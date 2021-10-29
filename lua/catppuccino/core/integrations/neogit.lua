local M = {}
local util = require("catppuccino.utils.util")

function M.get(cp)
	return {
		NeogitBranch = { fg = cp.catppuccino5 },
		NeogitRemote = { fg = cp.catppuccino5 },
		NeogitHunkHeader = { bg = cp.catppuccino2_highlight, fg = cp.catppuccino11 },
		NeogitHunkHeaderHighlight = { bg = cp.catppuccino13, fg = cp.catppuccino10 },
		NeogitDiffContextHighlight = { bg = util.darken(cp.catppuccino13, 0.5), fg = cp.catppuccino11_alt },
		NeogitDiffDeleteHighlight = { fg = cp.diff.delete, bg = cp.catppuccino2 },
		NeogitDiffAddHighlight = { fg = cp.diff.add, bg = cp.catppuccino2 },
	}
end

return M
