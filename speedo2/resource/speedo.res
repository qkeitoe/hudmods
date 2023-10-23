"speedo.res" {
	"speedo" {
		"controlName" "EditablePanel"
		"visible" "1" // default visibility
		"enabled" "1"
		"wide" "61"
		"tall" "16"
		"xpos" "cs-0.5"
		"ypos" "c95"
		
		"d4" {
			"controlName" "CTFImagePanel"
			"wide" "16"
			"tall" "16"
			"image" "replay/thumbnails/speedo/digits/d4"
		}
		"d3" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
			"wide" "16"
			"tall" "16"
			"image" "replay/thumbnails/speedo/digits/d3"
			
			"pin_to_sibling"		"d4"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d2" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
			"wide" "16"
			"tall" "16"
			"image" "replay/thumbnails/speedo/digits/d2"
			
			"pin_to_sibling"		"d3"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
		"d1" {
			"controlName" "CTFImagePanel"
			"xpos" "-1"
			"wide" "16"
			"tall" "16"
			"image" "replay/thumbnails/speedo/digits/d1"
			
			"pin_to_sibling"		"d2"
			"pin_corner_to_sibling"		"7"
			"pin_to_sibling_corner"		"5"
		}
	}
}