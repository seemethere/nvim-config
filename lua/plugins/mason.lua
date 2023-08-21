return {
  "williamboman/mason.nvim",
  opts = {
    ensure_installed = {
      "lua-language-server",
      "luacheck",
      "luaformatter",
      "rust-analyzer",
      "shellcheck",
      "shfmt",
      "stylua",
    },
  },
}
