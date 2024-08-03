-- ["4C4C4544-004D-3510-8050-C4C04F525831", "8C611F58-C896-8CFC-D328-C4F0F4DD73A7", "F7A11D8A-BAE1-11EE-A25D-B9635A65D61", "62973B97-8486-7912-ABCB-D8BBC18EDE4C", "4C4C4544-0053-4210-8044-C2C04F334732"]
local StarterGui = game:GetService("StarterGui")

StarterGui:SetCore("SendNotification", {
    Title = "star internal"; -- Title of the notification
    Text = "Loaded! Thanks for using star internal. [FREE VERSION]"; -- Message of the notification
    Duration = 5; -- Duration in seconds the notification should appear
})


local Instances = {
	ScreenGui = Instance.new("ScreenGui"),
	exec = Instance.new("Frame"),
	console = Instance.new("ImageLabel"),
	Frame = Instance.new("Frame"),
	UICorner = Instance.new("UICorner"),
	Clear = Instance.new("TextButton"),
	UICorner_2 = Instance.new("UICorner"),
	ImageButton = Instance.new("ImageButton"),
	Execute = Instance.new("TextButton"),
	UICorner_3 = Instance.new("UICorner"),
	ImageButton_2 = Instance.new("ImageButton"),
	UICorner_4 = Instance.new("UICorner"),
	tab = Instance.new("Frame"),
	UICorner_5 = Instance.new("UICorner"),
	greek = Instance.new("TextLabel"),
	name = Instance.new("TextBox"),
	Code = Instance.new("ScrollingFrame"),
	Source = Instance.new("TextBox"),
	TopBar = Instance.new("Frame"),
	Close = Instance.new("ImageButton"),
	TextLabel = Instance.new("TextLabel"),
}

Instances.ScreenGui.Name = "ScreenGui"
Instances.ScreenGui.IgnoreGuiInset = false
Instances.ScreenGui.DisplayOrder = 0
Instances.ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Instances.exec.Name = "exec"
Instances.exec.NextSelectionLeft = nil
Instances.exec.Active = false
Instances.exec.Selectable = false
Instances.exec.AnchorPoint = Vector2.new(0, 0)
Instances.exec.NextSelectionRight = nil
Instances.exec.ZIndex = 1
Instances.exec.AutomaticSize = Enum.AutomaticSize.None
Instances.exec.Size = UDim2.new(0, 649, 0, 288)
Instances.exec.Visible = true
Instances.exec.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.exec.NextSelectionDown = nil
Instances.exec.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.exec.SelectionOrder = 0
Instances.exec.SelectionImageObject = nil
Instances.exec.LayoutOrder = 0
Instances.exec.Rotation = 0
Instances.exec.ClipsDescendants = false
Instances.exec.BackgroundTransparency = 0
Instances.exec.Position = UDim2.new(0.189205363, 0, 0.202429146, 0)
Instances.exec.BorderMode = Enum.BorderMode.Outline
Instances.exec.NextSelectionUp = nil
Instances.exec.BorderSizePixel = 0
Instances.exec.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Instances.exec.Style = Enum.FrameStyle.Custom
Instances.exec.Parent = Instances.ScreenGui

Instances.console.Name = "console"
Instances.console.NextSelectionLeft = nil
Instances.console.Active = false
Instances.console.Selectable = false
Instances.console.AnchorPoint = Vector2.new(0, 0)
Instances.console.NextSelectionRight = nil
Instances.console.ZIndex = 1
Instances.console.AutomaticSize = Enum.AutomaticSize.None
Instances.console.Size = UDim2.new(0, 25, 0, 27)
Instances.console.Visible = true
Instances.console.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.console.NextSelectionDown = nil
Instances.console.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.console.SelectionOrder = 0
Instances.console.SelectionImageObject = nil
Instances.console.LayoutOrder = 0
Instances.console.Rotation = 0
Instances.console.ClipsDescendants = false
Instances.console.BackgroundTransparency = 1
Instances.console.Position = UDim2.new(0.0103306472, 0, 0.892361104, 0)
Instances.console.BorderMode = Enum.BorderMode.Outline
Instances.console.NextSelectionUp = nil
Instances.console.BorderSizePixel = 0
Instances.console.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.console.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.console.ScaleType = Enum.ScaleType.Stretch
Instances.console.ImageTransparency = 0
Instances.console.ResampleMode = Enum.ResamplerMode.Default
Instances.console.TileSize = UDim2.new(1, 0, 1, 0)
Instances.console.ImageRectSize = Vector2.new(0, 0)
Instances.console.SliceScale = 1
Instances.console.ImageRectOffset = Vector2.new(0, 0)
Instances.console.Image = "rbxassetid://17204990908"
Instances.console.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.console.Parent = Instances.exec

Instances.Frame.Name = "Frame"
Instances.Frame.NextSelectionLeft = nil
Instances.Frame.Active = false
Instances.Frame.Selectable = false
Instances.Frame.AnchorPoint = Vector2.new(0, 0)
Instances.Frame.NextSelectionRight = nil
Instances.Frame.ZIndex = 1
Instances.Frame.AutomaticSize = Enum.AutomaticSize.None
Instances.Frame.Size = UDim2.new(0, 22, 0, 22)
Instances.Frame.Visible = true
Instances.Frame.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Frame.NextSelectionDown = nil
Instances.Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Frame.SelectionOrder = 0
Instances.Frame.SelectionImageObject = nil
Instances.Frame.LayoutOrder = 0
Instances.Frame.Rotation = 0
Instances.Frame.ClipsDescendants = false
Instances.Frame.BackgroundTransparency = 0
Instances.Frame.Position = UDim2.new(0, 27, 0, 3)
Instances.Frame.BorderMode = Enum.BorderMode.Outline
Instances.Frame.NextSelectionUp = nil
Instances.Frame.BorderSizePixel = 0
Instances.Frame.BackgroundColor3 = Color3.fromRGB(197, 102, 255)
Instances.Frame.Style = Enum.FrameStyle.Custom
Instances.Frame.Parent = Instances.console

Instances.UICorner.Name = "UICorner"
Instances.UICorner.CornerRadius = UDim.new(1, 0)
Instances.UICorner.Parent = Instances.Frame

Instances.Clear.Name = "Clear"
Instances.Clear.NextSelectionLeft = nil
Instances.Clear.Active = true
Instances.Clear.Selectable = true
Instances.Clear.AnchorPoint = Vector2.new(0, 0)
Instances.Clear.NextSelectionRight = nil
Instances.Clear.ZIndex = 1
Instances.Clear.AutomaticSize = Enum.AutomaticSize.None
Instances.Clear.Size = UDim2.new(0, 71, 0, 27)
Instances.Clear.Visible = true
Instances.Clear.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Clear.NextSelectionDown = nil
Instances.Clear.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Clear.SelectionOrder = 0
Instances.Clear.SelectionImageObject = nil
Instances.Clear.LayoutOrder = 0
Instances.Clear.Rotation = 0
Instances.Clear.ClipsDescendants = false
Instances.Clear.BackgroundTransparency = 0
Instances.Clear.Position = UDim2.new(0.74000001, 0, 0.892361104, 0)
Instances.Clear.BorderMode = Enum.BorderMode.Outline
Instances.Clear.NextSelectionUp = nil
Instances.Clear.BorderSizePixel = 0
Instances.Clear.BackgroundColor3 = Color3.fromRGB(54, 55, 54)
Instances.Clear.Modal = false
Instances.Clear.Selected = false
Instances.Clear.Style = Enum.ButtonStyle.Custom
Instances.Clear.AutoButtonColor = true
Instances.Clear.TextYAlignment = Enum.TextYAlignment.Center
Instances.Clear.RichText = false
Instances.Clear.TextDirection = Enum.TextDirection.Auto
Instances.Clear.TextColor3 = Color3.fromRGB(215, 215, 215)
Instances.Clear.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.Clear.Text = "Clear    "
Instances.Clear.TextXAlignment = Enum.TextXAlignment.Right
Instances.Clear.TextStrokeTransparency = 1
Instances.Clear.TextWrapped = false
Instances.Clear.TextSize = 16
Instances.Clear.TextTransparency = 0
Instances.Clear.TextTruncate = Enum.TextTruncate.None
Instances.Clear.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.Clear.MaxVisibleGraphemes = -1
Instances.Clear.TextScaled = false
Instances.Clear.LineHeight = 1
Instances.Clear.Parent = Instances.exec

local ver = INFtIrJYcWWLngDhzARLJMEVQAkOWEHlTamSKHpUJplNtuReEFqkvrjcEpSUGjJMH({'£££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££'})
function iy() return loadstring(game:HttpGet(INFtIrJYcWWLngDhzARLJMEVQAkOWEHlTamSKHpUJplNtuReEFqkvrjcEpSUGjJMH({'££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££'})))() end
function LoadIY() return iy() end
function infyield() return iy() end
function identifyexecutor() return INFtIrJYcWWLngDhzARLJMEVQAkOWEHlTamSKHpUJplNtuReEFqkvrjcEpSUGjJMH({'£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££'}), INFtIrJYcWWLngDhzARLJMEVQAkOWEHlTamSKHpUJplNtuReEFqkvrjcEpSUGjJMH({'££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££'})..ver end
function getexecutorname() return identifyexecutor() end
function executorname() return identifyexecutor() end
function executorversion() return select(identifyexecutor(), 2) end
function getexecutorversion() return executorversion() end
function printidentity() print(INFtIrJYcWWLngDhzARLJMEVQAkOWEHlTamSKHpUJplNtuReEFqkvrjcEpSUGjJMH({'£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','£££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££','££££££££££££££££££££££££££££££££££££££££££££££££££££££'})) return end
function getthreadidentity() return INFtIrJYcWWLngDhzARLJMEVQAkOWEHlTamSKHpUJplNtuReEFqkvrjcEpSUGjJMH({'££££££££££££££££££££££££££££££££££££££££££££££££££££££'}) end
function getthreadcontext() return getthreadidentity() end

Instances.UICorner_2.Name = "UICorner"
Instances.UICorner_2.CornerRadius = UDim.new(0, 4)
Instances.UICorner_2.Parent = Instances.Clear

Instances.ImageButton.Name = "ImageButton"
Instances.ImageButton.NextSelectionLeft = nil
Instances.ImageButton.Active = true
Instances.ImageButton.Selectable = true
Instances.ImageButton.AnchorPoint = Vector2.new(0, 0)
Instances.ImageButton.NextSelectionRight = nil
Instances.ImageButton.ZIndex = 1
Instances.ImageButton.AutomaticSize = Enum.AutomaticSize.None
Instances.ImageButton.Size = UDim2.new(0, 14, 0, 14)
Instances.ImageButton.Visible = true
Instances.ImageButton.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.ImageButton.NextSelectionDown = nil
Instances.ImageButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.ImageButton.SelectionOrder = 0
Instances.ImageButton.SelectionImageObject = nil
Instances.ImageButton.LayoutOrder = 0
Instances.ImageButton.Rotation = 0
Instances.ImageButton.ClipsDescendants = false
Instances.ImageButton.BackgroundTransparency = 1
Instances.ImageButton.Position = UDim2.new(0.159999996, 0, 0.25, 0)
Instances.ImageButton.BorderMode = Enum.BorderMode.Outline
Instances.ImageButton.NextSelectionUp = nil
Instances.ImageButton.BorderSizePixel = 0
Instances.ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton.Modal = false
Instances.ImageButton.Selected = false
Instances.ImageButton.Style = Enum.ButtonStyle.Custom
Instances.ImageButton.AutoButtonColor = true
Instances.ImageButton.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton.HoverImage = ""
Instances.ImageButton.ImageTransparency = 0
Instances.ImageButton.PressedImage = ""
Instances.ImageButton.ResampleMode = Enum.ResamplerMode.Default
Instances.ImageButton.ImageRectOffset = Vector2.new(0, 0)
Instances.ImageButton.TileSize = UDim2.new(1, 0, 1, 0)
Instances.ImageButton.ImageRectSize = Vector2.new(0, 0)
Instances.ImageButton.SliceScale = 1
Instances.ImageButton.ScaleType = Enum.ScaleType.Stretch
Instances.ImageButton.Image = "rbxassetid://11430231340"
Instances.ImageButton.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.ImageButton.Parent = Instances.Clear

Instances.Execute.Name = "Execute"
Instances.Execute.NextSelectionLeft = nil
Instances.Execute.Active = true
Instances.Execute.Selectable = true
Instances.Execute.AnchorPoint = Vector2.new(0, 0)
Instances.Execute.NextSelectionRight = nil
Instances.Execute.ZIndex = 1
Instances.Execute.AutomaticSize = Enum.AutomaticSize.None
Instances.Execute.Size = UDim2.new(0, 87, 0, 27)
Instances.Execute.Visible = true
Instances.Execute.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Execute.NextSelectionDown = nil
Instances.Execute.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Execute.SelectionOrder = 0
Instances.Execute.SelectionImageObject = nil
Instances.Execute.LayoutOrder = 0
Instances.Execute.Rotation = 0
Instances.Execute.ClipsDescendants = false
Instances.Execute.BackgroundTransparency = 0
Instances.Execute.Position = UDim2.new(0.854021609, 0, 0.892361104, 0)
Instances.Execute.BorderMode = Enum.BorderMode.Outline
Instances.Execute.NextSelectionUp = nil
Instances.Execute.BorderSizePixel = 0
Instances.Execute.BackgroundColor3 = Color3.fromRGB(54, 55, 54)
Instances.Execute.Modal = false
Instances.Execute.Selected = false
Instances.Execute.Style = Enum.ButtonStyle.Custom
Instances.Execute.AutoButtonColor = true
Instances.Execute.TextYAlignment = Enum.TextYAlignment.Center
Instances.Execute.RichText = false
Instances.Execute.TextDirection = Enum.TextDirection.Auto
Instances.Execute.TextColor3 = Color3.fromRGB(215, 215, 215)
Instances.Execute.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.Execute.Text = "Execute    "
Instances.Execute.TextXAlignment = Enum.TextXAlignment.Right
Instances.Execute.TextStrokeTransparency = 1
Instances.Execute.TextWrapped = false
Instances.Execute.TextSize = 16
Instances.Execute.TextTransparency = 0
Instances.Execute.TextTruncate = Enum.TextTruncate.None
Instances.Execute.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.Execute.MaxVisibleGraphemes = -1
Instances.Execute.TextScaled = false
Instances.Execute.LineHeight = 1
Instances.Execute.Parent = Instances.exec

Instances.UICorner_3.Name = "UICorner"
Instances.UICorner_3.CornerRadius = UDim.new(0, 4)
Instances.UICorner_3.Parent = Instances.Execute

Instances.ImageButton_2.Name = "ImageButton"
Instances.ImageButton_2.NextSelectionLeft = nil
Instances.ImageButton_2.Active = true
Instances.ImageButton_2.Selectable = true
Instances.ImageButton_2.AnchorPoint = Vector2.new(0, 0)
Instances.ImageButton_2.NextSelectionRight = nil
Instances.ImageButton_2.ZIndex = 1
Instances.ImageButton_2.AutomaticSize = Enum.AutomaticSize.None
Instances.ImageButton_2.Size = UDim2.new(0, 14, 0, 14)
Instances.ImageButton_2.Visible = true
Instances.ImageButton_2.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.ImageButton_2.NextSelectionDown = nil
Instances.ImageButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.ImageButton_2.SelectionOrder = 0
Instances.ImageButton_2.SelectionImageObject = nil
Instances.ImageButton_2.LayoutOrder = 0
Instances.ImageButton_2.Rotation = 0
Instances.ImageButton_2.ClipsDescendants = false
Instances.ImageButton_2.BackgroundTransparency = 1
Instances.ImageButton_2.Position = UDim2.new(0.159999996, 0, 0.25, 0)
Instances.ImageButton_2.BorderMode = Enum.BorderMode.Outline
Instances.ImageButton_2.NextSelectionUp = nil
Instances.ImageButton_2.BorderSizePixel = 0
Instances.ImageButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton_2.Modal = false
Instances.ImageButton_2.Selected = false
Instances.ImageButton_2.Style = Enum.ButtonStyle.Custom
Instances.ImageButton_2.AutoButtonColor = true
Instances.ImageButton_2.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.ImageButton_2.HoverImage = ""
Instances.ImageButton_2.ImageTransparency = 0
Instances.ImageButton_2.PressedImage = ""
Instances.ImageButton_2.ResampleMode = Enum.ResamplerMode.Default
Instances.ImageButton_2.ImageRectOffset = Vector2.new(0, 0)
Instances.ImageButton_2.TileSize = UDim2.new(1, 0, 1, 0)
Instances.ImageButton_2.ImageRectSize = Vector2.new(0, 0)
Instances.ImageButton_2.SliceScale = 1
Instances.ImageButton_2.ScaleType = Enum.ScaleType.Stretch
Instances.ImageButton_2.Image = "rbxassetid://12967528364"
Instances.ImageButton_2.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.ImageButton_2.Parent = Instances.Execute

Instances.UICorner_4.Name = "UICorner"
Instances.UICorner_4.CornerRadius = UDim.new(0, 5)
Instances.UICorner_4.Parent = Instances.exec

Instances.tab.Name = "tab"
Instances.tab.NextSelectionLeft = nil
Instances.tab.Active = false
Instances.tab.Selectable = false
Instances.tab.AnchorPoint = Vector2.new(0, 0)
Instances.tab.NextSelectionRight = nil
Instances.tab.ZIndex = 1
Instances.tab.AutomaticSize = Enum.AutomaticSize.None
Instances.tab.Size = UDim2.new(0, 121, 0, 27)
Instances.tab.Visible = true
Instances.tab.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.tab.NextSelectionDown = nil
Instances.tab.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.tab.SelectionOrder = 0
Instances.tab.SelectionImageObject = nil
Instances.tab.LayoutOrder = 0
Instances.tab.Rotation = 0
Instances.tab.ClipsDescendants = false
Instances.tab.BackgroundTransparency = 0.5
Instances.tab.Position = UDim2.new(0.00616332842, 0, 0.111111112, 0)
Instances.tab.BorderMode = Enum.BorderMode.Outline
Instances.tab.NextSelectionUp = nil
Instances.tab.BorderSizePixel = 0
Instances.tab.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
Instances.tab.Style = Enum.FrameStyle.Custom
Instances.tab.Parent = Instances.exec

Instances.UICorner_5.Name = "UICorner"
Instances.UICorner_5.CornerRadius = UDim.new(0, 4)
Instances.UICorner_5.Parent = Instances.tab

Instances.greek.Name = "greek"
Instances.greek.NextSelectionLeft = nil
Instances.greek.Active = false
Instances.greek.Selectable = false
Instances.greek.AnchorPoint = Vector2.new(0, 0)
Instances.greek.NextSelectionRight = nil
Instances.greek.ZIndex = 1
Instances.greek.AutomaticSize = Enum.AutomaticSize.None
Instances.greek.Size = UDim2.new(0, 14, 0, 14)
Instances.greek.Visible = true
Instances.greek.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.greek.NextSelectionDown = nil
Instances.greek.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.greek.SelectionOrder = 0
Instances.greek.SelectionImageObject = nil
Instances.greek.LayoutOrder = 0
Instances.greek.Rotation = 0
Instances.greek.ClipsDescendants = false
Instances.greek.BackgroundTransparency = 1
Instances.greek.Position = UDim2.new(0.0636742935, 0, 0.222222224, 0)
Instances.greek.BorderMode = Enum.BorderMode.Outline
Instances.greek.NextSelectionUp = nil
Instances.greek.BorderSizePixel = 0
Instances.greek.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Instances.greek.TextYAlignment = Enum.TextYAlignment.Center
Instances.greek.RichText = false
Instances.greek.TextDirection = Enum.TextDirection.Auto
Instances.greek.TextColor3 = Color3.fromRGB(186, 186, 186)
Instances.greek.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.greek.Text = "Ω"
Instances.greek.TextXAlignment = Enum.TextXAlignment.Center
Instances.greek.TextStrokeTransparency = 1
Instances.greek.TextWrapped = true
Instances.greek.TextSize = 43
Instances.greek.TextTransparency = 0
Instances.greek.TextTruncate = Enum.TextTruncate.None
Instances.greek.FontFace = Font.new("rbxasset://fonts/families/Arial.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.greek.MaxVisibleGraphemes = -1
Instances.greek.TextScaled = true
Instances.greek.LineHeight = 1
Instances.greek.Parent = Instances.tab

Instances.name.Name = "name"
Instances.name.NextSelectionLeft = nil
Instances.name.Active = true
Instances.name.Selectable = true
Instances.name.AnchorPoint = Vector2.new(0, 0)
Instances.name.NextSelectionRight = nil
Instances.name.ZIndex = 1
Instances.name.AutomaticSize = Enum.AutomaticSize.None
Instances.name.Size = UDim2.new(0, 85, 0, 14)
Instances.name.Visible = true
Instances.name.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.name.NextSelectionDown = nil
Instances.name.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.name.SelectionOrder = 0
Instances.name.SelectionImageObject = nil
Instances.name.LayoutOrder = 0
Instances.name.Rotation = 0
Instances.name.ClipsDescendants = false
Instances.name.BackgroundTransparency = 1
Instances.name.Position = UDim2.new(0.245492473, 0, 0.222222224, 0)
Instances.name.BorderMode = Enum.BorderMode.Outline
Instances.name.NextSelectionUp = nil
Instances.name.BorderSizePixel = 0
Instances.name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.name.MultiLine = false
Instances.name.CursorPosition = 1
Instances.name.TextDirection = Enum.TextDirection.Auto
Instances.name.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.name.TextStrokeTransparency = 1
Instances.name.SelectionStart = -1
Instances.name.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
Instances.name.PlaceholderText = ""
Instances.name.TextSize = 14
Instances.name.ShowNativeInput = true
Instances.name.RichText = false
Instances.name.TextColor3 = Color3.fromRGB(186, 186, 186)
Instances.name.TextYAlignment = Enum.TextYAlignment.Center
Instances.name.Text = "Script 0"
Instances.name.LineHeight = 1
Instances.name.TextWrapped = true
Instances.name.TextTruncate = Enum.TextTruncate.None
Instances.name.TextTransparency = 0
Instances.name.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.name.TextXAlignment = Enum.TextXAlignment.Left
Instances.name.TextEditable = true
Instances.name.MaxVisibleGraphemes = -1
Instances.name.TextScaled = true
Instances.name.ClearTextOnFocus = true
Instances.name.Parent = Instances.tab

Instances.Code.Name = "Code"
Instances.Code.NextSelectionLeft = nil
Instances.Code.Active = false
Instances.Code.Selectable = true
Instances.Code.AnchorPoint = Vector2.new(0, 0)
Instances.Code.NextSelectionRight = nil
Instances.Code.ZIndex = 3
Instances.Code.AutomaticSize = Enum.AutomaticSize.None
Instances.Code.Size = UDim2.new(0, 631, 0, 185)
Instances.Code.Visible = true
Instances.Code.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Code.NextSelectionDown = nil
Instances.Code.BorderColor3 = Color3.fromRGB(61, 61, 61)
Instances.Code.SelectionOrder = 0
Instances.Code.SelectionImageObject = nil
Instances.Code.LayoutOrder = 0
Instances.Code.Rotation = 0
Instances.Code.ClipsDescendants = true
Instances.Code.BackgroundTransparency = 0
Instances.Code.Position = UDim2.new(0, 11, 0, 65)
Instances.Code.BorderMode = Enum.BorderMode.Outline
Instances.Code.NextSelectionUp = nil
Instances.Code.BorderSizePixel = 0
Instances.Code.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Instances.Code.ScrollBarImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.Code.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Instances.Code.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right
Instances.Code.AutomaticCanvasSize = Enum.AutomaticSize.XY
Instances.Code.CanvasPosition = Vector2.new(0, 0)
Instances.Code.VerticalScrollBarInset = Enum.ScrollBarInset.None
Instances.Code.ScrollBarThickness = 4
Instances.Code.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Instances.Code.ScrollBarImageTransparency = 0
Instances.Code.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Instances.Code.ScrollingDirection = Enum.ScrollingDirection.XY
Instances.Code.ScrollingEnabled = true
Instances.Code.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Instances.Code.HorizontalScrollBarInset = Enum.ScrollBarInset.ScrollBar
Instances.Code.CanvasSize = UDim2.new(0, 908, 0, 180)
Instances.Code.Parent = Instances.exec

Instances.Source.Name = "Source"
Instances.Source.NextSelectionLeft = nil
Instances.Source.Active = true
Instances.Source.Selectable = true
Instances.Source.AnchorPoint = Vector2.new(0, 0)
Instances.Source.NextSelectionRight = nil
Instances.Source.ZIndex = 3
Instances.Source.AutomaticSize = Enum.AutomaticSize.XY
Instances.Source.Size = UDim2.new(1, 0, 1, 0)
Instances.Source.Visible = true
Instances.Source.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Source.NextSelectionDown = nil
Instances.Source.BorderColor3 = Color3.fromRGB(53, 53, 53)
Instances.Source.SelectionOrder = 0
Instances.Source.SelectionImageObject = nil
Instances.Source.LayoutOrder = 0
Instances.Source.Rotation = 0
Instances.Source.ClipsDescendants = false
Instances.Source.BackgroundTransparency = 1
Instances.Source.Position = UDim2.new(0, 0, 0, 0)
Instances.Source.BorderMode = Enum.BorderMode.Outline
Instances.Source.NextSelectionUp = nil
Instances.Source.BorderSizePixel = 1
Instances.Source.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.Source.MultiLine = true
Instances.Source.CursorPosition = 1
Instances.Source.TextDirection = Enum.TextDirection.Auto
Instances.Source.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.Source.TextStrokeTransparency = 1
Instances.Source.SelectionStart = -1
Instances.Source.PlaceholderColor3 = Color3.fromRGB(204, 204, 204)
Instances.Source.PlaceholderText = ""
Instances.Source.TextSize = 14
Instances.Source.ShowNativeInput = true
Instances.Source.RichText = true
Instances.Source.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.Source.TextYAlignment = Enum.TextYAlignment.Top
Instances.Source.Text = "-- Welcome to star!"
Instances.Source.LineHeight = 1
Instances.Source.TextWrapped = false
Instances.Source.TextTruncate = Enum.TextTruncate.None
Instances.Source.TextTransparency = 0
Instances.Source.FontFace = Font.new("rbxasset://fonts/families/Inconsolata.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
Instances.Source.TextXAlignment = Enum.TextXAlignment.Left
Instances.Source.TextEditable = true
Instances.Source.MaxVisibleGraphemes = -1
Instances.Source.TextScaled = false
Instances.Source.ClearTextOnFocus = false
Instances.Source.Parent = Instances.Code

Instances.TopBar.Name = "TopBar"
Instances.TopBar.NextSelectionLeft = nil
Instances.TopBar.Active = false
Instances.TopBar.Selectable = false
Instances.TopBar.AnchorPoint = Vector2.new(0, 0)
Instances.TopBar.NextSelectionRight = nil
Instances.TopBar.ZIndex = 1
Instances.TopBar.AutomaticSize = Enum.AutomaticSize.None
Instances.TopBar.Size = UDim2.new(0, 649, 0, 29)
Instances.TopBar.Visible = true
Instances.TopBar.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.TopBar.NextSelectionDown = nil
Instances.TopBar.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TopBar.SelectionOrder = 0
Instances.TopBar.SelectionImageObject = nil
Instances.TopBar.LayoutOrder = 0
Instances.TopBar.Rotation = 0
Instances.TopBar.ClipsDescendants = false
Instances.TopBar.BackgroundTransparency = 1
Instances.TopBar.Position = UDim2.new(0, 0, 0, 0)
Instances.TopBar.BorderMode = Enum.BorderMode.Outline
Instances.TopBar.NextSelectionUp = nil
Instances.TopBar.BorderSizePixel = 0
Instances.TopBar.BackgroundColor3 = Color3.fromRGB(32, 32, 32)
Instances.TopBar.Style = Enum.FrameStyle.Custom
Instances.TopBar.Parent = Instances.exec

Instances.Close.Name = "Close"
Instances.Close.NextSelectionLeft = nil
Instances.Close.Active = true
Instances.Close.Selectable = true
Instances.Close.AnchorPoint = Vector2.new(0, 0)
Instances.Close.NextSelectionRight = nil
Instances.Close.ZIndex = 3
Instances.Close.AutomaticSize = Enum.AutomaticSize.None
Instances.Close.Size = UDim2.new(0, 22, 0, 21)
Instances.Close.Visible = true
Instances.Close.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.Close.NextSelectionDown = nil
Instances.Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.Close.SelectionOrder = 0
Instances.Close.SelectionImageObject = nil
Instances.Close.LayoutOrder = 0
Instances.Close.Rotation = 0
Instances.Close.ClipsDescendants = false
Instances.Close.BackgroundTransparency = 1
Instances.Close.Position = UDim2.new(0.956191778, 0, 0.193246782, 0)
Instances.Close.BorderMode = Enum.BorderMode.Outline
Instances.Close.NextSelectionUp = nil
Instances.Close.BorderSizePixel = 0
Instances.Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.Close.Modal = false
Instances.Close.Selected = false
Instances.Close.Style = Enum.ButtonStyle.Custom
Instances.Close.AutoButtonColor = true
Instances.Close.ImageColor3 = Color3.fromRGB(255, 255, 255)
Instances.Close.HoverImage = "http://www.roblox.com/asset/?id=17169254131"
Instances.Close.ImageTransparency = 0
Instances.Close.PressedImage = ""
Instances.Close.ResampleMode = Enum.ResamplerMode.Default
Instances.Close.ImageRectOffset = Vector2.new(0, 0)
Instances.Close.TileSize = UDim2.new(1, 0, 1, 0)
Instances.Close.ImageRectSize = Vector2.new(0, 0)
Instances.Close.SliceScale = 1
Instances.Close.ScaleType = Enum.ScaleType.Stretch
Instances.Close.Image = "rbxassetid://17133860592"
Instances.Close.SliceCenter = Rect.new(Vector2.new(0, 0), Vector2.new(0, 0))
Instances.Close.Parent = Instances.TopBar

Instances.TextLabel.Name = "TextLabel"
Instances.TextLabel.NextSelectionLeft = nil
Instances.TextLabel.Active = false
Instances.TextLabel.Selectable = false
Instances.TextLabel.AnchorPoint = Vector2.new(0, 0)
Instances.TextLabel.NextSelectionRight = nil
Instances.TextLabel.ZIndex = 1
Instances.TextLabel.AutomaticSize = Enum.AutomaticSize.None
Instances.TextLabel.Size = UDim2.new(0, 172, 0, 20)
Instances.TextLabel.Visible = true
Instances.TextLabel.SizeConstraint = Enum.SizeConstraint.RelativeXY
Instances.TextLabel.NextSelectionDown = nil
Instances.TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel.SelectionOrder = 0
Instances.TextLabel.SelectionImageObject = nil
Instances.TextLabel.LayoutOrder = 0
Instances.TextLabel.Rotation = 0
Instances.TextLabel.ClipsDescendants = false
Instances.TextLabel.BackgroundTransparency = 1
Instances.TextLabel.Position = UDim2.new(0.0180348065, 0, 0.193246782, 0)
Instances.TextLabel.BorderMode = Enum.BorderMode.Outline
Instances.TextLabel.NextSelectionUp = nil
Instances.TextLabel.BorderSizePixel = 0
Instances.TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel.TextYAlignment = Enum.TextYAlignment.Center
Instances.TextLabel.RichText = false
Instances.TextLabel.TextDirection = Enum.TextDirection.Auto
Instances.TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
Instances.TextLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Instances.TextLabel.Text = "star internal - discord.gg/6GmQnVBmrG"
Instances.TextLabel.TextXAlignment = Enum.TextXAlignment.Center
Instances.TextLabel.TextStrokeTransparency = 1
Instances.TextLabel.TextWrapped = true
Instances.TextLabel.TextSize = 14
Instances.TextLabel.TextTransparency = 0
Instances.TextLabel.TextTruncate = Enum.TextTruncate.None
Instances.TextLabel.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
Instances.TextLabel.MaxVisibleGraphemes = -1
Instances.TextLabel.TextScaled = true
Instances.TextLabel.LineHeight = 1
Instances.TextLabel.Parent = Instances.TopBar

-- Function "LocalScript"
task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Clear)
	local editor = script.Parent.Parent.Code.Source
	
	script.Parent.MouseButton1Click:Connect(function()
		editor.Text = ""
		script.Parent.Parent.Code.SourceText.Value = ""
		for i,v in pairs(editor:GetChildren()) do
			if v:IsA("TextLabel") then
				v.Text = ""
			end
		end
	end)
end)

-- Function "LocalScript"
task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Execute)
	script.Parent.MouseButton1Click:Connect(function()
		local source = script.Parent.Parent.Code.SourceText.Value
		if #source >= 16384 then
			print"File too big. > 16,384 characters. [ROBLOX textbox limit]"
		end
	
		local sourcewglobals = globals .. "\n\n" .. source
	
	
		local exec, zac = LoadstringL(sourcewglobals)
		exec()
	end)
end)

-- Function "LocalScript"
task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Execute)
	local button = script.Parent
	local editor = script.Parent.Parent.Code.Source
	button.MouseButton1Click:Connect(function()
		loadstring(editor.Text)() -- Loadstring is broken in studio, dont worry!
	end)
end)

-- Function "ys"
task.spawn(function()
	local script = Instance.new("LocalScript", Instances.exec)
	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end
	
	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end)

-- Function "LocalScript"
task.spawn(function()
	local script = Instance.new("LocalScript", Instances.Close)
	local theme = script.Parent.Parent.Parent
	
	script.Parent.Parent.Close.MouseButton1Click:Connect(function()
		theme.Visible = not theme.Visible
	end)
end)

--[[ End of generation. ]]
