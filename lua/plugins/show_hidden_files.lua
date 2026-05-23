return {
  {
    "folke/snacks.nvim",
    opts = {
      picker = {
        hidden = true, -- Show hidden files globally
        sources = {
          files = {
            hidden = true, -- Show hidden files in the file finder
            ignored = false, -- Respect .gitignore (set to true to show ignored files)
          },
          explorer = {
            hidden = true, -- Show hidden files in the file explorer
            ignored = false,
          },
          grep = {
            hidden = true, -- Search hidden files in live grep
            ignored = false,
          },
        },
      },
    },
  },
}
