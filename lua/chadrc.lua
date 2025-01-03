-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v3.0/lua/nvconfig.lua
-- Please read that file to know all available options :(

---@type ChadrcConfig
local M = {}

M.base46 = {
  theme = "tokyonight",
  hl_override = {
    Normal = {
      bg = "NONE",
    },
    Float = {
      bg = "NONE",
    },
    NvimTreeNormal = {
      bg = "NONE",
    },
    NvimTreeNormalNC = {
      bg = "NONE",
    },
    TbFill = {
      bg = "NONE",
    },
    TbBufOn = {
      bg = "NONE",
    },
    TbBufOff = {
      bg = "NONE",
    },
    TbBufOnClose = { bg = "NONE" },
    TbBufOffClose = { bg = "NONE" },
  },
  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

return M
