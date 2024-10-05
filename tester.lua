if game.GameId == 3808081382 then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/ATrainz/main/main/TSB.lua"))()
else
 loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()

  game:GetService("StarterGui"):SetCore("SendNotification", {Title = "Tundra loader", Text = "This game is not supported, Please wait while the universal script executes..", Duration = 15})
end
