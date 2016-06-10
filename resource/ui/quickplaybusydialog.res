"Resource/UI/QuickPlayBusyDialog.res"
{
	"QuickPlayBusyDialog"
	{
		"ControlName"	"CQuickPlayBusyDialog"
		"fieldName"		"QuickPlayBusyDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"0 0 0 0"
	}

	"BusyContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BusyContainer"
		"xpos"		"180"
		"ypos"		"0"
		"wide"		"200"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"0"
		"border"				"NoBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"200"
			"tall"		"480"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"18 22 25 225"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Futura24"
			"textAlignment"	"center"
			"xpos"			"15"
			"ypos"			"175"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}

		"Progress"
		{
			"ControlName"	"ProgressBar"
			"fieldName"		"Progress"
			"xpos"		"5"
			"ypos"		"225"
			"wide"		"190"
			"tall"		"30"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"bgcolor_override"	"13 17 20 255"
			"fgcolor_override"	"255 255 255 255"
		}

		"NumServers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumServers"
			"font"			"Futura12"
			"labelText"		"%numservers%"
			"textAlignment"	"center"
			"xpos"			"-60"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"CloseButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CloseButton"
			"xpos"			"0"
			"ypos"			"450"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"Futura20"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanLight"
			"defaultBgColor_override" "13 17 20 255"
			"armedBgColor_override"	  "33 37 40 255"
			"depressedBgColor_override"	"33 37 40 255"
			"border_default"	"NoBorder"
			"paintborder"		"1"
		}			
		
	}

	"ResultsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ResultsContainer"
		"xpos"		"180"
		"ypos"		"0"
		"zpos"		"0"
		"wide"		"500"
		"tall"		"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"border"				"NoBorder"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"300"
			"tall"		"480"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"bgcolor_override"	"18 22 25 255"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"Futura32"
			"labelText"		"#TF_MM_ResultsDialog_Title"
			"textAlignment"	"center"
			"xpos"			"-10"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"320"
			"tall"			"50"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"ServerList"
		{
			"ControlName"	"PanelListPanel"
			"fieldName"		"ServerList"
			"xpos"			"0"
			"ypos"			"100"
			"zpos"			"1"
			"wide"			"290"
			"tall"			"300"
			"autoResize"	"1"
			"pinCorner"		"0"
			"bgcolor_override"	"18 22 25 255"
		}

		"ConnectButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"ConnectButton"
			"xpos"			"70"
			"ypos"			"410"
			"zpos"			"20"
			"wide"			"150"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#TF_Quickplay_Connect"
			"font"			"Futura16"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"ConnectToServer"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanLight"
			"defaultBgColor_override" "13 17 20 255"
			"armedBgColor_override"	  "33 37 40 255"
			"depressedBgColor_override"	"33 37 40 255"
			"border_default"	"NoBorder"
			"paintborder"		"1"
		}

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"450"
			"zpos"			"20"
			"wide"			"300"
			"tall"			"31"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Cancel"
			"font"			"Futura20"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"user_close"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "TanLight"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanLight"
			"defaultBgColor_override" "13 17 20 255"
			"armedBgColor_override"	  "33 37 40 255"
			"depressedBgColor_override"	"33 37 40 255"
			"border_default"	"NoBorder"
			"paintborder"		"1"
		}			
		
	}
}