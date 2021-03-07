local lain = require("lain")
local markup = lain.util.markup
local beautiful = require("beautiful")

-- TODO get swap

return lain.widget.mem({
    settings = function()
        widget:set_markup("Mem " .. markup(beautiful.blue, mem_now.perc .. '%'))
    end
})
