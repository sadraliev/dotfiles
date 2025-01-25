-- Leader
vim.g.mapleader = " "

-- Insert modification
vim.keymap.set('i', 'jj', '<Esc>')

-- Buffers
vim.keymap.set('n','<leader>w', ':w<CR>')

-- Navigation
vim.keymap.set('n', '<c-k>', ':wincmd k<CR>')
vim.keymap.set('n', '<c-j>', ':wincmd j<CR>')
vim.keymap.set('n', '<c-h>', ':wincmd h<CR>')
vim.keymap.set('n', '<c-l>', ':wincmd l<CR>')

-- Splits
vim.keymap.set('n', '|', ':vsplit<CR>')
vim.keymap.set('n', '\\', ':split<CR>')

-- Neo-Tree
vim.keymap.set('n', '<leader>e',':Neotree float toggle reveal<CR>')

--Tabs
vim.keymap.set('n', '<Tab>', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<s-Tab>', ':BufferLineCyclePrev<CR>')

