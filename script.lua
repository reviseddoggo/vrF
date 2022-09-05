-- Gui to Lua
-- Version: 3.2

-- Instances:

local real = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Frame = Instance.new("Frame")
local lp = Instance.new("TextButton")
local LocalPlayer = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local c = Instance.new("TextButton")
local Credits = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local h = Instance.new("TextButton")
local Home = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local TextLabel_6 = Instance.new("TextLabel")
local m = Instance.new("TextButton")
local extra = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")

--Properties:

real.Name = "real."
real.Parent = game.StarterGui["real."]
real.Active = true
real.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
real.Position = UDim2.new(0.336348683, 0, 0.337864906, 0)
real.Size = UDim2.new(0, 424, 0, 305)

UICorner.Parent = real

Frame.Parent = real
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.Position = UDim2.new(0.22169812, 0, 0, 0)
Frame.Size = UDim2.new(0, 8, 0, 305)

lp.Name = "lp"
lp.Parent = real
lp.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
lp.Position = UDim2.new(0.0141509436, 0, 0.226229519, 0)
lp.Size = UDim2.new(0, 82, 0, 50)
lp.Font = Enum.Font.SourceSans
lp.Text = "LocalPlayer"
lp.TextColor3 = Color3.fromRGB(255, 255, 255)
lp.TextScaled = true
lp.TextSize = 14.000
lp.TextStrokeTransparency = 0.000
lp.TextWrapped = true

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = lp
LocalPlayer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
LocalPlayer.BackgroundTransparency = 1.000
LocalPlayer.Position = UDim2.new(1.16072273, 0, -1.38, 0)
LocalPlayer.Size = UDim2.new(0, 322, 0, 305)

TextBox.Parent = LocalPlayer
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.Position = UDim2.new(0.357142866, 0, 0.0327868834, 0)
TextBox.Size = UDim2.new(0, 200, 0, 50)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.PlaceholderText = "Type Walkspeed here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextLabel.Parent = LocalPlayer
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0217391308, 0, 0.0327868834, 0)
TextLabel.Size = UDim2.new(0, 108, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "WALKSPEED:"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextStrokeTransparency = 0.000
TextLabel.TextWrapped = true

TextButton.Parent = LocalPlayer
TextButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
TextButton.Position = UDim2.new(0.357142866, 0, 0.226229504, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "CHANGE WALKSPEED"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextStrokeTransparency = 0.000
TextButton.TextWrapped = true

c.Name = "c"
c.Parent = real
c.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
c.Position = UDim2.new(0.0141509436, 0, 0.422950834, 0)
c.Size = UDim2.new(0, 82, 0, 50)
c.Font = Enum.Font.SourceSans
c.Text = "Credits"
c.TextColor3 = Color3.fromRGB(255, 255, 255)
c.TextScaled = true
c.TextSize = 14.000
c.TextStrokeTransparency = 0.000
c.TextWrapped = true

Credits.Name = "Credits"
Credits.Parent = c
Credits.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Credits.BackgroundTransparency = 0.900
Credits.Position = UDim2.new(1.16072273, 0, -2.57999992, 0)
Credits.Size = UDim2.new(0, 322, 0, 305)
Credits.Visible = false

TextLabel_2.Parent = Credits
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.0341614895, 0, 0.0590163916, 0)
TextLabel_2.Size = UDim2.new(0, 295, 0, 50)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "[ SCRIPTING ] - IamRiots#1582"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextStrokeTransparency = 0.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Credits
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.0341614895, 0, 0.196721315, 0)
TextLabel_3.Size = UDim2.new(0, 295, 0, 50)
TextLabel_3.Font = Enum.Font.SourceSans
TextLabel_3.Text = "[ UI DESIGN ] - IamRiots#1582"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextStrokeTransparency = 0.000
TextLabel_3.TextWrapped = true

TextLabel_4.Parent = Credits
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.0403726697, 0, 0.360655725, 0)
TextLabel_4.Size = UDim2.new(0, 295, 0, 50)
TextLabel_4.Font = Enum.Font.SourceSans
TextLabel_4.Text = "[ EVERYTHING ] - IamRiots#1582"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextStrokeTransparency = 0.000
TextLabel_4.TextWrapped = true

h.Name = "h"
h.Parent = real
h.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
h.Position = UDim2.new(0.0141509436, 0, 0.0327869058, 0)
h.Size = UDim2.new(0, 82, 0, 50)
h.Font = Enum.Font.SourceSans
h.Text = "Home"
h.TextColor3 = Color3.fromRGB(255, 255, 255)
h.TextScaled = true
h.TextSize = 14.000
h.TextStrokeTransparency = 0.000
h.TextWrapped = true

Home.Name = "Home"
Home.Parent = h
Home.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Home.BackgroundTransparency = 1.000
Home.Position = UDim2.new(1.16072273, 0, -0.200000003, 0)
Home.Size = UDim2.new(0, 322, 0, 305)
Home.Visible = false

TextLabel_5.Parent = Home
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.Position = UDim2.new(-0.024844721, 0, 0, 0)
TextLabel_5.Size = UDim2.new(0, 330, 0, 50)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "Welcome, "
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

TextLabel_6.Parent = Home
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.Position = UDim2.new(-0.024844721, 0, 0.904918015, 0)
TextLabel_6.Size = UDim2.new(0, 330, 0, 29)
TextLabel_6.Font = Enum.Font.SourceSans
TextLabel_6.Text = "Victory Race UI v1.0"
TextLabel_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

m.Name = "m"
m.Parent = real
m.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
m.Position = UDim2.new(0.0141509436, 0, 0.626229525, 0)
m.Size = UDim2.new(0, 82, 0, 50)
m.Font = Enum.Font.SourceSans
m.Text = "More"
m.TextColor3 = Color3.fromRGB(255, 255, 255)
m.TextScaled = true
m.TextSize = 14.000
m.TextStrokeTransparency = 0.000
m.TextWrapped = true

extra.Name = "extra"
extra.Parent = m
extra.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
extra.BackgroundTransparency = 0.900
extra.Position = UDim2.new(1.16072273, 0, -3.81999993, 0)
extra.Size = UDim2.new(0, 322, 0, 305)
extra.Visible = false

TextLabel_7.Parent = extra
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.Position = UDim2.new(0.0341614895, 0, 0.0327868834, 0)
TextLabel_7.Size = UDim2.new(0, 295, 0, 50)
TextLabel_7.Font = Enum.Font.SourceSans
TextLabel_7.Text = "More coming soon..........."
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextStrokeTransparency = 0.000
TextLabel_7.TextWrapped = true

-- Scripts:

local function TRGBWTV_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local plr = game.Players.LocalPlayer
	script.Parent.MouseButton1Click:Connect(function()
		plr.Character.Humanoid.WalkSpeed = script.Parent.Parent.TextBox.Text	
	end)
end
coroutine.wrap(TRGBWTV_fake_script)()
local function UMTB_fake_script() -- lp.LocalScript 
	local script = Instance.new('LocalScript', lp)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.LocalPlayer.Visible = true
		script.Parent.Parent.c.Credits.Visible = false
		script.Parent.Parent.h.Home.Visible = false
		script.Parent.Parent.m.extra.Visible = false
	end)
end
coroutine.wrap(UMTB_fake_script)()
local function TZDOJ_fake_script() -- c.LocalScript 
	local script = Instance.new('LocalScript', c)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Credits.Visible = true
		script.Parent.Parent.lp.LocalPlayer.Visible = false
		script.Parent.Parent.h.Home.Visible = false
		script.Parent.Parent.m.extra.Visible = false
	end)
end
coroutine.wrap(TZDOJ_fake_script)()
local function AUJZPLH_fake_script() -- TextLabel_5.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_5)

	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.Name.."!"
end
coroutine.wrap(AUJZPLH_fake_script)()
local function YKJIXX_fake_script() -- TextLabel_6.LocalScript 
	local script = Instance.new('LocalScript', TextLabel_6)

	script.Parent.Text = "Welcome, "..game.Players.LocalPlayer.Name.."!"
end
coroutine.wrap(YKJIXX_fake_script)()
local function WKHMZ_fake_script() -- h.LocalScript 
	local script = Instance.new('LocalScript', h)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Home.Visible = true
		script.Parent.Parent.lp.LocalPlayer.Visible = false
		script.Parent.Parent.c.Credits.Visible = false
		script.Parent.Parent.m.extra.Visible = false
	end)
end
coroutine.wrap(WKHMZ_fake_script)()
local function GKXVFCD_fake_script() -- m.LocalScript 
	local script = Instance.new('LocalScript', m)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.extra.Visible = true
		script.Parent.Parent.lp.LocalPlayer.Visible = false
		script.Parent.Parent.h.Home.Visible = false
		script.Parent.Parent.c.Credits.Visible = false
	end)
end
coroutine.wrap(GKXVFCD_fake_script)()
local function NIIM_fake_script() -- real.LocalScript 
	local script = Instance.new('LocalScript', real)

	script.Parent.Draggable = true
end
coroutine.wrap(NIIM_fake_script)()
