return {
	{
		"nvim-telescope/telescope.nvim",
		dependencies = { "nvim-lua/plenary.nvim" },
		config = function()
			local wk = require("which-key")
			wk.register({
				["<leader>"] = {
					f = {
						name = "+file",
						f = { "<cmd>Telescope find_files<cr>", "Find File" },
						r = { "<cmd>Telescope oldfiles<cr>", "Open Recent File" },
						n = { "<cmd>enew<cr>", "New File" },
						p = { "<cmd>Telescope projects<cr>", "Open Project"},
					},
				},
			})
		end
	}
}
