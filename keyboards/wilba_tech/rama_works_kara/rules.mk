# MCU name
MCU = atmega32u4

# Bootloader selection
BOOTLOADER = atmel-dfu

# Do not put the microcontroller into power saving mode
# when we get USB suspend event. We want it to keep updating
# backlight effects.
OPT_DEFS += -DNO_SUSPEND_POWER_DOWN

# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = yes           # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output

# MIDI_ENABLE = yes

DYNAMIC_MACRO_ENABLE = yes

TAP_DANCE_ENABLE = yes

LTO_ENABLE = yes # link time optimization, reduces compile size

CIE1931_CURVE = yes

LAYOUTS = 60_hhkb

RGB_MATRIX_ENABLE = yes
RGB_MATRIX_DRIVER = IS31FL3731
# project specific files
# SRC =	keyboards/wilba_tech/wt_main.c \
		# keyboards/wilba_tech/wt_rgb_backlight.c \
		# quantum/color.c \
		# drivers/issi/is31fl3731.c \
		# drivers/avr/i2c_master.c
