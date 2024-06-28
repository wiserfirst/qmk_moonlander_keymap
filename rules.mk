# Automatically update the keymap visualization when compiling
# The '-' in front of keymapviz is used to ignore errors spewed by keymapviz.
KEYMAP_FOLDER = keyboards/zsa/moonlander/keymaps/wiserfirst
.PHONY: %
%:
	-keymapviz -k moonlander -r $(KEYMAP_FOLDER)/keymap.c -c $(KEYMAP_FOLDER)/visualisation/keymapviz.ini > /dev/null

MOUSEKEY_ENABLE = yes
LTO_ENABLE = yes
COMMAND_ENABLE = no
KEY_LOCK_ENABLE = no
SPACE_CADET_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
WEBUSB_ENABLE = yes
ORYX_ENABLE = no
RGBLIGHT_ENABLE = no
RGB_MATRIX_ENABLE = yes
CAPS_WORD_ENABLE = yes
CONSOLE_ENABLE = no
