local GameSettings = require('modules/GameSettings')

local ToggleMovementDodge = {
    movement_dodge_setting = '/controls/MovementDodge'
}

function ToggleMovementDodge:new()
    registerHotkey('ToggleMovementDodge', 'Toggle dodge on movement keys', function()
        GameSettings.Toggle(self.movement_dodge_setting)
    end)

    return self
end

return ToggleMovementDodge:new()
