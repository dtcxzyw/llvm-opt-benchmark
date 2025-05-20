target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.VideoBootStrap = type { ptr, ptr, ptr, ptr, i8 }
%struct.SDL_WindowTextureData = type { ptr, ptr, ptr, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_Point = type { i32, i32 }
%struct.SDL_Mouse = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, float, float, ptr, float, float, float, float, float, float, float, float, double, double, i8, i8, i8, i8, i8, i8, i8, i8, i64, i8, float, i8, float, i8, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i8, ptr }
%struct.anon.1 = type { ptr, i64, i8 }
%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_EGL_VideoData = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_MessageBoxData = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [32 x i8] c"SDL.internal.window.texturedata\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Video subsystem has not been initialized\00", align 1
@SDL_GetNumVideoDrivers_REAL.num_drivers = internal global i32 -1, align 4
@bootstrap = internal global [8 x ptr] [ptr @Wayland_preferred_bootstrap, ptr @X11_bootstrap, ptr @Wayland_bootstrap, ptr @KMSDRM_bootstrap, ptr @OFFSCREEN_bootstrap, ptr @DUMMY_bootstrap, ptr @DUMMY_evdev_bootstrap, ptr null], align 16
@deduped_bootstrap = internal global [7 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_this = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"SDL_VIDEO_DRIVER\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"%s not available\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"No available video device\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"The video driver did not add any displays\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"SDL_VIDEO_SYNC_WINDOW_OPERATIONS\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"SDL_VIDEO_ALLOW_SCREENSAVER\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"SDL.display.HDR_enabled\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid display\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"SDL.window.HDR_headroom\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"SDL.window.SDR_white_level\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"SDL.window.HDR_enabled\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"closest\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Couldn't find any matching video modes\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Invalid window\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"sdl2-compat.window.preferred_fullscreen_display\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Operation invalid on popup windows\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Invalid fullscreen display mode\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"SDL.window.create.title\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"SDL.window.create.x\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"SDL.window.create.y\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"SDL.window.create.width\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"SDL.window.create.height\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SDL.window.create.parent\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"SDL.window.create.external_graphics_context\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"Modal windows must specify a parent window\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Tooltip and popup menu windows must specify a parent window\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Conflicting window type flags specified: 0x%.8x\00", align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"Conflicting window graphics flags specified: 0x%.8x\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"OpenGL\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Vulkan\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Metal\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"SDL.window.create.constrain_popup\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"SDL.window.create.flags\00", align 1
@.str.41 = private unnamed_addr constant [95 x i8] c"Popup windows must specify either the 'SDL_WINDOW_TOOLTIP' or the 'SDL_WINDOW_POPUP_MENU' flag\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Conflicting window flags specified\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"Invalid window ID\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"icon\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"min_w\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"min_h\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"SDL_SetWindowMinimumSize(): Tried to set minimum size larger than maximum size\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"max_w\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"max_h\00", align 1
@.str.53 = private unnamed_addr constant [80 x i8] c"SDL_SetWindowMaximumSize(): Tried to set maximum size smaller than minimum size\00", align 1
@.str.54 = private unnamed_addr constant [68 x i8] c"A window without the 'SDL_WINDOW_RESIZABLE' flag can't be maximized\00", align 1
@.str.55 = private unnamed_addr constant [83 x i8] c"Window surface is invalid, please call SDL_GetWindowSurface() to get a new surface\00", align 1
@.str.56 = private unnamed_addr constant [92 x i8] c"Modal windows cannot change parents; call SDL_SetWindowModal() to clear modal status first.\00", align 1
@.str.57 = private unnamed_addr constant [104 x i8] c"Window must have a parent to enable the modal state; use SDL_SetWindowParent() to set the parent first.\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"SDL_VIDEO_MATCH_EXCLUSIVE_MODE_ON_MOVE\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"SDL.window.shape\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"OpenGL library already loaded\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"No GL driver has been loaded\00", align 1
@.str.63 = private unnamed_addr constant [55 x i8] c"No dynamic GL support in current SDL video driver (%s)\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"No EGL library has been loaded\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"glGetStringi\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"GL_ARB_ES3_2_compatibility\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"GL_ARB_ES3_1_compatibility\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"GL_ARB_ES3_compatibility\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"Unknown OpenGL context flag %d\00", align 1
@.str.72 = private unnamed_addr constant [34 x i8] c"Unknown OpenGL context profile %d\00", align 1
@.str.73 = private unnamed_addr constant [25 x i8] c"Unknown OpenGL attribute\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"glBindFramebuffer\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"glGetFramebufferAttachmentParameteriv\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"OpenGL error: GL_INVALID_ENUM\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"OpenGL error: GL_INVALID_VALUE\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"OpenGL error: %08X\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"The specified window isn't an OpenGL window\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"Use of OpenGL without a window is not supported on this platform\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"There is no current EGL display\00", align 1
@.str.84 = private unnamed_addr constant [40 x i8] c"No OpenGL context has been made current\00", align 1
@.str.85 = private unnamed_addr constant [43 x i8] c"Setting the swap interval is not supported\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"no video driver\00", align 1
@.str.88 = private unnamed_addr constant [19 x i8] c"no current context\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.90 = private unnamed_addr constant [47 x i8] c"The specified window has not been made current\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"SDL.textinput.type\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"SDL.textinput.capitalization\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"SDL.textinput.autocorrect\00", align 1
@.str.95 = private unnamed_addr constant [24 x i8] c"SDL.textinput.multiline\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"SDL_RETURN_KEY_HIDES_IME\00", align 1
@SDL_messagebox_count = internal global %struct.SDL_AtomicInt zeroinitializer, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"messageboxdata\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"Invalid number of buttons\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"No message system available\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"SDL_WINDOW_ALLOW_TOPMOST\00", align 1
@.str.102 = private unnamed_addr constant [51 x i8] c"Window must be created with SDL_WINDOW_TRANSPARENT\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"Vulkan loader library already loaded\00", align 1
@.str.104 = private unnamed_addr constant [33 x i8] c"No Vulkan loader has been loaded\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"The specified window isn't a Vulkan window\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"instance\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"surface\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"physicalDevice\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"Metal is not supported.\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"crosshair\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"nw-resize\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"nwse-resize\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"ne-resize\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"nesw-resize\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"col-resize\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"ew-resize\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"row-resize\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"ns-resize\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"all-scroll\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"n-resize\00", align 1
@.str.128 = private unnamed_addr constant [9 x i8] c"e-resize\00", align 1
@.str.129 = private unnamed_addr constant [10 x i8] c"se-resize\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"s-resize\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"sw-resize\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"w-resize\00", align 1
@Wayland_preferred_bootstrap = external global %struct.VideoBootStrap, align 8
@X11_bootstrap = external global %struct.VideoBootStrap, align 8
@Wayland_bootstrap = external global %struct.VideoBootStrap, align 8
@KMSDRM_bootstrap = external global %struct.VideoBootStrap, align 8
@OFFSCREEN_bootstrap = external global %struct.VideoBootStrap, align 8
@DUMMY_bootstrap = external global %struct.VideoBootStrap, align 8
@DUMMY_evdev_bootstrap = external global %struct.VideoBootStrap, align 8
@syncHint = internal global i8 0, align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"SDL_DISPLAY_USABLE_BOUNDS\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"Couldn't find any displays\00", align 1
@.str.136 = private unnamed_addr constant [32 x i8] c"SDL.window.create.always_on_top\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"SDL.window.create.borderless\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"SDL.window.create.focusable\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"SDL.window.create.fullscreen\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"SDL.window.create.hidden\00", align 1
@.str.141 = private unnamed_addr constant [37 x i8] c"SDL.window.create.high_pixel_density\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"SDL.window.create.maximized\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"SDL.window.create.menu\00", align 1
@.str.144 = private unnamed_addr constant [24 x i8] c"SDL.window.create.metal\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"SDL.window.create.minimized\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"SDL.window.create.modal\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"SDL.window.create.mouse_grabbed\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"SDL.window.create.opengl\00", align 1
@.str.149 = private unnamed_addr constant [28 x i8] c"SDL.window.create.resizable\00", align 1
@.str.150 = private unnamed_addr constant [30 x i8] c"SDL.window.create.transparent\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"SDL.window.create.tooltip\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"SDL.window.create.utility\00", align 1
@.str.153 = private unnamed_addr constant [25 x i8] c"SDL.window.create.vulkan\00", align 1
@SDL_WindowFlagProperties = internal global [18 x { ptr, i64, i8, [7 x i8] }] [{ ptr, i64, i8, [7 x i8] } { ptr @.str.136, i64 65536, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.137, i64 16, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.138, i64 2147483648, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.139, i64 1, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.140, i64 8, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.141, i64 8192, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.142, i64 128, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.143, i64 524288, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.144, i64 536870912, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.145, i64 64, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.146, i64 4096, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.147, i64 256, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.148, i64 2, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.149, i64 32, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.150, i64 1073741824, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.151, i64 262144, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.152, i64 131072, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.153, i64 268435456, i8 0, [7 x i8] zeroinitializer }], align 16
@.str.155 = private unnamed_addr constant [105 x i8] c"%s support is either not configured in SDL or not available in current SDL video driver (%s) or platform\00", align 1
@.str.156 = private unnamed_addr constant [41 x i8] c"Window framebuffer support not available\00", align 1
@.str.157 = private unnamed_addr constant [29 x i8] c"SDL_FRAMEBUFFER_ACCELERATION\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"software\00", align 1
@.str.160 = private unnamed_addr constant [36 x i8] c"/proc/sys/fs/binfmt_misc/WSLInterop\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"/run/WSL\00", align 1
@.str.162 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"SDL_RENDER_DRIVER\00", align 1
@.str.164 = private unnamed_addr constant [44 x i8] c"No hardware accelerated renderers available\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"SDL.renderer.texture_formats\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"No window texture data\00", align 1
@.str.167 = private unnamed_addr constant [33 x i8] c"SDL_VIDEO_MINIMIZE_ON_FOCUS_LOSS\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.169 = private unnamed_addr constant [55 x i8] c"No dynamic %s support in current SDL video driver (%s)\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"SDL_ENABLE_SCREEN_KEYBOARD\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"SteamDeck\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowTextureVSync(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %10)
  %12 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %11, ptr noundef @.str, ptr noundef null)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i1 @SDL_SetRenderVSync_REAL(ptr noundef %25, i32 noundef %26)
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowProperties_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 0, ptr %2, align 4
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 56
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = call i32 @SDL_CreateProperties_REAL()
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 56
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 56
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %11, %6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

declare zeroext i1 @SDL_SetRenderVSync_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UninitializedVideo() #0 {
  %1 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  ret i1 %1
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNumVideoDrivers_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  store i32 %9, ptr %1, align 4
  br label %63

10:                                               ; preds = %0
  store i32 0, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %58, %10
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  br label %61

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 5, ptr %3, align 4
  br label %44

24:                                               ; preds = %19
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @SDL_strcmp_REAL(ptr noundef %30, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i8 1, ptr %4, align 1
  store i32 5, ptr %3, align 4
  br label %44

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %19, !llvm.loop !3

44:                                               ; preds = %39, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %45

45:                                               ; preds = %44
  %46 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [7 x ptr], ptr @deduped_bootstrap, i64 0, i64 %55
  store ptr %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %2, align 4
  br label %11, !llvm.loop !7

61:                                               ; preds = %17
  %62 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  store i32 %62, ptr %1, align 4
  br label %63

63:                                               ; preds = %61, %8
  %64 = load i32, ptr %1, align 4
  ret i32 %64
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDriver_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %17

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @SDL_GetNumVideoDrivers_REAL()
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x ptr], ptr @deduped_bootstrap, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %19

17:                                               ; preds = %6, %1
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_VideoInit(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr @_this, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void @SDL_VideoQuit()
  br label %18

18:                                               ; preds = %17, %1
  call void @SDL_InitTicks()
  %19 = call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384)
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  br label %211

21:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  %22 = call zeroext i1 @SDL_InitKeyboard()
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  br label %211

24:                                               ; preds = %21
  store i8 1, ptr %6, align 1
  %25 = call zeroext i1 @SDL_PreInitMouse()
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  br label %211

27:                                               ; preds = %24
  store i8 1, ptr %7, align 1
  %28 = call zeroext i1 @SDL_InitTouch()
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  br label %211

30:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %31 = call zeroext i1 @SDL_InitPen()
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  br label %211

33:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  store ptr null, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.4)
  store ptr %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %139

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %139

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %11, align 8
  br label %48

48:                                               ; preds = %136, %46
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %51, %48
  %61 = phi i1 [ false, %51 ], [ false, %48 ], [ %59, %56 ]
  br i1 %61, label %62, label %138

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @SDL_strchr_REAL(ptr noundef %63, i32 noundef 44)
  store ptr %64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %65 = load ptr, ptr %12, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  br label %76

73:                                               ; preds = %62
  %74 = load ptr, ptr %11, align 8
  %75 = call i64 @SDL_strlen_REAL(ptr noundef %74)
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i64 [ %72, %67 ], [ %75, %73 ]
  store i64 %77, ptr %13, align 8
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %126, %76
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %129

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %88, i32 0, i32 4
  %90 = load i8, ptr %89, align 8, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  br i1 %91, label %125, label %92

92:                                               ; preds = %84
  %93 = load i64, ptr %13, align 8
  %94 = load i32, ptr %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @SDL_strlen_REAL(ptr noundef %99)
  %101 = icmp eq i64 %93, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %92
  %103 = load i32, ptr %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load i64, ptr %13, align 8
  %111 = call i32 @SDL_strncasecmp_REAL(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %102
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr %119()
  store ptr %120, ptr %4, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  br label %129

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %124, %102, %92, %84
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %10, align 4
  br label %78, !llvm.loop !8

129:                                              ; preds = %123, %78
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1
  br label %136

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135, %132
  %137 = phi ptr [ %134, %132 ], [ null, %135 ]
  store ptr %137, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %48, !llvm.loop !9

138:                                              ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %162

139:                                              ; preds = %41, %38
  store i32 0, ptr %10, align 4
  br label %140

140:                                              ; preds = %158, %139
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %161

146:                                              ; preds = %140
  %147 = load i32, ptr %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr %152()
  store ptr %153, ptr %4, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %161

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %10, align 4
  br label %140, !llvm.loop !10

161:                                              ; preds = %156, %140
  br label %162

162:                                              ; preds = %161, %138
  %163 = load ptr, ptr %4, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %3, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load ptr, ptr %3, align 8
  %170 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5, ptr noundef %169)
  br label %211

171:                                              ; preds = %165
  %172 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.6)
  br label %211

173:                                              ; preds = %162
  %174 = load ptr, ptr %4, align 8
  store ptr %174, ptr @_this, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr @_this, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %181, i32 0, i32 0
  store ptr %180, ptr %182, align 8
  %183 = call i64 @SDL_GetCurrentThreadID_REAL()
  %184 = load ptr, ptr @_this, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %184, i32 0, i32 97
  store i64 %183, ptr %185, align 8
  %186 = load ptr, ptr @_this, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %186, i32 0, i32 117
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 28
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr @_this, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %189, i32 0, i32 117
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 30
  store ptr null, ptr %191, align 8
  call void @SDL_GL_ResetAttributes_REAL()
  %192 = load ptr, ptr @_this, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @_this, align 8
  %196 = call zeroext i1 %194(ptr noundef %195)
  br i1 %196, label %198, label %197

197:                                              ; preds = %173
  call void @SDL_VideoQuit()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %235

198:                                              ; preds = %173
  %199 = load ptr, ptr @_this, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %199, i32 0, i32 102
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %198
  call void @SDL_VideoQuit()
  %204 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.7)
  store i1 %204, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %235

205:                                              ; preds = %198
  %206 = call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef @.str.8, ptr noundef @SDL_SyncHintWatcher, ptr noundef null)
  %207 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.9, i1 noundef zeroext false)
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = call zeroext i1 @SDL_DisableScreenSaver_REAL()
  br label %210

210:                                              ; preds = %208, %205
  call void @SDL_PostInitMouse()
  store i1 true, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %235

211:                                              ; preds = %171, %168, %32, %29, %26, %23, %20
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @SDL_QuitPen()
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void @SDL_QuitTouch()
  br label %222

222:                                              ; preds = %221, %218
  %223 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  call void @SDL_QuitMouse()
  br label %226

226:                                              ; preds = %225, %222
  %227 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  call void @SDL_QuitKeyboard()
  br label %230

230:                                              ; preds = %229, %226
  %231 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  br label %234

234:                                              ; preds = %233, %230
  store i1 false, ptr %2, align 1
  store i32 1, ptr %14, align 4
  br label %235

235:                                              ; preds = %234, %210, %203, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %236 = load i1, ptr %2, align 1
  ret i1 %236
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_VideoQuit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %65

7:                                                ; preds = %0
  call void @SDL_QuitTouch()
  call void @SDL_QuitMouse()
  call void @SDL_QuitKeyboard()
  call void @SDL_QuitSubSystem_REAL(i32 noundef 16384)
  %8 = call zeroext i1 @SDL_EnableScreenSaver_REAL()
  br label %9

9:                                                ; preds = %14, %7
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 105
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 105
  %17 = load ptr, ptr %16, align 8
  call void @SDL_DestroyWindow_REAL(ptr noundef %17)
  br label %9, !llvm.loop !11

18:                                               ; preds = %9
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_this, align 8
  call void %21(ptr noundef %22)
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 102
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %30, %18
  %27 = load i32, ptr %1, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %1, align 4
  %29 = icmp ne i32 %27, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 103
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  call void @SDL_DelVideoDisplay(i32 noundef %40, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %26, !llvm.loop !12

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 103
  %47 = load ptr, ptr %46, align 8
  call void @SDL_free_REAL(ptr noundef %47)
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 103
  store ptr null, ptr %49, align 8
  call void @SDL_CancelClipboardData(i32 noundef 0)
  %50 = load ptr, ptr @_this, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %50, i32 0, i32 113
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr @_this, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 113
  %57 = load ptr, ptr %56, align 8
  call void @SDL_free_REAL(ptr noundef %57)
  %58 = load ptr, ptr @_this, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %58, i32 0, i32 113
  store ptr null, ptr %59, align 8
  br label %60

60:                                               ; preds = %54, %44
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 132
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @_this, align 8
  call void %63(ptr noundef %64)
  store ptr null, ptr @_this, align 8
  call void @SDL_QuitPen()
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %60, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  %66 = load i32, ptr %2, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @SDL_InitTicks() #2

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) #2

declare zeroext i1 @SDL_InitKeyboard() #2

declare zeroext i1 @SDL_PreInitMouse() #2

declare zeroext i1 @SDL_InitTouch() #2

declare zeroext i1 @SDL_InitPen() #2

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @SDL_GetCurrentThreadID_REAL() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_GL_ResetAttributes_REAL() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %116

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 118
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 119
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 120
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 121
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 117
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  store i32 8, ptr %15, align 8
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 117
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 1
  store i32 8, ptr %18, align 4
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 117
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 2
  store i32 8, ptr %21, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 117
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 3
  store i32 8, ptr %24, align 4
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 117
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 117
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 4
  store i32 16, ptr %30, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 117
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 117
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 7
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 117
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 8
  store i32 0, ptr %39, align 8
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 117
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 9
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 117
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 10
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 117
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 11
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 117
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 12
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr @_this, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 117
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 13
  store i32 0, ptr %54, align 4
  %55 = load ptr, ptr @_this, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 117
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 14
  store i32 0, ptr %57, align 8
  %58 = load ptr, ptr @_this, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %58, i32 0, i32 117
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 15
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 117
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 26
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr @_this, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 117
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 16
  store i32 -1, ptr %66, align 8
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 117
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 17
  store i32 2, ptr %69, align 4
  %70 = load ptr, ptr @_this, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %70, i32 0, i32 117
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 18
  store i32 1, ptr %72, align 8
  %73 = load ptr, ptr @_this, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 117
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 20
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr @_this, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 60
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %4
  %81 = load ptr, ptr @_this, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 60
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @_this, align 8
  %85 = load ptr, ptr @_this, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %85, i32 0, i32 117
  %87 = getelementptr inbounds nuw %struct.anon, ptr %86, i32 0, i32 20
  %88 = load ptr, ptr @_this, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %88, i32 0, i32 117
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 17
  %91 = load ptr, ptr @_this, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 117
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 18
  call void %83(ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93)
  br label %94

94:                                               ; preds = %80, %4
  %95 = load ptr, ptr @_this, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %95, i32 0, i32 117
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 19
  store i32 0, ptr %97, align 4
  %98 = load ptr, ptr @_this, align 8
  %99 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %98, i32 0, i32 117
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 24
  store i32 0, ptr %100, align 8
  %101 = load ptr, ptr @_this, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %101, i32 0, i32 117
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 25
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr @_this, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %104, i32 0, i32 117
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 22
  store i32 1, ptr %106, align 8
  %107 = load ptr, ptr @_this, align 8
  %108 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %107, i32 0, i32 117
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 23
  store i32 0, ptr %109, align 4
  %110 = load ptr, ptr @_this, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %110, i32 0, i32 117
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 21
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr @_this, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %113, i32 0, i32 117
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 27
  store i32 0, ptr %115, align 4
  br label %116

116:                                              ; preds = %94, %3
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_SyncHintWatcher(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %9, i1 noundef zeroext false)
  %11 = zext i1 %10 to i8
  store i8 %11, ptr @syncHint, align 1
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DisableScreenSaver_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %5, ptr %1, align 1
  br label %27

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 100
  %9 = load i8, ptr %8, align 2, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i1 true, ptr %1, align 1
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 100
  store i8 1, ptr %14, align 2
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 73
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 73
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_this, align 8
  %24 = call zeroext i1 %22(ptr noundef %23)
  store i1 %24, ptr %1, align 1
  br label %27

25:                                               ; preds = %12
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %25, %19, %11, %4
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

declare void @SDL_PostInitMouse() #2

declare void @SDL_QuitPen() #2

declare void @SDL_QuitTouch() #2

declare void @SDL_QuitMouse() #2

declare void @SDL_QuitKeyboard() #2

declare void @SDL_QuitSubSystem_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentVideoDriver_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDevice() #0 {
  %1 = load ptr, ptr @_this, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_OnVideoThread() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = call i64 @SDL_GetCurrentThreadID_REAL()
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 97
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %4, %7
  br label %9

9:                                                ; preds = %3, %0
  %10 = phi i1 [ false, %0 ], [ %8, %3 ]
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetSystemTheme(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @_this, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 116
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %6, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i32, ptr %2, align 4
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 116
  store i32 %12, ptr %14, align 8
  call void @SDL_SendSystemThemeChangedEvent()
  br label %15

15:                                               ; preds = %11, %5, %1
  ret void
}

declare void @SDL_SendSystemThemeChangedEvent() #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetSystemTheme_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 116
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %1, align 4
  br label %9

8:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, ptr %1, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateDesktopBounds() #0 {
  %1 = alloca %struct.SDL_Rect, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @SDL_GetDisplays_REAL(ptr noundef null)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %37

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %32, %8
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %35

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %22, ptr noundef %4)
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %4, i64 16, i1 false)
  br label %30

28:                                               ; preds = %24
  %29 = call zeroext i1 @SDL_GetRectUnion_REAL(ptr noundef %1, ptr noundef %4, ptr noundef %1)
  br label %30

30:                                               ; preds = %28, %27
  br label %31

31:                                               ; preds = %30, %17
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %9, !llvm.loop !13

35:                                               ; preds = %16
  %36 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %0
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplays_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

16:                                               ; preds = %1
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 102
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noalias ptr @SDL_malloc_REAL(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 102
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %55, %34
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 102
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 103
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %41
  %56 = load i32, ptr %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %35, !llvm.loop !14

58:                                               ; preds = %35
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4
  br label %69

63:                                               ; preds = %16
  %64 = load ptr, ptr %3, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  store i32 0, ptr %67, align 4
  br label %68

68:                                               ; preds = %66, %63
  br label %69

69:                                               ; preds = %68, %58
  %70 = load ptr, ptr %5, align 8
  store ptr %70, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %71

71:                                               ; preds = %69, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @SDL_GetVideoDisplay(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.12)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

18:                                               ; preds = %13
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_this, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call zeroext i1 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %4, align 4
  %35 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 1
  store i32 0, ptr %41, align 4
  br label %63

42:                                               ; preds = %33
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 103
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %4, align 4
  %47 = call i32 @SDL_GetDisplayIndex(i32 noundef %46)
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %45, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %58
  store i32 %62, ptr %60, align 4
  br label %63

63:                                               ; preds = %42, %37
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %64, i32 0, i32 6
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %69, i32 0, i32 2
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %63, %31, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare zeroext i1 @SDL_GetRectUnion_REAL(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddBasicVideoDisplay(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_VideoDisplay, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %3) #10
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 136, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %3, i32 0, i32 5
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 40, i1 false)
  br label %9

9:                                                ; preds = %6, %1
  %10 = call i32 @SDL_AddVideoDisplay(ptr noundef %3, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 136, ptr %3) #10
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddVideoDisplay(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [32 x i8], align 16
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = call noalias ptr @SDL_malloc_REAL(i64 noundef 136)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

18:                                               ; preds = %2
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 103
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 102
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @SDL_realloc_REAL(ptr noundef %21, i64 noundef %27) #11
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  call void @SDL_free_REAL(ptr noundef %32)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 103
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 103
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 102
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %40, i64 %45
  store ptr %37, ptr %46, align 8
  %47 = call i32 @SDL_GetNextObjectID()
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 136, i1 false)
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr @_this, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %54, i32 0, i32 13
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %33
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias ptr @SDL_strdup_REAL(ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  br label %75

67:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %68 = load i32, ptr %8, align 4
  %69 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %70 = call ptr @SDL_itoa_REAL(i32 noundef %68, ptr noundef %69, i32 noundef 10)
  %71 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %72 = call noalias ptr @SDL_strdup_REAL(ptr noundef %71)
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  br label %75

75:                                               ; preds = %67, %60
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %76, i32 0, i32 9
  %78 = load float, ptr %77, align 8
  %79 = fcmp oeq float %78, 0.000000e+00
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %81, i32 0, i32 9
  store float 1.000000e+00, ptr %82, align 8
  br label %83

83:                                               ; preds = %80, %75
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %86, i32 0, i32 0
  store i32 %84, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %90, i32 0, i32 6
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %92, i32 0, i32 5
  call void @SDL_FinalizeDisplayMode(ptr noundef %93)
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %109, %83
  %95 = load i32, ptr %10, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %112

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %107, i32 0, i32 0
  store i32 %101, ptr %108, align 8
  br label %109

109:                                              ; preds = %100
  %110 = load i32, ptr %10, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %10, align 4
  br label %94, !llvm.loop !15

112:                                              ; preds = %94
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %114, i32 0, i32 1
  %116 = load float, ptr %115, align 4
  %117 = fcmp ogt float %116, 1.000000e+00
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %120, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  br label %124

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123, %118
  %125 = phi float [ %122, %118 ], [ 1.000000e+00, %123 ]
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %127, i32 0, i32 1
  store float %125, ptr %128, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %129, i32 0, i32 10
  %131 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %130, i32 0, i32 0
  %132 = load float, ptr %131, align 4
  %133 = fcmp ogt float %132, 1.000000e+00
  br i1 %133, label %134, label %139

134:                                              ; preds = %124
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %135, i32 0, i32 10
  %137 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %136, i32 0, i32 0
  %138 = load float, ptr %137, align 4
  br label %140

139:                                              ; preds = %124
  br label %140

140:                                              ; preds = %139, %134
  %141 = phi float [ %138, %134 ], [ 1.000000e+00, %139 ]
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %142, i32 0, i32 10
  %144 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %143, i32 0, i32 0
  store float %141, ptr %144, align 4
  %145 = load i32, ptr %8, align 4
  %146 = call i32 @SDL_GetDisplayProperties_REAL(i32 noundef %145)
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  %152 = fcmp ogt float %151, 1.000000e+00
  %153 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %147, ptr noundef @.str.10, i1 noundef zeroext %152)
  call void @SDL_UpdateDesktopBounds()
  %154 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %158

156:                                              ; preds = %140
  %157 = load ptr, ptr %7, align 8
  call void @SDL_SendDisplayEvent(ptr noundef %157, i32 noundef 338, i32 noundef 0, i32 noundef 0)
  br label %158

158:                                              ; preds = %156, %140
  %159 = load i32, ptr %8, align 4
  store i32 %159, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %160

160:                                              ; preds = %158, %31, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %161 = load i32, ptr %3, align 4
  ret i32 %161
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

declare i32 @SDL_GetNextObjectID() #2

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

declare ptr @SDL_itoa_REAL(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_FinalizeDisplayMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  %6 = fcmp ole float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %8, i32 0, i32 4
  store float 1.000000e+00, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %21, i32 0, i32 7
  store i32 1, ptr %22, align 4
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 100, %27
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = sdiv i64 %28, %32
  %34 = sitofp i64 %33 to float
  %35 = fdiv float %34, 1.000000e+02
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %36, i32 0, i32 5
  store float %35, ptr %37, align 4
  br label %55

38:                                               ; preds = %10
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %39, i32 0, i32 5
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %44, i32 0, i32 7
  call void @SDL_CalculateFraction(float noundef %41, ptr noundef %43, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %46, i32 0, i32 5
  %48 = load float, ptr %47, align 4
  %49 = fmul float %48, 1.000000e+02
  %50 = fptosi float %49 to i32
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %51, 1.000000e+02
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %53, i32 0, i32 5
  store float %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %38, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = call i32 @SDL_CreateProperties_REAL()
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %18, i32 0, i32 14
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare void @SDL_SendDisplayEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnDisplayAdded(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 105
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %12, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  call void @SDL_CheckWindowDisplayChanged(ptr noundef %11)
  br label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Window, ptr %13, i32 0, i32 62
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %7, !llvm.loop !16

16:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_CheckWindowDisplayChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @_this, align 8
  %10 = call zeroext i1 @SDL_SendsDisplayChanges(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %94

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %13)
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %93

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @SDL_GetDisplayIndex(i32 noundef %21)
  store i32 %22, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %86, %20
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 102
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %89

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 103
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %29
  %43 = load i32, ptr %5, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr %4, align 4
  store i32 %50, ptr %5, align 4
  br label %80

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %52 = load ptr, ptr @_this, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 103
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %7, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %64, i32 0, i32 12
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = icmp ne ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %72)
  br label %74

74:                                               ; preds = %69, %63, %51
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %78, i32 0, i32 12
  store ptr null, ptr %79, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %80

80:                                               ; preds = %74, %49
  br label %81

81:                                               ; preds = %80, %42
  store i32 2, ptr %8, align 4
  br label %83

82:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %95 [
    i32 0, label %85
    i32 2, label %89
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %4, align 4
  br label %23, !llvm.loop !17

89:                                               ; preds = %83, %23
  %90 = load ptr, ptr %2, align 8
  %91 = load i32, ptr %3, align 4
  %92 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %90, i32 noundef 531, i32 noundef %91, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %93

93:                                               ; preds = %89, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %94

94:                                               ; preds = %93, %11
  ret void

95:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnDisplayMoved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @SDL_UpdateDesktopBounds()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelVideoDisplay(i32 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @SDL_GetDisplayIndex(i32 noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %80

14:                                               ; preds = %2
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 103
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  call void @SDL_SendDisplayEvent(ptr noundef %25, i32 noundef 339, i32 noundef 0, i32 noundef 0)
  br label %26

26:                                               ; preds = %24, %14
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @SDL_free_REAL(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8
  call void @SDL_ResetFullscreenDisplayModes(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  call void @SDL_free_REAL(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %39, i32 0, i32 8
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  call void @SDL_free_REAL(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %44, i32 0, i32 15
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %46)
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 102
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %26
  %54 = load ptr, ptr @_this, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %54, i32 0, i32 103
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  %60 = load ptr, ptr @_this, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %60, i32 0, i32 103
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 102
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %6, align 4
  %71 = sub nsw i32 %69, %70
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = mul i64 %73, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %66, i64 %74, i1 false)
  br label %75

75:                                               ; preds = %53, %26
  %76 = load ptr, ptr @_this, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 102
  %78 = load i32, ptr %77, align 8
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8
  call void @SDL_UpdateDesktopBounds()
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %75, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %81 = load i32, ptr %7, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayIndex(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %10
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 102
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 103
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %18, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i32, ptr %4, align 4
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %4, align 4
  br label %11, !llvm.loop !18

35:                                               ; preds = %11
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.11)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %35, %29, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetFullscreenDisplayModes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, ptr %3, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %3, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8
  br label %7, !llvm.loop !19

27:                                               ; preds = %7
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  call void @SDL_free_REAL(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %31, i32 0, i32 4
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %33, i32 0, i32 3
  store i32 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %35, i32 0, i32 2
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %39, i32 0, i32 6
  store ptr %38, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDisplay(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @SDL_GetDisplayIndex(i32 noundef %6)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 103
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDisplayForWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %3)
  %5 = call ptr @SDL_GetVideoDisplay(i32 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %53

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %18)
  store i32 %19, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %25, ptr noundef @.str.21, i64 noundef %29)
  br label %34

31:                                               ; preds = %17
  %32 = load i32, ptr %6, align 4
  %33 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %32, ptr noundef @.str.21)
  br label %34

34:                                               ; preds = %31, %24
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %34
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %49)
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %4, align 4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %53

53:                                               ; preds = %51, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPrimaryDisplay_REAL() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 102
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %4, %0
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 0, ptr %1, align 4
  br label %19

11:                                               ; preds = %4
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 103
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %1, align 4
  br label %19

19:                                               ; preds = %11, %9
  %20 = load i32, ptr %1, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplayDriverData(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %3)
  %5 = call ptr @SDL_GetDisplayDriverData(i32 noundef %4)
  ret ptr %5
}

declare i32 @SDL_CreateProperties_REAL() #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplayName_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @SDL_GetVideoDisplay(i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.12)
  store i1 %17, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @ParseDisplayUsableBoundsHint(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %22, %18
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr @_this, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @_this, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call zeroext i1 %35(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41, %27
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %43, ptr noundef %44)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %42, %40, %26, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ParseDisplayUsableBoundsHint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.133)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 3
  %17 = call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef %8, ptr noundef @.str.134, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %16)
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %7, %1
  %20 = phi i1 [ false, %1 ], [ %18, %7 ]
  %21 = zext i1 %20 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNaturalDisplayOrientation_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCurrentDisplayOrientation_REAL(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

20:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %20, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDisplayContentScale(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load float, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 8
  %10 = fcmp une float %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load float, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %13, i32 0, i32 9
  store float %12, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  call void @SDL_SendDisplayEvent(ptr noundef %15, i32 noundef 343, i32 noundef 0, i32 noundef 0)
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 105
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %33, %11
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 21
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  call void @SDL_CheckWindowDisplayScaleChanged(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %22
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 62
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  br label %19, !llvm.loop !20

37:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %38

38:                                               ; preds = %37, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_CheckWindowDisplayScaleChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @_this, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = call float %13(ptr noundef %14, ptr noundef %15)
  store float %16, ptr %3, align 4
  br label %26

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = load ptr, ptr %2, align 8
  %19 = call float @SDL_GetWindowPixelDensity_REAL(ptr noundef %18)
  store float %19, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %20)
  %22 = call float @SDL_GetDisplayContentScale_REAL(i32 noundef %21)
  store float %22, ptr %5, align 4
  %23 = load float, ptr %4, align 4
  %24 = load float, ptr %5, align 4
  %25 = fmul float %23, %24
  store float %25, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %26

26:                                               ; preds = %17, %10
  %27 = load float, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 17
  %30 = load float, ptr %29, align 8
  %31 = fcmp une float %27, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load float, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 17
  store float %33, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %36, i32 noundef 532, i32 noundef 0, i32 noundef 0)
  br label %38

38:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetDisplayContentScale_REAL(i32 noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 9
  %14 = load float, ptr %13, align 8
  store float %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %16 = load float, ptr %2, align 4
  ret float %16
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetWindowHDRProperties(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 30
  %11 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %10, i32 0, i32 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fcmp une float %12, %15
  br i1 %16, label %27, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 30
  %20 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %19, i32 0, i32 0
  %21 = load float, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 30
  %24 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %23, i32 0, i32 0
  %25 = load float, ptr %24, align 8
  %26 = fcmp une float %21, %25
  br i1 %26, label %27, label %76

27:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fcmp ogt float %33, 1.000000e+00
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  br label %40

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi float [ %38, %35 ], [ 1.000000e+00, %39 ]
  %42 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %30, ptr noundef @.str.13, float noundef %41)
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %44, i32 0, i32 0
  %46 = load float, ptr %45, align 4
  %47 = fcmp ogt float %46, 1.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  br label %53

52:                                               ; preds = %40
  br label %53

53:                                               ; preds = %52, %48
  %54 = phi float [ %51, %48 ], [ 1.000000e+00, %52 ]
  %55 = call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %43, ptr noundef @.str.14, float noundef %54)
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4
  %60 = fcmp ogt float %59, 1.000000e+00
  %61 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %56, ptr noundef @.str.15, i1 noundef zeroext %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 30
  %64 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 4 %64, i64 8, i1 false)
  %65 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %75

67:                                               ; preds = %53
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fcmp ogt float %71, 1.000000e+00
  %73 = zext i1 %72 to i32
  %74 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %68, i32 noundef 538, i32 noundef %73, i32 noundef 0)
  br label %75

75:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %76

76:                                               ; preds = %75, %17
  ret void
}

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) #2

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDisplayHDRProperties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %9, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %16, i32 0, i32 0
  %18 = load float, ptr %17, align 4
  %19 = fcmp ogt float %18, 1.000000e+00
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %21, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  br label %25

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi float [ %23, %20 ], [ 1.000000e+00, %24 ]
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %28, i32 0, i32 0
  store float %26, ptr %29, align 4
  store i8 1, ptr %5, align 1
  br label %30

30:                                               ; preds = %25, %2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %31, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = fcmp une float %33, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4
  %43 = fcmp ogt float %42, 1.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %45, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi float [ %47, %44 ], [ 1.000000e+00, %48 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct.SDL_HDROutputProperties, ptr %52, i32 0, i32 1
  store float %50, ptr %53, align 4
  store i8 1, ptr %5, align 1
  br label %54

54:                                               ; preds = %49, %30
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %57, i64 8, i1 false)
  %58 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %90

60:                                               ; preds = %54
  %61 = load ptr, ptr @_this, align 8
  %62 = call zeroext i1 @SDL_DriverSendsHDRChanges(ptr noundef %61)
  br i1 %62, label %90, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %64, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 105
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %6, align 8
  br label %69

69:                                               ; preds = %85, %63
  %70 = load ptr, ptr %6, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %89

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %74)
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %82, i32 0, i32 10
  call void @SDL_SetWindowHDRProperties(ptr noundef %81, ptr noundef %83, i1 noundef zeroext true)
  br label %84

84:                                               ; preds = %80, %73
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Window, ptr %86, i32 0, i32 62
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %6, align 8
  br label %69, !llvm.loop !21

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89, %60, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DriverSendsHDRChanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SDL_DisplayMode, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 40, i1 false)
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 8
  call void @SDL_FinalizeDisplayMode(ptr noundef %7)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %22

22:                                               ; preds = %35, %2
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %27, i64 %29
  %31 = call i32 @cmpmodes(ptr noundef %7, ptr noundef %30)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %22, !llvm.loop !22

38:                                               ; preds = %22
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %106

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = add nsw i32 %47, 32
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 40
  %51 = call noalias ptr @SDL_malloc_REAL(i64 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

55:                                               ; preds = %44
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %98

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %9, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %64, i64 %67, i1 false)
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %91, %60
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %9, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %78, i64 %80
  %82 = icmp eq ptr %75, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %72
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %84, i64 %86
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %88, i32 0, i32 6
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %83, %72
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %68, !llvm.loop !23

94:                                               ; preds = %68
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  call void @SDL_free_REAL(ptr noundef %97)
  br label %98

98:                                               ; preds = %94, %55
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, 32
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %98, %38
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %107, i64 %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %7, i64 40, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  call void @SDL_qsort_REAL(ptr noundef %116, i64 noundef %120, i64 noundef 40, ptr noundef @cmpmodes)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %121

121:                                              ; preds = %106, %54, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %122 = load i1, ptr %3, align 1
  ret i1 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpmodes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %15, i32 0, i32 5
  %17 = load float, ptr %16, align 4
  %18 = fmul float %17, 1.000000e+02
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 4
  %23 = fmul float %22, 1.000000e+02
  %24 = fptosi float %23 to i32
  store i32 %24, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 8
  %28 = fmul float %27, 1.000000e+02
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 8
  %33 = fmul float %32, 1.000000e+02
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %37, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 %45, %48
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

50:                                               ; preds = %2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %53, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

66:                                               ; preds = %50
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 28
  %76 = and i32 %75, 15
  %77 = icmp ne i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %85

79:                                               ; preds = %71, %66
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 8
  %84 = and i32 %83, 255
  br label %85

85:                                               ; preds = %79, %78
  %86 = phi i32 [ 0, %78 ], [ %84, %79 ]
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 28
  %96 = and i32 %95, 15
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %105

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 255
  br label %105

105:                                              ; preds = %99, %98
  %106 = phi i32 [ 0, %98 ], [ %104, %99 ]
  %107 = icmp ne i32 %86, %106
  br i1 %107, label %108, label %150

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = lshr i32 %116, 28
  %118 = and i32 %117, 15
  %119 = icmp ne i32 %118, 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  br label %127

121:                                              ; preds = %113, %108
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4
  %125 = lshr i32 %124, 8
  %126 = and i32 %125, 255
  br label %127

127:                                              ; preds = %121, %120
  %128 = phi i32 [ 0, %120 ], [ %126, %121 ]
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 28
  %138 = and i32 %137, 15
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %147

141:                                              ; preds = %133, %127
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 8
  %146 = and i32 %145, 255
  br label %147

147:                                              ; preds = %141, %140
  %148 = phi i32 [ 0, %140 ], [ %146, %141 ]
  %149 = sub i32 %128, %148
  store i32 %149, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

150:                                              ; preds = %105
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = lshr i32 %153, 16
  %155 = and i32 %154, 15
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 15
  %161 = icmp ne i32 %155, %160
  br i1 %161, label %162, label %174

162:                                              ; preds = %150
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 15
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = lshr i32 %170, 16
  %172 = and i32 %171, 15
  %173 = sub i32 %167, %172
  store i32 %173, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

174:                                              ; preds = %150
  %175 = load i32, ptr %8, align 4
  %176 = load i32, ptr %9, align 4
  %177 = icmp ne i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %8, align 4
  %181 = sub nsw i32 %179, %180
  store i32 %181, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

182:                                              ; preds = %174
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %11, align 4
  %185 = icmp ne i32 %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %11, align 4
  %189 = sub nsw i32 %187, %188
  store i32 %189, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %196

196:                                              ; preds = %195, %186, %178, %162, %147, %58, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %197 = load i32, ptr %3, align 4
  ret i32 %197
}

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetFullscreenDisplayModes_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @SDL_GetVideoDisplay(i32 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  store i32 0, ptr %17, align 4
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  call void @SDL_UpdateFullscreenDisplayModes(ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = mul i64 %29, 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 40
  %34 = add i64 %30, %33
  %35 = call noalias ptr @SDL_malloc_REAL(i64 noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %77

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %48, i64 %51, i1 false)
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %63, %38
  %53 = load i32, ptr %6, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %52
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %57, i32 1
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  store ptr %57, ptr %62, align 8
  br label %63

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %6, align 4
  br label %52, !llvm.loop !24

66:                                               ; preds = %52
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  store i32 %74, ptr %75, align 4
  br label %76

76:                                               ; preds = %73, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %83

77:                                               ; preds = %22
  %78 = load ptr, ptr %5, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  store i32 0, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %77
  br label %83

83:                                               ; preds = %82, %76
  %84 = load ptr, ptr %8, align 8
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %85

85:                                               ; preds = %83, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: nounwind uwtable
define internal void @SDL_UpdateFullscreenDisplayModes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_this, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store i32 %0, ptr %8, align 4
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %6
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.16)
  store i1 %26, ptr %7, align 1
  br label %170

27:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @SDL_GetVideoDisplay(i32 noundef %28)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 40, i1 false)
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %169

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = sitofp i32 %38 to float
  %40 = load i32, ptr %10, align 4
  %41 = sitofp i32 %40 to float
  %42 = fdiv float %39, %41
  store float %42, ptr %16, align 4
  br label %44

43:                                               ; preds = %34
  store float 1.000000e+00, ptr %16, align 4
  br label %44

44:                                               ; preds = %43, %37
  %45 = load float, ptr %11, align 4
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %49, i32 0, i32 5
  %51 = load float, ptr %50, align 4
  store float %51, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %18, align 8
  call void @SDL_UpdateFullscreenDisplayModes(ptr noundef %53)
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %158, %52
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %161

60:                                               ; preds = %54
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %17, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %63, i64 %65
  store ptr %66, ptr %14, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  br label %161

73:                                               ; preds = %60
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  br label %158

80:                                               ; preds = %73
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 8
  %84 = fcmp ogt float %83, 1.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %87 = trunc i8 %86 to i1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  br label %158

89:                                               ; preds = %85, %80
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %156

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %93 = load ptr, ptr %14, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = sitofp i32 %95 to float
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = sitofp i32 %99 to float
  %101 = fdiv float %96, %100
  store float %101, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = sitofp i32 %104 to float
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 4
  %109 = sitofp i32 %108 to float
  %110 = fdiv float %105, %109
  store float %110, ptr %21, align 4
  %111 = load float, ptr %16, align 4
  %112 = load float, ptr %21, align 4
  %113 = fsub float %111, %112
  %114 = call float @SDL_fabsf_REAL(float noundef %113)
  %115 = load float, ptr %16, align 4
  %116 = load float, ptr %20, align 4
  %117 = fsub float %115, %116
  %118 = call float @SDL_fabsf_REAL(float noundef %117)
  %119 = fcmp olt float %114, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %92
  store i32 4, ptr %19, align 4
  br label %153

121:                                              ; preds = %92
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %15, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %152

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 %132, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %129
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %138, i32 0, i32 5
  %140 = load float, ptr %139, align 4
  %141 = load float, ptr %11, align 4
  %142 = fsub float %140, %141
  %143 = call float @SDL_fabsf_REAL(float noundef %142)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %144, i32 0, i32 5
  %146 = load float, ptr %145, align 4
  %147 = load float, ptr %11, align 4
  %148 = fsub float %146, %147
  %149 = call float @SDL_fabsf_REAL(float noundef %148)
  %150 = fcmp olt float %143, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 4, ptr %19, align 4
  br label %153

152:                                              ; preds = %137, %129, %121
  store i32 0, ptr %19, align 4
  br label %153

153:                                              ; preds = %152, %151, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %154 = load i32, ptr %19, align 4
  switch i32 %154, label %172 [
    i32 0, label %155
    i32 4, label %158
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %89
  %157 = load ptr, ptr %14, align 8
  store ptr %157, ptr %15, align 8
  br label %158

158:                                              ; preds = %156, %153, %88, %79
  %159 = load i32, ptr %17, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4
  br label %54, !llvm.loop !25

161:                                              ; preds = %72, %54
  %162 = load ptr, ptr %15, align 8
  %163 = icmp ne ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.17)
  store i1 %165, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %169

166:                                              ; preds = %161
  %167 = load ptr, ptr %13, align 8
  %168 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %168, i64 40, i1 false)
  store i1 true, ptr %7, align 1
  store i32 1, ptr %19, align 4
  br label %169

169:                                              ; preds = %166, %164, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %170

170:                                              ; preds = %169, %25
  %171 = load i1, ptr %7, align 1
  ret i1 %171

172:                                              ; preds = %153
  unreachable
}

declare float @SDL_fabsf_REAL(float noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDesktopDisplayMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_DisplayMode, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %7, i32 0, i32 11
  %9 = load i8, ptr %8, align 4, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %64

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %13, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 40, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  call void @SDL_free_REAL(ptr noundef %24)
  br label %25

25:                                               ; preds = %20, %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 40, i1 false)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %33, i32 0, i32 0
  store i32 %31, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %35, i32 0, i32 5
  call void @SDL_FinalizeDisplayMode(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %37, i32 0, i32 5
  %39 = call zeroext i1 @DisplayModeChanged(ptr noundef %5, ptr noundef %38)
  br i1 %39, label %40, label %63

40:                                               ; preds = %25
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  call void @SDL_SendDisplayEvent(ptr noundef %41, i32 noundef 341, i32 noundef %44, i32 noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %51, i32 0, i32 5
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %40
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  call void @SDL_SendDisplayEvent(ptr noundef %55, i32 noundef 342, i32 noundef %58, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %40
  br label %63

63:                                               ; preds = %62, %25
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DisplayModeChanged(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %84, label %17

17:                                               ; preds = %9, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %25, %28
  br i1 %29, label %84, label %30

30:                                               ; preds = %22, %17
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %84, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %48, %35, %30
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %57, i32 0, i32 4
  %59 = load float, ptr %58, align 8
  %60 = fcmp une float %59, 0.000000e+00
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %62, i32 0, i32 4
  %64 = load float, ptr %63, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %65, i32 0, i32 4
  %67 = load float, ptr %66, align 8
  %68 = fcmp une float %64, %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %61, %56
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %70, i32 0, i32 5
  %72 = load float, ptr %71, align 4
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %75, i32 0, i32 5
  %77 = load float, ptr %76, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %78, i32 0, i32 5
  %80 = load float, ptr %79, align 4
  %81 = fcmp une float %77, %80
  br label %82

82:                                               ; preds = %74, %69
  %83 = phi i1 [ false, %69 ], [ %81, %74 ]
  br label %84

84:                                               ; preds = %82, %61, %48, %40, %22, %9
  %85 = phi i1 [ true, %61 ], [ true, %48 ], [ true, %40 ], [ true, %22 ], [ true, %9 ], [ %83, %82 ]
  ret i1 %85
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDesktopDisplayMode_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %12, i32 0, i32 5
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetCurrentDisplayMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_DisplayMode, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 40, i1 false)
  br label %15

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %17, i32 0, i32 6
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i1 @DisplayModeChanged(ptr noundef %5, ptr noundef %19)
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  call void @SDL_SendDisplayEvent(ptr noundef %22, i32 noundef 342, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @SDL_GetVideoDisplay(i32 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  call void @SDL_UpdateFullscreenDisplayModes(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = call zeroext i1 @SDL_ModeSwitchingEmulated(ptr noundef %8)
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @SDL_strcmp_REAL(ptr noundef %13, ptr noundef @.str.18)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %58

17:                                               ; preds = %10, %2
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %21, i32 0, i32 5
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %36 = load ptr, ptr @_this, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 114
  store i8 1, ptr %37, align 8
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_this, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i1 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 114
  store i8 0, ptr %47, align 8
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %60 [
    i32 0, label %54
    i32 1, label %58
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  call void @SDL_SetCurrentDisplayMode(ptr noundef %56, ptr noundef %57)
  store i1 true, ptr %3, align 1
  br label %58

58:                                               ; preds = %55, %52, %29, %16
  %59 = load i1, ptr %3, align 1
  ret i1 %59

60:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ModeSwitchingEmulated(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 115
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RelativeToGlobalForWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 786432
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %42, %17
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 786432
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  br label %46

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Window, ptr %43, i32 0, i32 63
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  br label %21, !llvm.loop !26

46:                                               ; preds = %40, %21
  br label %47

47:                                               ; preds = %46, %5
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GlobalToRelativeForWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 786432
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %42, %17
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sub nsw i32 %28, %27
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 786432
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %24
  br label %46

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Window, ptr %43, i32 0, i32 63
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %11, align 8
  br label %21, !llvm.loop !27

46:                                               ; preds = %40, %21
  br label %47

47:                                               ; preds = %46, %5
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %9, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %10, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForPoint_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.19)
  store i32 0, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Point, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Point, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @GetDisplayForRect(i32 noundef %11, i32 noundef %14, i32 noundef 1, i32 noundef 1)
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %8, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @GetDisplayForRect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.SDL_Point, align 4
  %15 = alloca %struct.SDL_Point, align 4
  %16 = alloca %struct.SDL_Point, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.SDL_Rect, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 2147483647, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr %8, align 4
  %22 = sdiv i32 %21, 2
  %23 = add nsw i32 %20, %22
  %24 = getelementptr inbounds nuw %struct.SDL_Point, ptr %16, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  %27 = sdiv i32 %26, 2
  %28 = add nsw i32 %25, %27
  %29 = getelementptr inbounds nuw %struct.SDL_Point, ptr %16, i32 0, i32 1
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @_this, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %96

32:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %92, %32
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 102
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %95

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 103
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %49, ptr noundef %18)
  %51 = call zeroext i1 @SDL_GetRectEnclosingPoints_REAL(ptr noundef %16, i32 noundef 1, ptr noundef %18, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %39
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %89

56:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 8, i1 false)
  call void @SDL_GetClosestPointOnRect(ptr noundef %18, ptr noundef %14)
  %57 = getelementptr inbounds nuw %struct.SDL_Point, ptr %16, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.SDL_Point, ptr %14, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = sub nsw i32 %58, %60
  %62 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds nuw %struct.SDL_Point, ptr %16, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw %struct.SDL_Point, ptr %14, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %64, %66
  %68 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 1
  store i32 %67, ptr %68, align 4
  %69 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %70, %72
  %74 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.SDL_Point, ptr %15, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = mul nsw i32 %75, %77
  %79 = add nsw i32 %73, %78
  store i32 %79, ptr %11, align 4
  %80 = load i32, ptr %11, align 4
  %81 = load i32, ptr %13, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %56
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  store i32 %87, ptr %13, align 4
  br label %88

88:                                               ; preds = %83, %56
  store i32 0, ptr %19, align 4
  br label %89

89:                                               ; preds = %88, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %90 = load i32, ptr %19, align 4
  switch i32 %90, label %103 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4
  br label %33, !llvm.loop !28

95:                                               ; preds = %33
  br label %96

96:                                               ; preds = %95, %4
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.135)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load i32, ptr %12, align 4
  store i32 %102, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %103

103:                                              ; preds = %101, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %104 = load i32, ptr %5, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForRect_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.12)
  store i32 0, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @GetDisplayForRect(i32 noundef %11, i32 noundef %14, i32 noundef %17, i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %8, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForWindowPosition(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

17:                                               ; preds = %12
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 34
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 34
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_this, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 4
  call void @SDL_RelativeToGlobalForWindow(ptr noundef %30, i32 noundef %33, i32 noundef %36, ptr noundef %4, ptr noundef %5)
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %60, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 15
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call i32 @GetDisplayForRect(i32 noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 1)
  store i32 %48, ptr %6, align 4
  br label %59

49:                                               ; preds = %39
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Window, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = call i32 @GetDisplayForRect(i32 noundef %50, i32 noundef %51, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %6, align 4
  br label %59

59:                                               ; preds = %49, %45
  br label %60

60:                                               ; preds = %59, %29
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i32 @SDL_GetPrimaryDisplay_REAL()
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i32, ptr %6, align 4
  store i32 %66, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %67

67:                                               ; preds = %65, %15, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 29
  %22 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 29
  %28 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %99, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 36
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 24
  %41 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  br label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  store i32 %48, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 36
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i32 [ %57, %53 ], [ %61, %58 ]
  store i32 %63, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 37
  %66 = load i8, ptr %65, align 4, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  br label %77

73:                                               ; preds = %62
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Window, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i32 [ %72, %68 ], [ %76, %73 ]
  store i32 %78, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Window, ptr %79, i32 0, i32 37
  %81 = load i8, ptr %80, align 4, !range !5, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Window, ptr %84, i32 0, i32 24
  %86 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  br label %92

88:                                               ; preds = %77
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_Window, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 4
  br label %92

92:                                               ; preds = %88, %83
  %93 = phi i32 [ %87, %83 ], [ %91, %88 ]
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %6, align 4
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %9, align 4
  %98 = call i32 @GetDisplayForRect(i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  store i32 %98, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %99

99:                                               ; preds = %92, %30
  %100 = load i32, ptr %4, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = call i32 @SDL_GetPrimaryDisplay_REAL()
  store i32 %103, ptr %4, align 4
  br label %104

104:                                              ; preds = %102, %99
  %105 = load i32, ptr %4, align 4
  %106 = call ptr @SDL_GetVideoDisplay(i32 noundef %105)
  store ptr %106, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %104, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %108 = load ptr, ptr %2, align 8
  ret ptr %108
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowPixelDensity_REAL(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store float 1.000000e+00, ptr %8, align 4
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %33

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef %20, ptr noundef %4, ptr noundef %5)
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %23, ptr noundef %6, ptr noundef %7)
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %4, align 4
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %27, %29
  store float %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %25, %22, %19
  %32 = load float, ptr %8, align 4
  store float %32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %31, %17, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %34 = load float, ptr %2, align 4
  ret float %34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %15, %10
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %12 = load ptr, ptr @_this, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call zeroext i1 @SDL_ObjectValid(ptr noundef %17, i32 noundef 1)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr %8, ptr %6, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr %8, ptr %7, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %30, i32 0, i32 19
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_this, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void %37(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %89

42:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %43)
  store i32 %44, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @SDL_GetWindowFullscreenMode_REAL(ptr noundef %55)
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %59)
  store ptr %60, ptr %11, align 8
  br label %64

61:                                               ; preds = %54, %42
  %62 = load i32, ptr %10, align 4
  %63 = call ptr @SDL_GetDesktopDisplayMode_REAL(i32 noundef %62)
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %61, %58
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %71, i32 0, i32 4
  %73 = load float, ptr %72, align 8
  %74 = fmul float %70, %73
  %75 = call float @SDL_ceilf_REAL(float noundef %74)
  %76 = fptosi float %75 to i32
  %77 = load ptr, ptr %6, align 8
  store i32 %76, ptr %77, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %78, align 4
  %80 = sitofp i32 %79 to float
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 8
  %84 = fmul float %80, %83
  %85 = call float @SDL_ceilf_REAL(float noundef %84)
  %86 = fptosi float %85 to i32
  %87 = load ptr, ptr %7, align 8
  store i32 %86, ptr %87, align 4
  br label %88

88:                                               ; preds = %67, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %89

89:                                               ; preds = %88, %34
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %90

90:                                               ; preds = %89, %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %91 = load i1, ptr %4, align 1
  ret i1 %91
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowDisplayScale_REAL(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store float 0.000000e+00, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store float 0.000000e+00, ptr %2, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 17
  %16 = load float, ptr %15, align 8
  store float %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %11, %6
  %18 = load float, ptr %2, align 4
  ret float %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca %struct.SDL_Rect, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %22 = load ptr, ptr @_this, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %3
  %25 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %444

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 @SDL_ObjectValid(ptr noundef %27, i32 noundef 1)
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %444

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 19
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 38
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 40
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br i1 %39, label %45, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 34
  %43 = load i8, ptr %42, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %31
  store i32 0, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %40
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %412

55:                                               ; preds = %49
  br label %92

56:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %78, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr @_this, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %59, i32 0, i32 102
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = load ptr, ptr @_this, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 103
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  br label %81

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  br label %57, !llvm.loop !29

81:                                               ; preds = %76, %57
  %82 = load ptr, ptr %8, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4
  %86 = load ptr, ptr @_this, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 102
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84, %81
  store ptr null, ptr %8, align 8
  br label %91

91:                                               ; preds = %90, %84
  br label %92

92:                                               ; preds = %91, %55
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = call ptr @SDL_GetWindowFullscreenMode_REAL(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_Window, ptr %101, i32 0, i32 19
  store i8 1, ptr %102, align 1
  br label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_Window, ptr %104, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %105, i8 0, i64 40, i1 false)
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %92
  %108 = load ptr, ptr %8, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %144

110:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr @_this, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %113, i32 0, i32 102
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %143

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %118 = load ptr, ptr @_this, align 8
  %119 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %118, i32 0, i32 103
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %12, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = icmp ne ptr %125, %126
  br i1 %127, label %128, label %139

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %129, i32 0, i32 12
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %139

134:                                              ; preds = %128
  %135 = load ptr, ptr %12, align 8
  %136 = call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %135, ptr noundef null)
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %137, i32 0, i32 12
  store ptr null, ptr %138, align 8
  br label %139

139:                                              ; preds = %134, %128, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %10, align 4
  br label %111, !llvm.loop !30

143:                                              ; preds = %111
  br label %144

144:                                              ; preds = %143, %107
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %296

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %148, i32 0, i32 12
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %163

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = icmp ne ptr %155, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %159, i32 0, i32 12
  %161 = load ptr, ptr %160, align 8
  %162 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %161)
  br label %163

163:                                              ; preds = %158, %152, %147
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.SDL_Window, ptr %164, i32 0, i32 19
  %166 = load i8, ptr %165, align 1, !range !5, !noundef !6
  %167 = trunc i8 %166 to i1
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %168, i32 0, i32 11
  %170 = zext i1 %167 to i8
  store i8 %170, ptr %169, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %171, ptr noundef %172)
  br i1 %173, label %175, label %174

174:                                              ; preds = %163
  store i32 9, ptr %11, align 4
  br label %293

175:                                              ; preds = %163
  %176 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %217

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 1, ptr %16, align 4
  %179 = load ptr, ptr @_this, align 8
  %180 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %179, i32 0, i32 32
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %192

183:                                              ; preds = %178
  %184 = load ptr, ptr @_this, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %184, i32 0, i32 32
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @_this, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %6, align 4
  %191 = call i32 %186(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store i32 %191, ptr %16, align 4
  br label %193

192:                                              ; preds = %178
  store i8 1, ptr %15, align 1
  br label %193

193:                                              ; preds = %192, %183
  %194 = load i32, ptr %16, align 4
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct.SDL_Window, ptr %197, i32 0, i32 15
  %199 = load i64, ptr %198, align 8
  %200 = and i64 %199, 1
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %203, i32 noundef 535, i32 noundef 0, i32 noundef 0)
  br label %205

205:                                              ; preds = %202, %196
  br label %213

206:                                              ; preds = %193
  %207 = load i32, ptr %16, align 4
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %210, i32 0, i32 11
  store i8 0, ptr %211, align 4
  store i32 9, ptr %11, align 4
  br label %214

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212, %205
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %209, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %293 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %175
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Window, ptr %218, i32 0, i32 15
  %220 = load i64, ptr %219, align 8
  %221 = and i64 %220, 1
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %292

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %225, i32 0, i32 12
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr @_this, align 8
  %228 = call zeroext i1 @SDL_SendsFullscreenDimensions(ptr noundef %227)
  br i1 %228, label %286, label %229

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  %230 = load ptr, ptr %9, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %243

232:                                              ; preds = %229
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %13, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4
  store i32 %238, ptr %14, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %241, ptr noundef %17)
  br label %256

243:                                              ; preds = %229
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %244, i32 0, i32 5
  %246 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 8
  store i32 %247, ptr %13, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %248, i32 0, i32 5
  %250 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %249, i32 0, i32 3
  %251 = load i32, ptr %250, align 4
  store i32 %251, ptr %14, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %252, i32 0, i32 0
  %254 = load i32, ptr %253, align 8
  %255 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %254, ptr noundef %17)
  br label %256

256:                                              ; preds = %243, %232
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_Window, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 8
  %260 = load i32, ptr %13, align 4
  %261 = icmp ne i32 %259, %260
  br i1 %261, label %268, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.SDL_Window, ptr %263, i32 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %14, align 4
  %267 = icmp ne i32 %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262, %256
  store i8 1, ptr %15, align 1
  br label %269

269:                                              ; preds = %268, %262
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  %273 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %17, i32 0, i32 1
  %274 = load i32, ptr %273, align 4
  %275 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %270, i32 noundef 517, i32 noundef %272, i32 noundef %274)
  %276 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %283

278:                                              ; preds = %269
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %13, align 4
  %281 = load i32, ptr %14, align 4
  %282 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %279, i32 noundef 518, i32 noundef %280, i32 noundef %281)
  br label %285

283:                                              ; preds = %269
  %284 = load ptr, ptr %5, align 8
  call void @SDL_OnWindowResized(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %278
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %286

286:                                              ; preds = %285, %223
  %287 = load ptr, ptr @_this, align 8
  %288 = call zeroext i1 @SDL_DisableMouseWarpOnFullscreenTransitions(ptr noundef %287)
  br i1 %288, label %291, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %5, align 8
  call void @SDL_RestoreMousePosition(ptr noundef %290)
  br label %291

291:                                              ; preds = %289, %286
  br label %292

292:                                              ; preds = %291, %217
  store i32 0, ptr %11, align 4
  br label %293

293:                                              ; preds = %174, %292, %214
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %294 = load i32, ptr %11, align 4
  switch i32 %294, label %444 [
    i32 0, label %295
    i32 9, label %435
  ]

295:                                              ; preds = %293
  br label %411

296:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %297 = load ptr, ptr %8, align 8
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %304

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %300, i32 0, i32 11
  store i8 0, ptr %301, align 4
  %302 = load ptr, ptr %8, align 8
  %303 = call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %302, ptr noundef null)
  br label %304

304:                                              ; preds = %299, %296
  %305 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %306 = trunc i8 %305 to i1
  br i1 %306, label %307, label %356

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 1, ptr %19, align 4
  %308 = load ptr, ptr @_this, align 8
  %309 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %308, i32 0, i32 32
  %310 = load ptr, ptr %309, align 8
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %333

312:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %313 = load ptr, ptr %8, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %8, align 8
  br label %320

317:                                              ; preds = %312
  %318 = load ptr, ptr %5, align 8
  %319 = call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %318)
  br label %320

320:                                              ; preds = %317, %315
  %321 = phi ptr [ %316, %315 ], [ %319, %317 ]
  store ptr %321, ptr %20, align 8
  %322 = load ptr, ptr %20, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %332

324:                                              ; preds = %320
  %325 = load ptr, ptr @_this, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %325, i32 0, i32 32
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr @_this, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %20, align 8
  %331 = call i32 %327(ptr noundef %328, ptr noundef %329, ptr noundef %330, i32 noundef 0)
  store i32 %331, ptr %19, align 4
  br label %332

332:                                              ; preds = %324, %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %334

333:                                              ; preds = %307
  store i8 1, ptr %18, align 1
  br label %334

334:                                              ; preds = %333, %332
  %335 = load i32, ptr %19, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %347

337:                                              ; preds = %334
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds nuw %struct.SDL_Window, ptr %338, i32 0, i32 15
  %340 = load i64, ptr %339, align 8
  %341 = and i64 %340, 1
  %342 = icmp ne i64 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8
  %345 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %344, i32 noundef 536, i32 noundef 0, i32 noundef 0)
  br label %346

346:                                              ; preds = %343, %337
  br label %352

347:                                              ; preds = %334
  %348 = load i32, ptr %19, align 4
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 9, ptr %11, align 4
  br label %353

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351, %346
  store i32 0, ptr %11, align 4
  br label %353

353:                                              ; preds = %350, %352
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %354 = load i32, ptr %11, align 4
  switch i32 %354, label %408 [
    i32 0, label %355
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %304
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_Window, ptr %357, i32 0, i32 15
  %359 = load i64, ptr %358, align 8
  %360 = and i64 %359, 1
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %407, label %362

362:                                              ; preds = %356
  %363 = load ptr, ptr %8, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %366, i32 0, i32 12
  store ptr null, ptr %367, align 8
  br label %368

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr @_this, align 8
  %370 = call zeroext i1 @SDL_SendsFullscreenDimensions(ptr noundef %369)
  br i1 %370, label %398, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %5, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_Window, ptr %373, i32 0, i32 22
  %375 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 8
  %377 = load ptr, ptr %5, align 8
  %378 = getelementptr inbounds nuw %struct.SDL_Window, ptr %377, i32 0, i32 22
  %379 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 4
  %381 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %372, i32 noundef 517, i32 noundef %376, i32 noundef %380)
  %382 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %395

384:                                              ; preds = %371
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %5, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_Window, ptr %386, i32 0, i32 22
  %388 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds nuw %struct.SDL_Window, ptr %390, i32 0, i32 22
  %392 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  %394 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %385, i32 noundef 518, i32 noundef %389, i32 noundef %393)
  br label %397

395:                                              ; preds = %371
  %396 = load ptr, ptr %5, align 8
  call void @SDL_OnWindowResized(ptr noundef %396)
  br label %397

397:                                              ; preds = %395, %384
  br label %398

398:                                              ; preds = %397, %368
  %399 = load ptr, ptr %8, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %406

401:                                              ; preds = %398
  %402 = load ptr, ptr @_this, align 8
  %403 = call zeroext i1 @SDL_DisableMouseWarpOnFullscreenTransitions(ptr noundef %402)
  br i1 %403, label %406, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %5, align 8
  call void @SDL_RestoreMousePosition(ptr noundef %405)
  br label %406

406:                                              ; preds = %404, %401, %398
  br label %407

407:                                              ; preds = %406, %356
  store i32 0, ptr %11, align 4
  br label %408

408:                                              ; preds = %407, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %409 = load i32, ptr %11, align 4
  switch i32 %409, label %444 [
    i32 0, label %410
    i32 9, label %435
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %295
  br label %412

412:                                              ; preds = %411, %54
  %413 = load ptr, ptr %8, align 8
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %430

415:                                              ; preds = %412
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.SDL_Window, ptr %416, i32 0, i32 15
  %418 = load i64, ptr %417, align 8
  %419 = and i64 %418, 1
  %420 = icmp ne i64 %419, 0
  br i1 %420, label %421, label %430

421:                                              ; preds = %415
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Window, ptr %422, i32 0, i32 19
  %424 = load i8, ptr %423, align 1, !range !5, !noundef !6
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %430

426:                                              ; preds = %421
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  br label %431

430:                                              ; preds = %421, %415, %412
  br label %431

431:                                              ; preds = %430, %426
  %432 = phi i32 [ %429, %426 ], [ 0, %430 ]
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_Window, ptr %433, i32 0, i32 20
  store i32 %432, ptr %434, align 8
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %444

435:                                              ; preds = %408, %293
  %436 = load i32, ptr %6, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %435
  %439 = load ptr, ptr %5, align 8
  %440 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %441 = trunc i8 %440 to i1
  %442 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %439, i32 noundef 0, i1 noundef zeroext %441)
  br label %443

443:                                              ; preds = %438, %435
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %444

444:                                              ; preds = %443, %431, %408, %293, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %445 = load i1, ptr %4, align 1
  ret i1 %445
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowFullscreenMode_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  br label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store ptr null, ptr %2, align 8
  br label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 29
  %30 = call ptr @SDL_GetFullscreenModeMatch(ptr noundef %29)
  store ptr %30, ptr %2, align 8
  br label %35

31:                                               ; preds = %21
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 28
  %34 = call ptr @SDL_GetFullscreenModeMatch(ptr noundef %33)
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %31, %27, %19, %11, %6
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %2, align 1
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %27, ptr %2, align 1
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = or i64 %37, 64
  store i64 %38, ptr %36, align 8
  store i1 true, ptr %2, align 1
  br label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_this, align 8
  %44 = load ptr, ptr %3, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @SDL_SyncIfRequired(ptr noundef %45)
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %39, %34, %26, %19, %11, %6
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SendsFullscreenDimensions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowResized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @SDL_CheckWindowDisplayChanged(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  call void @SDL_CheckWindowPixelSizeChanged(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  call void @SDL_CheckWindowSafeAreaChanged(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 15
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1073741824
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 45
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 56
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %20, ptr noundef @.str.60, ptr noundef null)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 45
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_this, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = call zeroext i1 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %33

33:                                               ; preds = %32, %12, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DisableMouseWarpOnFullscreenTransitions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @SDL_RestoreMousePosition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @SDL_GetMouse()
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @SDL_GetMouseFocus_REAL()
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %12, i32 0, i32 35
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = call i32 @SDL_GetMouseState_REAL(ptr noundef %3, ptr noundef %4)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %18, i32 0, i32 35
  store i8 1, ptr %19, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = load float, ptr %3, align 4
  %22 = load float, ptr %4, align 4
  call void @SDL_WarpMouseInWindow_REAL(ptr noundef %20, float noundef %21, float noundef %22)
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %25, i32 0, i32 35
  %27 = zext i1 %24 to i8
  store i8 %27, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %28

28:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowFullscreenMode_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %66

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %66

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 786432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %66

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @SDL_GetFullscreenModeMatch(ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.23)
  store i1 %31, ptr %3, align 1
  br label %66

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 40, i1 false)
  br label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 28
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 40, i1 false)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 1
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 15
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %62, i32 noundef 2, i1 noundef zeroext true)
  %64 = load ptr, ptr %4, align 8
  call void @SDL_SyncIfRequired(ptr noundef %64)
  br label %65

65:                                               ; preds = %61, %55, %49, %39
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %30, %21, %13, %8
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_GetFullscreenModeMatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.SDL_DisplayMode, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %103

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 40, i1 false)
  %21 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %5, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = call i32 @SDL_GetPrimaryDisplay_REAL()
  %26 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %5, i32 0, i32 0
  store i32 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %19
  call void @SDL_FinalizeDisplayMode(ptr noundef %5)
  store ptr null, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %5, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @SDL_GetVideoDisplay(i32 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %101

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  call void @SDL_UpdateFullscreenDisplayModes(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %62, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i32 2, ptr %6, align 4
  br label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %48, i64 %50
  %52 = call i32 @SDL_memcmp_REAL(ptr noundef %5, ptr noundef %51, i64 noundef 40)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %57, i64 %59
  store ptr %60, ptr %3, align 8
  store i32 2, ptr %6, align 4
  br label %65

61:                                               ; preds = %45
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %38, !llvm.loop !31

65:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %33
  %68 = load ptr, ptr %3, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %95, %70
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 5, ptr %6, align 4
  br label %98

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %81, i64 %83
  %85 = call i32 @cmpmodes(ptr noundef %5, ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.SDL_DisplayMode, ptr %90, i64 %92
  store ptr %93, ptr %3, align 8
  store i32 5, ptr %6, align 4
  br label %98

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %71, !llvm.loop !32

98:                                               ; preds = %87, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %67
  br label %101

101:                                              ; preds = %100, %27
  %102 = load ptr, ptr %3, align 8
  store ptr %102, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %103

103:                                              ; preds = %101, %18
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

; Function Attrs: nounwind uwtable
define internal void @SDL_SyncIfRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @syncHint, align 1, !range !5, !noundef !6
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowICCProfile_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 33
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store ptr null, ptr %3, align 8
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @_this, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr %15(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %12, %10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowPixelFormat_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %17)
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

27:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %27, %23, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ToggleDragAndDropSupport() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @_this, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %31

5:                                                ; preds = %0
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 95
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  %11 = call zeroext i1 @IsAcceptingDragAndDrop()
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 105
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %26, %10
  %17 = load ptr, ptr %2, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 95
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  call void %22(ptr noundef %23, i1 noundef zeroext %25)
  br label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 62
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  br label %16, !llvm.loop !33

30:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  br label %31

31:                                               ; preds = %30, %5, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @IsAcceptingDragAndDrop() #6 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4096)
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4097)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3, %0
  store i1 true, ptr %1, align 1
  br label %7

6:                                                ; preds = %3
  store i1 false, ptr %1, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %1, align 1
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindows_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store i32 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %1
  %14 = load ptr, ptr @_this, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %77

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 105
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %28, %18
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 62
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %22, !llvm.loop !34

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = call noalias ptr @SDL_malloc_REAL(i64 noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

41:                                               ; preds = %32
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 105
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %60, %41
  %46 = load ptr, ptr %4, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load i32, ptr %5, align 4
  %56 = load i32, ptr %6, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %64

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Window, ptr %61, i32 0, i32 62
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  br label %45, !llvm.loop !35

64:                                               ; preds = %58, %45
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %5, align 4
  %73 = load ptr, ptr %3, align 8
  store i32 %72, ptr %73, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %76

76:                                               ; preds = %74, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %77

77:                                               ; preds = %76, %16
  %78 = load ptr, ptr %2, align 8
  ret ptr %78
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateWindowWithProperties_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.SDL_Rect, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.SDL_Rect, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %22 = load i32, ptr %3, align 4
  %23 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %22, ptr noundef @.str.25, ptr noundef null)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  %25 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %24, ptr noundef @.str.26, i64 noundef 536805376)
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = load i32, ptr %3, align 4
  %28 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %27, ptr noundef @.str.27, i64 noundef 536805376)
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %3, align 4
  %31 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %30, ptr noundef @.str.28, i64 noundef 0)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %33 = load i32, ptr %3, align 4
  %34 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %33, ptr noundef @.str.29, i64 noundef 0)
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %36 = load i32, ptr %3, align 4
  %37 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %36, ptr noundef @.str.30, ptr noundef null)
  store ptr %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %38 = load i32, ptr %3, align 4
  %39 = call i64 @SDL_GetWindowFlagProperties(i32 noundef %38)
  store i64 %39, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %40 = load i32, ptr %3, align 4
  %41 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %40, ptr noundef @.str.31, i1 noundef zeroext false)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load ptr, ptr @_this, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %1
  %46 = call zeroext i1 @SDL_Init_REAL(i32 noundef 32)
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

48:                                               ; preds = %45
  %49 = load ptr, ptr @_this, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %1
  %54 = load i64, ptr %11, align 8
  %55 = and i64 %54, 4096
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = call zeroext i1 @SDL_ObjectValid(ptr noundef %58, i32 noundef 1)
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.32)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

62:                                               ; preds = %57, %53
  %63 = load i64, ptr %11, align 8
  %64 = and i64 %63, 786432
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 115
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 2
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

74:                                               ; preds = %66
  %75 = load ptr, ptr %10, align 8
  %76 = call zeroext i1 @SDL_ObjectValid(ptr noundef %75, i32 noundef 1)
  br i1 %76, label %79, label %77

77:                                               ; preds = %74
  %78 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

79:                                               ; preds = %74
  %80 = load i64, ptr %11, align 8
  %81 = and i64 %80, -210
  store i64 %81, ptr %11, align 8
  br label %82

82:                                               ; preds = %79, %62
  %83 = load i64, ptr %11, align 8
  %84 = and i64 %83, 921600
  store i64 %84, ptr %12, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = sub i64 %86, 1
  %88 = and i64 %85, %87
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %82
  %91 = load i64, ptr %12, align 8
  %92 = trunc i64 %91 to i32
  %93 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34, i32 noundef %92)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

94:                                               ; preds = %82
  %95 = load ptr, ptr @_this, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr @_this, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr @_this, align 8
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %99, %94
  %105 = load i32, ptr %8, align 4
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 1, ptr %8, align 4
  br label %108

108:                                              ; preds = %107, %104
  %109 = load i32, ptr %9, align 4
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %108
  %113 = load i32, ptr %6, align 4
  %114 = and i32 %113, -65536
  %115 = icmp eq i32 %114, 536805376
  br i1 %115, label %128, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %7, align 4
  %118 = and i32 %117, -65536
  %119 = icmp eq i32 %118, 536805376
  br i1 %119, label %128, label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %6, align 4
  %122 = and i32 %121, -65536
  %123 = icmp eq i32 %122, 805240832
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %7, align 4
  %126 = and i32 %125, -65536
  %127 = icmp eq i32 %126, 805240832
  br i1 %127, label %128, label %228

128:                                              ; preds = %124, %120, %116, %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #10
  %129 = load i32, ptr %6, align 4
  %130 = and i32 %129, -65536
  %131 = icmp eq i32 %130, 536805376
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4
  %134 = and i32 %133, -65536
  %135 = icmp eq i32 %134, 805240832
  br i1 %135, label %136, label %143

136:                                              ; preds = %132, %128
  %137 = load i32, ptr %6, align 4
  %138 = and i32 %137, 65535
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load i32, ptr %6, align 4
  %142 = and i32 %141, 65535
  store i32 %142, ptr %18, align 4
  br label %159

143:                                              ; preds = %136, %132
  %144 = load i32, ptr %7, align 4
  %145 = and i32 %144, -65536
  %146 = icmp eq i32 %145, 536805376
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %7, align 4
  %149 = and i32 %148, -65536
  %150 = icmp eq i32 %149, 805240832
  br i1 %150, label %151, label %158

151:                                              ; preds = %147, %143
  %152 = load i32, ptr %7, align 4
  %153 = and i32 %152, 65535
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %151
  %156 = load i32, ptr %7, align 4
  %157 = and i32 %156, 65535
  store i32 %157, ptr %18, align 4
  br label %158

158:                                              ; preds = %155, %151, %147
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i32, ptr %18, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load i32, ptr %18, align 4
  %164 = call i32 @SDL_GetDisplayIndex(i32 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %162, %159
  %167 = call i32 @SDL_GetPrimaryDisplay_REAL()
  store i32 %167, ptr %18, align 4
  br label %168

168:                                              ; preds = %166, %162
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 16, i1 false)
  %169 = load i32, ptr %18, align 4
  %170 = call zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %169, ptr noundef %19)
  %171 = load i32, ptr %8, align 4
  %172 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %180, label %175

175:                                              ; preds = %168
  %176 = load i32, ptr %9, align 4
  %177 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %175, %168
  %181 = load i32, ptr %18, align 4
  %182 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %181, ptr noundef %19)
  br label %183

183:                                              ; preds = %180, %175
  %184 = load i32, ptr %6, align 4
  %185 = and i32 %184, -65536
  %186 = icmp eq i32 %185, 805240832
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %6, align 4
  %189 = and i32 %188, -65536
  %190 = icmp eq i32 %189, 536805376
  br i1 %190, label %191, label %205

191:                                              ; preds = %187, %183
  %192 = load i32, ptr %6, align 4
  %193 = and i32 %192, -65536
  %194 = icmp eq i32 %193, 536805376
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i8 1, ptr %14, align 1
  br label %196

196:                                              ; preds = %195, %191
  %197 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %8, align 4
  %202 = sub nsw i32 %200, %201
  %203 = sdiv i32 %202, 2
  %204 = add nsw i32 %198, %203
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %196, %187
  %206 = load i32, ptr %7, align 4
  %207 = and i32 %206, -65536
  %208 = icmp eq i32 %207, 805240832
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %7, align 4
  %211 = and i32 %210, -65536
  %212 = icmp eq i32 %211, 536805376
  br i1 %212, label %213, label %227

213:                                              ; preds = %209, %205
  %214 = load i32, ptr %7, align 4
  %215 = and i32 %214, -65536
  %216 = icmp eq i32 %215, 536805376
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i8 1, ptr %15, align 1
  br label %218

218:                                              ; preds = %217, %213
  %219 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 3
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %9, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sdiv i32 %224, 2
  %226 = add nsw i32 %220, %225
  store i32 %226, ptr %7, align 4
  br label %227

227:                                              ; preds = %218, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %228

228:                                              ; preds = %227, %124
  %229 = load i64, ptr %11, align 8
  %230 = and i64 %229, 805306370
  store i64 %230, ptr %13, align 8
  %231 = load i64, ptr %13, align 8
  %232 = load i64, ptr %13, align 8
  %233 = sub i64 %232, 1
  %234 = and i64 %231, %233
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %228
  %237 = load i64, ptr %13, align 8
  %238 = trunc i64 %237 to i32
  %239 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.35, i32 noundef %238)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

240:                                              ; preds = %228
  %241 = load i64, ptr %13, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %252, label %243

243:                                              ; preds = %240
  %244 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %245 = trunc i8 %244 to i1
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr @_this, align 8
  %248 = call i32 @SDL_DefaultGraphicsBackends(ptr noundef %247)
  %249 = zext i32 %248 to i64
  %250 = load i64, ptr %11, align 8
  %251 = or i64 %250, %249
  store i64 %251, ptr %11, align 8
  br label %252

252:                                              ; preds = %246, %243, %240
  %253 = load i64, ptr %11, align 8
  %254 = and i64 %253, 2
  %255 = icmp ne i64 %254, 0
  br i1 %255, label %256, label %267

256:                                              ; preds = %252
  %257 = load ptr, ptr @_this, align 8
  %258 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %257, i32 0, i32 53
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %256
  %262 = call zeroext i1 @SDL_ContextNotSupported(ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

263:                                              ; preds = %256
  %264 = call zeroext i1 @SDL_GL_LoadLibrary_REAL(ptr noundef null)
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266, %252
  %268 = load i64, ptr %11, align 8
  %269 = and i64 %268, 268435456
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %282

271:                                              ; preds = %267
  %272 = load ptr, ptr @_this, align 8
  %273 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %272, i32 0, i32 64
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr %274, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %271
  %277 = call zeroext i1 @SDL_ContextNotSupported(ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

278:                                              ; preds = %271
  %279 = call zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef null)
  br i1 %279, label %281, label %280

280:                                              ; preds = %278
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

281:                                              ; preds = %278
  br label %282

282:                                              ; preds = %281, %267
  %283 = load i64, ptr %11, align 8
  %284 = and i64 %283, 536870912
  %285 = icmp ne i64 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %282
  %287 = load ptr, ptr @_this, align 8
  %288 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %287, i32 0, i32 67
  %289 = load ptr, ptr %288, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = call zeroext i1 @SDL_ContextNotSupported(ptr noundef @.str.38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %282
  %295 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 456) #12
  store ptr %295, ptr %4, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %299, label %298

298:                                              ; preds = %294
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %485

299:                                              ; preds = %294
  %300 = load ptr, ptr %4, align 8
  call void @SDL_SetObjectValid(ptr noundef %300, i32 noundef 1, i1 noundef zeroext true)
  %301 = call i32 @SDL_GetNextObjectID()
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds nuw %struct.SDL_Window, ptr %302, i32 0, i32 0
  store i32 %301, ptr %303, align 8
  %304 = load i32, ptr %6, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_Window, ptr %305, i32 0, i32 3
  store i32 %304, ptr %306, align 8
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_Window, ptr %307, i32 0, i32 22
  %309 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %308, i32 0, i32 0
  store i32 %304, ptr %309, align 8
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_Window, ptr %310, i32 0, i32 23
  %312 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %311, i32 0, i32 0
  store i32 %304, ptr %312, align 8
  %313 = load i32, ptr %7, align 4
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds nuw %struct.SDL_Window, ptr %314, i32 0, i32 4
  store i32 %313, ptr %315, align 4
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.SDL_Window, ptr %316, i32 0, i32 22
  %318 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %317, i32 0, i32 1
  store i32 %313, ptr %318, align 4
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_Window, ptr %319, i32 0, i32 23
  %321 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %320, i32 0, i32 1
  store i32 %313, ptr %321, align 4
  %322 = load i32, ptr %8, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds nuw %struct.SDL_Window, ptr %323, i32 0, i32 5
  store i32 %322, ptr %324, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_Window, ptr %325, i32 0, i32 22
  %327 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %326, i32 0, i32 2
  store i32 %322, ptr %327, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_Window, ptr %328, i32 0, i32 23
  %330 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %329, i32 0, i32 2
  store i32 %322, ptr %330, align 8
  %331 = load i32, ptr %9, align 4
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_Window, ptr %332, i32 0, i32 6
  store i32 %331, ptr %333, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds nuw %struct.SDL_Window, ptr %334, i32 0, i32 22
  %336 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %335, i32 0, i32 3
  store i32 %331, ptr %336, align 4
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds nuw %struct.SDL_Window, ptr %337, i32 0, i32 23
  %339 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %338, i32 0, i32 3
  store i32 %331, ptr %339, align 4
  %340 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %341 = trunc i8 %340 to i1
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds nuw %struct.SDL_Window, ptr %342, i32 0, i32 26
  %344 = zext i1 %341 to i8
  store i8 %344, ptr %343, align 1
  %345 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %346 = trunc i8 %345 to i1
  %347 = load ptr, ptr %4, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_Window, ptr %347, i32 0, i32 27
  %349 = zext i1 %346 to i8
  store i8 %349, ptr %348, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %350 = load ptr, ptr %4, align 8
  %351 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef %350)
  store ptr %351, ptr %20, align 8
  %352 = load ptr, ptr %20, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %358

354:                                              ; preds = %299
  %355 = load ptr, ptr %4, align 8
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %356, i32 0, i32 10
  call void @SDL_SetWindowHDRProperties(ptr noundef %355, ptr noundef %357, i1 noundef zeroext false)
  br label %358

358:                                              ; preds = %354, %299
  %359 = load i64, ptr %11, align 8
  %360 = and i64 %359, 1
  %361 = icmp ne i64 %360, 0
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = load ptr, ptr @_this, align 8
  %364 = call zeroext i1 @IsFullscreenOnly(ptr noundef %363)
  br i1 %364, label %365, label %399

365:                                              ; preds = %362, %358
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %366 = load ptr, ptr %20, align 8
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %372

368:                                              ; preds = %365
  %369 = load ptr, ptr %20, align 8
  %370 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %370, align 8
  br label %374

372:                                              ; preds = %365
  %373 = call i32 @SDL_GetPrimaryDisplay_REAL()
  br label %374

374:                                              ; preds = %372, %368
  %375 = phi i32 [ %371, %368 ], [ %373, %372 ]
  %376 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %375, ptr noundef %21)
  %377 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 0
  %378 = load i32, ptr %377, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds nuw %struct.SDL_Window, ptr %379, i32 0, i32 3
  store i32 %378, ptr %380, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 1
  %382 = load i32, ptr %381, align 4
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds nuw %struct.SDL_Window, ptr %383, i32 0, i32 4
  store i32 %382, ptr %384, align 4
  %385 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.SDL_Window, ptr %387, i32 0, i32 5
  store i32 %386, ptr %388, align 8
  %389 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %21, i32 0, i32 3
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds nuw %struct.SDL_Window, ptr %391, i32 0, i32 6
  store i32 %390, ptr %392, align 4
  %393 = load ptr, ptr %4, align 8
  %394 = getelementptr inbounds nuw %struct.SDL_Window, ptr %393, i32 0, i32 16
  %395 = load i64, ptr %394, align 8
  %396 = or i64 %395, 1
  store i64 %396, ptr %394, align 8
  %397 = load i64, ptr %11, align 8
  %398 = or i64 %397, 1
  store i64 %398, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %399

399:                                              ; preds = %374, %362
  %400 = load i64, ptr %11, align 8
  %401 = and i64 %400, 4027523186
  %402 = or i64 %401, 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.SDL_Window, ptr %403, i32 0, i32 15
  store i64 %402, ptr %404, align 8
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_Window, ptr %405, i32 0, i32 17
  store float 1.000000e+00, ptr %406, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_Window, ptr %407, i32 0, i32 31
  store float 1.000000e+00, ptr %408, align 8
  %409 = load ptr, ptr @_this, align 8
  %410 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %409, i32 0, i32 105
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.SDL_Window, ptr %412, i32 0, i32 62
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds nuw %struct.SDL_Window, ptr %414, i32 0, i32 40
  store i8 0, ptr %415, align 1
  %416 = load ptr, ptr %4, align 8
  %417 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %416)
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds nuw %struct.SDL_Window, ptr %418, i32 0, i32 21
  store i32 %417, ptr %419, align 4
  %420 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %421 = trunc i8 %420 to i1
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.SDL_Window, ptr %422, i32 0, i32 18
  %424 = zext i1 %421 to i8
  store i8 %424, ptr %423, align 4
  %425 = load i32, ptr %3, align 4
  %426 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %425, ptr noundef @.str.39, i1 noundef zeroext true)
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.SDL_Window, ptr %427, i32 0, i32 39
  %429 = zext i1 %426 to i8
  store i8 %429, ptr %428, align 2
  %430 = load ptr, ptr @_this, align 8
  %431 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %430, i32 0, i32 105
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %440

434:                                              ; preds = %399
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr @_this, align 8
  %437 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %436, i32 0, i32 105
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_Window, ptr %438, i32 0, i32 61
  store ptr %435, ptr %439, align 8
  br label %440

440:                                              ; preds = %434, %399
  %441 = load ptr, ptr %4, align 8
  %442 = load ptr, ptr @_this, align 8
  %443 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %442, i32 0, i32 105
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = load ptr, ptr %10, align 8
  call void @SDL_UpdateWindowHierarchy(ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr @_this, align 8
  %447 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %446, i32 0, i32 9
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %460

450:                                              ; preds = %440
  %451 = load ptr, ptr @_this, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %451, i32 0, i32 9
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr @_this, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = load i32, ptr %3, align 4
  %457 = call zeroext i1 %453(ptr noundef %454, ptr noundef %455, i32 noundef %456)
  br i1 %457, label %460, label %458

458:                                              ; preds = %450
  %459 = load ptr, ptr %4, align 8
  call void @SDL_DestroyWindow_REAL(ptr noundef %459)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %484

460:                                              ; preds = %450, %440
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds nuw %struct.SDL_Window, ptr %461, i32 0, i32 15
  %463 = load i64, ptr %462, align 8
  %464 = and i64 %463, 64
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %471

466:                                              ; preds = %460
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_Window, ptr %467, i32 0, i32 15
  %469 = load i64, ptr %468, align 8
  %470 = and i64 %469, -65
  store i64 %470, ptr %468, align 8
  br label %471

471:                                              ; preds = %466, %460
  %472 = load ptr, ptr %5, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %478

474:                                              ; preds = %471
  %475 = load ptr, ptr %4, align 8
  %476 = load ptr, ptr %5, align 8
  %477 = call zeroext i1 @SDL_SetWindowTitle_REAL(ptr noundef %475, ptr noundef %476)
  br label %478

478:                                              ; preds = %474, %471
  %479 = load ptr, ptr %4, align 8
  %480 = load i64, ptr %11, align 8
  call void @SDL_FinishWindowCreation(ptr noundef %479, i64 noundef %480)
  %481 = load ptr, ptr %4, align 8
  call void @SDL_CheckWindowPixelSizeChanged(ptr noundef %481)
  %482 = call zeroext i1 @SDL_ClearError_REAL()
  %483 = load ptr, ptr %4, align 8
  store ptr %483, ptr %2, align 8
  store i32 1, ptr %17, align 4
  br label %484

484:                                              ; preds = %478, %458
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %485

485:                                              ; preds = %484, %298, %291, %280, %276, %265, %261, %236, %90, %77, %72, %60, %51, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %486 = load ptr, ptr %2, align 8
  ret ptr %486
}

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @SDL_GetWindowFlagProperties(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %5, ptr noundef @.str.40, i64 noundef 0)
  store i64 %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %53, %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp ult i64 %9, 18
  br i1 %10, label %11, label %56

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw [18 x %struct.anon.1], ptr @SDL_WindowFlagProperties, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %35

18:                                               ; preds = %11
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [18 x %struct.anon.1], ptr @SDL_WindowFlagProperties, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %19, ptr noundef %24, i1 noundef zeroext true)
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [18 x %struct.anon.1], ptr @SDL_WindowFlagProperties, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr %4, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %26, %18
  br label %52

35:                                               ; preds = %11
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [18 x %struct.anon.1], ptr @SDL_WindowFlagProperties, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon.1, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %36, ptr noundef %41, i1 noundef zeroext false)
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = load i32, ptr %3, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [18 x %struct.anon.1], ptr @SDL_WindowFlagProperties, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.anon.1, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %4, align 8
  %50 = or i64 %49, %48
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %43, %35
  br label %52

52:                                               ; preds = %51, %34
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4
  br label %7, !llvm.loop !36

56:                                               ; preds = %7
  %57 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i64 %57
}

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @SDL_Init_REAL(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SDL_DefaultGraphicsBackends(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ContextNotSupported(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.155, ptr noundef %3, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_LoadLibrary_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %9, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

10:                                               ; preds = %1
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 117
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 28
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 117
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @SDL_strcmp_REAL(ptr noundef %20, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.61)
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

29:                                               ; preds = %19, %16
  store i8 1, ptr %4, align 1
  br label %45

30:                                               ; preds = %10
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 50
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call zeroext i1 @SDL_DllNotSupported(ptr noundef @.str.36)
  store i1 %36, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

37:                                               ; preds = %30
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_this, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i1 %40(ptr noundef %41, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 117
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 28
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %65

54:                                               ; preds = %45
  %55 = load ptr, ptr @_this, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 52
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr @_this, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %60, i32 0, i32 52
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @_this, align 8
  call void %62(ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %54
  br label %65

65:                                               ; preds = %64, %48
  %66 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %65, %35, %27, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %69 = load i1, ptr %2, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %9, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

10:                                               ; preds = %1
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 127
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 127
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = call i32 @SDL_strcmp_REAL(ptr noundef %20, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.103)
  store i1 %28, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

29:                                               ; preds = %19, %16
  store i8 1, ptr %4, align 1
  br label %45

30:                                               ; preds = %10
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 61
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = call zeroext i1 @SDL_DllNotSupported(ptr noundef @.str.37)
  store i1 %36, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

37:                                               ; preds = %30
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 61
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_this, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call zeroext i1 %40(ptr noundef %41, ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 127
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %35, %27, %8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #7

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsFullscreenOnly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @SDL_UpdateWindowHierarchy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 63
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 66
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 65
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 66
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 65
  store ptr %17, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 65
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 65
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 66
  store ptr %30, ptr %34, align 8
  br label %43

35:                                               ; preds = %22
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 66
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 63
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 64
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %35, %27
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 63
  store ptr null, ptr %45, align 8
  br label %46

46:                                               ; preds = %43, %2
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 63
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 64
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 66
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 64
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %49
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 65
  store ptr %63, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %49
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Window, ptr %70, i32 0, i32 64
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %68, %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @_this, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call zeroext i1 @SDL_UninitializedVideo()
  br label %232

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call zeroext i1 @SDL_ObjectValid(ptr noundef %10, i32 noundef 1)
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  br label %232

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 40
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %22, %14
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 64
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 64
  %25 = load ptr, ptr %24, align 8
  call void @SDL_DestroyWindow_REAL(ptr noundef %25)
  br label %17, !llvm.loop !37

26:                                               ; preds = %17
  %27 = load ptr, ptr %2, align 8
  %28 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %27, i32 noundef 537, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @SDL_GetRenderer_REAL(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8
  call void @SDL_DestroyRendererWithoutFreeing(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %2, align 8
  %37 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %36, i32 noundef 0, i1 noundef zeroext true)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 2048
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %2, align 8
  %45 = call zeroext i1 @SDL_HideWindow_REAL(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %35
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Window, ptr %47, i32 0, i32 47
  %49 = load i32, ptr %48, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 56
  %52 = load i32, ptr %51, align 8
  call void @SDL_DestroyProperties_REAL(i32 noundef %52)
  %53 = load ptr, ptr @_this, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %53, i32 0, i32 22
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %46
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 15
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 4096
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr @_this, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 22
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @_this, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = call zeroext i1 %66(ptr noundef %67, ptr noundef %68, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %63, %57, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %71

71:                                               ; preds = %100, %70
  %72 = load i32, ptr %4, align 4
  %73 = load ptr, ptr @_this, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 102
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %103

78:                                               ; preds = %71
  %79 = load ptr, ptr @_this, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %79, i32 0, i32 103
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %78
  %91 = load ptr, ptr @_this, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 103
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_VideoDisplay, ptr %97, i32 0, i32 12
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %90, %78
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  br label %71, !llvm.loop !38

103:                                              ; preds = %77
  %104 = call ptr @SDL_GetKeyboardFocus_REAL()
  %105 = load ptr, ptr %2, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null)
  br label %109

109:                                              ; preds = %107, %103
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_Window, ptr %110, i32 0, i32 15
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, 16384
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext true)
  br label %117

117:                                              ; preds = %115, %109
  %118 = call ptr @SDL_GetMouseFocus_REAL()
  %119 = load ptr, ptr %2, align 8
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @SDL_SetMouseFocus(ptr noundef null)
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %2, align 8
  %124 = call zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef %123)
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Window, ptr %125, i32 0, i32 15
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 2
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %122
  %131 = load ptr, ptr @_this, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %131, i32 0, i32 122
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %130
  %137 = load ptr, ptr %2, align 8
  %138 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %137, ptr noundef null)
  br label %139

139:                                              ; preds = %136, %130
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr @_this, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %141, i32 0, i32 38
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr @_this, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %146, i32 0, i32 38
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr @_this, align 8
  %150 = load ptr, ptr %2, align 8
  call void %148(ptr noundef %149, ptr noundef %150)
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.SDL_Window, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 2
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  call void @SDL_GL_UnloadLibrary_REAL()
  br label %158

158:                                              ; preds = %157, %151
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_Window, ptr %159, i32 0, i32 15
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 268435456
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %158
  call void @SDL_Vulkan_UnloadLibrary_REAL()
  br label %165

165:                                              ; preds = %164, %158
  %166 = load ptr, ptr @_this, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %166, i32 0, i32 106
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %165
  %172 = load ptr, ptr @_this, align 8
  %173 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %172, i32 0, i32 106
  store ptr null, ptr %173, align 8
  br label %174

174:                                              ; preds = %171, %165
  %175 = load ptr, ptr @_this, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %175, i32 0, i32 122
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %174
  %181 = load ptr, ptr @_this, align 8
  %182 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %181, i32 0, i32 122
  store ptr null, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %174
  %184 = load ptr, ptr @_this, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %184, i32 0, i32 101
  %186 = load ptr, ptr %2, align 8
  %187 = call zeroext i1 @SDL_CompareAndSwapAtomicPointer_REAL(ptr noundef %185, ptr noundef %186, ptr noundef null)
  %188 = load ptr, ptr %2, align 8
  call void @SDL_SetObjectValid(ptr noundef %188, i32 noundef 1, i1 noundef zeroext false)
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.SDL_Window, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  call void @SDL_free_REAL(ptr noundef %191)
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_Window, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %194)
  %195 = load ptr, ptr %2, align 8
  call void @SDL_UpdateWindowHierarchy(ptr noundef %195, ptr noundef null)
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds nuw %struct.SDL_Window, ptr %196, i32 0, i32 62
  %198 = load ptr, ptr %197, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %208

200:                                              ; preds = %183
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_Window, ptr %201, i32 0, i32 61
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.SDL_Window, ptr %204, i32 0, i32 62
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Window, ptr %206, i32 0, i32 61
  store ptr %203, ptr %207, align 8
  br label %208

208:                                              ; preds = %200, %183
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds nuw %struct.SDL_Window, ptr %209, i32 0, i32 61
  %211 = load ptr, ptr %210, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %208
  %214 = load ptr, ptr %2, align 8
  %215 = getelementptr inbounds nuw %struct.SDL_Window, ptr %214, i32 0, i32 62
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_Window, ptr %217, i32 0, i32 61
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.SDL_Window, ptr %219, i32 0, i32 62
  store ptr %216, ptr %220, align 8
  br label %227

221:                                              ; preds = %208
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Window, ptr %222, i32 0, i32 62
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr @_this, align 8
  %226 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %225, i32 0, i32 105
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %221, %213
  %228 = load ptr, ptr %2, align 8
  %229 = getelementptr inbounds nuw %struct.SDL_Window, ptr %228, i32 0, i32 58
  %230 = load ptr, ptr %229, align 8
  call void @SDL_free_REAL(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8
  call void @SDL_free_REAL(ptr noundef %231)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %232

232:                                              ; preds = %227, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowTitle_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %66

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %66

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 786432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %66

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  br label %66

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store ptr @.str.44, ptr %5, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @SDL_strcmp_REAL(ptr noundef %40, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i1 true, ptr %3, align 1
  br label %66

47:                                               ; preds = %39, %34
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @SDL_free_REAL(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = call noalias ptr @SDL_strdup_REAL(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr @_this, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %47
  %60 = load ptr, ptr @_this, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr @_this, align 8
  %64 = load ptr, ptr %4, align 8
  call void %62(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %59, %47
  store i1 true, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %46, %29, %21, %13, %8
  %67 = load i1, ptr %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define internal void @SDL_FinishWindowCreation(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @PrepareDragAndDropSupport(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2048
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  call void @ApplyWindowFlags(ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %4, align 8
  %16 = and i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = call zeroext i1 @SDL_ShowWindow_REAL(ptr noundef %19)
  br label %21

21:                                               ; preds = %18, %12
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 @SDL_SetWindowProgressState_REAL(ptr noundef %23, i32 noundef 0)
  %25 = load ptr, ptr %3, align 8
  %26 = call zeroext i1 @SDL_SetWindowProgressValue_REAL(ptr noundef %25, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CheckWindowPixelSizeChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %5, ptr noundef %3, ptr noundef %4)
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %7, i32 noundef 519, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %2, align 8
  call void @SDL_CheckWindowDisplayScaleChanged(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare zeroext i1 @SDL_ClearError_REAL() #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreateWindow_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = call i32 @SDL_CreateProperties_REAL()
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %20, ptr noundef @.str.25, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %14, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %24, ptr noundef @.str.28, i64 noundef %26)
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %28, ptr noundef @.str.29, i64 noundef %30)
  %32 = load i32, ptr %10, align 4
  %33 = load i64, ptr %8, align 8
  %34 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %32, ptr noundef @.str.40, i64 noundef %33)
  %35 = load i32, ptr %10, align 4
  %36 = call ptr @SDL_CreateWindowWithProperties_REAL(i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %37)
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %38
}

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_CreatePopupWindow_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i64 %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %17 = call i32 @SDL_CreateProperties_REAL()
  store i32 %17, ptr %15, align 4
  %18 = load i64, ptr %13, align 8
  %19 = and i64 %18, 786432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.41)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %50

23:                                               ; preds = %6
  %24 = load i32, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %24, ptr noundef @.str.30, ptr noundef %25)
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %27, ptr noundef @.str.26, i64 noundef %29)
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %31, ptr noundef @.str.27, i64 noundef %33)
  %35 = load i32, ptr %15, align 4
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %35, ptr noundef @.str.28, i64 noundef %37)
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %12, align 4
  %41 = sext i32 %40 to i64
  %42 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %39, ptr noundef @.str.29, i64 noundef %41)
  %43 = load i32, ptr %15, align 4
  %44 = load i64, ptr %13, align 8
  %45 = call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %43, ptr noundef @.str.40, i64 noundef %44)
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @SDL_CreateWindowWithProperties_REAL(i32 noundef %46)
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %15, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %48)
  %49 = load ptr, ptr %14, align 8
  store ptr %49, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %50

50:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %51 = load ptr, ptr %7, align 8
  ret ptr %51
}

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RecreateWindow(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load i64, ptr %5, align 8
  %16 = and i64 %15, 805306370
  store i64 %16, ptr %12, align 8
  %17 = load i64, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = sub i64 %18, 1
  %20 = and i64 %17, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.42)
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8
  %26 = and i64 %25, 2
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 53
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call zeroext i1 @SDL_ContextNotSupported(ptr noundef @.str.36)
  store i1 %34, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

35:                                               ; preds = %28, %24
  %36 = load i64, ptr %5, align 8
  %37 = and i64 %36, 268435456
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = call zeroext i1 @SDL_ContextNotSupported(ptr noundef @.str.37)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

46:                                               ; preds = %39, %35
  %47 = load i64, ptr %5, align 8
  %48 = and i64 %47, 536870912
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 67
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = call zeroext i1 @SDL_ContextNotSupported(ptr noundef @.str.38)
  store i1 %56, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

57:                                               ; preds = %50, %46
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 15
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2048
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load i64, ptr %5, align 8
  %65 = or i64 %64, 2048
  store i64 %65, ptr %5, align 8
  br label %69

66:                                               ; preds = %57
  %67 = load i64, ptr %5, align 8
  %68 = and i64 %67, -2049
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %66, %63
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Window, ptr %70, i32 0, i32 15
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, 4096
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @SDL_SetWindowModal_REAL(ptr noundef %76, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %75, %69
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Window, ptr %79, i32 0, i32 15
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 2048
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %97, label %84

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Window, ptr %85, i32 0, i32 35
  %87 = load i8, ptr %86, align 2, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1
  %90 = load ptr, ptr %4, align 8
  %91 = call zeroext i1 @SDL_HideWindow_REAL(ptr noundef %90)
  %92 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %93 = trunc i8 %92 to i1
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Window, ptr %94, i32 0, i32 35
  %96 = zext i1 %93 to i8
  store i8 %96, ptr %95, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %97

97:                                               ; preds = %84, %78
  %98 = load ptr, ptr %4, align 8
  %99 = call zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Window, ptr %100, i32 0, i32 15
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2
  %104 = load i64, ptr %5, align 8
  %105 = and i64 %104, 2
  %106 = icmp ne i64 %103, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %97
  %108 = load i64, ptr %5, align 8
  %109 = and i64 %108, 2
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i8 1, ptr %8, align 1
  br label %113

112:                                              ; preds = %107
  store i8 1, ptr %7, align 1
  br label %113

113:                                              ; preds = %112, %111
  br label %122

114:                                              ; preds = %97
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Window, ptr %115, i32 0, i32 15
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  br label %121

121:                                              ; preds = %120, %114
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_Window, ptr %123, i32 0, i32 15
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %125, 268435456
  %127 = load i64, ptr %5, align 8
  %128 = and i64 %127, 268435456
  %129 = icmp ne i64 %126, %128
  br i1 %129, label %130, label %137

130:                                              ; preds = %122
  %131 = load i64, ptr %5, align 8
  %132 = and i64 %131, 268435456
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %130
  store i8 1, ptr %11, align 1
  br label %136

135:                                              ; preds = %130
  store i8 1, ptr %10, align 1
  br label %136

136:                                              ; preds = %135, %134
  br label %145

137:                                              ; preds = %122
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Window, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8
  %141 = and i64 %140, 268435456
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i8 1, ptr %10, align 1
  store i8 1, ptr %11, align 1
  br label %144

144:                                              ; preds = %143, %137
  br label %145

145:                                              ; preds = %144, %136
  %146 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void @SDL_GL_UnloadLibrary_REAL()
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void @SDL_Vulkan_UnloadLibrary_REAL()
  br label %153

153:                                              ; preds = %152, %149
  %154 = load ptr, ptr @_this, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %154, i32 0, i32 38
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i64, ptr %5, align 8
  %160 = and i64 %159, 2048
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr @_this, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %163, i32 0, i32 38
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr @_this, align 8
  %167 = load ptr, ptr %4, align 8
  call void %165(ptr noundef %166, ptr noundef %167)
  br label %168

168:                                              ; preds = %162, %158, %153
  %169 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = call zeroext i1 @SDL_GL_LoadLibrary_REAL(ptr noundef null)
  br i1 %172, label %174, label %173

173:                                              ; preds = %171
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

174:                                              ; preds = %171
  store i8 1, ptr %6, align 1
  br label %175

175:                                              ; preds = %174, %168
  %176 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = call zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef null)
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

181:                                              ; preds = %178
  store i8 1, ptr %9, align 1
  br label %182

182:                                              ; preds = %181, %175
  %183 = load i64, ptr %5, align 8
  %184 = and i64 %183, 4027523186
  %185 = or i64 %184, 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds nuw %struct.SDL_Window, ptr %186, i32 0, i32 15
  store i64 %185, ptr %187, align 8
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds nuw %struct.SDL_Window, ptr %188, i32 0, i32 40
  store i8 0, ptr %189, align 1
  %190 = load ptr, ptr @_this, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %190, i32 0, i32 9
  %192 = load ptr, ptr %191, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %259

194:                                              ; preds = %182
  %195 = load i64, ptr %5, align 8
  %196 = and i64 %195, 2048
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %259, label %198

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_Window, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds nuw %struct.SDL_Window, ptr %203, i32 0, i32 22
  %205 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %204, i32 0, i32 0
  store i32 %202, ptr %205, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Window, ptr %206, i32 0, i32 3
  store i32 %202, ptr %207, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.SDL_Window, ptr %208, i32 0, i32 23
  %210 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_Window, ptr %212, i32 0, i32 22
  %214 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %213, i32 0, i32 1
  store i32 %211, ptr %214, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.SDL_Window, ptr %215, i32 0, i32 4
  store i32 %211, ptr %216, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_Window, ptr %217, i32 0, i32 23
  %219 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.SDL_Window, ptr %221, i32 0, i32 22
  %223 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %222, i32 0, i32 2
  store i32 %220, ptr %223, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_Window, ptr %224, i32 0, i32 5
  store i32 %220, ptr %225, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds nuw %struct.SDL_Window, ptr %226, i32 0, i32 23
  %228 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %4, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_Window, ptr %230, i32 0, i32 22
  %232 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %231, i32 0, i32 3
  store i32 %229, ptr %232, align 4
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_Window, ptr %233, i32 0, i32 6
  store i32 %229, ptr %234, align 4
  %235 = load ptr, ptr @_this, align 8
  %236 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr @_this, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = call zeroext i1 %237(ptr noundef %238, ptr noundef %239, i32 noundef 0)
  br i1 %240, label %258, label %241

241:                                              ; preds = %198
  %242 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %249

244:                                              ; preds = %241
  call void @SDL_GL_UnloadLibrary_REAL()
  %245 = load ptr, ptr %4, align 8
  %246 = getelementptr inbounds nuw %struct.SDL_Window, ptr %245, i32 0, i32 15
  %247 = load i64, ptr %246, align 8
  %248 = and i64 %247, -3
  store i64 %248, ptr %246, align 8
  br label %249

249:                                              ; preds = %244, %241
  %250 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %257

252:                                              ; preds = %249
  call void @SDL_Vulkan_UnloadLibrary_REAL()
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_Window, ptr %253, i32 0, i32 15
  %255 = load i64, ptr %254, align 8
  %256 = and i64 %255, -268435457
  store i64 %256, ptr %254, align 8
  br label %257

257:                                              ; preds = %252, %249
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

258:                                              ; preds = %198
  br label %259

259:                                              ; preds = %258, %194, %182
  %260 = load i64, ptr %5, align 8
  %261 = and i64 %260, 2048
  %262 = icmp ne i64 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load ptr, ptr %4, align 8
  %265 = getelementptr inbounds nuw %struct.SDL_Window, ptr %264, i32 0, i32 15
  %266 = load i64, ptr %265, align 8
  %267 = or i64 %266, 2048
  store i64 %267, ptr %265, align 8
  br label %268

268:                                              ; preds = %263, %259
  %269 = load ptr, ptr @_this, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %269, i32 0, i32 10
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr %271, null
  br i1 %272, label %273, label %284

273:                                              ; preds = %268
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_Window, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = load ptr, ptr @_this, align 8
  %280 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %279, i32 0, i32 10
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr @_this, align 8
  %283 = load ptr, ptr %4, align 8
  call void %281(ptr noundef %282, ptr noundef %283)
  br label %284

284:                                              ; preds = %278, %273, %268
  %285 = load ptr, ptr @_this, align 8
  %286 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %285, i32 0, i32 11
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %304

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_Window, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %304

294:                                              ; preds = %289
  %295 = load ptr, ptr @_this, align 8
  %296 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %295, i32 0, i32 11
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr @_this, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_Window, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = call zeroext i1 %297(ptr noundef %298, ptr noundef %299, ptr noundef %302)
  br label %304

304:                                              ; preds = %294, %289, %284
  %305 = load ptr, ptr @_this, align 8
  %306 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %305, i32 0, i32 14
  %307 = load ptr, ptr %306, align 8
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %325

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = getelementptr inbounds nuw %struct.SDL_Window, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %319, label %314

314:                                              ; preds = %309
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_Window, ptr %315, i32 0, i32 8
  %317 = load i32, ptr %316, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %325

319:                                              ; preds = %314, %309
  %320 = load ptr, ptr @_this, align 8
  %321 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %320, i32 0, i32 14
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr @_this, align 8
  %324 = load ptr, ptr %4, align 8
  call void %322(ptr noundef %323, ptr noundef %324)
  br label %325

325:                                              ; preds = %319, %314, %304
  %326 = load ptr, ptr @_this, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %326, i32 0, i32 15
  %328 = load ptr, ptr %327, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %346

330:                                              ; preds = %325
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.SDL_Window, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %332, align 8
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %340, label %335

335:                                              ; preds = %330
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_Window, ptr %336, i32 0, i32 10
  %338 = load i32, ptr %337, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %346

340:                                              ; preds = %335, %330
  %341 = load ptr, ptr @_this, align 8
  %342 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %341, i32 0, i32 15
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr @_this, align 8
  %345 = load ptr, ptr %4, align 8
  call void %343(ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %340, %335, %325
  %347 = load ptr, ptr @_this, align 8
  %348 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %347, i32 0, i32 16
  %349 = load ptr, ptr %348, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %367

351:                                              ; preds = %346
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds nuw %struct.SDL_Window, ptr %352, i32 0, i32 11
  %354 = load float, ptr %353, align 8
  %355 = fcmp ogt float %354, 0.000000e+00
  br i1 %355, label %361, label %356

356:                                              ; preds = %351
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.SDL_Window, ptr %357, i32 0, i32 12
  %359 = load float, ptr %358, align 4
  %360 = fcmp ogt float %359, 0.000000e+00
  br i1 %360, label %361, label %367

361:                                              ; preds = %356, %351
  %362 = load ptr, ptr @_this, align 8
  %363 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %362, i32 0, i32 16
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr @_this, align 8
  %366 = load ptr, ptr %4, align 8
  call void %364(ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %361, %356, %346
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds nuw %struct.SDL_Window, ptr %368, i32 0, i32 52
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %378

372:                                              ; preds = %367
  %373 = load ptr, ptr @_this, align 8
  %374 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %373, i32 0, i32 94
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %4, align 8
  %377 = call zeroext i1 %375(ptr noundef %376, i1 noundef zeroext true)
  br label %378

378:                                              ; preds = %372, %367
  %379 = load ptr, ptr %4, align 8
  %380 = load i64, ptr %5, align 8
  call void @SDL_FinishWindowCreation(ptr noundef %379, i64 noundef %380)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %381

381:                                              ; preds = %378, %257, %180, %173, %55, %44, %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %382 = load i1, ptr %3, align 1
  ret i1 %382
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowModal_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %75

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %75

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 786432
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %75

24:                                               ; preds = %16
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 22
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %30, ptr %3, align 1
  br label %75

31:                                               ; preds = %24
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 63
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.57)
  store i1 %40, ptr %3, align 1
  br label %75

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 15
  %44 = load i64, ptr %43, align 8
  %45 = or i64 %44, 4096
  store i64 %45, ptr %43, align 8
  br label %59

46:                                               ; preds = %31
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Window, ptr %47, i32 0, i32 15
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 4096
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -4097
  store i64 %56, ptr %54, align 8
  br label %58

57:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  br label %75

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %67, i32 0, i32 22
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr @_this, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %73 = trunc i8 %72 to i1
  %74 = call zeroext i1 %69(ptr noundef %70, ptr noundef %71, i1 noundef zeroext %73)
  store i1 %74, ptr %3, align 1
  br label %75

75:                                               ; preds = %66, %65, %57, %39, %29, %22, %14, %9
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HideWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 35
  store i8 0, ptr %24, align 2
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %74

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %44, %25
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %48

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8
  %41 = call zeroext i1 @SDL_HideWindow_REAL(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 35
  store i8 1, ptr %43, align 2
  br label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 66
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %4, align 8
  br label %29, !llvm.loop !39

48:                                               ; preds = %38, %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1049025, ptr %6, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 1049025
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 16
  store i64 %52, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 34
  store i8 1, ptr %56, align 1
  %57 = load ptr, ptr @_this, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load ptr, ptr @_this, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @_this, align 8
  %66 = load ptr, ptr %3, align 8
  call void %64(ptr noundef %65, ptr noundef %66)
  br label %69

67:                                               ; preds = %48
  call void @SDL_SetMouseFocus(ptr noundef null)
  %68 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null)
  br label %69

69:                                               ; preds = %67, %61
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Window, ptr %70, i32 0, i32 34
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %72, i32 noundef 515, i32 noundef 0, i32 noundef 0)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %74

74:                                               ; preds = %69, %22, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %75 = load i1, ptr %2, align 1
  ret i1 %75
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %50

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %50

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -2
  store i32 %24, ptr %22, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 32
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 33
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %18, %13
  %33 = load ptr, ptr @_this, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 98
  %35 = load i8, ptr %34, align 8, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 43
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 43
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr @_this, align 8
  %47 = load ptr, ptr %3, align 8
  call void %45(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %37
  br label %49

49:                                               ; preds = %48, %32
  store i1 true, ptr %2, align 1
  br label %50

50:                                               ; preds = %49, %11, %6
  %51 = load i1, ptr %2, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GL_UnloadLibrary_REAL() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 @SDL_UninitializedVideo()
  br label %30

5:                                                ; preds = %0
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 117
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 28
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 117
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 52
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 52
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_this, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %3, %18, %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Vulkan_UnloadLibrary_REAL() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 @SDL_UninitializedVideo()
  br label %30

5:                                                ; preds = %0
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 127
  %8 = getelementptr inbounds nuw %struct.anon.0, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %5
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %12, i32 0, i32 127
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 62
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 62
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_this, align 8
  call void %27(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  br label %30

30:                                               ; preds = %3, %18, %29, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasWindows() #0 {
  %1 = load ptr, ptr @_this, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %8

3:                                                ; preds = %0
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 105
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br label %8

8:                                                ; preds = %3, %0
  %9 = phi i1 [ false, %0 ], [ %7, %3 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowID_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 0, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %11, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowFromID_REAL(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 105
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %29, %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 62
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  br label %17, !llvm.loop !40

33:                                               ; preds = %17
  br label %34

34:                                               ; preds = %33, %10
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %34, %26, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowParent_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 63
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetWindowFlags_REAL(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i64 0, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i64 0, ptr %2, align 8
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 16
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %16, %19
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %13, %11, %6
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowTitle_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr @.str.44, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr @.str.44, ptr %2, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi ptr [ %21, %18 ], [ @.str.44, %22 ]
  store ptr %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %11, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowIcon_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %50

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.45)
  store i1 %19, ptr %3, align 1
  br label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %24, i32 noundef 372645892)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  br label %50

33:                                               ; preds = %20
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %39, ptr %3, align 1
  br label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_this, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call zeroext i1 %43(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i1 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %40, %38, %32, %18, %13, %8
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

declare void @SDL_DestroySurface_REAL(ptr noundef) #2

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowPosition_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.SDL_Rect, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr @_this, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %202

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @SDL_ObjectValid(ptr noundef %20, i32 noundef 1)
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %202

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 37
  %27 = load i8, ptr %26, align 4, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 24
  %32 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  br label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi i32 [ %33, %29 ], [ %38, %34 ]
  store i32 %40, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 37
  %43 = load i8, ptr %42, align 4, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 24
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  br label %55

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 22
  %53 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i32 [ %49, %45 ], [ %54, %50 ]
  store i32 %56, ptr %11, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %6, align 4
  %60 = and i32 %59, -65536
  %61 = icmp eq i32 %60, 536805376
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Window, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %62, %55
  %68 = load i32, ptr %7, align 4
  %69 = and i32 %68, -65536
  %70 = icmp eq i32 %69, 536805376
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Window, ptr %72, i32 0, i32 22
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %7, align 4
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %6, align 4
  %78 = and i32 %77, -65536
  %79 = icmp eq i32 %78, 805240832
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, -65536
  %83 = icmp eq i32 %82, 805240832
  br i1 %83, label %84, label %165

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %85 = load i32, ptr %8, align 4
  store i32 %85, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %86 = load i32, ptr %6, align 4
  %87 = and i32 %86, -65536
  %88 = icmp eq i32 %87, 805240832
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load i32, ptr %6, align 4
  %91 = and i32 %90, 65535
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i32, ptr %6, align 4
  %95 = and i32 %94, 65535
  store i32 %95, ptr %12, align 4
  br label %108

96:                                               ; preds = %89, %84
  %97 = load i32, ptr %7, align 4
  %98 = and i32 %97, -65536
  %99 = icmp eq i32 %98, 805240832
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = and i32 %101, 65535
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i32, ptr %7, align 4
  %106 = and i32 %105, 65535
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %104, %100, %96
  br label %108

108:                                              ; preds = %107, %93
  %109 = load i32, ptr %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4
  %113 = call i32 @SDL_GetDisplayIndex(i32 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111, %108
  %116 = call i32 @SDL_GetPrimaryDisplay_REAL()
  store i32 %116, ptr %12, align 4
  br label %117

117:                                              ; preds = %115, %111
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 16, i1 false)
  %118 = load i32, ptr %12, align 4
  %119 = call zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %118, ptr noundef %13)
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load i32, ptr %10, align 4
  %122 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %11, align 4
  %127 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %126, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125, %120, %117
  %131 = load i32, ptr %12, align 4
  %132 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %131, ptr noundef %13)
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %162

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %125
  %136 = load i32, ptr %6, align 4
  %137 = and i32 %136, -65536
  %138 = icmp eq i32 %137, 805240832
  br i1 %138, label %139, label %148

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %10, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sdiv i32 %145, 2
  %147 = add nsw i32 %141, %146
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %139, %135
  %149 = load i32, ptr %7, align 4
  %150 = and i32 %149, -65536
  %151 = icmp eq i32 %150, 805240832
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %13, i32 0, i32 3
  %156 = load i32, ptr %155, align 4
  %157 = load i32, ptr %11, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sdiv i32 %158, 2
  %160 = add nsw i32 %154, %159
  store i32 %160, ptr %7, align 4
  br label %161

161:                                              ; preds = %152, %148
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %161, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %163 = load i32, ptr %9, align 4
  switch i32 %163, label %201 [
    i32 0, label %164
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %80
  %166 = load i32, ptr %6, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_Window, ptr %167, i32 0, i32 24
  %169 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %168, i32 0, i32 0
  store i32 %166, ptr %169, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.SDL_Window, ptr %171, i32 0, i32 24
  %173 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %172, i32 0, i32 1
  store i32 %170, ptr %173, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_Window, ptr %174, i32 0, i32 26
  store i8 0, ptr %175, align 1
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds nuw %struct.SDL_Window, ptr %176, i32 0, i32 27
  store i8 0, ptr %177, align 2
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds nuw %struct.SDL_Window, ptr %178, i32 0, i32 36
  store i8 1, ptr %179, align 1
  %180 = load ptr, ptr @_this, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %180, i32 0, i32 12
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %199

184:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %185 = load ptr, ptr @_this, align 8
  %186 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %185, i32 0, i32 12
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr @_this, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = call zeroext i1 %187(ptr noundef %188, ptr noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %14, align 1
  %192 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %196

194:                                              ; preds = %184
  %195 = load ptr, ptr %5, align 8
  call void @SDL_SyncIfRequired(ptr noundef %195)
  br label %196

196:                                              ; preds = %194, %184
  %197 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %198 = trunc i8 %197 to i1
  store i1 %198, ptr %4, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %201

199:                                              ; preds = %165
  %200 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %200, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %201

201:                                              ; preds = %199, %196, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %202

202:                                              ; preds = %201, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %203 = load i1, ptr %4, align 1
  ret i1 %203
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.SDL_Rect, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr @_this, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %110

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i1 @SDL_ObjectValid(ptr noundef %16, i32 noundef 1)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %110

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  store i32 0, ptr %35, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %42, ptr noundef %9)
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %9, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %7, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  br label %58

58:                                               ; preds = %57, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %109

59:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 36
  %68 = load i8, ptr %67, align 1, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br label %70

70:                                               ; preds = %65, %59
  %71 = phi i1 [ false, %59 ], [ %69, %65 ]
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %10, align 1
  %73 = load ptr, ptr %6, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_Window, ptr %79, i32 0, i32 24
  %81 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  br label %87

83:                                               ; preds = %75
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_Window, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i32 [ %82, %78 ], [ %86, %83 ]
  %89 = load ptr, ptr %6, align 8
  store i32 %88, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %70
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  br label %105

101:                                              ; preds = %93
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %100, %96 ], [ %104, %101 ]
  %107 = load ptr, ptr %7, align 8
  store i32 %106, ptr %107, align 4
  br label %108

108:                                              ; preds = %105, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %109

109:                                              ; preds = %108, %58
  store i1 true, ptr %4, align 1
  br label %110

110:                                              ; preds = %109, %18, %13
  %111 = load i1, ptr %4, align 1
  ret i1 %111
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowBordered_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr @_this, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %73

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %73

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %73

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %27 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 16
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1
  %39 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i32
  %45 = icmp ne i32 %41, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %26
  %47 = load ptr, ptr @_this, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %46
  %52 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -17
  store i64 %58, ptr %56, align 8
  br label %64

59:                                               ; preds = %51
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_Window, ptr %60, i32 0, i32 15
  %62 = load i64, ptr %61, align 8
  %63 = or i64 %62, 16
  store i64 %63, ptr %61, align 8
  br label %64

64:                                               ; preds = %59, %54
  %65 = load ptr, ptr @_this, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %65, i32 0, i32 29
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @_this, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  call void %67(ptr noundef %68, ptr noundef %69, i1 noundef zeroext %71)
  br label %72

72:                                               ; preds = %64, %46, %26
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %73

73:                                               ; preds = %72, %24, %16, %11
  %74 = load i1, ptr %3, align 1
  ret i1 %74
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowResizable_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr @_this, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %76

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %76

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %76

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %27 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 32
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %75

45:                                               ; preds = %26
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %45
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 32
  store i64 %57, ptr %55, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -33
  store i64 %62, ptr %60, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Window, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Window, ptr %65, i32 0, i32 23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 16, i1 false)
  br label %67

67:                                               ; preds = %58, %53
  %68 = load ptr, ptr @_this, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %68, i32 0, i32 30
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr @_this, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  call void %70(ptr noundef %71, ptr noundef %72, i1 noundef zeroext %74)
  br label %75

75:                                               ; preds = %67, %45, %26
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %76

76:                                               ; preds = %75, %24, %16, %11
  %77 = load i1, ptr %3, align 1
  ret i1 %77
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowAlwaysOnTop_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = load ptr, ptr @_this, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %72

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %27 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 65536
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i32
  %41 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i32
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %26
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 31
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = or i64 %56, 65536
  store i64 %57, ptr %55, align 8
  br label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 15
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, -65537
  store i64 %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr @_this, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr @_this, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  call void %66(ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  br label %71

71:                                               ; preds = %63, %45, %26
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %72

72:                                               ; preds = %71, %24, %16, %11
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %161

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %161

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.46)
  store i1 %23, ptr %4, align 1
  br label %161

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.47)
  store i1 %28, ptr %4, align 1
  br label %161

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %30 = load i32, ptr %6, align 4
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr %7, align 4
  %33 = sitofp i32 %32 to float
  %34 = fdiv float %31, %33
  store float %34, ptr %8, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 12
  %37 = load float, ptr %36, align 4
  %38 = fcmp ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %54

39:                                               ; preds = %29
  %40 = load float, ptr %8, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 12
  %43 = load float, ptr %42, align 4
  %44 = fcmp ogt float %40, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %39
  %46 = load i32, ptr %7, align 4
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 12
  %50 = load float, ptr %49, align 4
  %51 = fmul float %47, %50
  %52 = call float @SDL_roundf_REAL(float noundef %51)
  %53 = fptosi float %52 to i32
  store i32 %53, ptr %6, align 4
  br label %75

54:                                               ; preds = %39, %29
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 11
  %57 = load float, ptr %56, align 8
  %58 = fcmp ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  %60 = load float, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_Window, ptr %61, i32 0, i32 11
  %63 = load float, ptr %62, align 8
  %64 = fcmp olt float %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load i32, ptr %6, align 4
  %67 = sitofp i32 %66 to float
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 11
  %70 = load float, ptr %69, align 8
  %71 = fdiv float %67, %70
  %72 = call float @SDL_roundf_REAL(float noundef %71)
  %73 = fptosi float %72 to i32
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %65, %59, %54
  br label %75

75:                                               ; preds = %74, %45
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_Window, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Window, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %86, %80, %75
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Window, ptr %91, i32 0, i32 9
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 9
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_Window, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %95, %90
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_Window, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Window, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_Window, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %7, align 4
  br label %120

120:                                              ; preds = %116, %110, %105
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Window, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  %126 = load i32, ptr %7, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Window, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Window, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %131, %125, %120
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.SDL_Window, ptr %136, i32 0, i32 37
  store i8 1, ptr %137, align 4
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Window, ptr %139, i32 0, i32 24
  %141 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %140, i32 0, i32 2
  store i32 %138, ptr %141, align 8
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Window, ptr %143, i32 0, i32 24
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %144, i32 0, i32 3
  store i32 %142, ptr %145, align 4
  %146 = load ptr, ptr @_this, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %146, i32 0, i32 13
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %157

150:                                              ; preds = %135
  %151 = load ptr, ptr @_this, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %151, i32 0, i32 13
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr @_this, align 8
  %155 = load ptr, ptr %5, align 8
  call void %153(ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %5, align 8
  call void @SDL_SyncIfRequired(ptr noundef %156)
  br label %159

157:                                              ; preds = %135
  %158 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %158, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %160

159:                                              ; preds = %150
  store i1 true, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %160

160:                                              ; preds = %159, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %161

161:                                              ; preds = %160, %27, %22, %17, %12
  %162 = load i1, ptr %4, align 1
  ret i1 %162
}

declare float @SDL_roundf_REAL(float noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowAspectRatio_REAL(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %45

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %45

17:                                               ; preds = %12
  %18 = load float, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 11
  store float %18, ptr %20, align 8
  %21 = load float, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 12
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %17
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_this, align 8
  %33 = load ptr, ptr %5, align 8
  call void %31(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %17
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 23
  %38 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 23
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef %35, i32 noundef %39, i32 noundef %43)
  store i1 %44, ptr %4, align 1
  br label %45

45:                                               ; preds = %34, %15, %10
  %46 = load i1, ptr %4, align 1
  ret i1 %46
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowAspectRatio_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 11
  %23 = load float, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store float %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 12
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store float %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %15, %10
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowBordersSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store ptr %12, ptr %8, align 8
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr %12, ptr %9, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr %12, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store ptr %12, ptr %10, align 8
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %11, align 8
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %9, align 8
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr %8, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr @_this, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8
  %40 = call zeroext i1 @SDL_ObjectValid(ptr noundef %39, i32 noundef 1)
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %49, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr @_this, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = call zeroext i1 %53(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i1 %60, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %61

61:                                               ; preds = %50, %48, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %62 = load i1, ptr %6, align 1
  ret i1 %62
}

declare float @SDL_ceilf_REAL(float noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMinimumSize_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %151

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %151

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.48)
  store i1 %23, ptr %4, align 1
  br label %151

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.49)
  store i1 %28, ptr %4, align 1
  br label %151

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %35, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %34, %29
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Window, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %45, %34
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.50)
  store i1 %52, ptr %4, align 1
  br label %151

53:                                               ; preds = %45, %40
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 7
  store i32 %54, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 8
  store i32 %57, ptr %59, align 4
  %60 = load ptr, ptr @_this, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %53
  %65 = load ptr, ptr @_this, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr @_this, align 8
  %69 = load ptr, ptr %5, align 8
  call void %67(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %64, %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Window, ptr %71, i32 0, i32 37
  %73 = load i8, ptr %72, align 4, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 24
  %78 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  br label %85

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Window, ptr %81, i32 0, i32 23
  %83 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  br label %85

85:                                               ; preds = %80, %75
  %86 = phi i32 [ %79, %75 ], [ %84, %80 ]
  store i32 %86, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_Window, ptr %87, i32 0, i32 37
  %89 = load i8, ptr %88, align 4, !range !5, !noundef !6
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %96

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_Window, ptr %92, i32 0, i32 24
  %94 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  br label %101

96:                                               ; preds = %85
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 23
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  br label %101

101:                                              ; preds = %96, %91
  %102 = phi i32 [ %95, %91 ], [ %100, %96 ]
  store i32 %102, ptr %9, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Window, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_Window, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %108, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  br label %119

115:                                              ; preds = %107
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_Window, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %113
  %120 = phi i32 [ %114, %113 ], [ %118, %115 ]
  br label %123

121:                                              ; preds = %101
  %122 = load i32, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  store i32 %124, ptr %8, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Window, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %123
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_Window, ptr %131, i32 0, i32 8
  %133 = load i32, ptr %132, align 4
  %134 = icmp sgt i32 %130, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %129
  %136 = load i32, ptr %9, align 4
  br label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Window, ptr %138, i32 0, i32 8
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i32 [ %136, %135 ], [ %140, %137 ]
  br label %145

143:                                              ; preds = %123
  %144 = load i32, ptr %9, align 4
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi i32 [ %142, %141 ], [ %144, %143 ]
  store i32 %146, ptr %9, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %8, align 4
  %149 = load i32, ptr %9, align 4
  %150 = call zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  store i1 %150, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %151

151:                                              ; preds = %145, %51, %27, %22, %17, %12
  %152 = load i1, ptr %4, align 1
  ret i1 %152
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowMinimumSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %15, %10
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMaximumSize_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %147

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %147

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.51)
  store i1 %23, ptr %4, align 1
  br label %147

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.52)
  store i1 %28, ptr %4, align 1
  br label %147

29:                                               ; preds = %24
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Window, ptr %43, i32 0, i32 8
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %32
  %48 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.53)
  store i1 %48, ptr %4, align 1
  br label %147

49:                                               ; preds = %41, %38
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr @_this, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %49
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr @_this, align 8
  %65 = load ptr, ptr %5, align 8
  call void %63(ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %60, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 37
  %69 = load i8, ptr %68, align 4, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_Window, ptr %72, i32 0, i32 24
  %74 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  br label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 23
  %79 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i32 [ %75, %71 ], [ %80, %76 ]
  store i32 %82, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_Window, ptr %83, i32 0, i32 37
  %85 = load i8, ptr %84, align 4, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_Window, ptr %88, i32 0, i32 24
  %90 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  br label %97

92:                                               ; preds = %81
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Window, ptr %93, i32 0, i32 23
  %95 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi i32 [ %91, %87 ], [ %96, %92 ]
  store i32 %98, ptr %9, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Window, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Window, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  br label %115

111:                                              ; preds = %103
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_Window, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i32 [ %110, %109 ], [ %114, %111 ]
  br label %119

117:                                              ; preds = %97
  %118 = load i32, ptr %8, align 4
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Window, ptr %121, i32 0, i32 10
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %139

125:                                              ; preds = %119
  %126 = load i32, ptr %9, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.SDL_Window, ptr %127, i32 0, i32 10
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %125
  %132 = load i32, ptr %9, align 4
  br label %137

133:                                              ; preds = %125
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Window, ptr %134, i32 0, i32 10
  %136 = load i32, ptr %135, align 4
  br label %137

137:                                              ; preds = %133, %131
  %138 = phi i32 [ %132, %131 ], [ %136, %133 ]
  br label %141

139:                                              ; preds = %119
  %140 = load i32, ptr %9, align 4
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %9, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %8, align 4
  %145 = load i32, ptr %9, align 4
  %146 = call zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef %143, i32 noundef %144, i32 noundef %145)
  store i1 %146, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %147

147:                                              ; preds = %141, %47, %27, %22, %17, %12
  %148 = load i1, ptr %4, align 1
  ret i1 %148
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowMaximumSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %34

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 9
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 10
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %28, %25
  store i1 true, ptr %4, align 1
  br label %34

34:                                               ; preds = %33, %15, %10
  %35 = load i1, ptr %4, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 63
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 63
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 15
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 35
  store i8 1, ptr %37, align 2
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

38:                                               ; preds = %27, %22
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 23
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 23
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @_this, align 8
  %48 = load ptr, ptr %3, align 8
  call void %46(ptr noundef %47, ptr noundef %48)
  br label %53

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8
  call void @SDL_SetMouseFocus(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8
  %52 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %51)
  br label %53

53:                                               ; preds = %49, %43
  %54 = load ptr, ptr %3, align 8
  %55 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %54, i32 noundef 514, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Window, ptr %56, i32 0, i32 64
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %4, align 8
  br label %59

59:                                               ; preds = %79, %53
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.SDL_Window, ptr %63, i32 0, i32 35
  %65 = load i8, ptr %64, align 2, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 15
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %83

74:                                               ; preds = %67, %62
  %75 = load ptr, ptr %4, align 8
  %76 = call zeroext i1 @SDL_ShowWindow_REAL(ptr noundef %75)
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 35
  store i8 0, ptr %78, align 2
  br label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Window, ptr %80, i32 0, i32 66
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  br label %59, !llvm.loop !41

83:                                               ; preds = %73, %59
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %84

84:                                               ; preds = %83, %35, %21, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %85 = load i1, ptr %2, align 1
  ret i1 %85
}

declare void @SDL_SetMouseFocus(ptr noundef) #2

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RaiseWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @_this, align 8
  %30 = load ptr, ptr %3, align 8
  call void %28(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %25, %20
  store i1 true, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %19, %11, %6
  %33 = load i1, ptr %2, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MaximizeWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %54

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %54

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %2, align 1
  br label %54

21:                                               ; preds = %13
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 26
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %27, ptr %2, align 1
  br label %54

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 32
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.54)
  store i1 %35, ptr %2, align 1
  br label %54

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 15
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_Window, ptr %43, i32 0, i32 16
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, 128
  store i64 %46, ptr %44, align 8
  store i1 true, ptr %2, align 1
  br label %54

47:                                               ; preds = %36
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr @_this, align 8
  %52 = load ptr, ptr %3, align 8
  call void %50(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  call void @SDL_SyncIfRequired(ptr noundef %53)
  store i1 true, ptr %2, align 1
  br label %54

54:                                               ; preds = %47, %42, %34, %26, %19, %11, %6
  %55 = load i1, ptr %2, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %46

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %46

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %2, align 1
  br label %46

21:                                               ; preds = %13
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 28
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %27, ptr %2, align 1
  br label %46

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -193
  store i64 %38, ptr %36, align 8
  store i1 true, ptr %2, align 1
  br label %46

39:                                               ; preds = %28
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 28
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_this, align 8
  %44 = load ptr, ptr %3, align 8
  call void %42(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %3, align 8
  call void @SDL_SyncIfRequired(ptr noundef %45)
  store i1 true, ptr %2, align 1
  br label %46

46:                                               ; preds = %39, %34, %26, %19, %11, %6
  %47 = load i1, ptr %2, align 1
  ret i1 %47
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowFullscreen_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %9 = load ptr, ptr @_this, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 16
  %38 = load i64, ptr %37, align 8
  %39 = or i64 %38, 1
  store i64 %39, ptr %37, align 8
  br label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -2
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %40, %35
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

46:                                               ; preds = %26
  %47 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Window, ptr %52, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %53, i64 40, i1 false)
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %4, align 8
  %56 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %57 = trunc i8 %56 to i1
  %58 = select i1 %57, i32 1, i32 0
  %59 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %55, i32 noundef %58, i1 noundef zeroext true)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  %61 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %54
  %64 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %65 = trunc i8 %64 to i1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63, %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.SDL_Window, ptr %67, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 40, i1 false)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8
  call void @SDL_SyncIfRequired(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %69
  %75 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  store i1 %76, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %77

77:                                               ; preds = %74, %45, %24, %16, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %78 = load i1, ptr %3, align 1
  ret i1 %78
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 49
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 49
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %2, align 1
  br label %26

25:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %18, %11, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowHasSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %20

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %17, i32 1, i32 0
  %19 = icmp ne i32 %18, 0
  store i1 %19, ptr %2, align 1
  br label %20

20:                                               ; preds = %13, %11, %6
  %21 = load i1, ptr %2, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %58

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  br label %58

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 33
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %54, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8
  call void @SDL_DestroySurface_REAL(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 32
  store ptr null, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %18
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @SDL_CreateWindowFramebuffer(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 32
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 33
  store i8 1, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_Window, ptr %47, i32 0, i32 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %50, align 8
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %44, %35
  br label %54

54:                                               ; preds = %53, %13
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Window, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %54, %11, %6
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal ptr @SDL_CreateWindowFramebuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %11, ptr noundef %8, ptr noundef %9)
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 98
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  br i1 %16, label %39, label %17

17:                                               ; preds = %1
  %18 = call zeroext i1 @ShouldAttemptTextureFramebuffer()
  br i1 %18, label %19, label %36

19:                                               ; preds = %17
  %20 = load ptr, ptr @_this, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call zeroext i1 @SDL_CreateWindowTexture(ptr noundef %20, ptr noundef %21, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 39
  store ptr @SDL_CreateWindowTexture, ptr %26, align 8
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 40
  store ptr @SDL_SetWindowTextureVSync, ptr %28, align 8
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 41
  store ptr @SDL_GetWindowTextureVSync, ptr %30, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 42
  store ptr @SDL_UpdateWindowTexture, ptr %32, align 8
  %33 = load ptr, ptr @_this, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %33, i32 0, i32 43
  store ptr @SDL_DestroyWindowTexture, ptr %34, align 8
  store i8 1, ptr %7, align 1
  br label %35

35:                                               ; preds = %24, %23
  br label %36

36:                                               ; preds = %35, %17
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 98
  store i8 1, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %1
  %40 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 39
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %47, %42
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.156)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %79

54:                                               ; preds = %47
  %55 = load ptr, ptr @_this, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @_this, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call zeroext i1 %57(ptr noundef %58, ptr noundef %59, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %79

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 32
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %79

72:                                               ; preds = %63
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %4, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %72, %68, %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowSurfaceVSync_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %21, ptr %3, align 1
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 40
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_this, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = call zeroext i1 %25(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %22, %20, %13, %8
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowSurfaceVSync_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %30

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 41
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %21, ptr %3, align 1
  br label %30

22:                                               ; preds = %15
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 41
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @_this, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i1 %25(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %22, %20, %13, %8
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateWindowSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 0
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 2
  %20 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %4, i32 0, i32 3
  %21 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_UpdateWindowSurfaceRects_REAL(ptr noundef %22, ptr noundef %4, i32 noundef 1)
  store i1 %23, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %15, %13, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateWindowSurfaceRects_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %35

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 33
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.55)
  store i1 %23, ptr %4, align 1
  br label %35

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @_this, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call zeroext i1 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  store i1 %34, ptr %4, align 1
  br label %35

35:                                               ; preds = %26, %22, %15, %10
  %36 = load i1, ptr %4, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowOpacity_REAL(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %23, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

24:                                               ; preds = %17
  %25 = load float, ptr %5, align 4
  %26 = fcmp olt float %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store float 0.000000e+00, ptr %5, align 4
  br label %33

28:                                               ; preds = %24
  %29 = load float, ptr %5, align 4
  %30 = fcmp ogt float %29, 1.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store float 1.000000e+00, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %28
  br label %33

33:                                               ; preds = %32, %27
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr @_this, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load float, ptr %5, align 4
  %40 = call zeroext i1 %36(ptr noundef %37, ptr noundef %38, float noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  %42 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load float, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_Window, ptr %46, i32 0, i32 31
  store float %45, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %33
  %49 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %22, %15, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %52 = load i1, ptr %3, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowOpacity_REAL(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store float -1.000000e+00, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store float -1.000000e+00, ptr %2, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 31
  %16 = load float, ptr %15, align 8
  store float %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %11, %6
  %18 = load float, ptr %2, align 4
  ret float %18
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowParent_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %87

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %87

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 786432
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %87

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = load ptr, ptr @_this, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %87

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i1 @SDL_ObjectValid(ptr noundef %33, i32 noundef 1)
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %87

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 786432
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %87

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %24
  %47 = load ptr, ptr @_this, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %52, ptr %3, align 1
  br label %87

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 15
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 4096
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.56)
  store i1 %60, ptr %3, align 1
  br label %87

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 63
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %87

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %69 = load ptr, ptr @_this, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 21
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @_this, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call zeroext i1 %71(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %6, align 1
  %77 = load ptr, ptr %4, align 8
  %78 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %82

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  br label %83

82:                                               ; preds = %68
  br label %83

83:                                               ; preds = %82, %80
  %84 = phi ptr [ %81, %80 ], [ null, %82 ]
  call void @SDL_UpdateWindowHierarchy(ptr noundef %77, ptr noundef %84)
  %85 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  store i1 %86, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %87

87:                                               ; preds = %83, %67, %59, %51, %43, %35, %30, %22, %14, %9
  %88 = load i1, ptr %3, align 1
  ret i1 %88
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Window, ptr %10, i32 0, i32 15
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 512
  %14 = icmp ne i64 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %6, align 1
  br label %18

18:                                               ; preds = %59, %2
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 34
  %33 = load i8, ptr %32, align 1, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 40
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !6
  %39 = trunc i8 %38 to i1
  br label %40

40:                                               ; preds = %35, %30, %24
  %41 = phi i1 [ true, %30 ], [ true, %24 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %18
  %43 = phi i1 [ false, %18 ], [ %41, %40 ]
  br i1 %43, label %44, label %60

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 63
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %5, align 8
  %48 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  br i1 %49, label %59, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Window, ptr %51, i32 0, i32 15
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 512
  %55 = icmp ne i64 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %50, %44
  br label %18, !llvm.loop !42

60:                                               ; preds = %42
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  store ptr %61, ptr %62, align 8
  %63 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldFocusPopup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %17, %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 15
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 786432
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 63
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  br label %10, !llvm.loop !43

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 60
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %36, %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  br label %40

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 63
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  br label %26, !llvm.loop !44

40:                                               ; preds = %34, %26
  %41 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = icmp eq ptr %44, %45
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowFocusable_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %70

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %70

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %20 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483648
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %7, align 1
  %32 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %34, %37
  br i1 %38, label %39, label %68

39:                                               ; preds = %19
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 48
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %68

44:                                               ; preds = %39
  %45 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Window, ptr %48, i32 0, i32 15
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -2147483649
  store i64 %51, ptr %49, align 8
  br label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, 2147483648
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr @_this, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr @_this, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  %65 = call zeroext i1 %60(ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67, %39, %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %70

70:                                               ; preds = %69, %17, %12
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateWindowGrab(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 512
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = call ptr @SDL_GetMouse()
  %12 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %11, i32 0, i32 29
  %13 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %10
  store i8 1, ptr %4, align 1
  br label %23

22:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 1048576
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %31

30:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %31

31:                                               ; preds = %30, %29
  br label %33

32:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 1
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %89

39:                                               ; preds = %36, %33
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 106
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 106
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = icmp ne ptr %47, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 106
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, -1048833
  store i64 %56, ptr %54, align 8
  %57 = load ptr, ptr @_this, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr @_this, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %62, i32 0, i32 36
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr @_this, align 8
  %66 = load ptr, ptr @_this, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 106
  %68 = load ptr, ptr %67, align 8
  %69 = call zeroext i1 %64(ptr noundef %65, ptr noundef %68, i1 noundef zeroext false)
  br label %70

70:                                               ; preds = %61, %50
  %71 = load ptr, ptr @_this, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %70
  %76 = load ptr, ptr @_this, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @_this, align 8
  %80 = load ptr, ptr @_this, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %80, i32 0, i32 106
  %82 = load ptr, ptr %81, align 8
  %83 = call zeroext i1 %78(ptr noundef %79, ptr noundef %82, i1 noundef zeroext false)
  br label %84

84:                                               ; preds = %75, %70
  br label %85

85:                                               ; preds = %84, %44, %39
  %86 = load ptr, ptr %2, align 8
  %87 = load ptr, ptr @_this, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 106
  store ptr %86, ptr %88, align 8
  br label %99

89:                                               ; preds = %36
  %90 = load ptr, ptr @_this, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %90, i32 0, i32 106
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr @_this, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %96, i32 0, i32 106
  store ptr null, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %89
  br label %99

99:                                               ; preds = %98, %85
  %100 = load ptr, ptr @_this, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %100, i32 0, i32 36
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  %105 = load ptr, ptr @_this, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %105, i32 0, i32 36
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @_this, align 8
  %109 = load ptr, ptr %2, align 8
  %110 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %111 = trunc i8 %110 to i1
  %112 = call zeroext i1 %107(ptr noundef %108, ptr noundef %109, i1 noundef zeroext %111)
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Window, ptr %114, i32 0, i32 15
  %116 = load i64, ptr %115, align 8
  %117 = and i64 %116, -257
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %113, %104
  br label %119

119:                                              ; preds = %118, %99
  %120 = load ptr, ptr @_this, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  %125 = load ptr, ptr @_this, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %125, i32 0, i32 37
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @_this, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %131 = trunc i8 %130 to i1
  %132 = call zeroext i1 %127(ptr noundef %128, ptr noundef %129, i1 noundef zeroext %131)
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_Window, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -1048577
  store i64 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %124
  br label %139

139:                                              ; preds = %138, %119
  %140 = load ptr, ptr @_this, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %140, i32 0, i32 106
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %155

144:                                              ; preds = %139
  %145 = load ptr, ptr @_this, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %145, i32 0, i32 106
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Window, ptr %147, i32 0, i32 15
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 1048832
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %144
  %153 = load ptr, ptr @_this, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %153, i32 0, i32 106
  store ptr null, ptr %154, align 8
  br label %155

155:                                              ; preds = %152, %144, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

declare ptr @SDL_GetMouse() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowKeyboardGrab_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %85

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 786432
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 1048576
  store i64 %37, ptr %35, align 8
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -1048577
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %33
  store i1 true, ptr %3, align 1
  br label %85

44:                                               ; preds = %24
  %45 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1048576
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %85

60:                                               ; preds = %44
  %61 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 15
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 1048576
  store i64 %67, ptr %65, align 8
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -1048577
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %4, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %74)
  %75 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Window, ptr %78, i32 0, i32 15
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 1048576
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %85

84:                                               ; preds = %77, %73
  store i1 true, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %83, %59, %43, %22, %14, %9
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMouseGrab_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %85

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %85

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 15
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 786432
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %85

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 15
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %24
  %31 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 16
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 256
  store i64 %37, ptr %35, align 8
  br label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 16
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, -257
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %38, %33
  store i1 true, ptr %3, align 1
  br label %85

44:                                               ; preds = %24
  %45 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_Window, ptr %50, i32 0, i32 15
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %54 = icmp ne i64 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = icmp eq i32 %49, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %44
  store i1 true, ptr %3, align 1
  br label %85

60:                                               ; preds = %44
  %61 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_Window, ptr %64, i32 0, i32 15
  %66 = load i64, ptr %65, align 8
  %67 = or i64 %66, 256
  store i64 %67, ptr %65, align 8
  br label %73

68:                                               ; preds = %60
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Window, ptr %69, i32 0, i32 15
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -257
  store i64 %72, ptr %70, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = load ptr, ptr %4, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %74)
  %75 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Window, ptr %78, i32 0, i32 15
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 256
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  br label %85

84:                                               ; preds = %77, %73
  store i1 true, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %83, %59, %43, %22, %14, %9
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowKeyboardGrab_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 106
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 106
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 1048576
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ %26, %19 ]
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %27, %11, %6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowMouseGrab_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %29

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %29

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 106
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 106
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 15
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ false, %13 ], [ %26, %19 ]
  store i1 %28, ptr %2, align 1
  br label %29

29:                                               ; preds = %27, %11, %6
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetGrabbedWindow_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %2, i32 0, i32 106
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 106
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 15
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1048832
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 106
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  br label %19

18:                                               ; preds = %6, %0
  store ptr null, ptr %1, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMouseRect_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %21, i64 16, i1 false)
  br label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 51
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 35
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @_this, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call zeroext i1 %33(ptr noundef %34, ptr noundef %35)
  store i1 %36, ptr %3, align 1
  br label %38

37:                                               ; preds = %25
  store i1 true, ptr %3, align 1
  br label %38

38:                                               ; preds = %37, %30, %13, %8
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowMouseRect_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 51
  %16 = call zeroext i1 @SDL_RectEmpty(ptr noundef %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 51
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %18, %17, %11, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #8 {
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

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowRelativeMouseMode_REAL(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %12, i32 noundef 1)
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %39

16:                                               ; preds = %11
  call void @SDL_DisableMouseWarpEmulation()
  %17 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i1 @SDL_GetWindowRelativeMouseMode_REAL(ptr noundef %20)
  %22 = zext i1 %21 to i32
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  br label %39

25:                                               ; preds = %16
  %26 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 15
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 32768
  store i64 %32, ptr %30, align 8
  br label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Window, ptr %34, i32 0, i32 15
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -32769
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %33, %28
  call void @SDL_UpdateRelativeMouseMode()
  store i1 true, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %24, %14, %9
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

declare void @SDL_DisableMouseWarpEmulation() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowRelativeMouseMode_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 32768
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %21

20:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %21

21:                                               ; preds = %20, %19, %11, %6
  %22 = load i1, ptr %2, align 1
  ret i1 %22
}

declare void @SDL_UpdateRelativeMouseMode() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlashWindow_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %38

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 786432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %38

23:                                               ; preds = %15
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %29, i32 0, i32 46
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @_this, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = call zeroext i1 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i1 %35, ptr %3, align 1
  br label %38

36:                                               ; preds = %23
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %37, ptr %3, align 1
  br label %38

38:                                               ; preds = %36, %28, %21, %13, %8
  %39 = load i1, ptr %3, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowProgressState_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %49

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 786432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %49

23:                                               ; preds = %15
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp sgt i32 %27, 4
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23
  %30 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.58)
  store i1 %30, ptr %3, align 1
  br label %49

31:                                               ; preds = %26
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 54
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr @_this, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %35, i32 0, i32 47
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @_this, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = call zeroext i1 %42(ptr noundef %43, ptr noundef %44)
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %49

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %31
  store i1 true, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %46, %29, %21, %13, %8
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowProgressState_REAL(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i32 -1, ptr %2, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i32 -1, ptr %2, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i32 -1, ptr %2, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %19, %11, %6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowProgressValue_REAL(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %54

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 786432
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %3, align 1
  br label %54

23:                                               ; preds = %15
  %24 = load float, ptr %5, align 4
  %25 = fcmp olt float %24, 0.000000e+00
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %35

27:                                               ; preds = %23
  %28 = load float, ptr %5, align 4
  %29 = fcmp ogt float %28, 1.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load float, ptr %5, align 4
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi float [ 1.000000e+00, %30 ], [ %32, %31 ]
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi float [ 0.000000e+00, %26 ], [ %34, %33 ]
  store float %36, ptr %5, align 4
  %37 = load float, ptr %5, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 55
  store float %37, ptr %39, align 4
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @_this, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = call zeroext i1 %47(ptr noundef %48, ptr noundef %49)
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  br label %54

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52, %35
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %51, %21, %13, %8
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowProgressValue_REAL(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store float -1.000000e+00, ptr %2, align 4
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store float -1.000000e+00, ptr %2, align 4
  br label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 786432
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store float -1.000000e+00, ptr %2, align 4
  br label %25

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 55
  %24 = load float, ptr %23, align 4
  store float %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %19, %11, %6
  %26 = load float, ptr %2, align 4
  ret float %26
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowShown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Window, ptr %4, i32 0, i32 16
  %6 = load i64, ptr %5, align 8
  call void @ApplyWindowFlags(ptr noundef %3, i64 noundef %6)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 16
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ApplyWindowFlags(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_Window, ptr %5, i32 0, i32 15
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 786432
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 192
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef %15)
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 128
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = call zeroext i1 @SDL_MaximizeWindow_REAL(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %4, align 8
  %27 = and i64 %26, 1
  %28 = icmp ne i64 %27, 0
  %29 = call zeroext i1 @SDL_SetWindowFullscreen_REAL(ptr noundef %25, i1 noundef zeroext %28)
  %30 = load i64, ptr %4, align 8
  %31 = and i64 %30, 64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8
  %35 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %34)
  br label %36

36:                                               ; preds = %33, %24
  %37 = load i64, ptr %4, align 8
  %38 = and i64 %37, 4096
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i1 @SDL_SetWindowModal_REAL(ptr noundef %41, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %40, %36
  %44 = load i64, ptr %4, align 8
  %45 = and i64 %44, 256
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8
  %49 = call zeroext i1 @SDL_SetWindowMouseGrab_REAL(ptr noundef %48, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %47, %43
  %51 = load i64, ptr %4, align 8
  %52 = and i64 %51, 1048576
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8
  %56 = call zeroext i1 @SDL_SetWindowKeyboardGrab_REAL(ptr noundef %55, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowHidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Window, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 129
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 16
  %9 = load i64, ptr %8, align 8
  %10 = or i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %11, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowDisplayChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 38
  %9 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %114

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 15
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %114

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  %18 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.59, i1 noundef zeroext true)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  %20 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %89

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 28
  %25 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 28
  %31 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %89

34:                                               ; preds = %28, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %35)
  store i32 %36, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 28
  %39 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 8
  %41 = fcmp ogt float %40, 1.000000e+00
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i8 1, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %44 = load i32, ptr %4, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 28
  %47 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 28
  %51 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_Window, ptr %53, i32 0, i32 28
  %55 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %54, i32 0, i32 5
  %56 = load float, ptr %55, align 4
  %57 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Window, ptr %59, i32 0, i32 29
  %61 = call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %44, i32 noundef %48, i32 noundef %52, float noundef %56, i1 noundef zeroext %58, ptr noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  %63 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %85

65:                                               ; preds = %43
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 28
  %68 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Window, ptr %70, i32 0, i32 29
  %72 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %69, %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %65
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_Window, ptr %76, i32 0, i32 28
  %78 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_Window, ptr %80, i32 0, i32 29
  %82 = getelementptr inbounds nuw %struct.SDL_DisplayMode, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp ne i32 %79, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %75, %65, %43
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Window, ptr %86, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 40, i1 false)
  br label %88

88:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %92

89:                                               ; preds = %28, %17
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.SDL_Window, ptr %90, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %91, i8 0, i64 40, i1 false)
  br label %92

92:                                               ; preds = %89, %88
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_Window, ptr %93, i32 0, i32 15
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 1
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Window, ptr %99, i32 0, i32 15
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %113

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_Window, ptr %105, i32 0, i32 15
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 64
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %2, align 8
  %112 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %111, i32 noundef 2, i1 noundef zeroext true)
  br label %113

113:                                              ; preds = %110, %104, %98, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  br label %114

114:                                              ; preds = %113, %11, %1
  %115 = load ptr, ptr %2, align 8
  call void @SDL_CheckWindowPixelSizeChanged(ptr noundef %115)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowMoved(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_CheckWindowDisplayChanged(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SDL_CheckWindowSafeAreaChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.SDL_Rect, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_Window, ptr %4, i32 0, i32 42
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 0
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 43
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 42
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %17, %20
  %22 = sub nsw i32 %14, %21
  %23 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 44
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 45
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %29, %32
  %34 = sub nsw i32 %26, %33
  %35 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %3, i32 0, i32 3
  store i32 %34, ptr %35, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Window, ptr %36, i32 0, i32 46
  %38 = call i32 @SDL_memcmp_REAL(ptr noundef %3, ptr noundef %37, i64 noundef 16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %1
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_Window, ptr %41, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %3, i64 16, i1 false)
  %43 = load ptr, ptr %2, align 8
  %44 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %43, i32 noundef 533, i32 noundef 0, i32 noundef 0)
  br label %45

45:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowPixelSizeChanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Window, ptr %3, i32 0, i32 33
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowLiveResizeUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @SDL_HasMainCallbacks()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @SDL_IterateMainCallbacks(i1 noundef zeroext false)
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %7, i32 noundef 516, i32 noundef 0, i32 noundef 0)
  br label %9

9:                                                ; preds = %6, %4
  call void @SDL_PumpEventMaintenance()
  ret void
}

declare zeroext i1 @SDL_HasMainCallbacks() #2

declare i32 @SDL_IterateMainCallbacks(i1 noundef zeroext) #2

declare void @SDL_PumpEventMaintenance() #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetWindowSafeAreaInsets(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 42
  store i32 %11, ptr %13, align 4
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 43
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 44
  store i32 %17, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 45
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  call void @SDL_CheckWindowSafeAreaChanged(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowSafeArea_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @_this, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %44

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @SDL_ObjectValid(ptr noundef %16, i32 noundef 1)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %44

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 46
  %26 = call zeroext i1 @SDL_RectEmpty(ptr noundef %25)
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  br label %42

38:                                               ; preds = %23
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %41, i64 16, i1 false)
  br label %42

42:                                               ; preds = %38, %27
  br label %43

43:                                               ; preds = %42, %20
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %18, %13
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowMinimized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Window, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowMaximized(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowRestored(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_Window, ptr %3, i32 0, i32 15
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %9, i32 noundef 1, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowEnter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_this, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 44
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 44
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr @_this, align 8
  %12 = load ptr, ptr %2, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowLeave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowFocusGained(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @SDL_GetMouse()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Mouse, ptr %8, i32 0, i32 29
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  call void @SDL_SetMouseFocus(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %7, %1
  %15 = load ptr, ptr %2, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowFocusLost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @SDL_UpdateWindowGrab(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @SDL_ShouldMinimizeOnFocusLoss(ptr noundef %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_ShouldMinimizeOnFocusLoss(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Window, ptr %6, i32 0, i32 15
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 40
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %11
  %18 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.167)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @SDL_strcasecmp_REAL(ptr noundef %26, ptr noundef @.str.168)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %21, %17
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 19
  %32 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr @_this, align 8
  %36 = call zeroext i1 @SDL_ModeSwitchingEmulated(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

38:                                               ; preds = %34, %29
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

39:                                               ; preds = %25
  %40 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.167, i1 noundef zeroext false)
  store i1 %40, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %39, %38, %37, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %42 = load i1, ptr %2, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetToplevelForKeyboardFocus() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %11, %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Window, ptr %7, i32 0, i32 63
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_Window, ptr %12, i32 0, i32 63
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %6, !llvm.loop !45

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %0
  %17 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %17
}

declare ptr @SDL_GetKeyboardFocus_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_AddWindowRenderer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 58
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Window, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = call ptr @SDL_realloc_REAL(ptr noundef %10, i64 noundef %16) #11
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Window, ptr %23, i32 0, i32 58
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 58
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %28, i64 %33
  store ptr %25, ptr %34, align 8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveWindowRenderer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %59, %2
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_Window, ptr %9, i32 0, i32 57
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %62

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 58
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 57
  %28 = load i32, ptr %27, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_Window, ptr %32, i32 0, i32 58
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 58
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_Window, ptr %45, i32 0, i32 57
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %47, %48
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %44, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %31, %24
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Window, ptr %54, i32 0, i32 57
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 4
  store i32 2, ptr %6, align 4
  br label %62

58:                                               ; preds = %14
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %7, !llvm.loop !46

62:                                               ; preds = %53, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %63

63:                                               ; preds = %62
  ret void
}

declare ptr @SDL_GetRenderer_REAL(ptr noundef) #2

declare void @SDL_DestroyRendererWithoutFreeing(ptr noundef) #2

declare zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext) #2

declare ptr @SDL_GetMouseFocus_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %11, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @SDL_GL_GetCurrentWindow_REAL()
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @SDL_GL_GetCurrentContext_REAL()
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

21:                                               ; preds = %16, %12
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store ptr null, ptr %4, align 8
  br label %56

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  %29 = load ptr, ptr @_this, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i1 @SDL_ObjectValid(ptr noundef %34, i32 noundef 1)
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Window, ptr %39, i32 0, i32 15
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.81)
  store i1 %45, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

46:                                               ; preds = %38
  br label %55

47:                                               ; preds = %25
  %48 = load ptr, ptr @_this, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %48, i32 0, i32 126
  %50 = load i8, ptr %49, align 8, !range !5, !noundef !6
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.82)
  store i1 %53, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54, %46
  br label %56

56:                                               ; preds = %55, %24
  %57 = load ptr, ptr @_this, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %57, i32 0, i32 54
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr @_this, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call zeroext i1 %59(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %6, align 1
  %65 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %82

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr @_this, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 122
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr @_this, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %72, i32 0, i32 123
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr @_this, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %74, i32 0, i32 124
  %76 = load ptr, ptr %4, align 8
  %77 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef %75, ptr noundef %76, ptr noundef null)
  %78 = load ptr, ptr @_this, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %78, i32 0, i32 125
  %80 = load ptr, ptr %5, align 8
  %81 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef %79, ptr noundef %80, ptr noundef null)
  br label %82

82:                                               ; preds = %67, %56
  %83 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  store i1 %84, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %85

85:                                               ; preds = %82, %52, %44, %36, %31, %20, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare zeroext i1 @SDL_CompareAndSwapAtomicPointer_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ScreenSaverEnabled_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 100
  %8 = load i8, ptr %7, align 2, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  store i1 %10, ptr %1, align 1
  br label %11

11:                                               ; preds = %5, %4
  %12 = load i1, ptr %1, align 1
  ret i1 %12
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnableScreenSaver_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %5, ptr %1, align 1
  br label %27

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 100
  %9 = load i8, ptr %8, align 2, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  store i1 true, ptr %1, align 1
  br label %27

12:                                               ; preds = %6
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %13, i32 0, i32 100
  store i8 0, ptr %14, align 2
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 73
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 73
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_this, align 8
  %24 = call zeroext i1 %22(ptr noundef %23)
  store i1 %24, ptr %1, align 1
  br label %27

25:                                               ; preds = %12
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %26, ptr %1, align 1
  br label %27

27:                                               ; preds = %25, %19, %11, %4
  %28 = load i1, ptr %1, align 1
  ret i1 %28
}

declare void @SDL_CancelClipboardData(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_DllNotSupported(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.169, ptr noundef %3, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_GetProcAddress_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 51
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %10
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 117
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 28
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @_this, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %4, align 8
  br label %30

28:                                               ; preds = %15
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.62)
  br label %30

30:                                               ; preds = %28, %21
  br label %36

31:                                               ; preds = %10
  %32 = load ptr, ptr @_this, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.63, ptr noundef %34)
  br label %36

36:                                               ; preds = %31, %30
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetProcAddress_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 130
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr @_this, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @SDL_EGL_GetProcAddressInternal(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %10
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.64)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %21, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @SDL_strchr_REAL(ptr noundef %15, i32 noundef 32)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %122

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @SDL_GetHint_REAL(ptr noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %122

36:                                               ; preds = %30, %25
  %37 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.65)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %122

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr %42(i32 noundef 7938)
  %44 = call zeroext i1 @isAtLeastGL3(ptr noundef %43)
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %46 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.66)
  store ptr %46, ptr %10, align 8
  %47 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.67)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %45
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %77

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  call void %55(i32 noundef 33309, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %73, %54
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %12, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call ptr %61(i32 noundef 7939, i32 noundef %62)
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @SDL_strcmp_REAL(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %70

69:                                               ; preds = %60
  store i32 0, ptr %9, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %71 = load i32, ptr %9, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %56, !llvm.loop !47

76:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %77

77:                                               ; preds = %76, %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %122

78:                                               ; preds = %41
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr %79(i32 noundef 7939)
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %122

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %119, %84
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = call ptr @SDL_strstr_REAL(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %7, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %121

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = call i64 @SDL_strlen_REAL(ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 %96
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 32
  br i1 %106, label %107, label %119

107:                                              ; preds = %101, %93
  %108 = load ptr, ptr %8, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %112, %107
  store i1 true, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %122

118:                                              ; preds = %112
  br label %119

119:                                              ; preds = %118, %101
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %6, align 8
  br label %86

121:                                              ; preds = %92
  store i1 false, ptr %2, align 1
  store i32 1, ptr %9, align 4
  br label %122

122:                                              ; preds = %121, %117, %83, %77, %40, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %123 = load i1, ptr %2, align 1
  ret i1 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @isAtLeastGL3(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @SDL_atoi_REAL(ptr noundef %6)
  %8 = icmp sge i32 %7, 3
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_GL_DeduceMaxSupportedESProfile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.68)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  store i32 3, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  store i32 2, ptr %8, align 4
  br label %24

9:                                                ; preds = %2
  %10 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.69)
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  store i32 3, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %23

14:                                               ; preds = %9
  %15 = call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef @.str.70)
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  store i32 3, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 0, ptr %18, align 4
  br label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  store i32 2, ptr %20, align 4
  %21 = load ptr, ptr %4, align 8
  store i32 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %11
  br label %24

24:                                               ; preds = %23, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_EGL_SetAttributeCallbacks_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @_this, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 118
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %17, i32 0, i32 119
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 120
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 121
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %11, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %184

12:                                               ; preds = %2
  store i8 1, ptr %6, align 1
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %178 [
    i32 0, label %14
    i32 1, label %19
    i32 2, label %24
    i32 3, label %29
    i32 5, label %34
    i32 4, label %39
    i32 6, label %44
    i32 7, label %49
    i32 8, label %54
    i32 9, label %59
    i32 10, label %64
    i32 11, label %69
    i32 12, label %74
    i32 13, label %79
    i32 14, label %84
    i32 26, label %89
    i32 15, label %94
    i32 16, label %99
    i32 17, label %104
    i32 18, label %109
    i32 19, label %114
    i32 20, label %127
    i32 21, label %148
    i32 22, label %153
    i32 23, label %158
    i32 24, label %163
    i32 25, label %168
    i32 27, label %173
  ]

14:                                               ; preds = %12
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 117
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  store i32 %15, ptr %18, align 8
  br label %181

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 117
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 4
  br label %181

24:                                               ; preds = %12
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 117
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  store i32 %25, ptr %28, align 8
  br label %181

29:                                               ; preds = %12
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 117
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 3
  store i32 %30, ptr %33, align 4
  br label %181

34:                                               ; preds = %12
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr @_this, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 117
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 7
  store i32 %35, ptr %38, align 4
  br label %181

39:                                               ; preds = %12
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 117
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 5
  store i32 %40, ptr %43, align 4
  br label %181

44:                                               ; preds = %12
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr @_this, align 8
  %47 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %46, i32 0, i32 117
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 4
  store i32 %45, ptr %48, align 8
  br label %181

49:                                               ; preds = %12
  %50 = load i32, ptr %5, align 4
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %51, i32 0, i32 117
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 6
  store i32 %50, ptr %53, align 8
  br label %181

54:                                               ; preds = %12
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr @_this, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %56, i32 0, i32 117
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 8
  store i32 %55, ptr %58, align 8
  br label %181

59:                                               ; preds = %12
  %60 = load i32, ptr %5, align 4
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %61, i32 0, i32 117
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 9
  store i32 %60, ptr %63, align 4
  br label %181

64:                                               ; preds = %12
  %65 = load i32, ptr %5, align 4
  %66 = load ptr, ptr @_this, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %66, i32 0, i32 117
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 10
  store i32 %65, ptr %68, align 8
  br label %181

69:                                               ; preds = %12
  %70 = load i32, ptr %5, align 4
  %71 = load ptr, ptr @_this, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %71, i32 0, i32 117
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 11
  store i32 %70, ptr %73, align 4
  br label %181

74:                                               ; preds = %12
  %75 = load i32, ptr %5, align 4
  %76 = load ptr, ptr @_this, align 8
  %77 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %76, i32 0, i32 117
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 12
  store i32 %75, ptr %78, align 8
  br label %181

79:                                               ; preds = %12
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr @_this, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 117
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 13
  store i32 %80, ptr %83, align 4
  br label %181

84:                                               ; preds = %12
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr @_this, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %86, i32 0, i32 117
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 14
  store i32 %85, ptr %88, align 8
  br label %181

89:                                               ; preds = %12
  %90 = load i32, ptr %5, align 4
  %91 = load ptr, ptr @_this, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %91, i32 0, i32 117
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 15
  store i32 %90, ptr %93, align 4
  br label %181

94:                                               ; preds = %12
  %95 = load i32, ptr %5, align 4
  %96 = load ptr, ptr @_this, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %96, i32 0, i32 117
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 16
  store i32 %95, ptr %98, align 8
  br label %181

99:                                               ; preds = %12
  %100 = load i32, ptr %5, align 4
  %101 = load ptr, ptr @_this, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %101, i32 0, i32 117
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 26
  store i32 %100, ptr %103, align 8
  br label %181

104:                                              ; preds = %12
  %105 = load i32, ptr %5, align 4
  %106 = load ptr, ptr @_this, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %106, i32 0, i32 117
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 17
  store i32 %105, ptr %108, align 4
  br label %181

109:                                              ; preds = %12
  %110 = load i32, ptr %5, align 4
  %111 = load ptr, ptr @_this, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %111, i32 0, i32 117
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 18
  store i32 %110, ptr %113, align 8
  br label %181

114:                                              ; preds = %12
  %115 = load i32, ptr %5, align 4
  %116 = and i32 %115, -16
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load i32, ptr %5, align 4
  %120 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.71, i32 noundef %119)
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %6, align 1
  br label %181

122:                                              ; preds = %114
  %123 = load i32, ptr %5, align 4
  %124 = load ptr, ptr @_this, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %124, i32 0, i32 117
  %126 = getelementptr inbounds nuw %struct.anon, ptr %125, i32 0, i32 19
  store i32 %123, ptr %126, align 4
  br label %181

127:                                              ; preds = %12
  %128 = load i32, ptr %5, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr %5, align 4
  %132 = icmp ne i32 %131, 1
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = icmp ne i32 %137, 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.72, i32 noundef %140)
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %6, align 1
  br label %181

143:                                              ; preds = %136, %133, %130, %127
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr @_this, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %145, i32 0, i32 117
  %147 = getelementptr inbounds nuw %struct.anon, ptr %146, i32 0, i32 20
  store i32 %144, ptr %147, align 8
  br label %181

148:                                              ; preds = %12
  %149 = load i32, ptr %5, align 4
  %150 = load ptr, ptr @_this, align 8
  %151 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %150, i32 0, i32 117
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 21
  store i32 %149, ptr %152, align 4
  br label %181

153:                                              ; preds = %12
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr @_this, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %155, i32 0, i32 117
  %157 = getelementptr inbounds nuw %struct.anon, ptr %156, i32 0, i32 24
  store i32 %154, ptr %157, align 8
  br label %181

158:                                              ; preds = %12
  %159 = load i32, ptr %5, align 4
  %160 = load ptr, ptr @_this, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %160, i32 0, i32 117
  %162 = getelementptr inbounds nuw %struct.anon, ptr %161, i32 0, i32 22
  store i32 %159, ptr %162, align 8
  br label %181

163:                                              ; preds = %12
  %164 = load i32, ptr %5, align 4
  %165 = load ptr, ptr @_this, align 8
  %166 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %165, i32 0, i32 117
  %167 = getelementptr inbounds nuw %struct.anon, ptr %166, i32 0, i32 23
  store i32 %164, ptr %167, align 4
  br label %181

168:                                              ; preds = %12
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr @_this, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %170, i32 0, i32 117
  %172 = getelementptr inbounds nuw %struct.anon, ptr %171, i32 0, i32 25
  store i32 %169, ptr %172, align 4
  br label %181

173:                                              ; preds = %12
  %174 = load i32, ptr %5, align 4
  %175 = load ptr, ptr @_this, align 8
  %176 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %175, i32 0, i32 117
  %177 = getelementptr inbounds nuw %struct.anon, ptr %176, i32 0, i32 27
  store i32 %174, ptr %177, align 4
  br label %181

178:                                              ; preds = %12
  %179 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.73)
  %180 = zext i1 %179 to i8
  store i8 %180, ptr %6, align 1
  br label %181

181:                                              ; preds = %178, %173, %168, %163, %158, %153, %148, %143, %139, %122, %118, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14
  %182 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %183 = trunc i8 %182 to i1
  store i1 %183, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %184

184:                                              ; preds = %181, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  %185 = load i1, ptr %3, align 1
  ret i1 %185
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 1026, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.74)
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

27:                                               ; preds = %2
  %28 = load ptr, ptr %5, align 8
  store i32 0, ptr %28, align 4
  %29 = load ptr, ptr @_this, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %32, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  switch i32 %34, label %134 [
    i32 0, label %35
    i32 2, label %36
    i32 1, label %37
    i32 3, label %38
    i32 5, label %39
    i32 6, label %40
    i32 7, label %41
    i32 8, label %42
    i32 9, label %43
    i32 10, label %44
    i32 11, label %45
    i32 12, label %46
    i32 13, label %47
    i32 14, label %48
    i32 23, label %49
    i32 4, label %50
    i32 15, label %72
    i32 16, label %80
    i32 17, label %86
    i32 18, label %92
    i32 19, label %98
    i32 20, label %104
    i32 21, label %110
    i32 22, label %116
    i32 25, label %122
    i32 27, label %128
  ]

35:                                               ; preds = %33
  store i32 33298, ptr %12, align 4
  store i32 3410, ptr %7, align 4
  br label %136

36:                                               ; preds = %33
  store i32 33300, ptr %12, align 4
  store i32 3412, ptr %7, align 4
  br label %136

37:                                               ; preds = %33
  store i32 33299, ptr %12, align 4
  store i32 3411, ptr %7, align 4
  br label %136

38:                                               ; preds = %33
  store i32 33301, ptr %12, align 4
  store i32 3413, ptr %7, align 4
  br label %136

39:                                               ; preds = %33
  store i32 3122, ptr %7, align 4
  br label %136

40:                                               ; preds = %33
  store i32 6145, ptr %11, align 4
  store i32 33302, ptr %12, align 4
  store i32 3414, ptr %7, align 4
  br label %136

41:                                               ; preds = %33
  store i32 6146, ptr %11, align 4
  store i32 33303, ptr %12, align 4
  store i32 3415, ptr %7, align 4
  br label %136

42:                                               ; preds = %33
  store i32 3416, ptr %7, align 4
  br label %136

43:                                               ; preds = %33
  store i32 3417, ptr %7, align 4
  br label %136

44:                                               ; preds = %33
  store i32 3418, ptr %7, align 4
  br label %136

45:                                               ; preds = %33
  store i32 3419, ptr %7, align 4
  br label %136

46:                                               ; preds = %33
  store i32 3123, ptr %7, align 4
  br label %136

47:                                               ; preds = %33
  store i32 32936, ptr %7, align 4
  br label %136

48:                                               ; preds = %33
  store i32 32937, ptr %7, align 4
  br label %136

49:                                               ; preds = %33
  store i32 33531, ptr %7, align 4
  br label %136

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  %51 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 0, ptr noundef %14)
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

53:                                               ; preds = %50
  %54 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 1, ptr noundef %15)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

56:                                               ; preds = %53
  %57 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 2, ptr noundef %16)
  br i1 %57, label %59, label %58

58:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

59:                                               ; preds = %56
  %60 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 3, ptr noundef %17)
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

62:                                               ; preds = %59
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = add nsw i32 %63, %64
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %67, %68
  %70 = load ptr, ptr %5, align 8
  store i32 %69, ptr %70, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %71

71:                                               ; preds = %62, %61, %58, %55, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %251

72:                                               ; preds = %33
  %73 = load ptr, ptr @_this, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %73, i32 0, i32 117
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 16
  %76 = load i32, ptr %75, align 8
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = load ptr, ptr %5, align 8
  store i32 %78, ptr %79, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

80:                                               ; preds = %33
  %81 = load ptr, ptr @_this, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %81, i32 0, i32 117
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 26
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  store i32 %84, ptr %85, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

86:                                               ; preds = %33
  %87 = load ptr, ptr @_this, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 117
  %89 = getelementptr inbounds nuw %struct.anon, ptr %88, i32 0, i32 17
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %5, align 8
  store i32 %90, ptr %91, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

92:                                               ; preds = %33
  %93 = load ptr, ptr @_this, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %93, i32 0, i32 117
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 18
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %5, align 8
  store i32 %96, ptr %97, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

98:                                               ; preds = %33
  %99 = load ptr, ptr @_this, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %99, i32 0, i32 117
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 19
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  store i32 %102, ptr %103, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

104:                                              ; preds = %33
  %105 = load ptr, ptr @_this, align 8
  %106 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %105, i32 0, i32 117
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 20
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %5, align 8
  store i32 %108, ptr %109, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

110:                                              ; preds = %33
  %111 = load ptr, ptr @_this, align 8
  %112 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %111, i32 0, i32 117
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 21
  %114 = load i32, ptr %113, align 4
  %115 = load ptr, ptr %5, align 8
  store i32 %114, ptr %115, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

116:                                              ; preds = %33
  %117 = load ptr, ptr @_this, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %117, i32 0, i32 117
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 24
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  store i32 %120, ptr %121, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

122:                                              ; preds = %33
  %123 = load ptr, ptr @_this, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %123, i32 0, i32 117
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 25
  %126 = load i32, ptr %125, align 4
  %127 = load ptr, ptr %5, align 8
  store i32 %126, ptr %127, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

128:                                              ; preds = %33
  %129 = load ptr, ptr @_this, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %129, i32 0, i32 117
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 27
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  store i32 %132, ptr %133, align 4
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

134:                                              ; preds = %33
  %135 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.73)
  store i1 %135, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

136:                                              ; preds = %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35
  %137 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.65)
  store ptr %137, ptr %9, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

141:                                              ; preds = %136
  %142 = load i32, ptr %12, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8
  %146 = call ptr %145(i32 noundef 7938)
  %147 = call zeroext i1 @isAtLeastGL3(ptr noundef %146)
  br i1 %147, label %148, label %204

148:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %149 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.67)
  store ptr %149, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %150 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.75)
  store ptr %150, ptr %20, align 8
  %151 = load ptr, ptr %19, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %20, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr %19, align 8
  call void %157(i32 noundef 36006, ptr noundef %18)
  br label %158

158:                                              ; preds = %156, %153, %148
  %159 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.76)
  store ptr %159, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %199

162:                                              ; preds = %158
  %163 = load ptr, ptr %20, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load i32, ptr %18, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %20, align 8
  call void %169(i32 noundef 36009, i32 noundef 0)
  br label %170

170:                                              ; preds = %168, %165, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 33304, ptr %21, align 4
  %171 = load i32, ptr %11, align 4
  %172 = icmp eq i32 %171, 6145
  br i1 %172, label %176, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 6146
  br i1 %175, label %176, label %179

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %11, align 4
  call void %177(i32 noundef 36160, i32 noundef %178, i32 noundef 36048, ptr noundef %21)
  br label %179

179:                                              ; preds = %176, %173
  %180 = load i32, ptr %21, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %11, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr %5, align 8
  call void %183(i32 noundef 36160, i32 noundef %184, i32 noundef %185, ptr noundef %186)
  br label %189

187:                                              ; preds = %179
  %188 = load ptr, ptr %5, align 8
  store i32 0, ptr %188, align 4
  br label %189

189:                                              ; preds = %187, %182
  %190 = load ptr, ptr %20, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  %193 = load i32, ptr %18, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %18, align 4
  call void %196(i32 noundef 36009, i32 noundef %197)
  br label %198

198:                                              ; preds = %195, %192, %189
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %200

199:                                              ; preds = %158
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %201

200:                                              ; preds = %198
  store i32 0, ptr %13, align 4
  br label %201

201:                                              ; preds = %200, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %202 = load i32, ptr %13, align 4
  switch i32 %202, label %251 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %217

204:                                              ; preds = %144, %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %205 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.67)
  store ptr %205, ptr %22, align 8
  %206 = load ptr, ptr %22, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %204
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr %7, align 4
  %211 = load ptr, ptr %5, align 8
  call void %209(i32 noundef %210, ptr noundef %211)
  br label %213

212:                                              ; preds = %204
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %214

213:                                              ; preds = %208
  store i32 0, ptr %13, align 4
  br label %214

214:                                              ; preds = %213, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  %215 = load i32, ptr %13, align 4
  switch i32 %215, label %251 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %203
  %218 = call ptr @SDL_GL_GetProcAddress_REAL(ptr noundef @.str.77)
  store ptr %218, ptr %6, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

222:                                              ; preds = %217
  %223 = load ptr, ptr %6, align 8
  %224 = call i32 %223()
  store i32 %224, ptr %8, align 4
  %225 = load i32, ptr %8, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %222
  %228 = load i32, ptr %8, align 4
  %229 = icmp eq i32 %228, 1280
  br i1 %229, label %230, label %232

230:                                              ; preds = %227
  %231 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.78)
  store i1 %231, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

232:                                              ; preds = %227
  %233 = load i32, ptr %8, align 4
  %234 = icmp eq i32 %233, 1281
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.79)
  store i1 %236, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %8, align 4
  %240 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.80, i32 noundef %239)
  store i1 %240, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

241:                                              ; preds = %222
  %242 = load i32, ptr %4, align 4
  %243 = icmp eq i32 %242, 23
  br i1 %243, label %244, label %250

244:                                              ; preds = %241
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %245, align 4
  %247 = icmp eq i32 %246, 33532
  %248 = select i1 %247, i32 1, i32 0
  %249 = load ptr, ptr %5, align 8
  store i32 %248, ptr %249, align 4
  br label %250

250:                                              ; preds = %244, %241
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %251

251:                                              ; preds = %250, %238, %235, %230, %221, %214, %201, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80, %72, %71, %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %252 = load i1, ptr %3, align 1
  ret i1 %252
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_CreateContext_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 15
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.81)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

23:                                               ; preds = %15
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 53
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_this, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr %26(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %34, i32 0, i32 122
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 123
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 124
  %41 = load ptr, ptr %3, align 8
  %42 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef %40, ptr noundef %41, ptr noundef null)
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %43, i32 0, i32 125
  %45 = load ptr, ptr %4, align 8
  %46 = call zeroext i1 @SDL_SetTLS_REAL(ptr noundef %44, ptr noundef %45, ptr noundef null)
  br label %47

47:                                               ; preds = %32, %23
  %48 = load ptr, ptr %4, align 8
  store ptr %48, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %49

49:                                               ; preds = %47, %21, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %50 = load ptr, ptr %2, align 8
  ret ptr %50
}

declare zeroext i1 @SDL_SetTLS_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_GetCurrentWindow_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 124
  %9 = call ptr @SDL_GetTLS_REAL(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_GetCurrentContext_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 125
  %9 = call ptr @SDL_GetTLS_REAL(ptr noundef %8)
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare ptr @SDL_GetTLS_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetCurrentDisplay_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %1, align 8
  br label %19

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 130
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.83)
  store ptr null, ptr %1, align 8
  br label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 130
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %13, %11, %4
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetCurrentConfig_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %1, align 8
  br label %19

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 130
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.83)
  store ptr null, ptr %1, align 8
  br label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 130
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_EGL_VideoData, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %13, %11, %4
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetWindowSurface_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 130
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.83)
  store ptr null, ptr %2, align 8
  br label %28

15:                                               ; preds = %8
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 55
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 55
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @_this, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %2, align 8
  br label %28

27:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %20, %13, %6
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %7, ptr %2, align 1
  br label %27

8:                                                ; preds = %1
  %9 = call ptr @SDL_GL_GetCurrentContext_REAL()
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.84)
  store i1 %12, ptr %2, align 1
  br label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 56
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 56
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = load i32, ptr %3, align 4
  %24 = call zeroext i1 %21(ptr noundef %22, i32 noundef %23)
  store i1 %24, ptr %2, align 1
  br label %27

25:                                               ; preds = %13
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.85)
  store i1 %26, ptr %2, align 1
  br label %27

27:                                               ; preds = %25, %18, %11, %6
  %28 = load i1, ptr %2, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.86)
  store i1 %7, ptr %2, align 1
  br label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.87)
  store i1 %13, ptr %2, align 1
  br label %33

14:                                               ; preds = %8
  %15 = call ptr @SDL_GL_GetCurrentContext_REAL()
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.88)
  store i1 %18, ptr %2, align 1
  br label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 57
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %25, i32 0, i32 57
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @_this, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call zeroext i1 %27(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %2, align 1
  br label %33

31:                                               ; preds = %19
  %32 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.89)
  store i1 %32, ptr %2, align 1
  br label %33

33:                                               ; preds = %31, %24, %17, %12, %6
  %34 = load i1, ptr %2, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 2
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.81)
  store i1 %20, ptr %2, align 1
  br label %34

21:                                               ; preds = %13
  %22 = call ptr @SDL_GL_GetCurrentWindow_REAL()
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.90)
  store i1 %26, ptr %2, align 1
  br label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 58
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 %30(ptr noundef %31, ptr noundef %32)
  store i1 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %27, %25, %19, %11, %6
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 %7, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.91)
  store i1 %12, ptr %2, align 1
  br label %26

13:                                               ; preds = %8
  %14 = call ptr @SDL_GL_GetCurrentContext_REAL()
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef null, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @_this, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call zeroext i1 %22(ptr noundef %23, ptr noundef %24)
  store i1 %25, ptr %2, align 1
  br label %26

26:                                               ; preds = %19, %11, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTextInputType(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %3, ptr noundef @.str.92, i64 noundef 0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTextInputCapitalization(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %4, ptr noundef @.str.93)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %7, ptr noundef @.str.93, i64 noundef 0)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %16

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4
  %12 = call i32 @SDL_GetTextInputType(i32 noundef %11)
  switch i32 %12, label %15 [
    i32 0, label %13
    i32 1, label %14
  ]

13:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %16

14:                                               ; preds = %10
  store i32 2, ptr %2, align 4
  br label %16

15:                                               ; preds = %10
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %13, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare zeroext i1 @SDL_HasProperty_REAL(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTextInputAutocorrect(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %3, ptr noundef @.str.94, i1 noundef zeroext true)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTextInputMultiline(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %4, ptr noundef @.str.95)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %7, ptr noundef @.str.95, i1 noundef zeroext false)
  store i1 %8, ptr %2, align 1
  br label %13

9:                                                ; preds = %1
  %10 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.96, i1 noundef zeroext false)
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %13

12:                                               ; preds = %9
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %11, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StartTextInput_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @SDL_StartTextInputWithProperties_REAL(ptr noundef %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StartTextInputWithProperties_REAL(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr @_this, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  br label %100

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = call zeroext i1 @SDL_ObjectValid(ptr noundef %11, i32 noundef 1)
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  br label %100

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_Window, ptr %16, i32 0, i32 47
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 47
  %23 = load i32, ptr %22, align 4
  call void @SDL_DestroyProperties_REAL(i32 noundef %23)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_Window, ptr %24, i32 0, i32 47
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %20, %15
  %27 = load i32, ptr %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = call i32 @SDL_CreateProperties_REAL()
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 47
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 47
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %100

38:                                               ; preds = %29
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.SDL_Window, ptr %40, i32 0, i32 47
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %39, i32 noundef %42)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %100

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %26
  %47 = load ptr, ptr @_this, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %47, i32 0, i32 81
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr @_this, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %52, i32 0, i32 81
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr @_this, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %5, align 4
  call void %54(ptr noundef %55, ptr noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %51, %46
  %59 = call zeroext i1 @AutoShowingScreenKeyboard()
  br i1 %59, label %60, label %76

60:                                               ; preds = %58
  %61 = load ptr, ptr %4, align 8
  %62 = call zeroext i1 @SDL_ScreenKeyboardShown_REAL(ptr noundef %61)
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @_this, align 8
  %65 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %64, i32 0, i32 79
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load ptr, ptr @_this, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %69, i32 0, i32 79
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr @_this, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = load i32, ptr %5, align 4
  call void %71(ptr noundef %72, ptr noundef %73, i32 noundef %74)
  br label %75

75:                                               ; preds = %68, %63
  br label %76

76:                                               ; preds = %75, %60, %58
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 48
  %79 = load i8, ptr %78, align 8, !range !5, !noundef !6
  %80 = trunc i8 %79 to i1
  br i1 %80, label %99, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr @_this, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %82, i32 0, i32 74
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %81
  %87 = load ptr, ptr @_this, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %87, i32 0, i32 74
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr @_this, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr %5, align 4
  %93 = call zeroext i1 %89(ptr noundef %90, ptr noundef %91, i32 noundef %92)
  br i1 %93, label %95, label %94

94:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %100

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95, %81
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 48
  store i8 1, ptr %98, align 8
  br label %99

99:                                               ; preds = %96, %76
  store i1 true, ptr %3, align 1
  br label %100

100:                                              ; preds = %99, %94, %44, %37, %13, %8
  %101 = load i1, ptr %3, align 1
  ret i1 %101
}

declare zeroext i1 @SDL_CopyProperties_REAL(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AutoShowingScreenKeyboard() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.170)
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.171)
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %7, %0
  %10 = load ptr, ptr %2, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @SDL_strcasecmp_REAL(ptr noundef %13, ptr noundef @.str.168)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %9
  %17 = call zeroext i1 @SDL_HasKeyboard_REAL()
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %2, align 8
  %20 = call zeroext i1 @SDL_GetStringBoolean(ptr noundef %19, i1 noundef zeroext false)
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %16
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %23

22:                                               ; preds = %18
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ScreenKeyboardShown_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 82
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 82
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %2, align 1
  br label %26

25:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %18, %11, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  store i1 %17, ptr %2, align 1
  br label %18

18:                                               ; preds = %13, %11, %6
  %19 = load i1, ptr %2, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_StopTextInput_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %51

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %51

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 48
  %16 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 75
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %24, i32 0, i32 75
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_this, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 %26(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Window, ptr %31, i32 0, i32 48
  store i8 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %13
  %34 = call zeroext i1 @AutoShowingScreenKeyboard()
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  %36 = load ptr, ptr %3, align 8
  %37 = call zeroext i1 @SDL_ScreenKeyboardShown_REAL(ptr noundef %36)
  br i1 %37, label %38, label %50

38:                                               ; preds = %35
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %39, i32 0, i32 80
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 80
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @_this, align 8
  %48 = load ptr, ptr %3, align 8
  call void %46(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %43, %38
  br label %50

50:                                               ; preds = %49, %35, %33
  store i1 true, ptr %2, align 1
  br label %51

51:                                               ; preds = %50, %11, %6
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetTextInputArea_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %50

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %50

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 49
  %23 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false)
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_Window, ptr %25, i32 0, i32 50
  store i32 %24, ptr %26, align 4
  br label %32

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 49
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Window, ptr %30, i32 0, i32 50
  store i32 0, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr @_this, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load ptr, ptr @_this, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %36, i32 0, i32 76
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %41, i32 0, i32 76
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr @_this, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call zeroext i1 %43(ptr noundef %44, ptr noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  br label %50

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %35, %32
  store i1 true, ptr %4, align 1
  br label %50

50:                                               ; preds = %49, %47, %15, %10
  %51 = load i1, ptr %4, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTextInputArea_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Window, ptr %22, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %23, i64 16, i1 false)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Window, ptr %28, i32 0, i32 50
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %7, align 8
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %27, %24
  store i1 true, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %15, %10
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearComposition_REAL(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %2, align 1
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %2, align 1
  br label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 77
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %19, i32 0, i32 77
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_this, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call zeroext i1 %21(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %2, align 1
  br label %26

25:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  br label %26

26:                                               ; preds = %25, %18, %11, %6
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasScreenKeyboardSupport_REAL() #0 {
  %1 = alloca i1, align 1
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %0
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 78
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %10, i32 0, i32 78
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr @_this, align 8
  %14 = call zeroext i1 %12(ptr noundef %13)
  store i1 %14, ptr %1, align 1
  br label %16

15:                                               ; preds = %4, %0
  store i1 false, ptr %1, align 1
  br label %16

16:                                               ; preds = %15, %9
  %17 = load i1, ptr %1, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMessageBoxCount() #0 {
  %1 = call i32 @SDL_GetAtomicInt_REAL(ptr noundef @SDL_messagebox_count)
  ret i32 %1
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SDL_MessageBoxData, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #10
  %25 = load ptr, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %2
  %28 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.97)
  store i1 %28, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %347

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.98)
  store i1 %35, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %347

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %76

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @SDL_strlen_REAL(ptr noundef %45)
  %47 = add i64 %46, 1
  store i64 %47, ptr %16, align 8
  %48 = load i64, ptr %16, align 8
  %49 = mul i64 1, %48
  %50 = icmp ult i64 %49, 128
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load i64, ptr %16, align 8
  %56 = mul i64 1, %55
  %57 = alloca i8, i64 %56, align 16
  br label %62

58:                                               ; preds = %42
  %59 = load i64, ptr %16, align 8
  %60 = mul i64 1, %59
  %61 = call noalias ptr @SDL_malloc_REAL(i64 noundef %60)
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %57, %54 ], [ %61, %58 ]
  store ptr %63, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %72, i1 false)
  store i32 0, ptr %11, align 4
  br label %73

73:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %74 = load i32, ptr %11, align 4
  switch i32 %74, label %346 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %37
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %121

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @SDL_strlen_REAL(ptr noundef %84)
  %86 = add i64 %85, 1
  store i64 %86, ptr %17, align 8
  %87 = load i64, ptr %17, align 8
  %88 = mul i64 1, %87
  %89 = icmp ult i64 %88, 128
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %13, align 1
  %91 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %81
  %94 = load i64, ptr %17, align 8
  %95 = mul i64 1, %94
  %96 = alloca i8, i64 %95, align 16
  br label %101

97:                                               ; preds = %81
  %98 = load i64, ptr %17, align 8
  %99 = mul i64 1, %98
  %100 = call noalias ptr @SDL_malloc_REAL(i64 noundef %99)
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %96, %93 ], [ %100, %97 ]
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  br label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %108
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %15, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %117, i1 false)
  store i32 0, ptr %11, align 4
  br label %118

118:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %119 = load i32, ptr %11, align 4
  switch i32 %119, label %346 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %76
  %122 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_messagebox_count, i32 noundef 1)
  %123 = call ptr @SDL_GetKeyboardFocus_REAL()
  store ptr %123, ptr %9, align 8
  %124 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  %125 = call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false)
  %126 = call zeroext i1 @SDL_CursorVisible_REAL()
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %8, align 1
  %128 = call zeroext i1 @SDL_ShowCursor_REAL()
  call void @SDL_ResetKeyboard_REAL()
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store ptr %6, ptr %5, align 8
  br label %132

132:                                              ; preds = %131, %121
  %133 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %133, i64 56, i1 false)
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %10, i32 0, i32 2
  store ptr %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %10, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %10, i32 0, i32 2
  store ptr @.str.44, ptr %140, align 8
  br label %141

141:                                              ; preds = %139, %132
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %10, i32 0, i32 3
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %10, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %10, i32 0, i32 3
  store ptr @.str.44, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %141
  store ptr %10, ptr %4, align 8
  %150 = call zeroext i1 @SDL_ClearError_REAL()
  %151 = load ptr, ptr @_this, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %167

153:                                              ; preds = %149
  %154 = load ptr, ptr @_this, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %154, i32 0, i32 93
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %167

158:                                              ; preds = %153
  %159 = load ptr, ptr @_this, align 8
  %160 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %159, i32 0, i32 93
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr @_this, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = call zeroext i1 %161(ptr noundef %162, ptr noundef %163, ptr noundef %164)
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %7, align 1
  br label %305

167:                                              ; preds = %153, %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %168 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.4)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %271

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %271

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %177 = load ptr, ptr %18, align 8
  store ptr %177, ptr %19, align 8
  br label %178

178:                                              ; preds = %268, %176
  %179 = load ptr, ptr %19, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %190

181:                                              ; preds = %178
  %182 = load ptr, ptr %19, align 8
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  %187 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %188 = trunc i8 %187 to i1
  %189 = xor i1 %188, true
  br label %190

190:                                              ; preds = %186, %181, %178
  %191 = phi i1 [ false, %181 ], [ false, %178 ], [ %189, %186 ]
  br i1 %191, label %192, label %270

192:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %193 = load ptr, ptr %19, align 8
  %194 = call ptr @SDL_strchr_REAL(ptr noundef %193, i32 noundef 44)
  store ptr %194, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %195 = load ptr, ptr %20, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %192
  %198 = load ptr, ptr %20, align 8
  %199 = load ptr, ptr %19, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  br label %206

203:                                              ; preds = %192
  %204 = load ptr, ptr %19, align 8
  %205 = call i64 @SDL_strlen_REAL(ptr noundef %204)
  br label %206

206:                                              ; preds = %203, %197
  %207 = phi i64 [ %202, %197 ], [ %205, %203 ]
  store i64 %207, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4
  br label %208

208:                                              ; preds = %257, %206
  %209 = load i32, ptr %22, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  store i32 4, ptr %11, align 4
  br label %260

215:                                              ; preds = %208
  %216 = load i32, ptr %22, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %256

223:                                              ; preds = %215
  %224 = load i64, ptr %21, align 8
  %225 = load i32, ptr %22, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i64 @SDL_strlen_REAL(ptr noundef %230)
  %232 = icmp eq i64 %224, %231
  br i1 %232, label %233, label %256

233:                                              ; preds = %223
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %19, align 8
  %241 = load i64, ptr %21, align 8
  %242 = call i32 @SDL_strncasecmp_REAL(ptr noundef %239, ptr noundef %240, i64 noundef %241)
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %256

244:                                              ; preds = %233
  %245 = load i32, ptr %22, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %4, align 8
  %252 = load ptr, ptr %5, align 8
  %253 = call zeroext i1 %250(ptr noundef %251, ptr noundef %252)
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i8 1, ptr %7, align 1
  br label %255

255:                                              ; preds = %254, %244
  store i32 4, ptr %11, align 4
  br label %260

256:                                              ; preds = %233, %223, %215
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %22, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %22, align 4
  br label %208, !llvm.loop !48

260:                                              ; preds = %255, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %20, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %20, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 1
  br label %268

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267, %264
  %269 = phi ptr [ %266, %264 ], [ null, %267 ]
  store ptr %269, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %178, !llvm.loop !49

270:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %304

271:                                              ; preds = %171, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  br label %272

272:                                              ; preds = %299, %271
  %273 = load i32, ptr %23, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %272
  store i32 7, ptr %11, align 4
  br label %302

279:                                              ; preds = %272
  %280 = load i32, ptr %23, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %298

287:                                              ; preds = %279
  %288 = load i32, ptr %23, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8 x ptr], ptr @bootstrap, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw %struct.VideoBootStrap, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = load ptr, ptr %5, align 8
  %296 = call zeroext i1 %293(ptr noundef %294, ptr noundef %295)
  br i1 %296, label %297, label %298

297:                                              ; preds = %287
  store i8 1, ptr %7, align 1
  store i32 7, ptr %11, align 4
  br label %302

298:                                              ; preds = %287, %279
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %23, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %23, align 4
  br label %272, !llvm.loop !50

302:                                              ; preds = %297, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %305

305:                                              ; preds = %304, %158
  %306 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %307 = trunc i8 %306 to i1
  br i1 %307, label %316, label %308

308:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %309 = call ptr @SDL_GetError_REAL()
  store ptr %309, ptr %24, align 8
  %310 = load ptr, ptr %24, align 8
  %311 = load i8, ptr %310, align 1
  %312 = icmp ne i8 %311, 0
  br i1 %312, label %315, label %313

313:                                              ; preds = %308
  %314 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.99)
  br label %315

315:                                              ; preds = %313, %308
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %318

316:                                              ; preds = %305
  %317 = call zeroext i1 @SDL_ClearError_REAL()
  br label %318

318:                                              ; preds = %316, %315
  %319 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef @SDL_messagebox_count, i32 noundef -1)
  %320 = load ptr, ptr %9, align 8
  %321 = icmp ne ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %318
  %323 = load ptr, ptr %9, align 8
  %324 = call zeroext i1 @SDL_RaiseWindow_REAL(ptr noundef %323)
  br label %325

325:                                              ; preds = %322, %318
  %326 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %327 = trunc i8 %326 to i1
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = call zeroext i1 @SDL_HideCursor_REAL()
  br label %330

330:                                              ; preds = %328, %325
  call void @SDL_UpdateRelativeMouseMode()
  %331 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false)
  %332 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %337

335:                                              ; preds = %330
  %336 = load ptr, ptr %15, align 8
  call void @SDL_free_REAL(ptr noundef %336)
  br label %337

337:                                              ; preds = %335, %334
  %338 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  br label %343

341:                                              ; preds = %337
  %342 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %342)
  br label %343

343:                                              ; preds = %341, %340
  %344 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %345 = trunc i8 %344 to i1
  store i1 %345, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %346

346:                                              ; preds = %343, %118, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  br label %347

347:                                              ; preds = %346, %34, %27
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %348 = load i1, ptr %3, align 1
  ret i1 %348
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext) #2

declare zeroext i1 @SDL_CursorVisible_REAL() #2

declare zeroext i1 @SDL_ShowCursor_REAL() #2

declare void @SDL_ResetKeyboard_REAL() #2

declare ptr @SDL_GetError_REAL() #2

declare zeroext i1 @SDL_HideCursor_REAL() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowSimpleMessageBox_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.SDL_MessageBoxData, align 8
  %10 = alloca %struct.SDL_MessageBoxButtonData, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %9, i32 0, i32 0
  store i32 %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %9, i32 0, i32 2
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %9, i32 0, i32 3
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %9, i32 0, i32 4
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %9, i32 0, i32 5
  store ptr %10, ptr %18, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_MessageBoxData, ptr %9, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %10, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_MessageBoxButtonData, ptr %10, i32 0, i32 2
  store ptr @.str.100, ptr %27, align 8
  %28 = call zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef %9, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #10
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldAllowTopmost() #0 {
  %1 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef @.str.101, i1 noundef zeroext true)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowWindowSystemMenu_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %39

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %39

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 15
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 786432
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.22)
  store i1 false, ptr %4, align 1
  br label %39

25:                                               ; preds = %17
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %26, i32 0, i32 96
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  call void %33(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  store i1 true, ptr %4, align 1
  br label %39

37:                                               ; preds = %25
  %38 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %38, ptr %4, align 1
  br label %39

39:                                               ; preds = %37, %30, %23, %15, %10
  %40 = load i1, ptr %4, align 1
  ret i1 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowHitTest_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @SDL_ObjectValid(ptr noundef %13, i32 noundef 1)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %4, align 1
  br label %38

17:                                               ; preds = %12
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %18, i32 0, i32 94
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store i1 %23, ptr %4, align 1
  br label %38

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Window, ptr %26, i32 0, i32 52
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_Window, ptr %29, i32 0, i32 53
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %31, i32 0, i32 94
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  %37 = call zeroext i1 %33(ptr noundef %34, i1 noundef zeroext %36)
  store i1 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %24, %22, %15, %10
  %39 = load i1, ptr %4, align 1
  ret i1 %39
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowShape_REAL(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr @_this, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i1 @SDL_ObjectValid(ptr noundef %14, i32 noundef 1)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 15
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 1073741824
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.102)
  store i1 %25, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @SDL_ConvertSurface_REAL(ptr noundef %33, i32 noundef 377888772)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

38:                                               ; preds = %32
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = call zeroext i1 @SDL_SetSurfaceProperty(i32 noundef %39, ptr noundef @.str.60, ptr noundef %40)
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

43:                                               ; preds = %38
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %44, i32 0, i32 45
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %49, i32 0, i32 45
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr @_this, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call zeroext i1 %51(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %43
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %59

59:                                               ; preds = %58, %56, %42, %37, %31, %24, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare zeroext i1 @SDL_SetSurfaceProperty(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationWillTerminate_REAL() #0 {
  call void @SDL_SendAppEvent(i32 noundef 257)
  ret void
}

declare void @SDL_SendAppEvent(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidReceiveMemoryWarning_REAL() #0 {
  call void @SDL_SendAppEvent(i32 noundef 258)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationWillEnterBackground_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 105
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %14, %4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %12, i32 noundef 521, i32 noundef 0, i32 noundef 0)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Window, ptr %15, i32 0, i32 62
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %1, align 8
  br label %8, !llvm.loop !51

18:                                               ; preds = %8
  %19 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %20

20:                                               ; preds = %18, %0
  call void @SDL_SendAppEvent(i32 noundef 259)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidEnterBackground_REAL() #0 {
  call void @SDL_SendAppEvent(i32 noundef 260)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationWillEnterForeground_REAL() #0 {
  call void @SDL_SendAppEvent(i32 noundef 261)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidEnterForeground_REAL() #0 {
  %1 = alloca ptr, align 8
  call void @SDL_SendAppEvent(i32 noundef 262)
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %21

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %5 = load ptr, ptr @_this, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %5, i32 0, i32 105
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %1, align 8
  br label %8

8:                                                ; preds = %16, %4
  %9 = load ptr, ptr %1, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef %12)
  %14 = load ptr, ptr %1, align 8
  %15 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %14, i32 noundef 523, i32 noundef 0, i32 noundef 0)
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_Window, ptr %17, i32 0, i32 62
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %1, align 8
  br label %8, !llvm.loop !52

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  br label %21

21:                                               ; preds = %20, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_GetVkGetInstanceProcAddr_REAL() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %1, align 8
  br label %19

6:                                                ; preds = %0
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 127
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.104)
  store ptr null, ptr %1, align 8
  br label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 127
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %14, %12, %4
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_GetInstanceExtensions_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_this, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 63
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_this, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr %5(ptr noundef %6, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_CreateSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr @_this, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %5, align 1
  br label %47

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @SDL_ObjectValid(ptr noundef %15, i32 noundef 1)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store i1 false, ptr %5, align 1
  br label %47

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 15
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.105)
  store i1 %26, ptr %5, align 1
  br label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.106)
  store i1 %31, ptr %5, align 1
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.107)
  store i1 %36, ptr %5, align 1
  br label %47

37:                                               ; preds = %32
  %38 = load ptr, ptr @_this, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %38, i32 0, i32 64
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr @_this, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 %40(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %5, align 1
  br label %47

47:                                               ; preds = %37, %35, %30, %25, %17, %12
  %48 = load i1, ptr %5, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Vulkan_DestroySurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @_this, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %16, i32 0, i32 65
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %21, i32 0, i32 65
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @_this, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void %23(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %15, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_GetPresentationSupport_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr @_this, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = call zeroext i1 @SDL_UninitializedVideo()
  store i1 false, ptr %4, align 1
  br label %37

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.106)
  store i1 false, ptr %4, align 1
  br label %37

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.108)
  store i1 false, ptr %4, align 1
  br label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %23, i32 0, i32 66
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %28, i32 0, i32 66
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr @_this, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call zeroext i1 %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  store i1 %35, ptr %4, align 1
  br label %37

36:                                               ; preds = %22
  store i1 true, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %27, %20, %15, %10
  %38 = load i1, ptr %4, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Metal_CreateView_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @SDL_UninitializedVideo()
  store ptr null, ptr %2, align 8
  br label %60

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1)
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.20)
  store ptr null, ptr %2, align 8
  br label %60

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 67
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.24)
  store ptr null, ptr %2, align 8
  br label %60

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_Window, ptr %21, i32 0, i32 15
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 536870912
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Window, ptr %27, i32 0, i32 15
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Window, ptr %33, i32 0, i32 15
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -3
  store i64 %36, ptr %34, align 8
  call void @SDL_GL_UnloadLibrary_REAL()
  br label %37

37:                                               ; preds = %32, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Window, ptr %38, i32 0, i32 15
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 268435456
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Window, ptr %44, i32 0, i32 15
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -268435457
  store i64 %47, ptr %45, align 8
  call void @SDL_Vulkan_UnloadLibrary_REAL()
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_Window, ptr %49, i32 0, i32 15
  %51 = load i64, ptr %50, align 8
  %52 = or i64 %51, 536870912
  store i64 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48, %20
  %54 = load ptr, ptr @_this, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %54, i32 0, i32 67
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @_this, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %2, align 8
  br label %60

60:                                               ; preds = %53, %18, %11, %6
  %61 = load ptr, ptr %2, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Metal_DestroyView_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_this, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr @_this, align 8
  %18 = load ptr, ptr %2, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Metal_GetLayer_REAL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 69
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %15, i32 0, i32 69
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr @_this, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %25

21:                                               ; preds = %11
  %22 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2, ptr noundef @.str.109)
  store ptr null, ptr %2, align 8
  br label %25

23:                                               ; preds = %6, %1
  %24 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.110)
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %23, %21, %14
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCSSCursorName(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  switch i32 %6, label %47 [
    i32 0, label %7
    i32 1, label %8
    i32 2, label %9
    i32 3, label %10
    i32 4, label %11
    i32 5, label %12
    i32 6, label %18
    i32 7, label %24
    i32 8, label %30
    i32 9, label %36
    i32 10, label %37
    i32 11, label %38
    i32 12, label %39
    i32 13, label %40
    i32 14, label %41
    i32 15, label %42
    i32 16, label %43
    i32 17, label %44
    i32 18, label %45
    i32 19, label %46
  ]

7:                                                ; preds = %2
  store ptr @.str.111, ptr %3, align 8
  br label %48

8:                                                ; preds = %2
  store ptr @.str.112, ptr %3, align 8
  br label %48

9:                                                ; preds = %2
  store ptr @.str.113, ptr %3, align 8
  br label %48

10:                                               ; preds = %2
  store ptr @.str.114, ptr %3, align 8
  br label %48

11:                                               ; preds = %2
  store ptr @.str.115, ptr %3, align 8
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  store ptr @.str.116, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  store ptr @.str.117, ptr %3, align 8
  br label %48

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr @.str.118, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %18
  store ptr @.str.119, ptr %3, align 8
  br label %48

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  store ptr @.str.120, ptr %28, align 8
  br label %29

29:                                               ; preds = %27, %24
  store ptr @.str.121, ptr %3, align 8
  br label %48

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  store ptr @.str.122, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %30
  store ptr @.str.123, ptr %3, align 8
  br label %48

36:                                               ; preds = %2
  store ptr @.str.124, ptr %3, align 8
  br label %48

37:                                               ; preds = %2
  store ptr @.str.125, ptr %3, align 8
  br label %48

38:                                               ; preds = %2
  store ptr @.str.126, ptr %3, align 8
  br label %48

39:                                               ; preds = %2
  store ptr @.str.116, ptr %3, align 8
  br label %48

40:                                               ; preds = %2
  store ptr @.str.127, ptr %3, align 8
  br label %48

41:                                               ; preds = %2
  store ptr @.str.118, ptr %3, align 8
  br label %48

42:                                               ; preds = %2
  store ptr @.str.128, ptr %3, align 8
  br label %48

43:                                               ; preds = %2
  store ptr @.str.129, ptr %3, align 8
  br label %48

44:                                               ; preds = %2
  store ptr @.str.130, ptr %3, align 8
  br label %48

45:                                               ; preds = %2
  store ptr @.str.131, ptr %3, align 8
  br label %48

46:                                               ; preds = %2
  store ptr @.str.132, ptr %3, align 8
  br label %48

47:                                               ; preds = %2
  store ptr @.str.111, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %29, %23, %17, %11, %10, %9, %8, %7
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) #2

declare void @SDL_CalculateFraction(float noundef, ptr noundef, ptr noundef) #2

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @SDL_GetRectEnclosingPoints_REAL(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_GetClosestPointOnRect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %9, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %17, %20
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Point, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.SDL_Point, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 4
  br label %47

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Point, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_Point, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4
  br label %46

46:                                               ; preds = %42, %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Point, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_Point, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4
  br label %72

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Point, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i32, ptr %6, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Point, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  br label %71

71:                                               ; preds = %67, %61
  br label %72

72:                                               ; preds = %71, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_SendsDisplayChanges(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 115
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  ret i1 %9
}

declare i32 @SDL_GetMouseState_REAL(ptr noundef, ptr noundef) #2

declare void @SDL_WarpMouseInWindow_REAL(ptr noundef, float noundef, float noundef) #2

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @PrepareDragAndDropSupport(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_this, align 8
  %4 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %3, i32 0, i32 95
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr @_this, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %8, i32 0, i32 95
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call zeroext i1 @IsAcceptingDragAndDrop()
  call void %10(ptr noundef %11, i1 noundef zeroext %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ShouldAttemptTextureFramebuffer() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 99
  %8 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %59

11:                                               ; preds = %0
  %12 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.157)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 48
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @SDL_strcasecmp_REAL(ptr noundef %26, ptr noundef @.str.158)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @SDL_strcasecmp_REAL(ptr noundef %30, ptr noundef @.str.159)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %25, %20
  store i8 0, ptr %3, align 1
  br label %35

34:                                               ; preds = %29
  store i8 1, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %33
  br label %56

36:                                               ; preds = %15, %11
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %37, i32 0, i32 39
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @SDL_strcmp_REAL(ptr noundef %44, ptr noundef @.str.18)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 144, ptr %5) #10
  %48 = call i32 @stat(ptr noundef @.str.160, ptr noundef %5) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = call i32 @stat(ptr noundef @.str.161, ptr noundef %5) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50, %47
  store i8 0, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 144, ptr %5) #10
  br label %55

55:                                               ; preds = %54, %41, %36
  br label %56

56:                                               ; preds = %55, %35
  %57 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %58 = trunc i8 %57 to i1
  store i1 %58, ptr %1, align 1
  store i32 1, ptr %4, align 4
  br label %59

59:                                               ; preds = %56, %10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %60 = load i1, ptr %1, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_CreateWindowTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %31)
  store i32 %32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %33, ptr noundef @.str, ptr noundef null)
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Window, ptr %35, i32 0, i32 15
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 1073741824
  %39 = icmp ne i64 %38, 0
  %40 = select i1 %39, i32 1, i32 0
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %43, ptr noundef %16, ptr noundef %17)
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %212, label %47

47:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %48 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.157)
  store ptr %48, ptr %21, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %75

51:                                               ; preds = %47
  %52 = load ptr, ptr %21, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 48
  br i1 %55, label %56, label %75

56:                                               ; preds = %51
  %57 = load ptr, ptr %21, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 49
  br i1 %60, label %61, label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %21, align 8
  %63 = call i32 @SDL_strcasecmp_REAL(ptr noundef %62, ptr noundef @.str.162)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %61
  %66 = load ptr, ptr %21, align 8
  %67 = call i32 @SDL_strcasecmp_REAL(ptr noundef %66, ptr noundef @.str.158)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  %70 = load ptr, ptr %21, align 8
  %71 = call i32 @SDL_strcasecmp_REAL(ptr noundef %70, ptr noundef @.str.159)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %21, align 8
  store ptr %74, ptr %20, align 8
  br label %75

75:                                               ; preds = %73, %69, %65, %61, %56, %51, %47
  %76 = load ptr, ptr %20, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.163)
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %78, %75
  %81 = load ptr, ptr %20, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %20, align 8
  %85 = call i32 @SDL_strcasecmp_REAL(ptr noundef %84, ptr noundef @.str.159)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %20, align 8
  br label %88

88:                                               ; preds = %87, %83, %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %136

91:                                               ; preds = %88
  %92 = load ptr, ptr %20, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %136

96:                                               ; preds = %91
  %97 = load ptr, ptr %20, align 8
  %98 = call noalias ptr @SDL_strdup_REAL(ptr noundef %97)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %135

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %103 = load ptr, ptr %22, align 8
  store ptr %103, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %104 = load ptr, ptr %23, align 8
  store ptr %104, ptr %24, align 8
  br label %105

105:                                              ; preds = %126, %102
  %106 = load ptr, ptr %24, align 8
  %107 = call ptr @SDL_strchr_REAL(ptr noundef %106, i32 noundef 44)
  store ptr %107, ptr %24, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %24, align 8
  store i8 0, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %111 = load ptr, ptr %23, align 8
  %112 = call i32 @SDL_strcasecmp_REAL(ptr noundef %111, ptr noundef @.str.159)
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %25, align 1
  %115 = load ptr, ptr %24, align 8
  store i8 44, ptr %115, align 1
  %116 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = load ptr, ptr %23, align 8
  %120 = call i64 @SDL_strlen_REAL(ptr noundef @.str.159)
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 120, i64 %120, i1 false)
  %121 = load ptr, ptr %23, align 8
  store ptr %121, ptr %24, align 8
  br label %126

122:                                              ; preds = %109
  %123 = load ptr, ptr %24, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %24, align 8
  %125 = load ptr, ptr %24, align 8
  store ptr %125, ptr %23, align 8
  br label %126

126:                                              ; preds = %122, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  br label %105, !llvm.loop !53

127:                                              ; preds = %105
  %128 = load ptr, ptr %23, align 8
  %129 = call i32 @SDL_strcasecmp_REAL(ptr noundef %128, ptr noundef @.str.159)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %23, align 8
  %133 = call i64 @SDL_strlen_REAL(ptr noundef @.str.159)
  call void @llvm.memset.p0.i64(ptr align 1 %132, i8 120, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %135

135:                                              ; preds = %134, %96
  br label %136

136:                                              ; preds = %135, %91, %88
  %137 = load ptr, ptr %20, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %20, align 8
  %142 = call ptr @SDL_CreateRenderer_REAL(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %19, align 8
  %143 = load ptr, ptr %22, align 8
  call void @SDL_free_REAL(ptr noundef %143)
  %144 = load ptr, ptr %19, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %139
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %209

147:                                              ; preds = %139
  br label %190

148:                                              ; preds = %136
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %152 = call i32 @SDL_GetNumRenderDrivers_REAL()
  store i32 %152, ptr %27, align 4
  store i32 0, ptr %15, align 4
  br label %153

153:                                              ; preds = %178, %151
  %154 = load i32, ptr %15, align 4
  %155 = load i32, ptr %27, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %181

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %158 = load i32, ptr %15, align 4
  %159 = call ptr @SDL_GetRenderDriver_REAL(i32 noundef %158)
  store ptr %159, ptr %28, align 8
  %160 = load ptr, ptr %28, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %174

162:                                              ; preds = %157
  %163 = load ptr, ptr %28, align 8
  %164 = call i32 @SDL_strcmp_REAL(ptr noundef %163, ptr noundef @.str.159)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %162
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %28, align 8
  %169 = call ptr @SDL_CreateRenderer_REAL(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  store i32 6, ptr %26, align 4
  br label %175

173:                                              ; preds = %166
  br label %174

174:                                              ; preds = %173, %162, %157
  store i32 0, ptr %26, align 4
  br label %175

175:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  %176 = load i32, ptr %26, align 4
  switch i32 %176, label %518 [
    i32 0, label %177
    i32 6, label %181
  ]

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %15, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %15, align 4
  br label %153, !llvm.loop !54

181:                                              ; preds = %175, %153
  %182 = load ptr, ptr %19, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.164)
  store i1 %185, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %187

186:                                              ; preds = %181
  store i32 0, ptr %26, align 4
  br label %187

187:                                              ; preds = %186, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %188 = load i32, ptr %26, align 4
  switch i32 %188, label %209 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %147
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = call noalias ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #12
  store ptr %194, ptr %13, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %19, align 8
  call void @SDL_DestroyRenderer_REAL(ptr noundef %198)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %209

199:                                              ; preds = %193
  %200 = load i32, ptr %12, align 4
  %201 = load ptr, ptr %13, align 8
  %202 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %200, ptr noundef @.str, ptr noundef %201, ptr noundef @SDL_CleanupWindowTextureData, ptr noundef null)
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %19, align 8
  call void @SDL_DestroyRenderer_REAL(ptr noundef %204)
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %209

205:                                              ; preds = %199
  %206 = load ptr, ptr %19, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  store i32 0, ptr %26, align 4
  br label %209

209:                                              ; preds = %205, %203, %197, %187, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %210 = load i32, ptr %26, align 4
  switch i32 %210, label %516 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %5
  %213 = load ptr, ptr %13, align 8
  %214 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %215)
  %217 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %216, ptr noundef @.str.165, ptr noundef null)
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %212
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %516

221:                                              ; preds = %212
  %222 = load ptr, ptr %13, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  call void @SDL_DestroyTexture_REAL(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %230, i32 0, i32 1
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %226, %221
  %233 = load ptr, ptr %13, align 8
  %234 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  call void @SDL_free_REAL(ptr noundef %235)
  %236 = load ptr, ptr %13, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %236, i32 0, i32 2
  store ptr null, ptr %237, align 8
  %238 = load ptr, ptr %18, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 0
  %240 = load i32, ptr %239, align 4
  %241 = load ptr, ptr %9, align 8
  store i32 %240, ptr %241, align 4
  store i32 0, ptr %15, align 4
  br label %242

242:                                              ; preds = %412, %232
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr %15, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %415

249:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %250 = load ptr, ptr %18, align 8
  %251 = load i32, ptr %15, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %250, i64 %252
  %254 = load i32, ptr %253, align 4
  store i32 %254, ptr %29, align 4
  %255 = load i32, ptr %29, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %262

257:                                              ; preds = %249
  %258 = load i32, ptr %29, align 4
  %259 = lshr i32 %258, 28
  %260 = and i32 %259, 15
  %261 = icmp ne i32 %260, 1
  br i1 %261, label %408, label %262

262:                                              ; preds = %257, %249
  %263 = load i32, ptr %29, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %262
  %266 = load i32, ptr %29, align 4
  %267 = lshr i32 %266, 28
  %268 = and i32 %267, 15
  %269 = icmp ne i32 %268, 1
  br i1 %269, label %280, label %270

270:                                              ; preds = %265, %262
  %271 = load i32, ptr %29, align 4
  %272 = lshr i32 %271, 24
  %273 = and i32 %272, 15
  %274 = icmp eq i32 %273, 6
  br i1 %274, label %275, label %280

275:                                              ; preds = %270
  %276 = load i32, ptr %29, align 4
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 15
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %408, label %280

280:                                              ; preds = %275, %270, %265
  %281 = load i32, ptr %29, align 4
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %280
  %284 = load i32, ptr %29, align 4
  %285 = lshr i32 %284, 28
  %286 = and i32 %285, 15
  %287 = icmp ne i32 %286, 1
  br i1 %287, label %298, label %288

288:                                              ; preds = %283, %280
  %289 = load i32, ptr %29, align 4
  %290 = lshr i32 %289, 24
  %291 = and i32 %290, 15
  %292 = icmp eq i32 %291, 10
  br i1 %292, label %408, label %293

293:                                              ; preds = %288
  %294 = load i32, ptr %29, align 4
  %295 = lshr i32 %294, 24
  %296 = and i32 %295, 15
  %297 = icmp eq i32 %296, 11
  br i1 %297, label %408, label %298

298:                                              ; preds = %293, %283
  %299 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i32
  %302 = load i32, ptr %29, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %309

304:                                              ; preds = %298
  %305 = load i32, ptr %29, align 4
  %306 = lshr i32 %305, 28
  %307 = and i32 %306, 15
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %344, label %309

309:                                              ; preds = %304, %298
  %310 = load i32, ptr %29, align 4
  %311 = lshr i32 %310, 24
  %312 = and i32 %311, 15
  %313 = icmp eq i32 %312, 4
  br i1 %313, label %324, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %29, align 4
  %316 = lshr i32 %315, 24
  %317 = and i32 %316, 15
  %318 = icmp eq i32 %317, 5
  br i1 %318, label %324, label %319

319:                                              ; preds = %314
  %320 = load i32, ptr %29, align 4
  %321 = lshr i32 %320, 24
  %322 = and i32 %321, 15
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %344

324:                                              ; preds = %319, %314, %309
  %325 = load i32, ptr %29, align 4
  %326 = lshr i32 %325, 20
  %327 = and i32 %326, 15
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %401, label %329

329:                                              ; preds = %324
  %330 = load i32, ptr %29, align 4
  %331 = lshr i32 %330, 20
  %332 = and i32 %331, 15
  %333 = icmp eq i32 %332, 4
  br i1 %333, label %401, label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %29, align 4
  %336 = lshr i32 %335, 20
  %337 = and i32 %336, 15
  %338 = icmp eq i32 %337, 7
  br i1 %338, label %401, label %339

339:                                              ; preds = %334
  %340 = load i32, ptr %29, align 4
  %341 = lshr i32 %340, 20
  %342 = and i32 %341, 15
  %343 = icmp eq i32 %342, 8
  br i1 %343, label %401, label %344

344:                                              ; preds = %339, %319, %304
  %345 = load i32, ptr %29, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %352

347:                                              ; preds = %344
  %348 = load i32, ptr %29, align 4
  %349 = lshr i32 %348, 28
  %350 = and i32 %349, 15
  %351 = icmp ne i32 %350, 1
  br i1 %351, label %399, label %352

352:                                              ; preds = %347, %344
  %353 = load i32, ptr %29, align 4
  %354 = lshr i32 %353, 24
  %355 = and i32 %354, 15
  %356 = icmp eq i32 %355, 7
  br i1 %356, label %377, label %357

357:                                              ; preds = %352
  %358 = load i32, ptr %29, align 4
  %359 = lshr i32 %358, 24
  %360 = and i32 %359, 15
  %361 = icmp eq i32 %360, 8
  br i1 %361, label %377, label %362

362:                                              ; preds = %357
  %363 = load i32, ptr %29, align 4
  %364 = lshr i32 %363, 24
  %365 = and i32 %364, 15
  %366 = icmp eq i32 %365, 9
  br i1 %366, label %377, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %29, align 4
  %369 = lshr i32 %368, 24
  %370 = and i32 %369, 15
  %371 = icmp eq i32 %370, 10
  br i1 %371, label %377, label %372

372:                                              ; preds = %367
  %373 = load i32, ptr %29, align 4
  %374 = lshr i32 %373, 24
  %375 = and i32 %374, 15
  %376 = icmp eq i32 %375, 11
  br i1 %376, label %377, label %399

377:                                              ; preds = %372, %367, %362, %357, %352
  %378 = load i32, ptr %29, align 4
  %379 = lshr i32 %378, 20
  %380 = and i32 %379, 15
  %381 = icmp eq i32 %380, 3
  br i1 %381, label %397, label %382

382:                                              ; preds = %377
  %383 = load i32, ptr %29, align 4
  %384 = lshr i32 %383, 20
  %385 = and i32 %384, 15
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %397, label %387

387:                                              ; preds = %382
  %388 = load i32, ptr %29, align 4
  %389 = lshr i32 %388, 20
  %390 = and i32 %389, 15
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %397, label %392

392:                                              ; preds = %387
  %393 = load i32, ptr %29, align 4
  %394 = lshr i32 %393, 20
  %395 = and i32 %394, 15
  %396 = icmp eq i32 %395, 5
  br label %397

397:                                              ; preds = %392, %387, %382, %377
  %398 = phi i1 [ true, %387 ], [ true, %382 ], [ true, %377 ], [ %396, %392 ]
  br label %399

399:                                              ; preds = %397, %372, %347
  %400 = phi i1 [ false, %372 ], [ false, %347 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %339, %334, %329, %324
  %402 = phi i1 [ true, %339 ], [ true, %334 ], [ true, %329 ], [ true, %324 ], [ %400, %399 ]
  %403 = zext i1 %402 to i32
  %404 = icmp eq i32 %301, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %401
  %406 = load i32, ptr %29, align 4
  %407 = load ptr, ptr %9, align 8
  store i32 %406, ptr %407, align 4
  store i32 11, ptr %26, align 4
  br label %409

408:                                              ; preds = %401, %293, %288, %275, %257
  store i32 0, ptr %26, align 4
  br label %409

409:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %410 = load i32, ptr %26, align 4
  switch i32 %410, label %518 [
    i32 0, label %411
    i32 11, label %415
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %15, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %15, align 4
  br label %242, !llvm.loop !55

415:                                              ; preds = %409, %242
  %416 = load ptr, ptr %13, align 8
  %417 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %16, align 4
  %422 = load i32, ptr %17, align 4
  %423 = call ptr @SDL_CreateTexture_REAL(ptr noundef %418, i32 noundef %420, i32 noundef 1, i32 noundef %421, i32 noundef %422)
  %424 = load ptr, ptr %13, align 8
  %425 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %424, i32 0, i32 1
  store ptr %423, ptr %425, align 8
  %426 = load ptr, ptr %13, align 8
  %427 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  %429 = icmp ne ptr %428, null
  br i1 %429, label %431, label %430

430:                                              ; preds = %415
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %516

431:                                              ; preds = %415
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %432, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %460

435:                                              ; preds = %431
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr %436, align 4
  %438 = lshr i32 %437, 28
  %439 = and i32 %438, 15
  %440 = icmp ne i32 %439, 1
  br i1 %440, label %441, label %460

441:                                              ; preds = %435
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %442, align 4
  %444 = icmp eq i32 %443, 844715353
  br i1 %444, label %457, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %446, align 4
  %448 = icmp eq i32 %447, 1498831189
  br i1 %448, label %457, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 1431918169
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %454, align 4
  %456 = icmp eq i32 %455, 808530000
  br label %457

457:                                              ; preds = %453, %449, %445, %441
  %458 = phi i1 [ true, %449 ], [ true, %445 ], [ true, %441 ], [ %456, %453 ]
  %459 = select i1 %458, i32 2, i32 1
  br label %465

460:                                              ; preds = %435, %431
  %461 = load ptr, ptr %9, align 8
  %462 = load i32, ptr %461, align 4
  %463 = lshr i32 %462, 0
  %464 = and i32 %463, 255
  br label %465

465:                                              ; preds = %460, %457
  %466 = phi i32 [ %459, %457 ], [ %464, %460 ]
  %467 = load ptr, ptr %13, align 8
  %468 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %467, i32 0, i32 4
  store i32 %466, ptr %468, align 4
  %469 = load i32, ptr %16, align 4
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %470, i32 0, i32 4
  %472 = load i32, ptr %471, align 4
  %473 = mul nsw i32 %469, %472
  %474 = add nsw i32 %473, 3
  %475 = and i32 %474, -4
  %476 = load ptr, ptr %13, align 8
  %477 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %476, i32 0, i32 3
  store i32 %475, ptr %477, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %478 = load i32, ptr %17, align 4
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 8
  %483 = sext i32 %482 to i64
  %484 = mul i64 %479, %483
  store i64 %484, ptr %30, align 8
  %485 = load i64, ptr %30, align 8
  %486 = icmp ugt i64 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %465
  %488 = load i64, ptr %30, align 8
  br label %490

489:                                              ; preds = %465
  br label %490

490:                                              ; preds = %489, %487
  %491 = phi i64 [ %488, %487 ], [ 1, %489 ]
  %492 = call noalias ptr @SDL_malloc_REAL(i64 noundef %491)
  %493 = load ptr, ptr %13, align 8
  %494 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %493, i32 0, i32 2
  store ptr %492, ptr %494, align 8
  %495 = load ptr, ptr %13, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %500, label %499

499:                                              ; preds = %490
  store i1 false, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %501

500:                                              ; preds = %490
  store i32 0, ptr %26, align 4
  br label %501

501:                                              ; preds = %500, %499
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  %502 = load i32, ptr %26, align 4
  switch i32 %502, label %516 [
    i32 0, label %503
  ]

503:                                              ; preds = %501
  %504 = load ptr, ptr %13, align 8
  %505 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %10, align 8
  store ptr %506, ptr %507, align 8
  %508 = load ptr, ptr %13, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %508, i32 0, i32 3
  %510 = load i32, ptr %509, align 8
  %511 = load ptr, ptr %11, align 8
  store i32 %510, ptr %511, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8
  %515 = call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef %514, ptr noundef null)
  store i1 true, ptr %6, align 1
  store i32 1, ptr %26, align 4
  br label %516

516:                                              ; preds = %503, %501, %430, %220, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %517 = load i1, ptr %6, align 1
  ret i1 %517

518:                                              ; preds = %409, %175
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GetWindowTextureVSync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %10)
  %12 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %11, ptr noundef @.str, ptr noundef null)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call zeroext i1 @SDL_GetRenderVSync_REAL(ptr noundef %25, ptr noundef %26)
  store i1 %27, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %22, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %29 = load i1, ptr %4, align 1
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UpdateWindowTexture(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.SDL_Rect, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %16, ptr noundef %13, ptr noundef %14)
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %18)
  %20 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %19, ptr noundef @.str, ptr noundef null)
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23, %4
  %29 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.166)
  store i1 %29, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %80

30:                                               ; preds = %23
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = call zeroext i1 @SDL_GetSpanEnclosingRect(i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %11)
  br i1 %35, label %36, label %79

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = mul nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %47, i64 %54
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 8
  %63 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef %58, ptr noundef %11, ptr noundef %59, i32 noundef %62)
  br i1 %63, label %65, label %64

64:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %80

65:                                               ; preds = %36
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef %68, ptr noundef %71, ptr noundef null, ptr noundef null)
  br i1 %72, label %74, label %73

73:                                               ; preds = %65
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %80

74:                                               ; preds = %65
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call zeroext i1 @SDL_RenderPresent_REAL(ptr noundef %77)
  br label %79

79:                                               ; preds = %74, %30
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %79, %73, %64, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %81 = load i1, ptr %5, align 1
  ret i1 %81
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DestroyWindowTexture(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %5)
  %7 = call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %6, ptr noundef @.str)
  ret void
}

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #9

declare ptr @SDL_CreateRenderer_REAL(ptr noundef, ptr noundef) #2

declare i32 @SDL_GetNumRenderDrivers_REAL() #2

declare ptr @SDL_GetRenderDriver_REAL(i32 noundef) #2

declare void @SDL_DestroyRenderer_REAL(ptr noundef) #2

declare zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @SDL_CleanupWindowTextureData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @SDL_DestroyTexture_REAL(ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @SDL_DestroyRenderer_REAL(ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowTextureData, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  call void @SDL_free_REAL(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  call void @SDL_free_REAL(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) #2

declare void @SDL_DestroyTexture_REAL(ptr noundef) #2

declare ptr @SDL_CreateTexture_REAL(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetRenderVSync_REAL(ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_GetSpanEnclosingRect(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @SDL_RenderTexture_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_RenderPresent_REAL(ptr noundef) #2

declare i32 @SDL_atoi_REAL(ptr noundef) #2

declare zeroext i1 @SDL_HasKeyboard_REAL() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
