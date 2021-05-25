local humanoid = script.Parent:FindFirstChild("Humanoid")

while true do
	wait(5)
	if humanoid.Health > 100 then
		local player = game.Players:GetPlayerFromCharacter(script.Parent)
		player:Kick("Anti Cheat has been enabled for excessive health, please rejoin if you think this is a obvious joke.")
	end
end
