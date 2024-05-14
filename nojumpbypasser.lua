-- made by ryan --
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "No jump obby (UNIVERSAL)", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})
local Tab = Window:MakeTab({
	Name = "a",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Tab:AddButton({
	Name = "jump function",
	Callback = function()
      		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
  	end    
})
Tab:AddButton({
	Name = "if its bypassed then use this then",
	Callback = function()
    while wait() do
      		game.Players.LocalPlayer.Character.Humanoid.JumpPower = 100
    end
  	end    
})
