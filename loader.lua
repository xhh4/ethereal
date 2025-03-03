getgenv().ethereal = {
  ['Silent Aim'] = { 
      ['Enabled'] = true, -- // Toggle for Silent Aim functionality
      ['Prediction'] = 0.1, -- // Prediction value for target movement
      ['Aiming Type'] = {
          ['Mode'] = "Default", -- // Targeting mode (Default, Closest Part, Closest Point)
          ['Part'] = "HumanoidRootPart" -- // Body part to aim at
      },
      ['Sync With Tracing'] = true, -- // Whether Silent Aim should target the same player as Tracing
      ['FOV'] = {
          ['Radius'] = 80, -- // Size of FOV circle
          ['Visibility'] = false, -- // Toggle FOV circle visibility
          ['Filled'] = false, -- // Whether FOV circle is filled
          ['Transparency'] = 0.7, -- // FOV circle transparency
          ['Color'] = Color3.fromRGB(255, 255, 255) -- // FOV circle color
      }
  },
  ['Tracing'] = {
      ['Enabled'] = true, -- // Toggle for Tracing functionality
      ['Key'] = 'Q', -- // Keybind to activate Tracing
      ['Mode'] = "Toggle", -- // Toggle or Hold mode
      ['Prediction'] = 0.1, -- // Prediction value for target movement
      ['Aim Part'] = "Head", -- // Body part to aim at
      ['Tracing Options'] = {
          ['Strength'] = "Hard", -- // Hard or Soft aiming mode
          ['Aiming Type'] = "Default", -- // Targeting mode (Default, Closest Part, Closest Point)
          ['Smoothness'] = 1, -- // Smoothness of camera movement
          ['Use Camera'] = true, -- // Whether to use camera movement or direct mouse movement
          ['Jump Offset'] = -1.5, -- // Vertical offset when target is jumping
          ['Shake'] = {
              ['X'] = 0, -- // Horizontal camera shake amount
              ['Y'] = 0, -- // Vertical camera shake amount
              ['Z'] = 0 -- // Depth camera shake amount
          }
      },
      ['FOV'] = {
          ['Radius'] = 40, -- // Size of FOV circle
          ['Visibility'] = true, -- // Toggle FOV circle visibility
          ['Filled'] = false, -- // Whether FOV circle is filled
          ['Transparency'] = 0.7, -- // FOV circle transparency
          ['Color'] = Color3.fromRGB(255, 255, 255) -- // FOV circle color
      }
  },
  ['Resolver'] = {
      ['Enabled'] = true, -- // Toggle for anti-aim resolver
      ['Key'] = "T" -- // Keybind to toggle resolver
  },
  ['Checks'] = {
      ['Universal'] = {
          ['Wall'] = false, -- // Whether to check for walls between player and target
          ['Killed'] = false, -- // Whether to ignore dead players
          ['Team'] = false -- // Whether to ignore teammates
      },
      ['Da Hood'] = {
          ['Knocked'] = false -- // Whether to ignore knocked players (specific to Da Hood)
      }
  },
  ['Macro'] = {
      ['Enabled'] = true, -- // Toggle for speed macro functionality
      ['Key'] = "V", -- // Keybind to activate macro
      ['Mode'] = "1st", -- // First or third person macro mode
      ['1st Person Delay'] = 0.08 -- // Delay between macro actions for first person
  },
  ['Speed Hack'] = {
      ['Enabled'] = true, -- // Toggle for speed hack
      ['Key'] = "Z", -- // Keybind to toggle speed hack
      ['Amount'] = 346, -- // Speed multiplier value
      ['Bypass'] = false -- // Whether to use velocity method to bypass anti-cheat
  }
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/xhh4/ethereal/refs/heads/main/ware.lua"))()
