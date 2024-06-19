-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
--
--
vim.cmd("tnoremap <Esc> <C-\\><C-n>")

-- Set the terminal to PowerShell
vim.cmd("set shell=powershell")
vim.cmd("set shellcmdflag=-command")
vim.cmd('set shellquote="')
vim.cmd("set shellxquote=")
vim.opt.relativenumber = false
