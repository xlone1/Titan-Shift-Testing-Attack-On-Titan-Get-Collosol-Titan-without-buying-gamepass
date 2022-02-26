repeat wait() until game:IsLoaded() 
 local player = game.Players.LocalPlayer
local mouse = player:GetMouse()

mouse.KeyDown:connect(function(key)
    if key == "f" then

game:GetService("ReplicatedStorage").ColossalTitanEvents.ShiftEvent:FireServer()
end
end)