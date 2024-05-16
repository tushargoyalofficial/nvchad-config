return {
  {
    "stevearc/conform.nvim",
    -- event = "BufWritePre", -- uncomment for format on save
    config = function()
      require "configs.conform"
    end,
  },

  -- These are some examples, uncomment them if you want to see them work!
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("nvchad.configs.lspconfig").defaults()
      require "configs.lspconfig"
    end,
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        -- lua stuff
        "lua-language-server",
        "stylua",

        -- web dev stuff
        "css-lsp",
        "dockerfile-language-server",
        "eslint-lsp",
        "graphql-language-service-cli",
        "html-lsp",
        "json-lsp",
        "prisma-language-server",
        "prettierd",
        "tailwindcss-language-server",
        "typescript-language-server",

        -- python stuff
        "black",
        "mypy",
        "pyright",
        "ruff",

        -- shell
        "shfmt",
        "shellcheck",
        "bash-language-server",

        -- c/cpp stuff
        "clangd",
        "clang-format",
      },
    },
  },
  {
    "nvim-treesitter/nvim-treesitter",
    opts = {
      ensure_installed = {
        "css",
        "bash",
        "dart",
        "dockerfile",
        "html",
        "graphql",
        "javascript",
        "json",
        "lua",
        "markdown",
        "markdown_inline",
        "prisma",
        "python",
        "scss",
        "toml",
        "tsx",
        "typescript",
        "vim",
        "yaml",
      },
    },
  },
}
