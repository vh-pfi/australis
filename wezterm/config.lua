config.colors = {
  -- Australis Dark Colorscheme
  -- The default text color
  foreground = '#a9bcc3',
  -- The default background color
  background = '#222531',

  -- Overrides the cell background color when the current cell is occupied by the
  -- cursor and the cursor style is set to Block
  cursor_bg = '#6388D8',
  -- Overrides the text color when the current cell is occupied by the cursor
  cursor_fg = '#373b46',
  -- Specifies the border color of the cursor when the cursor style is set to Block,
  -- or the color of the vertical or horizontal bar when the cursor style is set to
  -- Bar or Underline.
  cursor_border = '#6388D8',

  -- the foreground color of selected text
  selection_fg = '#373b46',
  -- the background color of selected text
  selection_bg = '#6388D8',

  -- The color of the scrollbar "thumb"; the portion that represents the current viewport
  scrollbar_thumb = '#373b46',

  -- The color of the split lines between panes
  split = '#373b46',

  ansi = {
    '#222531', -- 'black', 
    '#ff491a', -- 'maroon',
    '#16B866', -- 'green',
    '#e1c631', -- 'olive',
    '#6388D8', -- 'navy',
    '#9d78ff', -- 'purple',
    '#00b1a8', -- 'teal',
    '#a9bcc3', -- 'silver',
  },
  brights = {
    '#373b46', -- 'grey',
    '#ff854f', -- 'red',
    '#51e08a', -- 'lime',
    '#FFE14E', -- 'yellow',
    '#a4c4ff', -- 'blue',
    '#d8adff', -- 'fuchsia',
    '#42dcd1', -- 'aqua',
    '#cce7ec', -- 'white',
  },

  compose_cursor = 'FFE14E',

  -- Colors for copy_mode and quick_select
  -- available since: 20220807-113146-c2fee766
  -- In copy_mode, the color of the active text is:
  -- 1. copy_mode_active_highlight_* if additional text was selected using the mouse
  -- 2. selection_* otherwise
  copy_mode_active_highlight_bg = { Color = '#6388D8' },
  -- use `AnsiColor` to specify one of the ansi color palette values
  -- (index 0-15) using one of the names "Black", "Maroon", "Green",
  --  "Olive", "Navy", "Purple", "Teal", "Silver", "Grey", "Red", "Lime",
  -- "Yellow", "Blue", "Fuchsia", "Aqua" or "White".
  copy_mode_active_highlight_fg = { Color = '#373b46' },
  copy_mode_inactive_highlight_bg = { Color = '#222531' },
  copy_mode_inactive_highlight_fg = { Color = '#373b46' },

  quick_select_label_bg = { AnsiColor = 'Fuchsia' },
  quick_select_label_fg = { AnsiColor = 'Black' },
  quick_select_match_bg = { AnsiColor = 'Navy' },
  quick_select_match_fg = { AnsiColor = 'Grey' },

---  input_selector_label_bg = { AnsiColor = 'Black' }, -- (*Since: Nightly Builds Only*)
---  input_selector_label_fg = { Color = '#ffffff' }, -- (*Since: Nightly Builds Only*)
}