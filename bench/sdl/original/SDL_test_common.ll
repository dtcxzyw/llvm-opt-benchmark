target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDLTest_CommonState = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i8, i32, float, i32, float, i8, i8, %struct.SDL_DisplayMode, i32, ptr, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.SDL_Rect, i8, %struct.SDLTest_ArgumentParser, %struct.SDLTest_ArgumentParser, %struct.SDLTest_ArgumentParser, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDLTest_ArgumentParser = type { ptr, ptr, ptr, ptr, ptr }
%struct.SDL_AudioSpec = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SDL_Point = type { i32, i32 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr }
%struct.SDL_DisplayEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_WindowEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_KeyboardDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_KeyboardEvent = type { i32, i32, i64, i32, i32, i32, i32, i16, i16, i8, i8 }
%struct.SDL_TextEditingEvent = type { i32, i32, i64, i32, ptr, i32, i32 }
%struct.SDL_TextInputEvent = type { i32, i32, i64, i32, ptr }
%struct.SDL_MouseDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_MouseMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float, float, float }
%struct.SDL_MouseButtonEvent = type { i32, i32, i64, i32, i32, i8, i8, i8, i8, float, float }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }
%struct.SDL_JoyDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_JoyAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_JoyBallEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_JoyHatEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_JoyBatteryEvent = type { i32, i32, i64, i32, i32, i32 }
%struct.SDL_GamepadDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_GamepadAxisEvent = type { i32, i32, i64, i32, i8, i8, i8, i8, i16, i16 }
%struct.SDL_GamepadButtonEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_TouchFingerEvent = type { i32, i32, i64, i64, i64, float, float, float, float, float, i32 }
%struct.SDL_RenderEvent = type { i32, i32, i64, i32 }
%struct.SDL_DropEvent = type { i32, i32, i64, i32, float, float, ptr, ptr }
%struct.SDL_AudioDeviceEvent = type { i32, i32, i64, i32, i8, i8, i8, i8 }
%struct.SDL_CameraDeviceEvent = type { i32, i32, i64, i32 }
%struct.SDL_SensorEvent = type { i32, i32, i64, i32, [6 x float], i64 }
%struct.SDL_PenProximityEvent = type { i32, i32, i64, i32, i32 }
%struct.SDL_PenTouchEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_PenButtonEvent = type { i32, i32, i64, i32, i32, i32, float, float, i8, i8 }
%struct.SDL_PenMotionEvent = type { i32, i32, i64, i32, i32, i32, float, float }
%struct.SDL_PenAxisEvent = type { i32, i32, i64, i32, i32, i32, float, float, i32, float }
%struct.SDL_UserEvent = type { i32, i32, i64, i32, i32, ptr, ptr }
%struct.SDLTest_ClipboardData = type { ptr, i64 }

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
@.str.387 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
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

; Function Attrs: nounwind uwtable
define dso_local ptr @SDLTest_CommonCreateState(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %36, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @SDL_strcasecmp(ptr noundef %21, ptr noundef @.str)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  call void @SDLTest_TrackAllocations()
  br label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @SDL_strcasecmp(ptr noundef %30, ptr noundef @.str.1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  call void @SDLTest_RandFillAllocations()
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 4
  br label %9, !llvm.loop !4

39:                                               ; preds = %9
  %40 = call noalias ptr @SDL_calloc(i64 noundef 1, i64 noundef 496) #9
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %166

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %49, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %56, i32 0, i32 8
  store i64 8, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %58, i32 0, i32 10
  store i32 536805376, ptr %59, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %60, i32 0, i32 11
  store i32 536805376, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %62, i32 0, i32 12
  store i32 640, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %64, i32 0, i32 13
  store i32 480, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %66, i32 0, i32 23
  store i32 0, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %68, i32 0, i32 30
  store i32 1, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %70, i32 0, i32 41
  store i32 22050, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %72, i32 0, i32 39
  store i32 32784, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %74, i32 0, i32 40
  store i32 2, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %76, i32 0, i32 43
  store i32 8, ptr %77, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %78, i32 0, i32 44
  store i32 8, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %80, i32 0, i32 45
  store i32 8, ptr %81, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %82, i32 0, i32 46
  store i32 8, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %84, i32 0, i32 47
  store i32 0, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %86, i32 0, i32 48
  store i32 16, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %88, i32 0, i32 49
  store i32 0, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %90, i32 0, i32 50
  store i32 1, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %92, i32 0, i32 51
  store i32 0, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %94, i32 0, i32 52
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %96, i32 0, i32 53
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %98, i32 0, i32 54
  store i32 0, ptr %99, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %100, i32 0, i32 55
  store i32 0, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %102, i32 0, i32 57
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %104, i32 0, i32 58
  store i32 0, ptr %105, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %106, i32 0, i32 59
  store i32 1, ptr %107, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %108, i32 0, i32 60
  store i32 -1, ptr %109, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %110, i32 0, i32 63
  store i32 0, ptr %111, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %112, i32 0, i32 67
  %114 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %113, i32 0, i32 0
  store ptr @SDLTest_CommonStateParseCommonArguments, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %115, i32 0, i32 67
  %117 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %116, i32 0, i32 1
  store ptr @SDLTest_CommonArgParserFinalize, ptr %117, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %118, i32 0, i32 67
  %120 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %119, i32 0, i32 2
  store ptr @common_usage, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %122, i32 0, i32 67
  %124 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %123, i32 0, i32 3
  store ptr %121, ptr %124, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %125, i32 0, i32 68
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %127, i32 0, i32 67
  %129 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %128, i32 0, i32 4
  store ptr %126, ptr %129, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %130, i32 0, i32 68
  %132 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %131, i32 0, i32 0
  store ptr @SDLTest_CommonStateParseVideoArguments, ptr %132, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %133, i32 0, i32 68
  %135 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %134, i32 0, i32 1
  store ptr null, ptr %135, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %136, i32 0, i32 68
  %138 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %137, i32 0, i32 2
  store ptr @video_usage, ptr %138, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %140, i32 0, i32 68
  %142 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %141, i32 0, i32 3
  store ptr %139, ptr %142, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %143, i32 0, i32 69
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %145, i32 0, i32 68
  %147 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %146, i32 0, i32 4
  store ptr %144, ptr %147, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %148, i32 0, i32 69
  %150 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %149, i32 0, i32 0
  store ptr @SDLTest_CommonStateParseAudioArguments, ptr %150, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %151, i32 0, i32 69
  %153 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %154, i32 0, i32 69
  %156 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %155, i32 0, i32 2
  store ptr @audio_usage, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %158, i32 0, i32 69
  %160 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %159, i32 0, i32 3
  store ptr %157, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %161, i32 0, i32 67
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %163, i32 0, i32 70
  store ptr %162, ptr %164, align 8
  %165 = load ptr, ptr %7, align 8
  store ptr %165, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %166

166:                                              ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %167 = load ptr, ptr %3, align 8
  ret ptr %167
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SDL_strcasecmp(ptr noundef, ptr noundef) #2

declare void @SDLTest_TrackAllocations() #2

declare void @SDLTest_RandFillAllocations() #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_CommonStateParseCommonArguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @SDL_strcasecmp(ptr noundef %15, ptr noundef @.str.216)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @SDL_strcasecmp(ptr noundef %23, ptr noundef @.str.217)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @SDL_strcasecmp(ptr noundef %32, ptr noundef @.str)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @SDL_strcasecmp(ptr noundef %41, ptr noundef @.str.1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

45:                                               ; preds = %36
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @SDL_strcasecmp(ptr noundef %50, ptr noundef @.str.218)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %118

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @SDL_strcasecmp(ptr noundef %68, ptr noundef @.str.219)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %63
  call void @SDL_SetLogPriorities(i32 noundef 2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

72:                                               ; preds = %63
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @SDL_strcasecmp(ptr noundef %77, ptr noundef @.str.220)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  call void @SDL_SetLogPriority(i32 noundef 3, i32 noundef 2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @SDL_strcasecmp(ptr noundef %86, ptr noundef @.str.221)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @SDL_SetLogPriority(i32 noundef 4, i32 noundef 2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @SDL_strcasecmp(ptr noundef %95, ptr noundef @.str.222)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @SDL_SetLogPriority(i32 noundef 5, i32 noundef 2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

99:                                               ; preds = %90
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 @SDL_strcasecmp(ptr noundef %104, ptr noundef @.str.223)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  call void @SDL_SetLogPriority(i32 noundef 6, i32 noundef 2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

108:                                              ; preds = %99
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @SDL_strcasecmp(ptr noundef %113, ptr noundef @.str.224)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  call void @SDL_SetLogPriority(i32 noundef 7, i32 noundef 2)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

117:                                              ; preds = %108
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

118:                                              ; preds = %45
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @SDL_strcasecmp(ptr noundef %123, ptr noundef @.str.225)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %215

126:                                              ; preds = %118
  %127 = load i32, ptr %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %126
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

136:                                              ; preds = %126
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @SDL_strcasecmp(ptr noundef %141, ptr noundef @.str.219)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 15
  store i32 %148, ptr %146, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

149:                                              ; preds = %136
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @SDL_strcasecmp(ptr noundef %154, ptr noundef @.str.222)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 1
  store i32 %161, ptr %159, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

162:                                              ; preds = %149
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @SDL_strcasecmp(ptr noundef %167, ptr noundef @.str.226)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, 2
  store i32 %174, ptr %172, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

175:                                              ; preds = %162
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @SDL_strcasecmp(ptr noundef %180, ptr noundef @.str.223)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 4
  store i32 %187, ptr %185, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

188:                                              ; preds = %175
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %189, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @SDL_strcasecmp(ptr noundef %193, ptr noundef @.str.227)
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %188
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = or i32 %199, 8
  store i32 %200, ptr %198, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

201:                                              ; preds = %188
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds ptr, ptr %202, i64 %204
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @SDL_strcasecmp(ptr noundef %206, ptr noundef @.str.228)
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %201
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 4
  %213 = or i32 %212, 40
  store i32 %213, ptr %211, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

214:                                              ; preds = %201
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

215:                                              ; preds = %118
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @SDL_strcmp(ptr noundef %220, ptr noundef @.str.229)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

224:                                              ; preds = %215
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %225

225:                                              ; preds = %224, %223, %214, %209, %196, %183, %170, %157, %144, %135, %117, %116, %107, %98, %89, %80, %71, %62, %44, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %226 = load i32, ptr %4, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal void @SDLTest_CommonArgParserFinalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %11, i32 0, i32 68
  %13 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %21, i32 0, i32 69
  %23 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %22, i32 0, i32 2
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_CommonStateParseVideoArguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @SDL_strcasecmp(ptr noundef %38, ptr noundef @.str.235)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

51:                                               ; preds = %41
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %57, i32 0, i32 3
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @SDL_SetHint(ptr noundef @.str.236, ptr noundef %61)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

63:                                               ; preds = %33
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @SDL_strcasecmp(ptr noundef %68, ptr noundef @.str.237)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %63
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %74, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

81:                                               ; preds = %71
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %87, i32 0, i32 33
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %89, i32 0, i32 33
  %91 = load ptr, ptr %90, align 8
  %92 = call zeroext i1 @SDL_SetHint(ptr noundef @.str.238, ptr noundef %91)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

93:                                               ; preds = %63
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @SDL_strcasecmp(ptr noundef %98, ptr noundef @.str.239)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %102, i32 0, i32 63
  store i32 1, ptr %103, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

104:                                              ; preds = %93
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @SDL_strcasecmp(ptr noundef %109, ptr noundef @.str.240)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  %113 = load i32, ptr %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %7, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %112
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @SDL_atoi(ptr noundef %127)
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %129, i32 0, i32 4
  store i32 %128, ptr %130, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

131:                                              ; preds = %104
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @SDL_strcasecmp(ptr noundef %136, ptr noundef @.str.241)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %140, i32 0, i32 8
  %142 = load i64, ptr %141, align 8
  %143 = or i64 %142, 536870912
  store i64 %143, ptr %141, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

144:                                              ; preds = %131
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 @SDL_strcasecmp(ptr noundef %149, ptr noundef @.str.242)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %144
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %153, i32 0, i32 8
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 2
  store i64 %156, ptr %154, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @SDL_strcasecmp(ptr noundef %162, ptr noundef @.str.243)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %166, i32 0, i32 8
  %168 = load i64, ptr %167, align 8
  %169 = or i64 %168, 268435456
  store i64 %169, ptr %167, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

170:                                              ; preds = %157
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @SDL_strcasecmp(ptr noundef %175, ptr noundef @.str.244)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %187

178:                                              ; preds = %170
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %179, i32 0, i32 8
  %181 = load i64, ptr %180, align 8
  %182 = or i64 %181, 1
  store i64 %182, ptr %180, align 8
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %183, i32 0, i32 28
  store i8 1, ptr %184, align 1
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %185, i32 0, i32 30
  store i32 1, ptr %186, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

187:                                              ; preds = %170
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds ptr, ptr %188, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @SDL_strcasecmp(ptr noundef %192, ptr noundef @.str.245)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %187
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %196, i32 0, i32 8
  %198 = load i64, ptr %197, align 8
  %199 = or i64 %198, 1
  store i64 %199, ptr %197, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %200, i32 0, i32 28
  store i8 0, ptr %201, align 1
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %202, i32 0, i32 30
  store i32 1, ptr %203, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

204:                                              ; preds = %187
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = call i32 @SDL_strcasecmp(ptr noundef %209, ptr noundef @.str.246)
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %248

212:                                              ; preds = %204
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %231

221:                                              ; preds = %212
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = call i32 @SDL_isdigit(i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %221, %212
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

232:                                              ; preds = %221
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %233, i32 0, i32 8
  %235 = load i64, ptr %234, align 8
  %236 = and i64 %235, 1
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %247, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @SDL_atoi(ptr noundef %243)
  %245 = load ptr, ptr %8, align 8
  %246 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %245, i32 0, i32 30
  store i32 %244, ptr %246, align 8
  br label %247

247:                                              ; preds = %238, %232
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

248:                                              ; preds = %204
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %7, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds ptr, ptr %249, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @SDL_strcasecmp(ptr noundef %253, ptr noundef @.str.247)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %248
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %256
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

266:                                              ; preds = %256
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %272, i32 0, i32 6
  store ptr %271, ptr %273, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

274:                                              ; preds = %248
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %7, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 @SDL_strcasecmp(ptr noundef %279, ptr noundef @.str.248)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %300

282:                                              ; preds = %274
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %7, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %7, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds ptr, ptr %285, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

292:                                              ; preds = %282
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %7, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds ptr, ptr %293, i64 %295
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %298, i32 0, i32 7
  store ptr %297, ptr %299, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

300:                                              ; preds = %274
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @SDL_strcasecmp(ptr noundef %305, ptr noundef @.str.249)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %313

308:                                              ; preds = %300
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %309, i32 0, i32 10
  store i32 805240832, ptr %310, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %311, i32 0, i32 11
  store i32 805240832, ptr %312, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

313:                                              ; preds = %300
  %314 = load ptr, ptr %6, align 8
  %315 = load i32, ptr %7, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @SDL_strcasecmp(ptr noundef %318, ptr noundef @.str.250)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %374

321:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %322 = load i32, ptr %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %7, align 4
  %324 = load ptr, ptr %6, align 8
  %325 = load i32, ptr %7, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %331, label %330

330:                                              ; preds = %321
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

331:                                              ; preds = %321
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %7, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr %10, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = load i32, ptr %7, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %11, align 8
  br label %342

342:                                              ; preds = %354, %331
  %343 = load ptr, ptr %11, align 8
  %344 = load i8, ptr %343, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %11, align 8
  %349 = load i8, ptr %348, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 44
  br label %352

352:                                              ; preds = %347, %342
  %353 = phi i1 [ false, %342 ], [ %351, %347 ]
  br i1 %353, label %354, label %357

354:                                              ; preds = %352
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %11, align 8
  br label %342, !llvm.loop !6

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8
  %359 = load i8, ptr %358, align 1
  %360 = icmp ne i8 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %357
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

362:                                              ; preds = %357
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %11, align 8
  store i8 0, ptr %363, align 1
  %365 = load ptr, ptr %10, align 8
  %366 = call i32 @SDL_atoi(ptr noundef %365)
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %367, i32 0, i32 10
  store i32 %366, ptr %368, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = call i32 @SDL_atoi(ptr noundef %369)
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %371, i32 0, i32 11
  store i32 %370, ptr %372, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %373

373:                                              ; preds = %362, %361, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %1224

374:                                              ; preds = %313
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %7, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds ptr, ptr %375, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = call i32 @SDL_strcasecmp(ptr noundef %379, ptr noundef @.str.251)
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %495

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %383 = load i32, ptr %7, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %7, align 4
  %385 = load ptr, ptr %6, align 8
  %386 = load i32, ptr %7, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %392, label %391

391:                                              ; preds = %382
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %494

392:                                              ; preds = %382
  %393 = load ptr, ptr %6, align 8
  %394 = load i32, ptr %7, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds ptr, ptr %393, i64 %395
  %397 = load ptr, ptr %396, align 8
  store ptr %397, ptr %12, align 8
  %398 = load ptr, ptr %6, align 8
  %399 = load i32, ptr %7, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds ptr, ptr %398, i64 %400
  %402 = load ptr, ptr %401, align 8
  store ptr %402, ptr %13, align 8
  br label %403

403:                                              ; preds = %415, %392
  %404 = load ptr, ptr %13, align 8
  %405 = load i8, ptr %404, align 1
  %406 = sext i8 %405 to i32
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load ptr, ptr %13, align 8
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 44
  br label %413

413:                                              ; preds = %408, %403
  %414 = phi i1 [ false, %403 ], [ %412, %408 ]
  br i1 %414, label %415, label %418

415:                                              ; preds = %413
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %13, align 8
  br label %403, !llvm.loop !7

418:                                              ; preds = %413
  %419 = load ptr, ptr %13, align 8
  %420 = load i8, ptr %419, align 1
  %421 = icmp ne i8 %420, 0
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %494

423:                                              ; preds = %418
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i32 1
  store ptr %425, ptr %13, align 8
  store i8 0, ptr %424, align 1
  %426 = load ptr, ptr %13, align 8
  store ptr %426, ptr %14, align 8
  br label %427

427:                                              ; preds = %439, %423
  %428 = load ptr, ptr %14, align 8
  %429 = load i8, ptr %428, align 1
  %430 = sext i8 %429 to i32
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %427
  %433 = load ptr, ptr %14, align 8
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp ne i32 %435, 44
  br label %437

437:                                              ; preds = %432, %427
  %438 = phi i1 [ false, %427 ], [ %436, %432 ]
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = load ptr, ptr %14, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %14, align 8
  br label %427, !llvm.loop !8

442:                                              ; preds = %437
  %443 = load ptr, ptr %14, align 8
  %444 = load i8, ptr %443, align 1
  %445 = icmp ne i8 %444, 0
  br i1 %445, label %447, label %446

446:                                              ; preds = %442
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %494

447:                                              ; preds = %442
  %448 = load ptr, ptr %14, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %14, align 8
  store i8 0, ptr %448, align 1
  %450 = load ptr, ptr %14, align 8
  store ptr %450, ptr %15, align 8
  br label %451

451:                                              ; preds = %463, %447
  %452 = load ptr, ptr %15, align 8
  %453 = load i8, ptr %452, align 1
  %454 = sext i8 %453 to i32
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %461

456:                                              ; preds = %451
  %457 = load ptr, ptr %15, align 8
  %458 = load i8, ptr %457, align 1
  %459 = sext i8 %458 to i32
  %460 = icmp ne i32 %459, 44
  br label %461

461:                                              ; preds = %456, %451
  %462 = phi i1 [ false, %451 ], [ %460, %456 ]
  br i1 %462, label %463, label %466

463:                                              ; preds = %461
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i32 1
  store ptr %465, ptr %15, align 8
  br label %451, !llvm.loop !9

466:                                              ; preds = %461
  %467 = load ptr, ptr %15, align 8
  %468 = load i8, ptr %467, align 1
  %469 = icmp ne i8 %468, 0
  br i1 %469, label %471, label %470

470:                                              ; preds = %466
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %494

471:                                              ; preds = %466
  %472 = load ptr, ptr %15, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i32 1
  store ptr %473, ptr %15, align 8
  store i8 0, ptr %472, align 1
  %474 = load ptr, ptr %12, align 8
  %475 = call i32 @SDL_atoi(ptr noundef %474)
  %476 = load ptr, ptr %8, align 8
  %477 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %476, i32 0, i32 65
  %478 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %477, i32 0, i32 0
  store i32 %475, ptr %478, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = call i32 @SDL_atoi(ptr noundef %479)
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %481, i32 0, i32 65
  %483 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %482, i32 0, i32 1
  store i32 %480, ptr %483, align 4
  %484 = load ptr, ptr %14, align 8
  %485 = call i32 @SDL_atoi(ptr noundef %484)
  %486 = load ptr, ptr %8, align 8
  %487 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %486, i32 0, i32 65
  %488 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %487, i32 0, i32 2
  store i32 %485, ptr %488, align 8
  %489 = load ptr, ptr %15, align 8
  %490 = call i32 @SDL_atoi(ptr noundef %489)
  %491 = load ptr, ptr %8, align 8
  %492 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %491, i32 0, i32 65
  %493 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %492, i32 0, i32 3
  store i32 %490, ptr %493, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %494

494:                                              ; preds = %471, %470, %446, %422, %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %1224

495:                                              ; preds = %374
  %496 = load ptr, ptr %6, align 8
  %497 = load i32, ptr %7, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds ptr, ptr %496, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = call i32 @SDL_strcasecmp(ptr noundef %500, ptr noundef @.str.252)
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %495
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %504, i32 0, i32 27
  store i8 1, ptr %505, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

506:                                              ; preds = %495
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds ptr, ptr %507, i64 %509
  %511 = load ptr, ptr %510, align 8
  %512 = call i32 @SDL_strcasecmp(ptr noundef %511, ptr noundef @.str.253)
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %567

514:                                              ; preds = %506
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %515 = load i32, ptr %7, align 4
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %7, align 4
  %517 = load ptr, ptr %6, align 8
  %518 = load i32, ptr %7, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds ptr, ptr %517, i64 %519
  %521 = load ptr, ptr %520, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %524, label %523

523:                                              ; preds = %514
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %566

524:                                              ; preds = %514
  %525 = load ptr, ptr %6, align 8
  %526 = load i32, ptr %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds ptr, ptr %525, i64 %527
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %16, align 8
  %530 = load ptr, ptr %6, align 8
  %531 = load i32, ptr %7, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds ptr, ptr %530, i64 %532
  %534 = load ptr, ptr %533, align 8
  store ptr %534, ptr %17, align 8
  br label %535

535:                                              ; preds = %547, %524
  %536 = load ptr, ptr %17, align 8
  %537 = load i8, ptr %536, align 1
  %538 = sext i8 %537 to i32
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %545

540:                                              ; preds = %535
  %541 = load ptr, ptr %17, align 8
  %542 = load i8, ptr %541, align 1
  %543 = sext i8 %542 to i32
  %544 = icmp ne i32 %543, 120
  br label %545

545:                                              ; preds = %540, %535
  %546 = phi i1 [ false, %535 ], [ %544, %540 ]
  br i1 %546, label %547, label %550

547:                                              ; preds = %545
  %548 = load ptr, ptr %17, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %17, align 8
  br label %535, !llvm.loop !10

550:                                              ; preds = %545
  %551 = load ptr, ptr %17, align 8
  %552 = load i8, ptr %551, align 1
  %553 = icmp ne i8 %552, 0
  br i1 %553, label %555, label %554

554:                                              ; preds = %550
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %566

555:                                              ; preds = %550
  %556 = load ptr, ptr %17, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i32 1
  store ptr %557, ptr %17, align 8
  store i8 0, ptr %556, align 1
  %558 = load ptr, ptr %16, align 8
  %559 = call i32 @SDL_atoi(ptr noundef %558)
  %560 = load ptr, ptr %8, align 8
  %561 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %560, i32 0, i32 12
  store i32 %559, ptr %561, align 4
  %562 = load ptr, ptr %17, align 8
  %563 = call i32 @SDL_atoi(ptr noundef %562)
  %564 = load ptr, ptr %8, align 8
  %565 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %564, i32 0, i32 13
  store i32 %563, ptr %565, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %566

566:                                              ; preds = %555, %554, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %1224

567:                                              ; preds = %506
  %568 = load ptr, ptr %6, align 8
  %569 = load i32, ptr %7, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds ptr, ptr %568, i64 %570
  %572 = load ptr, ptr %571, align 8
  %573 = call i32 @SDL_strcasecmp(ptr noundef %572, ptr noundef @.str.254)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %628

575:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %576 = load i32, ptr %7, align 4
  %577 = add nsw i32 %576, 1
  store i32 %577, ptr %7, align 4
  %578 = load ptr, ptr %6, align 8
  %579 = load i32, ptr %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %585, label %584

584:                                              ; preds = %575
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %627

585:                                              ; preds = %575
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %7, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds ptr, ptr %586, i64 %588
  %590 = load ptr, ptr %589, align 8
  store ptr %590, ptr %18, align 8
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %7, align 4
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds ptr, ptr %591, i64 %593
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %19, align 8
  br label %596

596:                                              ; preds = %608, %585
  %597 = load ptr, ptr %19, align 8
  %598 = load i8, ptr %597, align 1
  %599 = sext i8 %598 to i32
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %606

601:                                              ; preds = %596
  %602 = load ptr, ptr %19, align 8
  %603 = load i8, ptr %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp ne i32 %604, 120
  br label %606

606:                                              ; preds = %601, %596
  %607 = phi i1 [ false, %596 ], [ %605, %601 ]
  br i1 %607, label %608, label %611

608:                                              ; preds = %606
  %609 = load ptr, ptr %19, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i32 1
  store ptr %610, ptr %19, align 8
  br label %596, !llvm.loop !11

611:                                              ; preds = %606
  %612 = load ptr, ptr %19, align 8
  %613 = load i8, ptr %612, align 1
  %614 = icmp ne i8 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %611
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %627

616:                                              ; preds = %611
  %617 = load ptr, ptr %19, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i32 1
  store ptr %618, ptr %19, align 8
  store i8 0, ptr %617, align 1
  %619 = load ptr, ptr %18, align 8
  %620 = call i32 @SDL_atoi(ptr noundef %619)
  %621 = load ptr, ptr %8, align 8
  %622 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %621, i32 0, i32 14
  store i32 %620, ptr %622, align 4
  %623 = load ptr, ptr %19, align 8
  %624 = call i32 @SDL_atoi(ptr noundef %623)
  %625 = load ptr, ptr %8, align 8
  %626 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %625, i32 0, i32 15
  store i32 %624, ptr %626, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %627

627:                                              ; preds = %616, %615, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %1224

628:                                              ; preds = %567
  %629 = load ptr, ptr %6, align 8
  %630 = load i32, ptr %7, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8
  %634 = call i32 @SDL_strcasecmp(ptr noundef %633, ptr noundef @.str.255)
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %689

636:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %637 = load i32, ptr %7, align 4
  %638 = add nsw i32 %637, 1
  store i32 %638, ptr %7, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %7, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds ptr, ptr %639, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %646, label %645

645:                                              ; preds = %636
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %688

646:                                              ; preds = %636
  %647 = load ptr, ptr %6, align 8
  %648 = load i32, ptr %7, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds ptr, ptr %647, i64 %649
  %651 = load ptr, ptr %650, align 8
  store ptr %651, ptr %20, align 8
  %652 = load ptr, ptr %6, align 8
  %653 = load i32, ptr %7, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds ptr, ptr %652, i64 %654
  %656 = load ptr, ptr %655, align 8
  store ptr %656, ptr %21, align 8
  br label %657

657:                                              ; preds = %669, %646
  %658 = load ptr, ptr %21, align 8
  %659 = load i8, ptr %658, align 1
  %660 = sext i8 %659 to i32
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %667

662:                                              ; preds = %657
  %663 = load ptr, ptr %21, align 8
  %664 = load i8, ptr %663, align 1
  %665 = sext i8 %664 to i32
  %666 = icmp ne i32 %665, 120
  br label %667

667:                                              ; preds = %662, %657
  %668 = phi i1 [ false, %657 ], [ %666, %662 ]
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = load ptr, ptr %21, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i32 1
  store ptr %671, ptr %21, align 8
  br label %657, !llvm.loop !12

672:                                              ; preds = %667
  %673 = load ptr, ptr %21, align 8
  %674 = load i8, ptr %673, align 1
  %675 = icmp ne i8 %674, 0
  br i1 %675, label %677, label %676

676:                                              ; preds = %672
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %688

677:                                              ; preds = %672
  %678 = load ptr, ptr %21, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i32 1
  store ptr %679, ptr %21, align 8
  store i8 0, ptr %678, align 1
  %680 = load ptr, ptr %20, align 8
  %681 = call i32 @SDL_atoi(ptr noundef %680)
  %682 = load ptr, ptr %8, align 8
  %683 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %682, i32 0, i32 16
  store i32 %681, ptr %683, align 4
  %684 = load ptr, ptr %21, align 8
  %685 = call i32 @SDL_atoi(ptr noundef %684)
  %686 = load ptr, ptr %8, align 8
  %687 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %686, i32 0, i32 17
  store i32 %685, ptr %687, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %688

688:                                              ; preds = %677, %676, %645
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %1224

689:                                              ; preds = %628
  %690 = load ptr, ptr %6, align 8
  %691 = load i32, ptr %7, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds ptr, ptr %690, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = call i32 @SDL_strcasecmp(ptr noundef %694, ptr noundef @.str.256)
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %754

697:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %698 = load i32, ptr %7, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %7, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %7, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds ptr, ptr %700, i64 %702
  %704 = load ptr, ptr %703, align 8
  %705 = icmp ne ptr %704, null
  br i1 %705, label %707, label %706

706:                                              ; preds = %697
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %753

707:                                              ; preds = %697
  %708 = load ptr, ptr %6, align 8
  %709 = load i32, ptr %7, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8
  store ptr %712, ptr %22, align 8
  %713 = load ptr, ptr %6, align 8
  %714 = load i32, ptr %7, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds ptr, ptr %713, i64 %715
  %717 = load ptr, ptr %716, align 8
  store ptr %717, ptr %23, align 8
  br label %718

718:                                              ; preds = %730, %707
  %719 = load ptr, ptr %23, align 8
  %720 = load i8, ptr %719, align 1
  %721 = sext i8 %720 to i32
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %728

723:                                              ; preds = %718
  %724 = load ptr, ptr %23, align 8
  %725 = load i8, ptr %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp ne i32 %726, 45
  br label %728

728:                                              ; preds = %723, %718
  %729 = phi i1 [ false, %718 ], [ %727, %723 ]
  br i1 %729, label %730, label %733

730:                                              ; preds = %728
  %731 = load ptr, ptr %23, align 8
  %732 = getelementptr inbounds nuw i8, ptr %731, i32 1
  store ptr %732, ptr %23, align 8
  br label %718, !llvm.loop !13

733:                                              ; preds = %728
  %734 = load ptr, ptr %23, align 8
  %735 = load i8, ptr %734, align 1
  %736 = icmp ne i8 %735, 0
  br i1 %736, label %737, label %740

737:                                              ; preds = %733
  %738 = load ptr, ptr %23, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i32 1
  store ptr %739, ptr %23, align 8
  store i8 0, ptr %738, align 1
  br label %742

740:                                              ; preds = %733
  %741 = load ptr, ptr %22, align 8
  store ptr %741, ptr %23, align 8
  br label %742

742:                                              ; preds = %740, %737
  %743 = load ptr, ptr %22, align 8
  %744 = call double @SDL_atof(ptr noundef %743)
  %745 = fptrunc double %744 to float
  %746 = load ptr, ptr %8, align 8
  %747 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %746, i32 0, i32 18
  store float %745, ptr %747, align 4
  %748 = load ptr, ptr %23, align 8
  %749 = call double @SDL_atof(ptr noundef %748)
  %750 = fptrunc double %749 to float
  %751 = load ptr, ptr %8, align 8
  %752 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %751, i32 0, i32 19
  store float %750, ptr %752, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %753

753:                                              ; preds = %742, %706
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %1224

754:                                              ; preds = %689
  %755 = load ptr, ptr %6, align 8
  %756 = load i32, ptr %7, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = call i32 @SDL_strcasecmp(ptr noundef %759, ptr noundef @.str.257)
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %815

762:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %763 = load i32, ptr %7, align 4
  %764 = add nsw i32 %763, 1
  store i32 %764, ptr %7, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %7, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8
  %770 = icmp ne ptr %769, null
  br i1 %770, label %772, label %771

771:                                              ; preds = %762
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %814

772:                                              ; preds = %762
  %773 = load ptr, ptr %6, align 8
  %774 = load i32, ptr %7, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds ptr, ptr %773, i64 %775
  %777 = load ptr, ptr %776, align 8
  store ptr %777, ptr %24, align 8
  %778 = load ptr, ptr %6, align 8
  %779 = load i32, ptr %7, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds ptr, ptr %778, i64 %780
  %782 = load ptr, ptr %781, align 8
  store ptr %782, ptr %25, align 8
  br label %783

783:                                              ; preds = %795, %772
  %784 = load ptr, ptr %25, align 8
  %785 = load i8, ptr %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp ne i32 %786, 0
  br i1 %787, label %788, label %793

788:                                              ; preds = %783
  %789 = load ptr, ptr %25, align 8
  %790 = load i8, ptr %789, align 1
  %791 = sext i8 %790 to i32
  %792 = icmp ne i32 %791, 120
  br label %793

793:                                              ; preds = %788, %783
  %794 = phi i1 [ false, %783 ], [ %792, %788 ]
  br i1 %794, label %795, label %798

795:                                              ; preds = %793
  %796 = load ptr, ptr %25, align 8
  %797 = getelementptr inbounds nuw i8, ptr %796, i32 1
  store ptr %797, ptr %25, align 8
  br label %783, !llvm.loop !14

798:                                              ; preds = %793
  %799 = load ptr, ptr %25, align 8
  %800 = load i8, ptr %799, align 1
  %801 = icmp ne i8 %800, 0
  br i1 %801, label %803, label %802

802:                                              ; preds = %798
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %814

803:                                              ; preds = %798
  %804 = load ptr, ptr %25, align 8
  %805 = getelementptr inbounds nuw i8, ptr %804, i32 1
  store ptr %805, ptr %25, align 8
  store i8 0, ptr %804, align 1
  %806 = load ptr, ptr %24, align 8
  %807 = call i32 @SDL_atoi(ptr noundef %806)
  %808 = load ptr, ptr %8, align 8
  %809 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %808, i32 0, i32 20
  store i32 %807, ptr %809, align 4
  %810 = load ptr, ptr %25, align 8
  %811 = call i32 @SDL_atoi(ptr noundef %810)
  %812 = load ptr, ptr %8, align 8
  %813 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %812, i32 0, i32 21
  store i32 %811, ptr %813, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %814

814:                                              ; preds = %803, %802, %771
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %1224

815:                                              ; preds = %754
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %7, align 4
  %818 = sext i32 %817 to i64
  %819 = getelementptr inbounds ptr, ptr %816, i64 %818
  %820 = load ptr, ptr %819, align 8
  %821 = call i32 @SDL_strcasecmp(ptr noundef %820, ptr noundef @.str.258)
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %828

823:                                              ; preds = %815
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %824, i32 0, i32 8
  %826 = load i64, ptr %825, align 8
  %827 = or i64 %826, 8192
  store i64 %827, ptr %825, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

828:                                              ; preds = %815
  %829 = load ptr, ptr %6, align 8
  %830 = load i32, ptr %7, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds ptr, ptr %829, i64 %831
  %833 = load ptr, ptr %832, align 8
  %834 = call i32 @SDL_strcasecmp(ptr noundef %833, ptr noundef @.str.259)
  %835 = icmp eq i32 %834, 0
  br i1 %835, label %836, label %847

836:                                              ; preds = %828
  %837 = load ptr, ptr %8, align 8
  %838 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %837, i32 0, i32 22
  store i8 1, ptr %838, align 4
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %839, i32 0, i32 23
  %841 = load i32, ptr %840, align 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %836
  %844 = load ptr, ptr %8, align 8
  %845 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %844, i32 0, i32 23
  store i32 1, ptr %845, align 8
  br label %846

846:                                              ; preds = %843, %836
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

847:                                              ; preds = %828
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %7, align 4
  %850 = sext i32 %849 to i64
  %851 = getelementptr inbounds ptr, ptr %848, i64 %850
  %852 = load ptr, ptr %851, align 8
  %853 = call i32 @SDL_strcasecmp(ptr noundef %852, ptr noundef @.str.260)
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %855, label %921

855:                                              ; preds = %847
  %856 = load i32, ptr %7, align 4
  %857 = add nsw i32 %856, 1
  store i32 %857, ptr %7, align 4
  %858 = load ptr, ptr %6, align 8
  %859 = load i32, ptr %7, align 4
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds ptr, ptr %858, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = icmp ne ptr %862, null
  br i1 %863, label %865, label %864

864:                                              ; preds = %855
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

865:                                              ; preds = %855
  %866 = load ptr, ptr %6, align 8
  %867 = load i32, ptr %7, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds ptr, ptr %866, i64 %868
  %870 = load ptr, ptr %869, align 8
  %871 = call i32 @SDL_strcasecmp(ptr noundef %870, ptr noundef @.str.82)
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %873, label %876

873:                                              ; preds = %865
  %874 = load ptr, ptr %8, align 8
  %875 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %874, i32 0, i32 23
  store i32 0, ptr %875, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

876:                                              ; preds = %865
  %877 = load ptr, ptr %6, align 8
  %878 = load i32, ptr %7, align 4
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds ptr, ptr %877, i64 %879
  %881 = load ptr, ptr %880, align 8
  %882 = call i32 @SDL_strcasecmp(ptr noundef %881, ptr noundef @.str.261)
  %883 = icmp eq i32 %882, 0
  br i1 %883, label %884, label %887

884:                                              ; preds = %876
  %885 = load ptr, ptr %8, align 8
  %886 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %885, i32 0, i32 23
  store i32 1, ptr %886, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

887:                                              ; preds = %876
  %888 = load ptr, ptr %6, align 8
  %889 = load i32, ptr %7, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %888, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = call i32 @SDL_strcasecmp(ptr noundef %892, ptr noundef @.str.262)
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %898

895:                                              ; preds = %887
  %896 = load ptr, ptr %8, align 8
  %897 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %896, i32 0, i32 23
  store i32 2, ptr %897, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

898:                                              ; preds = %887
  %899 = load ptr, ptr %6, align 8
  %900 = load i32, ptr %7, align 4
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %899, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = call i32 @SDL_strcasecmp(ptr noundef %903, ptr noundef @.str.263)
  %905 = icmp eq i32 %904, 0
  br i1 %905, label %906, label %909

906:                                              ; preds = %898
  %907 = load ptr, ptr %8, align 8
  %908 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %907, i32 0, i32 23
  store i32 3, ptr %908, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

909:                                              ; preds = %898
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %7, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds ptr, ptr %910, i64 %912
  %914 = load ptr, ptr %913, align 8
  %915 = call i32 @SDL_strcasecmp(ptr noundef %914, ptr noundef @.str.264)
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %920

917:                                              ; preds = %909
  %918 = load ptr, ptr %8, align 8
  %919 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %918, i32 0, i32 23
  store i32 4, ptr %919, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

920:                                              ; preds = %909
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

921:                                              ; preds = %847
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %7, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds ptr, ptr %922, i64 %924
  %926 = load ptr, ptr %925, align 8
  %927 = call i32 @SDL_strcasecmp(ptr noundef %926, ptr noundef @.str.265)
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %929, label %949

929:                                              ; preds = %921
  %930 = load i32, ptr %7, align 4
  %931 = add nsw i32 %930, 1
  store i32 %931, ptr %7, align 4
  %932 = load ptr, ptr %6, align 8
  %933 = load i32, ptr %7, align 4
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds ptr, ptr %932, i64 %934
  %936 = load ptr, ptr %935, align 8
  %937 = icmp ne ptr %936, null
  br i1 %937, label %939, label %938

938:                                              ; preds = %929
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

939:                                              ; preds = %929
  %940 = load ptr, ptr %6, align 8
  %941 = load i32, ptr %7, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds ptr, ptr %940, i64 %942
  %944 = load ptr, ptr %943, align 8
  %945 = call double @SDL_atof(ptr noundef %944)
  %946 = fptrunc double %945 to float
  %947 = load ptr, ptr %8, align 8
  %948 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %947, i32 0, i32 24
  store float %946, ptr %948, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

949:                                              ; preds = %921
  %950 = load ptr, ptr %6, align 8
  %951 = load i32, ptr %7, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds ptr, ptr %950, i64 %952
  %954 = load ptr, ptr %953, align 8
  %955 = call i32 @SDL_strcasecmp(ptr noundef %954, ptr noundef @.str.266)
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %976

957:                                              ; preds = %949
  %958 = load i32, ptr %7, align 4
  %959 = add nsw i32 %958, 1
  store i32 %959, ptr %7, align 4
  %960 = load ptr, ptr %6, align 8
  %961 = load i32, ptr %7, align 4
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds ptr, ptr %960, i64 %962
  %964 = load ptr, ptr %963, align 8
  %965 = icmp ne ptr %964, null
  br i1 %965, label %967, label %966

966:                                              ; preds = %957
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

967:                                              ; preds = %957
  %968 = load ptr, ptr %6, align 8
  %969 = load i32, ptr %7, align 4
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds ptr, ptr %968, i64 %970
  %972 = load ptr, ptr %971, align 8
  %973 = call i32 @SDL_atoi(ptr noundef %972)
  %974 = load ptr, ptr %8, align 8
  %975 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %974, i32 0, i32 25
  store i32 %973, ptr %975, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

976:                                              ; preds = %949
  %977 = load ptr, ptr %6, align 8
  %978 = load i32, ptr %7, align 4
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds ptr, ptr %977, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = call i32 @SDL_strcasecmp(ptr noundef %981, ptr noundef @.str.267)
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %984, label %1004

984:                                              ; preds = %976
  %985 = load i32, ptr %7, align 4
  %986 = add nsw i32 %985, 1
  store i32 %986, ptr %7, align 4
  %987 = load ptr, ptr %6, align 8
  %988 = load i32, ptr %7, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds ptr, ptr %987, i64 %989
  %991 = load ptr, ptr %990, align 8
  %992 = icmp ne ptr %991, null
  br i1 %992, label %994, label %993

993:                                              ; preds = %984
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

994:                                              ; preds = %984
  %995 = load ptr, ptr %6, align 8
  %996 = load i32, ptr %7, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds ptr, ptr %995, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = call double @SDL_atof(ptr noundef %999)
  %1001 = fptrunc double %1000 to float
  %1002 = load ptr, ptr %8, align 8
  %1003 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1002, i32 0, i32 26
  store float %1001, ptr %1003, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1004:                                             ; preds = %976
  %1005 = load ptr, ptr %6, align 8
  %1006 = load i32, ptr %7, align 4
  %1007 = sext i32 %1006 to i64
  %1008 = getelementptr inbounds ptr, ptr %1005, i64 %1007
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call i32 @SDL_strcasecmp(ptr noundef %1009, ptr noundef @.str.268)
  %1011 = icmp eq i32 %1010, 0
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %8, align 8
  %1014 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1013, i32 0, i32 34
  store i32 1, ptr %1014, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1015:                                             ; preds = %1004
  %1016 = load ptr, ptr %6, align 8
  %1017 = load i32, ptr %7, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds ptr, ptr %1016, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = call i32 @SDL_strcasecmp(ptr noundef %1020, ptr noundef @.str.269)
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1028

1023:                                             ; preds = %1015
  %1024 = load ptr, ptr %8, align 8
  %1025 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1024, i32 0, i32 8
  %1026 = load i64, ptr %1025, align 8
  %1027 = or i64 %1026, 16
  store i64 %1027, ptr %1025, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1028:                                             ; preds = %1015
  %1029 = load ptr, ptr %6, align 8
  %1030 = load i32, ptr %7, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds ptr, ptr %1029, i64 %1031
  %1033 = load ptr, ptr %1032, align 8
  %1034 = call i32 @SDL_strcasecmp(ptr noundef %1033, ptr noundef @.str.270)
  %1035 = icmp eq i32 %1034, 0
  br i1 %1035, label %1036, label %1041

1036:                                             ; preds = %1028
  %1037 = load ptr, ptr %8, align 8
  %1038 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1037, i32 0, i32 8
  %1039 = load i64, ptr %1038, align 8
  %1040 = or i64 %1039, 32
  store i64 %1040, ptr %1038, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1041:                                             ; preds = %1028
  %1042 = load ptr, ptr %6, align 8
  %1043 = load i32, ptr %7, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds ptr, ptr %1042, i64 %1044
  %1046 = load ptr, ptr %1045, align 8
  %1047 = call i32 @SDL_strcasecmp(ptr noundef %1046, ptr noundef @.str.271)
  %1048 = icmp eq i32 %1047, 0
  br i1 %1048, label %1049, label %1054

1049:                                             ; preds = %1041
  %1050 = load ptr, ptr %8, align 8
  %1051 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1050, i32 0, i32 8
  %1052 = load i64, ptr %1051, align 8
  %1053 = or i64 %1052, 1073741824
  store i64 %1053, ptr %1051, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1054:                                             ; preds = %1041
  %1055 = load ptr, ptr %6, align 8
  %1056 = load i32, ptr %7, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds ptr, ptr %1055, i64 %1057
  %1059 = load ptr, ptr %1058, align 8
  %1060 = call i32 @SDL_strcasecmp(ptr noundef %1059, ptr noundef @.str.272)
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1067

1062:                                             ; preds = %1054
  %1063 = load ptr, ptr %8, align 8
  %1064 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1063, i32 0, i32 8
  %1065 = load i64, ptr %1064, align 8
  %1066 = or i64 %1065, 65536
  store i64 %1066, ptr %1064, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1067:                                             ; preds = %1054
  %1068 = load ptr, ptr %6, align 8
  %1069 = load i32, ptr %7, align 4
  %1070 = sext i32 %1069 to i64
  %1071 = getelementptr inbounds ptr, ptr %1068, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  %1073 = call i32 @SDL_strcasecmp(ptr noundef %1072, ptr noundef @.str.273)
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1075, label %1080

1075:                                             ; preds = %1067
  %1076 = load ptr, ptr %8, align 8
  %1077 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1076, i32 0, i32 8
  %1078 = load i64, ptr %1077, align 8
  %1079 = or i64 %1078, 64
  store i64 %1079, ptr %1077, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1080:                                             ; preds = %1067
  %1081 = load ptr, ptr %6, align 8
  %1082 = load i32, ptr %7, align 4
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds ptr, ptr %1081, i64 %1083
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call i32 @SDL_strcasecmp(ptr noundef %1085, ptr noundef @.str.274)
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1080
  %1089 = load ptr, ptr %8, align 8
  %1090 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1089, i32 0, i32 8
  %1091 = load i64, ptr %1090, align 8
  %1092 = or i64 %1091, 128
  store i64 %1092, ptr %1090, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1093:                                             ; preds = %1080
  %1094 = load ptr, ptr %6, align 8
  %1095 = load i32, ptr %7, align 4
  %1096 = sext i32 %1095 to i64
  %1097 = getelementptr inbounds ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call i32 @SDL_strcasecmp(ptr noundef %1098, ptr noundef @.str.275)
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1106

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %8, align 8
  %1103 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1102, i32 0, i32 8
  %1104 = load i64, ptr %1103, align 8
  %1105 = or i64 %1104, 8
  store i64 %1105, ptr %1103, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1106:                                             ; preds = %1093
  %1107 = load ptr, ptr %6, align 8
  %1108 = load i32, ptr %7, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds ptr, ptr %1107, i64 %1109
  %1111 = load ptr, ptr %1110, align 8
  %1112 = call i32 @SDL_strcasecmp(ptr noundef %1111, ptr noundef @.str.276)
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1119

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %8, align 8
  %1116 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1115, i32 0, i32 8
  %1117 = load i64, ptr %1116, align 8
  %1118 = or i64 %1117, 512
  store i64 %1118, ptr %1116, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1119:                                             ; preds = %1106
  %1120 = load ptr, ptr %6, align 8
  %1121 = load i32, ptr %7, align 4
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds ptr, ptr %1120, i64 %1122
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call i32 @SDL_strcasecmp(ptr noundef %1124, ptr noundef @.str.277)
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1132

1127:                                             ; preds = %1119
  %1128 = load ptr, ptr %8, align 8
  %1129 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1128, i32 0, i32 8
  %1130 = load i64, ptr %1129, align 8
  %1131 = or i64 %1130, 1024
  store i64 %1131, ptr %1129, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1132:                                             ; preds = %1119
  %1133 = load ptr, ptr %6, align 8
  %1134 = load i32, ptr %7, align 4
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds ptr, ptr %1133, i64 %1135
  %1137 = load ptr, ptr %1136, align 8
  %1138 = call i32 @SDL_strcasecmp(ptr noundef %1137, ptr noundef @.str.278)
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %1143

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %8, align 8
  %1142 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1141, i32 0, i32 9
  store i8 1, ptr %1142, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1143:                                             ; preds = %1132
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr %7, align 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds ptr, ptr %1144, i64 %1146
  %1148 = load ptr, ptr %1147, align 8
  %1149 = call i32 @SDL_strcasecmp(ptr noundef %1148, ptr noundef @.str.279)
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %1156

1151:                                             ; preds = %1143
  %1152 = load ptr, ptr %8, align 8
  %1153 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1152, i32 0, i32 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = or i64 %1154, 256
  store i64 %1155, ptr %1153, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1156:                                             ; preds = %1143
  %1157 = load ptr, ptr %6, align 8
  %1158 = load i32, ptr %7, align 4
  %1159 = sext i32 %1158 to i64
  %1160 = getelementptr inbounds ptr, ptr %1157, i64 %1159
  %1161 = load ptr, ptr %1160, align 8
  %1162 = call i32 @SDL_strcasecmp(ptr noundef %1161, ptr noundef @.str.280)
  %1163 = icmp eq i32 %1162, 0
  br i1 %1163, label %1164, label %1169

1164:                                             ; preds = %1156
  %1165 = load ptr, ptr %8, align 8
  %1166 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1165, i32 0, i32 8
  %1167 = load i64, ptr %1166, align 8
  %1168 = or i64 %1167, 1048576
  store i64 %1168, ptr %1166, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1169:                                             ; preds = %1156
  %1170 = load ptr, ptr %6, align 8
  %1171 = load i32, ptr %7, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds ptr, ptr %1170, i64 %1172
  %1174 = load ptr, ptr %1173, align 8
  %1175 = call i32 @SDL_strcasecmp(ptr noundef %1174, ptr noundef @.str.281)
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1182

1177:                                             ; preds = %1169
  %1178 = load ptr, ptr %8, align 8
  %1179 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1178, i32 0, i32 8
  %1180 = load i64, ptr %1179, align 8
  %1181 = or i64 %1180, 131072
  store i64 %1181, ptr %1179, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1182:                                             ; preds = %1169
  %1183 = load ptr, ptr %6, align 8
  %1184 = load i32, ptr %7, align 4
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds ptr, ptr %1183, i64 %1185
  %1187 = load ptr, ptr %1186, align 8
  %1188 = call i32 @SDL_strcasecmp(ptr noundef %1187, ptr noundef @.str.282)
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1182
  %1191 = load ptr, ptr %8, align 8
  %1192 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1191, i32 0, i32 66
  store i8 1, ptr %1192, align 8
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1193:                                             ; preds = %1182
  %1194 = load ptr, ptr %6, align 8
  %1195 = load i32, ptr %7, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds ptr, ptr %1194, i64 %1196
  %1198 = load ptr, ptr %1197, align 8
  %1199 = call i32 @SDL_strcasecmp(ptr noundef %1198, ptr noundef @.str.283)
  %1200 = icmp eq i32 %1199, 0
  br i1 %1200, label %1201, label %1223

1201:                                             ; preds = %1193
  %1202 = load i32, ptr %7, align 4
  %1203 = add nsw i32 %1202, 1
  store i32 %1203, ptr %7, align 4
  %1204 = load ptr, ptr %6, align 8
  %1205 = load i32, ptr %7, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds ptr, ptr %1204, i64 %1206
  %1208 = load ptr, ptr %1207, align 8
  %1209 = icmp ne ptr %1208, null
  br i1 %1209, label %1211, label %1210

1210:                                             ; preds = %1201
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1211:                                             ; preds = %1201
  %1212 = load ptr, ptr %6, align 8
  %1213 = load i32, ptr %7, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds ptr, ptr %1212, i64 %1214
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr %8, align 8
  %1218 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1217, i32 0, i32 32
  store ptr %1216, ptr %1218, align 8
  %1219 = load ptr, ptr %8, align 8
  %1220 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1219, i32 0, i32 32
  %1221 = load ptr, ptr %1220, align 8
  %1222 = call zeroext i1 @SDL_SetHint(ptr noundef @.str.284, ptr noundef %1221)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1223:                                             ; preds = %1193
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %1224

1224:                                             ; preds = %1223, %1211, %1210, %1190, %1177, %1164, %1151, %1140, %1127, %1114, %1101, %1088, %1075, %1062, %1049, %1036, %1023, %1012, %994, %993, %967, %966, %939, %938, %920, %917, %906, %895, %884, %873, %864, %846, %823, %814, %753, %688, %627, %566, %503, %494, %373, %308, %292, %291, %266, %265, %247, %231, %195, %178, %165, %152, %139, %122, %121, %101, %81, %80, %51, %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %1225 = load i32, ptr %4, align 4
  ret i32 %1225
}

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_CommonStateParseAudioArguments(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @SDL_strcasecmp(ptr noundef %22, ptr noundef @.str.323)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %41, i32 0, i32 38
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i1 @SDL_SetHint(ptr noundef @.str.324, ptr noundef %45)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

47:                                               ; preds = %17
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @SDL_strcasecmp(ptr noundef %52, ptr noundef @.str.325)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %47
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %55
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @SDL_atoi(ptr noundef %70)
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %72, i32 0, i32 41
  store i32 %71, ptr %73, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

74:                                               ; preds = %47
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @SDL_strcasecmp(ptr noundef %79, ptr noundef @.str.326)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %214

82:                                               ; preds = %74
  %83 = load i32, ptr %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

92:                                               ; preds = %82
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @SDL_strcasecmp(ptr noundef %97, ptr noundef @.str.327)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %101, i32 0, i32 39
  store i32 8, ptr %102, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

103:                                              ; preds = %92
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @SDL_strcasecmp(ptr noundef %108, ptr noundef @.str.328)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %112, i32 0, i32 39
  store i32 32776, ptr %113, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

114:                                              ; preds = %103
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @SDL_strcasecmp(ptr noundef %119, ptr noundef @.str.329)
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %123, i32 0, i32 39
  store i32 32784, ptr %124, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

125:                                              ; preds = %114
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @SDL_strcasecmp(ptr noundef %130, ptr noundef @.str.330)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %134, i32 0, i32 39
  store i32 32784, ptr %135, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

136:                                              ; preds = %125
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %137, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @SDL_strcasecmp(ptr noundef %141, ptr noundef @.str.331)
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %145, i32 0, i32 39
  store i32 36880, ptr %146, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

147:                                              ; preds = %136
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @SDL_strcasecmp(ptr noundef %152, ptr noundef @.str.332)
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %156, i32 0, i32 39
  store i32 32800, ptr %157, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

158:                                              ; preds = %147
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @SDL_strcasecmp(ptr noundef %163, ptr noundef @.str.333)
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %167, i32 0, i32 39
  store i32 32800, ptr %168, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

169:                                              ; preds = %158
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @SDL_strcasecmp(ptr noundef %174, ptr noundef @.str.334)
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %178, i32 0, i32 39
  store i32 36896, ptr %179, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

180:                                              ; preds = %169
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @SDL_strcasecmp(ptr noundef %185, ptr noundef @.str.335)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %189, i32 0, i32 39
  store i32 33056, ptr %190, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %192, i64 %194
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 @SDL_strcasecmp(ptr noundef %196, ptr noundef @.str.336)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %8, align 8
  %201 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %200, i32 0, i32 39
  store i32 33056, ptr %201, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @SDL_strcasecmp(ptr noundef %207, ptr noundef @.str.337)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8
  %212 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %211, i32 0, i32 39
  store i32 37152, ptr %212, align 8
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

213:                                              ; preds = %202
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

214:                                              ; preds = %74
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @SDL_strcasecmp(ptr noundef %219, ptr noundef @.str.338)
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %243

222:                                              ; preds = %214
  %223 = load i32, ptr %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %7, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %7, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds ptr, ptr %225, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %222
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

232:                                              ; preds = %222
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %7, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @SDL_atoi(ptr noundef %237)
  %239 = trunc i32 %238 to i8
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %241, i32 0, i32 40
  store i32 %240, ptr %242, align 4
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

243:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %244

244:                                              ; preds = %243, %232, %231, %213, %210, %199, %188, %177, %166, %155, %144, %133, %122, %111, %100, %91, %65, %64, %35, %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %245 = load i32, ptr %4, align 4
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonDestroyState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_free(ptr noundef %3)
  call void @SDLTest_LogAllocations()
  ret void
}

declare void @SDL_free(ptr noundef) #2

declare void @SDLTest_LogAllocations() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_CommonArg(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %9, i32 0, i32 70
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %40, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = call i32 %23(ptr noundef %26, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %38 = load i32, ptr %8, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %15
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %6, align 8
  br label %12, !llvm.loop !15

44:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonLogUsage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.2, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %11, i32 0, i32 70
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %57, %3
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  call void %25(ptr noundef %28)
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %52, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.3, ptr noundef %51)
  br label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %8, align 4
  br label %35, !llvm.loop !16

55:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %56

56:                                               ; preds = %55, %29
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.SDLTest_ArgumentParser, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %7, align 8
  br label %14, !llvm.loop !17

61:                                               ; preds = %14
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %78, %64
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.3, ptr noundef %77)
  br label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %9, align 4
  br label %65, !llvm.loop !18

81:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %82

82:                                               ; preds = %81, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare void @SDL_Log(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_CommonDefaultArgs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %8, align 4
  br label %11

11:                                               ; preds = %32, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @SDLTest_CommonArg(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8
  call void @SDLTest_CommonLogUsage(ptr noundef %22, ptr noundef %25, ptr noundef null)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %30

26:                                               ; preds = %15
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %8, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  %31 = load i32, ptr %10, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %11, !llvm.loop !19

33:                                               ; preds = %11
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @SDLTest_CommonInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SDL_Rect, align 4
  %14 = alloca %struct.SDL_Rect, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca [1024 x i8], align 16
  %26 = alloca %struct.SDL_Rect, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %struct.SDL_AudioSpec, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %975

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %36
  %43 = call i32 @SDL_GetNumVideoDrivers()
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.4)
  br label %68

47:                                               ; preds = %42
  %48 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %48, i64 noundef 1024, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %63, %47
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.6)
  br label %59

59:                                               ; preds = %57, %54
  %60 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %61 = load i32, ptr %4, align 4
  %62 = call ptr @SDL_GetVideoDriver(i32 noundef %61)
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %60, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  br label %50, !llvm.loop !20

66:                                               ; preds = %50
  %67 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.8, ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %46
  br label %69

69:                                               ; preds = %68, %36
  %70 = call zeroext i1 @SDL_InitSubSystem(i32 noundef 32)
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.9, ptr noundef %72)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %1061

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = call ptr @SDL_GetCurrentVideoDriver()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.10, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %73
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %82, i32 0, i32 43
  %84 = load i32, ptr %83, align 8
  %85 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 0, i32 noundef %84)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %86, i32 0, i32 44
  %88 = load i32, ptr %87, align 4
  %89 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 1, i32 noundef %88)
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %90, i32 0, i32 45
  %92 = load i32, ptr %91, align 8
  %93 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 2, i32 noundef %92)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %94, i32 0, i32 46
  %96 = load i32, ptr %95, align 4
  %97 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 3, i32 noundef %96)
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %98, i32 0, i32 50
  %100 = load i32, ptr %99, align 4
  %101 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 5, i32 noundef %100)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %102, i32 0, i32 47
  %104 = load i32, ptr %103, align 8
  %105 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 4, i32 noundef %104)
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %106, i32 0, i32 48
  %108 = load i32, ptr %107, align 4
  %109 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 6, i32 noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %110, i32 0, i32 49
  %112 = load i32, ptr %111, align 8
  %113 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 7, i32 noundef %112)
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %114, i32 0, i32 51
  %116 = load i32, ptr %115, align 8
  %117 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 8, i32 noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %118, i32 0, i32 52
  %120 = load i32, ptr %119, align 4
  %121 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 9, i32 noundef %120)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %122, i32 0, i32 53
  %124 = load i32, ptr %123, align 8
  %125 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 10, i32 noundef %124)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %126, i32 0, i32 54
  %128 = load i32, ptr %127, align 4
  %129 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 11, i32 noundef %128)
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %130, i32 0, i32 55
  %132 = load i32, ptr %131, align 8
  %133 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 12, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %134, i32 0, i32 56
  %136 = load i32, ptr %135, align 4
  %137 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 23, i32 noundef %136)
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %138, i32 0, i32 57
  %140 = load i32, ptr %139, align 8
  %141 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 13, i32 noundef %140)
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %142, i32 0, i32 58
  %144 = load i32, ptr %143, align 4
  %145 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 14, i32 noundef %144)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %146, i32 0, i32 60
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %81
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %151, i32 0, i32 60
  %153 = load i32, ptr %152, align 4
  %154 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 15, i32 noundef %153)
  br label %155

155:                                              ; preds = %150, %81
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %156, i32 0, i32 59
  %158 = load i32, ptr %157, align 8
  %159 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 16, i32 noundef %158)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %160, i32 0, i32 61
  %162 = load i32, ptr %161, align 8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %173

164:                                              ; preds = %155
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %165, i32 0, i32 61
  %167 = load i32, ptr %166, align 8
  %168 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 17, i32 noundef %167)
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %169, i32 0, i32 62
  %171 = load i32, ptr %170, align 4
  %172 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 18, i32 noundef %171)
  br label %173

173:                                              ; preds = %164, %155
  %174 = load ptr, ptr %3, align 8
  %175 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %174, i32 0, i32 63
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 19, i32 noundef 1)
  br label %180

180:                                              ; preds = %178, %173
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %181, i32 0, i32 64
  %183 = load i32, ptr %182, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %186, i32 0, i32 64
  %188 = load i32, ptr %187, align 4
  %189 = call zeroext i1 @SDL_GL_SetAttribute(i32 noundef 20, i32 noundef %188)
  br label %190

190:                                              ; preds = %185, %180
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %344

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %197 = call ptr @SDL_GetDisplays(ptr noundef %7)
  store ptr %197, ptr %12, align 8
  %198 = load i32, ptr %7, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.11, i32 noundef %198)
  store i32 0, ptr %4, align 4
  br label %199

199:                                              ; preds = %339, %196
  %200 = load i32, ptr %4, align 4
  %201 = load i32, ptr %7, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %342

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %204 = load ptr, ptr %12, align 8
  %205 = load i32, ptr %4, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %204, i64 %206
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr %22, align 4
  %209 = load i32, ptr %22, align 4
  %210 = load i32, ptr %22, align 4
  %211 = call ptr @SDL_GetDisplayName(i32 noundef %210)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.12, i32 noundef %209, ptr noundef %211)
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 16, i1 false)
  %212 = load i32, ptr %22, align 4
  %213 = call zeroext i1 @SDL_GetDisplayBounds(i32 noundef %212, ptr noundef %13)
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 16, i1 false)
  %214 = load i32, ptr %22, align 4
  %215 = call zeroext i1 @SDL_GetDisplayUsableBounds(i32 noundef %214, ptr noundef %14)
  %216 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 2
  %217 = load i32, ptr %216, align 4
  %218 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 3
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.13, i32 noundef %217, i32 noundef %219, i32 noundef %221, i32 noundef %223)
  %224 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 2
  %225 = load i32, ptr %224, align 4
  %226 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 3
  %227 = load i32, ptr %226, align 4
  %228 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.14, i32 noundef %225, i32 noundef %227, i32 noundef %229, i32 noundef %231)
  %232 = load i32, ptr %22, align 4
  %233 = call ptr @SDL_GetDesktopDisplayMode(i32 noundef %232)
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %16, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = call zeroext i1 @SDL_GetMasksForPixelFormat(i32 noundef %236, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %241, i32 0, i32 3
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %16, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %244, i32 0, i32 4
  %246 = load float, ptr %245, align 8
  %247 = fpext float %246 to double
  %248 = load ptr, ptr %16, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %248, i32 0, i32 5
  %250 = load float, ptr %249, align 4
  %251 = fpext float %250 to double
  %252 = load i32, ptr %17, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = call ptr @SDL_GetPixelFormatName(i32 noundef %255)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.15, i32 noundef %240, i32 noundef %243, double noundef %247, double noundef %251, i32 noundef %252, ptr noundef %256)
  %257 = load i32, ptr %18, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %265, label %259

259:                                              ; preds = %203
  %260 = load i32, ptr %19, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %20, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %262, %259, %203
  %266 = load i32, ptr %18, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.16, i32 noundef %266)
  %267 = load i32, ptr %19, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.17, i32 noundef %267)
  %268 = load i32, ptr %20, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.18, i32 noundef %268)
  %269 = load i32, ptr %21, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %265
  %272 = load i32, ptr %21, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.19, i32 noundef %272)
  br label %273

273:                                              ; preds = %271, %265
  br label %274

274:                                              ; preds = %273, %262
  %275 = load i32, ptr %22, align 4
  %276 = call ptr @SDL_GetFullscreenDisplayModes(i32 noundef %275, ptr noundef %6)
  store ptr %276, ptr %15, align 8
  %277 = load i32, ptr %6, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.20)
  br label %337

280:                                              ; preds = %274
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.21)
  store i32 0, ptr %5, align 4
  br label %281

281:                                              ; preds = %333, %280
  %282 = load i32, ptr %5, align 4
  %283 = load i32, ptr %6, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %336

285:                                              ; preds = %281
  %286 = load ptr, ptr %15, align 8
  %287 = load i32, ptr %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %16, align 8
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 4
  %294 = call zeroext i1 @SDL_GetMasksForPixelFormat(i32 noundef %293, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %295 = load i32, ptr %5, align 4
  %296 = load ptr, ptr %16, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %16, align 8
  %300 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %16, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %302, i32 0, i32 4
  %304 = load float, ptr %303, align 8
  %305 = fpext float %304 to double
  %306 = load ptr, ptr %16, align 8
  %307 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %306, i32 0, i32 5
  %308 = load float, ptr %307, align 4
  %309 = fpext float %308 to double
  %310 = load i32, ptr %17, align 4
  %311 = load ptr, ptr %16, align 8
  %312 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @SDL_GetPixelFormatName(i32 noundef %313)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.22, i32 noundef %295, i32 noundef %298, i32 noundef %301, double noundef %305, double noundef %309, i32 noundef %310, ptr noundef %314)
  %315 = load i32, ptr %18, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %285
  %318 = load i32, ptr %19, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %20, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %320, %317, %285
  %324 = load i32, ptr %18, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.23, i32 noundef %324)
  %325 = load i32, ptr %19, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.24, i32 noundef %325)
  %326 = load i32, ptr %20, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.25, i32 noundef %326)
  %327 = load i32, ptr %21, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %323
  %330 = load i32, ptr %21, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.26, i32 noundef %330)
  br label %331

331:                                              ; preds = %329, %323
  br label %332

332:                                              ; preds = %331, %320
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %5, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %5, align 4
  br label %281, !llvm.loop !21

336:                                              ; preds = %281
  br label %337

337:                                              ; preds = %336, %279
  %338 = load ptr, ptr %15, align 8
  call void @SDL_free(ptr noundef %338)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %339

339:                                              ; preds = %337
  %340 = load i32, ptr %4, align 4
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %4, align 4
  br label %199, !llvm.loop !22

342:                                              ; preds = %199
  %343 = load ptr, ptr %12, align 8
  call void @SDL_free(ptr noundef %343)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %344

344:                                              ; preds = %342, %190
  %345 = load ptr, ptr %3, align 8
  %346 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4
  %348 = and i32 %347, 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %368

350:                                              ; preds = %344
  %351 = call i32 @SDL_GetNumRenderDrivers()
  store i32 %351, ptr %7, align 4
  %352 = load i32, ptr %7, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %350
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.27)
  br label %367

355:                                              ; preds = %350
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.28)
  store i32 0, ptr %4, align 4
  br label %356

356:                                              ; preds = %363, %355
  %357 = load i32, ptr %4, align 4
  %358 = load i32, ptr %7, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %366

360:                                              ; preds = %356
  %361 = load i32, ptr %4, align 4
  %362 = call ptr @SDL_GetRenderDriver(i32 noundef %361)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.29, ptr noundef %362)
  br label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %4, align 4
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %4, align 4
  br label %356, !llvm.loop !23

366:                                              ; preds = %356
  br label %367

367:                                              ; preds = %366, %354
  br label %368

368:                                              ; preds = %367, %344
  %369 = call i32 @SDL_GetPrimaryDisplay()
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %370, i32 0, i32 5
  store i32 %369, ptr %371, align 4
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %372, i32 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %434

376:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %377 = call ptr @SDL_GetDisplays(ptr noundef %7)
  store ptr %377, ptr %23, align 8
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = load i32, ptr %7, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %393

383:                                              ; preds = %376
  %384 = load ptr, ptr %23, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %385, i32 0, i32 4
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i32, ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %3, align 8
  %392 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %391, i32 0, i32 5
  store i32 %390, ptr %392, align 4
  br label %393

393:                                              ; preds = %383, %376
  %394 = load ptr, ptr %23, align 8
  call void @SDL_free(ptr noundef %394)
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %395, i32 0, i32 10
  %397 = load i32, ptr %396, align 4
  %398 = and i32 %397, -65536
  %399 = icmp eq i32 %398, 536805376
  br i1 %399, label %400, label %413

400:                                              ; preds = %393
  %401 = load ptr, ptr %3, align 8
  %402 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 4
  %404 = or i32 536805376, %403
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %405, i32 0, i32 10
  store i32 %404, ptr %406, align 4
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 4
  %410 = or i32 536805376, %409
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %411, i32 0, i32 11
  store i32 %410, ptr %412, align 8
  br label %433

413:                                              ; preds = %393
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %414, i32 0, i32 10
  %416 = load i32, ptr %415, align 4
  %417 = and i32 %416, -65536
  %418 = icmp eq i32 %417, 805240832
  br i1 %418, label %419, label %432

419:                                              ; preds = %413
  %420 = load ptr, ptr %3, align 8
  %421 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4
  %423 = or i32 805240832, %422
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %424, i32 0, i32 10
  store i32 %423, ptr %425, align 4
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %426, i32 0, i32 5
  %428 = load i32, ptr %427, align 4
  %429 = or i32 805240832, %428
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %430, i32 0, i32 11
  store i32 %429, ptr %431, align 8
  br label %432

432:                                              ; preds = %419, %413
  br label %433

433:                                              ; preds = %432, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %434

434:                                              ; preds = %433, %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 0, ptr %24, align 1
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %435, i32 0, i32 8
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 8192
  %439 = icmp ne i64 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  store i8 1, ptr %24, align 1
  br label %441

441:                                              ; preds = %440, %434
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %442, i32 0, i32 5
  %444 = load i32, ptr %443, align 4
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %445, i32 0, i32 12
  %447 = load i32, ptr %446, align 4
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %448, i32 0, i32 13
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %451, i32 0, i32 26
  %453 = load float, ptr %452, align 4
  %454 = load i8, ptr %24, align 1, !range !24, !noundef !25
  %455 = trunc i8 %454 to i1
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %456, i32 0, i32 29
  %458 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode(i32 noundef %444, i32 noundef %447, i32 noundef %450, float noundef %453, i1 noundef zeroext %455, ptr noundef %457)
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %459, i32 0, i32 30
  %461 = load i32, ptr %460, align 8
  %462 = sext i32 %461 to i64
  %463 = call noalias ptr @SDL_calloc(i64 noundef %462, i64 noundef 8) #9
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %464, i32 0, i32 31
  store ptr %463, ptr %465, align 8
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %466, i32 0, i32 30
  %468 = load i32, ptr %467, align 8
  %469 = sext i32 %468 to i64
  %470 = call noalias ptr @SDL_calloc(i64 noundef %469, i64 noundef 8) #9
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %471, i32 0, i32 36
  store ptr %470, ptr %472, align 8
  %473 = load ptr, ptr %3, align 8
  %474 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %473, i32 0, i32 30
  %475 = load i32, ptr %474, align 8
  %476 = sext i32 %475 to i64
  %477 = call noalias ptr @SDL_calloc(i64 noundef %476, i64 noundef 8) #9
  %478 = load ptr, ptr %3, align 8
  %479 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %478, i32 0, i32 37
  store ptr %477, ptr %479, align 8
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %480, i32 0, i32 31
  %482 = load ptr, ptr %481, align 8
  %483 = icmp ne ptr %482, null
  br i1 %483, label %484, label %489

484:                                              ; preds = %441
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %485, i32 0, i32 36
  %487 = load ptr, ptr %486, align 8
  %488 = icmp ne ptr %487, null
  br i1 %488, label %490, label %489

489:                                              ; preds = %484, %441
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.30)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %1061

490:                                              ; preds = %484
  store i32 0, ptr %4, align 4
  br label %491

491:                                              ; preds = %964, %490
  %492 = load i32, ptr %4, align 4
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %493, i32 0, i32 30
  %495 = load i32, ptr %494, align 8
  %496 = icmp slt i32 %492, %495
  br i1 %496, label %497, label %967

497:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(i64 1024, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %498 = load ptr, ptr %3, align 8
  %499 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %498, i32 0, i32 27
  %500 = load i8, ptr %499, align 8, !range !24, !noundef !25
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = load ptr, ptr %3, align 8
  %504 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %503, i32 0, i32 5
  %505 = load i32, ptr %504, align 4
  %506 = call zeroext i1 @SDL_GetDisplayUsableBounds(i32 noundef %505, ptr noundef %26)
  br label %550

507:                                              ; preds = %497
  %508 = load ptr, ptr %3, align 8
  %509 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %508, i32 0, i32 10
  %510 = load i32, ptr %509, align 4
  %511 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %3, align 8
  %513 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %512, i32 0, i32 11
  %514 = load i32, ptr %513, align 8
  %515 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 1
  store i32 %514, ptr %515, align 4
  %516 = load ptr, ptr %3, align 8
  %517 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %516, i32 0, i32 12
  %518 = load i32, ptr %517, align 4
  %519 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %518, ptr %519, align 4
  %520 = load ptr, ptr %3, align 8
  %521 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %520, i32 0, i32 13
  %522 = load i32, ptr %521, align 8
  %523 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  store i32 %522, ptr %523, align 4
  %524 = load ptr, ptr %3, align 8
  %525 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %524, i32 0, i32 22
  %526 = load i8, ptr %525, align 4, !range !24, !noundef !25
  %527 = trunc i8 %526 to i1
  br i1 %527, label %528, label %549

528:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %529 = load ptr, ptr %3, align 8
  %530 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %529, i32 0, i32 5
  %531 = load i32, ptr %530, align 4
  %532 = call float @SDL_GetDisplayContentScale(i32 noundef %531)
  store float %532, ptr %28, align 4
  %533 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %534 = load i32, ptr %533, align 4
  %535 = sitofp i32 %534 to float
  %536 = load float, ptr %28, align 4
  %537 = fmul float %535, %536
  %538 = call float @SDL_ceilf(float noundef %537)
  %539 = fptosi float %538 to i32
  %540 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  store i32 %539, ptr %540, align 4
  %541 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  %542 = load i32, ptr %541, align 4
  %543 = sitofp i32 %542 to float
  %544 = load float, ptr %28, align 4
  %545 = fmul float %543, %544
  %546 = call float @SDL_ceilf(float noundef %545)
  %547 = fptosi float %546 to i32
  %548 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  store i32 %547, ptr %548, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %549

549:                                              ; preds = %528, %507
  br label %550

550:                                              ; preds = %549, %502
  %551 = load ptr, ptr %3, align 8
  %552 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %551, i32 0, i32 30
  %553 = load i32, ptr %552, align 8
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %563

555:                                              ; preds = %550
  %556 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %557, i32 0, i32 6
  %559 = load ptr, ptr %558, align 8
  %560 = load i32, ptr %4, align 4
  %561 = add nsw i32 %560, 1
  %562 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %556, i64 noundef 1024, ptr noundef @.str.31, ptr noundef %559, i32 noundef %561)
  br label %569

563:                                              ; preds = %550
  %564 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %565, i32 0, i32 6
  %567 = load ptr, ptr %566, align 8
  %568 = call i64 @SDL_strlcpy(ptr noundef %564, ptr noundef %567, i64 noundef 1024)
  br label %569

569:                                              ; preds = %563, %555
  %570 = call i32 @SDL_CreateProperties()
  store i32 %570, ptr %27, align 4
  %571 = load i32, ptr %27, align 4
  %572 = getelementptr inbounds [1024 x i8], ptr %25, i64 0, i64 0
  %573 = call zeroext i1 @SDL_SetStringProperty(i32 noundef %571, ptr noundef @.str.32, ptr noundef %572)
  %574 = load i32, ptr %27, align 4
  %575 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  %576 = load i32, ptr %575, align 4
  %577 = sext i32 %576 to i64
  %578 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %574, ptr noundef @.str.33, i64 noundef %577)
  %579 = load i32, ptr %27, align 4
  %580 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 1
  %581 = load i32, ptr %580, align 4
  %582 = sext i32 %581 to i64
  %583 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %579, ptr noundef @.str.34, i64 noundef %582)
  %584 = load i32, ptr %27, align 4
  %585 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %586 = load i32, ptr %585, align 4
  %587 = sext i32 %586 to i64
  %588 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %584, ptr noundef @.str.35, i64 noundef %587)
  %589 = load i32, ptr %27, align 4
  %590 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %589, ptr noundef @.str.36, i64 noundef %592)
  %594 = load i32, ptr %27, align 4
  %595 = load ptr, ptr %3, align 8
  %596 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %595, i32 0, i32 8
  %597 = load i64, ptr %596, align 8
  %598 = call zeroext i1 @SDL_SetNumberProperty(i32 noundef %594, ptr noundef @.str.37, i64 noundef %597)
  %599 = load i32, ptr %27, align 4
  %600 = call ptr @SDL_CreateWindowWithProperties(i32 noundef %599)
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %601, i32 0, i32 31
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %4, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds ptr, ptr %603, i64 %605
  store ptr %600, ptr %606, align 8
  %607 = load i32, ptr %27, align 4
  call void @SDL_DestroyProperties(i32 noundef %607)
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %608, i32 0, i32 31
  %610 = load ptr, ptr %609, align 8
  %611 = load i32, ptr %4, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds ptr, ptr %610, i64 %612
  %614 = load ptr, ptr %613, align 8
  %615 = icmp ne ptr %614, null
  br i1 %615, label %618, label %616

616:                                              ; preds = %569
  %617 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.38, ptr noundef %617)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %961

618:                                              ; preds = %569
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %619, i32 0, i32 14
  %621 = load i32, ptr %620, align 4
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %628, label %623

623:                                              ; preds = %618
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %624, i32 0, i32 15
  %626 = load i32, ptr %625, align 8
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %643

628:                                              ; preds = %623, %618
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %629, i32 0, i32 31
  %631 = load ptr, ptr %630, align 8
  %632 = load i32, ptr %4, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds ptr, ptr %631, i64 %633
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %636, i32 0, i32 14
  %638 = load i32, ptr %637, align 4
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %639, i32 0, i32 15
  %641 = load i32, ptr %640, align 8
  %642 = call zeroext i1 @SDL_SetWindowMinimumSize(ptr noundef %635, i32 noundef %638, i32 noundef %641)
  br label %643

643:                                              ; preds = %628, %623
  %644 = load ptr, ptr %3, align 8
  %645 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %644, i32 0, i32 16
  %646 = load i32, ptr %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %653, label %648

648:                                              ; preds = %643
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %649, i32 0, i32 17
  %651 = load i32, ptr %650, align 8
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %668

653:                                              ; preds = %648, %643
  %654 = load ptr, ptr %3, align 8
  %655 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %654, i32 0, i32 31
  %656 = load ptr, ptr %655, align 8
  %657 = load i32, ptr %4, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds ptr, ptr %656, i64 %658
  %660 = load ptr, ptr %659, align 8
  %661 = load ptr, ptr %3, align 8
  %662 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %661, i32 0, i32 16
  %663 = load i32, ptr %662, align 4
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %664, i32 0, i32 17
  %666 = load i32, ptr %665, align 8
  %667 = call zeroext i1 @SDL_SetWindowMaximumSize(ptr noundef %660, i32 noundef %663, i32 noundef %666)
  br label %668

668:                                              ; preds = %653, %648
  %669 = load ptr, ptr %3, align 8
  %670 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %669, i32 0, i32 18
  %671 = load float, ptr %670, align 4
  %672 = fcmp une float %671, 0.000000e+00
  br i1 %672, label %678, label %673

673:                                              ; preds = %668
  %674 = load ptr, ptr %3, align 8
  %675 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %674, i32 0, i32 19
  %676 = load float, ptr %675, align 8
  %677 = fcmp une float %676, 0.000000e+00
  br i1 %677, label %678, label %693

678:                                              ; preds = %673, %668
  %679 = load ptr, ptr %3, align 8
  %680 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %679, i32 0, i32 31
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %4, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %686, i32 0, i32 18
  %688 = load float, ptr %687, align 4
  %689 = load ptr, ptr %3, align 8
  %690 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %689, i32 0, i32 19
  %691 = load float, ptr %690, align 8
  %692 = call zeroext i1 @SDL_SetWindowAspectRatio(ptr noundef %685, float noundef %688, float noundef %691)
  br label %693

693:                                              ; preds = %678, %673
  %694 = load ptr, ptr %3, align 8
  %695 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %694, i32 0, i32 31
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %4, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds ptr, ptr %696, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %700, ptr noundef %8, ptr noundef %9)
  %702 = load ptr, ptr %3, align 8
  %703 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %702, i32 0, i32 8
  %704 = load i64, ptr %703, align 8
  %705 = and i64 %704, 32
  %706 = icmp ne i64 %705, 0
  br i1 %706, label %730, label %707

707:                                              ; preds = %693
  %708 = load i32, ptr %8, align 4
  %709 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %710 = load i32, ptr %709, align 4
  %711 = icmp ne i32 %708, %710
  br i1 %711, label %717, label %712

712:                                              ; preds = %707
  %713 = load i32, ptr %9, align 4
  %714 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  %715 = load i32, ptr %714, align 4
  %716 = icmp ne i32 %713, %715
  br i1 %716, label %717, label %730

717:                                              ; preds = %712, %707
  %718 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 3
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %8, align 4
  %723 = load i32, ptr %9, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.39, i32 noundef %719, i32 noundef %721, i32 noundef %722, i32 noundef %723)
  %724 = load i32, ptr %8, align 4
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %725, i32 0, i32 12
  store i32 %724, ptr %726, align 4
  %727 = load i32, ptr %9, align 4
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %728, i32 0, i32 13
  store i32 %727, ptr %729, align 8
  br label %730

730:                                              ; preds = %717, %712, %693
  %731 = load ptr, ptr %3, align 8
  %732 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %731, i32 0, i32 8
  %733 = load i64, ptr %732, align 8
  %734 = and i64 %733, 1
  %735 = icmp ne i64 %734, 0
  br i1 %735, label %736, label %761

736:                                              ; preds = %730
  %737 = load ptr, ptr %3, align 8
  %738 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %737, i32 0, i32 28
  %739 = load i8, ptr %738, align 1, !range !24, !noundef !25
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %752

741:                                              ; preds = %736
  %742 = load ptr, ptr %3, align 8
  %743 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %742, i32 0, i32 31
  %744 = load ptr, ptr %743, align 8
  %745 = load i32, ptr %4, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds ptr, ptr %744, i64 %746
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %3, align 8
  %750 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %749, i32 0, i32 29
  %751 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef %748, ptr noundef %750)
  br label %752

752:                                              ; preds = %741, %736
  %753 = load ptr, ptr %3, align 8
  %754 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %753, i32 0, i32 31
  %755 = load ptr, ptr %754, align 8
  %756 = load i32, ptr %4, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds ptr, ptr %755, i64 %757
  %759 = load ptr, ptr %758, align 8
  %760 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %759, i1 noundef zeroext true)
  br label %761

761:                                              ; preds = %752, %730
  %762 = load ptr, ptr %3, align 8
  %763 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %762, i32 0, i32 8
  %764 = load i64, ptr %763, align 8
  %765 = and i64 %764, 48
  %766 = icmp eq i64 %765, 48
  br i1 %766, label %767, label %776

767:                                              ; preds = %761
  %768 = load ptr, ptr %3, align 8
  %769 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %768, i32 0, i32 31
  %770 = load ptr, ptr %769, align 8
  %771 = load i32, ptr %4, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds ptr, ptr %770, i64 %772
  %774 = load ptr, ptr %773, align 8
  %775 = call zeroext i1 @SDL_SetWindowHitTest(ptr noundef %774, ptr noundef @SDLTest_ExampleHitTestCallback, ptr noundef null)
  br label %776

776:                                              ; preds = %767, %761
  %777 = load ptr, ptr %3, align 8
  %778 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %777, i32 0, i32 7
  %779 = load ptr, ptr %778, align 8
  %780 = icmp ne ptr %779, null
  br i1 %780, label %781, label %800

781:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %782, i32 0, i32 7
  %784 = load ptr, ptr %783, align 8
  %785 = call ptr @SDLTest_LoadIcon(ptr noundef %784)
  store ptr %785, ptr %29, align 8
  %786 = load ptr, ptr %29, align 8
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %799

788:                                              ; preds = %781
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %789, i32 0, i32 31
  %791 = load ptr, ptr %790, align 8
  %792 = load i32, ptr %4, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds ptr, ptr %791, i64 %793
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr %29, align 8
  %797 = call zeroext i1 @SDL_SetWindowIcon(ptr noundef %795, ptr noundef %796)
  %798 = load ptr, ptr %29, align 8
  call void @SDL_DestroySurface(ptr noundef %798)
  br label %799

799:                                              ; preds = %788, %781
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %800

800:                                              ; preds = %799, %776
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %801, i32 0, i32 65
  %803 = call zeroext i1 @SDL_RectEmpty(ptr noundef %802)
  br i1 %803, label %815, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %805, i32 0, i32 31
  %807 = load ptr, ptr %806, align 8
  %808 = load i32, ptr %4, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds ptr, ptr %807, i64 %809
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %3, align 8
  %813 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %812, i32 0, i32 65
  %814 = call zeroext i1 @SDL_SetWindowMouseRect(ptr noundef %811, ptr noundef %813)
  br label %815

815:                                              ; preds = %804, %800
  %816 = load ptr, ptr %3, align 8
  %817 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %816, i32 0, i32 35
  %818 = load i8, ptr %817, align 4, !range !24, !noundef !25
  %819 = trunc i8 %818 to i1
  br i1 %819, label %952, label %820

820:                                              ; preds = %815
  %821 = load ptr, ptr %3, align 8
  %822 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %821, i32 0, i32 33
  %823 = load ptr, ptr %822, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %831, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %3, align 8
  %827 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %826, i32 0, i32 8
  %828 = load i64, ptr %827, align 8
  %829 = and i64 %828, 805306370
  %830 = icmp ne i64 %829, 0
  br i1 %830, label %952, label %831

831:                                              ; preds = %825, %820
  %832 = load ptr, ptr %3, align 8
  %833 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %832, i32 0, i32 31
  %834 = load ptr, ptr %833, align 8
  %835 = load i32, ptr %4, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %839, i32 0, i32 33
  %841 = load ptr, ptr %840, align 8
  %842 = call ptr @SDL_CreateRenderer(ptr noundef %838, ptr noundef %841)
  %843 = load ptr, ptr %3, align 8
  %844 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %843, i32 0, i32 36
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr %4, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds ptr, ptr %845, i64 %847
  store ptr %842, ptr %848, align 8
  %849 = load ptr, ptr %3, align 8
  %850 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %849, i32 0, i32 36
  %851 = load ptr, ptr %850, align 8
  %852 = load i32, ptr %4, align 4
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds ptr, ptr %851, i64 %853
  %855 = load ptr, ptr %854, align 8
  %856 = icmp ne ptr %855, null
  br i1 %856, label %859, label %857

857:                                              ; preds = %831
  %858 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.40, ptr noundef %858)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %961

859:                                              ; preds = %831
  %860 = load ptr, ptr %3, align 8
  %861 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %860, i32 0, i32 20
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %869, label %864

864:                                              ; preds = %859
  %865 = load ptr, ptr %3, align 8
  %866 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %865, i32 0, i32 21
  %867 = load i32, ptr %866, align 8
  %868 = icmp eq i32 %867, 0
  br i1 %868, label %869, label %880

869:                                              ; preds = %864, %859
  %870 = load ptr, ptr %3, align 8
  %871 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %870, i32 0, i32 12
  %872 = load i32, ptr %871, align 4
  %873 = load ptr, ptr %3, align 8
  %874 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %873, i32 0, i32 20
  store i32 %872, ptr %874, align 4
  %875 = load ptr, ptr %3, align 8
  %876 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %875, i32 0, i32 13
  %877 = load i32, ptr %876, align 8
  %878 = load ptr, ptr %3, align 8
  %879 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %878, i32 0, i32 21
  store i32 %877, ptr %879, align 8
  br label %880

880:                                              ; preds = %869, %864
  %881 = load ptr, ptr %3, align 8
  %882 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %881, i32 0, i32 34
  %883 = load i32, ptr %882, align 8
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %897

885:                                              ; preds = %880
  %886 = load ptr, ptr %3, align 8
  %887 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %886, i32 0, i32 36
  %888 = load ptr, ptr %887, align 8
  %889 = load i32, ptr %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds ptr, ptr %888, i64 %890
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %3, align 8
  %894 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %893, i32 0, i32 34
  %895 = load i32, ptr %894, align 8
  %896 = call zeroext i1 @SDL_SetRenderVSync(ptr noundef %892, i32 noundef %895)
  br label %897

897:                                              ; preds = %885, %880
  %898 = load ptr, ptr %3, align 8
  %899 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %898, i32 0, i32 36
  %900 = load ptr, ptr %899, align 8
  %901 = load i32, ptr %4, align 4
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds ptr, ptr %900, i64 %902
  %904 = load ptr, ptr %903, align 8
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %905, i32 0, i32 20
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %908, i32 0, i32 21
  %910 = load i32, ptr %909, align 8
  %911 = load ptr, ptr %3, align 8
  %912 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %911, i32 0, i32 23
  %913 = load i32, ptr %912, align 8
  %914 = call zeroext i1 @SDL_SetRenderLogicalPresentation(ptr noundef %904, i32 noundef %907, i32 noundef %910, i32 noundef %913)
  br i1 %914, label %917, label %915

915:                                              ; preds = %897
  %916 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.41, ptr noundef %916)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %961

917:                                              ; preds = %897
  %918 = load ptr, ptr %3, align 8
  %919 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %918, i32 0, i32 24
  %920 = load float, ptr %919, align 4
  %921 = fcmp une float %920, 0.000000e+00
  br i1 %921, label %922, label %937

922:                                              ; preds = %917
  %923 = load ptr, ptr %3, align 8
  %924 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %923, i32 0, i32 36
  %925 = load ptr, ptr %924, align 8
  %926 = load i32, ptr %4, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds ptr, ptr %925, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = load ptr, ptr %3, align 8
  %931 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %930, i32 0, i32 24
  %932 = load float, ptr %931, align 4
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %933, i32 0, i32 24
  %935 = load float, ptr %934, align 4
  %936 = call zeroext i1 @SDL_SetRenderScale(ptr noundef %929, float noundef %932, float noundef %935)
  br label %937

937:                                              ; preds = %922, %917
  %938 = load ptr, ptr %3, align 8
  %939 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %938, i32 0, i32 2
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, 4
  %942 = icmp ne i32 %941, 0
  br i1 %942, label %943, label %951

943:                                              ; preds = %937
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.42)
  %944 = load ptr, ptr %3, align 8
  %945 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %944, i32 0, i32 36
  %946 = load ptr, ptr %945, align 8
  %947 = load i32, ptr %4, align 4
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds ptr, ptr %946, i64 %948
  %950 = load ptr, ptr %949, align 8
  call void @SDLTest_PrintRenderer(ptr noundef %950)
  br label %951

951:                                              ; preds = %943, %937
  br label %952

952:                                              ; preds = %951, %825, %815
  %953 = load ptr, ptr %3, align 8
  %954 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %953, i32 0, i32 31
  %955 = load ptr, ptr %954, align 8
  %956 = load i32, ptr %4, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds ptr, ptr %955, i64 %957
  %959 = load ptr, ptr %958, align 8
  %960 = call zeroext i1 @SDL_ShowWindow(ptr noundef %959)
  store i32 0, ptr %11, align 4
  br label %961

961:                                              ; preds = %952, %915, %857, %616
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %25) #8
  %962 = load i32, ptr %11, align 4
  switch i32 %962, label %1061 [
    i32 0, label %963
  ]

963:                                              ; preds = %961
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %4, align 4
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %4, align 4
  br label %491, !llvm.loop !26

967:                                              ; preds = %491
  %968 = load ptr, ptr %3, align 8
  %969 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %968, i32 0, i32 66
  %970 = load i8, ptr %969, align 8, !range !24, !noundef !25
  %971 = trunc i8 %970 to i1
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = call zeroext i1 @SDL_HideCursor()
  br label %974

974:                                              ; preds = %972, %967
  br label %975

975:                                              ; preds = %974, %1
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %976, i32 0, i32 1
  %978 = load i32, ptr %977, align 8
  %979 = and i32 %978, 16
  %980 = icmp ne i32 %979, 0
  br i1 %980, label %981, label %1052

981:                                              ; preds = %975
  %982 = load ptr, ptr %3, align 8
  %983 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %982, i32 0, i32 2
  %984 = load i32, ptr %983, align 4
  %985 = and i32 %984, 16
  %986 = icmp ne i32 %985, 0
  br i1 %986, label %987, label %1014

987:                                              ; preds = %981
  %988 = call i32 @SDL_GetNumAudioDrivers()
  store i32 %988, ptr %7, align 4
  %989 = load i32, ptr %7, align 4
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %991, label %992

991:                                              ; preds = %987
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.43)
  br label %1013

992:                                              ; preds = %987
  %993 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %994 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %993, i64 noundef 1024, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  br label %995

995:                                              ; preds = %1008, %992
  %996 = load i32, ptr %4, align 4
  %997 = load i32, ptr %7, align 4
  %998 = icmp slt i32 %996, %997
  br i1 %998, label %999, label %1011

999:                                              ; preds = %995
  %1000 = load i32, ptr %4, align 4
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %1004

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %1003, i64 noundef 1024, ptr noundef @.str.6)
  br label %1004

1004:                                             ; preds = %1002, %999
  %1005 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %1006 = load i32, ptr %4, align 4
  %1007 = call ptr @SDL_GetAudioDriver(i32 noundef %1006)
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %1005, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %1007)
  br label %1008

1008:                                             ; preds = %1004
  %1009 = load i32, ptr %4, align 4
  %1010 = add nsw i32 %1009, 1
  store i32 %1010, ptr %4, align 4
  br label %995, !llvm.loop !27

1011:                                             ; preds = %995
  %1012 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.8, ptr noundef %1012)
  br label %1013

1013:                                             ; preds = %1011, %991
  br label %1014

1014:                                             ; preds = %1013, %981
  %1015 = call zeroext i1 @SDL_InitSubSystem(i32 noundef 16)
  br i1 %1015, label %1018, label %1016

1016:                                             ; preds = %1014
  %1017 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.45, ptr noundef %1017)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %1061

1018:                                             ; preds = %1014
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1019, i32 0, i32 2
  %1021 = load i32, ptr %1020, align 4
  %1022 = and i32 %1021, 16
  %1023 = icmp ne i32 %1022, 0
  br i1 %1023, label %1024, label %1026

1024:                                             ; preds = %1018
  %1025 = call ptr @SDL_GetCurrentAudioDriver()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.46, ptr noundef %1025)
  br label %1026

1026:                                             ; preds = %1024, %1018
  call void @llvm.lifetime.start.p0(i64 12, ptr %30) #8
  %1027 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %30, i32 0, i32 0
  %1028 = load ptr, ptr %3, align 8
  %1029 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1028, i32 0, i32 39
  %1030 = load i32, ptr %1029, align 8
  store i32 %1030, ptr %1027, align 4
  %1031 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %30, i32 0, i32 1
  %1032 = load ptr, ptr %3, align 8
  %1033 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1032, i32 0, i32 40
  %1034 = load i32, ptr %1033, align 4
  store i32 %1034, ptr %1031, align 4
  %1035 = getelementptr inbounds nuw %struct.SDL_AudioSpec, ptr %30, i32 0, i32 2
  %1036 = load ptr, ptr %3, align 8
  %1037 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1036, i32 0, i32 41
  %1038 = load i32, ptr %1037, align 8
  store i32 %1038, ptr %1035, align 4
  %1039 = call i32 @SDL_OpenAudioDevice(i32 noundef -1, ptr noundef %30)
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1040, i32 0, i32 42
  store i32 %1039, ptr %1041, align 4
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1042, i32 0, i32 42
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1048, label %1046

1046:                                             ; preds = %1026
  %1047 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.47, ptr noundef %1047)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %1049

1048:                                             ; preds = %1026
  store i32 0, ptr %11, align 4
  br label %1049

1049:                                             ; preds = %1048, %1046
  call void @llvm.lifetime.end.p0(i64 12, ptr %30) #8
  %1050 = load i32, ptr %11, align 4
  switch i32 %1050, label %1061 [
    i32 0, label %1051
  ]

1051:                                             ; preds = %1049
  br label %1052

1052:                                             ; preds = %1051, %975
  %1053 = load ptr, ptr %3, align 8
  %1054 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %1053, i32 0, i32 1
  %1055 = load i32, ptr %1054, align 8
  %1056 = and i32 %1055, 65536
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1052
  %1059 = call zeroext i1 @SDL_InitSubSystem(i32 noundef 65536)
  br label %1060

1060:                                             ; preds = %1058, %1052
  store i1 true, ptr %2, align 1
  store i32 1, ptr %11, align 4
  br label %1061

1061:                                             ; preds = %1060, %1049, %1016, %961, %489, %71
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %1062 = load i1, ptr %2, align 1
  ret i1 %1062
}

declare i32 @SDL_GetNumVideoDrivers() #2

declare i32 @SDL_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_snprintfcat(ptr noundef %0, i64 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @SDL_strlen(ptr noundef %9)
  store i64 %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store ptr %14, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = sub i64 %16, %15
  store i64 %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %22 = call i32 @SDL_vsnprintf(ptr noundef %18, i64 noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare ptr @SDL_GetVideoDriver(i32 noundef) #2

declare zeroext i1 @SDL_InitSubSystem(i32 noundef) #2

declare ptr @SDL_GetError() #2

declare ptr @SDL_GetCurrentVideoDriver() #2

declare zeroext i1 @SDL_GL_SetAttribute(i32 noundef, i32 noundef) #2

declare ptr @SDL_GetDisplays(ptr noundef) #2

declare ptr @SDL_GetDisplayName(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @SDL_GetDisplayBounds(i32 noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetDisplayUsableBounds(i32 noundef, ptr noundef) #2

declare ptr @SDL_GetDesktopDisplayMode(i32 noundef) #2

declare zeroext i1 @SDL_GetMasksForPixelFormat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SDL_GetPixelFormatName(i32 noundef) #2

declare ptr @SDL_GetFullscreenDisplayModes(i32 noundef, ptr noundef) #2

declare i32 @SDL_GetNumRenderDrivers() #2

declare ptr @SDL_GetRenderDriver(i32 noundef) #2

declare i32 @SDL_GetPrimaryDisplay() #2

declare zeroext i1 @SDL_GetClosestFullscreenDisplayMode(i32 noundef, i32 noundef, i32 noundef, float noundef, i1 noundef zeroext, ptr noundef) #2

declare float @SDL_GetDisplayContentScale(i32 noundef) #2

declare float @SDL_ceilf(float noundef) #2

declare i64 @SDL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_CreateProperties() #2

declare zeroext i1 @SDL_SetStringProperty(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetNumberProperty(i32 noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_CreateWindowWithProperties(i32 noundef) #2

declare void @SDL_DestroyProperties(i32 noundef) #2

declare zeroext i1 @SDL_SetWindowMinimumSize(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetWindowMaximumSize(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetWindowAspectRatio(ptr noundef, float noundef, float noundef) #2

declare zeroext i1 @SDL_GetWindowSize(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetWindowFullscreen(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetWindowHitTest(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDLTest_ExampleHitTestCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 32, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %13, ptr noundef %8, ptr noundef %9)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 8
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Point, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.343)
  store i32 2, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Point, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %9, align 4
  %30 = sub nsw i32 %29, 8
  %31 = icmp sge i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.344)
  store i32 8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

33:                                               ; preds = %25
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.345)
  store i32 9, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Point, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %8, align 4
  %39 = sub nsw i32 %38, 8
  %40 = icmp sge i32 %37, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Point, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.346)
  store i32 4, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Point, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub nsw i32 %51, 8
  %53 = icmp sge i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.347)
  store i32 6, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

55:                                               ; preds = %47
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.348)
  store i32 5, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

56:                                               ; preds = %34
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_Point, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub nsw i32 %60, 8
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.349)
  store i32 7, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Point, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %67, 8
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.350)
  store i32 3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Point, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = icmp slt i32 %73, 32
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.351)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %81

81:                                               ; preds = %80, %75, %69, %63, %55, %54, %46, %33, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_LoadIcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @SDL_LoadBMP(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.352, ptr noundef %11, ptr noundef %12)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 318769153
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call zeroext i1 @SDL_SetSurfaceColorKey(ptr noundef %19, i1 noundef zeroext true, i32 noundef %24)
  br label %26

26:                                               ; preds = %18, %13
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare zeroext i1 @SDL_SetWindowIcon(ptr noundef, ptr noundef) #2

declare void @SDL_DestroySurface(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

declare zeroext i1 @SDL_SetWindowMouseRect(ptr noundef, ptr noundef) #2

declare ptr @SDL_CreateRenderer(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetRenderVSync(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetRenderLogicalPresentation(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetRenderScale(ptr noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintRenderer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1024 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @SDL_GetRendererName(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.353, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @SDL_strcmp(ptr noundef %12, ptr noundef @.str.354)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @SDL_GetRendererProperties(ptr noundef %16)
  %18 = call ptr @SDL_GetPointerProperty(i32 noundef %17, ptr noundef @.str.355, ptr noundef null)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @SDL_GetGPUDeviceDriver(ptr noundef %19)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.356, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %21

21:                                               ; preds = %15, %1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @SDL_GetRendererProperties(ptr noundef %22)
  %24 = call i64 @SDL_GetNumberProperty(i32 noundef %23, ptr noundef @.str.358, i64 noundef 0)
  %25 = trunc i64 %24 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.357, i32 noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @SDL_GetRendererProperties(ptr noundef %26)
  %28 = call ptr @SDL_GetPointerProperty(i32 noundef %27, ptr noundef @.str.359, ptr noundef null)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %21
  %32 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %33 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %32, i64 noundef 1024, ptr noundef @.str.360)
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %53, %31
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %45, i64 noundef 1024, ptr noundef @.str.361)
  br label %46

46:                                               ; preds = %44, %41
  %47 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  call void @SDLTest_PrintPixelFormat(ptr noundef %47, i64 noundef 1024, i32 noundef %52)
  br label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %34, !llvm.loop !28

56:                                               ; preds = %34
  %57 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.8, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %21
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @SDL_GetRendererProperties(ptr noundef %59)
  %61 = call i64 @SDL_GetNumberProperty(i32 noundef %60, ptr noundef @.str.362, i64 noundef 0)
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.363, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %65, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare zeroext i1 @SDL_ShowWindow(ptr noundef) #2

declare zeroext i1 @SDL_HideCursor() #2

declare i32 @SDL_GetNumAudioDrivers() #2

declare ptr @SDL_GetAudioDriver(i32 noundef) #2

declare ptr @SDL_GetCurrentAudioDriver() #2

declare i32 @SDL_OpenAudioDevice(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_PrintEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca [64 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %743 [
    i32 264, label %9
    i32 338, label %11
    i32 343, label %15
    i32 341, label %26
    i32 342, label %36
    i32 340, label %46
    i32 337, label %50
    i32 339, label %58
    i32 514, label %62
    i32 515, label %66
    i32 516, label %70
    i32 517, label %74
    i32 518, label %84
    i32 519, label %94
    i32 520, label %104
    i32 533, label %108
    i32 521, label %123
    i32 522, label %127
    i32 523, label %131
    i32 524, label %135
    i32 525, label %139
    i32 526, label %143
    i32 527, label %147
    i32 528, label %151
    i32 529, label %155
    i32 530, label %159
    i32 531, label %163
    i32 532, label %170
    i32 534, label %179
    i32 535, label %183
    i32 536, label %187
    i32 537, label %191
    i32 538, label %195
    i32 773, label %204
    i32 774, label %208
    i32 768, label %212
    i32 769, label %212
    i32 770, label %249
    i32 775, label %256
    i32 771, label %260
    i32 772, label %267
    i32 1028, label %268
    i32 1029, label %272
    i32 1024, label %276
    i32 1025, label %296
    i32 1026, label %316
    i32 1027, label %336
    i32 1541, label %351
    i32 1542, label %355
    i32 1536, label %359
    i32 1537, label %371
    i32 1538, label %387
    i32 1539, label %410
    i32 1540, label %418
    i32 1543, label %426
    i32 1619, label %433
    i32 1620, label %437
    i32 1621, label %441
    i32 1616, label %445
    i32 1617, label %462
    i32 1618, label %475
    i32 2304, label %488
    i32 1794, label %489
    i32 1792, label %516
    i32 1793, label %516
    i32 1795, label %516
    i32 8192, label %554
    i32 8193, label %558
    i32 8194, label %562
    i32 257, label %566
    i32 258, label %567
    i32 259, label %568
    i32 260, label %569
    i32 261, label %570
    i32 262, label %571
    i32 4098, label %572
    i32 4100, label %576
    i32 4096, label %588
    i32 4097, label %595
    i32 4099, label %602
    i32 4352, label %603
    i32 4353, label %612
    i32 4354, label %621
    i32 5120, label %630
    i32 5121, label %634
    i32 5122, label %638
    i32 5123, label %642
    i32 4608, label %646
    i32 4864, label %650
    i32 4865, label %654
    i32 4866, label %658
    i32 4867, label %670
    i32 4868, label %682
    i32 4869, label %698
    i32 4870, label %714
    i32 4871, label %726
    i32 263, label %737
    i32 256, label %738
    i32 32768, label %739
  ]

9:                                                ; preds = %1
  %10 = call ptr @SystemThemeName()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.48, ptr noundef %10)
  br label %746

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.49, i32 noundef %14)
  br label %746

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8
  %19 = call float @SDL_GetDisplayContentScale(i32 noundef %18)
  store float %19, ptr %3, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8
  %23 = load float, ptr %3, align 4
  %24 = fmul float %23, 1.000000e+02
  %25 = fptosi float %24 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.50, i32 noundef %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %746

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.51, i32 noundef %29, i32 noundef %32, i32 noundef %35)
  br label %746

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.52, i32 noundef %39, i32 noundef %42, i32 noundef %45)
  br label %746

46:                                               ; preds = %1
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.53, i32 noundef %49)
  br label %746

50:                                               ; preds = %1
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @DisplayOrientationName(i32 noundef %56)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.54, i32 noundef %53, ptr noundef %57)
  br label %746

58:                                               ; preds = %1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayEvent, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.55, i32 noundef %61)
  br label %746

62:                                               ; preds = %1
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.56, i32 noundef %65)
  br label %746

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.57, i32 noundef %69)
  br label %746

70:                                               ; preds = %1
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.58, i32 noundef %73)
  br label %746

74:                                               ; preds = %1
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.59, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  br label %746

84:                                               ; preds = %1
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.60, i32 noundef %87, i32 noundef %90, i32 noundef %93)
  br label %746

94:                                               ; preds = %1
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %102, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.61, i32 noundef %97, i32 noundef %100, i32 noundef %103)
  br label %746

104:                                              ; preds = %1
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.62, i32 noundef %107)
  br label %746

108:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  %109 = load ptr, ptr %2, align 8
  %110 = call ptr @SDL_GetWindowFromEvent(ptr noundef %109)
  %111 = call zeroext i1 @SDL_GetWindowSafeArea(ptr noundef %110, ptr noundef %4)
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.63, i32 noundef %114, i32 noundef %116, i32 noundef %118, i32 noundef %120, i32 noundef %122)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  br label %746

123:                                              ; preds = %1
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.64, i32 noundef %126)
  br label %746

127:                                              ; preds = %1
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.65, i32 noundef %130)
  br label %746

131:                                              ; preds = %1
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.66, i32 noundef %134)
  br label %746

135:                                              ; preds = %1
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.67, i32 noundef %138)
  br label %746

139:                                              ; preds = %1
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.68, i32 noundef %142)
  br label %746

143:                                              ; preds = %1
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.69, i32 noundef %146)
  br label %746

147:                                              ; preds = %1
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.70, i32 noundef %150)
  br label %746

151:                                              ; preds = %1
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.71, i32 noundef %154)
  br label %746

155:                                              ; preds = %1
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %156, i32 0, i32 3
  %158 = load i32, ptr %157, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.72, i32 noundef %158)
  br label %746

159:                                              ; preds = %1
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.73, i32 noundef %162)
  br label %746

163:                                              ; preds = %1
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.74, i32 noundef %166, i32 noundef %169)
  br label %746

170:                                              ; preds = %1
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8
  %174 = load ptr, ptr %2, align 8
  %175 = call ptr @SDL_GetWindowFromEvent(ptr noundef %174)
  %176 = call float @SDL_GetWindowDisplayScale(ptr noundef %175)
  %177 = fmul float %176, 1.000000e+02
  %178 = fptosi float %177 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.75, i32 noundef %173, i32 noundef %178)
  br label %746

179:                                              ; preds = %1
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.76, i32 noundef %182)
  br label %746

183:                                              ; preds = %1
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.77, i32 noundef %186)
  br label %746

187:                                              ; preds = %1
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.78, i32 noundef %190)
  br label %746

191:                                              ; preds = %1
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.79, i32 noundef %194)
  br label %746

195:                                              ; preds = %1
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_WindowEvent, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, ptr @.str.81, ptr @.str.82
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.80, i32 noundef %198, ptr noundef %203)
  br label %746

204:                                              ; preds = %1
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.83, i32 noundef %207)
  br label %746

208:                                              ; preds = %1
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_KeyboardDeviceEvent, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.84, i32 noundef %211)
  br label %746

212:                                              ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #8
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %213, i32 0, i32 7
  %215 = load i16, ptr %214, align 8
  %216 = icmp ne i16 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %212
  %218 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %218, align 16
  %219 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %220, i32 0, i32 7
  %222 = load i16, ptr %221, align 8
  call void @SDLTest_PrintModState(ptr noundef %219, i64 noundef 64, i16 noundef zeroext %222)
  br label %226

223:                                              ; preds = %212
  %224 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  %225 = call i64 @SDL_strlcpy(ptr noundef %224, ptr noundef @.str.85, i64 noundef 64)
  br label %226

226:                                              ; preds = %223, %217
  %227 = load ptr, ptr %2, align 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 768
  %230 = select i1 %229, ptr @.str.87, ptr @.str.88
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %232, align 8
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %234, i32 0, i32 5
  %236 = load i32, ptr %235, align 8
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 8
  %240 = call ptr @SDL_GetScancodeName(i32 noundef %239)
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = call ptr @SDL_GetKeyName(i32 noundef %246)
  %248 = getelementptr inbounds [64 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.86, ptr noundef %230, i32 noundef %233, i32 noundef %236, ptr noundef %240, i32 noundef %243, ptr noundef %247, ptr noundef %248)
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #8
  br label %746

249:                                              ; preds = %1
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %2, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.89, ptr noundef %252, i32 noundef %255)
  br label %746

256:                                              ; preds = %1
  %257 = load ptr, ptr %2, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_TextEditingEvent, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.90, i32 noundef %259)
  br label %746

260:                                              ; preds = %1
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %2, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_TextInputEvent, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.91, ptr noundef %263, i32 noundef %266)
  br label %746

267:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.92)
  br label %746

268:                                              ; preds = %1
  %269 = load ptr, ptr %2, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.93, i32 noundef %271)
  br label %746

272:                                              ; preds = %1
  %273 = load ptr, ptr %2, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_MouseDeviceEvent, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.94, i32 noundef %275)
  br label %746

276:                                              ; preds = %1
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %277, i32 0, i32 6
  %279 = load float, ptr %278, align 4
  %280 = fpext float %279 to double
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %281, i32 0, i32 7
  %283 = load float, ptr %282, align 8
  %284 = fpext float %283 to double
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %285, i32 0, i32 8
  %287 = load float, ptr %286, align 4
  %288 = fpext float %287 to double
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %289, i32 0, i32 9
  %291 = load float, ptr %290, align 8
  %292 = fpext float %291 to double
  %293 = load ptr, ptr %2, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_MouseMotionEvent, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.95, double noundef %280, double noundef %284, double noundef %288, double noundef %292, i32 noundef %295)
  br label %746

296:                                              ; preds = %1
  %297 = load ptr, ptr %2, align 8
  %298 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %297, i32 0, i32 5
  %299 = load i8, ptr %298, align 8
  %300 = zext i8 %299 to i32
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %301, i32 0, i32 9
  %303 = load float, ptr %302, align 4
  %304 = fpext float %303 to double
  %305 = load ptr, ptr %2, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %305, i32 0, i32 10
  %307 = load float, ptr %306, align 8
  %308 = fpext float %307 to double
  %309 = load ptr, ptr %2, align 8
  %310 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %309, i32 0, i32 7
  %311 = load i8, ptr %310, align 2
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.96, i32 noundef %300, double noundef %304, double noundef %308, i32 noundef %312, i32 noundef %315)
  br label %746

316:                                              ; preds = %1
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %317, i32 0, i32 5
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %321, i32 0, i32 9
  %323 = load float, ptr %322, align 4
  %324 = fpext float %323 to double
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %325, i32 0, i32 10
  %327 = load float, ptr %326, align 8
  %328 = fpext float %327 to double
  %329 = load ptr, ptr %2, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %329, i32 0, i32 7
  %331 = load i8, ptr %330, align 2
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds nuw %struct.SDL_MouseButtonEvent, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.97, i32 noundef %320, double noundef %324, double noundef %328, i32 noundef %332, i32 noundef %335)
  br label %746

336:                                              ; preds = %1
  %337 = load ptr, ptr %2, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %337, i32 0, i32 5
  %339 = load float, ptr %338, align 8
  %340 = fpext float %339 to double
  %341 = load ptr, ptr %2, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %341, i32 0, i32 6
  %343 = load float, ptr %342, align 4
  %344 = fpext float %343 to double
  %345 = load ptr, ptr %2, align 8
  %346 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %345, i32 0, i32 7
  %347 = load i32, ptr %346, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = getelementptr inbounds nuw %struct.SDL_MouseWheelEvent, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.98, double noundef %340, double noundef %344, i32 noundef %347, i32 noundef %350)
  br label %746

351:                                              ; preds = %1
  %352 = load ptr, ptr %2, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.99, i32 noundef %354)
  br label %746

355:                                              ; preds = %1
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_JoyDeviceEvent, ptr %356, i32 0, i32 3
  %358 = load i32, ptr %357, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.100, i32 noundef %358)
  br label %746

359:                                              ; preds = %1
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %360, i32 0, i32 3
  %362 = load i32, ptr %361, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %363, i32 0, i32 4
  %365 = load i8, ptr %364, align 4
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds nuw %struct.SDL_JoyAxisEvent, ptr %367, i32 0, i32 8
  %369 = load i16, ptr %368, align 8
  %370 = sext i16 %369 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.101, i32 noundef %362, i32 noundef %366, i32 noundef %370)
  br label %746

371:                                              ; preds = %1
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %372, i32 0, i32 3
  %374 = load i32, ptr %373, align 8
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %375, i32 0, i32 4
  %377 = load i8, ptr %376, align 4
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %2, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %379, i32 0, i32 8
  %381 = load i16, ptr %380, align 8
  %382 = sext i16 %381 to i32
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_JoyBallEvent, ptr %383, i32 0, i32 9
  %385 = load i16, ptr %384, align 2
  %386 = sext i16 %385 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.102, i32 noundef %374, i32 noundef %378, i32 noundef %382, i32 noundef %386)
  br label %746

387:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr @.str.103, ptr %6, align 8
  %388 = load ptr, ptr %2, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %388, i32 0, i32 5
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  switch i32 %391, label %401 [
    i32 0, label %392
    i32 1, label %393
    i32 3, label %394
    i32 2, label %395
    i32 6, label %396
    i32 4, label %397
    i32 12, label %398
    i32 8, label %399
    i32 9, label %400
  ]

392:                                              ; preds = %387
  store ptr @.str.104, ptr %6, align 8
  br label %401

393:                                              ; preds = %387
  store ptr @.str.105, ptr %6, align 8
  br label %401

394:                                              ; preds = %387
  store ptr @.str.106, ptr %6, align 8
  br label %401

395:                                              ; preds = %387
  store ptr @.str.107, ptr %6, align 8
  br label %401

396:                                              ; preds = %387
  store ptr @.str.108, ptr %6, align 8
  br label %401

397:                                              ; preds = %387
  store ptr @.str.109, ptr %6, align 8
  br label %401

398:                                              ; preds = %387
  store ptr @.str.110, ptr %6, align 8
  br label %401

399:                                              ; preds = %387
  store ptr @.str.111, ptr %6, align 8
  br label %401

400:                                              ; preds = %387
  store ptr @.str.112, ptr %6, align 8
  br label %401

401:                                              ; preds = %387, %400, %399, %398, %397, %396, %395, %394, %393, %392
  %402 = load ptr, ptr %2, align 8
  %403 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 8
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_JoyHatEvent, ptr %405, i32 0, i32 4
  %407 = load i8, ptr %406, align 4
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %6, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.113, i32 noundef %404, i32 noundef %408, ptr noundef %409)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %746

410:                                              ; preds = %1
  %411 = load ptr, ptr %2, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 8
  %414 = load ptr, ptr %2, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %414, i32 0, i32 4
  %416 = load i8, ptr %415, align 4
  %417 = zext i8 %416 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.114, i32 noundef %413, i32 noundef %417)
  br label %746

418:                                              ; preds = %1
  %419 = load ptr, ptr %2, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %419, i32 0, i32 3
  %421 = load i32, ptr %420, align 8
  %422 = load ptr, ptr %2, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_JoyButtonEvent, ptr %422, i32 0, i32 4
  %424 = load i8, ptr %423, align 4
  %425 = zext i8 %424 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.115, i32 noundef %421, i32 noundef %425)
  br label %746

426:                                              ; preds = %1
  %427 = load ptr, ptr %2, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 8
  %430 = load ptr, ptr %2, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_JoyBatteryEvent, ptr %430, i32 0, i32 5
  %432 = load i32, ptr %431, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.116, i32 noundef %429, i32 noundef %432)
  br label %746

433:                                              ; preds = %1
  %434 = load ptr, ptr %2, align 8
  %435 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %434, i32 0, i32 3
  %436 = load i32, ptr %435, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.117, i32 noundef %436)
  br label %746

437:                                              ; preds = %1
  %438 = load ptr, ptr %2, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.118, i32 noundef %440)
  br label %746

441:                                              ; preds = %1
  %442 = load ptr, ptr %2, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_GamepadDeviceEvent, ptr %442, i32 0, i32 3
  %444 = load i32, ptr %443, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.119, i32 noundef %444)
  br label %746

445:                                              ; preds = %1
  %446 = load ptr, ptr %2, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %446, i32 0, i32 3
  %448 = load i32, ptr %447, align 8
  %449 = load ptr, ptr %2, align 8
  %450 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %449, i32 0, i32 4
  %451 = load i8, ptr %450, align 4
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %2, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %453, i32 0, i32 4
  %455 = load i8, ptr %454, align 4
  %456 = zext i8 %455 to i32
  %457 = call ptr @GamepadAxisName(i32 noundef %456)
  %458 = load ptr, ptr %2, align 8
  %459 = getelementptr inbounds nuw %struct.SDL_GamepadAxisEvent, ptr %458, i32 0, i32 8
  %460 = load i16, ptr %459, align 8
  %461 = sext i16 %460 to i32
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.120, i32 noundef %448, i32 noundef %452, ptr noundef %457, i32 noundef %461)
  br label %746

462:                                              ; preds = %1
  %463 = load ptr, ptr %2, align 8
  %464 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %463, i32 0, i32 3
  %465 = load i32, ptr %464, align 8
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %466, i32 0, i32 4
  %468 = load i8, ptr %467, align 4
  %469 = zext i8 %468 to i32
  %470 = load ptr, ptr %2, align 8
  %471 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %470, i32 0, i32 4
  %472 = load i8, ptr %471, align 4
  %473 = zext i8 %472 to i32
  %474 = call ptr @GamepadButtonName(i32 noundef %473)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.121, i32 noundef %465, i32 noundef %469, ptr noundef %474)
  br label %746

475:                                              ; preds = %1
  %476 = load ptr, ptr %2, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %476, i32 0, i32 3
  %478 = load i32, ptr %477, align 8
  %479 = load ptr, ptr %2, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %479, i32 0, i32 4
  %481 = load i8, ptr %480, align 4
  %482 = zext i8 %481 to i32
  %483 = load ptr, ptr %2, align 8
  %484 = getelementptr inbounds nuw %struct.SDL_GamepadButtonEvent, ptr %483, i32 0, i32 4
  %485 = load i8, ptr %484, align 4
  %486 = zext i8 %485 to i32
  %487 = call ptr @GamepadButtonName(i32 noundef %486)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.122, i32 noundef %478, i32 noundef %482, ptr noundef %487)
  br label %746

488:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.123)
  br label %746

489:                                              ; preds = %1
  %490 = load ptr, ptr %2, align 8
  %491 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %490, i32 0, i32 3
  %492 = load i64, ptr %491, align 8
  %493 = load ptr, ptr %2, align 8
  %494 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %2, align 8
  %497 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %496, i32 0, i32 5
  %498 = load float, ptr %497, align 8
  %499 = fpext float %498 to double
  %500 = load ptr, ptr %2, align 8
  %501 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %500, i32 0, i32 6
  %502 = load float, ptr %501, align 4
  %503 = fpext float %502 to double
  %504 = load ptr, ptr %2, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %504, i32 0, i32 7
  %506 = load float, ptr %505, align 8
  %507 = fpext float %506 to double
  %508 = load ptr, ptr %2, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %508, i32 0, i32 8
  %510 = load float, ptr %509, align 4
  %511 = fpext float %510 to double
  %512 = load ptr, ptr %2, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %512, i32 0, i32 9
  %514 = load float, ptr %513, align 8
  %515 = fpext float %514 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.124, i64 noundef %492, i64 noundef %495, double noundef %499, double noundef %503, double noundef %507, double noundef %511, double noundef %515)
  br label %746

516:                                              ; preds = %1, %1, %1
  %517 = load ptr, ptr %2, align 8
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 1792
  br i1 %519, label %520, label %521

520:                                              ; preds = %516
  br label %526

521:                                              ; preds = %516
  %522 = load ptr, ptr %2, align 8
  %523 = load i32, ptr %522, align 8
  %524 = icmp eq i32 %523, 1793
  %525 = select i1 %524, ptr @.str.127, ptr @.str.128
  br label %526

526:                                              ; preds = %521, %520
  %527 = phi ptr [ @.str.126, %520 ], [ %525, %521 ]
  %528 = load ptr, ptr %2, align 8
  %529 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %531, i32 0, i32 4
  %533 = load i64, ptr %532, align 8
  %534 = load ptr, ptr %2, align 8
  %535 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %534, i32 0, i32 5
  %536 = load float, ptr %535, align 8
  %537 = fpext float %536 to double
  %538 = load ptr, ptr %2, align 8
  %539 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %538, i32 0, i32 6
  %540 = load float, ptr %539, align 4
  %541 = fpext float %540 to double
  %542 = load ptr, ptr %2, align 8
  %543 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %542, i32 0, i32 7
  %544 = load float, ptr %543, align 8
  %545 = fpext float %544 to double
  %546 = load ptr, ptr %2, align 8
  %547 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %546, i32 0, i32 8
  %548 = load float, ptr %547, align 4
  %549 = fpext float %548 to double
  %550 = load ptr, ptr %2, align 8
  %551 = getelementptr inbounds nuw %struct.SDL_TouchFingerEvent, ptr %550, i32 0, i32 9
  %552 = load float, ptr %551, align 8
  %553 = fpext float %552 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.125, ptr noundef %527, i64 noundef %530, i64 noundef %533, double noundef %537, double noundef %541, double noundef %545, double noundef %549, double noundef %553)
  br label %746

554:                                              ; preds = %1
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %555, i32 0, i32 3
  %557 = load i32, ptr %556, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.129, i32 noundef %557)
  br label %746

558:                                              ; preds = %1
  %559 = load ptr, ptr %2, align 8
  %560 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %560, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.130, i32 noundef %561)
  br label %746

562:                                              ; preds = %1
  %563 = load ptr, ptr %2, align 8
  %564 = getelementptr inbounds nuw %struct.SDL_RenderEvent, ptr %563, i32 0, i32 3
  %565 = load i32, ptr %564, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.131, i32 noundef %565)
  br label %746

566:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.132)
  br label %746

567:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.133)
  br label %746

568:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.134)
  br label %746

569:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.135)
  br label %746

570:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.136)
  br label %746

571:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.137)
  br label %746

572:                                              ; preds = %1
  %573 = load ptr, ptr %2, align 8
  %574 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %573, i32 0, i32 3
  %575 = load i32, ptr %574, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.138, i32 noundef %575)
  br label %746

576:                                              ; preds = %1
  %577 = load ptr, ptr %2, align 8
  %578 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %577, i32 0, i32 3
  %579 = load i32, ptr %578, align 8
  %580 = load ptr, ptr %2, align 8
  %581 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %580, i32 0, i32 4
  %582 = load float, ptr %581, align 4
  %583 = fpext float %582 to double
  %584 = load ptr, ptr %2, align 8
  %585 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %584, i32 0, i32 5
  %586 = load float, ptr %585, align 8
  %587 = fpext float %586 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.139, i32 noundef %579, double noundef %583, double noundef %587)
  br label %746

588:                                              ; preds = %1
  %589 = load ptr, ptr %2, align 8
  %590 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %590, align 8
  %592 = load ptr, ptr %2, align 8
  %593 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %592, i32 0, i32 7
  %594 = load ptr, ptr %593, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.140, i32 noundef %591, ptr noundef %594)
  br label %746

595:                                              ; preds = %1
  %596 = load ptr, ptr %2, align 8
  %597 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %596, i32 0, i32 3
  %598 = load i32, ptr %597, align 8
  %599 = load ptr, ptr %2, align 8
  %600 = getelementptr inbounds nuw %struct.SDL_DropEvent, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.141, i32 noundef %598, ptr noundef %601)
  br label %746

602:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.142)
  br label %746

603:                                              ; preds = %1
  %604 = load ptr, ptr %2, align 8
  %605 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %604, i32 0, i32 4
  %606 = load i8, ptr %605, align 4, !range !24, !noundef !25
  %607 = trunc i8 %606 to i1
  %608 = select i1 %607, ptr @.str.144, ptr @.str.145
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %609, i32 0, i32 3
  %611 = load i32, ptr %610, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.143, ptr noundef %608, i32 noundef %611)
  br label %746

612:                                              ; preds = %1
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %613, i32 0, i32 4
  %615 = load i8, ptr %614, align 4, !range !24, !noundef !25
  %616 = trunc i8 %615 to i1
  %617 = select i1 %616, ptr @.str.144, ptr @.str.145
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.146, ptr noundef %617, i32 noundef %620)
  br label %746

621:                                              ; preds = %1
  %622 = load ptr, ptr %2, align 8
  %623 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %622, i32 0, i32 4
  %624 = load i8, ptr %623, align 4, !range !24, !noundef !25
  %625 = trunc i8 %624 to i1
  %626 = select i1 %625, ptr @.str.144, ptr @.str.145
  %627 = load ptr, ptr %2, align 8
  %628 = getelementptr inbounds nuw %struct.SDL_AudioDeviceEvent, ptr %627, i32 0, i32 3
  %629 = load i32, ptr %628, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.147, ptr noundef %626, i32 noundef %629)
  br label %746

630:                                              ; preds = %1
  %631 = load ptr, ptr %2, align 8
  %632 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %631, i32 0, i32 3
  %633 = load i32, ptr %632, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.148, i32 noundef %633)
  br label %746

634:                                              ; preds = %1
  %635 = load ptr, ptr %2, align 8
  %636 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %635, i32 0, i32 3
  %637 = load i32, ptr %636, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.149, i32 noundef %637)
  br label %746

638:                                              ; preds = %1
  %639 = load ptr, ptr %2, align 8
  %640 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %639, i32 0, i32 3
  %641 = load i32, ptr %640, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.150, i32 noundef %641)
  br label %746

642:                                              ; preds = %1
  %643 = load ptr, ptr %2, align 8
  %644 = getelementptr inbounds nuw %struct.SDL_CameraDeviceEvent, ptr %643, i32 0, i32 3
  %645 = load i32, ptr %644, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.151, i32 noundef %645)
  br label %746

646:                                              ; preds = %1
  %647 = load ptr, ptr %2, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_SensorEvent, ptr %647, i32 0, i32 3
  %649 = load i32, ptr %648, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.152, i32 noundef %649)
  br label %746

650:                                              ; preds = %1
  %651 = load ptr, ptr %2, align 8
  %652 = getelementptr inbounds nuw %struct.SDL_PenProximityEvent, ptr %651, i32 0, i32 4
  %653 = load i32, ptr %652, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.153, i32 noundef %653)
  br label %746

654:                                              ; preds = %1
  %655 = load ptr, ptr %2, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %656, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.154, i32 noundef %657)
  br label %746

658:                                              ; preds = %1
  %659 = load ptr, ptr %2, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %659, i32 0, i32 4
  %661 = load i32, ptr %660, align 4
  %662 = load ptr, ptr %2, align 8
  %663 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %662, i32 0, i32 6
  %664 = load float, ptr %663, align 4
  %665 = fpext float %664 to double
  %666 = load ptr, ptr %2, align 8
  %667 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %666, i32 0, i32 7
  %668 = load float, ptr %667, align 8
  %669 = fpext float %668 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.155, i32 noundef %661, double noundef %665, double noundef %669)
  br label %746

670:                                              ; preds = %1
  %671 = load ptr, ptr %2, align 8
  %672 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %671, i32 0, i32 4
  %673 = load i32, ptr %672, align 4
  %674 = load ptr, ptr %2, align 8
  %675 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %674, i32 0, i32 6
  %676 = load float, ptr %675, align 4
  %677 = fpext float %676 to double
  %678 = load ptr, ptr %2, align 8
  %679 = getelementptr inbounds nuw %struct.SDL_PenTouchEvent, ptr %678, i32 0, i32 7
  %680 = load float, ptr %679, align 8
  %681 = fpext float %680 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.156, i32 noundef %673, double noundef %677, double noundef %681)
  br label %746

682:                                              ; preds = %1
  %683 = load ptr, ptr %2, align 8
  %684 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %683, i32 0, i32 4
  %685 = load i32, ptr %684, align 4
  %686 = load ptr, ptr %2, align 8
  %687 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %686, i32 0, i32 8
  %688 = load i8, ptr %687, align 4
  %689 = zext i8 %688 to i32
  %690 = load ptr, ptr %2, align 8
  %691 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %690, i32 0, i32 6
  %692 = load float, ptr %691, align 4
  %693 = fpext float %692 to double
  %694 = load ptr, ptr %2, align 8
  %695 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %694, i32 0, i32 7
  %696 = load float, ptr %695, align 8
  %697 = fpext float %696 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.157, i32 noundef %685, i32 noundef %689, double noundef %693, double noundef %697)
  br label %746

698:                                              ; preds = %1
  %699 = load ptr, ptr %2, align 8
  %700 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %699, i32 0, i32 4
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %2, align 8
  %703 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %702, i32 0, i32 8
  %704 = load i8, ptr %703, align 4
  %705 = zext i8 %704 to i32
  %706 = load ptr, ptr %2, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %706, i32 0, i32 6
  %708 = load float, ptr %707, align 4
  %709 = fpext float %708 to double
  %710 = load ptr, ptr %2, align 8
  %711 = getelementptr inbounds nuw %struct.SDL_PenButtonEvent, ptr %710, i32 0, i32 7
  %712 = load float, ptr %711, align 8
  %713 = fpext float %712 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.158, i32 noundef %701, i32 noundef %705, double noundef %709, double noundef %713)
  br label %746

714:                                              ; preds = %1
  %715 = load ptr, ptr %2, align 8
  %716 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %715, i32 0, i32 4
  %717 = load i32, ptr %716, align 4
  %718 = load ptr, ptr %2, align 8
  %719 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %718, i32 0, i32 6
  %720 = load float, ptr %719, align 4
  %721 = fpext float %720 to double
  %722 = load ptr, ptr %2, align 8
  %723 = getelementptr inbounds nuw %struct.SDL_PenMotionEvent, ptr %722, i32 0, i32 7
  %724 = load float, ptr %723, align 8
  %725 = fpext float %724 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.159, i32 noundef %717, double noundef %721, double noundef %725)
  br label %746

726:                                              ; preds = %1
  %727 = load ptr, ptr %2, align 8
  %728 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %727, i32 0, i32 4
  %729 = load i32, ptr %728, align 4
  %730 = load ptr, ptr %2, align 8
  %731 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %730, i32 0, i32 8
  %732 = load i32, ptr %731, align 4
  %733 = load ptr, ptr %2, align 8
  %734 = getelementptr inbounds nuw %struct.SDL_PenAxisEvent, ptr %733, i32 0, i32 9
  %735 = load float, ptr %734, align 8
  %736 = fpext float %735 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.160, i32 noundef %729, i32 noundef %732, double noundef %736)
  br label %746

737:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.161)
  br label %746

738:                                              ; preds = %1
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.162)
  br label %746

739:                                              ; preds = %1
  %740 = load ptr, ptr %2, align 8
  %741 = getelementptr inbounds nuw %struct.SDL_UserEvent, ptr %740, i32 0, i32 4
  %742 = load i32, ptr %741, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.163, i32 noundef %742)
  br label %746

743:                                              ; preds = %1
  %744 = load ptr, ptr %2, align 8
  %745 = load i32, ptr %744, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.164, i32 noundef %745)
  br label %746

746:                                              ; preds = %743, %739, %738, %737, %726, %714, %698, %682, %670, %658, %654, %650, %646, %642, %638, %634, %630, %621, %612, %603, %602, %595, %588, %576, %572, %571, %570, %569, %568, %567, %566, %562, %558, %554, %526, %489, %488, %475, %462, %445, %441, %437, %433, %426, %418, %410, %401, %371, %359, %355, %351, %336, %316, %296, %276, %272, %268, %267, %260, %256, %249, %226, %208, %204, %195, %191, %187, %183, %179, %170, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %108, %104, %94, %84, %74, %70, %66, %62, %58, %50, %46, %36, %26, %15, %11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @SystemThemeName() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @SDL_GetSystemTheme()
  switch i32 %2, label %6 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
  ]

3:                                                ; preds = %0
  store ptr @.str.103, ptr %1, align 8
  br label %7

4:                                                ; preds = %0
  store ptr @.str.366, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  store ptr @.str.367, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.368, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @DisplayOrientationName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.103, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.369, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.370, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.371, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.372, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.368, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare zeroext i1 @SDL_GetWindowSafeArea(ptr noundef, ptr noundef) #2

declare ptr @SDL_GetWindowFromEvent(ptr noundef) #2

declare float @SDL_GetWindowDisplayScale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintModState(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca [13 x i16], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 26, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.SDLTest_PrintModState.kmod_flags, i64 26, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %41, %3
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 13
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x i16], ptr %7, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  store i16 %19, ptr %10, align 2
  %20 = load i16, ptr %6, align 2
  %21 = zext i16 %20 to i32
  %22 = load i16, ptr %10, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %21, %23
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %32, i64 noundef %33, ptr noundef @.str.373)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %5, align 8
  %37 = load i16, ptr %10, align 2
  call void @SDLTest_PrintModStateFlag(ptr noundef %35, i64 noundef %36, i16 noundef zeroext %37)
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %11, !llvm.loop !29

44:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 26, ptr %7) #8
  ret void
}

declare ptr @SDL_GetScancodeName(i32 noundef) #2

declare ptr @SDL_GetKeyName(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @GamepadAxisName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %12 [
    i32 -1, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.387, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.388, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.389, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.390, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.391, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.392, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.393, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.368, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @GamepadButtonName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %21 [
    i32 -1, label %5
    i32 0, label %6
    i32 1, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 6, label %12
    i32 7, label %13
    i32 8, label %14
    i32 9, label %15
    i32 10, label %16
    i32 11, label %17
    i32 12, label %18
    i32 13, label %19
    i32 14, label %20
  ]

5:                                                ; preds = %1
  store ptr @.str.387, ptr %2, align 8
  br label %22

6:                                                ; preds = %1
  store ptr @.str.394, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  store ptr @.str.395, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  store ptr @.str.396, ptr %2, align 8
  br label %22

9:                                                ; preds = %1
  store ptr @.str.397, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  store ptr @.str.398, ptr %2, align 8
  br label %22

11:                                               ; preds = %1
  store ptr @.str.399, ptr %2, align 8
  br label %22

12:                                               ; preds = %1
  store ptr @.str.400, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  store ptr @.str.401, ptr %2, align 8
  br label %22

14:                                               ; preds = %1
  store ptr @.str.402, ptr %2, align 8
  br label %22

15:                                               ; preds = %1
  store ptr @.str.403, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  store ptr @.str.404, ptr %2, align 8
  br label %22

17:                                               ; preds = %1
  store ptr @.str.405, ptr %2, align 8
  br label %22

18:                                               ; preds = %1
  store ptr @.str.406, ptr %2, align 8
  br label %22

19:                                               ; preds = %1
  store ptr @.str.407, ptr %2, align 8
  br label %22

20:                                               ; preds = %1
  store ptr @.str.408, ptr %2, align 8
  br label %22

21:                                               ; preds = %1
  store ptr @.str.368, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @SDLTest_CommonEventMainCallbacks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i64, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 8
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %101

72:                                               ; preds = %2
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ne i32 %74, 1024
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 1794
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 4870
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %86, 4871
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 1536
  br i1 %91, label %98, label %92

92:                                               ; preds = %88, %84, %80, %76, %72
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92, %88
  %99 = load ptr, ptr %5, align 8
  call void @SDLTest_PrintEvent(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %92
  br label %101

101:                                              ; preds = %100, %2
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %102, align 8
  switch i32 %103, label %881 [
    i32 532, label %104
    i32 527, label %142
    i32 528, label %157
    i32 768, label %166
    i32 256, label %880
  ]

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %105, i32 0, i32 22
  %107 = load i8, ptr %106, align 4, !range !24, !noundef !25
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %141

109:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %110 = load ptr, ptr %5, align 8
  %111 = call ptr @SDL_GetWindowFromEvent(ptr noundef %110)
  store ptr %111, ptr %7, align 8
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %140

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %115 = load ptr, ptr %7, align 8
  %116 = call i32 @SDL_GetDisplayForWindow(ptr noundef %115)
  %117 = call float @SDL_GetDisplayContentScale(i32 noundef %116)
  store float %117, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %121, i32 0, i32 13
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sitofp i32 %124 to float
  %126 = load float, ptr %8, align 4
  %127 = fmul float %125, %126
  %128 = call float @SDL_ceilf(float noundef %127)
  %129 = fptosi float %128 to i32
  store i32 %129, ptr %9, align 4
  %130 = load i32, ptr %10, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %8, align 4
  %133 = fmul float %131, %132
  %134 = call float @SDL_ceilf(float noundef %133)
  %135 = fptosi float %134 to i32
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %10, align 4
  %139 = call zeroext i1 @SDL_SetWindowSize(ptr noundef %136, i32 noundef %137, i32 noundef %138)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %140

140:                                              ; preds = %114, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %141

141:                                              ; preds = %140, %104
  br label %882

142:                                              ; preds = %101
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %143, i32 0, i32 9
  %145 = load i8, ptr %144, align 8, !range !24, !noundef !25
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %148 = load ptr, ptr %5, align 8
  %149 = call ptr @SDL_GetWindowFromEvent(ptr noundef %148)
  store ptr %149, ptr %11, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = call zeroext i1 @SDL_FlashWindow(ptr noundef %153, i32 noundef 2)
  br label %155

155:                                              ; preds = %152, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %156

156:                                              ; preds = %155, %142
  br label %882

157:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %158 = load ptr, ptr %5, align 8
  %159 = call ptr @SDL_GetWindowFromEvent(ptr noundef %158)
  store ptr %159, ptr %12, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %12, align 8
  %164 = call zeroext i1 @SDL_HideWindow(ptr noundef %163)
  br label %165

165:                                              ; preds = %162, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %882

166:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %167, i32 0, i32 7
  %169 = load i16, ptr %168, align 8
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 192
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %176, i32 0, i32 7
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 3
  %181 = icmp ne i32 %180, 0
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %185, i32 0, i32 7
  %187 = load i16, ptr %186, align 8
  %188 = zext i16 %187 to i32
  %189 = and i32 %188, 768
  %190 = icmp ne i32 %189, 0
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 4
  switch i32 %196, label %876 [
    i32 1073741894, label %197
    i32 61, label %233
    i32 45, label %252
    i32 1073741906, label %271
    i32 1073741905, label %271
    i32 1073741904, label %271
    i32 1073741903, label %271
    i32 111, label %401
    i32 104, label %426
    i32 99, label %437
    i32 118, label %489
    i32 102, label %522
    i32 112, label %535
    i32 103, label %593
    i32 107, label %609
    i32 109, label %625
    i32 114, label %688
    i32 116, label %704
    i32 122, label %727
    i32 13, label %740
    i32 98, label %800
    i32 97, label %823
    i32 48, label %848
    i32 49, label %857
    i32 50, label %866
    i32 27, label %875
  ]

197:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %198 = load ptr, ptr %5, align 8
  %199 = call ptr @SDL_GetWindowFromEvent(ptr noundef %198)
  store ptr %199, ptr %16, align 8
  %200 = load ptr, ptr %16, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %232

202:                                              ; preds = %197
  store i32 0, ptr %6, align 4
  br label %203

203:                                              ; preds = %228, %202
  %204 = load i32, ptr %6, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %205, i32 0, i32 30
  %207 = load i32, ptr %206, align 8
  %208 = icmp slt i32 %204, %207
  br i1 %208, label %209, label %231

209:                                              ; preds = %203
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %211, i32 0, i32 31
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %210, %217
  br i1 %218, label %219, label %227

219:                                              ; preds = %209
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %220, i32 0, i32 36
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  call void @SDLTest_CopyScreenShot(ptr noundef %226)
  br label %227

227:                                              ; preds = %219, %209
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %6, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %6, align 4
  br label %203, !llvm.loop !30

231:                                              ; preds = %203
  br label %232

232:                                              ; preds = %231, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %877

233:                                              ; preds = %166
  %234 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %251

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %237 = load ptr, ptr %5, align 8
  %238 = call ptr @SDL_GetWindowFromEvent(ptr noundef %237)
  store ptr %238, ptr %17, align 8
  %239 = load ptr, ptr %17, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %250

241:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %242 = load ptr, ptr %17, align 8
  %243 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %242, ptr noundef %18, ptr noundef %19)
  %244 = load ptr, ptr %17, align 8
  %245 = load i32, ptr %18, align 4
  %246 = mul nsw i32 %245, 2
  %247 = load i32, ptr %19, align 4
  %248 = mul nsw i32 %247, 2
  %249 = call zeroext i1 @SDL_SetWindowSize(ptr noundef %244, i32 noundef %246, i32 noundef %248)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %250

250:                                              ; preds = %241, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %251

251:                                              ; preds = %250, %233
  br label %877

252:                                              ; preds = %166
  %253 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %270

255:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %256 = load ptr, ptr %5, align 8
  %257 = call ptr @SDL_GetWindowFromEvent(ptr noundef %256)
  store ptr %257, ptr %20, align 8
  %258 = load ptr, ptr %20, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %269

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %261 = load ptr, ptr %20, align 8
  %262 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %261, ptr noundef %21, ptr noundef %22)
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr %21, align 4
  %265 = sdiv i32 %264, 2
  %266 = load i32, ptr %22, align 4
  %267 = sdiv i32 %266, 2
  %268 = call zeroext i1 @SDL_SetWindowSize(ptr noundef %263, i32 noundef %265, i32 noundef %267)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %269

269:                                              ; preds = %260, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %270

270:                                              ; preds = %269, %252
  br label %877

271:                                              ; preds = %166, %166, %166, %166
  %272 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %350

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %275 = load ptr, ptr %5, align 8
  %276 = call ptr @SDL_GetWindowFromEvent(ptr noundef %275)
  store ptr %276, ptr %23, align 8
  %277 = load ptr, ptr %23, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %349

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %280 = call ptr @SDL_GetDisplays(ptr noundef %24)
  store ptr %280, ptr %25, align 8
  %281 = load ptr, ptr %25, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %348

283:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %284 = load ptr, ptr %23, align 8
  %285 = call i32 @SDL_GetDisplayForWindow(ptr noundef %284)
  store i32 %285, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 -1, ptr %27, align 4
  store i32 0, ptr %6, align 4
  br label %286

286:                                              ; preds = %301, %283
  %287 = load i32, ptr %6, align 4
  %288 = load i32, ptr %24, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %304

290:                                              ; preds = %286
  %291 = load i32, ptr %26, align 4
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = icmp eq i32 %291, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  %299 = load i32, ptr %6, align 4
  store i32 %299, ptr %27, align 4
  br label %304

300:                                              ; preds = %290
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %6, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %6, align 4
  br label %286, !llvm.loop !31

304:                                              ; preds = %298, %286
  %305 = load i32, ptr %27, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %347

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %308 = load ptr, ptr %5, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 1073741906
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 4
  %316 = icmp eq i32 %315, 1073741904
  br i1 %316, label %317, label %328

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %25, align 8
  %319 = load i32, ptr %27, align 4
  %320 = load i32, ptr %24, align 4
  %321 = add nsw i32 %319, %320
  %322 = sub nsw i32 %321, 1
  %323 = load i32, ptr %24, align 4
  %324 = srem i32 %322, %323
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %318, i64 %325
  %327 = load i32, ptr %326, align 4
  store i32 %327, ptr %28, align 4
  br label %339

328:                                              ; preds = %312
  %329 = load ptr, ptr %25, align 8
  %330 = load i32, ptr %27, align 4
  %331 = load i32, ptr %24, align 4
  %332 = add nsw i32 %330, %331
  %333 = add nsw i32 %332, 1
  %334 = load i32, ptr %24, align 4
  %335 = srem i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %329, i64 %336
  %338 = load i32, ptr %337, align 4
  store i32 %338, ptr %28, align 4
  br label %339

339:                                              ; preds = %328, %317
  %340 = load i32, ptr %28, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.165, i32 noundef %340)
  %341 = load ptr, ptr %23, align 8
  %342 = load i32, ptr %28, align 4
  %343 = or i32 805240832, %342
  %344 = load i32, ptr %28, align 4
  %345 = or i32 805240832, %344
  %346 = call zeroext i1 @SDL_SetWindowPosition(ptr noundef %341, i32 noundef %343, i32 noundef %345)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %347

347:                                              ; preds = %339, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %348

348:                                              ; preds = %347, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %349

349:                                              ; preds = %348, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %350

350:                                              ; preds = %349, %271
  %351 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %400

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %354 = load ptr, ptr %5, align 8
  %355 = call ptr @SDL_GetWindowFromEvent(ptr noundef %354)
  store ptr %355, ptr %29, align 8
  %356 = load ptr, ptr %29, align 8
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %399

358:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 100, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %359 = load ptr, ptr %29, align 8
  %360 = call zeroext i1 @SDL_GetWindowPosition(ptr noundef %359, ptr noundef %31, ptr noundef %32)
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %361, i32 0, i32 6
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 1073741906
  br i1 %364, label %365, label %368

365:                                              ; preds = %358
  %366 = load i32, ptr %32, align 4
  %367 = sub nsw i32 %366, 100
  store i32 %367, ptr %32, align 4
  br label %368

368:                                              ; preds = %365, %358
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %369, i32 0, i32 6
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 1073741905
  br i1 %372, label %373, label %376

373:                                              ; preds = %368
  %374 = load i32, ptr %32, align 4
  %375 = add nsw i32 %374, 100
  store i32 %375, ptr %32, align 4
  br label %376

376:                                              ; preds = %373, %368
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %377, i32 0, i32 6
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 1073741904
  br i1 %380, label %381, label %384

381:                                              ; preds = %376
  %382 = load i32, ptr %31, align 4
  %383 = sub nsw i32 %382, 100
  store i32 %383, ptr %31, align 4
  br label %384

384:                                              ; preds = %381, %376
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %385, i32 0, i32 6
  %387 = load i32, ptr %386, align 4
  %388 = icmp eq i32 %387, 1073741903
  br i1 %388, label %389, label %392

389:                                              ; preds = %384
  %390 = load i32, ptr %31, align 4
  %391 = add nsw i32 %390, 100
  store i32 %391, ptr %31, align 4
  br label %392

392:                                              ; preds = %389, %384
  %393 = load i32, ptr %31, align 4
  %394 = load i32, ptr %32, align 4
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.166, i32 noundef %393, i32 noundef %394)
  %395 = load ptr, ptr %29, align 8
  %396 = load i32, ptr %31, align 4
  %397 = load i32, ptr %32, align 4
  %398 = call zeroext i1 @SDL_SetWindowPosition(ptr noundef %395, i32 noundef %396, i32 noundef %397)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %399

399:                                              ; preds = %392, %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %400

400:                                              ; preds = %399, %350
  br label %877

401:                                              ; preds = %166
  %402 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %425

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %405 = load ptr, ptr %5, align 8
  %406 = call ptr @SDL_GetWindowFromEvent(ptr noundef %405)
  store ptr %406, ptr %33, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = icmp ne ptr %407, null
  br i1 %408, label %409, label %424

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %410 = load ptr, ptr %33, align 8
  %411 = call float @SDL_GetWindowOpacity(ptr noundef %410)
  store float %411, ptr %34, align 4
  %412 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %409
  %415 = load float, ptr %34, align 4
  %416 = fadd float %415, 0x3FC99999A0000000
  store float %416, ptr %34, align 4
  br label %420

417:                                              ; preds = %409
  %418 = load float, ptr %34, align 4
  %419 = fsub float %418, 0x3FC99999A0000000
  store float %419, ptr %34, align 4
  br label %420

420:                                              ; preds = %417, %414
  %421 = load ptr, ptr %33, align 8
  %422 = load float, ptr %34, align 4
  %423 = call zeroext i1 @SDL_SetWindowOpacity(ptr noundef %421, float noundef %422)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %424

424:                                              ; preds = %420, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %425

425:                                              ; preds = %424, %401
  br label %877

426:                                              ; preds = %166
  %427 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %428 = trunc i8 %427 to i1
  br i1 %428, label %429, label %436

429:                                              ; preds = %426
  %430 = call zeroext i1 @SDL_CursorVisible()
  br i1 %430, label %431, label %433

431:                                              ; preds = %429
  %432 = call zeroext i1 @SDL_HideCursor()
  br label %435

433:                                              ; preds = %429
  %434 = call zeroext i1 @SDL_ShowCursor()
  br label %435

435:                                              ; preds = %433, %431
  br label %436

436:                                              ; preds = %435, %426
  br label %877

437:                                              ; preds = %166
  %438 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %442

440:                                              ; preds = %437
  %441 = call zeroext i1 @SDL_SetPrimarySelectionText(ptr noundef @.str.167)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.168)
  br label %488

442:                                              ; preds = %437
  %443 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %487

445:                                              ; preds = %442
  %446 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %447 = trunc i8 %446 to i1
  br i1 %447, label %448, label %484

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %449 = load ptr, ptr %5, align 8
  %450 = call ptr @SDL_GetWindowFromEvent(ptr noundef %449)
  store ptr %450, ptr %35, align 8
  %451 = load ptr, ptr %35, align 8
  %452 = icmp ne ptr %451, null
  br i1 %452, label %453, label %483

453:                                              ; preds = %448
  store i32 0, ptr %6, align 4
  br label %454

454:                                              ; preds = %479, %453
  %455 = load i32, ptr %6, align 4
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %456, i32 0, i32 30
  %458 = load i32, ptr %457, align 8
  %459 = icmp slt i32 %455, %458
  br i1 %459, label %460, label %482

460:                                              ; preds = %454
  %461 = load ptr, ptr %35, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %462, i32 0, i32 31
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds ptr, ptr %464, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = icmp eq ptr %461, %468
  br i1 %469, label %470, label %478

470:                                              ; preds = %460
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %471, i32 0, i32 36
  %473 = load ptr, ptr %472, align 8
  %474 = load i32, ptr %6, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8
  call void @SDLTest_CopyScreenShot(ptr noundef %477)
  br label %478

478:                                              ; preds = %470, %460
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %6, align 4
  %481 = add nsw i32 %480, 1
  store i32 %481, ptr %6, align 4
  br label %454, !llvm.loop !32

482:                                              ; preds = %454
  br label %483

483:                                              ; preds = %482, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  br label %486

484:                                              ; preds = %445
  %485 = call zeroext i1 @SDL_SetClipboardText(ptr noundef @.str.167)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.169)
  br label %486

486:                                              ; preds = %484, %483
  br label %877

487:                                              ; preds = %442
  br label %488

488:                                              ; preds = %487, %440
  br label %877

489:                                              ; preds = %166
  %490 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %502

492:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %493 = call ptr @SDL_GetPrimarySelectionText()
  store ptr %493, ptr %36, align 8
  %494 = load ptr, ptr %36, align 8
  %495 = load i8, ptr %494, align 1
  %496 = icmp ne i8 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %36, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.170, ptr noundef %498)
  br label %500

499:                                              ; preds = %492
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.171)
  br label %500

500:                                              ; preds = %499, %497
  %501 = load ptr, ptr %36, align 8
  call void @SDL_free(ptr noundef %501)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  br label %521

502:                                              ; preds = %489
  %503 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %520

505:                                              ; preds = %502
  %506 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void @SDLTest_PasteScreenShot()
  br label %519

509:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %510 = call ptr @SDL_GetClipboardText()
  store ptr %510, ptr %37, align 8
  %511 = load ptr, ptr %37, align 8
  %512 = load i8, ptr %511, align 1
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = load ptr, ptr %37, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.172, ptr noundef %515)
  br label %517

516:                                              ; preds = %509
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.173)
  br label %517

517:                                              ; preds = %516, %514
  %518 = load ptr, ptr %37, align 8
  call void @SDL_free(ptr noundef %518)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  br label %519

519:                                              ; preds = %517, %508
  br label %520

520:                                              ; preds = %519, %502
  br label %521

521:                                              ; preds = %520, %500
  br label %877

522:                                              ; preds = %166
  %523 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %524 = trunc i8 %523 to i1
  br i1 %524, label %525, label %534

525:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %526 = load ptr, ptr %5, align 8
  %527 = call ptr @SDL_GetWindowFromEvent(ptr noundef %526)
  store ptr %527, ptr %38, align 8
  %528 = load ptr, ptr %38, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %533

530:                                              ; preds = %525
  %531 = load ptr, ptr %38, align 8
  %532 = call zeroext i1 @SDL_FlashWindow(ptr noundef %531, i32 noundef 1)
  br label %533

533:                                              ; preds = %530, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %534

534:                                              ; preds = %533, %522
  br label %877

535:                                              ; preds = %166
  %536 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %565

538:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %539 = load ptr, ptr %5, align 8
  %540 = call ptr @SDL_GetWindowFromEvent(ptr noundef %539)
  store ptr %540, ptr %39, align 8
  %541 = load ptr, ptr %39, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %564

543:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %544 = load ptr, ptr %39, align 8
  %545 = call i32 @SDL_GetWindowProgressState(ptr noundef %544)
  store i32 %545, ptr %41, align 4
  %546 = load i32, ptr %41, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %41, align 4
  %548 = load i32, ptr %41, align 4
  %549 = icmp sgt i32 %548, 4
  br i1 %549, label %550, label %551

550:                                              ; preds = %543
  store i32 0, ptr %41, align 4
  br label %551

551:                                              ; preds = %550, %543
  %552 = load i32, ptr %41, align 4
  switch i32 %552, label %558 [
    i32 0, label %553
    i32 1, label %554
    i32 2, label %555
    i32 3, label %556
    i32 4, label %557
  ]

553:                                              ; preds = %551
  store ptr @.str.85, ptr %40, align 8
  br label %559

554:                                              ; preds = %551
  store ptr @.str.174, ptr %40, align 8
  br label %559

555:                                              ; preds = %551
  store ptr @.str.175, ptr %40, align 8
  br label %559

556:                                              ; preds = %551
  store ptr @.str.176, ptr %40, align 8
  br label %559

557:                                              ; preds = %551
  store ptr @.str.177, ptr %40, align 8
  br label %559

558:                                              ; preds = %551
  store ptr @.str.103, ptr %40, align 8
  br label %559

559:                                              ; preds = %558, %557, %556, %555, %554, %553
  %560 = load ptr, ptr %40, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.178, ptr noundef %560)
  %561 = load ptr, ptr %39, align 8
  %562 = load i32, ptr %41, align 4
  %563 = call zeroext i1 @SDL_SetWindowProgressState(ptr noundef %561, i32 noundef %562)
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  br label %564

564:                                              ; preds = %559, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %592

565:                                              ; preds = %535
  %566 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %591

568:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %569 = load ptr, ptr %5, align 8
  %570 = call ptr @SDL_GetWindowFromEvent(ptr noundef %569)
  store ptr %570, ptr %42, align 8
  %571 = load ptr, ptr %42, align 8
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %590

573:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %574 = load ptr, ptr %42, align 8
  %575 = call float @SDL_GetWindowProgressValue(ptr noundef %574)
  store float %575, ptr %43, align 4
  %576 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %577 = trunc i8 %576 to i1
  br i1 %577, label %578, label %581

578:                                              ; preds = %573
  %579 = load float, ptr %43, align 4
  %580 = fsub float %579, 0x3FB99999A0000000
  store float %580, ptr %43, align 4
  br label %584

581:                                              ; preds = %573
  %582 = load float, ptr %43, align 4
  %583 = fadd float %582, 0x3FB99999A0000000
  store float %583, ptr %43, align 4
  br label %584

584:                                              ; preds = %581, %578
  %585 = load float, ptr %43, align 4
  %586 = fpext float %585 to double
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.179, double noundef %586)
  %587 = load ptr, ptr %42, align 8
  %588 = load float, ptr %43, align 4
  %589 = call zeroext i1 @SDL_SetWindowProgressValue(ptr noundef %587, float noundef %588)
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %590

590:                                              ; preds = %584, %568
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %591

591:                                              ; preds = %590, %565
  br label %592

592:                                              ; preds = %591, %564
  br label %877

593:                                              ; preds = %166
  %594 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %608

596:                                              ; preds = %593
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %597 = load ptr, ptr %5, align 8
  %598 = call ptr @SDL_GetWindowFromEvent(ptr noundef %597)
  store ptr %598, ptr %44, align 8
  %599 = load ptr, ptr %44, align 8
  %600 = icmp ne ptr %599, null
  br i1 %600, label %601, label %607

601:                                              ; preds = %596
  %602 = load ptr, ptr %44, align 8
  %603 = load ptr, ptr %44, align 8
  %604 = call zeroext i1 @SDL_GetWindowMouseGrab(ptr noundef %603)
  %605 = xor i1 %604, true
  %606 = call zeroext i1 @SDL_SetWindowMouseGrab(ptr noundef %602, i1 noundef zeroext %605)
  br label %607

607:                                              ; preds = %601, %596
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  br label %608

608:                                              ; preds = %607, %593
  br label %877

609:                                              ; preds = %166
  %610 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %611 = trunc i8 %610 to i1
  br i1 %611, label %612, label %624

612:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  %613 = load ptr, ptr %5, align 8
  %614 = call ptr @SDL_GetWindowFromEvent(ptr noundef %613)
  store ptr %614, ptr %45, align 8
  %615 = load ptr, ptr %45, align 8
  %616 = icmp ne ptr %615, null
  br i1 %616, label %617, label %623

617:                                              ; preds = %612
  %618 = load ptr, ptr %45, align 8
  %619 = load ptr, ptr %45, align 8
  %620 = call zeroext i1 @SDL_GetWindowKeyboardGrab(ptr noundef %619)
  %621 = xor i1 %620, true
  %622 = call zeroext i1 @SDL_SetWindowKeyboardGrab(ptr noundef %618, i1 noundef zeroext %621)
  br label %623

623:                                              ; preds = %617, %612
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  br label %624

624:                                              ; preds = %623, %609
  br label %877

625:                                              ; preds = %166
  %626 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %627 = trunc i8 %626 to i1
  br i1 %627, label %628, label %661

628:                                              ; preds = %625
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %629 = load ptr, ptr %5, align 8
  %630 = call ptr @SDL_GetWindowFromEvent(ptr noundef %629)
  store ptr %630, ptr %46, align 8
  %631 = load ptr, ptr %46, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %660

633:                                              ; preds = %628
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %634 = load ptr, ptr %46, align 8
  %635 = call i64 @SDL_GetWindowFlags(ptr noundef %634)
  store i64 %635, ptr %47, align 8
  %636 = load i64, ptr %47, align 8
  %637 = and i64 %636, 32
  %638 = icmp ne i64 %637, 0
  br i1 %638, label %642, label %639

639:                                              ; preds = %633
  %640 = load ptr, ptr %46, align 8
  %641 = call zeroext i1 @SDL_SetWindowResizable(ptr noundef %640, i1 noundef zeroext true)
  br label %642

642:                                              ; preds = %639, %633
  %643 = load i64, ptr %47, align 8
  %644 = and i64 %643, 128
  %645 = icmp ne i64 %644, 0
  br i1 %645, label %646, label %649

646:                                              ; preds = %642
  %647 = load ptr, ptr %46, align 8
  %648 = call zeroext i1 @SDL_RestoreWindow(ptr noundef %647)
  br label %652

649:                                              ; preds = %642
  %650 = load ptr, ptr %46, align 8
  %651 = call zeroext i1 @SDL_MaximizeWindow(ptr noundef %650)
  br label %652

652:                                              ; preds = %649, %646
  %653 = load i64, ptr %47, align 8
  %654 = and i64 %653, 32
  %655 = icmp ne i64 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = load ptr, ptr %46, align 8
  %658 = call zeroext i1 @SDL_SetWindowResizable(ptr noundef %657, i1 noundef zeroext false)
  br label %659

659:                                              ; preds = %656, %652
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  br label %660

660:                                              ; preds = %659, %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  br label %661

661:                                              ; preds = %660, %625
  %662 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %663 = trunc i8 %662 to i1
  br i1 %663, label %664, label %687

664:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %665 = load ptr, ptr %5, align 8
  %666 = call ptr @SDL_GetWindowFromEvent(ptr noundef %665)
  store ptr %666, ptr %48, align 8
  %667 = load ptr, ptr %48, align 8
  %668 = icmp ne ptr %667, null
  br i1 %668, label %669, label %686

669:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #8
  %670 = load ptr, ptr %48, align 8
  %671 = call i64 @SDL_GetWindowFlags(ptr noundef %670)
  %672 = and i64 %671, 16384
  %673 = icmp ne i64 %672, 0
  %674 = xor i1 %673, true
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %49, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #8
  %676 = load i8, ptr %49, align 1, !range !24, !noundef !25
  %677 = trunc i8 %676 to i1
  %678 = call zeroext i1 @SDL_CaptureMouse(i1 noundef zeroext %677)
  %679 = zext i1 %678 to i8
  store i8 %679, ptr %50, align 1
  %680 = load i8, ptr %49, align 1, !range !24, !noundef !25
  %681 = trunc i8 %680 to i1
  %682 = select i1 %681, ptr @.str.181, ptr @.str.182
  %683 = load i8, ptr %50, align 1, !range !24, !noundef !25
  %684 = trunc i8 %683 to i1
  %685 = select i1 %684, ptr @.str.183, ptr @.str.184
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.180, ptr noundef %682, ptr noundef %685)
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #8
  br label %686

686:                                              ; preds = %669, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  br label %687

687:                                              ; preds = %686, %661
  br label %877

688:                                              ; preds = %166
  %689 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %690 = trunc i8 %689 to i1
  br i1 %690, label %691, label %703

691:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  %692 = load ptr, ptr %5, align 8
  %693 = call ptr @SDL_GetWindowFromEvent(ptr noundef %692)
  store ptr %693, ptr %51, align 8
  %694 = load ptr, ptr %51, align 8
  %695 = icmp ne ptr %694, null
  br i1 %695, label %696, label %702

696:                                              ; preds = %691
  %697 = load ptr, ptr %51, align 8
  %698 = load ptr, ptr %51, align 8
  %699 = call zeroext i1 @SDL_GetWindowRelativeMouseMode(ptr noundef %698)
  %700 = xor i1 %699, true
  %701 = call zeroext i1 @SDL_SetWindowRelativeMouseMode(ptr noundef %697, i1 noundef zeroext %700)
  br label %702

702:                                              ; preds = %696, %691
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %703

703:                                              ; preds = %702, %688
  br label %877

704:                                              ; preds = %166
  %705 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %706 = trunc i8 %705 to i1
  br i1 %706, label %707, label %726

707:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %708 = load ptr, ptr %5, align 8
  %709 = call ptr @SDL_GetWindowFromEvent(ptr noundef %708)
  store ptr %709, ptr %52, align 8
  %710 = load ptr, ptr %52, align 8
  %711 = icmp ne ptr %710, null
  br i1 %711, label %712, label %725

712:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %713 = load ptr, ptr %52, align 8
  %714 = call i64 @SDL_GetWindowFlags(ptr noundef %713)
  store i64 %714, ptr %53, align 8
  %715 = load i64, ptr %53, align 8
  %716 = and i64 %715, 65536
  %717 = icmp ne i64 %716, 0
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = load ptr, ptr %52, align 8
  %720 = call zeroext i1 @SDL_SetWindowAlwaysOnTop(ptr noundef %719, i1 noundef zeroext false)
  br label %724

721:                                              ; preds = %712
  %722 = load ptr, ptr %52, align 8
  %723 = call zeroext i1 @SDL_SetWindowAlwaysOnTop(ptr noundef %722, i1 noundef zeroext true)
  br label %724

724:                                              ; preds = %721, %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %725

725:                                              ; preds = %724, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  br label %726

726:                                              ; preds = %725, %704
  br label %877

727:                                              ; preds = %166
  %728 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %729 = trunc i8 %728 to i1
  br i1 %729, label %730, label %739

730:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %731 = load ptr, ptr %5, align 8
  %732 = call ptr @SDL_GetWindowFromEvent(ptr noundef %731)
  store ptr %732, ptr %54, align 8
  %733 = load ptr, ptr %54, align 8
  %734 = icmp ne ptr %733, null
  br i1 %734, label %735, label %738

735:                                              ; preds = %730
  %736 = load ptr, ptr %54, align 8
  %737 = call zeroext i1 @SDL_MinimizeWindow(ptr noundef %736)
  br label %738

738:                                              ; preds = %735, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  br label %739

739:                                              ; preds = %738, %727
  br label %877

740:                                              ; preds = %166
  %741 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %742 = trunc i8 %741 to i1
  br i1 %742, label %743, label %770

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %744 = load ptr, ptr %5, align 8
  %745 = call ptr @SDL_GetWindowFromEvent(ptr noundef %744)
  store ptr %745, ptr %55, align 8
  %746 = load ptr, ptr %55, align 8
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %769

748:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %749 = load ptr, ptr %55, align 8
  %750 = call i64 @SDL_GetWindowFlags(ptr noundef %749)
  store i64 %750, ptr %56, align 8
  %751 = load i64, ptr %56, align 8
  %752 = and i64 %751, 1
  %753 = icmp ne i64 %752, 0
  br i1 %753, label %754, label %758

754:                                              ; preds = %748
  %755 = load ptr, ptr %55, align 8
  %756 = call ptr @SDL_GetWindowFullscreenMode(ptr noundef %755)
  %757 = icmp ne ptr %756, null
  br i1 %757, label %765, label %758

758:                                              ; preds = %754, %748
  %759 = load ptr, ptr %55, align 8
  %760 = load ptr, ptr %4, align 8
  %761 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %760, i32 0, i32 29
  %762 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef %759, ptr noundef %761)
  %763 = load ptr, ptr %55, align 8
  %764 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %763, i1 noundef zeroext true)
  br label %768

765:                                              ; preds = %754
  %766 = load ptr, ptr %55, align 8
  %767 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %766, i1 noundef zeroext false)
  br label %768

768:                                              ; preds = %765, %758
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  br label %769

769:                                              ; preds = %768, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  br label %799

770:                                              ; preds = %740
  %771 = load i8, ptr %15, align 1, !range !24, !noundef !25
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %798

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %774 = load ptr, ptr %5, align 8
  %775 = call ptr @SDL_GetWindowFromEvent(ptr noundef %774)
  store ptr %775, ptr %57, align 8
  %776 = load ptr, ptr %57, align 8
  %777 = icmp ne ptr %776, null
  br i1 %777, label %778, label %797

778:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %779 = load ptr, ptr %57, align 8
  %780 = call i64 @SDL_GetWindowFlags(ptr noundef %779)
  store i64 %780, ptr %58, align 8
  %781 = load i64, ptr %58, align 8
  %782 = and i64 %781, 1
  %783 = icmp ne i64 %782, 0
  br i1 %783, label %784, label %788

784:                                              ; preds = %778
  %785 = load ptr, ptr %57, align 8
  %786 = call ptr @SDL_GetWindowFullscreenMode(ptr noundef %785)
  %787 = icmp ne ptr %786, null
  br i1 %787, label %788, label %793

788:                                              ; preds = %784, %778
  %789 = load ptr, ptr %57, align 8
  %790 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef %789, ptr noundef null)
  %791 = load ptr, ptr %57, align 8
  %792 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %791, i1 noundef zeroext true)
  br label %796

793:                                              ; preds = %784
  %794 = load ptr, ptr %57, align 8
  %795 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %794, i1 noundef zeroext false)
  br label %796

796:                                              ; preds = %793, %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %797

797:                                              ; preds = %796, %773
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  br label %798

798:                                              ; preds = %797, %770
  br label %799

799:                                              ; preds = %798, %769
  br label %877

800:                                              ; preds = %166
  %801 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %822

803:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  %804 = load ptr, ptr %5, align 8
  %805 = call ptr @SDL_GetWindowFromEvent(ptr noundef %804)
  store ptr %805, ptr %59, align 8
  %806 = load ptr, ptr %59, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %821

808:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  %809 = load ptr, ptr %59, align 8
  %810 = call i64 @SDL_GetWindowFlags(ptr noundef %809)
  store i64 %810, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #8
  %811 = load i64, ptr %60, align 8
  %812 = and i64 %811, 16
  %813 = icmp ne i64 %812, 0
  %814 = select i1 %813, i32 1, i32 0
  %815 = icmp ne i32 %814, 0
  %816 = zext i1 %815 to i8
  store i8 %816, ptr %61, align 1
  %817 = load ptr, ptr %59, align 8
  %818 = load i8, ptr %61, align 1, !range !24, !noundef !25
  %819 = trunc i8 %818 to i1
  %820 = call zeroext i1 @SDL_SetWindowBordered(ptr noundef %817, i1 noundef zeroext %819)
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  br label %821

821:                                              ; preds = %808, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  br label %822

822:                                              ; preds = %821, %800
  br label %877

823:                                              ; preds = %166
  %824 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %847

826:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  %827 = load ptr, ptr %5, align 8
  %828 = call ptr @SDL_GetWindowFromEvent(ptr noundef %827)
  store ptr %828, ptr %62, align 8
  %829 = load ptr, ptr %62, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %846

831:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  store float 0.000000e+00, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  store float 0.000000e+00, ptr %64, align 4
  %832 = load ptr, ptr %62, align 8
  %833 = call zeroext i1 @SDL_GetWindowAspectRatio(ptr noundef %832, ptr noundef %63, ptr noundef %64)
  %834 = load float, ptr %63, align 4
  %835 = fcmp ogt float %834, 0.000000e+00
  br i1 %835, label %839, label %836

836:                                              ; preds = %831
  %837 = load float, ptr %64, align 4
  %838 = fcmp ogt float %837, 0.000000e+00
  br i1 %838, label %839, label %840

839:                                              ; preds = %836, %831
  store float 0.000000e+00, ptr %63, align 4
  store float 0.000000e+00, ptr %64, align 4
  br label %841

840:                                              ; preds = %836
  store float 1.000000e+00, ptr %63, align 4
  store float 1.000000e+00, ptr %64, align 4
  br label %841

841:                                              ; preds = %840, %839
  %842 = load ptr, ptr %62, align 8
  %843 = load float, ptr %63, align 4
  %844 = load float, ptr %64, align 4
  %845 = call zeroext i1 @SDL_SetWindowAspectRatio(ptr noundef %842, float noundef %843, float noundef %844)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  br label %846

846:                                              ; preds = %841, %826
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  br label %847

847:                                              ; preds = %846, %823
  br label %877

848:                                              ; preds = %166
  %849 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %856

851:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  %852 = load ptr, ptr %5, align 8
  %853 = call ptr @SDL_GetWindowFromEvent(ptr noundef %852)
  store ptr %853, ptr %65, align 8
  %854 = load ptr, ptr %65, align 8
  %855 = call zeroext i1 @SDL_ShowSimpleMessageBox(i32 noundef 64, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef %854)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  br label %856

856:                                              ; preds = %851, %848
  br label %877

857:                                              ; preds = %166
  %858 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %859 = trunc i8 %858 to i1
  br i1 %859, label %860, label %865

860:                                              ; preds = %857
  %861 = load ptr, ptr %4, align 8
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %862, i32 0, i32 3
  %864 = load i32, ptr %863, align 8
  call void @FullscreenTo(ptr noundef %861, i32 noundef 0, i32 noundef %864)
  br label %865

865:                                              ; preds = %860, %857
  br label %877

866:                                              ; preds = %166
  %867 = load i8, ptr %13, align 1, !range !24, !noundef !25
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %874

869:                                              ; preds = %866
  %870 = load ptr, ptr %4, align 8
  %871 = load ptr, ptr %5, align 8
  %872 = getelementptr inbounds nuw %struct.SDL_KeyboardEvent, ptr %871, i32 0, i32 3
  %873 = load i32, ptr %872, align 8
  call void @FullscreenTo(ptr noundef %870, i32 noundef 1, i32 noundef %873)
  br label %874

874:                                              ; preds = %869, %866
  br label %877

875:                                              ; preds = %166
  store i32 1, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %878

876:                                              ; preds = %166
  br label %877

877:                                              ; preds = %876, %874, %865, %856, %847, %822, %799, %739, %726, %703, %687, %624, %608, %592, %534, %521, %488, %486, %436, %425, %400, %270, %251, %232
  store i32 2, ptr %66, align 4
  br label %878

878:                                              ; preds = %877, %875
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  %879 = load i32, ptr %66, align 4
  switch i32 %879, label %883 [
    i32 2, label %882
  ]

880:                                              ; preds = %101
  store i32 1, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %883

881:                                              ; preds = %101
  br label %882

882:                                              ; preds = %881, %878, %165, %156, %141
  store i32 0, ptr %3, align 4
  store i32 1, ptr %66, align 4
  br label %883

883:                                              ; preds = %882, %880, %878
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %884 = load i32, ptr %3, align 4
  ret i32 %884
}

declare i32 @SDL_GetDisplayForWindow(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowSize(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_FlashWindow(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_HideWindow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_CopyScreenShot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x ptr], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.SDLTest_CopyScreenShot.image_formats, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %6, align 4
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @SDL_RenderReadPixels(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.411, ptr noundef %16)
  store i32 1, ptr %6, align 4
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = call zeroext i1 @SDL_SaveBMP(ptr noundef %18, ptr noundef @.str.412)
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.413, ptr noundef @.str.412, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  call void @SDL_DestroySurface(ptr noundef %22)
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  call void @SDL_DestroySurface(ptr noundef %24)
  %25 = call noalias ptr @SDL_calloc(i64 noundef 1, i64 noundef 16) #9
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.414)
  store i32 1, ptr %6, align 4
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds [2 x ptr], ptr %4, i64 0, i64 0
  %32 = call zeroext i1 @SDL_SetClipboardData(ptr noundef @SDLTest_ScreenShotClipboardProvider, ptr noundef @SDLTest_ScreenShotClipboardCleanup, ptr noundef %30, ptr noundef %31, i64 noundef 2)
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.415, ptr noundef @.str.412)
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %28, %20, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare zeroext i1 @SDL_SetWindowPosition(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_GetWindowPosition(ptr noundef, ptr noundef, ptr noundef) #2

declare float @SDL_GetWindowOpacity(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowOpacity(ptr noundef, float noundef) #2

declare zeroext i1 @SDL_CursorVisible() #2

declare zeroext i1 @SDL_ShowCursor() #2

declare zeroext i1 @SDL_SetPrimarySelectionText(ptr noundef) #2

declare zeroext i1 @SDL_SetClipboardText(ptr noundef) #2

declare ptr @SDL_GetPrimarySelectionText() #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PasteScreenShot() #0 {
  %1 = alloca [3 x ptr], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.SDLTest_PasteScreenShot.image_formats, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 0, ptr %2, align 8
  br label %8

8:                                                ; preds = %43, %0
  %9 = load i64, ptr %2, align 8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load i64, ptr %2, align 8
  %13 = getelementptr inbounds nuw [3 x ptr], ptr %1, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @SDL_GetClipboardData(ptr noundef %14, ptr noundef %3)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %20 = load i64, ptr %2, align 8
  %21 = getelementptr inbounds nuw [3 x ptr], ptr %1, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 6
  %24 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %19, i64 noundef 16, ptr noundef @.str.425, ptr noundef %23)
  %25 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %26 = call ptr @SDL_IOFromFile(ptr noundef %25, ptr noundef @.str.426)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %18
  %30 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.427, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %3, align 8
  %34 = call i64 @SDL_WriteIO(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @SDL_CloseIO(ptr noundef %35)
  br label %37

37:                                               ; preds = %29, %18
  %38 = load ptr, ptr %4, align 8
  call void @SDL_free(ptr noundef %38)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  br label %40

39:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %2, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %2, align 8
  br label %8, !llvm.loop !33

46:                                               ; preds = %8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.428)
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare ptr @SDL_GetClipboardText() #2

declare i32 @SDL_GetWindowProgressState(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowProgressState(ptr noundef, i32 noundef) #2

declare float @SDL_GetWindowProgressValue(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowProgressValue(ptr noundef, float noundef) #2

declare zeroext i1 @SDL_SetWindowMouseGrab(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_GetWindowMouseGrab(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowKeyboardGrab(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_GetWindowKeyboardGrab(ptr noundef) #2

declare i64 @SDL_GetWindowFlags(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowResizable(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_RestoreWindow(ptr noundef) #2

declare zeroext i1 @SDL_MaximizeWindow(ptr noundef) #2

declare zeroext i1 @SDL_CaptureMouse(i1 noundef zeroext) #2

declare zeroext i1 @SDL_SetWindowRelativeMouseMode(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_GetWindowRelativeMouseMode(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowAlwaysOnTop(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_MinimizeWindow(ptr noundef) #2

declare ptr @SDL_GetWindowFullscreenMode(ptr noundef) #2

declare zeroext i1 @SDL_SetWindowBordered(ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_GetWindowAspectRatio(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_ShowSimpleMessageBox(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @FullscreenTo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.SDL_Rect, align 4
  %13 = alloca %struct.SDL_DisplayMode, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %15 = call ptr @SDL_GetDisplays(ptr noundef %7)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %101

18:                                               ; preds = %3
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %101

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @SDL_GetWindowFromID(i32 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %100

27:                                               ; preds = %22
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = call zeroext i1 @SDL_GetDisplayBounds(i32 noundef %32, ptr noundef %12)
  %34 = load ptr, ptr %9, align 8
  %35 = call i64 @SDL_GetWindowFlags(ptr noundef %34)
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = and i64 %36, 1
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %40, i1 noundef zeroext false)
  call void @SDL_Delay(i32 noundef 15)
  br label %42

42:                                               ; preds = %39, %27
  %43 = load ptr, ptr %9, align 8
  %44 = call ptr @SDL_GetWindowFullscreenMode(ptr noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %87

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  %48 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %48, i64 40, i1 false)
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %13, i32 0, i32 0
  store i32 %53, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef %55, ptr noundef %13)
  br i1 %56, label %86, label %57

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 8192
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i8 1, ptr %14, align 1
  br label %64

64:                                               ; preds = %63, %57
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %76, i32 0, i32 26
  %78 = load float, ptr %77, align 4
  %79 = load i8, ptr %14, align 1, !range !24, !noundef !25
  %80 = trunc i8 %79 to i1
  %81 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode(i32 noundef %69, i32 noundef %72, i32 noundef %75, float noundef %78, i1 noundef zeroext %80, ptr noundef %13)
  br i1 %81, label %82, label %85

82:                                               ; preds = %64
  %83 = load ptr, ptr %9, align 8
  %84 = call zeroext i1 @SDL_SetWindowFullscreenMode(ptr noundef %83, ptr noundef %13)
  br label %85

85:                                               ; preds = %82, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  br label %86

86:                                               ; preds = %85, %47
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  br label %87

87:                                               ; preds = %86, %42
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %97, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %12, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %12, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = call zeroext i1 @SDL_SetWindowPosition(ptr noundef %91, i32 noundef %93, i32 noundef %95)
  br label %97

97:                                               ; preds = %90, %87
  %98 = load ptr, ptr %9, align 8
  %99 = call zeroext i1 @SDL_SetWindowFullscreen(ptr noundef %98, i1 noundef zeroext true)
  br label %100

100:                                              ; preds = %97, %22
  br label %101

101:                                              ; preds = %100, %18, %3
  %102 = load ptr, ptr %8, align 8
  call void @SDL_free(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @SDLTest_CommonEventMainCallbacks(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  store i32 1, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonQuit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %108

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %7, i32 0, i32 37
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %43

11:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %36, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %19, i32 0, i32 37
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %28, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  call void @SDL_DestroyTexture(ptr noundef %34)
  br label %35

35:                                               ; preds = %27, %18
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %12, !llvm.loop !34

39:                                               ; preds = %12
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8
  call void @SDL_free(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %6
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %44, i32 0, i32 36
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %80

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %3, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %49
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %56, i32 0, i32 36
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %55
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %65, i32 0, i32 36
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  call void @SDL_DestroyRenderer(ptr noundef %71)
  br label %72

72:                                               ; preds = %64, %55
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  br label %49, !llvm.loop !35

76:                                               ; preds = %49
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %77, i32 0, i32 36
  %79 = load ptr, ptr %78, align 8
  call void @SDL_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %76, %43
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %81, i32 0, i32 31
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %100, %85
  %87 = load i32, ptr %3, align 4
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %88, i32 0, i32 30
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %86
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %93, i32 0, i32 31
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8
  call void @SDL_DestroyWindow(ptr noundef %99)
  br label %100

100:                                              ; preds = %92
  %101 = load i32, ptr %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %3, align 4
  br label %86, !llvm.loop !36

103:                                              ; preds = %86
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.SDLTest_CommonState, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8
  call void @SDL_free(ptr noundef %106)
  br label %107

107:                                              ; preds = %103, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %108

108:                                              ; preds = %107, %1
  call void @SDL_Quit()
  %109 = load ptr, ptr %2, align 8
  call void @SDLTest_CommonDestroyState(ptr noundef %109)
  ret void
}

declare void @SDL_DestroyTexture(ptr noundef) #2

declare void @SDL_DestroyRenderer(ptr noundef) #2

declare void @SDL_DestroyWindow(ptr noundef) #2

declare void @SDL_Quit() #2

; Function Attrs: nounwind uwtable
define dso_local void @SDLTest_CommonDrawWindowInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca %struct.SDL_Rect, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store float 0.000000e+00, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @SDL_GetDisplayForWindow(ptr noundef %24)
  store i32 %25, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %26, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %28 = load ptr, ptr %4, align 8
  %29 = load float, ptr %8, align 4
  %30 = call zeroext i1 @SDLTest_DrawString(ptr noundef %28, float noundef 0.000000e+00, float noundef %29, ptr noundef @.str.187)
  %31 = load float, ptr %8, align 4
  %32 = fadd float %31, 1.000000e+01
  store float %32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %33, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1)
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = call ptr @SDL_GetCurrentVideoDriver()
  %37 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.188, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = load float, ptr %8, align 4
  %40 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %41 = call zeroext i1 @SDLTest_DrawString(ptr noundef %38, float noundef 0.000000e+00, float noundef %39, ptr noundef %40)
  %42 = load float, ptr %8, align 4
  %43 = fadd float %42, 1.000000e+01
  store float %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %44, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %46 = load ptr, ptr %4, align 8
  %47 = load float, ptr %8, align 4
  %48 = call zeroext i1 @SDLTest_DrawString(ptr noundef %46, float noundef 0.000000e+00, float noundef %47, ptr noundef @.str.189)
  %49 = load float, ptr %8, align 4
  %50 = fadd float %49, 1.000000e+01
  store float %50, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %51, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1)
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @SDL_GetRendererName(ptr noundef %53)
  store ptr %54, ptr %22, align 8
  %55 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %56 = load ptr, ptr %22, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %55, i64 noundef 1024, ptr noundef @.str.190, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = load float, ptr %8, align 4
  %60 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %61 = call zeroext i1 @SDLTest_DrawString(ptr noundef %58, float noundef 0.000000e+00, float noundef %59, ptr noundef %60)
  %62 = load float, ptr %8, align 4
  %63 = fadd float %62, 1.000000e+01
  store float %63, ptr %8, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = call zeroext i1 @SDL_GetRenderOutputSize(ptr noundef %64, ptr noundef %12, ptr noundef %13)
  br i1 %65, label %66, label %77

66:                                               ; preds = %3
  %67 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %13, align 4
  %70 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %67, i64 noundef 1024, ptr noundef @.str.191, i32 noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = load float, ptr %8, align 4
  %73 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %74 = call zeroext i1 @SDLTest_DrawString(ptr noundef %71, float noundef 0.000000e+00, float noundef %72, ptr noundef %73)
  %75 = load float, ptr %8, align 4
  %76 = fadd float %75, 1.000000e+01
  store float %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %66, %3
  %78 = load ptr, ptr %4, align 8
  %79 = call zeroext i1 @SDL_GetCurrentRenderOutputSize(ptr noundef %78, ptr noundef %12, ptr noundef %13)
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %82 = load i32, ptr %12, align 4
  %83 = load i32, ptr %13, align 4
  %84 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %81, i64 noundef 1024, ptr noundef @.str.192, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %4, align 8
  %86 = load float, ptr %8, align 4
  %87 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %88 = call zeroext i1 @SDLTest_DrawString(ptr noundef %85, float noundef 0.000000e+00, float noundef %86, ptr noundef %87)
  %89 = load float, ptr %8, align 4
  %90 = fadd float %89, 1.000000e+01
  store float %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %80, %77
  %92 = load ptr, ptr %4, align 8
  %93 = call zeroext i1 @SDL_GetRenderViewport(ptr noundef %92, ptr noundef %16)
  %94 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %95 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %94, i64 noundef 1024, ptr noundef @.str.193, i32 noundef %96, i32 noundef %98, i32 noundef %100, i32 noundef %102)
  %104 = load ptr, ptr %4, align 8
  %105 = load float, ptr %8, align 4
  %106 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %107 = call zeroext i1 @SDLTest_DrawString(ptr noundef %104, float noundef 0.000000e+00, float noundef %105, ptr noundef %106)
  %108 = load float, ptr %8, align 4
  %109 = fadd float %108, 1.000000e+01
  store float %109, ptr %8, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = call zeroext i1 @SDL_GetRenderScale(ptr noundef %110, ptr noundef %18, ptr noundef %19)
  %112 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %113 = load float, ptr %18, align 4
  %114 = fpext float %113 to double
  %115 = load float, ptr %19, align 4
  %116 = fpext float %115 to double
  %117 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %112, i64 noundef 1024, ptr noundef @.str.194, double noundef %114, double noundef %116)
  %118 = load ptr, ptr %4, align 8
  %119 = load float, ptr %8, align 4
  %120 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %121 = call zeroext i1 @SDLTest_DrawString(ptr noundef %118, float noundef 0.000000e+00, float noundef %119, ptr noundef %120)
  %122 = load float, ptr %8, align 4
  %123 = fadd float %122, 1.000000e+01
  store float %123, ptr %8, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = call zeroext i1 @SDL_GetRenderLogicalPresentation(ptr noundef %124, ptr noundef %12, ptr noundef %13, ptr noundef %23)
  %126 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %13, align 4
  %129 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %126, i64 noundef 1024, ptr noundef @.str.195, i32 noundef %127, i32 noundef %128)
  %130 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %131 = load i32, ptr %23, align 4
  call void @SDLTest_PrintLogicalPresentation(ptr noundef %130, i64 noundef 1024, i32 noundef %131)
  %132 = load float, ptr %8, align 4
  %133 = fadd float %132, 1.000000e+01
  store float %133, ptr %8, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %134, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %136 = load ptr, ptr %4, align 8
  %137 = load float, ptr %8, align 4
  %138 = call zeroext i1 @SDLTest_DrawString(ptr noundef %136, float noundef 0.000000e+00, float noundef %137, ptr noundef @.str.196)
  %139 = load float, ptr %8, align 4
  %140 = fadd float %139, 1.000000e+01
  store float %140, ptr %8, align 4
  %141 = load ptr, ptr %4, align 8
  %142 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %141, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1)
  %143 = load ptr, ptr %5, align 8
  %144 = call zeroext i1 @SDL_GetWindowPosition(ptr noundef %143, ptr noundef %10, ptr noundef %11)
  %145 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr %11, align 4
  %148 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %145, i64 noundef 1024, ptr noundef @.str.197, i32 noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %4, align 8
  %150 = load float, ptr %8, align 4
  %151 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %152 = call zeroext i1 @SDLTest_DrawString(ptr noundef %149, float noundef 0.000000e+00, float noundef %150, ptr noundef %151)
  %153 = load float, ptr %8, align 4
  %154 = fadd float %153, 1.000000e+01
  store float %154, ptr %8, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = call zeroext i1 @SDL_GetWindowSize(ptr noundef %155, ptr noundef %12, ptr noundef %13)
  %157 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %158 = load i32, ptr %12, align 4
  %159 = load i32, ptr %13, align 4
  %160 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %157, i64 noundef 1024, ptr noundef @.str.198, i32 noundef %158, i32 noundef %159)
  %161 = load ptr, ptr %4, align 8
  %162 = load float, ptr %8, align 4
  %163 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %164 = call zeroext i1 @SDLTest_DrawString(ptr noundef %161, float noundef 0.000000e+00, float noundef %162, ptr noundef %163)
  %165 = load float, ptr %8, align 4
  %166 = fadd float %165, 1.000000e+01
  store float %166, ptr %8, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = call zeroext i1 @SDL_GetWindowSafeArea(ptr noundef %167, ptr noundef %16)
  %169 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %170 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %169, i64 noundef 1024, ptr noundef @.str.199, i32 noundef %171, i32 noundef %173, i32 noundef %175, i32 noundef %177)
  %179 = load ptr, ptr %4, align 8
  %180 = load float, ptr %8, align 4
  %181 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %182 = call zeroext i1 @SDLTest_DrawString(ptr noundef %179, float noundef 0.000000e+00, float noundef %180, ptr noundef %181)
  %183 = load float, ptr %8, align 4
  %184 = fadd float %183, 1.000000e+01
  store float %184, ptr %8, align 4
  %185 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %186 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %185, i64 noundef 1024, ptr noundef @.str.200)
  %187 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %188 = load ptr, ptr %5, align 8
  %189 = call i64 @SDL_GetWindowFlags(ptr noundef %188)
  call void @SDLTest_PrintWindowFlags(ptr noundef %187, i64 noundef 1024, i64 noundef %189)
  %190 = load ptr, ptr %4, align 8
  %191 = load float, ptr %8, align 4
  %192 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %193 = call zeroext i1 @SDLTest_DrawString(ptr noundef %190, float noundef 0.000000e+00, float noundef %191, ptr noundef %192)
  %194 = load float, ptr %8, align 4
  %195 = fadd float %194, 1.000000e+01
  store float %195, ptr %8, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = call ptr @SDL_GetWindowFullscreenMode(ptr noundef %196)
  store ptr %197, ptr %17, align 8
  %198 = load ptr, ptr %17, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %227

200:                                              ; preds = %91
  %201 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %17, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %208, i32 0, i32 4
  %210 = load float, ptr %209, align 8
  %211 = fpext float %210 to double
  %212 = load ptr, ptr %17, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %212, i32 0, i32 5
  %214 = load float, ptr %213, align 4
  %215 = fpext float %214 to double
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = call ptr @SDL_GetPixelFormatName(i32 noundef %218)
  %220 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %201, i64 noundef 1024, ptr noundef @.str.201, i32 noundef %204, i32 noundef %207, double noundef %211, double noundef %215, ptr noundef %219)
  %221 = load ptr, ptr %4, align 8
  %222 = load float, ptr %8, align 4
  %223 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %224 = call zeroext i1 @SDLTest_DrawString(ptr noundef %221, float noundef 0.000000e+00, float noundef %222, ptr noundef %223)
  %225 = load float, ptr %8, align 4
  %226 = fadd float %225, 1.000000e+01
  store float %226, ptr %8, align 4
  br label %227

227:                                              ; preds = %200, %91
  %228 = load ptr, ptr %4, align 8
  %229 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %228, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %230 = load ptr, ptr %4, align 8
  %231 = load float, ptr %8, align 4
  %232 = call zeroext i1 @SDLTest_DrawString(ptr noundef %230, float noundef 0.000000e+00, float noundef %231, ptr noundef @.str.202)
  %233 = load float, ptr %8, align 4
  %234 = fadd float %233, 1.000000e+01
  store float %234, ptr %8, align 4
  %235 = load ptr, ptr %4, align 8
  %236 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %235, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1)
  %237 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %238 = load i32, ptr %21, align 4
  %239 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %237, i64 noundef 1024, ptr noundef @.str.203, i32 noundef %238)
  %240 = load ptr, ptr %4, align 8
  %241 = load float, ptr %8, align 4
  %242 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %243 = call zeroext i1 @SDLTest_DrawString(ptr noundef %240, float noundef 0.000000e+00, float noundef %241, ptr noundef %242)
  %244 = load float, ptr %8, align 4
  %245 = fadd float %244, 1.000000e+01
  store float %245, ptr %8, align 4
  %246 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %247 = load i32, ptr %21, align 4
  %248 = call ptr @SDL_GetDisplayName(i32 noundef %247)
  %249 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %246, i64 noundef 1024, ptr noundef @.str.204, ptr noundef %248)
  %250 = load ptr, ptr %4, align 8
  %251 = load float, ptr %8, align 4
  %252 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %253 = call zeroext i1 @SDLTest_DrawString(ptr noundef %250, float noundef 0.000000e+00, float noundef %251, ptr noundef %252)
  %254 = load float, ptr %8, align 4
  %255 = fadd float %254, 1.000000e+01
  store float %255, ptr %8, align 4
  %256 = load i32, ptr %21, align 4
  %257 = call zeroext i1 @SDL_GetDisplayBounds(i32 noundef %256, ptr noundef %16)
  br i1 %257, label %258, label %275

258:                                              ; preds = %227
  %259 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %260 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 0
  %261 = load i32, ptr %260, align 4
  %262 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 1
  %263 = load i32, ptr %262, align 4
  %264 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %16, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %259, i64 noundef 1024, ptr noundef @.str.205, i32 noundef %261, i32 noundef %263, i32 noundef %265, i32 noundef %267)
  %269 = load ptr, ptr %4, align 8
  %270 = load float, ptr %8, align 4
  %271 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %272 = call zeroext i1 @SDLTest_DrawString(ptr noundef %269, float noundef 0.000000e+00, float noundef %270, ptr noundef %271)
  %273 = load float, ptr %8, align 4
  %274 = fadd float %273, 1.000000e+01
  store float %274, ptr %8, align 4
  br label %275

275:                                              ; preds = %258, %227
  %276 = load i32, ptr %21, align 4
  %277 = call ptr @SDL_GetCurrentDisplayMode(i32 noundef %276)
  store ptr %277, ptr %17, align 8
  %278 = load ptr, ptr %17, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %307

280:                                              ; preds = %275
  %281 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %282 = load ptr, ptr %17, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %288, i32 0, i32 4
  %290 = load float, ptr %289, align 8
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %292, i32 0, i32 5
  %294 = load float, ptr %293, align 4
  %295 = fpext float %294 to double
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @SDL_GetPixelFormatName(i32 noundef %298)
  %300 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %281, i64 noundef 1024, ptr noundef @.str.206, i32 noundef %284, i32 noundef %287, double noundef %291, double noundef %295, ptr noundef %299)
  %301 = load ptr, ptr %4, align 8
  %302 = load float, ptr %8, align 4
  %303 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %304 = call zeroext i1 @SDLTest_DrawString(ptr noundef %301, float noundef 0.000000e+00, float noundef %302, ptr noundef %303)
  %305 = load float, ptr %8, align 4
  %306 = fadd float %305, 1.000000e+01
  store float %306, ptr %8, align 4
  br label %307

307:                                              ; preds = %280, %275
  %308 = load i32, ptr %21, align 4
  %309 = call ptr @SDL_GetDesktopDisplayMode(i32 noundef %308)
  store ptr %309, ptr %17, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %339

312:                                              ; preds = %307
  %313 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = load ptr, ptr %17, align 8
  %318 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = load ptr, ptr %17, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %320, i32 0, i32 4
  %322 = load float, ptr %321, align 8
  %323 = fpext float %322 to double
  %324 = load ptr, ptr %17, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %324, i32 0, i32 5
  %326 = load float, ptr %325, align 4
  %327 = fpext float %326 to double
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = call ptr @SDL_GetPixelFormatName(i32 noundef %330)
  %332 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %313, i64 noundef 1024, ptr noundef @.str.207, i32 noundef %316, i32 noundef %319, double noundef %323, double noundef %327, ptr noundef %331)
  %333 = load ptr, ptr %4, align 8
  %334 = load float, ptr %8, align 4
  %335 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %336 = call zeroext i1 @SDLTest_DrawString(ptr noundef %333, float noundef 0.000000e+00, float noundef %334, ptr noundef %335)
  %337 = load float, ptr %8, align 4
  %338 = fadd float %337, 1.000000e+01
  store float %338, ptr %8, align 4
  br label %339

339:                                              ; preds = %312, %307
  %340 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %341 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %340, i64 noundef 1024, ptr noundef @.str.208)
  %342 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %343 = load i32, ptr %21, align 4
  %344 = call i32 @SDL_GetNaturalDisplayOrientation(i32 noundef %343)
  call void @SDLTest_PrintDisplayOrientation(ptr noundef %342, i64 noundef 1024, i32 noundef %344)
  %345 = load ptr, ptr %4, align 8
  %346 = load float, ptr %8, align 4
  %347 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %348 = call zeroext i1 @SDLTest_DrawString(ptr noundef %345, float noundef 0.000000e+00, float noundef %346, ptr noundef %347)
  %349 = load float, ptr %8, align 4
  %350 = fadd float %349, 1.000000e+01
  store float %350, ptr %8, align 4
  %351 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %352 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %351, i64 noundef 1024, ptr noundef @.str.209)
  %353 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %354 = load i32, ptr %21, align 4
  %355 = call i32 @SDL_GetCurrentDisplayOrientation(i32 noundef %354)
  call void @SDLTest_PrintDisplayOrientation(ptr noundef %353, i64 noundef 1024, i32 noundef %355)
  %356 = load ptr, ptr %4, align 8
  %357 = load float, ptr %8, align 4
  %358 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %359 = call zeroext i1 @SDLTest_DrawString(ptr noundef %356, float noundef 0.000000e+00, float noundef %357, ptr noundef %358)
  %360 = load float, ptr %8, align 4
  %361 = fadd float %360, 1.000000e+01
  store float %361, ptr %8, align 4
  %362 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %363 = load i32, ptr %21, align 4
  %364 = call float @SDL_GetDisplayContentScale(i32 noundef %363)
  %365 = fpext float %364 to double
  %366 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %362, i64 noundef 1024, ptr noundef @.str.210, double noundef %365)
  %367 = load ptr, ptr %4, align 8
  %368 = load float, ptr %8, align 4
  %369 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %370 = call zeroext i1 @SDLTest_DrawString(ptr noundef %367, float noundef 0.000000e+00, float noundef %368, ptr noundef %369)
  %371 = load float, ptr %8, align 4
  %372 = fadd float %371, 1.000000e+01
  store float %372, ptr %8, align 4
  %373 = load ptr, ptr %4, align 8
  %374 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %373, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %375 = load ptr, ptr %4, align 8
  %376 = load float, ptr %8, align 4
  %377 = call zeroext i1 @SDLTest_DrawString(ptr noundef %375, float noundef 0.000000e+00, float noundef %376, ptr noundef @.str.211)
  %378 = load float, ptr %8, align 4
  %379 = fadd float %378, 1.000000e+01
  store float %379, ptr %8, align 4
  %380 = load ptr, ptr %4, align 8
  %381 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %380, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1)
  %382 = call i32 @SDL_GetMouseState(ptr noundef %14, ptr noundef %15)
  store i32 %382, ptr %20, align 4
  %383 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %384 = load float, ptr %14, align 4
  %385 = fpext float %384 to double
  %386 = load float, ptr %15, align 4
  %387 = fpext float %386 to double
  %388 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %383, i64 noundef 1024, ptr noundef @.str.212, double noundef %385, double noundef %387)
  %389 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %390 = load i32, ptr %20, align 4
  call void @SDLTest_PrintButtonMask(ptr noundef %389, i64 noundef 1024, i32 noundef %390)
  %391 = load ptr, ptr %4, align 8
  %392 = load float, ptr %8, align 4
  %393 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %394 = call zeroext i1 @SDLTest_DrawString(ptr noundef %391, float noundef 0.000000e+00, float noundef %392, ptr noundef %393)
  %395 = load float, ptr %8, align 4
  %396 = fadd float %395, 1.000000e+01
  store float %396, ptr %8, align 4
  %397 = call i32 @SDL_GetGlobalMouseState(ptr noundef %14, ptr noundef %15)
  store i32 %397, ptr %20, align 4
  %398 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %399 = load float, ptr %14, align 4
  %400 = fpext float %399 to double
  %401 = load float, ptr %15, align 4
  %402 = fpext float %401 to double
  %403 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %398, i64 noundef 1024, ptr noundef @.str.213, double noundef %400, double noundef %402)
  %404 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %405 = load i32, ptr %20, align 4
  call void @SDLTest_PrintButtonMask(ptr noundef %404, i64 noundef 1024, i32 noundef %405)
  %406 = load ptr, ptr %4, align 8
  %407 = load float, ptr %8, align 4
  %408 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %409 = call zeroext i1 @SDLTest_DrawString(ptr noundef %406, float noundef 0.000000e+00, float noundef %407, ptr noundef %408)
  %410 = load float, ptr %8, align 4
  %411 = fadd float %410, 1.000000e+01
  store float %411, ptr %8, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %412, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1, i8 noundef zeroext -1)
  %414 = load ptr, ptr %4, align 8
  %415 = load float, ptr %8, align 4
  %416 = call zeroext i1 @SDLTest_DrawString(ptr noundef %414, float noundef 0.000000e+00, float noundef %415, ptr noundef @.str.214)
  %417 = load float, ptr %8, align 4
  %418 = fadd float %417, 1.000000e+01
  store float %418, ptr %8, align 4
  %419 = load ptr, ptr %4, align 8
  %420 = call zeroext i1 @SDL_SetRenderDrawColor(ptr noundef %419, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -86, i8 noundef zeroext -1)
  %421 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %422 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf(ptr noundef %421, i64 noundef 1024, ptr noundef @.str.215)
  %423 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %424 = call zeroext i16 @SDL_GetModState()
  call void @SDLTest_PrintModState(ptr noundef %423, i64 noundef 1024, i16 noundef zeroext %424)
  %425 = load ptr, ptr %4, align 8
  %426 = load float, ptr %8, align 4
  %427 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %428 = call zeroext i1 @SDLTest_DrawString(ptr noundef %425, float noundef 0.000000e+00, float noundef %426, ptr noundef %427)
  %429 = load float, ptr %8, align 4
  %430 = fadd float %429, 1.000000e+01
  store float %430, ptr %8, align 4
  %431 = load ptr, ptr %6, align 8
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %436

433:                                              ; preds = %339
  %434 = load float, ptr %8, align 4
  %435 = load ptr, ptr %6, align 8
  store float %434, ptr %435, align 4
  br label %436

436:                                              ; preds = %433, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  ret void
}

declare zeroext i1 @SDL_SetRenderDrawColor(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #2

declare zeroext i1 @SDLTest_DrawString(ptr noundef, float noundef, float noundef, ptr noundef) #2

declare ptr @SDL_GetRendererName(ptr noundef) #2

declare zeroext i1 @SDL_GetRenderOutputSize(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetCurrentRenderOutputSize(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetRenderViewport(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetRenderScale(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetRenderLogicalPresentation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintLogicalPresentation(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %9, i64 noundef %10, ptr noundef @.str.429)
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %12, i64 noundef %13, ptr noundef @.str.430)
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %15, i64 noundef %16, ptr noundef @.str.431)
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %18, i64 noundef %19, ptr noundef @.str.432)
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %21, i64 noundef %22, ptr noundef @.str.433)
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %24, i64 noundef %25, ptr noundef @.str.365, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20, %17, %14, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintWindowFlags(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [25 x i64], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.SDLTest_PrintWindowFlags.window_flags, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %38, %3
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp ult i64 %13, 25
  br i1 %14, label %15, label %41

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [25 x i64], ptr %7, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %20, %21
  %23 = load i64, ptr %10, align 8
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %37

25:                                               ; preds = %15
  %26 = load i32, ptr %9, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %29, i64 noundef %30, ptr noundef @.str.373)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %4, align 8
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %10, align 8
  call void @SDLTest_PrintWindowFlag(ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %35 = load i32, ptr %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4
  br label %37

37:                                               ; preds = %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %11, !llvm.loop !37

41:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #8
  ret void
}

declare ptr @SDL_GetCurrentDisplayMode(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintDisplayOrientation(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %23 [
    i32 0, label %8
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %9, i64 noundef %10, ptr noundef @.str.103)
  br label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %12, i64 noundef %13, ptr noundef @.str.369)
  br label %27

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %15, i64 noundef %16, ptr noundef @.str.370)
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %18, i64 noundef %19, ptr noundef @.str.371)
  br label %27

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %21, i64 noundef %22, ptr noundef @.str.372)
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %24, i64 noundef %25, ptr noundef @.str.365, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20, %17, %14, %11, %8
  ret void
}

declare i32 @SDL_GetNaturalDisplayOrientation(i32 noundef) #2

declare i32 @SDL_GetCurrentDisplayOrientation(i32 noundef) #2

declare i32 @SDL_GetMouseState(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintButtonMask(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  store i32 1, ptr %7, align 4
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sle i32 %11, 32
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4
  %15 = sub nsw i32 %14, 1
  %16 = shl i32 1, %15
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  %19 = and i32 %17, %18
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %13
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %26, i64 noundef %27, ptr noundef @.str.373)
  br label %28

28:                                               ; preds = %25, %22
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %29, i64 noundef %30, ptr noundef @.str.460, i32 noundef %31)
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %34

34:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %10, !llvm.loop !38

38:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

declare i32 @SDL_GetGlobalMouseState(ptr noundef, ptr noundef) #2

declare zeroext i16 @SDL_GetModState() #2

declare void @SDL_SetLogPriorities(i32 noundef) #2

declare void @SDL_SetLogPriority(i32 noundef, i32 noundef) #2

declare i32 @SDL_strcmp(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetHint(ptr noundef, ptr noundef) #2

declare i32 @SDL_atoi(ptr noundef) #2

declare i32 @SDL_isdigit(i32 noundef) #2

declare double @SDL_atof(ptr noundef) #2

declare i64 @SDL_strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @SDL_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare ptr @SDL_LoadBMP(ptr noundef) #2

declare zeroext i1 @SDL_SetSurfaceColorKey(ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @SDL_GetPointerProperty(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_GetRendererProperties(ptr noundef) #2

declare ptr @SDL_GetGPUDeviceDriver(ptr noundef) #2

declare i64 @SDL_GetNumberProperty(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintPixelFormat(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4
  %9 = call ptr @SDL_GetPixelFormatName(i32 noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @SDL_strncmp(ptr noundef %13, ptr noundef @.str.364, i64 noundef 16)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %20, i64 noundef %21, ptr noundef %22)
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %24, i64 noundef %25, ptr noundef @.str.365, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

declare i32 @SDL_strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @SDL_GetSystemTheme() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintModStateFlag(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  switch i32 %8, label %48 [
    i32 1, label %9
    i32 2, label %12
    i32 4, label %15
    i32 64, label %18
    i32 128, label %21
    i32 256, label %24
    i32 512, label %27
    i32 1024, label %30
    i32 2048, label %33
    i32 4096, label %36
    i32 8192, label %39
    i32 16384, label %42
    i32 32768, label %45
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %10, i64 noundef %11, ptr noundef @.str.374)
  br label %53

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %13, i64 noundef %14, ptr noundef @.str.375)
  br label %53

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %16, i64 noundef %17, ptr noundef @.str.376)
  br label %53

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %19, i64 noundef %20, ptr noundef @.str.377)
  br label %53

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %22, i64 noundef %23, ptr noundef @.str.378)
  br label %53

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %25, i64 noundef %26, ptr noundef @.str.379)
  br label %53

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %28, i64 noundef %29, ptr noundef @.str.380)
  br label %53

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %31, i64 noundef %32, ptr noundef @.str.381)
  br label %53

33:                                               ; preds = %3
  %34 = load ptr, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %34, i64 noundef %35, ptr noundef @.str.382)
  br label %53

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %37, i64 noundef %38, ptr noundef @.str.383)
  br label %53

39:                                               ; preds = %3
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %40, i64 noundef %41, ptr noundef @.str.384)
  br label %53

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %43, i64 noundef %44, ptr noundef @.str.385)
  br label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %46, i64 noundef %47, ptr noundef @.str.386)
  br label %53

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = load i16, ptr %6, align 2
  %52 = zext i16 %51 to i32
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %49, i64 noundef %50, ptr noundef @.str.365, i32 noundef %52)
  br label %53

53:                                               ; preds = %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  ret void
}

declare ptr @SDL_RenderReadPixels(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SaveBMP(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetClipboardData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @SDLTest_ScreenShotClipboardProvider(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @SDL_strncmp(ptr noundef %14, ptr noundef @.str.416, i64 noundef 4)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.417)
  %18 = load ptr, ptr %7, align 8
  store i64 15, ptr %18, align 8
  store ptr @.str.418, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

19:                                               ; preds = %3
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.419)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = call ptr @SDL_IOFromFile(ptr noundef @.str.412, ptr noundef @.str.420)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 @SDL_GetIOSize(ptr noundef %29)
  store i64 %30, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %31 = load i64, ptr %11, align 8
  %32 = call noalias ptr @SDL_malloc(i64 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %46

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i64, ptr %11, align 8
  %39 = call i64 @SDL_ReadIO(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.421, ptr noundef @.str.412, ptr noundef %43)
  %44 = load ptr, ptr %12, align 8
  call void @SDL_free(ptr noundef %44)
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %42, %35
  br label %46

46:                                               ; preds = %45, %28
  %47 = load ptr, ptr %10, align 8
  %48 = call zeroext i1 @SDL_CloseIO(ptr noundef %47)
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %56, i32 0, i32 1
  store i64 %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %51, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %61

59:                                               ; preds = %24
  %60 = call ptr @SDL_GetError()
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.352, ptr noundef @.str.412, ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %62

62:                                               ; preds = %61, %19
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %62, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal void @SDLTest_ScreenShotClipboardCleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  call void (ptr, ...) @SDL_Log(ptr noundef @.str.422)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDLTest_ClipboardData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @SDL_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8
  call void @SDL_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @SDL_IOFromFile(ptr noundef, ptr noundef) #2

declare i64 @SDL_GetIOSize(ptr noundef) #2

declare noalias ptr @SDL_malloc(i64 noundef) #2

declare i64 @SDL_ReadIO(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_CloseIO(ptr noundef) #2

declare ptr @SDL_GetClipboardData(ptr noundef, ptr noundef) #2

declare i64 @SDL_WriteIO(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SDL_GetWindowFromID(i32 noundef) #2

declare void @SDL_Delay(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDLTest_PrintWindowFlag(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %83 [
    i64 1, label %8
    i64 2, label %11
    i64 4, label %14
    i64 8, label %17
    i64 16, label %20
    i64 32, label %23
    i64 64, label %26
    i64 128, label %29
    i64 256, label %32
    i64 512, label %35
    i64 1024, label %38
    i64 2048, label %41
    i64 4096, label %44
    i64 8192, label %47
    i64 16384, label %50
    i64 32768, label %53
    i64 65536, label %56
    i64 131072, label %59
    i64 262144, label %62
    i64 524288, label %65
    i64 1048576, label %68
    i64 268435456, label %71
    i64 536870912, label %74
    i64 1073741824, label %77
    i64 2147483648, label %80
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %9, i64 noundef %10, ptr noundef @.str.434)
  br label %87

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %12, i64 noundef %13, ptr noundef @.str.435)
  br label %87

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %15, i64 noundef %16, ptr noundef @.str.436)
  br label %87

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %18, i64 noundef %19, ptr noundef @.str.437)
  br label %87

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %21, i64 noundef %22, ptr noundef @.str.438)
  br label %87

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %24, i64 noundef %25, ptr noundef @.str.439)
  br label %87

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %27, i64 noundef %28, ptr noundef @.str.440)
  br label %87

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %30, i64 noundef %31, ptr noundef @.str.441)
  br label %87

32:                                               ; preds = %3
  %33 = load ptr, ptr %4, align 8
  %34 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %33, i64 noundef %34, ptr noundef @.str.442)
  br label %87

35:                                               ; preds = %3
  %36 = load ptr, ptr %4, align 8
  %37 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %36, i64 noundef %37, ptr noundef @.str.443)
  br label %87

38:                                               ; preds = %3
  %39 = load ptr, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %39, i64 noundef %40, ptr noundef @.str.444)
  br label %87

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %42, i64 noundef %43, ptr noundef @.str.445)
  br label %87

44:                                               ; preds = %3
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %45, i64 noundef %46, ptr noundef @.str.446)
  br label %87

47:                                               ; preds = %3
  %48 = load ptr, ptr %4, align 8
  %49 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %48, i64 noundef %49, ptr noundef @.str.447)
  br label %87

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %51, i64 noundef %52, ptr noundef @.str.448)
  br label %87

53:                                               ; preds = %3
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %54, i64 noundef %55, ptr noundef @.str.449)
  br label %87

56:                                               ; preds = %3
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %57, i64 noundef %58, ptr noundef @.str.450)
  br label %87

59:                                               ; preds = %3
  %60 = load ptr, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %60, i64 noundef %61, ptr noundef @.str.451)
  br label %87

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %63, i64 noundef %64, ptr noundef @.str.452)
  br label %87

65:                                               ; preds = %3
  %66 = load ptr, ptr %4, align 8
  %67 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %66, i64 noundef %67, ptr noundef @.str.453)
  br label %87

68:                                               ; preds = %3
  %69 = load ptr, ptr %4, align 8
  %70 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %69, i64 noundef %70, ptr noundef @.str.454)
  br label %87

71:                                               ; preds = %3
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %72, i64 noundef %73, ptr noundef @.str.455)
  br label %87

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %75, i64 noundef %76, ptr noundef @.str.456)
  br label %87

77:                                               ; preds = %3
  %78 = load ptr, ptr %4, align 8
  %79 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %78, i64 noundef %79, ptr noundef @.str.457)
  br label %87

80:                                               ; preds = %3
  %81 = load ptr, ptr %4, align 8
  %82 = load i64, ptr %5, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %81, i64 noundef %82, ptr noundef @.str.458)
  br label %87

83:                                               ; preds = %3
  %84 = load ptr, ptr %4, align 8
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  call void (ptr, i64, ptr, ...) @SDL_snprintfcat(ptr noundef %84, i64 noundef %85, ptr noundef @.str.459, i64 noundef %86)
  br label %87

87:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0,1) }

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
