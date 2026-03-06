; ModuleID = 'bench/sdl/original/SDL_test_common.ll'
source_filename = "bench/sdl/original/SDL_test_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }

@.str = private unnamed_addr constant [11 x i8] c"--trackmem\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--randmem\00", align 1
@common_usage = internal global [6 x ptr] [ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr null], align 16
@video_usage = internal global [39 x ptr] [ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr null], align 16
@audio_usage = internal global [5 x ptr] [ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr null], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"USAGE: %s\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"    %s\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"No built-in video drivers\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Built-in video drivers:\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Couldn't initialize video driver: %s\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Video driver: %s\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"Number of displays: %d\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Display %u: %s\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"Bounds: %dx%d at %d,%d\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Usable bounds: %dx%d at %d,%d\00", align 1
@.str.15 = private unnamed_addr constant [55 x i8] c"  Desktop mode: %dx%d@%gx %gHz, %d bits-per-pixel (%s)\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"      Red Mask   = 0x%.8x\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"      Green Mask = 0x%.8x\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"      Blue Mask  = 0x%.8x\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"      Alpha Mask = 0x%.8x\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"No available fullscreen video modes\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"  Fullscreen video modes:\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"    Mode %d: %dx%d@%gx %gHz, %d bits-per-pixel (%s)\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"        Red Mask   = 0x%.8x\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"        Green Mask = 0x%.8x\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"        Blue Mask  = 0x%.8x\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"        Alpha Mask = 0x%.8x\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"No built-in render drivers\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Built-in render drivers:\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"  %s\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Out of memory!\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"SDL.window.create.title\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"SDL.window.create.x\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"SDL.window.create.y\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"SDL.window.create.width\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"SDL.window.create.height\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"SDL.window.create.flags\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"Couldn't create window: %s\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"Window requested size %dx%d, got %dx%d\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Couldn't create renderer: %s\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Couldn't set logical presentation: %s\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"Current renderer:\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"No built-in audio drivers\00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"Built-in audio drivers:\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"Couldn't initialize audio driver: %s\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Audio driver: %s\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Couldn't open audio: %s\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"SDL EVENT: System theme changed to %s\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Display %u attached\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"SDL EVENT: Display %u changed content scale to %d%%\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"SDL EVENT: Display %u desktop mode changed to %dx%d\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"SDL EVENT: Display %u current mode changed to %dx%d\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"SDL EVENT: Display %u changed position\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"SDL EVENT: Display %u changed orientation to %s\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"SDL EVENT: Display %u removed\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"SDL EVENT: Window %u shown\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"SDL EVENT: Window %u hidden\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"SDL EVENT: Window %u exposed\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"SDL EVENT: Window %u moved to %d,%d\00", align 1
@.str.60 = private unnamed_addr constant [38 x i8] c"SDL EVENT: Window %u resized to %dx%d\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"SDL EVENT: Window %u changed pixel size to %dx%d\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"SDL EVENT: Window %u changed metal view size\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"SDL EVENT: Window %u changed safe area to: %d,%d %dx%d\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Window %u minimized\00", align 1
@.str.65 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Window %u maximized\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"SDL EVENT: Window %u restored\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"SDL EVENT: Mouse entered window %u\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"SDL EVENT: Mouse left window %u\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"SDL EVENT: Window %u gained keyboard focus\00", align 1
@.str.70 = private unnamed_addr constant [41 x i8] c"SDL EVENT: Window %u lost keyboard focus\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"SDL EVENT: Window %u closed\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"SDL EVENT: Window %u hit test\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"SDL EVENT: Window %u ICC profile changed\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"SDL EVENT: Window %u display changed to %d\00", align 1
@.str.75 = private unnamed_addr constant [51 x i8] c"SDL EVENT: Window %u display scale changed to %d%%\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"SDL EVENT: Window %u occluded\00", align 1
@.str.77 = private unnamed_addr constant [40 x i8] c"SDL EVENT: Window %u entered fullscreen\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"SDL EVENT: Window %u left fullscreen\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Window %u destroyed\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"SDL EVENT: Window %u HDR %s\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.82 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"SDL EVENT: Keyboard %u attached\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Keyboard %u removed\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.86 = private unnamed_addr constant [95 x i8] c"SDL EVENT: Keyboard: key %s in window %u: scancode 0x%08X = %s, keycode 0x%08X = %s, mods = %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"pressed\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.89 = private unnamed_addr constant [52 x i8] c"SDL EVENT: Keyboard: text editing \22%s\22 in window %u\00", align 1
@.str.90 = private unnamed_addr constant [58 x i8] c"SDL EVENT: Keyboard: text editing candidates in window %u\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"SDL EVENT: Keyboard: text input \22%s\22 in window %u\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"SDL EVENT: Keymap changed\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"SDL EVENT: Mouse %u attached\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"SDL EVENT: Mouse %u removed\00", align 1
@.str.95 = private unnamed_addr constant [54 x i8] c"SDL EVENT: Mouse: moved to %g,%g (%g,%g) in window %u\00", align 1
@.str.96 = private unnamed_addr constant [78 x i8] c"SDL EVENT: Mouse: button %d pressed at %g,%g with click count %d in window %u\00", align 1
@.str.97 = private unnamed_addr constant [79 x i8] c"SDL EVENT: Mouse: button %d released at %g,%g with click count %d in window %u\00", align 1
@.str.98 = private unnamed_addr constant [81 x i8] c"SDL EVENT: Mouse: wheel scrolled %g in x and %g in y (reversed: %d) in window %u\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"SDL EVENT: Joystick %u attached\00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Joystick %u removed\00", align 1
@.str.101 = private unnamed_addr constant [41 x i8] c"SDL EVENT: Joystick %u axis %d value: %d\00", align 1
@.str.102 = private unnamed_addr constant [47 x i8] c"SDL EVENT: Joystick %d: ball %d moved by %d,%d\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"CENTER\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"RIGHTUP\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"RIGHT\00", align 1
@.str.108 = private unnamed_addr constant [10 x i8] c"RIGHTDOWN\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"LEFTDOWN\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"LEFTUP\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"SDL EVENT: Joystick %u: hat %d moved to %s\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"SDL EVENT: Joystick %u: button %d pressed\00", align 1
@.str.115 = private unnamed_addr constant [43 x i8] c"SDL EVENT: Joystick %u: button %d released\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"SDL EVENT: Joystick %u: battery at %d percent\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"SDL EVENT: Gamepad %u attached\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"SDL EVENT: Gamepad %u removed\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"SDL EVENT: Gamepad %u mapping changed\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"SDL EVENT: Gamepad %u axis %d ('%s') value: %d\00", align 1
@.str.121 = private unnamed_addr constant [43 x i8] c"SDL EVENT: Gamepad %ubutton %d ('%s') down\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"SDL EVENT: Gamepad %u button %d ('%s') up\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"SDL EVENT: Clipboard updated\00", align 1
@.str.124 = private unnamed_addr constant [87 x i8] c"SDL EVENT: Finger: motion touch=%lu, finger=%lu, x=%f, y=%f, dx=%f, dy=%f, pressure=%f\00", align 1
@.str.125 = private unnamed_addr constant [83 x i8] c"SDL EVENT: Finger: %s touch=%lu, finger=%lu, x=%f, y=%f, dx=%f, dy=%f, pressure=%f\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"down\00", align 1
@.str.127 = private unnamed_addr constant [3 x i8] c"up\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"cancel\00", align 1
@.str.129 = private unnamed_addr constant [45 x i8] c"SDL EVENT: render targets reset in window %u\00", align 1
@.str.130 = private unnamed_addr constant [44 x i8] c"SDL EVENT: render device reset in window %u\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"SDL EVENT: render device lost in window %u\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"SDL EVENT: App terminating\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"SDL EVENT: App running low on memory\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"SDL EVENT: App will enter the background\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"SDL EVENT: App entered the background\00", align 1
@.str.136 = private unnamed_addr constant [41 x i8] c"SDL EVENT: App will enter the foreground\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"SDL EVENT: App entered the foreground\00", align 1
@.str.138 = private unnamed_addr constant [48 x i8] c"SDL EVENT: Drag and drop beginning in window %u\00", align 1
@.str.139 = private unnamed_addr constant [52 x i8] c"SDL EVENT: Drag and drop moving in window %u: %g,%g\00", align 1
@.str.140 = private unnamed_addr constant [49 x i8] c"SDL EVENT: Drag and drop file in window %u: '%s'\00", align 1
@.str.141 = private unnamed_addr constant [49 x i8] c"SDL EVENT: Drag and drop text in window %u: '%s'\00", align 1
@.str.142 = private unnamed_addr constant [32 x i8] c"SDL EVENT: Drag and drop ending\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"SDL EVENT: Audio %s device %u available\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"recording\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"playback\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"SDL EVENT: Audio %s device %u removed\00", align 1
@.str.147 = private unnamed_addr constant [45 x i8] c"SDL EVENT: Audio %s device %u format changed\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"SDL EVENT: Camera device %u available\00", align 1
@.str.149 = private unnamed_addr constant [36 x i8] c"SDL EVENT: Camera device %u removed\00", align 1
@.str.150 = private unnamed_addr constant [47 x i8] c"SDL EVENT: Camera device %u permission granted\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"SDL EVENT: Camera device %u permission denied\00", align 1
@.str.152 = private unnamed_addr constant [32 x i8] c"SDL EVENT: Sensor update for %u\00", align 1
@.str.153 = private unnamed_addr constant [36 x i8] c"SDL EVENT: Pen %u entered proximity\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"SDL EVENT: Pen %u left proximity\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"SDL EVENT: Pen %u touched down at %g,%g\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"SDL EVENT: Pen %u lifted off at %g,%g\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"SDL EVENT: Pen %u button %d pressed at %g,%g\00", align 1
@.str.158 = private unnamed_addr constant [46 x i8] c"SDL EVENT: Pen %u button %d released at %g,%g\00", align 1
@.str.159 = private unnamed_addr constant [33 x i8] c"SDL EVENT: Pen %u moved to %g,%g\00", align 1
@.str.160 = private unnamed_addr constant [42 x i8] c"SDL EVENT: Pen %u axis %d changed to %.2f\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"SDL EVENT: Locale changed\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"SDL EVENT: Quit requested\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"SDL EVENT: User event %d\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Unknown event 0x%4.4x\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"Centering on display (%u)\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"Setting position to (%d, %d)\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"SDL rocks!\0AYou know it!\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Copied text to primary selection\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"Copied text to clipboard\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"Primary selection: %s\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"Primary selection is empty\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"Clipboard: %s\00", align 1
@.str.173 = private unnamed_addr constant [19 x i8] c"Clipboard is empty\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"INDETERMINATE\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"NORMAL\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"PAUSED\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.178 = private unnamed_addr constant [29 x i8] c"Setting progress state to %s\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"Setting progress value to %.1f\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"%sapturing mouse %s!\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"Unc\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"succeeded\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"failed\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"Test Message\00", align 1
@.str.186 = private unnamed_addr constant [16 x i8] c"You're awesome!\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"-- Video --\00", align 1
@.str.188 = private unnamed_addr constant [30 x i8] c"SDL_GetCurrentVideoDriver: %s\00", align 1
@.str.189 = private unnamed_addr constant [15 x i8] c"-- Renderer --\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"SDL_GetRendererName: %s\00", align 1
@.str.191 = private unnamed_addr constant [31 x i8] c"SDL_GetRenderOutputSize: %dx%d\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"SDL_GetCurrentRenderOutputSize: %dx%d\00", align 1
@.str.193 = private unnamed_addr constant [36 x i8] c"SDL_GetRenderViewport: %d,%d, %dx%d\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"SDL_GetRenderScale: %g,%g\00", align 1
@.str.195 = private unnamed_addr constant [41 x i8] c"SDL_GetRenderLogicalPresentation: %dx%d \00", align 1
@.str.196 = private unnamed_addr constant [13 x i8] c"-- Window --\00", align 1
@.str.197 = private unnamed_addr constant [29 x i8] c"SDL_GetWindowPosition: %d,%d\00", align 1
@.str.198 = private unnamed_addr constant [25 x i8] c"SDL_GetWindowSize: %dx%d\00", align 1
@.str.199 = private unnamed_addr constant [35 x i8] c"SDL_GetWindowSafeArea: %d,%d %dx%d\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"SDL_GetWindowFlags: \00", align 1
@.str.201 = private unnamed_addr constant [50 x i8] c"SDL_GetWindowFullscreenMode: %dx%d@%gx %gHz, (%s)\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"-- Display --\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"SDL_GetDisplayForWindow: %u\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"SDL_GetDisplayName: %s\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"SDL_GetDisplayBounds: %d,%d, %dx%d\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"SDL_GetCurrentDisplayMode: %dx%d@%gx %gHz, (%s)\00", align 1
@.str.207 = private unnamed_addr constant [48 x i8] c"SDL_GetDesktopDisplayMode: %dx%d@%gx %gHz, (%s)\00", align 1
@.str.208 = private unnamed_addr constant [35 x i8] c"SDL_GetNaturalDisplayOrientation: \00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"SDL_GetCurrentDisplayOrientation: \00", align 1
@.str.210 = private unnamed_addr constant [31 x i8] c"SDL_GetDisplayContentScale: %g\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"-- Mouse --\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"SDL_GetMouseState: %g,%g \00", align 1
@.str.213 = private unnamed_addr constant [32 x i8] c"SDL_GetGlobalMouseState: %g,%g \00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"-- Keyboard --\00", align 1
@.str.215 = private unnamed_addr constant [18 x i8] c"SDL_GetModState: \00", align 1
@.str.216 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"--log\00", align 1
@.str.219 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.221 = private unnamed_addr constant [6 x i8] c"audio\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"video\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"render\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"--info\00", align 1
@.str.226 = private unnamed_addr constant [6 x i8] c"modes\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"event_motion\00", align 1
@.str.229 = private unnamed_addr constant [30 x i8] c"-NSDocumentRevisionsDebugMode\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"[-h | --help]\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"[--trackmem]\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"[--randmem]\00", align 1
@.str.233 = private unnamed_addr constant [51 x i8] c"[--info all|video|modes|render|event|event_motion]\00", align 1
@.str.234 = private unnamed_addr constant [50 x i8] c"[--log all|error|system|audio|video|render|input]\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"--video\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1
@.str.237 = private unnamed_addr constant [11 x i8] c"--renderer\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"SDL_RENDER_DRIVER\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"--gldebug\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"--display\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"--metal-window\00", align 1
@.str.242 = private unnamed_addr constant [16 x i8] c"--opengl-window\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"--vulkan-window\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"--fullscreen\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"--fullscreen-desktop\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"--windows\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"--title\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"--icon\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"--center\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"--position\00", align 1
@.str.251 = private unnamed_addr constant [17 x i8] c"--confine-cursor\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"--usable-bounds\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"--geometry\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"--min-geometry\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"--max-geometry\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"--aspect\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"--logical\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"--high-pixel-density\00", align 1
@.str.259 = private unnamed_addr constant [21 x i8] c"--auto-scale-content\00", align 1
@.str.260 = private unnamed_addr constant [23 x i8] c"--logical-presentation\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"stretch\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"letterbox\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"overscan\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"integer_scale\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"--scale\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"--depth\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"--refresh\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"--vsync\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"--noframe\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"--resizable\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"--transparent\00", align 1
@.str.272 = private unnamed_addr constant [16 x i8] c"--always-on-top\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"--minimize\00", align 1
@.str.274 = private unnamed_addr constant [11 x i8] c"--maximize\00", align 1
@.str.275 = private unnamed_addr constant [9 x i8] c"--hidden\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"--input-focus\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"--mouse-focus\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"--flash-on-focus-loss\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"--grab\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"--keyboard-grab\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"--utility\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"--hide-cursor\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"--gpu\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"SDL_GPU_DRIVER\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"[--always-on-top]\00", align 1
@.str.286 = private unnamed_addr constant [19 x i8] c"[--aspect min-max]\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"[--auto-scale-content]\00", align 1
@.str.288 = private unnamed_addr constant [28 x i8] c"[--center | --position X,Y]\00", align 1
@.str.289 = private unnamed_addr constant [27 x i8] c"[--confine-cursor X,Y,W,H]\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"[--depth N]\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"[--display N]\00", align 1
@.str.292 = private unnamed_addr constant [24 x i8] c"[--flash-on-focus-loss]\00", align 1
@.str.293 = private unnamed_addr constant [52 x i8] c"[--fullscreen | --fullscreen-desktop | --windows N]\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"[--geometry WxH]\00", align 1
@.str.295 = private unnamed_addr constant [12 x i8] c"[--gldebug]\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"[--grab]\00", align 1
@.str.297 = private unnamed_addr constant [11 x i8] c"[--hidden]\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"[--hide-cursor]\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"[--high-pixel-density]\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"[--icon icon.bmp]\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"[--input-focus]\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"[--keyboard-grab]\00", align 1
@.str.303 = private unnamed_addr constant [81 x i8] c"[--logical-presentation disabled|match|stretch|letterbox|overscan|integer_scale]\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"[--logical WxH]\00", align 1
@.str.305 = private unnamed_addr constant [21 x i8] c"[--max-geometry WxH]\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"[--maximize]\00", align 1
@.str.307 = private unnamed_addr constant [53 x i8] c"[--metal-window | --opengl-window | --vulkan-window]\00", align 1
@.str.308 = private unnamed_addr constant [21 x i8] c"[--min-geometry WxH]\00", align 1
@.str.309 = private unnamed_addr constant [13 x i8] c"[--minimize]\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"[--mouse-focus]\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"[--noframe]\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"[--refresh R]\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"[--renderer driver]\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"[--resizable]\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"[--scale N]\00", align 1
@.str.316 = private unnamed_addr constant [16 x i8] c"[--title title]\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"[--transparent]\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"[--usable-bounds]\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"[--utility]\00", align 1
@.str.320 = private unnamed_addr constant [17 x i8] c"[--video driver]\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"[--gpu driver]\00", align 1
@.str.322 = private unnamed_addr constant [10 x i8] c"[--vsync]\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"--audio\00", align 1
@.str.324 = private unnamed_addr constant [17 x i8] c"SDL_AUDIO_DRIVER\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"--rate\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"--format\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"U8\00", align 1
@.str.328 = private unnamed_addr constant [3 x i8] c"S8\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"S16\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"S16LE\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"S16BE\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"S32\00", align 1
@.str.333 = private unnamed_addr constant [6 x i8] c"S32LE\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"S32BE\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@.str.336 = private unnamed_addr constant [6 x i8] c"F32LE\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"F32BE\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"--channels\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"[--audio driver]\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"[--rate N]\00", align 1
@.str.341 = private unnamed_addr constant [65 x i8] c"[--format U8|S8|S16|S16LE|S16BE|S32|S32LE|S32BE|F32|F32LE|F32BE]\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"[--channels N]\00", align 1
@.str.343 = private unnamed_addr constant [27 x i8] c"SDL_HITTEST_RESIZE_TOPLEFT\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"SDL_HITTEST_RESIZE_BOTTOMLEFT\00", align 1
@.str.345 = private unnamed_addr constant [24 x i8] c"SDL_HITTEST_RESIZE_LEFT\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"SDL_HITTEST_RESIZE_TOPRIGHT\00", align 1
@.str.347 = private unnamed_addr constant [31 x i8] c"SDL_HITTEST_RESIZE_BOTTOMRIGHT\00", align 1
@.str.348 = private unnamed_addr constant [25 x i8] c"SDL_HITTEST_RESIZE_RIGHT\00", align 1
@.str.349 = private unnamed_addr constant [26 x i8] c"SDL_HITTEST_RESIZE_BOTTOM\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"SDL_HITTEST_RESIZE_TOP\00", align 1
@.str.351 = private unnamed_addr constant [22 x i8] c"SDL_HITTEST_DRAGGABLE\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"Couldn't load %s: %s\00", align 1
@.str.353 = private unnamed_addr constant [15 x i8] c"  Renderer %s:\00", align 1
@.str.354 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"SDL.renderer.gpu.device\00", align 1
@.str.356 = private unnamed_addr constant [15 x i8] c"    Driver: %s\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"    VSync: %d\00", align 1
@.str.358 = private unnamed_addr constant [19 x i8] c"SDL.renderer.vsync\00", align 1
@.str.359 = private unnamed_addr constant [29 x i8] c"SDL.renderer.texture_formats\00", align 1
@.str.360 = private unnamed_addr constant [22 x i8] c"    Texture formats: \00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.362 = private unnamed_addr constant [30 x i8] c"SDL.renderer.max_texture_size\00", align 1
@.str.363 = private unnamed_addr constant [28 x i8] c"    Max Texture Size: %dx%d\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"SDL_PIXELFORMAT_\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"0x%8.8x\00", align 1
@.str.366 = private unnamed_addr constant [6 x i8] c"LIGHT\00", align 1
@.str.367 = private unnamed_addr constant [5 x i8] c"DARK\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"LANDSCAPE\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"LANDSCAPE_FLIPPED\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"PORTRAIT\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"PORTRAIT_FLIPPED\00", align 1
@__const.SDLTest_PrintModState.kmod_flags = private unnamed_addr constant [13 x i16] [i16 1, i16 2, i16 4, i16 64, i16 128, i16 256, i16 512, i16 1024, i16 2048, i16 4096, i16 8192, i16 16384, i16 -32768], align 16
@.str.373 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"LSHIFT\00", align 1
@.str.375 = private unnamed_addr constant [7 x i8] c"RSHIFT\00", align 1
@.str.376 = private unnamed_addr constant [7 x i8] c"LEVEL5\00", align 1
@.str.377 = private unnamed_addr constant [6 x i8] c"LCTRL\00", align 1
@.str.378 = private unnamed_addr constant [6 x i8] c"RCTRL\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"LALT\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"RALT\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"LGUI\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"RGUI\00", align 1
@.str.383 = private unnamed_addr constant [4 x i8] c"NUM\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"CAPS\00", align 1
@.str.385 = private unnamed_addr constant [5 x i8] c"MODE\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"SCROLL\00", align 1
@.str.388 = private unnamed_addr constant [6 x i8] c"LEFTX\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"LEFTY\00", align 1
@.str.390 = private unnamed_addr constant [7 x i8] c"RIGHTX\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"RIGHTY\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"LEFT_TRIGGER\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"RIGHT_TRIGGER\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"SOUTH\00", align 1
@.str.395 = private unnamed_addr constant [5 x i8] c"EAST\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"WEST\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"NORTH\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"BACK\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"GUIDE\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"START\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"LEFT_STICK\00", align 1
@.str.402 = private unnamed_addr constant [12 x i8] c"RIGHT_STICK\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"LEFT_SHOULDER\00", align 1
@.str.404 = private unnamed_addr constant [15 x i8] c"RIGHT_SHOULDER\00", align 1
@.str.405 = private unnamed_addr constant [8 x i8] c"DPAD_UP\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"DPAD_DOWN\00", align 1
@.str.407 = private unnamed_addr constant [10 x i8] c"DPAD_LEFT\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"DPAD_RIGHT\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.410 = private unnamed_addr constant [10 x i8] c"image/bmp\00", align 1
@__const.SDLTest_CopyScreenShot.image_formats = private unnamed_addr constant [2 x ptr] [ptr @.str.409, ptr @.str.410], align 16
@.str.411 = private unnamed_addr constant [25 x i8] c"Couldn't read screen: %s\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"screenshot.bmp\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Couldn't save %s: %s\00", align 1
@.str.414 = private unnamed_addr constant [33 x i8] c"Couldn't allocate clipboard data\00", align 1
@.str.415 = private unnamed_addr constant [37 x i8] c"Saved screenshot to %s and clipboard\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.417 = private unnamed_addr constant [41 x i8] c"Providing screenshot title to clipboard!\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"Test screenshot (but this isn't part of it)\00", align 1
@.str.419 = private unnamed_addr constant [41 x i8] c"Providing screenshot image to clipboard!\00", align 1
@.str.420 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.421 = private unnamed_addr constant [21 x i8] c"Couldn't read %s: %s\00", align 1
@.str.422 = private unnamed_addr constant [34 x i8] c"Cleaning up screenshot image data\00", align 1
@.str.423 = private unnamed_addr constant [10 x i8] c"image/png\00", align 1
@.str.424 = private unnamed_addr constant [11 x i8] c"image/tiff\00", align 1
@__const.SDLTest_PasteScreenShot.image_formats = private unnamed_addr constant [3 x ptr] [ptr @.str.410, ptr @.str.423, ptr @.str.424], align 16
@.str.425 = private unnamed_addr constant [13 x i8] c"clipboard.%s\00", align 1
@.str.426 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.427 = private unnamed_addr constant [30 x i8] c"Writing clipboard image to %s\00", align 1
@.str.428 = private unnamed_addr constant [46 x i8] c"No supported screenshot data in the clipboard\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"DISABLED\00", align 1
@.str.430 = private unnamed_addr constant [8 x i8] c"STRETCH\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"LETTERBOX\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"OVERSCAN\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"INTEGER_SCALE\00", align 1
@__const.SDLTest_PrintWindowFlags.window_flags = private unnamed_addr constant [25 x i64] [i64 1, i64 2, i64 4, i64 8, i64 16, i64 32, i64 64, i64 128, i64 256, i64 512, i64 1024, i64 2048, i64 4096, i64 8192, i64 16384, i64 32768, i64 65536, i64 131072, i64 262144, i64 524288, i64 1048576, i64 268435456, i64 536870912, i64 1073741824, i64 2147483648], align 16
@.str.434 = private unnamed_addr constant [11 x i8] c"FULLSCREEN\00", align 1
@.str.435 = private unnamed_addr constant [7 x i8] c"OPENGL\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"OCCLUDED\00", align 1
@.str.437 = private unnamed_addr constant [7 x i8] c"HIDDEN\00", align 1
@.str.438 = private unnamed_addr constant [11 x i8] c"BORDERLESS\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"RESIZABLE\00", align 1
@.str.440 = private unnamed_addr constant [10 x i8] c"MINIMIZED\00", align 1
@.str.441 = private unnamed_addr constant [10 x i8] c"MAXIMIZED\00", align 1
@.str.442 = private unnamed_addr constant [14 x i8] c"MOUSE_GRABBED\00", align 1
@.str.443 = private unnamed_addr constant [12 x i8] c"INPUT_FOCUS\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"MOUSE_FOCUS\00", align 1
@.str.445 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.446 = private unnamed_addr constant [6 x i8] c"MODAL\00", align 1
@.str.447 = private unnamed_addr constant [19 x i8] c"HIGH_PIXEL_DENSITY\00", align 1
@.str.448 = private unnamed_addr constant [14 x i8] c"MOUSE_CAPTURE\00", align 1
@.str.449 = private unnamed_addr constant [20 x i8] c"MOUSE_RELATIVE_MODE\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"ALWAYS_ON_TOP\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"UTILITY\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"TOOLTIP\00", align 1
@.str.453 = private unnamed_addr constant [11 x i8] c"POPUP_MENU\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"KEYBOARD_GRABBED\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"VULKAN\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"METAL\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"TRANSPARENT\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"NOT_FOCUSABLE\00", align 1
@.str.459 = private unnamed_addr constant [11 x i8] c"0x%16.16lx\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"SDL_BUTTON_MASK(%d)\00", align 1
@switch.table.SDLTest_PrintEvent = private unnamed_addr constant [3 x ptr] [ptr @.str.103, ptr @.str.366, ptr @.str.367], align 8
@switch.table.SDLTest_PrintEvent.1 = private unnamed_addr constant [5 x ptr] [ptr @.str.103, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372], align 8
@switch.table.SDLTest_PrintEvent.2 = private unnamed_addr constant [13 x ptr] [ptr @.str.104, ptr @.str.105, ptr @.str.107, ptr @.str.106, ptr @.str.109, ptr @.str.103, ptr @.str.108, ptr @.str.103, ptr @.str.111, ptr @.str.112, ptr @.str.103, ptr @.str.103, ptr @.str.110], align 8
@switch.table.SDLTest_PrintEvent.3 = private unnamed_addr constant [6 x ptr] [ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393], align 8
@switch.table.GamepadButtonName = private unnamed_addr constant [15 x ptr] [ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408], align 8
@switch.table.SDLTest_CommonEventMainCallbacks = private unnamed_addr constant [5 x ptr] [ptr @.str.85, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177], align 8

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @SDLTest_CommonCreateState(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 1, %2 ]
  %5 = phi ptr [ %17, %15 ], [ %4, %2 ]
  %6 = phi ptr [ %16, %15 ], [ %3, %2 ]
  %7 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %5, ptr noundef nonnull @.str) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %.lr.ph
  tail call void @SDLTest_TrackAllocations() #11
  br label %15

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 @SDL_strcasecmp(ptr noundef %11, ptr noundef nonnull @.str.1) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @SDLTest_RandFillAllocations() #11
  br label %15

15:                                               ; preds = %9, %14, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %15, %2
  %18 = tail call noalias dereferenceable_or_null(496) ptr @SDL_calloc(i64 noundef 1, i64 noundef 496) #12
  %.not67 = icmp eq ptr %18, null
  br i1 %.not67, label %62, label %19

19:                                               ; preds = %._crit_edge
  store ptr %0, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %1, ptr %20, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i64 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 60
  store i32 536805376, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store i32 536805376, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 68
  store i32 640, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 72
  store i32 480, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 112
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 248
  store i32 22050, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 240
  store i32 32784, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 244
  store i32 2, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 256
  store i32 8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 260
  store i32 8, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 264
  store i32 8, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 268
  store i32 8, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 272
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 276
  store i32 16, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 280
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 284
  store i32 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 288
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 312
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 316
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %41, i8 0, i64 20, i1 false)
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 324
  store i32 -1, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %18, i64 336
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 368
  store ptr @SDLTest_CommonStateParseCommonArguments, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 376
  store ptr @SDLTest_CommonArgParserFinalize, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 384
  store ptr @common_usage, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 392
  store ptr %18, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 400
  store ptr %51, ptr %52, align 8
  store ptr @SDLTest_CommonStateParseVideoArguments, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 416
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 424
  store ptr @video_usage, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %18, i64 432
  store ptr %18, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 440
  store ptr %56, ptr %57, align 8
  store ptr @SDLTest_CommonStateParseAudioArguments, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 456
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 464
  store ptr @audio_usage, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 472
  store ptr %18, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 488
  store ptr %47, ptr %61, align 8
  br label %62

62:                                               ; preds = %._crit_edge, %19
  ret ptr %18
}

declare i32 @SDL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDLTest_TrackAllocations() local_unnamed_addr #1

declare void @SDLTest_RandFillAllocations() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @SDLTest_CommonStateParseCommonArguments(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [8 x i8], ptr %1, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @SDL_strcasecmp(ptr noundef %6, ptr noundef nonnull @.str.216) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %115, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = tail call i32 @SDL_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.217) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %115, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i32 @SDL_strcasecmp(ptr noundef %14, ptr noundef nonnull @.str) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %115, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = tail call i32 @SDL_strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.1) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %115, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = tail call i32 @SDL_strcasecmp(ptr noundef %22, ptr noundef nonnull @.str.218) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %21
  %26 = getelementptr i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not53 = icmp eq ptr %27, null
  br i1 %.not53, label %115, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %27, ptr noundef nonnull @.str.219) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void @SDL_SetLogPriorities(i32 noundef 2) #11
  br label %115

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  %34 = tail call i32 @SDL_strcasecmp(ptr noundef %33, ptr noundef nonnull @.str.220) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @SDL_SetLogPriority(i32 noundef 3, i32 noundef 2) #11
  br label %115

37:                                               ; preds = %32
  %38 = load ptr, ptr %26, align 8
  %39 = tail call i32 @SDL_strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.221) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @SDL_SetLogPriority(i32 noundef 4, i32 noundef 2) #11
  br label %115

42:                                               ; preds = %37
  %43 = load ptr, ptr %26, align 8
  %44 = tail call i32 @SDL_strcasecmp(ptr noundef %43, ptr noundef nonnull @.str.222) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void @SDL_SetLogPriority(i32 noundef 5, i32 noundef 2) #11
  br label %115

47:                                               ; preds = %42
  %48 = load ptr, ptr %26, align 8
  %49 = tail call i32 @SDL_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.223) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @SDL_SetLogPriority(i32 noundef 6, i32 noundef 2) #11
  br label %115

52:                                               ; preds = %47
  %53 = load ptr, ptr %26, align 8
  %54 = tail call i32 @SDL_strcasecmp(ptr noundef %53, ptr noundef nonnull @.str.224) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %115

56:                                               ; preds = %52
  tail call void @SDL_SetLogPriority(i32 noundef 7, i32 noundef 2) #11
  br label %115

57:                                               ; preds = %21
  %58 = load ptr, ptr %5, align 8
  %59 = tail call i32 @SDL_strcasecmp(ptr noundef %58, ptr noundef nonnull @.str.225) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %111

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %5, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %115, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %63, ptr noundef nonnull @.str.219) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 15
  store i32 %70, ptr %68, align 4
  br label %115

71:                                               ; preds = %64
  %72 = load ptr, ptr %62, align 8
  %73 = tail call i32 @SDL_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.222) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 1
  store i32 %78, ptr %76, align 4
  br label %115

79:                                               ; preds = %71
  %80 = load ptr, ptr %62, align 8
  %81 = tail call i32 @SDL_strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.226) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 2
  store i32 %86, ptr %84, align 4
  br label %115

87:                                               ; preds = %79
  %88 = load ptr, ptr %62, align 8
  %89 = tail call i32 @SDL_strcasecmp(ptr noundef %88, ptr noundef nonnull @.str.223) #11
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = or i32 %93, 4
  store i32 %94, ptr %92, align 4
  br label %115

95:                                               ; preds = %87
  %96 = load ptr, ptr %62, align 8
  %97 = tail call i32 @SDL_strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.227) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, 8
  store i32 %102, ptr %100, align 4
  br label %115

103:                                              ; preds = %95
  %104 = load ptr, ptr %62, align 8
  %105 = tail call i32 @SDL_strcasecmp(ptr noundef %104, ptr noundef nonnull @.str.228) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = or i32 %109, 40
  store i32 %110, ptr %108, align 4
  br label %115

111:                                              ; preds = %57
  %112 = load ptr, ptr %5, align 8
  %113 = tail call i32 @SDL_strcmp(ptr noundef %112, ptr noundef nonnull @.str.229) #11
  %114 = icmp eq i32 %113, 0
  %. = select i1 %114, i32 2, i32 0
  br label %115

115:                                              ; preds = %111, %103, %61, %52, %25, %17, %13, %3, %9, %107, %99, %91, %83, %75, %67, %56, %51, %46, %41, %36, %31
  %.0 = phi i32 [ -1, %103 ], [ -1, %3 ], [ 1, %13 ], [ 2, %31 ], [ 2, %36 ], [ 2, %41 ], [ 2, %46 ], [ 2, %51 ], [ 2, %56 ], [ -1, %25 ], [ 1, %17 ], [ 2, %67 ], [ 2, %75 ], [ 2, %83 ], [ 2, %91 ], [ 2, %99 ], [ 2, %107 ], [ -1, %61 ], [ -1, %52 ], [ %., %111 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @SDLTest_CommonArgParserFinalize(ptr noundef captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 32
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = and i32 %3, 16
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %9, label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr null, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @SDLTest_CommonStateParseVideoArguments(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 32
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @SDL_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.235) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not432 = icmp eq ptr %15, null
  br i1 %.not432, label %.loopexit, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8
  %18 = tail call zeroext i1 @SDL_SetHint(ptr noundef nonnull @.str.236, ptr noundef nonnull %15) #11
  br label %.loopexit

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = tail call i32 @SDL_strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.237) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not431 = icmp eq ptr %25, null
  br i1 %.not431, label %.loopexit, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %25, ptr %27, align 8
  %28 = tail call zeroext i1 @SDL_SetHint(ptr noundef nonnull @.str.238, ptr noundef nonnull %25) #11
  br label %.loopexit

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = tail call i32 @SDL_strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.239) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i32 1, ptr %34, align 8
  br label %.loopexit

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8
  %37 = tail call i32 @SDL_strcasecmp(ptr noundef %36, ptr noundef nonnull @.str.240) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not430 = icmp eq ptr %41, null
  br i1 %.not430, label %.loopexit, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @SDL_atoi(ptr noundef nonnull %41) #11
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %43, ptr %44, align 8
  br label %.loopexit

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8
  %47 = tail call i32 @SDL_strcasecmp(ptr noundef %46, ptr noundef nonnull @.str.241) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, 536870912
  store i64 %52, ptr %50, align 8
  br label %.loopexit

53:                                               ; preds = %45
  %54 = load ptr, ptr %9, align 8
  %55 = tail call i32 @SDL_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.242) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 2
  store i64 %60, ptr %58, align 8
  br label %.loopexit

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8
  %63 = tail call i32 @SDL_strcasecmp(ptr noundef %62, ptr noundef nonnull @.str.243) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load i64, ptr %66, align 8
  %68 = or i64 %67, 268435456
  store i64 %68, ptr %66, align 8
  br label %.loopexit

69:                                               ; preds = %61
  %70 = load ptr, ptr %9, align 8
  %71 = tail call i32 @SDL_strcasecmp(ptr noundef %70, ptr noundef nonnull @.str.244) #11
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = or i64 %75, 1
  store i64 %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 1, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %78, align 8
  br label %.loopexit

79:                                               ; preds = %69
  %80 = load ptr, ptr %9, align 8
  %81 = tail call i32 @SDL_strcasecmp(ptr noundef %80, ptr noundef nonnull @.str.245) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %85 = load i64, ptr %84, align 8
  %86 = or i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store i8 0, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 1, ptr %88, align 8
  br label %.loopexit

89:                                               ; preds = %79
  %90 = load ptr, ptr %9, align 8
  %91 = tail call i32 @SDL_strcasecmp(ptr noundef %90, ptr noundef nonnull @.str.246) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %9, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not427 = icmp eq ptr %95, null
  br i1 %.not427, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i32
  %99 = tail call i32 @SDL_isdigit(i32 noundef %98) #11
  %.not428 = icmp eq i32 %99, 0
  br i1 %.not428, label %.loopexit, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 1
  %.not429 = icmp eq i64 %103, 0
  br i1 %.not429, label %104, label %.loopexit

104:                                              ; preds = %100
  %105 = load ptr, ptr %94, align 8
  %106 = tail call i32 @SDL_atoi(ptr noundef %105) #11
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 %106, ptr %107, align 8
  br label %.loopexit

108:                                              ; preds = %89
  %109 = load ptr, ptr %9, align 8
  %110 = tail call i32 @SDL_strcasecmp(ptr noundef %109, ptr noundef nonnull @.str.247) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = getelementptr i8, ptr %9, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not426 = icmp eq ptr %114, null
  br i1 %.not426, label %.loopexit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %114, ptr %116, align 8
  br label %.loopexit

117:                                              ; preds = %108
  %118 = load ptr, ptr %9, align 8
  %119 = tail call i32 @SDL_strcasecmp(ptr noundef %118, ptr noundef nonnull @.str.248) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %9, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not425 = icmp eq ptr %123, null
  br i1 %.not425, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %123, ptr %125, align 8
  br label %.loopexit

126:                                              ; preds = %117
  %127 = load ptr, ptr %9, align 8
  %128 = tail call i32 @SDL_strcasecmp(ptr noundef %127, ptr noundef nonnull @.str.249) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 805240832, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 805240832, ptr %132, align 8
  br label %.loopexit

133:                                              ; preds = %126
  %134 = load ptr, ptr %9, align 8
  %135 = tail call i32 @SDL_strcasecmp(ptr noundef %134, ptr noundef nonnull @.str.250) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = getelementptr i8, ptr %9, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not421 = icmp eq ptr %139, null
  br i1 %.not421, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137, %141
  %.0354 = phi ptr [ %142, %141 ], [ %139, %137 ]
  %140 = load i8, ptr %.0354, align 1
  switch i8 %140, label %141 [
    i8 0, label %.loopexit
    i8 44, label %143
  ]

141:                                              ; preds = %.preheader
  %142 = getelementptr inbounds nuw i8, ptr %.0354, i64 1
  br label %.preheader, !llvm.loop !6

143:                                              ; preds = %.preheader
  %144 = getelementptr inbounds nuw i8, ptr %.0354, i64 1
  store i8 0, ptr %.0354, align 1
  %145 = tail call i32 @SDL_atoi(ptr noundef nonnull %139) #11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %145, ptr %146, align 4
  %147 = tail call i32 @SDL_atoi(ptr noundef nonnull %144) #11
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %147, ptr %148, align 8
  br label %.loopexit

149:                                              ; preds = %133
  %150 = load ptr, ptr %9, align 8
  %151 = tail call i32 @SDL_strcasecmp(ptr noundef %150, ptr noundef nonnull @.str.251) #11
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not411 = icmp eq ptr %155, null
  br i1 %.not411, label %.loopexit, label %.preheader435

.preheader435:                                    ; preds = %153, %157
  %.0356 = phi ptr [ %158, %157 ], [ %155, %153 ]
  %156 = load i8, ptr %.0356, align 1
  switch i8 %156, label %157 [
    i8 0, label %.loopexit
    i8 44, label %159
  ]

157:                                              ; preds = %.preheader435
  %158 = getelementptr inbounds nuw i8, ptr %.0356, i64 1
  br label %.preheader435, !llvm.loop !7

159:                                              ; preds = %.preheader435
  %160 = getelementptr inbounds nuw i8, ptr %.0356, i64 1
  store i8 0, ptr %.0356, align 1
  br label %161

161:                                              ; preds = %163, %159
  %.0358 = phi ptr [ %160, %159 ], [ %164, %163 ]
  %162 = load i8, ptr %.0358, align 1
  switch i8 %162, label %163 [
    i8 0, label %.loopexit
    i8 44, label %165
  ]

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.0358, i64 1
  br label %161, !llvm.loop !8

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %.0358, i64 1
  store i8 0, ptr %.0358, align 1
  br label %167

167:                                              ; preds = %169, %165
  %.0357 = phi ptr [ %166, %165 ], [ %170, %169 ]
  %168 = load i8, ptr %.0357, align 1
  switch i8 %168, label %169 [
    i8 0, label %.loopexit
    i8 44, label %171
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %.0357, i64 1
  br label %167, !llvm.loop !9

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %.0357, i64 1
  store i8 0, ptr %.0357, align 1
  %173 = tail call i32 @SDL_atoi(ptr noundef nonnull %155) #11
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i32 %173, ptr %174, align 8
  %175 = tail call i32 @SDL_atoi(ptr noundef nonnull %160) #11
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 %175, ptr %176, align 4
  %177 = tail call i32 @SDL_atoi(ptr noundef nonnull %166) #11
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %177, ptr %178, align 8
  %179 = tail call i32 @SDL_atoi(ptr noundef nonnull %172) #11
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 %179, ptr %180, align 4
  br label %.loopexit

181:                                              ; preds = %149
  %182 = load ptr, ptr %9, align 8
  %183 = tail call i32 @SDL_strcasecmp(ptr noundef %182, ptr noundef nonnull @.str.252) #11
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %186, align 8
  br label %.loopexit

187:                                              ; preds = %181
  %188 = load ptr, ptr %9, align 8
  %189 = tail call i32 @SDL_strcasecmp(ptr noundef %188, ptr noundef nonnull @.str.253) #11
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %187
  %192 = getelementptr i8, ptr %9, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not407 = icmp eq ptr %193, null
  br i1 %.not407, label %.loopexit, label %.preheader437

.preheader437:                                    ; preds = %191, %195
  %.0355 = phi ptr [ %196, %195 ], [ %193, %191 ]
  %194 = load i8, ptr %.0355, align 1
  switch i8 %194, label %195 [
    i8 0, label %.loopexit
    i8 120, label %197
  ]

195:                                              ; preds = %.preheader437
  %196 = getelementptr inbounds nuw i8, ptr %.0355, i64 1
  br label %.preheader437, !llvm.loop !10

197:                                              ; preds = %.preheader437
  %198 = getelementptr inbounds nuw i8, ptr %.0355, i64 1
  store i8 0, ptr %.0355, align 1
  %199 = tail call i32 @SDL_atoi(ptr noundef nonnull %193) #11
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %199, ptr %200, align 4
  %201 = tail call i32 @SDL_atoi(ptr noundef nonnull %198) #11
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %201, ptr %202, align 8
  br label %.loopexit

203:                                              ; preds = %187
  %204 = load ptr, ptr %9, align 8
  %205 = tail call i32 @SDL_strcasecmp(ptr noundef %204, ptr noundef nonnull @.str.254) #11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %9, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not403 = icmp eq ptr %209, null
  br i1 %.not403, label %.loopexit, label %.preheader439

.preheader439:                                    ; preds = %207, %211
  %.0353 = phi ptr [ %212, %211 ], [ %209, %207 ]
  %210 = load i8, ptr %.0353, align 1
  switch i8 %210, label %211 [
    i8 0, label %.loopexit
    i8 120, label %213
  ]

211:                                              ; preds = %.preheader439
  %212 = getelementptr inbounds nuw i8, ptr %.0353, i64 1
  br label %.preheader439, !llvm.loop !11

213:                                              ; preds = %.preheader439
  %214 = getelementptr inbounds nuw i8, ptr %.0353, i64 1
  store i8 0, ptr %.0353, align 1
  %215 = tail call i32 @SDL_atoi(ptr noundef nonnull %209) #11
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %215, ptr %216, align 4
  %217 = tail call i32 @SDL_atoi(ptr noundef nonnull %214) #11
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %217, ptr %218, align 8
  br label %.loopexit

219:                                              ; preds = %203
  %220 = load ptr, ptr %9, align 8
  %221 = tail call i32 @SDL_strcasecmp(ptr noundef %220, ptr noundef nonnull @.str.255) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = getelementptr i8, ptr %9, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not399 = icmp eq ptr %225, null
  br i1 %.not399, label %.loopexit, label %.preheader441

.preheader441:                                    ; preds = %223, %227
  %.0352 = phi ptr [ %228, %227 ], [ %225, %223 ]
  %226 = load i8, ptr %.0352, align 1
  switch i8 %226, label %227 [
    i8 0, label %.loopexit
    i8 120, label %229
  ]

227:                                              ; preds = %.preheader441
  %228 = getelementptr inbounds nuw i8, ptr %.0352, i64 1
  br label %.preheader441, !llvm.loop !12

229:                                              ; preds = %.preheader441
  %230 = getelementptr inbounds nuw i8, ptr %.0352, i64 1
  store i8 0, ptr %.0352, align 1
  %231 = tail call i32 @SDL_atoi(ptr noundef nonnull %225) #11
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %231, ptr %232, align 4
  %233 = tail call i32 @SDL_atoi(ptr noundef nonnull %230) #11
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %233, ptr %234, align 8
  br label %.loopexit

235:                                              ; preds = %219
  %236 = load ptr, ptr %9, align 8
  %237 = tail call i32 @SDL_strcasecmp(ptr noundef %236, ptr noundef nonnull @.str.256) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %253

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %9, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not395 = icmp eq ptr %241, null
  br i1 %.not395, label %.loopexit, label %.preheader443

.preheader443:                                    ; preds = %239, %243
  %.0350 = phi ptr [ %244, %243 ], [ %241, %239 ]
  %242 = load i8, ptr %.0350, align 1
  switch i8 %242, label %243 [
    i8 0, label %.loopexit444
    i8 45, label %245
  ]

243:                                              ; preds = %.preheader443
  %244 = getelementptr inbounds nuw i8, ptr %.0350, i64 1
  br label %.preheader443, !llvm.loop !13

245:                                              ; preds = %.preheader443
  %246 = getelementptr inbounds nuw i8, ptr %.0350, i64 1
  store i8 0, ptr %.0350, align 1
  br label %.loopexit444

.loopexit444:                                     ; preds = %.preheader443, %245
  %.1351 = phi ptr [ %246, %245 ], [ %241, %.preheader443 ]
  %247 = tail call double @SDL_atof(ptr noundef nonnull %241) #11
  %248 = fptrunc double %247 to float
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %248, ptr %249, align 4
  %250 = tail call double @SDL_atof(ptr noundef nonnull %.1351) #11
  %251 = fptrunc double %250 to float
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %251, ptr %252, align 8
  br label %.loopexit

253:                                              ; preds = %235
  %254 = load ptr, ptr %9, align 8
  %255 = tail call i32 @SDL_strcasecmp(ptr noundef %254, ptr noundef nonnull @.str.257) #11
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %9, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not391 = icmp eq ptr %259, null
  br i1 %.not391, label %.loopexit, label %.preheader445

.preheader445:                                    ; preds = %257, %261
  %.0 = phi ptr [ %262, %261 ], [ %259, %257 ]
  %260 = load i8, ptr %.0, align 1
  switch i8 %260, label %261 [
    i8 0, label %.loopexit
    i8 120, label %263
  ]

261:                                              ; preds = %.preheader445
  %262 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  br label %.preheader445, !llvm.loop !14

263:                                              ; preds = %.preheader445
  %264 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  store i8 0, ptr %.0, align 1
  %265 = tail call i32 @SDL_atoi(ptr noundef nonnull %259) #11
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %265, ptr %266, align 4
  %267 = tail call i32 @SDL_atoi(ptr noundef nonnull %264) #11
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %267, ptr %268, align 8
  br label %.loopexit

269:                                              ; preds = %253
  %270 = load ptr, ptr %9, align 8
  %271 = tail call i32 @SDL_strcasecmp(ptr noundef %270, ptr noundef nonnull @.str.258) #11
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %275 = load i64, ptr %274, align 8
  %276 = or i64 %275, 8192
  store i64 %276, ptr %274, align 8
  br label %.loopexit

277:                                              ; preds = %269
  %278 = load ptr, ptr %9, align 8
  %279 = tail call i32 @SDL_strcasecmp(ptr noundef %278, ptr noundef nonnull @.str.259) #11
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 1, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %.loopexit

286:                                              ; preds = %281
  store i32 1, ptr %283, align 8
  br label %.loopexit

287:                                              ; preds = %277
  %288 = load ptr, ptr %9, align 8
  %289 = tail call i32 @SDL_strcasecmp(ptr noundef %288, ptr noundef nonnull @.str.260) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %323

291:                                              ; preds = %287
  %292 = getelementptr i8, ptr %9, i64 8
  %293 = load ptr, ptr %292, align 8
  %.not390 = icmp eq ptr %293, null
  br i1 %.not390, label %.loopexit, label %294

294:                                              ; preds = %291
  %295 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %293, ptr noundef nonnull @.str.82) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %298, align 8
  br label %.loopexit

299:                                              ; preds = %294
  %300 = load ptr, ptr %292, align 8
  %301 = tail call i32 @SDL_strcasecmp(ptr noundef %300, ptr noundef nonnull @.str.261) #11
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 1, ptr %304, align 8
  br label %.loopexit

305:                                              ; preds = %299
  %306 = load ptr, ptr %292, align 8
  %307 = tail call i32 @SDL_strcasecmp(ptr noundef %306, ptr noundef nonnull @.str.262) #11
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 2, ptr %310, align 8
  br label %.loopexit

311:                                              ; preds = %305
  %312 = load ptr, ptr %292, align 8
  %313 = tail call i32 @SDL_strcasecmp(ptr noundef %312, ptr noundef nonnull @.str.263) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 3, ptr %316, align 8
  br label %.loopexit

317:                                              ; preds = %311
  %318 = load ptr, ptr %292, align 8
  %319 = tail call i32 @SDL_strcasecmp(ptr noundef %318, ptr noundef nonnull @.str.264) #11
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %.loopexit

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 4, ptr %322, align 8
  br label %.loopexit

323:                                              ; preds = %287
  %324 = load ptr, ptr %9, align 8
  %325 = tail call i32 @SDL_strcasecmp(ptr noundef %324, ptr noundef nonnull @.str.265) #11
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %323
  %328 = getelementptr i8, ptr %9, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not389 = icmp eq ptr %329, null
  br i1 %.not389, label %.loopexit, label %330

330:                                              ; preds = %327
  %331 = tail call double @SDL_atof(ptr noundef nonnull %329) #11
  %332 = fptrunc double %331 to float
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %332, ptr %333, align 4
  br label %.loopexit

334:                                              ; preds = %323
  %335 = load ptr, ptr %9, align 8
  %336 = tail call i32 @SDL_strcasecmp(ptr noundef %335, ptr noundef nonnull @.str.266) #11
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  %339 = getelementptr i8, ptr %9, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not388 = icmp eq ptr %340, null
  br i1 %.not388, label %.loopexit, label %341

341:                                              ; preds = %338
  %342 = tail call i32 @SDL_atoi(ptr noundef nonnull %340) #11
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %342, ptr %343, align 8
  br label %.loopexit

344:                                              ; preds = %334
  %345 = load ptr, ptr %9, align 8
  %346 = tail call i32 @SDL_strcasecmp(ptr noundef %345, ptr noundef nonnull @.str.267) #11
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %355

348:                                              ; preds = %344
  %349 = getelementptr i8, ptr %9, i64 8
  %350 = load ptr, ptr %349, align 8
  %.not387 = icmp eq ptr %350, null
  br i1 %.not387, label %.loopexit, label %351

351:                                              ; preds = %348
  %352 = tail call double @SDL_atof(ptr noundef nonnull %350) #11
  %353 = fptrunc double %352 to float
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float %353, ptr %354, align 4
  br label %.loopexit

355:                                              ; preds = %344
  %356 = load ptr, ptr %9, align 8
  %357 = tail call i32 @SDL_strcasecmp(ptr noundef %356, ptr noundef nonnull @.str.268) #11
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 1, ptr %360, align 8
  br label %.loopexit

361:                                              ; preds = %355
  %362 = load ptr, ptr %9, align 8
  %363 = tail call i32 @SDL_strcasecmp(ptr noundef %362, ptr noundef nonnull @.str.269) #11
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = load i64, ptr %366, align 8
  %368 = or i64 %367, 16
  store i64 %368, ptr %366, align 8
  br label %.loopexit

369:                                              ; preds = %361
  %370 = load ptr, ptr %9, align 8
  %371 = tail call i32 @SDL_strcasecmp(ptr noundef %370, ptr noundef nonnull @.str.270) #11
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = load i64, ptr %374, align 8
  %376 = or i64 %375, 32
  store i64 %376, ptr %374, align 8
  br label %.loopexit

377:                                              ; preds = %369
  %378 = load ptr, ptr %9, align 8
  %379 = tail call i32 @SDL_strcasecmp(ptr noundef %378, ptr noundef nonnull @.str.271) #11
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %385

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %383 = load i64, ptr %382, align 8
  %384 = or i64 %383, 1073741824
  store i64 %384, ptr %382, align 8
  br label %.loopexit

385:                                              ; preds = %377
  %386 = load ptr, ptr %9, align 8
  %387 = tail call i32 @SDL_strcasecmp(ptr noundef %386, ptr noundef nonnull @.str.272) #11
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %393

389:                                              ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %391 = load i64, ptr %390, align 8
  %392 = or i64 %391, 65536
  store i64 %392, ptr %390, align 8
  br label %.loopexit

393:                                              ; preds = %385
  %394 = load ptr, ptr %9, align 8
  %395 = tail call i32 @SDL_strcasecmp(ptr noundef %394, ptr noundef nonnull @.str.273) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %399 = load i64, ptr %398, align 8
  %400 = or i64 %399, 64
  store i64 %400, ptr %398, align 8
  br label %.loopexit

401:                                              ; preds = %393
  %402 = load ptr, ptr %9, align 8
  %403 = tail call i32 @SDL_strcasecmp(ptr noundef %402, ptr noundef nonnull @.str.274) #11
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %407 = load i64, ptr %406, align 8
  %408 = or i64 %407, 128
  store i64 %408, ptr %406, align 8
  br label %.loopexit

409:                                              ; preds = %401
  %410 = load ptr, ptr %9, align 8
  %411 = tail call i32 @SDL_strcasecmp(ptr noundef %410, ptr noundef nonnull @.str.275) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %417

413:                                              ; preds = %409
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %415 = load i64, ptr %414, align 8
  %416 = or i64 %415, 8
  store i64 %416, ptr %414, align 8
  br label %.loopexit

417:                                              ; preds = %409
  %418 = load ptr, ptr %9, align 8
  %419 = tail call i32 @SDL_strcasecmp(ptr noundef %418, ptr noundef nonnull @.str.276) #11
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %425

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %423 = load i64, ptr %422, align 8
  %424 = or i64 %423, 512
  store i64 %424, ptr %422, align 8
  br label %.loopexit

425:                                              ; preds = %417
  %426 = load ptr, ptr %9, align 8
  %427 = tail call i32 @SDL_strcasecmp(ptr noundef %426, ptr noundef nonnull @.str.277) #11
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %431 = load i64, ptr %430, align 8
  %432 = or i64 %431, 1024
  store i64 %432, ptr %430, align 8
  br label %.loopexit

433:                                              ; preds = %425
  %434 = load ptr, ptr %9, align 8
  %435 = tail call i32 @SDL_strcasecmp(ptr noundef %434, ptr noundef nonnull @.str.278) #11
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %438, align 8
  br label %.loopexit

439:                                              ; preds = %433
  %440 = load ptr, ptr %9, align 8
  %441 = tail call i32 @SDL_strcasecmp(ptr noundef %440, ptr noundef nonnull @.str.279) #11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %445 = load i64, ptr %444, align 8
  %446 = or i64 %445, 256
  store i64 %446, ptr %444, align 8
  br label %.loopexit

447:                                              ; preds = %439
  %448 = load ptr, ptr %9, align 8
  %449 = tail call i32 @SDL_strcasecmp(ptr noundef %448, ptr noundef nonnull @.str.280) #11
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %455

451:                                              ; preds = %447
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %453 = load i64, ptr %452, align 8
  %454 = or i64 %453, 1048576
  store i64 %454, ptr %452, align 8
  br label %.loopexit

455:                                              ; preds = %447
  %456 = load ptr, ptr %9, align 8
  %457 = tail call i32 @SDL_strcasecmp(ptr noundef %456, ptr noundef nonnull @.str.281) #11
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %461 = load i64, ptr %460, align 8
  %462 = or i64 %461, 131072
  store i64 %462, ptr %460, align 8
  br label %.loopexit

463:                                              ; preds = %455
  %464 = load ptr, ptr %9, align 8
  %465 = tail call i32 @SDL_strcasecmp(ptr noundef %464, ptr noundef nonnull @.str.282) #11
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 1, ptr %468, align 8
  br label %.loopexit

469:                                              ; preds = %463
  %470 = load ptr, ptr %9, align 8
  %471 = tail call i32 @SDL_strcasecmp(ptr noundef %470, ptr noundef nonnull @.str.283) #11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %.loopexit

473:                                              ; preds = %469
  %474 = getelementptr i8, ptr %9, i64 8
  %475 = load ptr, ptr %474, align 8
  %.not386 = icmp eq ptr %475, null
  br i1 %.not386, label %.loopexit, label %476

476:                                              ; preds = %473
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr %475, ptr %477, align 8
  %478 = tail call zeroext i1 @SDL_SetHint(ptr noundef nonnull @.str.284, ptr noundef nonnull %475) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader445, %.preheader441, %.preheader439, %.preheader437, %.preheader435, %161, %167, %.preheader, %469, %473, %348, %338, %327, %317, %291, %281, %286, %263, %257, %.loopexit444, %239, %229, %223, %213, %207, %197, %191, %171, %153, %143, %137, %121, %112, %100, %104, %93, %96, %39, %23, %13, %3, %476, %467, %459, %451, %443, %437, %429, %421, %413, %405, %397, %389, %381, %373, %365, %359, %351, %341, %330, %321, %315, %309, %303, %297, %273, %185, %130, %124, %115, %83, %73, %65, %57, %49, %42, %33, %26, %16
  %.0349 = phi i32 [ 2, %16 ], [ 0, %3 ], [ 2, %26 ], [ -1, %13 ], [ 1, %33 ], [ 2, %42 ], [ -1, %23 ], [ 1, %49 ], [ 1, %57 ], [ 1, %65 ], [ 1, %73 ], [ 1, %83 ], [ -1, %93 ], [ -1, %39 ], [ 2, %115 ], [ 2, %100 ], [ 2, %124 ], [ -1, %112 ], [ 1, %130 ], [ -1, %121 ], [ 0, %469 ], [ 1, %185 ], [ -1, %.preheader439 ], [ -1, %167 ], [ -1, %161 ], [ -1, %.preheader435 ], [ -1, %239 ], [ 1, %273 ], [ -1, %.preheader437 ], [ 2, %297 ], [ 2, %303 ], [ 2, %309 ], [ 2, %315 ], [ 2, %321 ], [ -1, %291 ], [ 1, %281 ], [ 2, %330 ], [ -1, %317 ], [ 2, %341 ], [ -1, %327 ], [ 2, %351 ], [ -1, %338 ], [ 1, %359 ], [ 1, %365 ], [ 1, %373 ], [ 1, %381 ], [ 1, %389 ], [ 1, %397 ], [ 1, %405 ], [ 1, %413 ], [ 1, %421 ], [ 1, %429 ], [ 1, %437 ], [ 1, %443 ], [ 1, %451 ], [ 1, %459 ], [ 1, %467 ], [ 2, %476 ], [ -1, %348 ], [ -1, %473 ], [ -1, %96 ], [ 2, %104 ], [ 2, %143 ], [ -1, %137 ], [ 2, %171 ], [ -1, %.preheader441 ], [ -1, %.preheader ], [ -1, %153 ], [ 2, %197 ], [ -1, %191 ], [ 2, %213 ], [ -1, %207 ], [ 2, %229 ], [ -1, %223 ], [ 2, %.loopexit444 ], [ 2, %263 ], [ -1, %257 ], [ 1, %286 ], [ -1, %.preheader445 ]
  ret i32 %.0349
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 3) i32 @SDLTest_CommonStateParseAudioArguments(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %112, label %7

7:                                                ; preds = %3
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %1, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @SDL_strcasecmp(ptr noundef %10, ptr noundef nonnull @.str.323) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not72 = icmp eq ptr %15, null
  br i1 %.not72, label %112, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %15, ptr %17, align 8
  %18 = tail call zeroext i1 @SDL_SetHint(ptr noundef nonnull @.str.324, ptr noundef nonnull %15) #11
  br label %112

19:                                               ; preds = %7
  %20 = load ptr, ptr %9, align 8
  %21 = tail call i32 @SDL_strcasecmp(ptr noundef %20, ptr noundef nonnull @.str.325) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not71 = icmp eq ptr %25, null
  br i1 %.not71, label %112, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @SDL_atoi(ptr noundef nonnull %25) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 %27, ptr %28, align 8
  br label %112

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8
  %31 = tail call i32 @SDL_strcasecmp(ptr noundef %30, ptr noundef nonnull @.str.326) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %101

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not70 = icmp eq ptr %35, null
  br i1 %.not70, label %112, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @SDL_strcasecmp(ptr noundef nonnull %35, ptr noundef nonnull @.str.327) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 8, ptr %40, align 8
  br label %112

41:                                               ; preds = %36
  %42 = load ptr, ptr %34, align 8
  %43 = tail call i32 @SDL_strcasecmp(ptr noundef %42, ptr noundef nonnull @.str.328) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 32776, ptr %46, align 8
  br label %112

47:                                               ; preds = %41
  %48 = load ptr, ptr %34, align 8
  %49 = tail call i32 @SDL_strcasecmp(ptr noundef %48, ptr noundef nonnull @.str.329) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 32784, ptr %52, align 8
  br label %112

53:                                               ; preds = %47
  %54 = load ptr, ptr %34, align 8
  %55 = tail call i32 @SDL_strcasecmp(ptr noundef %54, ptr noundef nonnull @.str.330) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 32784, ptr %58, align 8
  br label %112

59:                                               ; preds = %53
  %60 = load ptr, ptr %34, align 8
  %61 = tail call i32 @SDL_strcasecmp(ptr noundef %60, ptr noundef nonnull @.str.331) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 36880, ptr %64, align 8
  br label %112

65:                                               ; preds = %59
  %66 = load ptr, ptr %34, align 8
  %67 = tail call i32 @SDL_strcasecmp(ptr noundef %66, ptr noundef nonnull @.str.332) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 32800, ptr %70, align 8
  br label %112

71:                                               ; preds = %65
  %72 = load ptr, ptr %34, align 8
  %73 = tail call i32 @SDL_strcasecmp(ptr noundef %72, ptr noundef nonnull @.str.333) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 32800, ptr %76, align 8
  br label %112

77:                                               ; preds = %71
  %78 = load ptr, ptr %34, align 8
  %79 = tail call i32 @SDL_strcasecmp(ptr noundef %78, ptr noundef nonnull @.str.334) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 36896, ptr %82, align 8
  br label %112

83:                                               ; preds = %77
  %84 = load ptr, ptr %34, align 8
  %85 = tail call i32 @SDL_strcasecmp(ptr noundef %84, ptr noundef nonnull @.str.335) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 33056, ptr %88, align 8
  br label %112

89:                                               ; preds = %83
  %90 = load ptr, ptr %34, align 8
  %91 = tail call i32 @SDL_strcasecmp(ptr noundef %90, ptr noundef nonnull @.str.336) #11
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 33056, ptr %94, align 8
  br label %112

95:                                               ; preds = %89
  %96 = load ptr, ptr %34, align 8
  %97 = tail call i32 @SDL_strcasecmp(ptr noundef %96, ptr noundef nonnull @.str.337) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 37152, ptr %100, align 8
  br label %112

101:                                              ; preds = %29
  %102 = load ptr, ptr %9, align 8
  %103 = tail call i32 @SDL_strcasecmp(ptr noundef %102, ptr noundef nonnull @.str.338) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %112

105:                                              ; preds = %101
  %106 = getelementptr i8, ptr %9, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not69 = icmp eq ptr %107, null
  br i1 %.not69, label %112, label %108

108:                                              ; preds = %105
  %109 = tail call i32 @SDL_atoi(ptr noundef nonnull %107) #11
  %110 = and i32 %109, 255
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %101, %105, %95, %33, %23, %13, %3, %108, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39, %26, %16
  %.0 = phi i32 [ 2, %16 ], [ 0, %3 ], [ 2, %26 ], [ -1, %13 ], [ 2, %39 ], [ 2, %45 ], [ 2, %51 ], [ 2, %57 ], [ 2, %63 ], [ 2, %69 ], [ 2, %75 ], [ 2, %81 ], [ 2, %87 ], [ 2, %93 ], [ 2, %99 ], [ -1, %33 ], [ -1, %23 ], [ 2, %108 ], [ -1, %95 ], [ -1, %105 ], [ 0, %101 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonDestroyState(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_free(ptr noundef %0) #11
  tail call void @SDLTest_LogAllocations() #11
  ret void
}

declare void @SDL_free(ptr noundef) local_unnamed_addr #1

declare void @SDLTest_LogAllocations() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_CommonArg(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.01217 = load ptr, ptr %3, align 8
  %.not18 = icmp eq ptr %.01217, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.01219 = phi ptr [ %.012, %10 ], [ %.01217, %2 ]
  %4 = load ptr, ptr %.01219, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %10, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = tail call i32 %4(ptr noundef %7, ptr noundef %8, i32 noundef %1) #11
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %10, label %._crit_edge

10:                                               ; preds = %5, %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01219, i64 32
  %.012 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %5, %10, %2
  %.3 = phi i32 [ 0, %2 ], [ 0, %10 ], [ %9, %5 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonLogUsage(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.2, ptr noundef %1) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.01933 = load ptr, ptr %4, align 8
  %.not34 = icmp eq ptr %.01933, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph36

.lr.ph36:                                         ; preds = %3, %.loopexit30
  %.01935 = phi ptr [ %.019, %.loopexit30 ], [ %.01933, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.01935, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not26 = icmp eq ptr %6, null
  br i1 %.not26, label %10, label %7

7:                                                ; preds = %.lr.ph36
  %8 = getelementptr inbounds nuw i8, ptr %.01935, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %6(ptr noundef %9) #11
  br label %10

10:                                               ; preds = %7, %.lr.ph36
  %11 = getelementptr inbounds nuw i8, ptr %.01935, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %.loopexit30, label %.preheader29

.preheader29:                                     ; preds = %10
  %13 = load ptr, ptr %12, align 8
  %.not2831 = icmp eq ptr %13, null
  br i1 %.not2831, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader29 ]
  %14 = phi ptr [ %17, %.lr.ph ], [ %13, %.preheader29 ]
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.3, ptr noundef nonnull %14) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %.loopexit30, label %.lr.ph, !llvm.loop !16

.loopexit30:                                      ; preds = %.lr.ph, %.preheader29, %10
  %18 = getelementptr inbounds nuw i8, ptr %.01935, i64 32
  %.019 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.019, null
  br i1 %.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !17

._crit_edge:                                      ; preds = %.loopexit30, %3
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %19 = load ptr, ptr %2, align 8
  %.not2537 = icmp eq ptr %19, null
  br i1 %.not2537, label %.loopexit, label %.lr.ph39

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %indvars.iv41 = phi i64 [ %indvars.iv.next42, %.lr.ph39 ], [ 0, %.preheader ]
  %20 = phi ptr [ %22, %.lr.ph39 ], [ %19, %.preheader ]
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.3, ptr noundef nonnull %20) #11
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next42
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %.loopexit, label %.lr.ph39, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph39, %.preheader, %._crit_edge
  ret void
}

declare void @SDL_Log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SDLTest_CommonDefaultArgs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 2
  br i1 %4, label %SDLTest_CommonLogUsage.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %8

6:                                                ; preds = %SDLTest_CommonArg.exit
  %7 = add nuw nsw i32 %14, %.01124
  %.not = icmp slt i32 %7, %1
  br i1 %.not, label %8, label %SDLTest_CommonLogUsage.exit.thread, !llvm.loop !19

8:                                                ; preds = %.lr.ph, %6
  %.01124 = phi i32 [ 1, %.lr.ph ], [ %7, %6 ]
  %.01217.i = load ptr, ptr %5, align 8
  %.not18.i = icmp eq ptr %.01217.i, null
  br i1 %.not18.i, label %SDLTest_CommonArg.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %15
  %.01219.i = phi ptr [ %.012.i, %15 ], [ %.01217.i, %8 ]
  %9 = load ptr, ptr %.01219.i, align 8
  %.not15.i = icmp eq ptr %9, null
  br i1 %.not15.i, label %15, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 %9(ptr noundef %12, ptr noundef %13, i32 noundef %.01124) #11
  %.not16.i = icmp eq i32 %14, 0
  br i1 %.not16.i, label %15, label %SDLTest_CommonArg.exit

15:                                               ; preds = %10, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.01219.i, i64 32
  %.012.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %SDLTest_CommonArg.exit.thread, label %.lr.ph.i, !llvm.loop !15

SDLTest_CommonArg.exit:                           ; preds = %10
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %6, label %SDLTest_CommonArg.exit.thread

SDLTest_CommonArg.exit.thread:                    ; preds = %8, %SDLTest_CommonArg.exit, %15
  %18 = load ptr, ptr %2, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.2, ptr noundef %18) #11
  %.01933.i = load ptr, ptr %5, align 8
  %.not34.i = icmp eq ptr %.01933.i, null
  br i1 %.not34.i, label %SDLTest_CommonLogUsage.exit.thread, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %SDLTest_CommonArg.exit.thread, %.loopexit30.i
  %.01935.i = phi ptr [ %.019.i, %.loopexit30.i ], [ %.01933.i, %SDLTest_CommonArg.exit.thread ]
  %19 = getelementptr inbounds nuw i8, ptr %.01935.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not26.i = icmp eq ptr %20, null
  br i1 %.not26.i, label %24, label %21

21:                                               ; preds = %.lr.ph36.i
  %22 = getelementptr inbounds nuw i8, ptr %.01935.i, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %20(ptr noundef %23) #11
  br label %24

24:                                               ; preds = %21, %.lr.ph36.i
  %25 = getelementptr inbounds nuw i8, ptr %.01935.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not27.i = icmp eq ptr %26, null
  br i1 %.not27.i, label %.loopexit30.i, label %.preheader29.i

.preheader29.i:                                   ; preds = %24
  %27 = load ptr, ptr %26, align 8
  %.not2831.i = icmp eq ptr %27, null
  br i1 %.not2831.i, label %.loopexit30.i, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.preheader29.i, %.lr.ph.i14
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i14 ], [ 0, %.preheader29.i ]
  %28 = phi ptr [ %31, %.lr.ph.i14 ], [ %27, %.preheader29.i ]
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.3, ptr noundef nonnull %28) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.next.i
  %31 = load ptr, ptr %30, align 8
  %.not28.i = icmp eq ptr %31, null
  br i1 %.not28.i, label %.loopexit30.i, label %.lr.ph.i14, !llvm.loop !16

.loopexit30.i:                                    ; preds = %.lr.ph.i14, %.preheader29.i, %24
  %32 = getelementptr inbounds nuw i8, ptr %.01935.i, i64 32
  %.019.i = load ptr, ptr %32, align 8
  %.not.i15 = icmp eq ptr %.019.i, null
  br i1 %.not.i15, label %SDLTest_CommonLogUsage.exit, label %.lr.ph36.i, !llvm.loop !17

SDLTest_CommonLogUsage.exit:                      ; preds = %.loopexit30.i
  br label %SDLTest_CommonLogUsage.exit.thread, !llvm.loop !19

SDLTest_CommonLogUsage.exit.thread:               ; preds = %6, %3, %SDLTest_CommonLogUsage.exit, %SDLTest_CommonArg.exit.thread
  %33 = phi i1 [ false, %SDLTest_CommonArg.exit.thread ], [ false, %SDLTest_CommonLogUsage.exit ], [ true, %3 ], [ true, %6 ]
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @SDLTest_CommonInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.SDL_Rect, align 4
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca %struct.SDL_Rect, align 4
  %17 = alloca %struct.SDL_AudioSpec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 32
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %565, label %21

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %.not250 = icmp eq i32 %24, 0
  br i1 %.not250, label %39, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @SDL_GetNumVideoDrivers() #11
  store i32 %26, ptr %4, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.4) #11
  br label %39

29:                                               ; preds = %25
  %30 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.5) #11
  %31 = load i32, ptr %4, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29, %34
  %.0231289 = phi i32 [ %36, %34 ], [ 0, %29 ]
  %.not251 = icmp eq i32 %.0231289, 0
  br i1 %.not251, label %34, label %33

33:                                               ; preds = %.lr.ph
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.6)
  br label %34

34:                                               ; preds = %33, %.lr.ph
  %35 = call ptr @SDL_GetVideoDriver(i32 noundef %.0231289) #11
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %35)
  %36 = add nuw nsw i32 %.0231289, 1
  %37 = load i32, ptr %4, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %34, %29
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #11
  br label %39

39:                                               ; preds = %28, %._crit_edge, %21
  %40 = call zeroext i1 @SDL_InitSubSystem(i32 noundef 32) #11
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = call ptr @SDL_GetError() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.9, ptr noundef %42) #11
  br label %613

43:                                               ; preds = %39
  %44 = load i32, ptr %22, align 4
  %45 = and i32 %44, 1
  %.not252 = icmp eq i32 %45, 0
  br i1 %.not252, label %48, label %46

46:                                               ; preds = %43
  %47 = call ptr @SDL_GetCurrentVideoDriver() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.10, ptr noundef %47) #11
  br label %48

48:                                               ; preds = %46, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = load i32, ptr %49, align 8
  %51 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 0, i32 noundef %50) #11
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %53 = load i32, ptr %52, align 4
  %54 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 1, i32 noundef %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %56 = load i32, ptr %55, align 8
  %57 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 2, i32 noundef %56) #11
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %59 = load i32, ptr %58, align 4
  %60 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 3, i32 noundef %59) #11
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %62 = load i32, ptr %61, align 4
  %63 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 5, i32 noundef %62) #11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %65 = load i32, ptr %64, align 8
  %66 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 4, i32 noundef %65) #11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %68 = load i32, ptr %67, align 4
  %69 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 6, i32 noundef %68) #11
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = load i32, ptr %70, align 8
  %72 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 7, i32 noundef %71) #11
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load i32, ptr %73, align 8
  %75 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 8, i32 noundef %74) #11
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %77 = load i32, ptr %76, align 4
  %78 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 9, i32 noundef %77) #11
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %80 = load i32, ptr %79, align 8
  %81 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 10, i32 noundef %80) #11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 11, i32 noundef %83) #11
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 12, i32 noundef %86) #11
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %89 = load i32, ptr %88, align 4
  %90 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 23, i32 noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %92 = load i32, ptr %91, align 8
  %93 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 13, i32 noundef %92) #11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 14, i32 noundef %95) #11
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, -1
  br i1 %99, label %100, label %102

100:                                              ; preds = %48
  %101 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 15, i32 noundef %98) #11
  br label %102

102:                                              ; preds = %100, %48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %104 = load i32, ptr %103, align 8
  %105 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 16, i32 noundef %104) #11
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %107 = load i32, ptr %106, align 8
  %.not253 = icmp eq i32 %107, 0
  br i1 %.not253, label %113, label %108

108:                                              ; preds = %102
  %109 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 17, i32 noundef %107) #11
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %111 = load i32, ptr %110, align 4
  %112 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 18, i32 noundef %111) #11
  br label %113

113:                                              ; preds = %108, %102
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %115 = load i32, ptr %114, align 8
  %.not254 = icmp eq i32 %115, 0
  br i1 %.not254, label %118, label %116

116:                                              ; preds = %113
  %117 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 19, i32 noundef 1) #11
  br label %118

118:                                              ; preds = %116, %113
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %120 = load i32, ptr %119, align 4
  %.not255 = icmp eq i32 %120, 0
  br i1 %.not255, label %123, label %121

121:                                              ; preds = %118
  %122 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 20, i32 noundef %120) #11
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, ptr %22, align 4
  %125 = and i32 %124, 2
  %.not256 = icmp eq i32 %125, 0
  br i1 %.not256, label %224, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %127 = call ptr @SDL_GetDisplays(ptr noundef nonnull %4) #11
  %128 = load i32, ptr %4, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.11, i32 noundef %128) #11
  %129 = load i32, ptr %4, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.lr.ph295, label %._crit_edge296

.lr.ph295:                                        ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %137

137:                                              ; preds = %.lr.ph295, %.loopexit288
  %indvars.iv308 = phi i64 [ 0, %.lr.ph295 ], [ %indvars.iv.next309, %.loopexit288 ]
  %138 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv308
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @SDL_GetDisplayName(i32 noundef %139) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.12, i32 noundef %139, ptr noundef %140) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %141 = call zeroext i1 @SDL_GetDisplayBounds(i32 noundef %139, ptr noundef nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %142 = call zeroext i1 @SDL_GetDisplayUsableBounds(i32 noundef %139, ptr noundef nonnull %9) #11
  %143 = load i32, ptr %131, align 4
  %144 = load i32, ptr %132, align 4
  %145 = load i32, ptr %8, align 4
  %146 = load i32, ptr %133, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.13, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146) #11
  %147 = load i32, ptr %134, align 4
  %148 = load i32, ptr %135, align 4
  %149 = load i32, ptr %9, align 4
  %150 = load i32, ptr %136, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.14, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef %150) #11
  %151 = call ptr @SDL_GetDesktopDisplayMode(i32 noundef %139) #11
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @SDL_GetMasksForPixelFormat(i32 noundef %153, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %160 = load float, ptr %159, align 8
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 20
  %163 = load float, ptr %162, align 4
  %164 = fpext float %163 to double
  %165 = load i32, ptr %10, align 4
  %166 = load i32, ptr %152, align 4
  %167 = call ptr @SDL_GetPixelFormatName(i32 noundef %166) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.15, i32 noundef %156, i32 noundef %158, double noundef %161, double noundef %164, i32 noundef %165, ptr noundef %167) #11
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  %170 = load i32, ptr %12, align 4
  %171 = icmp ne i32 %170, 0
  %or.cond = select i1 %169, i1 true, i1 %171
  %172 = load i32, ptr %13, align 4
  %173 = icmp ne i32 %172, 0
  %or.cond4 = select i1 %or.cond, i1 true, i1 %173
  br i1 %or.cond4, label %174, label %179

174:                                              ; preds = %137
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.16, i32 noundef %168) #11
  %175 = load i32, ptr %12, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.17, i32 noundef %175) #11
  %176 = load i32, ptr %13, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.18, i32 noundef %176) #11
  %177 = load i32, ptr %14, align 4
  %.not283 = icmp eq i32 %177, 0
  br i1 %.not283, label %179, label %178

178:                                              ; preds = %174
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.19, i32 noundef %177) #11
  br label %179

179:                                              ; preds = %174, %178, %137
  %180 = call ptr @SDL_GetFullscreenDisplayModes(i32 noundef %139, ptr noundef nonnull %3) #11
  %181 = load i32, ptr %3, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.20) #11
  br label %.loopexit288

184:                                              ; preds = %179
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.21) #11
  %185 = load i32, ptr %3, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %.lr.ph292, label %.loopexit288

.lr.ph292:                                        ; preds = %184, %217
  %indvars.iv = phi i64 [ %indvars.iv.next, %217 ], [ 0, %184 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr %180, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = call zeroext i1 @SDL_GetMasksForPixelFormat(i32 noundef %190, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #11
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %197 = load float, ptr %196, align 8
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 20
  %200 = load float, ptr %199, align 4
  %201 = fpext float %200 to double
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %189, align 4
  %204 = call ptr @SDL_GetPixelFormatName(i32 noundef %203) #11
  %205 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.22, i32 noundef %205, i32 noundef %193, i32 noundef %195, double noundef %198, double noundef %201, i32 noundef %202, ptr noundef %204) #11
  %206 = load i32, ptr %11, align 4
  %207 = icmp ne i32 %206, 0
  %208 = load i32, ptr %12, align 4
  %209 = icmp ne i32 %208, 0
  %or.cond6 = select i1 %207, i1 true, i1 %209
  %210 = load i32, ptr %13, align 4
  %211 = icmp ne i32 %210, 0
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %211
  br i1 %or.cond8, label %212, label %217

212:                                              ; preds = %.lr.ph292
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.23, i32 noundef %206) #11
  %213 = load i32, ptr %12, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.24, i32 noundef %213) #11
  %214 = load i32, ptr %13, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.25, i32 noundef %214) #11
  %215 = load i32, ptr %14, align 4
  %.not284 = icmp eq i32 %215, 0
  br i1 %.not284, label %217, label %216

216:                                              ; preds = %212
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.26, i32 noundef %215) #11
  br label %217

217:                                              ; preds = %.lr.ph292, %216, %212
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load i32, ptr %3, align 4
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next, %219
  br i1 %220, label %.lr.ph292, label %.loopexit288, !llvm.loop !21

.loopexit288:                                     ; preds = %217, %184, %183
  call void @SDL_free(ptr noundef %180) #11
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %221 = load i32, ptr %4, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next309, %222
  br i1 %223, label %137, label %._crit_edge296, !llvm.loop !22

._crit_edge296:                                   ; preds = %.loopexit288, %126
  call void @SDL_free(ptr noundef %127) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %22, align 4
  br label %224

224:                                              ; preds = %._crit_edge296, %123
  %225 = phi i32 [ %.pre, %._crit_edge296 ], [ %124, %123 ]
  %226 = and i32 %225, 4
  %.not257 = icmp eq i32 %226, 0
  br i1 %.not257, label %.loopexit, label %227

227:                                              ; preds = %224
  %228 = call i32 @SDL_GetNumRenderDrivers() #11
  store i32 %228, ptr %4, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.27) #11
  br label %.loopexit

231:                                              ; preds = %227
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.28) #11
  %232 = load i32, ptr %4, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %.lr.ph299, label %.loopexit

.lr.ph299:                                        ; preds = %231, %.lr.ph299
  %.2233297 = phi i32 [ %235, %.lr.ph299 ], [ 0, %231 ]
  %234 = call ptr @SDL_GetRenderDriver(i32 noundef %.2233297) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.29, ptr noundef %234) #11
  %235 = add nuw nsw i32 %.2233297, 1
  %236 = load i32, ptr %4, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %.lr.ph299, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph299, %231, %230, %224
  %238 = call i32 @SDL_GetPrimaryDisplay() #11
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %241 = load i32, ptr %240, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %._crit_edge314

243:                                              ; preds = %.loopexit
  %244 = call ptr @SDL_GetDisplays(ptr noundef nonnull %4) #11
  %245 = load i32, ptr %240, align 8
  %246 = load i32, ptr %4, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = sext i32 %245 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %244, i64 %249
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %239, align 4
  br label %252

252:                                              ; preds = %248, %243
  call void @SDL_free(ptr noundef %244) #11
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %254 = load i32, ptr %253, align 4
  %255 = and i32 %254, -65536
  %.pre315 = load i32, ptr %239, align 4
  switch i32 %255, label %._crit_edge314 [
    i32 536805376, label %._crit_edge314.sink.split
    i32 805240832, label %._crit_edge314.sink.split
  ]

._crit_edge314.sink.split:                        ; preds = %252, %252
  %256 = or i32 %.pre315, %255
  store i32 %256, ptr %253, align 4
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %256, ptr %257, align 8
  br label %._crit_edge314

._crit_edge314:                                   ; preds = %._crit_edge314.sink.split, %252, %.loopexit
  %258 = phi i32 [ %238, %.loopexit ], [ %.pre315, %252 ], [ %.pre315, %._crit_edge314.sink.split ]
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %260 = load i64, ptr %259, align 8
  %261 = and i64 %260, 8192
  %.not258 = icmp ne i64 %261, 0
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %265 = load i32, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %267 = load float, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %269 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode(i32 noundef %258, i32 noundef %263, i32 noundef %265, float noundef %267, i1 noundef zeroext %.not258, ptr noundef nonnull %268) #11
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = call noalias ptr @SDL_calloc(i64 noundef %272, i64 noundef 8) #12
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %273, ptr %274, align 8
  %275 = load i32, ptr %270, align 8
  %276 = sext i32 %275 to i64
  %277 = call noalias ptr @SDL_calloc(i64 noundef %276, i64 noundef 8) #12
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %277, ptr %278, align 8
  %279 = load i32, ptr %270, align 8
  %280 = sext i32 %279 to i64
  %281 = call noalias ptr @SDL_calloc(i64 noundef %280, i64 noundef 8) #12
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %281, ptr %282, align 8
  %283 = load ptr, ptr %274, align 8
  %.not259 = icmp eq ptr %283, null
  br i1 %.not259, label %314, label %284

284:                                              ; preds = %._crit_edge314
  %285 = load ptr, ptr %278, align 8
  %.not260 = icmp eq ptr %285, null
  br i1 %.not260, label %314, label %.preheader

.preheader:                                       ; preds = %284
  %286 = load i32, ptr %270, align 8
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %.lr.ph301, label %._crit_edge302

.lr.ph301:                                        ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %292 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 116
  br label %315

314:                                              ; preds = %284, %._crit_edge314
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.30) #11
  br label %613

315:                                              ; preds = %.lr.ph301, %.critedge
  %indvars.iv311 = phi i64 [ 0, %.lr.ph301 ], [ %indvars.iv.next312, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %316 = load i8, ptr %288, align 8, !range !24, !noundef !25
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i32, ptr %239, align 4
  %320 = call zeroext i1 @SDL_GetDisplayUsableBounds(i32 noundef %319, ptr noundef nonnull %16) #11
  br label %341

321:                                              ; preds = %315
  %322 = load i32, ptr %289, align 4
  store i32 %322, ptr %16, align 4
  %323 = load i32, ptr %290, align 8
  store i32 %323, ptr %291, align 4
  %324 = load i32, ptr %262, align 4
  store i32 %324, ptr %292, align 4
  %325 = load i32, ptr %264, align 8
  store i32 %325, ptr %293, align 4
  %326 = load i8, ptr %294, align 4, !range !24, !noundef !25
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %341

328:                                              ; preds = %321
  %329 = load i32, ptr %239, align 4
  %330 = call float @SDL_GetDisplayContentScale(i32 noundef %329) #11
  %331 = load i32, ptr %292, align 4
  %332 = sitofp i32 %331 to float
  %333 = fmul float %330, %332
  %334 = call float @SDL_ceilf(float noundef %333) #11
  %335 = fptosi float %334 to i32
  store i32 %335, ptr %292, align 4
  %336 = load i32, ptr %293, align 4
  %337 = sitofp i32 %336 to float
  %338 = fmul float %330, %337
  %339 = call float @SDL_ceilf(float noundef %338) #11
  %340 = fptosi float %339 to i32
  store i32 %340, ptr %293, align 4
  br label %341

341:                                              ; preds = %321, %328, %318
  %342 = load i32, ptr %270, align 8
  %343 = icmp sgt i32 %342, 1
  %344 = load ptr, ptr %295, align 8
  br i1 %343, label %345, label %349

345:                                              ; preds = %341
  %346 = trunc i64 %indvars.iv311 to i32
  %347 = add i32 %346, 1
  %348 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %15, i64 noundef 1024, ptr noundef nonnull @.str.31, ptr noundef %344, i32 noundef %347) #11
  br label %351

349:                                              ; preds = %341
  %350 = call i64 @SDL_strlcpy(ptr noundef nonnull %15, ptr noundef %344, i64 noundef 1024) #11
  br label %351

351:                                              ; preds = %349, %345
  %352 = call i32 @SDL_CreateProperties() #11
  %353 = call zeroext i1 @SDL_SetStringProperty(i32 noundef %352, ptr noundef nonnull @.str.32, ptr noundef nonnull %15) #11
  %354 = load i32, ptr %16, align 4
  %355 = sext i32 %354 to i64
  %356 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %352, ptr noundef nonnull @.str.33, i64 noundef %355) #11
  %357 = load i32, ptr %291, align 4
  %358 = sext i32 %357 to i64
  %359 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %352, ptr noundef nonnull @.str.34, i64 noundef %358) #11
  %360 = load i32, ptr %292, align 4
  %361 = sext i32 %360 to i64
  %362 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %352, ptr noundef nonnull @.str.35, i64 noundef %361) #11
  %363 = load i32, ptr %293, align 4
  %364 = sext i32 %363 to i64
  %365 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %352, ptr noundef nonnull @.str.36, i64 noundef %364) #11
  %366 = load i64, ptr %259, align 8
  %367 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %352, ptr noundef nonnull @.str.37, i64 noundef %366) #11
  %368 = call ptr @SDL_CreateWindowWithProperties(i32 noundef %352) #11
  %369 = load ptr, ptr %274, align 8
  %370 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %indvars.iv311
  store ptr %368, ptr %370, align 8
  call void @SDL_DestroyProperties(i32 noundef %352) #11
  %371 = load ptr, ptr %274, align 8
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv311
  %373 = load ptr, ptr %372, align 8
  %.not267 = icmp eq ptr %373, null
  br i1 %.not267, label %558, label %374

374:                                              ; preds = %351
  %375 = load i32, ptr %296, align 4
  %.not268 = icmp eq i32 %375, 0
  %.pre316 = load i32, ptr %297, align 8
  %.not269 = icmp eq i32 %.pre316, 0
  %or.cond349 = select i1 %.not268, i1 %.not269, i1 false
  br i1 %or.cond349, label %378, label %376

376:                                              ; preds = %374
  %377 = call zeroext i1 @SDL_SetWindowMinimumSize(ptr noundef nonnull %373, i32 noundef %375, i32 noundef %.pre316) #11
  br label %378

378:                                              ; preds = %374, %376
  %379 = load i32, ptr %298, align 4
  %.not270 = icmp eq i32 %379, 0
  %.pre317 = load i32, ptr %299, align 8
  %.not271 = icmp eq i32 %.pre317, 0
  %or.cond350 = select i1 %.not270, i1 %.not271, i1 false
  br i1 %or.cond350, label %385, label %380

380:                                              ; preds = %378
  %381 = load ptr, ptr %274, align 8
  %382 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %indvars.iv311
  %383 = load ptr, ptr %382, align 8
  %384 = call zeroext i1 @SDL_SetWindowMaximumSize(ptr noundef %383, i32 noundef %379, i32 noundef %.pre317) #11
  br label %385

385:                                              ; preds = %378, %380
  %386 = load float, ptr %300, align 4
  %387 = fcmp une float %386, 0.000000e+00
  %.pre318 = load float, ptr %301, align 8
  %388 = fcmp une float %.pre318, 0.000000e+00
  %or.cond351 = select i1 %387, i1 true, i1 %388
  br i1 %or.cond351, label %389, label %394

389:                                              ; preds = %385
  %390 = load ptr, ptr %274, align 8
  %391 = getelementptr inbounds nuw [8 x i8], ptr %390, i64 %indvars.iv311
  %392 = load ptr, ptr %391, align 8
  %393 = call zeroext i1 @SDL_SetWindowAspectRatio(ptr noundef %392, float noundef %386, float noundef %.pre318) #11
  br label %394

394:                                              ; preds = %385, %389
  %395 = load ptr, ptr %274, align 8
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %indvars.iv311
  %397 = load ptr, ptr %396, align 8
  %398 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %397, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %399 = load i64, ptr %259, align 8
  %400 = and i64 %399, 32
  %.not272 = icmp eq i64 %400, 0
  br i1 %.not272, label %401, label %407

401:                                              ; preds = %394
  %402 = load i32, ptr %5, align 4
  %403 = load i32, ptr %292, align 4
  %.not273 = icmp eq i32 %402, %403
  %.pre319 = load i32, ptr %293, align 4
  %.pre320 = load i32, ptr %6, align 4
  %.not274 = icmp eq i32 %.pre320, %.pre319
  %or.cond352 = select i1 %.not273, i1 %.not274, i1 false
  br i1 %or.cond352, label %407, label %404

404:                                              ; preds = %401
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.39, i32 noundef %403, i32 noundef %.pre319, i32 noundef %402, i32 noundef %.pre320) #11
  %405 = load i32, ptr %5, align 4
  store i32 %405, ptr %262, align 4
  %406 = load i32, ptr %6, align 4
  store i32 %406, ptr %264, align 8
  %.pre321 = load i64, ptr %259, align 8
  br label %407

407:                                              ; preds = %401, %404, %394
  %408 = phi i64 [ %.pre321, %404 ], [ %399, %401 ], [ %399, %394 ]
  %409 = and i64 %408, 1
  %.not275 = icmp eq i64 %409, 0
  br i1 %.not275, label %423, label %410

410:                                              ; preds = %407
  %411 = load i8, ptr %302, align 1, !range !24, !noundef !25
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %418

413:                                              ; preds = %410
  %414 = load ptr, ptr %274, align 8
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %indvars.iv311
  %416 = load ptr, ptr %415, align 8
  %417 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef %416, ptr noundef nonnull %268) #11
  br label %418

418:                                              ; preds = %413, %410
  %419 = load ptr, ptr %274, align 8
  %420 = getelementptr inbounds nuw [8 x i8], ptr %419, i64 %indvars.iv311
  %421 = load ptr, ptr %420, align 8
  %422 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %421, i1 noundef zeroext true) #11
  %.pre322 = load i64, ptr %259, align 8
  br label %423

423:                                              ; preds = %418, %407
  %424 = phi i64 [ %.pre322, %418 ], [ %408, %407 ]
  %425 = and i64 %424, 48
  %426 = icmp eq i64 %425, 48
  br i1 %426, label %427, label %432

427:                                              ; preds = %423
  %428 = load ptr, ptr %274, align 8
  %429 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv311
  %430 = load ptr, ptr %429, align 8
  %431 = call zeroext i1 @SDL_SetWindowHitTest(ptr noundef %430, ptr noundef nonnull @SDLTest_ExampleHitTestCallback, ptr noundef null) #11
  br label %432

432:                                              ; preds = %427, %423
  %433 = load ptr, ptr %303, align 8
  %.not276 = icmp eq ptr %433, null
  br i1 %.not276, label %452, label %434

434:                                              ; preds = %432
  %435 = call ptr @SDL_LoadBMP(ptr noundef nonnull %433) #11
  %.not.i = icmp eq ptr %435, null
  br i1 %.not.i, label %SDLTest_LoadIcon.exit, label %436

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %438 = load i32, ptr %437, align 4
  %439 = icmp eq i32 %438, 318769153
  br i1 %439, label %440, label %447

440:                                              ; preds = %436
  %441 = getelementptr inbounds nuw i8, ptr %435, i64 24
  %442 = load ptr, ptr %441, align 8
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = call zeroext i1 @SDL_SetSurfaceColorKey(ptr noundef nonnull %435, i1 noundef zeroext true, i32 noundef %444) #11
  br label %447

SDLTest_LoadIcon.exit:                            ; preds = %434
  %446 = call ptr @SDL_GetError() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.352, ptr noundef nonnull %433, ptr noundef %446) #11
  br label %452

447:                                              ; preds = %436, %440
  %448 = load ptr, ptr %274, align 8
  %449 = getelementptr inbounds nuw [8 x i8], ptr %448, i64 %indvars.iv311
  %450 = load ptr, ptr %449, align 8
  %451 = call zeroext i1 @SDL_SetWindowIcon(ptr noundef %450, ptr noundef nonnull %435) #11
  call void @SDL_DestroySurface(ptr noundef nonnull %435) #11
  br label %452

452:                                              ; preds = %SDLTest_LoadIcon.exit, %447, %432
  %453 = load i32, ptr %305, align 4
  %454 = icmp slt i32 %453, 1
  br i1 %454, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %452
  %455 = load i32, ptr %306, align 4
  %456 = icmp slt i32 %455, 1
  br i1 %456, label %SDL_RectEmpty.exit.thread, label %457

457:                                              ; preds = %SDL_RectEmpty.exit
  %458 = load ptr, ptr %274, align 8
  %459 = getelementptr inbounds nuw [8 x i8], ptr %458, i64 %indvars.iv311
  %460 = load ptr, ptr %459, align 8
  %461 = call zeroext i1 @SDL_SetWindowMouseRect(ptr noundef %460, ptr noundef nonnull %304) #11
  br label %SDL_RectEmpty.exit.thread

SDL_RectEmpty.exit.thread:                        ; preds = %452, %457, %SDL_RectEmpty.exit
  %462 = load i8, ptr %307, align 4, !range !24, !noundef !25
  %463 = trunc nuw i8 %462 to i1
  br i1 %463, label %.critedge, label %464

464:                                              ; preds = %SDL_RectEmpty.exit.thread
  %465 = load ptr, ptr %308, align 8
  %.not278 = icmp eq ptr %465, null
  br i1 %.not278, label %466, label %469

466:                                              ; preds = %464
  %467 = load i64, ptr %259, align 8
  %468 = and i64 %467, 805306370
  %.not279 = icmp eq i64 %468, 0
  br i1 %.not279, label %469, label %.critedge

469:                                              ; preds = %466, %464
  %470 = load ptr, ptr %274, align 8
  %471 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %indvars.iv311
  %472 = load ptr, ptr %471, align 8
  %473 = call ptr @SDL_CreateRenderer(ptr noundef %472, ptr noundef %465) #11
  %474 = load ptr, ptr %278, align 8
  %475 = getelementptr inbounds nuw [8 x i8], ptr %474, i64 %indvars.iv311
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %278, align 8
  %477 = getelementptr inbounds nuw [8 x i8], ptr %476, i64 %indvars.iv311
  %478 = load ptr, ptr %477, align 8
  %.not280 = icmp eq ptr %478, null
  br i1 %.not280, label %558, label %479

479:                                              ; preds = %469
  %480 = load i32, ptr %309, align 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %485, label %482

482:                                              ; preds = %479
  %483 = load i32, ptr %310, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %488

485:                                              ; preds = %482, %479
  %486 = load i32, ptr %262, align 4
  store i32 %486, ptr %309, align 4
  %487 = load i32, ptr %264, align 8
  store i32 %487, ptr %310, align 8
  br label %488

488:                                              ; preds = %485, %482
  %489 = phi i32 [ %487, %485 ], [ %483, %482 ]
  %490 = phi i32 [ %486, %485 ], [ %480, %482 ]
  %491 = load i32, ptr %311, align 8
  %.not281 = icmp eq i32 %491, 0
  br i1 %.not281, label %495, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr %477, align 8
  %494 = call zeroext i1 @SDL_SetRenderVSync(ptr noundef %493, i32 noundef %491) #11
  %.pre323 = load ptr, ptr %278, align 8
  %.pre324 = load i32, ptr %309, align 4
  %.pre325 = load i32, ptr %310, align 8
  br label %495

495:                                              ; preds = %492, %488
  %496 = phi i32 [ %.pre325, %492 ], [ %489, %488 ]
  %497 = phi i32 [ %.pre324, %492 ], [ %490, %488 ]
  %498 = phi ptr [ %.pre323, %492 ], [ %476, %488 ]
  %499 = getelementptr inbounds nuw [8 x i8], ptr %498, i64 %indvars.iv311
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr %312, align 8
  %502 = call zeroext i1 @SDL_SetRenderLogicalPresentation(ptr noundef %500, i32 noundef %497, i32 noundef %496, i32 noundef %501) #11
  br i1 %502, label %503, label %558

503:                                              ; preds = %495
  %504 = load float, ptr %313, align 4
  %505 = fcmp une float %504, 0.000000e+00
  br i1 %505, label %506, label %511

506:                                              ; preds = %503
  %507 = load ptr, ptr %278, align 8
  %508 = getelementptr inbounds nuw [8 x i8], ptr %507, i64 %indvars.iv311
  %509 = load ptr, ptr %508, align 8
  %510 = call zeroext i1 @SDL_SetRenderScale(ptr noundef %509, float noundef %504, float noundef %504) #11
  br label %511

511:                                              ; preds = %506, %503
  %512 = load i32, ptr %22, align 4
  %513 = and i32 %512, 4
  %.not282 = icmp eq i32 %513, 0
  br i1 %.not282, label %.critedge, label %514

514:                                              ; preds = %511
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.42) #11
  %515 = load ptr, ptr %278, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv311
  %517 = load ptr, ptr %516, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %518 = call ptr @SDL_GetRendererName(ptr noundef %517) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.353, ptr noundef %518) #11
  %519 = call i32 @SDL_strcmp(ptr noundef %518, ptr noundef nonnull @.str.354) #11
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %514
  %522 = call i32 @SDL_GetRendererProperties(ptr noundef %517) #11
  %523 = call ptr @SDL_GetPointerProperty(i32 noundef %522, ptr noundef nonnull @.str.355, ptr noundef null) #11
  %524 = call ptr @SDL_GetGPUDeviceDriver(ptr noundef %523) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.356, ptr noundef %524) #11
  br label %525

525:                                              ; preds = %521, %514
  %526 = call i32 @SDL_GetRendererProperties(ptr noundef %517) #11
  %527 = call i64 @SDL_GetNumberProperty(i32 noundef %526, ptr noundef nonnull @.str.358, i64 noundef 0) #11
  %528 = trunc i64 %527 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.357, i32 noundef %528) #11
  %529 = call i32 @SDL_GetRendererProperties(ptr noundef %517) #11
  %530 = call ptr @SDL_GetPointerProperty(i32 noundef %529, ptr noundef nonnull @.str.359, ptr noundef null) #11
  %.not.i287 = icmp eq ptr %530, null
  br i1 %.not.i287, label %546, label %531

531:                                              ; preds = %525
  %532 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.360) #11
  %533 = load i32, ptr %530, align 4
  %.not1922.i = icmp eq i32 %533, 0
  br i1 %.not1922.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %531, %SDLTest_PrintPixelFormat.exit.i
  %534 = phi i32 [ %545, %SDLTest_PrintPixelFormat.exit.i ], [ %533, %531 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %SDLTest_PrintPixelFormat.exit.i ], [ 0, %531 ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %.not21.i, label %537, label %535

535:                                              ; preds = %.lr.ph.i
  %536 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %2, i64 noundef 1024, ptr noundef nonnull @.str.361)
  %.pre.i = load i32, ptr %536, align 4
  br label %537

537:                                              ; preds = %535, %.lr.ph.i
  %538 = phi i32 [ %.pre.i, %535 ], [ %534, %.lr.ph.i ]
  %539 = call ptr @SDL_GetPixelFormatName(i32 noundef %538) #11
  %.not.i.i = icmp eq ptr %539, null
  br i1 %.not.i.i, label %543, label %540

540:                                              ; preds = %537
  %541 = call i32 @SDL_strncmp(ptr noundef nonnull %539, ptr noundef nonnull @.str.364, i64 noundef 16) #11
  %542 = icmp eq i32 %541, 0
  %spec.select.idx.i.i = select i1 %542, i64 16, i64 0
  %spec.select.i.i = getelementptr inbounds nuw i8, ptr %539, i64 %spec.select.idx.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull %spec.select.i.i)
  br label %SDLTest_PrintPixelFormat.exit.i

543:                                              ; preds = %537
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %2, i64 noundef 1024, ptr noundef nonnull @.str.365, i32 noundef %538)
  br label %SDLTest_PrintPixelFormat.exit.i

SDLTest_PrintPixelFormat.exit.i:                  ; preds = %543, %540
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %544 = getelementptr inbounds nuw [4 x i8], ptr %530, i64 %indvars.iv.next.i
  %545 = load i32, ptr %544, align 4
  %.not19.i = icmp eq i32 %545, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !26

._crit_edge.i:                                    ; preds = %SDLTest_PrintPixelFormat.exit.i, %531
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #11
  br label %546

546:                                              ; preds = %._crit_edge.i, %525
  %547 = call i32 @SDL_GetRendererProperties(ptr noundef %517) #11
  %548 = call i64 @SDL_GetNumberProperty(i32 noundef %547, ptr noundef nonnull @.str.362, i64 noundef 0) #11
  %549 = trunc i64 %548 to i32
  %.not20.i = icmp eq i32 %549, 0
  br i1 %.not20.i, label %SDLTest_PrintRenderer.exit, label %550

550:                                              ; preds = %546
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.363, i32 noundef %549, i32 noundef %549) #11
  br label %SDLTest_PrintRenderer.exit

SDLTest_PrintRenderer.exit:                       ; preds = %546, %550
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge

.critedge:                                        ; preds = %511, %SDLTest_PrintRenderer.exit, %466, %SDL_RectEmpty.exit.thread
  %551 = load ptr, ptr %274, align 8
  %552 = getelementptr inbounds nuw [8 x i8], ptr %551, i64 %indvars.iv311
  %553 = load ptr, ptr %552, align 8
  %554 = call zeroext i1 @SDL_ShowWindow(ptr noundef %553) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %555 = load i32, ptr %270, align 8
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %indvars.iv.next312, %556
  br i1 %557, label %315, label %._crit_edge302, !llvm.loop !27

558:                                              ; preds = %495, %469, %351
  %.str.41.sink = phi ptr [ @.str.40, %469 ], [ @.str.38, %351 ], [ @.str.41, %495 ]
  %559 = call ptr @SDL_GetError() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull %.str.41.sink, ptr noundef %559) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %613

._crit_edge302:                                   ; preds = %.critedge, %.preheader
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %561 = load i8, ptr %560, align 8, !range !24, !noundef !25
  %562 = trunc nuw i8 %561 to i1
  br i1 %562, label %563, label %565

563:                                              ; preds = %._crit_edge302
  %564 = call zeroext i1 @SDL_HideCursor() #11
  br label %565

565:                                              ; preds = %._crit_edge302, %563, %1
  %566 = load i32, ptr %18, align 8
  %567 = and i32 %566, 16
  %.not261 = icmp eq i32 %567, 0
  br i1 %.not261, label %608, label %568

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %570 = load i32, ptr %569, align 4
  %571 = and i32 %570, 16
  %.not262 = icmp eq i32 %571, 0
  br i1 %.not262, label %586, label %572

572:                                              ; preds = %568
  %573 = call i32 @SDL_GetNumAudioDrivers() #11
  store i32 %573, ptr %4, align 4
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %576

575:                                              ; preds = %572
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.43) #11
  br label %586

576:                                              ; preds = %572
  %577 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef nonnull @.str.44) #11
  %578 = load i32, ptr %4, align 4
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph305, label %._crit_edge306

.lr.ph305:                                        ; preds = %576, %581
  %.4235303 = phi i32 [ %583, %581 ], [ 0, %576 ]
  %.not263 = icmp eq i32 %.4235303, 0
  br i1 %.not263, label %581, label %580

580:                                              ; preds = %.lr.ph305
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.6)
  br label %581

581:                                              ; preds = %580, %.lr.ph305
  %582 = call ptr @SDL_GetAudioDriver(i32 noundef %.4235303) #11
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %7, i64 noundef 1024, ptr noundef nonnull @.str.7, ptr noundef %582)
  %583 = add nuw nsw i32 %.4235303, 1
  %584 = load i32, ptr %4, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %.lr.ph305, label %._crit_edge306, !llvm.loop !28

._crit_edge306:                                   ; preds = %581, %576
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.8, ptr noundef nonnull %7) #11
  br label %586

586:                                              ; preds = %575, %._crit_edge306, %568
  %587 = call zeroext i1 @SDL_InitSubSystem(i32 noundef 16) #11
  br i1 %587, label %590, label %588

588:                                              ; preds = %586
  %589 = call ptr @SDL_GetError() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.45, ptr noundef %589) #11
  br label %613

590:                                              ; preds = %586
  %591 = load i32, ptr %569, align 4
  %592 = and i32 %591, 16
  %.not264 = icmp eq i32 %592, 0
  br i1 %.not264, label %595, label %593

593:                                              ; preds = %590
  %594 = call ptr @SDL_GetCurrentAudioDriver() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.46, ptr noundef %594) #11
  br label %595

595:                                              ; preds = %593, %590
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %597 = load i32, ptr %596, align 8
  store i32 %597, ptr %17, align 4
  %598 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %600 = load i32, ptr %599, align 4
  store i32 %600, ptr %598, align 4
  %601 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %603 = load i32, ptr %602, align 8
  store i32 %603, ptr %601, align 4
  %604 = call i32 @SDL_OpenAudioDevice(i32 noundef -1, ptr noundef nonnull %17) #11
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 %604, ptr %605, align 4
  %.not265.not = icmp eq i32 %604, 0
  br i1 %.not265.not, label %606, label %.critedge286

606:                                              ; preds = %595
  %607 = call ptr @SDL_GetError() #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.47, ptr noundef %607) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %613

.critedge286:                                     ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre326 = load i32, ptr %18, align 8
  br label %608

608:                                              ; preds = %.critedge286, %565
  %609 = phi i32 [ %.pre326, %.critedge286 ], [ %566, %565 ]
  %610 = and i32 %609, 65536
  %.not266 = icmp eq i32 %610, 0
  br i1 %.not266, label %613, label %611

611:                                              ; preds = %608
  %612 = call zeroext i1 @SDL_InitSubSystem(i32 noundef 65536) #11
  br label %613

613:                                              ; preds = %606, %608, %611, %558, %588, %314, %41
  %.1 = phi i1 [ false, %558 ], [ false, %41 ], [ false, %606 ], [ false, %588 ], [ false, %314 ], [ true, %611 ], [ true, %608 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.1
}

declare i32 @SDL_GetNumVideoDrivers() local_unnamed_addr #1

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef %2, ...) unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = tail call i64 @SDL_strlen(ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = sub i64 %1, %5
  %8 = call i32 @SDL_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %2, ptr noundef nonnull %4) #11
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @SDL_GetVideoDriver(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_InitSubSystem(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetError() local_unnamed_addr #1

declare ptr @SDL_GetCurrentVideoDriver() local_unnamed_addr #1

declare zeroext i1 @SDL_GL_SetAttribute(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetDisplays(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetDisplayName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_GetDisplayBounds(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetDisplayUsableBounds(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetDesktopDisplayMode(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetMasksForPixelFormat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetPixelFormatName(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetFullscreenDisplayModes(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetNumRenderDrivers() local_unnamed_addr #1

declare ptr @SDL_GetRenderDriver(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetPrimaryDisplay() local_unnamed_addr #1

declare zeroext i1 @SDL_GetClosestFullscreenDisplayMode(i32 noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare float @SDL_GetDisplayContentScale(i32 noundef) local_unnamed_addr #1

declare float @SDL_ceilf(float noundef) local_unnamed_addr #1

declare i64 @SDL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_CreateProperties() local_unnamed_addr #1

declare zeroext i1 @SDL_SetStringProperty(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetNumberProperty(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_CreateWindowWithProperties(i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyProperties(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowMinimumSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowMaximumSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowAspectRatio(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowFullscreen(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowHitTest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 10) i32 @SDLTest_ExampleHitTestCallback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %7 = load i32, ptr %1, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 8
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, -8
  %.not16 = icmp slt i32 %11, %15
  %.str.345..str.344 = select i1 %.not16, ptr @.str.345, ptr @.str.344
  %. = select i1 %.not16, i32 9, i32 8
  br label %.sink.split

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, -8
  %.not = icmp slt i32 %7, %18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  br i1 %.not, label %26, label %21

21:                                               ; preds = %16
  %22 = icmp slt i32 %20, 8
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, -8
  %.not15 = icmp slt i32 %20, %25
  %.str.348..str.347 = select i1 %.not15, ptr @.str.348, ptr @.str.347
  %.21 = select i1 %.not15, i32 5, i32 6
  br label %.sink.split

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, -8
  %.not14 = icmp slt i32 %20, %28
  br i1 %.not14, label %29, label %.sink.split

29:                                               ; preds = %26
  %30 = icmp slt i32 %20, 8
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %29
  %32 = icmp samesign ult i32 %20, 32
  br i1 %32, label %.sink.split, label %33

.sink.split:                                      ; preds = %31, %29, %26, %23, %21, %13, %9
  %.str.351.sink = phi ptr [ @.str.350, %29 ], [ @.str.349, %26 ], [ @.str.343, %9 ], [ @.str.346, %21 ], [ %.str.348..str.347, %23 ], [ %.str.345..str.344, %13 ], [ @.str.351, %31 ]
  %.0.ph = phi i32 [ 3, %29 ], [ 7, %26 ], [ 2, %9 ], [ 4, %21 ], [ %.21, %23 ], [ %., %13 ], [ 1, %31 ]
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull %.str.351.sink) #11
  br label %33

33:                                               ; preds = %.sink.split, %31
  %.0 = phi i32 [ 0, %31 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare zeroext i1 @SDL_SetWindowIcon(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroySurface(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowMouseRect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateRenderer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetRenderVSync(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetRenderLogicalPresentation(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetRenderScale(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ShowWindow(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HideCursor() local_unnamed_addr #1

declare i32 @SDL_GetNumAudioDrivers() local_unnamed_addr #1

declare ptr @SDL_GetAudioDriver(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetCurrentAudioDriver() local_unnamed_addr #1

declare i32 @SDL_OpenAudioDevice(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_PrintEvent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_Rect, align 4
  %3 = alloca [64 x i8], align 16
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %529 [
    i32 264, label %5
    i32 338, label %9
    i32 343, label %12
    i32 341, label %19
    i32 342, label %26
    i32 340, label %33
    i32 337, label %36
    i32 339, label %43
    i32 514, label %46
    i32 515, label %49
    i32 516, label %52
    i32 517, label %55
    i32 518, label %62
    i32 519, label %69
    i32 520, label %76
    i32 533, label %79
    i32 521, label %91
    i32 522, label %94
    i32 523, label %97
    i32 524, label %100
    i32 525, label %103
    i32 526, label %106
    i32 527, label %109
    i32 528, label %112
    i32 529, label %115
    i32 530, label %118
    i32 531, label %121
    i32 532, label %126
    i32 534, label %133
    i32 535, label %136
    i32 536, label %139
    i32 537, label %142
    i32 538, label %145
    i32 773, label %151
    i32 774, label %154
    i32 768, label %157
    i32 769, label %157
    i32 770, label %175
    i32 775, label %180
    i32 771, label %183
    i32 772, label %188
    i32 1028, label %189
    i32 1029, label %192
    i32 1024, label %195
    i32 1025, label %210
    i32 1026, label %225
    i32 1027, label %240
    i32 1541, label %251
    i32 1542, label %254
    i32 1536, label %257
    i32 1537, label %266
    i32 1538, label %278
    i32 1539, label %289
    i32 1540, label %295
    i32 1543, label %301
    i32 1619, label %306
    i32 1620, label %309
    i32 1621, label %312
    i32 1616, label %315
    i32 1617, label %326
    i32 1618, label %333
    i32 2304, label %340
    i32 1794, label %341
    i32 1792, label %361
    i32 1793, label %361
    i32 1795, label %361
    i32 8192, label %385
    i32 8193, label %388
    i32 8194, label %391
    i32 257, label %394
    i32 258, label %395
    i32 259, label %396
    i32 260, label %397
    i32 261, label %398
    i32 262, label %399
    i32 4098, label %400
    i32 4100, label %403
    i32 4096, label %412
    i32 4097, label %417
    i32 4099, label %422
    i32 4352, label %423
    i32 4353, label %430
    i32 4354, label %437
    i32 5120, label %444
    i32 5121, label %447
    i32 5122, label %450
    i32 5123, label %453
    i32 4608, label %456
    i32 4864, label %459
    i32 4865, label %462
    i32 4866, label %465
    i32 4867, label %474
    i32 4868, label %483
    i32 4869, label %495
    i32 4870, label %507
    i32 4871, label %516
    i32 263, label %524
    i32 256, label %525
    i32 32768, label %526
  ]

5:                                                ; preds = %1
  %6 = tail call i32 @SDL_GetSystemTheme() #11
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %switch.lookup, label %SystemThemeName.exit

switch.lookup:                                    ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDLTest_PrintEvent, i64 %8
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %SystemThemeName.exit

SystemThemeName.exit:                             ; preds = %5, %switch.lookup
  %.0.i = phi ptr [ %switch.load, %switch.lookup ], [ @.str.368, %5 ]
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.48, ptr noundef nonnull %.0.i) #11
  br label %530

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.49, i32 noundef %11) #11
  br label %530

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = tail call float @SDL_GetDisplayContentScale(i32 noundef %14) #11
  %16 = load i32, ptr %13, align 8
  %17 = fmul float %15, 1.000000e+02
  %18 = fptosi float %17 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.50, i32 noundef %16, i32 noundef %18) #11
  br label %530

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.51, i32 noundef %21, i32 noundef %23, i32 noundef %25) #11
  br label %530

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.52, i32 noundef %28, i32 noundef %30, i32 noundef %32) #11
  br label %530

33:                                               ; preds = %1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.53, i32 noundef %35) #11
  br label %530

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %switch.lookup185, label %DisplayOrientationName.exit

switch.lookup185:                                 ; preds = %36
  %42 = zext nneg i32 %40 to i64
  %switch.gep186 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDLTest_PrintEvent.1, i64 %42
  %switch.load187 = load ptr, ptr %switch.gep186, align 8
  br label %DisplayOrientationName.exit

DisplayOrientationName.exit:                      ; preds = %36, %switch.lookup185
  %.0.i182 = phi ptr [ %switch.load187, %switch.lookup185 ], [ @.str.368, %36 ]
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.54, i32 noundef %38, ptr noundef nonnull %.0.i182) #11
  br label %530

43:                                               ; preds = %1
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.55, i32 noundef %45) #11
  br label %530

46:                                               ; preds = %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.56, i32 noundef %48) #11
  br label %530

49:                                               ; preds = %1
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.57, i32 noundef %51) #11
  br label %530

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load i32, ptr %53, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.58, i32 noundef %54) #11
  br label %530

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.59, i32 noundef %57, i32 noundef %59, i32 noundef %61) #11
  br label %530

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %67, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.60, i32 noundef %64, i32 noundef %66, i32 noundef %68) #11
  br label %530

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %75 = load i32, ptr %74, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.61, i32 noundef %71, i32 noundef %73, i32 noundef %75) #11
  br label %530

76:                                               ; preds = %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.62, i32 noundef %78) #11
  br label %530

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %80 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %0) #11
  %81 = call zeroext i1 @SDL_GetWindowSafeArea(ptr noundef %80, ptr noundef nonnull %2) #11
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr %2, align 4
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %90 = load i32, ptr %89, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.63, i32 noundef %83, i32 noundef %84, i32 noundef %86, i32 noundef %88, i32 noundef %90) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %530

91:                                               ; preds = %1
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %93 = load i32, ptr %92, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.64, i32 noundef %93) #11
  br label %530

94:                                               ; preds = %1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %96 = load i32, ptr %95, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.65, i32 noundef %96) #11
  br label %530

97:                                               ; preds = %1
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load i32, ptr %98, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.66, i32 noundef %99) #11
  br label %530

100:                                              ; preds = %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load i32, ptr %101, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.67, i32 noundef %102) #11
  br label %530

103:                                              ; preds = %1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.68, i32 noundef %105) #11
  br label %530

106:                                              ; preds = %1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.69, i32 noundef %108) #11
  br label %530

109:                                              ; preds = %1
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load i32, ptr %110, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.70, i32 noundef %111) #11
  br label %530

112:                                              ; preds = %1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %114 = load i32, ptr %113, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.71, i32 noundef %114) #11
  br label %530

115:                                              ; preds = %1
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load i32, ptr %116, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.72, i32 noundef %117) #11
  br label %530

118:                                              ; preds = %1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load i32, ptr %119, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.73, i32 noundef %120) #11
  br label %530

121:                                              ; preds = %1
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %125 = load i32, ptr %124, align 4
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.74, i32 noundef %123, i32 noundef %125) #11
  br label %530

126:                                              ; preds = %1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %0) #11
  %130 = tail call float @SDL_GetWindowDisplayScale(ptr noundef %129) #11
  %131 = fmul float %130, 1.000000e+02
  %132 = fptosi float %131 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.75, i32 noundef %128, i32 noundef %132) #11
  br label %530

133:                                              ; preds = %1
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %135 = load i32, ptr %134, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.76, i32 noundef %135) #11
  br label %530

136:                                              ; preds = %1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load i32, ptr %137, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.77, i32 noundef %138) #11
  br label %530

139:                                              ; preds = %1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load i32, ptr %140, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.78, i32 noundef %141) #11
  br label %530

142:                                              ; preds = %1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %144 = load i32, ptr %143, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.79, i32 noundef %144) #11
  br label %530

145:                                              ; preds = %1
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %149 = load i32, ptr %148, align 4
  %.not181 = icmp eq i32 %149, 0
  %150 = select i1 %.not181, ptr @.str.82, ptr @.str.81
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.80, i32 noundef %147, ptr noundef nonnull %150) #11
  br label %530

151:                                              ; preds = %1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load i32, ptr %152, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.83, i32 noundef %153) #11
  br label %530

154:                                              ; preds = %1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = load i32, ptr %155, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.84, i32 noundef %156) #11
  br label %530

157:                                              ; preds = %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %159 = load i16, ptr %158, align 8
  %.not = icmp eq i16 %159, 0
  br i1 %.not, label %161, label %160

160:                                              ; preds = %157
  store i8 0, ptr %3, align 16
  call fastcc void @SDLTest_PrintModState(ptr noundef %3, i64 noundef 64, i16 noundef zeroext %159)
  br label %163

161:                                              ; preds = %157
  %162 = call i64 @SDL_strlcpy(ptr noundef nonnull %3, ptr noundef nonnull @.str.85, i64 noundef 64) #11
  br label %163

163:                                              ; preds = %161, %160
  %164 = load i32, ptr %0, align 8
  %165 = icmp eq i32 %164, 768
  %166 = select i1 %165, ptr @.str.87, ptr @.str.88
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %170 = load i32, ptr %169, align 8
  %171 = call ptr @SDL_GetScancodeName(i32 noundef %170) #11
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %173 = load i32, ptr %172, align 4
  %174 = call ptr @SDL_GetKeyName(i32 noundef %173) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.86, ptr noundef nonnull %166, i32 noundef %168, i32 noundef %170, ptr noundef %171, i32 noundef %173, ptr noundef %174, ptr noundef nonnull %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %530

175:                                              ; preds = %1
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %179 = load i32, ptr %178, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.89, ptr noundef %177, i32 noundef %179) #11
  br label %530

180:                                              ; preds = %1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %182 = load i32, ptr %181, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.90, i32 noundef %182) #11
  br label %530

183:                                              ; preds = %1
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load i32, ptr %186, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.91, ptr noundef %185, i32 noundef %187) #11
  br label %530

188:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.92) #11
  br label %530

189:                                              ; preds = %1
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %191 = load i32, ptr %190, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.93, i32 noundef %191) #11
  br label %530

192:                                              ; preds = %1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %194 = load i32, ptr %193, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.94, i32 noundef %194) #11
  br label %530

195:                                              ; preds = %1
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %197 = load float, ptr %196, align 4
  %198 = fpext float %197 to double
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %200 = load float, ptr %199, align 8
  %201 = fpext float %200 to double
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %203 = load float, ptr %202, align 4
  %204 = fpext float %203 to double
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %206 = load float, ptr %205, align 8
  %207 = fpext float %206 to double
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = load i32, ptr %208, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.95, double noundef %198, double noundef %201, double noundef %204, double noundef %207, i32 noundef %209) #11
  br label %530

210:                                              ; preds = %1
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %215 = load float, ptr %214, align 4
  %216 = fpext float %215 to double
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %218 = load float, ptr %217, align 8
  %219 = fpext float %218 to double
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %221 = load i8, ptr %220, align 2
  %222 = zext i8 %221 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load i32, ptr %223, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.96, i32 noundef %213, double noundef %216, double noundef %219, i32 noundef %222, i32 noundef %224) #11
  br label %530

225:                                              ; preds = %1
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %230 = load float, ptr %229, align 4
  %231 = fpext float %230 to double
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load float, ptr %232, align 8
  %234 = fpext float %233 to double
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %239 = load i32, ptr %238, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.97, i32 noundef %228, double noundef %231, double noundef %234, i32 noundef %237, i32 noundef %239) #11
  br label %530

240:                                              ; preds = %1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %242 = load float, ptr %241, align 8
  %243 = fpext float %242 to double
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %245 = load float, ptr %244, align 4
  %246 = fpext float %245 to double
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = load i32, ptr %249, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.98, double noundef %243, double noundef %246, i32 noundef %248, i32 noundef %250) #11
  br label %530

251:                                              ; preds = %1
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = load i32, ptr %252, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.99, i32 noundef %253) #11
  br label %530

254:                                              ; preds = %1
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %256 = load i32, ptr %255, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.100, i32 noundef %256) #11
  br label %530

257:                                              ; preds = %1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %259 = load i32, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %261 = load i8, ptr %260, align 4
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %264 = load i16, ptr %263, align 8
  %265 = sext i16 %264 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.101, i32 noundef %259, i32 noundef %262, i32 noundef %265) #11
  br label %530

266:                                              ; preds = %1
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %270 = load i8, ptr %269, align 4
  %271 = zext i8 %270 to i32
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %273 = load i16, ptr %272, align 8
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %276 = load i16, ptr %275, align 2
  %277 = sext i16 %276 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.102, i32 noundef %268, i32 noundef %271, i32 noundef %274, i32 noundef %277) #11
  br label %530

278:                                              ; preds = %1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %280 = load i8, ptr %279, align 1
  %281 = icmp ult i8 %280, 13
  br i1 %281, label %switch.lookup188, label %283

switch.lookup188:                                 ; preds = %278
  %282 = zext nneg i8 %280 to i64
  %switch.gep189 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDLTest_PrintEvent.2, i64 %282
  %switch.load190 = load ptr, ptr %switch.gep189, align 8
  br label %283

283:                                              ; preds = %switch.lookup188, %278
  %.0 = phi ptr [ @.str.103, %278 ], [ %switch.load190, %switch.lookup188 ]
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %287 = load i8, ptr %286, align 4
  %288 = zext i8 %287 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.113, i32 noundef %285, i32 noundef %288, ptr noundef nonnull %.0) #11
  br label %530

289:                                              ; preds = %1
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %291 = load i32, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %293 = load i8, ptr %292, align 4
  %294 = zext i8 %293 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.114, i32 noundef %291, i32 noundef %294) #11
  br label %530

295:                                              ; preds = %1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %297 = load i32, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %299 = load i8, ptr %298, align 4
  %300 = zext i8 %299 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.115, i32 noundef %297, i32 noundef %300) #11
  br label %530

301:                                              ; preds = %1
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %305 = load i32, ptr %304, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.116, i32 noundef %303, i32 noundef %305) #11
  br label %530

306:                                              ; preds = %1
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %308 = load i32, ptr %307, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.117, i32 noundef %308) #11
  br label %530

309:                                              ; preds = %1
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %311 = load i32, ptr %310, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.118, i32 noundef %311) #11
  br label %530

312:                                              ; preds = %1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %314 = load i32, ptr %313, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.119, i32 noundef %314) #11
  br label %530

315:                                              ; preds = %1
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %319 = load i8, ptr %318, align 4
  %320 = zext i8 %319 to i32
  %321 = icmp ult i8 %319, 6
  br i1 %321, label %switch.lookup191, label %GamepadAxisName.exit

switch.lookup191:                                 ; preds = %315
  %322 = zext nneg i8 %319 to i64
  %switch.gep192 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDLTest_PrintEvent.3, i64 %322
  %switch.load193 = load ptr, ptr %switch.gep192, align 8
  br label %GamepadAxisName.exit

GamepadAxisName.exit:                             ; preds = %315, %switch.lookup191
  %.0.i183 = phi ptr [ %switch.load193, %switch.lookup191 ], [ @.str.368, %315 ]
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %324 = load i16, ptr %323, align 8
  %325 = sext i16 %324 to i32
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.120, i32 noundef %317, i32 noundef %320, ptr noundef nonnull %.0.i183, i32 noundef %325) #11
  br label %530

326:                                              ; preds = %1
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %328 = load i32, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %330 = load i8, ptr %329, align 4
  %331 = zext i8 %330 to i32
  %332 = tail call fastcc ptr @GamepadButtonName(i32 noundef %331)
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.121, i32 noundef %328, i32 noundef %331, ptr noundef nonnull %332) #11
  br label %530

333:                                              ; preds = %1
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i32
  %339 = tail call fastcc ptr @GamepadButtonName(i32 noundef %338)
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.122, i32 noundef %335, i32 noundef %338, ptr noundef nonnull %339) #11
  br label %530

340:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.123) #11
  br label %530

341:                                              ; preds = %1
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %347 = load float, ptr %346, align 8
  %348 = fpext float %347 to double
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %350 = load float, ptr %349, align 4
  %351 = fpext float %350 to double
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %353 = load float, ptr %352, align 8
  %354 = fpext float %353 to double
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %356 = load float, ptr %355, align 4
  %357 = fpext float %356 to double
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %359 = load float, ptr %358, align 8
  %360 = fpext float %359 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.124, i64 noundef %343, i64 noundef %345, double noundef %348, double noundef %351, double noundef %354, double noundef %357, double noundef %360) #11
  br label %530

361:                                              ; preds = %1, %1, %1
  %362 = icmp eq i32 %4, 1792
  %363 = icmp eq i32 %4, 1793
  %364 = select i1 %363, ptr @.str.127, ptr @.str.128
  %365 = select i1 %362, ptr @.str.126, ptr %364
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %371 = load float, ptr %370, align 8
  %372 = fpext float %371 to double
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %374 = load float, ptr %373, align 4
  %375 = fpext float %374 to double
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %377 = load float, ptr %376, align 8
  %378 = fpext float %377 to double
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %380 = load float, ptr %379, align 4
  %381 = fpext float %380 to double
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %383 = load float, ptr %382, align 8
  %384 = fpext float %383 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.125, ptr noundef nonnull %365, i64 noundef %367, i64 noundef %369, double noundef %372, double noundef %375, double noundef %378, double noundef %381, double noundef %384) #11
  br label %530

385:                                              ; preds = %1
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load i32, ptr %386, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.129, i32 noundef %387) #11
  br label %530

388:                                              ; preds = %1
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = load i32, ptr %389, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.130, i32 noundef %390) #11
  br label %530

391:                                              ; preds = %1
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %393 = load i32, ptr %392, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.131, i32 noundef %393) #11
  br label %530

394:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.132) #11
  br label %530

395:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.133) #11
  br label %530

396:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.134) #11
  br label %530

397:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.135) #11
  br label %530

398:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.136) #11
  br label %530

399:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.137) #11
  br label %530

400:                                              ; preds = %1
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %402 = load i32, ptr %401, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.138, i32 noundef %402) #11
  br label %530

403:                                              ; preds = %1
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %405 = load i32, ptr %404, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %407 = load float, ptr %406, align 4
  %408 = fpext float %407 to double
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %410 = load float, ptr %409, align 8
  %411 = fpext float %410 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.139, i32 noundef %405, double noundef %408, double noundef %411) #11
  br label %530

412:                                              ; preds = %1
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %414 = load i32, ptr %413, align 8
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %416 = load ptr, ptr %415, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.140, i32 noundef %414, ptr noundef %416) #11
  br label %530

417:                                              ; preds = %1
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %419 = load i32, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %421 = load ptr, ptr %420, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.141, i32 noundef %419, ptr noundef %421) #11
  br label %530

422:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.142) #11
  br label %530

423:                                              ; preds = %1
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %425 = load i8, ptr %424, align 4, !range !24, !noundef !25
  %426 = trunc nuw i8 %425 to i1
  %427 = select i1 %426, ptr @.str.144, ptr @.str.145
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %429 = load i32, ptr %428, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.143, ptr noundef nonnull %427, i32 noundef %429) #11
  br label %530

430:                                              ; preds = %1
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %432 = load i8, ptr %431, align 4, !range !24, !noundef !25
  %433 = trunc nuw i8 %432 to i1
  %434 = select i1 %433, ptr @.str.144, ptr @.str.145
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load i32, ptr %435, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.146, ptr noundef nonnull %434, i32 noundef %436) #11
  br label %530

437:                                              ; preds = %1
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %439 = load i8, ptr %438, align 4, !range !24, !noundef !25
  %440 = trunc nuw i8 %439 to i1
  %441 = select i1 %440, ptr @.str.144, ptr @.str.145
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %443 = load i32, ptr %442, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.147, ptr noundef nonnull %441, i32 noundef %443) #11
  br label %530

444:                                              ; preds = %1
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %446 = load i32, ptr %445, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.148, i32 noundef %446) #11
  br label %530

447:                                              ; preds = %1
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %449 = load i32, ptr %448, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.149, i32 noundef %449) #11
  br label %530

450:                                              ; preds = %1
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %452 = load i32, ptr %451, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.150, i32 noundef %452) #11
  br label %530

453:                                              ; preds = %1
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %455 = load i32, ptr %454, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.151, i32 noundef %455) #11
  br label %530

456:                                              ; preds = %1
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = load i32, ptr %457, align 8
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.152, i32 noundef %458) #11
  br label %530

459:                                              ; preds = %1
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %461 = load i32, ptr %460, align 4
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.153, i32 noundef %461) #11
  br label %530

462:                                              ; preds = %1
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %464 = load i32, ptr %463, align 4
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.154, i32 noundef %464) #11
  br label %530

465:                                              ; preds = %1
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %469 = load float, ptr %468, align 4
  %470 = fpext float %469 to double
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %472 = load float, ptr %471, align 8
  %473 = fpext float %472 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.155, i32 noundef %467, double noundef %470, double noundef %473) #11
  br label %530

474:                                              ; preds = %1
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %476 = load i32, ptr %475, align 4
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %481 = load float, ptr %480, align 8
  %482 = fpext float %481 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.156, i32 noundef %476, double noundef %479, double noundef %482) #11
  br label %530

483:                                              ; preds = %1
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %485 = load i32, ptr %484, align 4
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %487 = load i8, ptr %486, align 4
  %488 = zext i8 %487 to i32
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %490 = load float, ptr %489, align 4
  %491 = fpext float %490 to double
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %493 = load float, ptr %492, align 8
  %494 = fpext float %493 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.157, i32 noundef %485, i32 noundef %488, double noundef %491, double noundef %494) #11
  br label %530

495:                                              ; preds = %1
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %497 = load i32, ptr %496, align 4
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %499 = load i8, ptr %498, align 4
  %500 = zext i8 %499 to i32
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %505 = load float, ptr %504, align 8
  %506 = fpext float %505 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.158, i32 noundef %497, i32 noundef %500, double noundef %503, double noundef %506) #11
  br label %530

507:                                              ; preds = %1
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %509 = load i32, ptr %508, align 4
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %511 = load float, ptr %510, align 4
  %512 = fpext float %511 to double
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %514 = load float, ptr %513, align 8
  %515 = fpext float %514 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.159, i32 noundef %509, double noundef %512, double noundef %515) #11
  br label %530

516:                                              ; preds = %1
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %520 = load i32, ptr %519, align 4
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %522 = load float, ptr %521, align 8
  %523 = fpext float %522 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.160, i32 noundef %518, i32 noundef %520, double noundef %523) #11
  br label %530

524:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.161) #11
  br label %530

525:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.162) #11
  br label %530

526:                                              ; preds = %1
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %528 = load i32, ptr %527, align 4
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.163, i32 noundef %528) #11
  br label %530

529:                                              ; preds = %1
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.164, i32 noundef %4) #11
  br label %530

530:                                              ; preds = %529, %526, %525, %524, %516, %507, %495, %483, %474, %465, %462, %459, %456, %453, %450, %447, %444, %437, %430, %423, %422, %417, %412, %403, %400, %399, %398, %397, %396, %395, %394, %391, %388, %385, %361, %341, %340, %333, %326, %GamepadAxisName.exit, %312, %309, %306, %301, %295, %289, %283, %266, %257, %254, %251, %240, %225, %210, %195, %192, %189, %188, %183, %180, %175, %163, %154, %151, %145, %142, %139, %136, %133, %126, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %91, %79, %76, %69, %62, %55, %52, %49, %46, %43, %DisplayOrientationName.exit, %33, %26, %19, %12, %9, %SystemThemeName.exit
  ret void
}

declare zeroext i1 @SDL_GetWindowSafeArea(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetWindowFromEvent(ptr noundef) local_unnamed_addr #1

declare float @SDL_GetWindowDisplayScale(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDLTest_PrintModState(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, i16 noundef zeroext %2) unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %32
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %32 ]
  %.01214 = phi i32 [ 0, %3 ], [ %.1, %32 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr @__const.SDLTest_PrintModState.kmod_flags, i64 %indvars.iv
  %6 = load i16, ptr %5, align 2
  %7 = and i16 %6, %2
  %8 = icmp eq i16 %7, %6
  br i1 %8, label %9, label %32

9:                                                ; preds = %4
  %10 = icmp sgt i32 %.01214, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.373)
  br label %12

12:                                               ; preds = %11, %9
  %13 = zext i16 %6 to i32
  %14 = tail call range(i32 0, 17) i32 @llvm.ctpop.i32(i32 %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.split.i, label %30

.split.i:                                         ; preds = %12
  %16 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %13, i1 true)
  switch i32 %16, label %30 [
    i32 0, label %17
    i32 1, label %18
    i32 2, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 15, label %29
  ]

17:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.374)
  br label %SDLTest_PrintModStateFlag.exit

18:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.375)
  br label %SDLTest_PrintModStateFlag.exit

19:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.376)
  br label %SDLTest_PrintModStateFlag.exit

20:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.377)
  br label %SDLTest_PrintModStateFlag.exit

21:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.378)
  br label %SDLTest_PrintModStateFlag.exit

22:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.379)
  br label %SDLTest_PrintModStateFlag.exit

23:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.380)
  br label %SDLTest_PrintModStateFlag.exit

24:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.381)
  br label %SDLTest_PrintModStateFlag.exit

25:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.382)
  br label %SDLTest_PrintModStateFlag.exit

26:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.383)
  br label %SDLTest_PrintModStateFlag.exit

27:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.384)
  br label %SDLTest_PrintModStateFlag.exit

28:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.385)
  br label %SDLTest_PrintModStateFlag.exit

29:                                               ; preds = %.split.i
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.386)
  br label %SDLTest_PrintModStateFlag.exit

30:                                               ; preds = %.split.i, %12
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %0, i64 noundef range(i64 64, 1025) %1, ptr noundef nonnull @.str.365, i32 noundef %13)
  br label %SDLTest_PrintModStateFlag.exit

SDLTest_PrintModStateFlag.exit:                   ; preds = %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %30
  %31 = add nsw i32 %.01214, 1
  br label %32

32:                                               ; preds = %SDLTest_PrintModStateFlag.exit, %4
  %.1 = phi i32 [ %31, %SDLTest_PrintModStateFlag.exit ], [ %.01214, %4 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %33, label %4, !llvm.loop !29

33:                                               ; preds = %32
  ret void
}

declare ptr @SDL_GetScancodeName(i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetKeyName(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef nonnull ptr @GamepadButtonName(i32 noundef range(i32 0, 256) %0) unnamed_addr #5 {
  %2 = icmp samesign ult i32 %0, 15
  br i1 %2, label %switch.lookup, label %3

switch.lookup:                                    ; preds = %1
  %trunc = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.GamepadButtonName, i64 %trunc
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %3

3:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.368, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @SDLTest_CommonEventMainCallbacks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  %.pre331 = load i32, ptr %1, align 8
  br i1 %.not, label %19, label %15

15:                                               ; preds = %2
  switch i32 %.pre331, label %18 [
    i32 1024, label %16
    i32 1794, label %16
    i32 4870, label %16
    i32 4871, label %16
    i32 1536, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15, %15
  %17 = and i32 %13, 32
  %.not266 = icmp eq i32 %17, 0
  br i1 %.not266, label %19, label %18

18:                                               ; preds = %15, %16
  tail call void @SDLTest_PrintEvent(ptr noundef nonnull %1)
  %.pre = load i32, ptr %1, align 8
  br label %19

19:                                               ; preds = %16, %18, %2
  %20 = phi i32 [ %.pre331, %16 ], [ %.pre, %18 ], [ %.pre331, %2 ]
  switch i32 %20, label %.critedge [
    i32 532, label %21
    i32 527, label %43
    i32 528, label %51
    i32 768, label %55
    i32 256, label %345
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %23 = load i8, ptr %22, align 4, !range !24, !noundef !25
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %21
  %26 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not305 = icmp eq ptr %26, null
  br i1 %.not305, label %.critedge, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @SDL_GetDisplayForWindow(ptr noundef nonnull %26) #11
  %29 = tail call float @SDL_GetDisplayContentScale(i32 noundef %28) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = sitofp i32 %31 to float
  %35 = fmul float %29, %34
  %36 = tail call float @SDL_ceilf(float noundef %35) #11
  %37 = fptosi float %36 to i32
  %38 = sitofp i32 %33 to float
  %39 = fmul float %29, %38
  %40 = tail call float @SDL_ceilf(float noundef %39) #11
  %41 = fptosi float %40 to i32
  %42 = tail call zeroext i1 @SDL_SetWindowSize(ptr noundef nonnull %26, i32 noundef %37, i32 noundef %41) #11
  br label %.critedge

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i8, ptr %44, align 8, !range !24, !noundef !25
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.critedge

47:                                               ; preds = %43
  %48 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not304 = icmp eq ptr %48, null
  br i1 %.not304, label %.critedge, label %49

49:                                               ; preds = %47
  %50 = tail call zeroext i1 @SDL_FlashWindow(ptr noundef nonnull %48, i32 noundef 2) #11
  br label %.critedge

51:                                               ; preds = %19
  %52 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not303 = icmp eq ptr %52, null
  br i1 %.not303, label %.critedge, label %53

53:                                               ; preds = %51
  %54 = tail call zeroext i1 @SDL_HideWindow(ptr noundef nonnull %52) #11
  br label %.critedge

55:                                               ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 192
  %.not267 = icmp eq i32 %59, 0
  %60 = and i32 %58, 3
  %.not268 = icmp eq i32 %60, 0
  %61 = and i32 %58, 768
  %.not269 = icmp eq i32 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %.critedge [
    i32 1073741894, label %64
    i32 61, label %85
    i32 45, label %95
    i32 1073741906, label %105
    i32 1073741905, label %105
    i32 1073741904, label %105
    i32 1073741903, label %105
    i32 111, label %146
    i32 104, label %152
    i32 99, label %159
    i32 118, label %187
    i32 102, label %203
    i32 112, label %208
    i32 103, label %226
    i32 107, label %233
    i32 109, label %240
    i32 114, label %266
    i32 116, label %273
    i32 122, label %283
    i32 13, label %288
    i32 98, label %315
    i32 97, label %323
    i32 48, label %333
    i32 49, label %337
    i32 50, label %341
    i32 27, label %345
  ]

64:                                               ; preds = %55
  %65 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not302 = icmp eq ptr %65, null
  br i1 %.not302, label %.critedge, label %.preheader

.preheader:                                       ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph321, label %.critedge

.lr.ph321:                                        ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %71

71:                                               ; preds = %.lr.ph321, %81
  %72 = phi i32 [ %67, %.lr.ph321 ], [ %82, %81 ]
  %indvars.iv328 = phi i64 [ 0, %.lr.ph321 ], [ %indvars.iv.next329, %81 ]
  %73 = load ptr, ptr %69, align 8
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv328
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %65, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %70, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv328
  %80 = load ptr, ptr %79, align 8
  tail call fastcc void @SDLTest_CopyScreenShot(ptr noundef %80)
  %.pre333 = load i32, ptr %66, align 8
  br label %81

81:                                               ; preds = %71, %77
  %82 = phi i32 [ %72, %71 ], [ %.pre333, %77 ]
  %indvars.iv.next329 = add nuw nsw i64 %indvars.iv328, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next329, %83
  br i1 %84, label %71, label %.critedge, !llvm.loop !30

85:                                               ; preds = %55
  br i1 %.not267, label %.critedge, label %86

86:                                               ; preds = %85
  %87 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not301 = icmp eq ptr %87, null
  br i1 %.not301, label %.critedge, label %88

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = call zeroext i1 @SDL_GetWindowSize(ptr noundef nonnull %87, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %90 = load i32, ptr %3, align 4
  %91 = shl nsw i32 %90, 1
  %92 = load i32, ptr %4, align 4
  %93 = shl nsw i32 %92, 1
  %94 = call zeroext i1 @SDL_SetWindowSize(ptr noundef nonnull %87, i32 noundef %91, i32 noundef %93) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

95:                                               ; preds = %55
  br i1 %.not267, label %.critedge, label %96

96:                                               ; preds = %95
  %97 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not300 = icmp eq ptr %97, null
  br i1 %.not300, label %.critedge, label %98

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %99 = call zeroext i1 @SDL_GetWindowSize(ptr noundef nonnull %97, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %100 = load i32, ptr %5, align 4
  %101 = sdiv i32 %100, 2
  %102 = load i32, ptr %6, align 4
  %103 = sdiv i32 %102, 2
  %104 = call zeroext i1 @SDL_SetWindowSize(ptr noundef nonnull %97, i32 noundef %101, i32 noundef %103) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

105:                                              ; preds = %55, %55, %55, %55
  br i1 %.not269, label %130, label %106

106:                                              ; preds = %105
  %107 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not297 = icmp eq ptr %107, null
  br i1 %.not297, label %130, label %108

108:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %109 = call ptr @SDL_GetDisplays(ptr noundef nonnull %7) #11
  %.not298 = icmp eq ptr %109, null
  br i1 %.not298, label %.loopexit, label %110

110:                                              ; preds = %108
  %111 = call i32 @SDL_GetDisplayForWindow(ptr noundef nonnull %107) #11
  %112 = load i32, ptr %7, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %.lr.ph319.preheader, label %.loopexit

.lr.ph319.preheader:                              ; preds = %110
  %wide.trip.count = zext nneg i32 %112 to i64
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %117
  %indvars.iv325 = phi i64 [ 0, %.lr.ph319.preheader ], [ %indvars.iv.next326, %117 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv325
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %.lr.ph319
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next326, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph319, !llvm.loop !31

118:                                              ; preds = %.lr.ph319
  %119 = trunc nuw nsw i64 %indvars.iv325 to i32
  %120 = load i32, ptr %62, align 4
  switch i32 %120, label %124 [
    i32 1073741906, label %121
    i32 1073741904, label %121
  ]

121:                                              ; preds = %118, %118
  %122 = add nuw nsw i32 %112, %119
  %123 = add nsw i32 %122, -1
  br label %127

124:                                              ; preds = %118
  %125 = add nuw i32 %119, 1
  %126 = add i32 %125, %112
  br label %127

127:                                              ; preds = %124, %121
  %.pn312 = phi i32 [ %123, %121 ], [ %126, %124 ]
  %.pn.in = srem i32 %.pn312, %112
  %.pn = sext i32 %.pn.in to i64
  %.0230.in = getelementptr inbounds [4 x i8], ptr %109, i64 %.pn
  %.0230 = load i32, ptr %.0230.in, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.165, i32 noundef %.0230) #11
  %128 = or i32 %.0230, 805240832
  %129 = call zeroext i1 @SDL_SetWindowPosition(ptr noundef nonnull %107, i32 noundef %128, i32 noundef %128) #11
  br label %.loopexit

.loopexit:                                        ; preds = %117, %110, %127, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %106, %.loopexit, %105
  br i1 %.not268, label %.critedge, label %131

131:                                              ; preds = %130
  %132 = call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not299 = icmp eq ptr %132, null
  br i1 %.not299, label %.critedge, label %133

133:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %134 = call zeroext i1 @SDL_GetWindowPosition(ptr noundef nonnull %132, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %135 = load i32, ptr %62, align 4
  switch i32 %135, label %.thread311 [
    i32 1073741906, label %.thread311.sink.split
    i32 1073741905, label %136
    i32 1073741904, label %137
    i32 1073741903, label %138
  ]

136:                                              ; preds = %133
  br label %.thread311.sink.split

137:                                              ; preds = %133
  br label %.thread311.sink.split

138:                                              ; preds = %133
  br label %.thread311.sink.split

.thread311.sink.split:                            ; preds = %133, %138, %137, %136
  %.sink = phi ptr [ %9, %136 ], [ %8, %138 ], [ %8, %137 ], [ %9, %133 ]
  %.sink365 = phi i32 [ 100, %136 ], [ 100, %138 ], [ -100, %137 ], [ -100, %133 ]
  %139 = load i32, ptr %.sink, align 4
  %140 = add nsw i32 %139, %.sink365
  store i32 %140, ptr %.sink, align 4
  br label %.thread311

.thread311:                                       ; preds = %.thread311.sink.split, %133
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %9, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.166, i32 noundef %141, i32 noundef %142) #11
  %143 = load i32, ptr %8, align 4
  %144 = load i32, ptr %9, align 4
  %145 = call zeroext i1 @SDL_SetWindowPosition(ptr noundef nonnull %132, i32 noundef %143, i32 noundef %144) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge

146:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %147

147:                                              ; preds = %146
  %148 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not296 = icmp eq ptr %148, null
  br i1 %.not296, label %.critedge, label %149

149:                                              ; preds = %147
  %150 = tail call float @SDL_GetWindowOpacity(ptr noundef nonnull %148) #11
  %.0231.v = select i1 %.not268, float 0xBFC99999A0000000, float 0x3FC99999A0000000
  %.0231 = fadd float %.0231.v, %150
  %151 = tail call zeroext i1 @SDL_SetWindowOpacity(ptr noundef nonnull %148, float noundef %.0231) #11
  br label %.critedge

152:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %153

153:                                              ; preds = %152
  %154 = tail call zeroext i1 @SDL_CursorVisible() #11
  br i1 %154, label %155, label %157

155:                                              ; preds = %153
  %156 = tail call zeroext i1 @SDL_HideCursor() #11
  br label %.critedge

157:                                              ; preds = %153
  %158 = tail call zeroext i1 @SDL_ShowCursor() #11
  br label %.critedge

159:                                              ; preds = %55
  br i1 %.not269, label %162, label %160

160:                                              ; preds = %159
  %161 = tail call zeroext i1 @SDL_SetPrimarySelectionText(ptr noundef nonnull @.str.167) #11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.168) #11
  br label %.critedge

162:                                              ; preds = %159
  br i1 %.not267, label %.critedge, label %163

163:                                              ; preds = %162
  br i1 %.not268, label %185, label %164

164:                                              ; preds = %163
  %165 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not295 = icmp eq ptr %165, null
  br i1 %.not295, label %.critedge, label %.preheader313

.preheader313:                                    ; preds = %164
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader313
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %171

171:                                              ; preds = %.lr.ph, %181
  %172 = phi i32 [ %167, %.lr.ph ], [ %182, %181 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %181 ]
  %173 = load ptr, ptr %169, align 8
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %165, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load ptr, ptr %170, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8
  tail call fastcc void @SDLTest_CopyScreenShot(ptr noundef %180)
  %.pre332 = load i32, ptr %166, align 8
  br label %181

181:                                              ; preds = %171, %177
  %182 = phi i32 [ %172, %171 ], [ %.pre332, %177 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next, %183
  br i1 %184, label %171, label %.critedge, !llvm.loop !32

185:                                              ; preds = %163
  %186 = tail call zeroext i1 @SDL_SetClipboardText(ptr noundef nonnull @.str.167) #11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.169) #11
  br label %.critedge

187:                                              ; preds = %55
  br i1 %.not269, label %194, label %188

188:                                              ; preds = %187
  %189 = tail call ptr @SDL_GetPrimarySelectionText() #11
  %190 = load i8, ptr %189, align 1
  %.not294 = icmp eq i8 %190, 0
  br i1 %.not294, label %192, label %191

191:                                              ; preds = %188
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.170, ptr noundef nonnull %189) #11
  br label %193

192:                                              ; preds = %188
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.171) #11
  br label %193

193:                                              ; preds = %192, %191
  tail call void @SDL_free(ptr noundef nonnull %189) #11
  br label %.critedge

194:                                              ; preds = %187
  br i1 %.not267, label %.critedge, label %195

195:                                              ; preds = %194
  br i1 %.not268, label %197, label %196

196:                                              ; preds = %195
  tail call fastcc void @SDLTest_PasteScreenShot()
  br label %.critedge

197:                                              ; preds = %195
  %198 = tail call ptr @SDL_GetClipboardText() #11
  %199 = load i8, ptr %198, align 1
  %.not293 = icmp eq i8 %199, 0
  br i1 %.not293, label %201, label %200

200:                                              ; preds = %197
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.172, ptr noundef nonnull %198) #11
  br label %202

201:                                              ; preds = %197
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.173) #11
  br label %202

202:                                              ; preds = %201, %200
  tail call void @SDL_free(ptr noundef nonnull %198) #11
  br label %.critedge

203:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %204

204:                                              ; preds = %203
  %205 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not292 = icmp eq ptr %205, null
  br i1 %.not292, label %.critedge, label %206

206:                                              ; preds = %204
  %207 = tail call zeroext i1 @SDL_FlashWindow(ptr noundef nonnull %205, i32 noundef 1) #11
  br label %.critedge

208:                                              ; preds = %55
  br i1 %.not269, label %219, label %209

209:                                              ; preds = %208
  %210 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not291 = icmp eq ptr %210, null
  br i1 %.not291, label %.critedge, label %211

211:                                              ; preds = %209
  %212 = tail call i32 @SDL_GetWindowProgressState(ptr noundef nonnull %210) #11
  %213 = add nsw i32 %212, 1
  %214 = icmp sgt i32 %212, 3
  %spec.store.select = select i1 %214, i32 0, i32 %213
  %215 = icmp ult i32 %spec.store.select, 5
  br i1 %215, label %switch.lookup, label %217

switch.lookup:                                    ; preds = %211
  %216 = zext nneg i32 %spec.store.select to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.SDLTest_CommonEventMainCallbacks, i64 %216
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %217

217:                                              ; preds = %211, %switch.lookup
  %.0232 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.103, %211 ]
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.178, ptr noundef nonnull %.0232) #11
  %218 = tail call zeroext i1 @SDL_SetWindowProgressState(ptr noundef nonnull %210, i32 noundef %spec.store.select) #11
  br label %.critedge

219:                                              ; preds = %208
  br i1 %.not267, label %.critedge, label %220

220:                                              ; preds = %219
  %221 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not290 = icmp eq ptr %221, null
  br i1 %.not290, label %.critedge, label %222

222:                                              ; preds = %220
  %223 = tail call float @SDL_GetWindowProgressValue(ptr noundef nonnull %221) #11
  %.0233.v = select i1 %.not268, float 0x3FB99999A0000000, float 0xBFB99999A0000000
  %.0233 = fadd float %.0233.v, %223
  %224 = fpext float %.0233 to double
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.179, double noundef %224) #11
  %225 = tail call zeroext i1 @SDL_SetWindowProgressValue(ptr noundef nonnull %221, float noundef %.0233) #11
  br label %.critedge

226:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %227

227:                                              ; preds = %226
  %228 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not289 = icmp eq ptr %228, null
  br i1 %.not289, label %.critedge, label %229

229:                                              ; preds = %227
  %230 = tail call zeroext i1 @SDL_GetWindowMouseGrab(ptr noundef nonnull %228) #11
  %231 = xor i1 %230, true
  %232 = tail call zeroext i1 @SDL_SetWindowMouseGrab(ptr noundef nonnull %228, i1 noundef zeroext %231) #11
  br label %.critedge

233:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %234

234:                                              ; preds = %233
  %235 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not288 = icmp eq ptr %235, null
  br i1 %.not288, label %.critedge, label %236

236:                                              ; preds = %234
  %237 = tail call zeroext i1 @SDL_GetWindowKeyboardGrab(ptr noundef nonnull %235) #11
  %238 = xor i1 %237, true
  %239 = tail call zeroext i1 @SDL_SetWindowKeyboardGrab(ptr noundef nonnull %235, i1 noundef zeroext %238) #11
  br label %.critedge

240:                                              ; preds = %55
  br i1 %.not267, label %257, label %241

241:                                              ; preds = %240
  %242 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not283 = icmp eq ptr %242, null
  br i1 %.not283, label %257, label %243

243:                                              ; preds = %241
  %244 = tail call i64 @SDL_GetWindowFlags(ptr noundef nonnull %242) #11
  %245 = and i64 %244, 32
  %.not284 = icmp eq i64 %245, 0
  br i1 %.not284, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call zeroext i1 @SDL_SetWindowResizable(ptr noundef nonnull %242, i1 noundef zeroext true) #11
  br label %248

248:                                              ; preds = %246, %243
  %249 = and i64 %244, 128
  %.not285 = icmp eq i64 %249, 0
  br i1 %.not285, label %252, label %250

250:                                              ; preds = %248
  %251 = tail call zeroext i1 @SDL_RestoreWindow(ptr noundef nonnull %242) #11
  br label %254

252:                                              ; preds = %248
  %253 = tail call zeroext i1 @SDL_MaximizeWindow(ptr noundef nonnull %242) #11
  br label %254

254:                                              ; preds = %252, %250
  br i1 %.not284, label %255, label %257

255:                                              ; preds = %254
  %256 = tail call zeroext i1 @SDL_SetWindowResizable(ptr noundef nonnull %242, i1 noundef zeroext false) #11
  br label %257

257:                                              ; preds = %241, %255, %254, %240
  br i1 %.not268, label %.critedge, label %258

258:                                              ; preds = %257
  %259 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not286 = icmp eq ptr %259, null
  br i1 %.not286, label %.critedge, label %260

260:                                              ; preds = %258
  %261 = tail call i64 @SDL_GetWindowFlags(ptr noundef nonnull %259) #11
  %262 = and i64 %261, 16384
  %.not287 = icmp eq i64 %262, 0
  %263 = tail call zeroext i1 @SDL_CaptureMouse(i1 noundef zeroext %.not287) #11
  %264 = select i1 %.not287, ptr @.str.181, ptr @.str.182
  %265 = select i1 %263, ptr @.str.183, ptr @.str.184
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.180, ptr noundef nonnull %264, ptr noundef nonnull %265) #11
  br label %.critedge

266:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %267

267:                                              ; preds = %266
  %268 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not282 = icmp eq ptr %268, null
  br i1 %.not282, label %.critedge, label %269

269:                                              ; preds = %267
  %270 = tail call zeroext i1 @SDL_GetWindowRelativeMouseMode(ptr noundef nonnull %268) #11
  %271 = xor i1 %270, true
  %272 = tail call zeroext i1 @SDL_SetWindowRelativeMouseMode(ptr noundef nonnull %268, i1 noundef zeroext %271) #11
  br label %.critedge

273:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %274

274:                                              ; preds = %273
  %275 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not280 = icmp eq ptr %275, null
  br i1 %.not280, label %.critedge, label %276

276:                                              ; preds = %274
  %277 = tail call i64 @SDL_GetWindowFlags(ptr noundef nonnull %275) #11
  %278 = and i64 %277, 65536
  %.not281 = icmp eq i64 %278, 0
  br i1 %.not281, label %281, label %279

279:                                              ; preds = %276
  %280 = tail call zeroext i1 @SDL_SetWindowAlwaysOnTop(ptr noundef nonnull %275, i1 noundef zeroext false) #11
  br label %.critedge

281:                                              ; preds = %276
  %282 = tail call zeroext i1 @SDL_SetWindowAlwaysOnTop(ptr noundef nonnull %275, i1 noundef zeroext true) #11
  br label %.critedge

283:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %284

284:                                              ; preds = %283
  %285 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not279 = icmp eq ptr %285, null
  br i1 %.not279, label %.critedge, label %286

286:                                              ; preds = %284
  %287 = tail call zeroext i1 @SDL_MinimizeWindow(ptr noundef nonnull %285) #11
  br label %.critedge

288:                                              ; preds = %55
  br i1 %.not267, label %302, label %289

289:                                              ; preds = %288
  %290 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not276 = icmp eq ptr %290, null
  br i1 %.not276, label %.critedge, label %291

291:                                              ; preds = %289
  %292 = tail call i64 @SDL_GetWindowFlags(ptr noundef nonnull %290) #11
  %293 = and i64 %292, 1
  %.not277 = icmp eq i64 %293, 0
  br i1 %.not277, label %296, label %294

294:                                              ; preds = %291
  %295 = tail call ptr @SDL_GetWindowFullscreenMode(ptr noundef nonnull %290) #11
  %.not278 = icmp eq ptr %295, null
  br i1 %.not278, label %296, label %300

296:                                              ; preds = %294, %291
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %298 = tail call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef nonnull %290, ptr noundef nonnull %297) #11
  %299 = tail call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef nonnull %290, i1 noundef zeroext true) #11
  br label %.critedge

300:                                              ; preds = %294
  %301 = tail call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef nonnull %290, i1 noundef zeroext false) #11
  br label %.critedge

302:                                              ; preds = %288
  br i1 %.not269, label %.critedge, label %303

303:                                              ; preds = %302
  %304 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not273 = icmp eq ptr %304, null
  br i1 %.not273, label %.critedge, label %305

305:                                              ; preds = %303
  %306 = tail call i64 @SDL_GetWindowFlags(ptr noundef nonnull %304) #11
  %307 = and i64 %306, 1
  %.not274 = icmp eq i64 %307, 0
  br i1 %.not274, label %310, label %308

308:                                              ; preds = %305
  %309 = tail call ptr @SDL_GetWindowFullscreenMode(ptr noundef nonnull %304) #11
  %.not275 = icmp eq ptr %309, null
  br i1 %.not275, label %313, label %310

310:                                              ; preds = %308, %305
  %311 = tail call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef nonnull %304, ptr noundef null) #11
  %312 = tail call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef nonnull %304, i1 noundef zeroext true) #11
  br label %.critedge

313:                                              ; preds = %308
  %314 = tail call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef nonnull %304, i1 noundef zeroext false) #11
  br label %.critedge

315:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %316

316:                                              ; preds = %315
  %317 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not272 = icmp eq ptr %317, null
  br i1 %.not272, label %.critedge, label %318

318:                                              ; preds = %316
  %319 = tail call i64 @SDL_GetWindowFlags(ptr noundef nonnull %317) #11
  %320 = and i64 %319, 16
  %321 = icmp ne i64 %320, 0
  %322 = tail call zeroext i1 @SDL_SetWindowBordered(ptr noundef nonnull %317, i1 noundef zeroext %321) #11
  br label %.critedge

323:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %324

324:                                              ; preds = %323
  %325 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %.not270 = icmp eq ptr %325, null
  br i1 %.not270, label %.critedge, label %326

326:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float 0.000000e+00, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store float 0.000000e+00, ptr %11, align 4
  %327 = call zeroext i1 @SDL_GetWindowAspectRatio(ptr noundef nonnull %325, ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %328 = load float, ptr %10, align 4
  %329 = fcmp ogt float %328, 0.000000e+00
  %330 = load float, ptr %11, align 4
  %331 = fcmp ogt float %330, 0.000000e+00
  %or.cond = select i1 %329, i1 true, i1 %331
  %. = select i1 %or.cond, float 0.000000e+00, float 1.000000e+00
  store float %., ptr %10, align 4
  store float %., ptr %11, align 4
  %332 = call zeroext i1 @SDL_SetWindowAspectRatio(ptr noundef nonnull %325, float noundef %., float noundef %.) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

333:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %334

334:                                              ; preds = %333
  %335 = tail call ptr @SDL_GetWindowFromEvent(ptr noundef nonnull %1) #11
  %336 = tail call zeroext i1 @SDL_ShowSimpleMessageBox(i32 noundef 64, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef %335) #11
  br label %.critedge

337:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %340 = load i32, ptr %339, align 8
  tail call fastcc void @FullscreenTo(ptr noundef nonnull %0, i32 noundef 0, i32 noundef %340)
  br label %.critedge

341:                                              ; preds = %55
  br i1 %.not267, label %.critedge, label %342

342:                                              ; preds = %341
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %344 = load i32, ptr %343, align 8
  tail call fastcc void @FullscreenTo(ptr noundef nonnull %0, i32 noundef 1, i32 noundef %344)
  br label %.critedge

.critedge:                                        ; preds = %181, %81, %.preheader313, %.preheader, %85, %95, %130, %146, %155, %157, %152, %185, %162, %160, %194, %202, %196, %193, %203, %219, %226, %233, %257, %266, %273, %283, %302, %315, %323, %334, %333, %338, %337, %342, %341, %55, %64, %88, %86, %98, %96, %.thread311, %131, %149, %147, %164, %206, %204, %217, %209, %222, %220, %229, %227, %236, %234, %260, %258, %269, %267, %279, %281, %274, %286, %284, %296, %300, %289, %310, %313, %303, %318, %316, %326, %324, %51, %53, %47, %49, %25, %27, %19, %43, %21
  br label %345

345:                                              ; preds = %19, %55, %.critedge
  %.1 = phi i32 [ 0, %.critedge ], [ 1, %55 ], [ 1, %19 ]
  ret i32 %.1
}

declare i32 @SDL_GetDisplayForWindow(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_FlashWindow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HideWindow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDLTest_CopyScreenShot(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.SDLTest_CopyScreenShot.image_formats, i64 16, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @SDL_RenderReadPixels(ptr noundef nonnull %0, ptr noundef null) #11
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @SDL_GetError() #11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.411, ptr noundef %6) #11
  br label %16

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_SaveBMP(ptr noundef nonnull %4, ptr noundef nonnull @.str.412) #11
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_GetError() #11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.412, ptr noundef %10) #11
  tail call void @SDL_DestroySurface(ptr noundef nonnull %4) #11
  br label %16

11:                                               ; preds = %7
  tail call void @SDL_DestroySurface(ptr noundef nonnull %4) #11
  %12 = tail call noalias dereferenceable_or_null(16) ptr @SDL_calloc(i64 noundef 1, i64 noundef 16) #12
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %13, label %14

13:                                               ; preds = %11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.414) #11
  br label %16

14:                                               ; preds = %11
  %15 = call zeroext i1 @SDL_SetClipboardData(ptr noundef nonnull @SDLTest_ScreenShotClipboardProvider, ptr noundef nonnull @SDLTest_ScreenShotClipboardCleanup, ptr noundef nonnull %12, ptr noundef nonnull %2, i64 noundef 2) #11
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.415, ptr noundef nonnull @.str.412) #11
  br label %16

16:                                               ; preds = %1, %14, %13, %9, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @SDL_SetWindowPosition(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowPosition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @SDL_GetWindowOpacity(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowOpacity(ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CursorVisible() local_unnamed_addr #1

declare zeroext i1 @SDL_ShowCursor() local_unnamed_addr #1

declare zeroext i1 @SDL_SetPrimarySelectionText(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetClipboardText(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetPrimarySelectionText() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDLTest_PasteScreenShot() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [16 x i8], align 16
  br label %3

3:                                                ; preds = %0, %16
  %.01015 = phi i64 [ 0, %0 ], [ %17, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw [8 x i8], ptr @__const.SDLTest_PasteScreenShot.image_formats, i64 %.01015
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @SDL_GetClipboardData(ptr noundef %5, ptr noundef nonnull %1) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %16, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %9 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %2, i64 noundef 16, ptr noundef nonnull @.str.425, ptr noundef nonnull %8) #11
  %10 = call ptr @SDL_IOFromFile(ptr noundef nonnull %2, ptr noundef nonnull @.str.426) #11
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %7
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.427, ptr noundef nonnull %2) #11
  %12 = load i64, ptr %1, align 8
  %13 = call i64 @SDL_WriteIO(ptr noundef nonnull %10, ptr noundef nonnull %6, i64 noundef %12) #11
  %14 = call zeroext i1 @SDL_CloseIO(ptr noundef nonnull %10) #11
  br label %15

15:                                               ; preds = %11, %7
  call void @SDL_free(ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %19

16:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %17 = add nuw nsw i64 %.01015, 1
  %exitcond.not = icmp eq i64 %17, 3
  br i1 %exitcond.not, label %18, label %3, !llvm.loop !33

18:                                               ; preds = %16
  call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.428) #11
  br label %19

19:                                               ; preds = %15, %18
  ret void
}

declare ptr @SDL_GetClipboardText() local_unnamed_addr #1

declare i32 @SDL_GetWindowProgressState(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowProgressState(ptr noundef, i32 noundef) local_unnamed_addr #1

declare float @SDL_GetWindowProgressValue(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowProgressValue(ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowMouseGrab(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowMouseGrab(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowKeyboardGrab(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowKeyboardGrab(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetWindowFlags(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowResizable(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_RestoreWindow(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_MaximizeWindow(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CaptureMouse(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowRelativeMouseMode(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowRelativeMouseMode(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowAlwaysOnTop(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_MinimizeWindow(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetWindowFullscreenMode(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetWindowBordered(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_GetWindowAspectRatio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ShowSimpleMessageBox(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @FullscreenTo(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca %struct.SDL_DisplayMode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %7 = call ptr @SDL_GetDisplays(ptr noundef nonnull %4) #11
  %.not = icmp ne ptr %7, null
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %1, %8
  %or.cond = select i1 %.not, i1 %9, i1 false
  br i1 %or.cond, label %10, label %47

10:                                               ; preds = %3
  %11 = call ptr @SDL_GetWindowFromID(i32 noundef %2) #11
  %.not29 = icmp eq ptr %11, null
  br i1 %.not29, label %47, label %12

12:                                               ; preds = %10
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i1 @SDL_GetDisplayBounds(i32 noundef %15, ptr noundef nonnull %5) #11
  %17 = call i64 @SDL_GetWindowFlags(ptr noundef nonnull %11) #11
  %18 = and i64 %17, 1
  %.not30 = icmp eq i64 %18, 0
  br i1 %.not30, label %21, label %19

19:                                               ; preds = %12
  %20 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef nonnull %11, i1 noundef zeroext false) #11
  call void @SDL_Delay(i32 noundef 15) #11
  br label %21

21:                                               ; preds = %19, %12
  %22 = call ptr @SDL_GetWindowFullscreenMode(ptr noundef nonnull %11) #11
  %.not31 = icmp eq ptr %22, null
  br i1 %.not31, label %.critedge, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false)
  %24 = load i32, ptr %14, align 4
  store i32 %24, ptr %6, align 8
  %25 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef nonnull %11, ptr noundef nonnull %6) #11
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 8192
  %.not32 = icmp ne i64 %29, 0
  %30 = load i32, ptr %14, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %36 = load float, ptr %35, align 4
  %37 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode(i32 noundef %30, i32 noundef %32, i32 noundef %34, float noundef %36, i1 noundef zeroext %.not32, ptr noundef nonnull %6) #11
  br i1 %37, label %38, label %40

38:                                               ; preds = %26
  %39 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef nonnull %11, ptr noundef nonnull %6) #11
  br label %40

40:                                               ; preds = %26, %38, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

.critedge:                                        ; preds = %21
  %41 = load i32, ptr %5, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @SDL_SetWindowPosition(ptr noundef nonnull %11, i32 noundef %41, i32 noundef %43) #11
  br label %45

45:                                               ; preds = %40, %.critedge
  %46 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef nonnull %11, i1 noundef zeroext true) #11
  br label %47

47:                                               ; preds = %10, %45, %3
  call void @SDL_free(ptr noundef %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonEvent(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call i32 @SDLTest_CommonEventMainCallbacks(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  store i32 1, ptr %2, align 4
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonQuit(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %18, label %.preheader37

.preheader37:                                     ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader37, %13
  %8 = phi i32 [ %14, %13 ], [ %6, %.preheader37 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader37 ]
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %11, null
  br i1 %.not35, label %13, label %12

12:                                               ; preds = %.lr.ph
  tail call void @SDL_DestroyTexture(ptr noundef nonnull %11) #11
  %.pre = load i32, ptr %5, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %12
  %14 = phi i32 [ %8, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %13
  %.pre52 = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader37
  %17 = phi ptr [ %.pre52, %._crit_edge.loopexit ], [ %4, %.preheader37 ]
  tail call void @SDL_free(ptr noundef %17) #11
  br label %18

18:                                               ; preds = %._crit_edge, %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not32 = icmp eq ptr %20, null
  br i1 %.not32, label %34, label %.preheader36

.preheader36:                                     ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %.preheader36, %29
  %24 = phi i32 [ %30, %29 ], [ %22, %.preheader36 ]
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %29 ], [ 0, %.preheader36 ]
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv46
  %27 = load ptr, ptr %26, align 8
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %29, label %28

28:                                               ; preds = %.lr.ph40
  tail call void @SDL_DestroyRenderer(ptr noundef nonnull %27) #11
  %.pre53 = load i32, ptr %21, align 8
  br label %29

29:                                               ; preds = %.lr.ph40, %28
  %30 = phi i32 [ %24, %.lr.ph40 ], [ %.pre53, %28 ]
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next47, %31
  br i1 %32, label %.lr.ph40, label %._crit_edge41.loopexit, !llvm.loop !35

._crit_edge41.loopexit:                           ; preds = %29
  %.pre54 = load ptr, ptr %19, align 8
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %.preheader36
  %33 = phi ptr [ %.pre54, %._crit_edge41.loopexit ], [ %20, %.preheader36 ]
  tail call void @SDL_free(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %._crit_edge41, %18
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load ptr, ptr %35, align 8
  %.not33 = icmp eq ptr %36, null
  br i1 %.not33, label %.split, label %.preheader

.preheader:                                       ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph43, label %._crit_edge44

.lr.ph43:                                         ; preds = %.preheader, %.lr.ph43
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.lr.ph43 ], [ 0, %.preheader ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv49
  %42 = load ptr, ptr %41, align 8
  tail call void @SDL_DestroyWindow(ptr noundef %42) #11
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %43 = load i32, ptr %37, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next50, %44
  br i1 %45, label %.lr.ph43, label %._crit_edge44.loopexit, !llvm.loop !36

._crit_edge44.loopexit:                           ; preds = %.lr.ph43
  %.pre55 = load ptr, ptr %35, align 8
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %.preheader
  %46 = phi ptr [ %.pre55, %._crit_edge44.loopexit ], [ %36, %.preheader ]
  tail call void @SDL_free(ptr noundef %46) #11
  br label %.split

.split:                                           ; preds = %._crit_edge44, %34, %1
  %.sink = phi ptr [ null, %1 ], [ %0, %34 ], [ %0, %._crit_edge44 ]
  tail call void @SDL_Quit() #11
  tail call void @SDL_free(ptr noundef %.sink) #11
  tail call void @SDLTest_LogAllocations() #11
  ret void
}

declare void @SDL_DestroyTexture(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyRenderer(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyWindow(ptr noundef) local_unnamed_addr #1

declare void @SDL_Quit() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonDrawWindowInfo(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %struct.SDL_Rect, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = tail call i32 @SDL_GetDisplayForWindow(ptr noundef %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %16 = tail call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %17 = tail call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef nonnull @.str.187) #11
  %18 = tail call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1) #11
  %19 = tail call ptr @SDL_GetCurrentVideoDriver() #11
  %20 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.188, ptr noundef %19) #11
  %21 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef 1.000000e+01, ptr noundef nonnull %4) #11
  %22 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %23 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef 2.000000e+01, ptr noundef nonnull @.str.189) #11
  %24 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1) #11
  %25 = call ptr @SDL_GetRendererName(ptr noundef %0) #11
  %26 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.190, ptr noundef %25) #11
  %27 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef 3.000000e+01, ptr noundef nonnull %4) #11
  %28 = call zeroext i1 @SDL_GetRenderOutputSize(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  br i1 %28, label %29, label %34

29:                                               ; preds = %3
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.191, i32 noundef %30, i32 noundef %31) #11
  %33 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef 4.000000e+01, ptr noundef nonnull %4) #11
  br label %34

34:                                               ; preds = %29, %3
  %.0 = phi float [ 5.000000e+01, %29 ], [ 4.000000e+01, %3 ]
  %35 = call zeroext i1 @SDL_GetCurrentRenderOutputSize(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.192, i32 noundef %37, i32 noundef %38) #11
  %40 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %.0, ptr noundef nonnull %4) #11
  %41 = fadd float %.0, 1.000000e+01
  br label %42

42:                                               ; preds = %36, %34
  %.1 = phi float [ %41, %36 ], [ %.0, %34 ]
  %43 = call zeroext i1 @SDL_GetRenderViewport(ptr noundef %0, ptr noundef nonnull %11) #11
  %44 = load i32, ptr %11, align 4
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.193, i32 noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50) #11
  %52 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %.1, ptr noundef nonnull %4) #11
  %53 = fadd float %.1, 1.000000e+01
  %54 = call zeroext i1 @SDL_GetRenderScale(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13) #11
  %55 = load float, ptr %12, align 4
  %56 = fpext float %55 to double
  %57 = load float, ptr %13, align 4
  %58 = fpext float %57 to double
  %59 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.194, double noundef %56, double noundef %58) #11
  %60 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %53, ptr noundef nonnull %4) #11
  %61 = fadd float %53, 1.000000e+01
  %62 = call zeroext i1 @SDL_GetRenderLogicalPresentation(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %14) #11
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.195, i32 noundef %63, i32 noundef %64) #11
  %66 = load i32, ptr %14, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
    i32 1, label %68
    i32 2, label %69
    i32 3, label %70
    i32 4, label %71
  ]

67:                                               ; preds = %42
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.429)
  br label %SDLTest_PrintLogicalPresentation.exit

68:                                               ; preds = %42
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.430)
  br label %SDLTest_PrintLogicalPresentation.exit

69:                                               ; preds = %42
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.431)
  br label %SDLTest_PrintLogicalPresentation.exit

70:                                               ; preds = %42
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.432)
  br label %SDLTest_PrintLogicalPresentation.exit

71:                                               ; preds = %42
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.433)
  br label %SDLTest_PrintLogicalPresentation.exit

72:                                               ; preds = %42
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.365, i32 noundef %66)
  br label %SDLTest_PrintLogicalPresentation.exit

SDLTest_PrintLogicalPresentation.exit:            ; preds = %67, %68, %69, %70, %71, %72
  %73 = fadd float %61, 1.000000e+01
  %74 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %75 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %73, ptr noundef nonnull @.str.196) #11
  %76 = fadd float %73, 1.000000e+01
  %77 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1) #11
  %78 = call zeroext i1 @SDL_GetWindowPosition(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %79 = load i32, ptr %5, align 4
  %80 = load i32, ptr %6, align 4
  %81 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.197, i32 noundef %79, i32 noundef %80) #11
  %82 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %76, ptr noundef nonnull %4) #11
  %83 = fadd float %76, 1.000000e+01
  %84 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %8, align 4
  %87 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.198, i32 noundef %85, i32 noundef %86) #11
  %88 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %83, ptr noundef nonnull %4) #11
  %89 = fadd float %83, 1.000000e+01
  %90 = call zeroext i1 @SDL_GetWindowSafeArea(ptr noundef %1, ptr noundef nonnull %11) #11
  %91 = load i32, ptr %11, align 4
  %92 = load i32, ptr %45, align 4
  %93 = load i32, ptr %47, align 4
  %94 = load i32, ptr %49, align 4
  %95 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.199, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94) #11
  %96 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %89, ptr noundef nonnull %4) #11
  %97 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.200) #11
  %98 = call i64 @SDL_GetWindowFlags(ptr noundef %1) #11
  br label %99

99:                                               ; preds = %138, %SDLTest_PrintLogicalPresentation.exit
  %indvars.iv.i = phi i64 [ 0, %SDLTest_PrintLogicalPresentation.exit ], [ %indvars.iv.next.i, %138 ]
  %.01215.i = phi i32 [ 0, %SDLTest_PrintLogicalPresentation.exit ], [ %.1.i, %138 ]
  %100 = getelementptr inbounds nuw [8 x i8], ptr @__const.SDLTest_PrintWindowFlags.window_flags, i64 %indvars.iv.i
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, %98
  %103 = icmp eq i64 %102, %101
  br i1 %103, label %104, label %138

104:                                              ; preds = %99
  %105 = icmp sgt i32 %.01215.i, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.373)
  br label %107

107:                                              ; preds = %106, %104
  %108 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %101)
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %.split.i.i, label %136

.split.i.i:                                       ; preds = %107
  %110 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %101, i1 true)
  switch i64 %110, label %136 [
    i64 0, label %111
    i64 1, label %112
    i64 2, label %113
    i64 3, label %114
    i64 4, label %115
    i64 5, label %116
    i64 6, label %117
    i64 7, label %118
    i64 8, label %119
    i64 9, label %120
    i64 10, label %121
    i64 11, label %122
    i64 12, label %123
    i64 13, label %124
    i64 14, label %125
    i64 15, label %126
    i64 16, label %127
    i64 17, label %128
    i64 18, label %129
    i64 19, label %130
    i64 20, label %131
    i64 28, label %132
    i64 29, label %133
    i64 30, label %134
    i64 31, label %135
  ]

111:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.434)
  br label %SDLTest_PrintWindowFlag.exit.i

112:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.435)
  br label %SDLTest_PrintWindowFlag.exit.i

113:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.436)
  br label %SDLTest_PrintWindowFlag.exit.i

114:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.437)
  br label %SDLTest_PrintWindowFlag.exit.i

115:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.438)
  br label %SDLTest_PrintWindowFlag.exit.i

116:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.439)
  br label %SDLTest_PrintWindowFlag.exit.i

117:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.440)
  br label %SDLTest_PrintWindowFlag.exit.i

118:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.441)
  br label %SDLTest_PrintWindowFlag.exit.i

119:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.442)
  br label %SDLTest_PrintWindowFlag.exit.i

120:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.443)
  br label %SDLTest_PrintWindowFlag.exit.i

121:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.444)
  br label %SDLTest_PrintWindowFlag.exit.i

122:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.445)
  br label %SDLTest_PrintWindowFlag.exit.i

123:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.446)
  br label %SDLTest_PrintWindowFlag.exit.i

124:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.447)
  br label %SDLTest_PrintWindowFlag.exit.i

125:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.448)
  br label %SDLTest_PrintWindowFlag.exit.i

126:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.449)
  br label %SDLTest_PrintWindowFlag.exit.i

127:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.450)
  br label %SDLTest_PrintWindowFlag.exit.i

128:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.451)
  br label %SDLTest_PrintWindowFlag.exit.i

129:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.452)
  br label %SDLTest_PrintWindowFlag.exit.i

130:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.453)
  br label %SDLTest_PrintWindowFlag.exit.i

131:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.454)
  br label %SDLTest_PrintWindowFlag.exit.i

132:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.455)
  br label %SDLTest_PrintWindowFlag.exit.i

133:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.456)
  br label %SDLTest_PrintWindowFlag.exit.i

134:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.457)
  br label %SDLTest_PrintWindowFlag.exit.i

135:                                              ; preds = %.split.i.i
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.458)
  br label %SDLTest_PrintWindowFlag.exit.i

136:                                              ; preds = %.split.i.i, %107
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.459, i64 noundef %101)
  br label %SDLTest_PrintWindowFlag.exit.i

SDLTest_PrintWindowFlag.exit.i:                   ; preds = %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111
  %137 = add nsw i32 %.01215.i, 1
  br label %138

138:                                              ; preds = %SDLTest_PrintWindowFlag.exit.i, %99
  %.1.i = phi i32 [ %137, %SDLTest_PrintWindowFlag.exit.i ], [ %.01215.i, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.not.i, label %SDLTest_PrintWindowFlags.exit, label %99, !llvm.loop !37

SDLTest_PrintWindowFlags.exit:                    ; preds = %138
  %139 = fadd float %89, 1.000000e+01
  %140 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %139, ptr noundef nonnull %4) #11
  %141 = fadd float %139, 1.000000e+01
  %142 = call ptr @SDL_GetWindowFullscreenMode(ptr noundef %1) #11
  %.not = icmp eq ptr %142, null
  br i1 %.not, label %160, label %143

143:                                              ; preds = %SDLTest_PrintWindowFlags.exit
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %142, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %149 = load float, ptr %148, align 8
  %150 = fpext float %149 to double
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @SDL_GetPixelFormatName(i32 noundef %155) #11
  %157 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.201, i32 noundef %145, i32 noundef %147, double noundef %150, double noundef %153, ptr noundef %156) #11
  %158 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %141, ptr noundef nonnull %4) #11
  %159 = fadd float %141, 1.000000e+01
  br label %160

160:                                              ; preds = %143, %SDLTest_PrintWindowFlags.exit
  %.2 = phi float [ %159, %143 ], [ %141, %SDLTest_PrintWindowFlags.exit ]
  %161 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %162 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %.2, ptr noundef nonnull @.str.202) #11
  %163 = fadd float %.2, 1.000000e+01
  %164 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1) #11
  %165 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.203, i32 noundef %15) #11
  %166 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %163, ptr noundef nonnull %4) #11
  %167 = fadd float %163, 1.000000e+01
  %168 = call ptr @SDL_GetDisplayName(i32 noundef %15) #11
  %169 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.204, ptr noundef %168) #11
  %170 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %167, ptr noundef nonnull %4) #11
  %171 = fadd float %167, 1.000000e+01
  %172 = call zeroext i1 @SDL_GetDisplayBounds(i32 noundef %15, ptr noundef nonnull %11) #11
  br i1 %172, label %173, label %181

173:                                              ; preds = %160
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %45, align 4
  %176 = load i32, ptr %47, align 4
  %177 = load i32, ptr %49, align 4
  %178 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.205, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177) #11
  %179 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %171, ptr noundef nonnull %4) #11
  %180 = fadd float %171, 1.000000e+01
  br label %181

181:                                              ; preds = %173, %160
  %.3 = phi float [ %180, %173 ], [ %171, %160 ]
  %182 = call ptr @SDL_GetCurrentDisplayMode(i32 noundef %15) #11
  %.not144 = icmp eq ptr %182, null
  br i1 %.not144, label %200, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 12
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %189 = load float, ptr %188, align 8
  %190 = fpext float %189 to double
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 20
  %192 = load float, ptr %191, align 4
  %193 = fpext float %192 to double
  %194 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = call ptr @SDL_GetPixelFormatName(i32 noundef %195) #11
  %197 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.206, i32 noundef %185, i32 noundef %187, double noundef %190, double noundef %193, ptr noundef %196) #11
  %198 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %.3, ptr noundef nonnull %4) #11
  %199 = fadd float %.3, 1.000000e+01
  br label %200

200:                                              ; preds = %183, %181
  %.4 = phi float [ %199, %183 ], [ %.3, %181 ]
  %201 = call ptr @SDL_GetDesktopDisplayMode(i32 noundef %15) #11
  %.not145 = icmp eq ptr %201, null
  br i1 %.not145, label %219, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 12
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %208 = load float, ptr %207, align 8
  %209 = fpext float %208 to double
  %210 = getelementptr inbounds nuw i8, ptr %201, i64 20
  %211 = load float, ptr %210, align 4
  %212 = fpext float %211 to double
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %214 = load i32, ptr %213, align 4
  %215 = call ptr @SDL_GetPixelFormatName(i32 noundef %214) #11
  %216 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.207, i32 noundef %204, i32 noundef %206, double noundef %209, double noundef %212, ptr noundef %215) #11
  %217 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %.4, ptr noundef nonnull %4) #11
  %218 = fadd float %.4, 1.000000e+01
  br label %219

219:                                              ; preds = %202, %200
  %.5 = phi float [ %218, %202 ], [ %.4, %200 ]
  %220 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.208) #11
  %221 = call i32 @SDL_GetNaturalDisplayOrientation(i32 noundef %15) #11
  call fastcc void @SDLTest_PrintDisplayOrientation(ptr noundef %4, i32 noundef %221)
  %222 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %.5, ptr noundef nonnull %4) #11
  %223 = fadd float %.5, 1.000000e+01
  %224 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.209) #11
  %225 = call i32 @SDL_GetCurrentDisplayOrientation(i32 noundef %15) #11
  call fastcc void @SDLTest_PrintDisplayOrientation(ptr noundef %4, i32 noundef %225)
  %226 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %223, ptr noundef nonnull %4) #11
  %227 = fadd float %223, 1.000000e+01
  %228 = call float @SDL_GetDisplayContentScale(i32 noundef %15) #11
  %229 = fpext float %228 to double
  %230 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.210, double noundef %229) #11
  %231 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %227, ptr noundef nonnull %4) #11
  %232 = fadd float %227, 1.000000e+01
  %233 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %234 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %232, ptr noundef nonnull @.str.211) #11
  %235 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1) #11
  %236 = call i32 @SDL_GetMouseState(ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %237 = load float, ptr %9, align 4
  %238 = fpext float %237 to double
  %239 = load float, ptr %10, align 4
  %240 = fpext float %239 to double
  %241 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.212, double noundef %238, double noundef %240) #11
  br label %242

242:                                              ; preds = %251, %219
  %.014.i = phi i32 [ 1, %219 ], [ %252, %251 ]
  %.01213.i = phi i32 [ 0, %219 ], [ %.1.i147, %251 ]
  %243 = add nsw i32 %.014.i, -1
  %244 = shl nuw i32 1, %243
  %245 = and i32 %244, %236
  %.not.i = icmp eq i32 %245, 0
  br i1 %.not.i, label %251, label %246

246:                                              ; preds = %242
  %247 = icmp sgt i32 %.01213.i, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %246
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.373)
  br label %249

249:                                              ; preds = %248, %246
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.460, i32 noundef %.014.i)
  %250 = add nsw i32 %.01213.i, 1
  br label %251

251:                                              ; preds = %249, %242
  %.1.i147 = phi i32 [ %250, %249 ], [ %.01213.i, %242 ]
  %252 = add nuw nsw i32 %.014.i, 1
  %exitcond.not.i148 = icmp eq i32 %252, 33
  br i1 %exitcond.not.i148, label %SDLTest_PrintButtonMask.exit, label %242, !llvm.loop !38

SDLTest_PrintButtonMask.exit:                     ; preds = %251
  %253 = fadd float %232, 1.000000e+01
  %254 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %253, ptr noundef nonnull %4) #11
  %255 = call i32 @SDL_GetGlobalMouseState(ptr noundef nonnull %9, ptr noundef nonnull %10) #11
  %256 = load float, ptr %9, align 4
  %257 = fpext float %256 to double
  %258 = load float, ptr %10, align 4
  %259 = fpext float %258 to double
  %260 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.213, double noundef %257, double noundef %259) #11
  br label %261

261:                                              ; preds = %270, %SDLTest_PrintButtonMask.exit
  %.014.i149 = phi i32 [ 1, %SDLTest_PrintButtonMask.exit ], [ %271, %270 ]
  %.01213.i150 = phi i32 [ 0, %SDLTest_PrintButtonMask.exit ], [ %.1.i152, %270 ]
  %262 = add nsw i32 %.014.i149, -1
  %263 = shl nuw i32 1, %262
  %264 = and i32 %263, %255
  %.not.i151 = icmp eq i32 %264, 0
  br i1 %.not.i151, label %270, label %265

265:                                              ; preds = %261
  %266 = icmp sgt i32 %.01213.i150, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.373)
  br label %268

268:                                              ; preds = %267, %265
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.460, i32 noundef %.014.i149)
  %269 = add nsw i32 %.01213.i150, 1
  br label %270

270:                                              ; preds = %268, %261
  %.1.i152 = phi i32 [ %269, %268 ], [ %.01213.i150, %261 ]
  %271 = add nuw nsw i32 %.014.i149, 1
  %exitcond.not.i153 = icmp eq i32 %271, 33
  br i1 %exitcond.not.i153, label %SDLTest_PrintButtonMask.exit154, label %261, !llvm.loop !38

SDLTest_PrintButtonMask.exit154:                  ; preds = %270
  %272 = fadd float %253, 1.000000e+01
  %273 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %272, ptr noundef nonnull %4) #11
  %274 = fadd float %272, 1.000000e+01
  %275 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1) #11
  %276 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %274, ptr noundef nonnull @.str.214) #11
  %277 = fadd float %274, 1.000000e+01
  %278 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %0, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1) #11
  %279 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef nonnull %4, i64 noundef 1024, ptr noundef nonnull @.str.215) #11
  %280 = call zeroext i16 @SDL_GetModState() #11
  call fastcc void @SDLTest_PrintModState(ptr noundef %4, i64 noundef 1024, i16 noundef zeroext %280)
  %281 = call zeroext i1 @SDLTest_DrawString(ptr noundef %0, float noundef 0.000000e+00, float noundef %277, ptr noundef nonnull %4) #11
  %.not146 = icmp eq ptr %2, null
  br i1 %.not146, label %284, label %282

282:                                              ; preds = %SDLTest_PrintButtonMask.exit154
  %283 = fadd float %277, 1.000000e+01
  store float %283, ptr %2, align 4
  br label %284

284:                                              ; preds = %282, %SDLTest_PrintButtonMask.exit154
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare zeroext i1 @SDL_SetRenderDrawColor(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDLTest_DrawString(ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetRendererName(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderOutputSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetCurrentRenderOutputSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderViewport(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderScale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderLogicalPresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetCurrentDisplayMode(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @SDLTest_PrintDisplayOrientation(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  switch i32 %1, label %8 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

3:                                                ; preds = %2
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.103)
  br label %9

4:                                                ; preds = %2
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.369)
  br label %9

5:                                                ; preds = %2
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.370)
  br label %9

6:                                                ; preds = %2
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.371)
  br label %9

7:                                                ; preds = %2
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.372)
  br label %9

8:                                                ; preds = %2
  tail call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %0, i64 noundef 1024, ptr noundef nonnull @.str.365, i32 noundef %1)
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4, %3
  ret void
}

declare i32 @SDL_GetNaturalDisplayOrientation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetCurrentDisplayOrientation(i32 noundef) local_unnamed_addr #1

declare i32 @SDL_GetMouseState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetGlobalMouseState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @SDL_GetModState() local_unnamed_addr #1

declare void @SDL_SetLogPriorities(i32 noundef) local_unnamed_addr #1

declare void @SDL_SetLogPriority(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetHint(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_isdigit(i32 noundef) local_unnamed_addr #1

declare double @SDL_atof(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare ptr @SDL_LoadBMP(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetSurfaceColorKey(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @SDL_GetPointerProperty(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetRendererProperties(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetGPUDeviceDriver(ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_GetSystemTheme() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @SDL_RenderReadPixels(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SaveBMP(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetClipboardData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_ScreenShotClipboardProvider(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #0 {
  %4 = tail call i32 @SDL_strncmp(ptr noundef %1, ptr noundef nonnull @.str.416, i64 noundef 4) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.417) #11
  store i64 15, ptr %2, align 8
  br label %28

7:                                                ; preds = %3
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.419) #11
  %8 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %24

9:                                                ; preds = %7
  %10 = tail call ptr @SDL_IOFromFile(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.420) #11
  %.not25 = icmp eq ptr %10, null
  br i1 %.not25, label %22, label %11

11:                                               ; preds = %9
  %12 = tail call i64 @SDL_GetIOSize(ptr noundef nonnull %10) #11
  %13 = tail call noalias ptr @SDL_malloc(i64 noundef %12) #11
  %.not26 = icmp eq ptr %13, null
  br i1 %.not26, label %.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @SDL_ReadIO(ptr noundef nonnull %10, ptr noundef nonnull %13, i64 noundef %12) #11
  %.not27 = icmp eq i64 %15, %12
  br i1 %.not27, label %19, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @SDL_GetError() #11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.421, ptr noundef nonnull @.str.412, ptr noundef %17) #11
  tail call void @SDL_free(ptr noundef nonnull %13) #11
  br label %.thread

.thread:                                          ; preds = %16, %11
  %18 = tail call zeroext i1 @SDL_CloseIO(ptr noundef nonnull %10) #11
  br label %24

19:                                               ; preds = %14
  %20 = tail call zeroext i1 @SDL_CloseIO(ptr noundef nonnull %10) #11
  store ptr %13, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %21, align 8
  br label %24

22:                                               ; preds = %9
  %23 = tail call ptr @SDL_GetError() #11
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.412, ptr noundef %23) #11
  br label %24

24:                                               ; preds = %.thread, %22, %19, %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %2, align 8
  %27 = load ptr, ptr %0, align 8
  br label %28

28:                                               ; preds = %24, %6
  %.022 = phi ptr [ @.str.418, %6 ], [ %27, %24 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal void @SDLTest_ScreenShotClipboardCleanup(ptr noundef %0) #0 {
  tail call void (ptr, ...) @SDL_Log(ptr noundef nonnull @.str.422) #11
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_free(ptr noundef nonnull %2) #11
  br label %4

4:                                                ; preds = %3, %1
  tail call void @SDL_free(ptr noundef nonnull %0) #11
  ret void
}

declare ptr @SDL_IOFromFile(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetIOSize(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc(i64 noundef) local_unnamed_addr #1

declare i64 @SDL_ReadIO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_CloseIO(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_GetClipboardData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_WriteIO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @SDL_GetWindowFromID(i32 noundef) local_unnamed_addr #1

declare void @SDL_Delay(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
