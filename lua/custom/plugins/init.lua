-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  { 'wakatime/vim-wakatime', lazy = false },
  { 'xiyaowong/transparent.nvim', lazy = false },
  {
    'iamcco/markdown-preview.nvim',
    cmd = {
      'MarkdownPreviewToggle',
      'MarkdownPreview',
      'MarkdownPreviewStop',
    },
    ft = { 'markdown' },
    build = function()
      vim.fn['mkdp#util#install']()
    end,
  },
}
