; ModuleID = 'bench/sdl/original/SDL_video.ll'
source_filename = "bench/sdl/original/SDL_video.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_AtomicInt = type { i32 }
%struct.VideoBootStrap = type { ptr, ptr, ptr, ptr, i8 }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_VideoDisplay = type { i32, ptr, i32, i32, ptr, %struct.SDL_DisplayMode, ptr, i32, i32, float, %struct.SDL_HDROutputProperties, i8, ptr, ptr, i32, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Point = type { i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.SDL_MessageBoxData = type { i32, ptr, ptr, ptr, i32, ptr, ptr }
%struct.SDL_MessageBoxButtonData = type { i32, i32, ptr }

@.str = private unnamed_addr constant [32 x i8] c"SDL.internal.window.texturedata\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Video subsystem has not been initialized\00", align 1
@SDL_GetNumVideoDrivers_REAL.num_drivers = internal unnamed_addr global i32 -1, align 4
@bootstrap = internal unnamed_addr constant [8 x ptr] [ptr @Wayland_preferred_bootstrap, ptr @X11_bootstrap, ptr @Wayland_bootstrap, ptr @KMSDRM_bootstrap, ptr @OFFSCREEN_bootstrap, ptr @DUMMY_bootstrap, ptr @DUMMY_evdev_bootstrap, ptr null], align 16
@deduped_bootstrap = internal unnamed_addr global [7 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@_this = internal unnamed_addr global ptr null, align 8
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
@syncHint = internal unnamed_addr global i8 0, align 1
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
@SDL_WindowFlagProperties = internal unnamed_addr constant [18 x { ptr, i64, i8, [7 x i8] }] [{ ptr, i64, i8, [7 x i8] } { ptr @.str.136, i64 65536, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.137, i64 16, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.138, i64 2147483648, i8 1, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.139, i64 1, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.140, i64 8, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.141, i64 8192, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.142, i64 128, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.143, i64 524288, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.144, i64 536870912, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.145, i64 64, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.146, i64 4096, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.147, i64 256, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.148, i64 2, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.149, i64 32, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.150, i64 1073741824, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.151, i64 262144, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.152, i64 131072, i8 0, [7 x i8] zeroinitializer }, { ptr, i64, i8, [7 x i8] } { ptr @.str.153, i64 268435456, i8 0, [7 x i8] zeroinitializer }], align 16
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
define hidden zeroext i1 @SDL_SetWindowTextureVSync(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %SDL_GetWindowProperties_REAL.exit

15:                                               ; preds = %11
  %16 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %16, ptr %12, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %5, %9, %11, %15
  %.0.i = phi i32 [ 0, %5 ], [ 0, %9 ], [ %16, %15 ], [ %13, %11 ]
  %17 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str, ptr noundef null) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %19 = load ptr, ptr %17, align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @SDL_SetRenderVSync_REAL(ptr noundef nonnull %19, i32 noundef %2) #19
  br label %22

22:                                               ; preds = %18, %SDL_GetWindowProperties_REAL.exit, %20
  %.0 = phi i1 [ %21, %20 ], [ false, %SDL_GetWindowProperties_REAL.exit ], [ false, %18 ]
  ret i1 %.0
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowProperties_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %9, %13, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %14, %13 ], [ %11, %9 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_SetRenderVSync_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UninitializedVideo() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  ret i1 %1
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483647, -2147483648) i32 @SDL_GetNumVideoDrivers_REAL() local_unnamed_addr #0 {
  %1 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %21, label %3

3:                                                ; preds = %0
  store i32 0, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  br label %.preheader

.preheader:                                       ; preds = %3, %.loopexit
  %indvars.iv18 = phi i64 [ 0, %3 ], [ %indvars.iv.next19, %.loopexit ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv18
  %.not16 = icmp eq i64 %indvars.iv18, 0
  br i1 %.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = load ptr, ptr %4, align 8
  br label %9

6:                                                ; preds = %.loopexit
  %7 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  br label %21

8:                                                ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv18
  br i1 %exitcond.not, label %.critedge, label %9, !llvm.loop !3

9:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @SDL_strcmp_REAL(ptr noundef %10, ptr noundef %13) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %8

.critedge:                                        ; preds = %8, %.preheader
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr @deduped_bootstrap, i64 %19
  store ptr %16, ptr %20, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %9, %.critedge
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %.not = icmp eq i64 %indvars.iv.next19, 7
  br i1 %.not, label %6, label %.preheader, !llvm.loop !5

21:                                               ; preds = %0, %6
  %.012 = phi i32 [ %7, %6 ], [ %1, %0 ]
  ret i32 %.012
}

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDriver_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %3, label %27

3:                                                ; preds = %1
  %4 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %SDL_GetNumVideoDrivers_REAL.exit, label %6

6:                                                ; preds = %3
  store i32 0, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  br label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit.i, %6
  %indvars.iv18.i = phi i64 [ 0, %6 ], [ %indvars.iv.next19.i, %.loopexit.i ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv18.i
  %.not16.i = icmp eq i64 %indvars.iv18.i, 0
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not16.i, label %.critedge.i, label %.lr.ph.i

8:                                                ; preds = %.loopexit.i
  %9 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  br label %SDL_GetNumVideoDrivers_REAL.exit

10:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %indvars.iv18.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !3

.lr.ph.i:                                         ; preds = %.preheader.i, %10
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %10 ], [ 0, %.preheader.i ]
  %11 = load ptr, ptr %.pre, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @SDL_strcmp_REAL(ptr noundef %11, ptr noundef %14) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit.i, label %10

.critedge.i:                                      ; preds = %10, %.preheader.i
  %17 = load i32, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr @SDL_GetNumVideoDrivers_REAL.num_drivers, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr @deduped_bootstrap, i64 %19
  store ptr %.pre, ptr %20, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %.critedge.i
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next19.i, 7
  br i1 %.not.i, label %8, label %.preheader.i, !llvm.loop !5

SDL_GetNumVideoDrivers_REAL.exit:                 ; preds = %3, %8
  %.012.i = phi i32 [ %9, %8 ], [ %4, %3 ]
  %21 = icmp slt i32 %0, %.012.i
  br i1 %21, label %22, label %27

22:                                               ; preds = %SDL_GetNumVideoDrivers_REAL.exit
  %23 = zext nneg i32 %0 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr @deduped_bootstrap, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  br label %29

27:                                               ; preds = %SDL_GetNumVideoDrivers_REAL.exit, %1
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #19
  br label %29

29:                                               ; preds = %27, %22
  %.0 = phi ptr [ %26, %22 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_VideoInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @SDL_VideoQuit()
  br label %4

4:                                                ; preds = %3, %1
  tail call void @SDL_InitTicks() #19
  %5 = tail call zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef 16384) #19
  br i1 %5, label %6, label %.thread128.thread130

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_InitKeyboard() #19
  br i1 %7, label %8, label %.thread128.thread

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_PreInitMouse() #19
  br i1 %9, label %10, label %.thread128.thread.sink.split

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @SDL_InitTouch() #19
  br i1 %11, label %12, label %.thread128

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @SDL_InitPen() #19
  br i1 %13, label %14, label %.thread116

14:                                               ; preds = %12
  %.not59 = icmp eq ptr %0, null
  br i1 %.not59, label %15, label %.thread

15:                                               ; preds = %14
  %16 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.4) #19
  %.not60 = icmp eq ptr %16, null
  br i1 %.not60, label %50, label %.thread

.thread:                                          ; preds = %14, %15
  %.03873 = phi ptr [ %16, %15 ], [ %0, %14 ]
  %17 = load i8, ptr %.03873, align 1
  %.not61 = icmp eq i8 %17, 0
  br i1 %.not61, label %50, label %select.unfold.preheader.preheader

select.unfold.preheader.preheader:                ; preds = %.thread
  %18 = load i8, ptr %.03873, align 1
  %.not65154.not = icmp eq i8 %18, 0
  br i1 %.not65154.not, label %.critedge, label %.lr.ph

select.unfold.preheader:                          ; preds = %select.unfold
  %19 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %20 = load i8, ptr %19, align 1
  %.not65 = icmp ne i8 %20, 0
  %.not66 = icmp eq ptr %.248, null
  %or.cond = and i1 %.not65, %.not66
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %select.unfold.preheader.preheader, %select.unfold.preheader
  %.039136155 = phi ptr [ %19, %select.unfold.preheader ], [ %.03873, %select.unfold.preheader.preheader ]
  %21 = tail call ptr @SDL_strchr_REAL(ptr noundef nonnull %.039136155, i32 noundef 44) #19
  %.not68 = icmp eq ptr %21, null
  br i1 %.not68, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %.039136155 to i64
  %25 = sub i64 %23, %24
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %.039136155) #19
  br label %28

28:                                               ; preds = %26, %22
  %29 = phi i64 [ %25, %22 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %47
  %indvars.iv = phi i64 [ 0, %28 ], [ %indvars.iv.next, %47 ]
  %31 = phi ptr [ @Wayland_preferred_bootstrap, %28 ], [ %49, %47 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i8, ptr %32, align 8, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %31, align 8
  %37 = tail call i64 @SDL_strlen_REAL(ptr noundef %36) #19
  %38 = icmp eq i64 %29, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %31, align 8
  %41 = tail call i32 @SDL_strncasecmp_REAL(ptr noundef %40, ptr noundef nonnull %.039136155, i64 noundef %29) #19
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr %45() #19
  %.not70 = icmp eq ptr %46, null
  br i1 %.not70, label %47, label %select.unfold

47:                                               ; preds = %30, %35, %39, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv.next
  %49 = load ptr, ptr %48, align 8
  %.not69 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not69, label %select.unfold, label %30, !llvm.loop !8

select.unfold:                                    ; preds = %43, %47
  %.1.lcssa = phi i64 [ %indvars.iv, %43 ], [ 7, %47 ]
  %.248 = phi ptr [ %46, %43 ], [ null, %47 ]
  br i1 %.not68, label %.critedge, label %select.unfold.preheader

50:                                               ; preds = %.thread, %15
  %.not6077 = phi i1 [ false, %.thread ], [ true, %15 ]
  %.03875 = phi ptr [ %.03873, %.thread ], [ null, %15 ]
  br label %51

.critedge.thread:                                 ; preds = %57
  br i1 %.not6077, label %60, label %58

51:                                               ; preds = %50, %57
  %indvars.iv141 = phi i64 [ 0, %50 ], [ %indvars.iv.next142, %57 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv141
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr %55() #19
  %.not63 = icmp eq ptr %56, null
  br i1 %.not63, label %57, label %.critedge.thread86

57:                                               ; preds = %51
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %.not62 = icmp eq i64 %indvars.iv.next142, 7
  br i1 %.not62, label %.critedge.thread, label %51, !llvm.loop !9

.critedge:                                        ; preds = %select.unfold.preheader, %select.unfold, %select.unfold.preheader.preheader
  %.046.lcssa = phi ptr [ null, %select.unfold.preheader.preheader ], [ %.248, %select.unfold ], [ %.248, %select.unfold.preheader ]
  %.040.lcssa = phi i64 [ 0, %select.unfold.preheader.preheader ], [ %.1.lcssa, %select.unfold ], [ %.1.lcssa, %select.unfold.preheader ]
  %.not67 = icmp eq ptr %.046.lcssa, null
  br i1 %.not67, label %58, label %.critedge.thread86

58:                                               ; preds = %.critedge, %.critedge.thread
  %.038748594 = phi ptr [ %.03875, %.critedge.thread ], [ %.03873, %.critedge ]
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.5, ptr noundef nonnull %.038748594) #19
  br label %.thread103

60:                                               ; preds = %.critedge.thread
  %61 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.6) #19
  br label %.thread103

.critedge.thread86:                               ; preds = %51, %.critedge
  %.293 = phi i64 [ %.040.lcssa, %.critedge ], [ %indvars.iv141, %51 ]
  %.492 = phi ptr [ %.046.lcssa, %.critedge ], [ %56, %51 ]
  store ptr %.492, ptr @_this, align 8
  %sext = shl i64 %.293, 32
  %62 = ashr exact i64 %sext, 29
  %63 = getelementptr inbounds i8, ptr @bootstrap, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %.492, align 8
  %66 = tail call i64 @SDL_GetCurrentThreadID_REAL() #19
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 776
  store i64 %66, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 1032
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1296
  store ptr null, ptr %70, align 8
  tail call void @SDL_GL_ResetAttributes_REAL()
  %71 = load ptr, ptr @_this, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call zeroext i1 %73(ptr noundef %71) #19
  br i1 %74, label %76, label %75

75:                                               ; preds = %.critedge.thread86
  tail call void @SDL_VideoQuit()
  br label %.thread128.thread130

76:                                               ; preds = %.critedge.thread86
  %77 = load ptr, ptr @_this, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 800
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  tail call void @SDL_VideoQuit()
  %82 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.7) #19
  br label %.thread128.thread130

83:                                               ; preds = %76
  %84 = tail call zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef nonnull @.str.8, ptr noundef nonnull @SDL_SyncHintWatcher, ptr noundef null) #19
  %85 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.9, i1 noundef zeroext false) #19
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call zeroext i1 @SDL_DisableScreenSaver_REAL()
  br label %88

88:                                               ; preds = %86, %83
  tail call void @SDL_PostInitMouse() #19
  br label %.thread128.thread130

.thread103:                                       ; preds = %58, %60
  tail call void @SDL_QuitPen() #19
  br label %.thread116

.thread116:                                       ; preds = %.thread103, %12
  tail call void @SDL_QuitTouch() #19
  br label %.thread128

.thread128:                                       ; preds = %10, %.thread116
  tail call void @SDL_QuitMouse() #19
  br label %.thread128.thread.sink.split

.thread128.thread.sink.split:                     ; preds = %8, %.thread128
  tail call void @SDL_QuitKeyboard() #19
  br label %.thread128.thread

.thread128.thread:                                ; preds = %.thread128.thread.sink.split, %6
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 16384) #19
  br label %.thread128.thread130

.thread128.thread130:                             ; preds = %4, %.thread128.thread, %88, %81, %75
  %.0 = phi i1 [ %82, %81 ], [ true, %88 ], [ false, %75 ], [ false, %.thread128.thread ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_VideoQuit() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %51, label %2

2:                                                ; preds = %0
  tail call void @SDL_QuitTouch() #19
  tail call void @SDL_QuitMouse() #19
  tail call void @SDL_QuitKeyboard() #19
  tail call void @SDL_QuitSubSystem_REAL(i32 noundef 16384) #19
  %3 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_EnableScreenSaver_REAL.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 786
  %8 = load i8, ptr %7, align 2, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %SDL_EnableScreenSaver_REAL.exit

10:                                               ; preds = %6
  store i8 0, ptr %7, align 2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 584
  %12 = load ptr, ptr %11, align 8
  %.not3.i = icmp eq ptr %12, null
  br i1 %.not3.i, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %3) #19
  br label %SDL_EnableScreenSaver_REAL.exit

15:                                               ; preds = %10
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %SDL_EnableScreenSaver_REAL.exit

SDL_EnableScreenSaver_REAL.exit:                  ; preds = %4, %6, %13, %15
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 832
  %19 = load ptr, ptr %18, align 8
  %.not47 = icmp eq ptr %19, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %SDL_EnableScreenSaver_REAL.exit, %.lr.ph
  %20 = phi ptr [ %23, %.lr.ph ], [ %19, %SDL_EnableScreenSaver_REAL.exit ]
  tail call void @SDL_DestroyWindow_REAL(ptr noundef nonnull %20)
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 832
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %SDL_EnableScreenSaver_REAL.exit
  %.lcssa = phi ptr [ %17, %SDL_EnableScreenSaver_REAL.exit ], [ %21, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %.lcssa) #19
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load i32, ptr %27, align 8
  %.not58 = icmp eq i32 %28, 0
  br i1 %.not58, label %._crit_edge12, label %.lr.ph11.preheader

.lr.ph11.preheader:                               ; preds = %._crit_edge
  %29 = sext i32 %28 to i64
  br label %.lr.ph11

.lr.ph11:                                         ; preds = %.lr.ph11.preheader, %.lr.ph11
  %indvars.iv = phi i64 [ %29, %.lr.ph11.preheader ], [ %indvars.iv.next, %.lr.ph11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 808
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  tail call void @SDL_DelVideoDisplay(i32 noundef %35, i1 noundef zeroext false)
  %.not5 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not5, label %._crit_edge12.loopexit, label %.lr.ph11, !llvm.loop !11

._crit_edge12.loopexit:                           ; preds = %.lr.ph11
  %.pre = load ptr, ptr @_this, align 8
  br label %._crit_edge12

._crit_edge12:                                    ; preds = %._crit_edge12.loopexit, %._crit_edge
  %36 = phi ptr [ %.pre, %._crit_edge12.loopexit ], [ %26, %._crit_edge ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 808
  %38 = load ptr, ptr %37, align 8
  tail call void @SDL_free_REAL(ptr noundef %38) #19
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 808
  store ptr null, ptr %40, align 8
  tail call void @SDL_CancelClipboardData(i32 noundef 0) #19
  %41 = load ptr, ptr @_this, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 896
  %43 = load ptr, ptr %42, align 8
  %.not6 = icmp eq ptr %43, null
  br i1 %.not6, label %47, label %44

44:                                               ; preds = %._crit_edge12
  tail call void @SDL_free_REAL(ptr noundef nonnull %43) #19
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 896
  store ptr null, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %._crit_edge12
  %48 = phi ptr [ %45, %44 ], [ %41, %._crit_edge12 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1688
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %48) #19
  store ptr null, ptr @_this, align 8
  tail call void @SDL_QuitPen() #19
  br label %51

51:                                               ; preds = %0, %47
  ret void
}

declare void @SDL_InitTicks() local_unnamed_addr #1

declare zeroext i1 @SDL_InitSubSystem_REAL(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_InitKeyboard() local_unnamed_addr #1

declare zeroext i1 @SDL_PreInitMouse() local_unnamed_addr #1

declare zeroext i1 @SDL_InitTouch() local_unnamed_addr #1

declare zeroext i1 @SDL_InitPen() local_unnamed_addr #1

declare ptr @SDL_GetHint_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strchr_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @SDL_GetCurrentThreadID_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GL_ResetAttributes_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1304
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i32 8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 924
  store i32 8, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 928
  store i32 8, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 932
  store i32 8, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 940
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 936
  store i32 16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 944
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 948
  store i32 1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 952
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 984
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 988
  store i32 2, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 992
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1000
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %19 = load ptr, ptr %18, align 8
  %.not2 = icmp eq ptr %19, null
  br i1 %.not2, label %21, label %20

20:                                               ; preds = %2
  tail call void %19(ptr noundef nonnull %1, ptr noundef nonnull %17, ptr noundef nonnull %15, ptr noundef nonnull %16) #19
  %.pre = load ptr, ptr @_this, align 8
  br label %21

21:                                               ; preds = %20, %2
  %22 = phi ptr [ %.pre, %20 ], [ %1, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 996
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 1016
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 1020
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1008
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 1012
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 1004
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 1028
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %0, %21
  ret void
}

declare zeroext i1 @SDL_AddHintCallback_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_SyncHintWatcher(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %3, i1 noundef zeroext false) #19
  %6 = zext i1 %5 to i8
  store i8 %6, ptr @syncHint, align 1
  ret void
}

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_DisableScreenSaver_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 786
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  store i8 1, ptr %5, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 %10(ptr noundef nonnull %1) #19
  br label %15

13:                                               ; preds = %8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %15

15:                                               ; preds = %4, %13, %11, %2
  %.0 = phi i1 [ %3, %2 ], [ %12, %11 ], [ %14, %13 ], [ true, %4 ]
  ret i1 %.0
}

declare void @SDL_PostInitMouse() local_unnamed_addr #1

declare void @SDL_QuitPen() local_unnamed_addr #1

declare void @SDL_QuitTouch() local_unnamed_addr #1

declare void @SDL_QuitMouse() local_unnamed_addr #1

declare void @SDL_QuitKeyboard() local_unnamed_addr #1

declare void @SDL_QuitSubSystem_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentVideoDriver_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetVideoDevice() local_unnamed_addr #2 {
  %1 = load ptr, ptr @_this, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_OnVideoThread() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @SDL_GetCurrentThreadID_REAL() #19
  %4 = load ptr, ptr @_this, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 776
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %3, %6
  br label %8

8:                                                ; preds = %2, %0
  %9 = phi i1 [ false, %0 ], [ %7, %2 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetSystemTheme(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 912
  %5 = load i32, ptr %4, align 8
  %.not3 = icmp eq i32 %0, %5
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %3
  store i32 %0, ptr %4, align 8
  tail call void @SDL_SendSystemThemeChangedEvent() #19
  br label %7

7:                                                ; preds = %6, %3, %1
  ret void
}

declare void @SDL_SendSystemThemeChangedEvent() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @SDL_GetSystemTheme_REAL() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 912
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateDesktopBounds() local_unnamed_addr #0 {
  %1 = alloca %struct.SDL_Rect, align 4
  %2 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplays_REAL.exit.thread

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %11) #19
  %.not20.i = icmp eq ptr %12, null
  br i1 %.not20.i, label %SDL_GetDisplays_REAL.exit.thread, label %13

13:                                               ; preds = %6
  %.pre.i = load ptr, ptr @_this, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 800
  %.pre26.i = load i32, ptr %.phi.trans.insert.i, align 8
  %14 = icmp sgt i32 %.pre26.i, 0
  br i1 %14, label %.lr.ph.i, label %SDL_GetDisplays_REAL.exit

.lr.ph.i:                                         ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 808
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i = zext nneg i32 %.pre26.i to i64
  br label %17

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i
  store i32 %20, ptr %21, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetDisplays_REAL.exit, label %17, !llvm.loop !12

SDL_GetDisplays_REAL.exit:                        ; preds = %17, %13
  %.015.lcssa.i = phi i64 [ 0, %13 ], [ %wide.trip.count.i, %17 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %.015.lcssa.i
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %12, align 4
  %.not811 = icmp eq i32 %23, 0
  br i1 %.not811, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %SDL_GetDisplays_REAL.exit
  call void @SDL_free_REAL(ptr noundef nonnull %12) #19
  br label %SDL_GetDisplays_REAL.exit.thread

.lr.ph:                                           ; preds = %SDL_GetDisplays_REAL.exit, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %SDL_GetDisplays_REAL.exit ]
  %24 = phi i32 [ %33, %31 ], [ %23, %SDL_GetDisplays_REAL.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %24, ptr noundef nonnull %2)
  br i1 %25, label %26, label %31

26:                                               ; preds = %.lr.ph
  %27 = icmp eq i64 %indvars.iv, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  br label %31

29:                                               ; preds = %26
  %30 = call zeroext i1 @SDL_GetRectUnion_REAL(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  br label %31

31:                                               ; preds = %28, %29, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.next
  %33 = load i32, ptr %32, align 4
  %.not8 = icmp eq i32 %33, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph, !llvm.loop !13

SDL_GetDisplays_REAL.exit.thread:                 ; preds = %6, %4, %._crit_edge
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 816
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetDisplays_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %.not19 = icmp eq ptr %0, null
  br i1 %.not19, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %0, align 4
  br label %5

5:                                                ; preds = %4, %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %12) #19
  %.not20 = icmp eq ptr %13, null
  %.not21 = icmp eq ptr %0, null
  br i1 %.not20, label %26, label %14

14:                                               ; preds = %7
  %.pre = load ptr, ptr @_this, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 800
  %.pre26 = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not21, label %._crit_edge25, label %15

15:                                               ; preds = %14
  store i32 %.pre26, ptr %0, align 4
  br label %._crit_edge25

._crit_edge25:                                    ; preds = %14, %15
  %16 = icmp sgt i32 %.pre26, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %._crit_edge25
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 808
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count = zext nneg i32 %.pre26 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store i32 %22, ptr %23, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %19, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %19
  %24 = zext nneg i32 %.pre26 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge25, %._crit_edge.loopexit
  %.015.lcssa = phi i64 [ %24, %._crit_edge.loopexit ], [ 0, %._crit_edge25 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %.015.lcssa
  store i32 0, ptr %25, align 4
  br label %28

26:                                               ; preds = %7
  br i1 %.not21, label %28, label %27

27:                                               ; preds = %26
  store i32 0, ptr %0, align 4
  br label %28

28:                                               ; preds = %._crit_edge, %27, %26, %5
  %.0 = phi ptr [ null, %5 ], [ null, %26 ], [ null, %27 ], [ %13, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

11:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %SDL_GetVideoDisplay.exit, label %16

16:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %16, %.preheader.i.i
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %11
  %18 = and i64 %indvars.iv.i.i, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %21

21:                                               ; preds = %SDL_GetVideoDisplay.exit
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #19
  br label %SDL_GetVideoDisplay.exit.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not21 = icmp eq ptr %26, null
  br i1 %.not21, label %.thread, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 %26(ptr noundef nonnull %3, ptr noundef nonnull %20, ptr noundef nonnull %1) #19
  br i1 %28, label %SDL_GetVideoDisplay.exit.thread, label %29

29:                                               ; preds = %27
  %.pr = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %.pr, null
  br i1 %.not.i, label %34, label %.thread

.thread:                                          ; preds = %24, %29
  %30 = phi ptr [ %.pr, %29 ], [ %3, %24 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %.thread, %29
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

36:                                               ; preds = %.thread
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 808
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  br label %SDL_GetPrimaryDisplay_REAL.exit

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %34, %36
  %.0.i22 = phi i32 [ 0, %34 ], [ %40, %36 ]
  %41 = icmp eq i32 %0, %.0.i22
  br i1 %41, label %42, label %.preheader.i

42:                                               ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  store i32 0, ptr %1, align 4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %43, align 4
  br label %67

.preheader.i:                                     ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 808
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 800
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %48 to i64
  br label %50

50:                                               ; preds = %55, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %55 ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %0, %53
  br i1 %54, label %.loopexit.loopexit.i, label %55

55:                                               ; preds = %50
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %50, !llvm.loop !14

._crit_edge.i:                                    ; preds = %55, %.preheader.i
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayIndex.exit

.loopexit.loopexit.i:                             ; preds = %50
  %sext = shl i64 %indvars.iv.i, 32
  %57 = ashr exact i64 %sext, 32
  br label %SDL_GetDisplayIndex.exit

SDL_GetDisplayIndex.exit:                         ; preds = %._crit_edge.i, %.loopexit.loopexit.i
  %.06.i = phi i64 [ %57, %.loopexit.loopexit.i ], [ -1, %._crit_edge.i ]
  %58 = getelementptr [8 x i8], ptr %46, i64 %.06.i
  %59 = getelementptr i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %61, ptr noundef nonnull %1)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %1, align 4
  %66 = add nsw i32 %65, %64
  store i32 %66, ptr %1, align 4
  br label %67

67:                                               ; preds = %SDL_GetDisplayIndex.exit, %42
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %68, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %75, ptr %76, align 4
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %9, %._crit_edge.i.i, %27, %SDL_GetVideoDisplay.exit, %67, %22
  %.0 = phi i1 [ false, %SDL_GetVideoDisplay.exit ], [ true, %67 ], [ %23, %22 ], [ true, %27 ], [ false, %._crit_edge.i.i ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @SDL_GetRectUnion_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddBasicVideoDisplay(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_VideoDisplay, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %5

5:                                                ; preds = %3, %1
  %6 = call i32 @SDL_AddVideoDisplay(ptr noundef nonnull %2, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_AddVideoDisplay(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef 136) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %122, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_this, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, 1
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @SDL_realloc_REAL(ptr noundef %8, i64 noundef %13) #20
  %.not46 = icmp eq ptr %14, null
  br i1 %.not46, label %15, label %16

15:                                               ; preds = %5
  tail call void @SDL_free_REAL(ptr noundef nonnull %4) #19
  br label %122

16:                                               ; preds = %5
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 808
  store ptr %14, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 800
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %14, i64 %22
  store ptr %4, ptr %23, align 8
  %24 = tail call i32 @SDL_GetNextObjectID() #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull align 8 dereferenceable(136) %0, i64 136, i1 false)
  store i32 %24, ptr %4, align 8
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not47 = icmp eq ptr %28, null
  br i1 %.not47, label %31, label %29

29:                                               ; preds = %16
  %30 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %28) #19
  br label %34

31:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = call ptr @SDL_itoa_REAL(i32 noundef %24, ptr noundef nonnull %3, i32 noundef 10) #19
  %33 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %31, %29
  %.sink = phi ptr [ %33, %31 ], [ %30, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.sink, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %37 = load float, ptr %36, align 8
  %38 = fcmp oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store float 1.000000e+00, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %24, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %44 = load float, ptr %43, align 8
  %45 = fcmp ugt float %44, 0.000000e+00
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store float 1.000000e+00, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 1, ptr %52, align 4
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i32 [ 1, %55 ], [ %53, %51 ]
  %58 = zext nneg i32 %49 to i64
  %59 = mul nuw nsw i64 %58, 100
  %60 = zext nneg i32 %57 to i64
  %61 = udiv i64 %59, %60
  %62 = uitofp nneg i64 %61 to float
  %63 = fdiv float %62, 1.000000e+02
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store float %63, ptr %64, align 4
  br label %SDL_FinalizeDisplayMode.exit

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %67 = load float, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 60
  call void @SDL_CalculateFraction(float noundef %67, ptr noundef nonnull %48, ptr noundef nonnull %68) #19
  %69 = load float, ptr %66, align 4
  %70 = fmul float %69, 1.000000e+02
  %71 = fptosi float %70 to i32
  %72 = sitofp i32 %71 to float
  %73 = fdiv float %72, 1.000000e+02
  store float %73, ptr %66, align 4
  br label %SDL_FinalizeDisplayMode.exit

SDL_FinalizeDisplayMode.exit:                     ; preds = %56, %65
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %SDL_FinalizeDisplayMode.exit
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %78

78:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw [40 x i8], ptr %79, i64 %indvars.iv
  store i32 %24, ptr %80, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %74, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %78, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %78, %SDL_FinalizeDisplayMode.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %86 = load float, ptr %85, align 4
  %87 = fcmp ogt float %86, 1.000000e+00
  %88 = select i1 %87, float %86, float 1.000000e+00
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store float %88, ptr %90, align 4
  %91 = load float, ptr %84, align 4
  %92 = fcmp ogt float %91, 1.000000e+00
  %93 = select i1 %92, float %91, float 1.000000e+00
  store float %93, ptr %89, align 4
  %94 = load ptr, ptr @_this, align 8
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %100, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 800
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 808
  %99 = load ptr, ptr %98, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %96 to i64
  br label %102

100:                                              ; preds = %._crit_edge
  %101 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplayProperties_REAL.exit

102:                                              ; preds = %107, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %107 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %24, %105
  br i1 %106, label %SDL_GetVideoDisplay.exit.i, label %107

107:                                              ; preds = %102
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %102, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %107, %.preheader.i.i.i
  %108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayProperties_REAL.exit

SDL_GetVideoDisplay.exit.i:                       ; preds = %102
  %109 = and i64 %indvars.iv.i.i.i, 4294967295
  %110 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %109
  %111 = load ptr, ptr %110, align 8
  %.not.i = icmp eq ptr %111, null
  br i1 %.not.i, label %SDL_GetDisplayProperties_REAL.exit, label %112

112:                                              ; preds = %SDL_GetVideoDisplay.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %SDL_GetDisplayProperties_REAL.exit

116:                                              ; preds = %112
  %117 = call i32 @SDL_CreateProperties_REAL() #19
  store i32 %117, ptr %113, align 8
  br label %SDL_GetDisplayProperties_REAL.exit

SDL_GetDisplayProperties_REAL.exit:               ; preds = %100, %._crit_edge.i.i.i, %SDL_GetVideoDisplay.exit.i, %112, %116
  %.0.i = phi i32 [ 0, %100 ], [ 0, %SDL_GetVideoDisplay.exit.i ], [ 0, %._crit_edge.i.i.i ], [ %117, %116 ], [ %114, %112 ]
  %118 = load float, ptr %90, align 4
  %119 = fcmp ogt float %118, 1.000000e+00
  %120 = call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.10, i1 noundef zeroext %119) #19
  call void @SDL_UpdateDesktopBounds()
  br i1 %1, label %121, label %122

121:                                              ; preds = %SDL_GetDisplayProperties_REAL.exit
  call void @SDL_SendDisplayEvent(ptr noundef nonnull %4, i32 noundef 338, i32 noundef 0, i32 noundef 0) #19
  br label %122

122:                                              ; preds = %SDL_GetDisplayProperties_REAL.exit, %121, %2, %15
  %.040 = phi i32 [ 1, %2 ], [ 1, %15 ], [ %24, %121 ], [ %24, %SDL_GetDisplayProperties_REAL.exit ]
  ret i32 %.040
}

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @SDL_GetNextObjectID() local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_itoa_REAL(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %SDL_GetVideoDisplay.exit.thread

24:                                               ; preds = %20
  %25 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %25, ptr %21, align 8
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %20, %24, %8, %._crit_edge.i.i, %SDL_GetVideoDisplay.exit
  %.0 = phi i32 [ 0, %8 ], [ 0, %SDL_GetVideoDisplay.exit ], [ 0, %._crit_edge.i.i ], [ %25, %24 ], [ %22, %20 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendDisplayEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnDisplayAdded(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %.03 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %.03, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.05 = phi ptr [ %.0, %.lr.ph ], [ %.03, %1 ]
  tail call fastcc void @SDL_CheckWindowDisplayChanged(ptr noundef nonnull %.05)
  %4 = getelementptr inbounds nuw i8, ptr %.05, i64 416
  %.0 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_CheckWindowDisplayChanged(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr i8, ptr %2, i64 908
  %.val = load i32, ptr %3, align 4
  %4 = and i32 %.val, 16
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %5, label %53

5:                                                ; preds = %1
  %6 = tail call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %6, %8
  br i1 %.not, label %53, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %16, label %.preheader.i

.preheader.i:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %18

16:                                               ; preds = %9
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplayIndex.exit

18:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %.loopexit.loopexit.i, label %23

23:                                               ; preds = %18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %18, !llvm.loop !14

._crit_edge.i:                                    ; preds = %23, %.preheader.i
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayIndex.exit

.loopexit.loopexit.i:                             ; preds = %18
  %25 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %SDL_GetDisplayIndex.exit

SDL_GetDisplayIndex.exit:                         ; preds = %16, %._crit_edge.i, %.loopexit.loopexit.i
  %.06.i = phi i32 [ -1, %16 ], [ -1, %._crit_edge.i ], [ %25, %.loopexit.loopexit.i ]
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %SDL_GetDisplayIndex.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 808
  %31 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %.not28 = icmp eq i32 %.06.i, %40
  %41 = icmp slt i32 %.06.i, 0
  %or.cond33 = or i1 %41, %.not28
  br i1 %or.cond33, label %.thread, label %42

42:                                               ; preds = %38
  %43 = zext nneg i32 %.06.i to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %47 = load ptr, ptr %46, align 8
  %.not29 = icmp eq ptr %47, null
  %.not30 = icmp eq ptr %47, %0
  %or.cond = or i1 %.not29, %.not30
  br i1 %or.cond, label %50, label %48

48:                                               ; preds = %42
  %49 = tail call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef nonnull %47)
  br label %50

50:                                               ; preds = %48, %42
  store ptr %0, ptr %46, align 8
  store ptr null, ptr %39, align 8
  br label %.thread

51:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %32, !llvm.loop !17

.thread:                                          ; preds = %51, %SDL_GetDisplayIndex.exit, %50, %38
  %52 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef 531, i32 noundef %6, i32 noundef 0) #19
  br label %53

53:                                               ; preds = %5, %.thread, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnDisplayMoved(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  tail call void @SDL_UpdateDesktopBounds()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DelVideoDisplay(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %9, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplayIndex.exit.thread

11:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %SDL_GetDisplayIndex.exit, label %16

16:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %11, !llvm.loop !14

._crit_edge.i:                                    ; preds = %16, %.preheader.i
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayIndex.exit.thread

SDL_GetDisplayIndex.exit:                         ; preds = %11
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = and i64 %indvars.iv.i, 4294967295
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %19
  %21 = load ptr, ptr %20, align 8
  br i1 %1, label %22, label %23

22:                                               ; preds = %SDL_GetDisplayIndex.exit
  tail call void @SDL_SendDisplayEvent(ptr noundef %21, i32 noundef 339, i32 noundef 0, i32 noundef 0) #19
  br label %23

23:                                               ; preds = %22, %SDL_GetDisplayIndex.exit
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %25 = load i32, ptr %24, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %25) #19
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void @SDL_free_REAL(ptr noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %29 = load i32, ptr %28, align 4
  %.not11.i = icmp eq i32 %29, 0
  br i1 %.not11.i, label %SDL_ResetFullscreenDisplayModes.exit, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %31 = sext i32 %29 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %31, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %32 ]
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, -1
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 %indvars.iv.next.i18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  tail call void @SDL_free_REAL(ptr noundef %36) #19
  %37 = load ptr, ptr %30, align 8
  %38 = getelementptr inbounds [40 x i8], ptr %37, i64 %indvars.iv.next.i18
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr null, ptr %39, align 8
  %.not.i19 = icmp eq i64 %indvars.iv.next.i18, 0
  br i1 %.not.i19, label %SDL_ResetFullscreenDisplayModes.exit, label %32, !llvm.loop !18

SDL_ResetFullscreenDisplayModes.exit:             ; preds = %32, %23
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8
  tail call void @SDL_free_REAL(ptr noundef %41) #19
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %46 = load ptr, ptr %45, align 8
  tail call void @SDL_free_REAL(ptr noundef %46) #19
  store ptr null, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 128
  %48 = load ptr, ptr %47, align 8
  tail call void @SDL_free_REAL(ptr noundef %48) #19
  store ptr null, ptr %47, align 8
  tail call void @SDL_free_REAL(ptr noundef nonnull %21) #19
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 800
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  %53 = icmp sgt i32 %52, %18
  br i1 %53, label %54, label %63

54:                                               ; preds = %SDL_ResetFullscreenDisplayModes.exit
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 808
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %19
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = xor i32 %18, -1
  %60 = add i32 %51, %59
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr nonnull align 8 %58, i64 %62, i1 false)
  %.pre = load i32, ptr %50, align 8
  %.pre24 = add nsw i32 %.pre, -1
  br label %63

63:                                               ; preds = %54, %SDL_ResetFullscreenDisplayModes.exit
  %.pre-phi = phi i32 [ %.pre24, %54 ], [ %52, %SDL_ResetFullscreenDisplayModes.exit ]
  store i32 %.pre-phi, ptr %50, align 8
  tail call void @SDL_UpdateDesktopBounds()
  br label %SDL_GetDisplayIndex.exit.thread

SDL_GetDisplayIndex.exit.thread:                  ; preds = %._crit_edge.i, %9, %63
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @SDL_GetDisplayIndex(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %.loopexit

10:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %.loopexit.loopexit, label %15

15:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !14

._crit_edge:                                      ; preds = %15, %.preheader
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge, %8
  %.06 = phi i32 [ -1, %8 ], [ -1, %._crit_edge ], [ %17, %.loopexit.loopexit ]
  ret i32 %.06
}

declare void @SDL_DestroyProperties_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_ResetFullscreenDisplayModes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %.not11 = icmp eq i32 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 %indvars.iv.next
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @SDL_free_REAL(ptr noundef %10) #19
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds [40 x i8], ptr %11, i64 %indvars.iv.next
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %13, align 8
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !18

._crit_edge:                                      ; preds = %6, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_free_REAL(ptr noundef %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDisplay(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %8, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplayIndex.exit.thread

10:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetDisplayIndex.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %10, !llvm.loop !14

._crit_edge.i:                                    ; preds = %15, %.preheader.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayIndex.exit.thread

SDL_GetDisplayIndex.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %SDL_GetDisplayIndex.exit.thread

SDL_GetDisplayIndex.exit.thread:                  ; preds = %._crit_edge.i, %8, %SDL_GetDisplayIndex.exit
  %.0 = phi ptr [ %19, %SDL_GetDisplayIndex.exit ], [ null, %._crit_edge.i ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDisplayForWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0)
  %3 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %11

9:                                                ; preds = %1
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit

11:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %SDL_GetDisplayIndex.exit.i, label %16

16:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %16, %.preheader.i.i
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit

SDL_GetDisplayIndex.exit.i:                       ; preds = %11
  %18 = and i64 %indvars.iv.i.i, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %SDL_GetVideoDisplay.exit

SDL_GetVideoDisplay.exit:                         ; preds = %9, %._crit_edge.i.i, %SDL_GetDisplayIndex.exit.i
  %.0.i = phi ptr [ %20, %SDL_GetDisplayIndex.exit.i ], [ null, %._crit_edge.i.i ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %38

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %38

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %SDL_GetWindowProperties_REAL.exit

21:                                               ; preds = %17
  %22 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %22, ptr %18, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %11, %15, %17, %21
  %.0.i = phi i32 [ 0, %11 ], [ 0, %15 ], [ %22, %21 ], [ %19, %17 ]
  %23 = tail call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %0)
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %28, label %24

24:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %25 = load i32, ptr %23, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.21, i64 noundef %26) #19
  br label %30

28:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %29 = tail call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.21) #19
  br label %30

30:                                               ; preds = %28, %24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not15 = icmp eq i64 %33, 0
  br i1 %.not15, label %.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = load i32, ptr %35, align 8
  %.not16 = icmp eq i32 %36, 0
  br i1 %.not16, label %.thread, label %38

.thread:                                          ; preds = %30, %34
  %37 = tail call i32 @SDL_GetDisplayForWindowPosition(ptr noundef nonnull %0)
  br label %38

38:                                               ; preds = %34, %.thread, %7, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %36, %34 ], [ %37, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetPrimaryDisplay_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2, %0
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %6
  %.0 = phi i32 [ 0, %6 ], [ %12, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplayDriverData(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %22 = load ptr, ptr %21, align 8
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %8, %._crit_edge.i.i, %SDL_GetVideoDisplay.exit, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %SDL_GetVideoDisplay.exit ], [ null, %._crit_edge.i.i ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplayDriverDataForWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0)
  %3 = load ptr, ptr @_this, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %9, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %5 to i64
  br label %11

9:                                                ; preds = %1
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplayDriverData.exit

11:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %2, %14
  br i1 %15, label %SDL_GetVideoDisplay.exit.i, label %16

16:                                               ; preds = %11
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %11, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %16, %.preheader.i.i.i
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayDriverData.exit

SDL_GetVideoDisplay.exit.i:                       ; preds = %11
  %18 = and i64 %indvars.iv.i.i.i, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %SDL_GetDisplayDriverData.exit, label %21

21:                                               ; preds = %SDL_GetVideoDisplay.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %23 = load ptr, ptr %22, align 8
  br label %SDL_GetDisplayDriverData.exit

SDL_GetDisplayDriverData.exit:                    ; preds = %9, %._crit_edge.i.i.i, %SDL_GetVideoDisplay.exit.i, %21
  %.0.i = phi ptr [ %23, %21 ], [ null, %SDL_GetVideoDisplay.exit.i ], [ null, %._crit_edge.i.i.i ], [ null, %9 ]
  ret ptr %.0.i
}

declare i32 @SDL_CreateProperties_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDisplayName_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %8, %._crit_edge.i.i, %SDL_GetVideoDisplay.exit, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %SDL_GetVideoDisplay.exit ], [ null, %._crit_edge.i.i ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

11:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %SDL_GetVideoDisplay.exit, label %16

16:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %16, %.preheader.i.i
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %11
  %18 = and i64 %indvars.iv.i.i, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %21

21:                                               ; preds = %SDL_GetVideoDisplay.exit
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %22, label %SDL_GetPrimaryDisplay_REAL.exit

22:                                               ; preds = %21
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %21
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %0, %25
  br i1 %26, label %27, label %ParseDisplayUsableBoundsHint.exit.thread

27:                                               ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  %28 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.133) #19
  %.not.i16 = icmp eq ptr %28, null
  br i1 %.not.i16, label %ParseDisplayUsableBoundsHint.exit.thread, label %ParseDisplayUsableBoundsHint.exit

ParseDisplayUsableBoundsHint.exit:                ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %32 = tail call i32 (ptr, ptr, ...) @SDL_sscanf_REAL(ptr noundef nonnull %28, ptr noundef nonnull @.str.134, ptr noundef nonnull %1, ptr noundef nonnull %29, ptr noundef nonnull %30, ptr noundef nonnull %31) #19
  %.not20 = icmp eq i32 %32, 4
  br i1 %.not20, label %SDL_GetVideoDisplay.exit.thread, label %ParseDisplayUsableBoundsHint.exit.thread

ParseDisplayUsableBoundsHint.exit.thread:         ; preds = %27, %ParseDisplayUsableBoundsHint.exit, %SDL_GetPrimaryDisplay_REAL.exit
  %33 = load ptr, ptr @_this, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not14 = icmp eq ptr %35, null
  br i1 %.not14, label %38, label %36

36:                                               ; preds = %ParseDisplayUsableBoundsHint.exit.thread
  %37 = tail call zeroext i1 %35(ptr noundef nonnull %33, ptr noundef nonnull %20, ptr noundef nonnull %1) #19
  br i1 %37, label %SDL_GetVideoDisplay.exit.thread, label %38

38:                                               ; preds = %36, %ParseDisplayUsableBoundsHint.exit.thread
  %39 = tail call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %0, ptr noundef nonnull %1)
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %9, %._crit_edge.i.i, %36, %ParseDisplayUsableBoundsHint.exit, %SDL_GetVideoDisplay.exit, %38, %22
  %.0 = phi i1 [ false, %SDL_GetVideoDisplay.exit ], [ true, %ParseDisplayUsableBoundsHint.exit ], [ %39, %38 ], [ %23, %22 ], [ true, %36 ], [ false, %._crit_edge.i.i ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetNaturalDisplayOrientation_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %22 = load i32, ptr %21, align 8
  %. = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %8, %._crit_edge.i.i, %20, %SDL_GetVideoDisplay.exit
  %.0 = phi i32 [ %., %20 ], [ 0, %SDL_GetVideoDisplay.exit ], [ 0, %._crit_edge.i.i ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetCurrentDisplayOrientation_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 84
  %22 = load i32, ptr %21, align 4
  %. = tail call i32 @llvm.umax.i32(i32 %22, i32 1)
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %8, %._crit_edge.i.i, %20, %SDL_GetVideoDisplay.exit
  %.0 = phi i32 [ %., %20 ], [ 0, %SDL_GetVideoDisplay.exit ], [ 0, %._crit_edge.i.i ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDisplayContentScale(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load float, ptr %3, align 8
  %5 = fcmp une float %1, %4
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  store float %1, ptr %3, align 8
  tail call void @SDL_SendDisplayEvent(ptr noundef nonnull %0, i32 noundef 343, i32 noundef 0, i32 noundef 0) #19
  %7 = load ptr, ptr @_this, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %.011 = load ptr, ptr %8, align 8
  %.not12 = icmp eq ptr %.011, null
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %14
  %.013 = phi ptr [ %.0, %14 ], [ %.011, %6 ]
  %9 = load i32, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.013, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %.lr.ph
  tail call fastcc void @SDL_CheckWindowDisplayScaleChanged(ptr noundef nonnull %.013)
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = getelementptr inbounds nuw i8, ptr %.013, i64 416
  %.0 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !19

.loopexit:                                        ; preds = %14, %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_CheckWindowDisplayScaleChanged(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call float %4(ptr noundef nonnull %2, ptr noundef %0) #19
  br label %32

7:                                                ; preds = %1
  %8 = tail call float @SDL_GetWindowPixelDensity_REAL(ptr noundef %0)
  %9 = tail call i32 @SDL_GetDisplayForWindowPosition(ptr noundef %0)
  %10 = load ptr, ptr @_this, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %16, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %18

16:                                               ; preds = %7
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetDisplayContentScale_REAL.exit

18:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %9, %21
  br i1 %22, label %SDL_GetVideoDisplay.exit.i, label %23

23:                                               ; preds = %18
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %18, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %23, %.preheader.i.i.i
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetDisplayContentScale_REAL.exit

SDL_GetVideoDisplay.exit.i:                       ; preds = %18
  %25 = and i64 %indvars.iv.i.i.i, 4294967295
  %26 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %25
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %SDL_GetDisplayContentScale_REAL.exit, label %28

28:                                               ; preds = %SDL_GetVideoDisplay.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %30 = load float, ptr %29, align 8
  br label %SDL_GetDisplayContentScale_REAL.exit

SDL_GetDisplayContentScale_REAL.exit:             ; preds = %16, %._crit_edge.i.i.i, %SDL_GetVideoDisplay.exit.i, %28
  %.0.i = phi float [ %30, %28 ], [ 0.000000e+00, %SDL_GetVideoDisplay.exit.i ], [ 0.000000e+00, %._crit_edge.i.i.i ], [ 0.000000e+00, %16 ]
  %31 = fmul float %8, %.0.i
  br label %32

32:                                               ; preds = %SDL_GetDisplayContentScale_REAL.exit, %5
  %.0 = phi float [ %6, %5 ], [ %31, %SDL_GetDisplayContentScale_REAL.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load float, ptr %33, align 8
  %35 = fcmp une float %.0, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store float %.0, ptr %33, align 8
  %37 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 532, i32 noundef 0, i32 noundef 0) #19
  br label %38

38:                                               ; preds = %36, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetDisplayContentScale_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %22 = load float, ptr %21, align 8
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %8, %._crit_edge.i.i, %SDL_GetVideoDisplay.exit, %20
  %.0 = phi float [ %22, %20 ], [ 0.000000e+00, %SDL_GetVideoDisplay.exit ], [ 0.000000e+00, %._crit_edge.i.i ], [ 0.000000e+00, %8 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetWindowHDRProperties(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4
  %9 = fcmp une float %6, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load float, ptr %4, align 8
  %12 = fcmp uno float %11, 0.000000e+00
  br i1 %12, label %13, label %44

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %SDL_GetWindowProperties_REAL.exit

25:                                               ; preds = %21
  %26 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %26, ptr %22, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %15, %19, %21, %25
  %.0.i = phi i32 [ 0, %15 ], [ 0, %19 ], [ %26, %25 ], [ %23, %21 ]
  %27 = load float, ptr %7, align 4
  %28 = fcmp ogt float %27, 1.000000e+00
  %29 = select i1 %28, float %27, float 1.000000e+00
  %30 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.13, float noundef %29) #19
  %31 = load float, ptr %1, align 4
  %32 = fcmp ogt float %31, 1.000000e+00
  %33 = select i1 %32, float %31, float 1.000000e+00
  %34 = tail call zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.14, float noundef %33) #19
  %35 = load float, ptr %7, align 4
  %36 = fcmp ogt float %35, 1.000000e+00
  %37 = tail call zeroext i1 @SDL_SetBooleanProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str.15, i1 noundef zeroext %36) #19
  %38 = load i64, ptr %1, align 4
  store i64 %38, ptr %4, align 8
  br i1 %2, label %39, label %44

39:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %40 = load float, ptr %7, align 4
  %41 = fcmp ogt float %40, 1.000000e+00
  %42 = zext i1 %41 to i32
  %43 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 538, i32 noundef %42, i32 noundef 0) #19
  br label %44

44:                                               ; preds = %SDL_GetWindowProperties_REAL.exit, %39, %10
  ret void
}

declare zeroext i1 @SDL_SetFloatProperty_REAL(i32 noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SendWindowEvent(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDisplayHDRProperties(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load float, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load float, ptr %4, align 4
  %6 = fcmp une float %3, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = fcmp ogt float %3, 1.000000e+00
  %9 = select i1 %8, float %3, float 1.000000e+00
  store float %9, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load float, ptr %12, align 4
  %14 = fcmp une float %11, %13
  br i1 %14, label %.critedge, label %25

.thread:                                          ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load float, ptr %17, align 4
  %19 = fcmp une float %16, %18
  br i1 %19, label %.critedge, label %.thread22

.thread22:                                        ; preds = %.thread
  %20 = load i64, ptr %1, align 4
  store i64 %20, ptr %4, align 4
  br label %.loopexit

.critedge:                                        ; preds = %.thread, %7
  %21 = phi ptr [ %17, %.thread ], [ %12, %7 ]
  %22 = phi float [ %16, %.thread ], [ %11, %7 ]
  %23 = fcmp ogt float %22, 1.000000e+00
  %24 = select i1 %23, float %22, float 1.000000e+00
  store float %24, ptr %21, align 4
  br label %25

25:                                               ; preds = %7, %.critedge
  %storemerge = load i64, ptr %1, align 4
  store i64 %storemerge, ptr %4, align 4
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr i8, ptr %26, i64 908
  %.val = load i32, ptr %27, align 4
  %28 = and i32 %.val, 64
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %29, label %.loopexit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %.024 = load ptr, ptr %32, align 8
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %37
  %.026 = phi ptr [ %.0, %37 ], [ %.024, %29 ]
  %33 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %.026)
  %34 = load i32, ptr %0, align 8
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %.lr.ph
  tail call void @SDL_SetWindowHDRProperties(ptr noundef nonnull %.026, ptr noundef nonnull %4, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %.lr.ph, %36
  %38 = getelementptr inbounds nuw i8, ptr %.026, i64 416
  %.0 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %37, %29, %.thread22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AddFullscreenDisplayMode(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SDL_DisplayMode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %4 = load i32, ptr %0, align 8
  store i32 %4, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load float, ptr %5, align 8
  %7 = fcmp ugt float %6, 0.000000e+00
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store float 1.000000e+00, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %14, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ 1, %17 ], [ %15, %13 ]
  %20 = zext nneg i32 %11 to i64
  %21 = mul nuw nsw i64 %20, 100
  %22 = zext nneg i32 %19 to i64
  %23 = udiv i64 %21, %22
  %24 = uitofp nneg i64 %23 to float
  %25 = fdiv float %24, 1.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %25, ptr %26, align 4
  br label %SDL_FinalizeDisplayMode.exit

27:                                               ; preds = %9
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 28
  call void @SDL_CalculateFraction(float noundef %29, ptr noundef nonnull %10, ptr noundef nonnull %30) #19
  %31 = load float, ptr %28, align 4
  %32 = fmul float %31, 1.000000e+02
  %33 = fptosi float %32 to i32
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %34, 1.000000e+02
  store float %35, ptr %28, align 4
  br label %SDL_FinalizeDisplayMode.exit

SDL_FinalizeDisplayMode.exit:                     ; preds = %18, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %SDL_FinalizeDisplayMode.exit
  %wide.trip.count = zext nneg i32 %39 to i64
  br label %.lr.ph

41:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %41 ]
  %42 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %indvars.iv
  %43 = call i32 @cmpmodes(ptr noundef nonnull %3, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.loopexit, label %41

._crit_edge:                                      ; preds = %41, %SDL_FinalizeDisplayMode.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %39, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %._crit_edge
  %49 = add nsw i32 %39, 32
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 40
  %52 = call noalias ptr @SDL_malloc_REAL(i64 noundef %51) #19
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %.loopexit, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %36, align 8
  %.not40 = icmp eq ptr %54, null
  br i1 %.not40, label %67, label %55

55:                                               ; preds = %53
  %56 = sext i32 %39 to i64
  %57 = mul nsw i64 %56, 40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %52, ptr nonnull align 8 %54, i64 %57, i1 false)
  br i1 %40, label %.lr.ph44, label %._crit_edge45

.lr.ph44:                                         ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.promoted = load ptr, ptr %58, align 8
  %wide.trip.count50 = zext nneg i32 %39 to i64
  br label %59

59:                                               ; preds = %.lr.ph44, %65
  %indvars.iv47 = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next48, %65 ]
  %60 = phi ptr [ %.promoted, %.lr.ph44 ], [ %66, %65 ]
  %61 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %indvars.iv47
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw [40 x i8], ptr %52, i64 %indvars.iv47
  store ptr %64, ptr %58, align 8
  br label %65

65:                                               ; preds = %59, %63
  %66 = phi ptr [ %60, %59 ], [ %64, %63 ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge45, label %59, !llvm.loop !22

._crit_edge45:                                    ; preds = %65, %55
  call void @SDL_free_REAL(ptr noundef nonnull %54) #19
  br label %67

67:                                               ; preds = %._crit_edge45, %53
  store ptr %52, ptr %36, align 8
  %68 = load i32, ptr %45, align 8
  %69 = add nsw i32 %68, 32
  store i32 %69, ptr %45, align 8
  %.pre = load i32, ptr %38, align 4
  br label %70

70:                                               ; preds = %67, %._crit_edge
  %71 = phi i32 [ %.pre, %67 ], [ %39, %._crit_edge ]
  %.035 = phi ptr [ %52, %67 ], [ %37, %._crit_edge ]
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %38, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [40 x i8], ptr %.035, i64 %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %75 = load ptr, ptr %36, align 8
  %76 = load i32, ptr %38, align 4
  %77 = sext i32 %76 to i64
  call void @SDL_qsort_REAL(ptr noundef %75, i64 noundef %77, i64 noundef 40, ptr noundef nonnull @cmpmodes) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %48, %70
  %.0 = phi i1 [ false, %48 ], [ true, %70 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cmpmodes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = load float, ptr %3, align 4
  %5 = fmul float %4, 1.000000e+02
  %6 = fptosi float %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load float, ptr %7, align 4
  %9 = fmul float %8, 1.000000e+02
  %10 = fptosi float %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load float, ptr %11, align 8
  %13 = fmul float %12, 1.000000e+02
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load float, ptr %15, align 8
  %17 = fmul float %16, 1.000000e+02
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %20, %22
  br i1 %.not, label %25, label %23

23:                                               ; preds = %2
  %24 = sub nsw i32 %22, %20
  br label %63

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %.not52 = icmp eq i32 %27, %29
  br i1 %.not52, label %32, label %30

30:                                               ; preds = %25
  %31 = sub nsw i32 %29, %27
  br label %63

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %.not53 = icmp eq i32 %34, 0
  %.mask = and i32 %34, -268435456
  %.not54 = icmp eq i32 %.mask, 268435456
  %or.cond = or i1 %.not53, %.not54
  br i1 %or.cond, label %35, label %.thread73

35:                                               ; preds = %32
  %36 = lshr i32 %34, 8
  %37 = and i32 %36, 255
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = load i32, ptr %38, align 4
  %.not55 = icmp eq i32 %39, 0
  %.mask57 = and i32 %39, -268435456
  %.not56 = icmp eq i32 %.mask57, 268435456
  %or.cond68 = or i1 %.not55, %.not56
  br i1 %or.cond68, label %42, label %.thread

.thread73:                                        ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %41 = load i32, ptr %40, align 4
  %.not5574 = icmp eq i32 %41, 0
  %.mask5775 = and i32 %41, -268435456
  %.not5676 = icmp eq i32 %.mask5775, 268435456
  %or.cond6877 = or i1 %.not5574, %.not5676
  br i1 %or.cond6877, label %42, label %.thread.thread

42:                                               ; preds = %.thread73, %35
  %43 = phi i32 [ %41, %.thread73 ], [ %39, %35 ]
  %44 = phi i32 [ 0, %.thread73 ], [ %37, %35 ]
  %45 = lshr i32 %43, 8
  %46 = and i32 %45, 255
  %.not58 = icmp eq i32 %44, %46
  br i1 %.not58, label %.thread.thread, label %47

.thread:                                          ; preds = %35
  %.not5871 = icmp eq i32 %37, 0
  br i1 %.not5871, label %.thread.thread, label %.thread72

47:                                               ; preds = %42
  %.pre = lshr i32 %34, 8
  %.pre80 = and i32 %.pre, 255
  br label %.thread72

.thread72:                                        ; preds = %.thread, %47
  %.pre-phi81 = phi i32 [ %37, %.thread ], [ %.pre80, %47 ]
  %48 = phi i32 [ 0, %.thread ], [ %46, %47 ]
  %49 = select i1 %.not54, i32 %.pre-phi81, i32 0
  %50 = sub nsw i32 %48, %49
  br label %63

.thread.thread:                                   ; preds = %.thread73, %.thread, %42
  %51 = phi i32 [ %39, %.thread ], [ %43, %42 ], [ %41, %.thread73 ]
  %52 = lshr i32 %34, 16
  %53 = and i32 %52, 15
  %54 = lshr i32 %51, 16
  %55 = and i32 %54, 15
  %.not59 = icmp eq i32 %53, %55
  br i1 %.not59, label %58, label %56

56:                                               ; preds = %.thread.thread
  %57 = sub nsw i32 %55, %53
  br label %63

58:                                               ; preds = %.thread.thread
  %.not60 = icmp eq i32 %6, %10
  br i1 %.not60, label %61, label %59

59:                                               ; preds = %58
  %60 = sub nsw i32 %10, %6
  br label %63

61:                                               ; preds = %58
  %62 = sub nsw i32 %14, %18
  br label %63

63:                                               ; preds = %61, %59, %56, %.thread72, %30, %23
  %.0 = phi i32 [ %24, %23 ], [ %31, %30 ], [ %50, %.thread72 ], [ %57, %56 ], [ %60, %59 ], [ %62, %61 ]
  ret i32 %.0
}

declare void @SDL_qsort_REAL(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetFullscreenDisplayModes_REAL(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i.i = zext nneg i32 %5 to i64
  br label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit

11:                                               ; preds = %16, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %16 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %0, %14
  br i1 %15, label %SDL_GetDisplayIndex.exit.i, label %16

16:                                               ; preds = %11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %11, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %16, %.preheader.i.i
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit

SDL_GetDisplayIndex.exit.i:                       ; preds = %11
  %18 = and i64 %indvars.iv.i.i, 4294967295
  %19 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %SDL_GetVideoDisplay.exit

SDL_GetVideoDisplay.exit:                         ; preds = %9, %._crit_edge.i.i, %SDL_GetDisplayIndex.exit.i
  %.0.i = phi ptr [ %20, %SDL_GetDisplayIndex.exit.i ], [ null, %._crit_edge.i.i ], [ null, %9 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %SDL_GetVideoDisplay.exit
  store i32 0, ptr %1, align 4
  br label %22

22:                                               ; preds = %21, %SDL_GetVideoDisplay.exit
  %.not34 = icmp eq ptr %.0.i, null
  br i1 %.not34, label %51, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 20
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %SDL_UpdateFullscreenDisplayModes.exit

27:                                               ; preds = %23
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %SDL_UpdateFullscreenDisplayModes.exit, label %31

31:                                               ; preds = %27
  %32 = tail call zeroext i1 %30(ptr noundef nonnull %28, ptr noundef nonnull %.0.i) #19
  %.pre = load i32, ptr %24, align 4
  br label %SDL_UpdateFullscreenDisplayModes.exit

SDL_UpdateFullscreenDisplayModes.exit:            ; preds = %23, %27, %31
  %33 = phi i32 [ %25, %23 ], [ 0, %27 ], [ %.pre, %31 ]
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 3
  %37 = sext i32 %33 to i64
  %38 = mul nsw i64 %37, 40
  %39 = add nsw i64 %36, %38
  %40 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %39) #19
  %.not35 = icmp eq ptr %40, null
  br i1 %.not35, label %50, label %41

41:                                               ; preds = %SDL_UpdateFullscreenDisplayModes.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %36
  %43 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %44, i64 %38, i1 false)
  %45 = icmp sgt i32 %33, 0
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %wide.trip.count = zext nneg i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.038 = phi ptr [ %42, %.lr.ph.preheader ], [ %46, %.lr.ph ]
  %46 = getelementptr inbounds nuw i8, ptr %.038, i64 40
  %47 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  store ptr %.038, ptr %47, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !23

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = zext nneg i32 %33 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.loopexit
  %.029.lcssa = phi i64 [ %48, %._crit_edge.loopexit ], [ 0, %41 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.029.lcssa
  store ptr null, ptr %49, align 8
  br i1 %.not, label %51, label %.sink.split

50:                                               ; preds = %SDL_UpdateFullscreenDisplayModes.exit
  br i1 %.not, label %51, label %.sink.split

.sink.split:                                      ; preds = %50, %._crit_edge
  %.sink = phi i32 [ %33, %._crit_edge ], [ 0, %50 ]
  %.028.ph = phi ptr [ %40, %._crit_edge ], [ null, %50 ]
  store i32 %.sink, ptr %1, align 4
  br label %51

51:                                               ; preds = %.sink.split, %50, %._crit_edge, %22
  %.028 = phi ptr [ null, %22 ], [ %40, %._crit_edge ], [ null, %50 ], [ %.028.ph, %.sink.split ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #0 {
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.16) #19
  br label %101

9:                                                ; preds = %6
  %10 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %SDL_GetVideoDisplay.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i.i, label %SDL_GetVideoDisplay.exit.thread

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 808
  %15 = load ptr, ptr %14, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %16

16:                                               ; preds = %21, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %21 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %0, %19
  br i1 %20, label %SDL_GetVideoDisplay.exit, label %21

21:                                               ; preds = %16
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SDL_GetVideoDisplay.exit.thread, label %16, !llvm.loop !14

SDL_GetVideoDisplay.exit.thread:                  ; preds = %21, %.preheader.i.i, %9
  %.str.11.sink = phi ptr [ @.str.1, %9 ], [ @.str.11, %.preheader.i.i ], [ @.str.11, %21 ]
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.11.sink) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  br label %101

SDL_GetVideoDisplay.exit:                         ; preds = %16
  %23 = and i64 %indvars.iv.i.i, 4294967295
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %101, label %26

26:                                               ; preds = %SDL_GetVideoDisplay.exit
  %27 = icmp sgt i32 %2, 0
  %28 = sitofp i32 %1 to float
  %29 = uitofp nneg i32 %2 to float
  %30 = fdiv float %28, %29
  %.049 = select i1 %27, float %30, float 1.000000e+00
  %31 = fcmp oeq float %3, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %34 = load float, ptr %33, align 4
  br label %35

35:                                               ; preds = %32, %26
  %.044 = phi float [ %34, %32 ], [ %3, %26 ]
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %SDL_UpdateFullscreenDisplayModes.exit

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %._crit_edge.thread, label %42

42:                                               ; preds = %39
  %43 = tail call zeroext i1 %41(ptr noundef nonnull %10, ptr noundef nonnull %25) #19
  %.pre = load i32, ptr %36, align 4
  br label %SDL_UpdateFullscreenDisplayModes.exit

SDL_UpdateFullscreenDisplayModes.exit:            ; preds = %35, %42
  %44 = phi i32 [ %37, %35 ], [ %.pre, %42 ]
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %46 = icmp sgt i32 %44, 0
  br i1 %46, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %SDL_UpdateFullscreenDisplayModes.exit, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %SDL_UpdateFullscreenDisplayModes.exit ]
  %.04664 = phi ptr [ %.147, %95 ], [ null, %SDL_UpdateFullscreenDisplayModes.exit ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw [40 x i8], ptr %47, i64 %indvars.iv
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %1, %50
  br i1 %51, label %._crit_edge, label %52

52:                                               ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %2, %54
  br i1 %55, label %95, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %58 = load float, ptr %57, align 8
  %59 = fcmp ule float %58, 1.000000e+00
  %or.cond = or i1 %4, %59
  br i1 %or.cond, label %60, label %95

60:                                               ; preds = %56
  %.not57 = icmp eq ptr %.04664, null
  br i1 %.not57, label %95, label %61

61:                                               ; preds = %60
  %62 = sitofp i32 %50 to float
  %63 = sitofp i32 %54 to float
  %64 = fdiv float %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.04664, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = sitofp i32 %66 to float
  %68 = getelementptr inbounds nuw i8, ptr %.04664, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %67, %70
  %72 = fsub float %.049, %71
  %73 = tail call float @SDL_fabsf_REAL(float noundef %72) #19
  %74 = fsub float %.049, %64
  %75 = tail call float @SDL_fabsf_REAL(float noundef %74) #19
  %76 = fcmp olt float %73, %75
  br i1 %76, label %.thread, label %77

77:                                               ; preds = %61
  %78 = load i32, ptr %49, align 8
  %79 = load i32, ptr %65, align 8
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = load i32, ptr %53, align 4
  %83 = load i32, ptr %68, align 4
  %84 = icmp eq i32 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.04664, i64 20
  %87 = load float, ptr %86, align 4
  %88 = fsub float %87, %.044
  %89 = tail call float @SDL_fabsf_REAL(float noundef %88) #19
  %90 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %91 = load float, ptr %90, align 4
  %92 = fsub float %91, %.044
  %93 = tail call float @SDL_fabsf_REAL(float noundef %92) #19
  %94 = fcmp olt float %89, %93
  br i1 %94, label %.thread, label %95

.thread:                                          ; preds = %61, %85
  br label %95

95:                                               ; preds = %60, %77, %81, %85, %.thread, %56, %52
  %.147 = phi ptr [ %.04664, %52 ], [ %.04664, %56 ], [ %.04664, %.thread ], [ %48, %85 ], [ %48, %81 ], [ %48, %77 ], [ %48, %60 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %36, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %95, %.lr.ph
  %.046.lcssa = phi ptr [ %.147, %95 ], [ %.04664, %.lr.ph ]
  %.not58 = icmp eq ptr %.046.lcssa, null
  br i1 %.not58, label %._crit_edge.thread, label %100

._crit_edge.thread:                               ; preds = %39, %SDL_UpdateFullscreenDisplayModes.exit, %._crit_edge
  %99 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.17) #19
  br label %101

100:                                              ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %.046.lcssa, i64 40, i1 false)
  br label %101

101:                                              ; preds = %SDL_GetVideoDisplay.exit.thread, %._crit_edge.thread, %100, %SDL_GetVideoDisplay.exit, %7
  %.0 = phi i1 [ %8, %7 ], [ true, %100 ], [ %99, %._crit_edge.thread ], [ false, %SDL_GetVideoDisplay.exit ], [ false, %SDL_GetVideoDisplay.exit.thread ]
  ret i1 %.0
}

declare float @SDL_fabsf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetDesktopDisplayMode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i8, ptr %3, align 4, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %DisplayModeChanged.exit.thread18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i32, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @SDL_free_REAL(ptr noundef nonnull %9) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %12 = load i32, ptr %0, align 8
  store i32 %12, ptr %7, align 8
  %13 = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %14 = fcmp ugt float %13, 0.000000e+00
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store float 1.000000e+00, ptr %.sroa.7.0..sroa_idx, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %.sroa.9.0..sroa_idx, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %20, align 4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i32 [ 1, %23 ], [ %21, %19 ]
  %26 = zext nneg i32 %17 to i64
  %27 = mul nuw nsw i64 %26, 100
  %28 = zext nneg i32 %25 to i64
  %29 = udiv i64 %27, %28
  %30 = uitofp nneg i64 %29 to float
  br label %SDL_FinalizeDisplayMode.exit

31:                                               ; preds = %16
  %32 = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @SDL_CalculateFraction(float noundef %32, ptr noundef nonnull %.sroa.9.0..sroa_idx, ptr noundef nonnull %33) #19
  %34 = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %35 = fmul float %34, 1.000000e+02
  %36 = fptosi float %35 to i32
  %37 = sitofp i32 %36 to float
  br label %SDL_FinalizeDisplayMode.exit

SDL_FinalizeDisplayMode.exit:                     ; preds = %24, %31
  %storemerge.in = phi float [ %37, %31 ], [ %30, %24 ]
  %storemerge = fdiv float %storemerge.in, 1.000000e+02
  store float %storemerge, ptr %.sroa.8.0..sroa_idx, align 4
  %.not.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %SDL_FinalizeDisplayMode.exit
  %39 = load i32, ptr %7, align 8
  %.not23.i = icmp eq i32 %.sroa.0.0.copyload, %39
  br i1 %.not23.i, label %40, label %DisplayModeChanged.exit.thread

40:                                               ; preds = %38, %SDL_FinalizeDisplayMode.exit
  %.not24.i = icmp eq i32 %.sroa.4.0.copyload, 0
  br i1 %.not24.i, label %43, label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.not25.i = icmp eq i32 %.sroa.4.0.copyload, %42
  br i1 %.not25.i, label %43, label %DisplayModeChanged.exit.thread

43:                                               ; preds = %41, %40
  %.not26.i = icmp eq i32 %.sroa.5.0.copyload, 0
  %.not27.i = icmp eq i32 %.sroa.6.0.copyload, 0
  %or.cond = select i1 %.not26.i, i1 true, i1 %.not27.i
  br i1 %or.cond, label %48, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.not28.i = icmp eq i32 %.sroa.5.0.copyload, %45
  br i1 %.not28.i, label %46, label %DisplayModeChanged.exit.thread

46:                                               ; preds = %44
  %47 = load i32, ptr %.sroa.6.0..sroa_idx, align 4
  %.not29.i = icmp eq i32 %.sroa.6.0.copyload, %47
  br i1 %.not29.i, label %48, label %DisplayModeChanged.exit.thread

48:                                               ; preds = %46, %43
  %49 = fcmp une float %.sroa.7.0.copyload, 0.000000e+00
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load float, ptr %.sroa.7.0..sroa_idx, align 8
  %52 = fcmp une float %.sroa.7.0.copyload, %51
  br i1 %52, label %DisplayModeChanged.exit.thread, label %53

53:                                               ; preds = %50, %48
  %54 = fcmp une float %.sroa.8.0.copyload, 0.000000e+00
  %55 = fcmp une float %.sroa.8.0.copyload, %storemerge
  %or.cond21 = select i1 %54, i1 %55, i1 false
  br i1 %or.cond21, label %DisplayModeChanged.exit.thread, label %DisplayModeChanged.exit.thread18

DisplayModeChanged.exit.thread:                   ; preds = %53, %38, %41, %44, %46, %50
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %59 = load i32, ptr %58, align 4
  tail call void @SDL_SendDisplayEvent(ptr noundef nonnull %0, i32 noundef 341, i32 noundef %57, i32 noundef %59) #19
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %63, label %DisplayModeChanged.exit.thread18

63:                                               ; preds = %DisplayModeChanged.exit.thread
  %64 = load i32, ptr %56, align 8
  %65 = load i32, ptr %58, align 4
  tail call void @SDL_SendDisplayEvent(ptr noundef nonnull %0, i32 noundef 342, i32 noundef %64, i32 noundef %65) #19
  br label %DisplayModeChanged.exit.thread18

DisplayModeChanged.exit.thread18:                 ; preds = %53, %63, %DisplayModeChanged.exit.thread, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetDesktopDisplayMode_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetDisplayIndex.exit.i, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit

SDL_GetDisplayIndex.exit.i:                       ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %SDL_GetVideoDisplay.exit

SDL_GetVideoDisplay.exit:                         ; preds = %8, %._crit_edge.i.i, %SDL_GetDisplayIndex.exit.i
  %.0.i = phi ptr [ %19, %SDL_GetDisplayIndex.exit.i ], [ null, %._crit_edge.i.i ], [ null, %8 ]
  %.not = icmp eq ptr %.0.i, null
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  %.0 = select i1 %.not, ptr null, ptr %20
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetCurrentDisplayMode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread43, label %5

.thread43:                                        ; preds = %2
  store ptr %1, ptr %3, align 8
  br label %DisplayModeChanged.exit.thread46

5:                                                ; preds = %2
  %.sroa.0.0.copyload = load i32, ptr %4, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  store ptr %1, ptr %3, align 8
  %.not.i = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %1, align 8
  %.not23.i = icmp eq i32 %.sroa.0.0.copyload, %7
  br i1 %.not23.i, label %8, label %DisplayModeChanged.exit.thread

8:                                                ; preds = %6, %5
  %.not24.i = icmp eq i32 %.sroa.5.0.copyload, 0
  br i1 %.not24.i, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %.not25.i = icmp eq i32 %.sroa.5.0.copyload, %11
  br i1 %.not25.i, label %12, label %DisplayModeChanged.exit.thread

12:                                               ; preds = %9, %8
  %.not26.i = icmp eq i32 %.sroa.6.0.copyload, 0
  %.not27.i = icmp eq i32 %.sroa.7.0.copyload, 0
  %or.cond = select i1 %.not26.i, i1 true, i1 %.not27.i
  br i1 %or.cond, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %.not28.i = icmp eq i32 %.sroa.6.0.copyload, %15
  br i1 %.not28.i, label %16, label %DisplayModeChanged.exit.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4
  %.not29.i = icmp eq i32 %.sroa.7.0.copyload, %18
  br i1 %.not29.i, label %19, label %DisplayModeChanged.exit.thread

19:                                               ; preds = %16, %12
  %20 = fcmp une float %.sroa.8.0.copyload, 0.000000e+00
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 8
  %24 = fcmp une float %.sroa.8.0.copyload, %23
  br i1 %24, label %DisplayModeChanged.exit.thread, label %25

25:                                               ; preds = %21, %19
  %26 = fcmp une float %.sroa.9.0.copyload, 0.000000e+00
  br i1 %26, label %DisplayModeChanged.exit, label %DisplayModeChanged.exit.thread46

DisplayModeChanged.exit:                          ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load float, ptr %27, align 4
  %29 = fcmp une float %.sroa.9.0.copyload, %28
  br i1 %29, label %DisplayModeChanged.exit.thread, label %DisplayModeChanged.exit.thread46

DisplayModeChanged.exit.thread:                   ; preds = %6, %9, %13, %16, %21, %DisplayModeChanged.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %33 = load i32, ptr %32, align 4
  tail call void @SDL_SendDisplayEvent(ptr noundef nonnull %0, i32 noundef 342, i32 noundef %31, i32 noundef %33) #19
  br label %DisplayModeChanged.exit.thread46

DisplayModeChanged.exit.thread46:                 ; preds = %25, %.thread43, %DisplayModeChanged.exit.thread, %DisplayModeChanged.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetCurrentDisplayMode_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %8, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count.i.i = zext nneg i32 %4 to i64
  br label %10

8:                                                ; preds = %1
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit.thread

10:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %0, %13
  br i1 %14, label %SDL_GetVideoDisplay.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %10, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %15, %.preheader.i.i
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit:                         ; preds = %10
  %17 = and i64 %indvars.iv.i.i, 4294967295
  %18 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %20

20:                                               ; preds = %SDL_GetVideoDisplay.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %SDL_UpdateFullscreenDisplayModes.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %SDL_UpdateFullscreenDisplayModes.exit, label %27

27:                                               ; preds = %24
  %28 = tail call zeroext i1 %26(ptr noundef nonnull %2, ptr noundef nonnull %19) #19
  br label %SDL_UpdateFullscreenDisplayModes.exit

SDL_UpdateFullscreenDisplayModes.exit:            ; preds = %20, %24, %27
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %30 = load ptr, ptr %29, align 8
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %8, %._crit_edge.i.i, %SDL_GetVideoDisplay.exit, %SDL_UpdateFullscreenDisplayModes.exit
  %.0 = phi ptr [ %30, %SDL_UpdateFullscreenDisplayModes.exit ], [ null, %SDL_GetVideoDisplay.exit ], [ null, %._crit_edge.i.i ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %4 = getelementptr i8, ptr %3, i64 908
  %.val = load i32, ptr %4, align 4
  %.not.i = trunc i32 %.val to i1
  br i1 %.not.i, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = tail call i32 @SDL_strcmp_REAL(ptr noundef %6, ptr noundef nonnull @.str.18) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %SDL_SetCurrentDisplayMode.exit

8:                                                ; preds = %5, %2
  %.not13 = icmp eq ptr %1, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %spec.select = select i1 %.not13, ptr %9, ptr %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %spec.select, %11
  br i1 %12, label %SDL_SetCurrentDisplayMode.exit, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %.not14 = icmp eq ptr %16, null
  br i1 %.not14, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 904
  store i8 1, ptr %18, align 8
  %19 = tail call zeroext i1 %16(ptr noundef nonnull %14, ptr noundef nonnull %0, ptr noundef nonnull %spec.select) #19
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 904
  store i8 0, ptr %21, align 8
  br i1 %19, label %._crit_edge, label %SDL_SetCurrentDisplayMode.exit

._crit_edge:                                      ; preds = %17
  %.pre = load ptr, ptr %10, align 8
  br label %22

22:                                               ; preds = %._crit_edge, %13
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %11, %13 ]
  %.not.i15 = icmp eq ptr %23, null
  br i1 %.not.i15, label %.thread43.i, label %24

.thread43.i:                                      ; preds = %22
  store ptr %spec.select, ptr %10, align 8
  br label %SDL_SetCurrentDisplayMode.exit

24:                                               ; preds = %22
  %.sroa.0.0.copyload.i = load i32, ptr %23, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 4
  %.sroa.5.0.copyload.i = load i32, ptr %.sroa.5.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 12
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %23, i64 20
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sroa_idx.i, align 4
  store ptr %spec.select, ptr %10, align 8
  %.not.i.i = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not.i.i, label %27, label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %spec.select, align 8
  %.not23.i.i = icmp eq i32 %.sroa.0.0.copyload.i, %26
  br i1 %.not23.i.i, label %27, label %DisplayModeChanged.exit.thread.i

27:                                               ; preds = %25, %24
  %.not24.i.i = icmp eq i32 %.sroa.5.0.copyload.i, 0
  br i1 %.not24.i.i, label %31, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %spec.select, i64 4
  %30 = load i32, ptr %29, align 4
  %.not25.i.i = icmp eq i32 %.sroa.5.0.copyload.i, %30
  br i1 %.not25.i.i, label %31, label %DisplayModeChanged.exit.thread.i

31:                                               ; preds = %28, %27
  %.not26.i.i = icmp eq i32 %.sroa.6.0.copyload.i, 0
  %.not27.i.i = icmp eq i32 %.sroa.7.0.copyload.i, 0
  %or.cond.i = select i1 %.not26.i.i, i1 true, i1 %.not27.i.i
  br i1 %or.cond.i, label %38, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %34 = load i32, ptr %33, align 8
  %.not28.i.i = icmp eq i32 %.sroa.6.0.copyload.i, %34
  br i1 %.not28.i.i, label %35, label %DisplayModeChanged.exit.thread.i

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %37 = load i32, ptr %36, align 4
  %.not29.i.i = icmp eq i32 %.sroa.7.0.copyload.i, %37
  br i1 %.not29.i.i, label %38, label %DisplayModeChanged.exit.thread.i

38:                                               ; preds = %35, %31
  %39 = fcmp une float %.sroa.8.0.copyload.i, 0.000000e+00
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %spec.select, i64 16
  %42 = load float, ptr %41, align 8
  %43 = fcmp une float %.sroa.8.0.copyload.i, %42
  br i1 %43, label %DisplayModeChanged.exit.thread.i, label %44

44:                                               ; preds = %40, %38
  %45 = fcmp une float %.sroa.9.0.copyload.i, 0.000000e+00
  br i1 %45, label %DisplayModeChanged.exit.i, label %SDL_SetCurrentDisplayMode.exit

DisplayModeChanged.exit.i:                        ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %spec.select, i64 20
  %47 = load float, ptr %46, align 4
  %48 = fcmp une float %.sroa.9.0.copyload.i, %47
  br i1 %48, label %DisplayModeChanged.exit.thread.i, label %SDL_SetCurrentDisplayMode.exit

DisplayModeChanged.exit.thread.i:                 ; preds = %DisplayModeChanged.exit.i, %40, %35, %32, %28, %25
  %49 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %spec.select, i64 12
  %52 = load i32, ptr %51, align 4
  tail call void @SDL_SendDisplayEvent(ptr noundef nonnull %0, i32 noundef 342, i32 noundef %50, i32 noundef %52) #19
  br label %SDL_SetCurrentDisplayMode.exit

SDL_SetCurrentDisplayMode.exit:                   ; preds = %DisplayModeChanged.exit.thread.i, %DisplayModeChanged.exit.i, %44, %.thread43.i, %17, %8, %5
  %.010 = phi i1 [ false, %17 ], [ true, %5 ], [ true, %8 ], [ true, %.thread43.i ], [ true, %44 ], [ true, %DisplayModeChanged.exit.i ], [ true, %DisplayModeChanged.exit.thread.i ]
  ret i1 %.010
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_RelativeToGlobalForWindow(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 786432
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %9
  %.116 = phi i32 [ %15, %9 ], [ %2, %5 ]
  %.1 = phi i32 [ %12, %9 ], [ %1, %5 ]
  %.pn = phi ptr [ %.0, %9 ], [ %0, %5 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 424
  %.0 = load ptr, ptr %.0.in, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, %.1
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %.116
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 786432
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %9, %5
  %.015 = phi i32 [ %2, %5 ], [ %.116, %.preheader ], [ %15, %9 ]
  %.014 = phi i32 [ %1, %5 ], [ %.1, %.preheader ], [ %12, %9 ]
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %.loopexit
  store i32 %.014, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %.loopexit
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %20
  store i32 %.015, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_GlobalToRelativeForWindow(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #8 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 786432
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %9
  %.116 = phi i32 [ %15, %9 ], [ %2, %5 ]
  %.1 = phi i32 [ %12, %9 ], [ %1, %5 ]
  %.pn = phi ptr [ %.0, %9 ], [ %0, %5 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 424
  %.0 = load ptr, ptr %.0.in, align 8
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.loopexit, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = sub nsw i32 %.1, %11
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = sub nsw i32 %.116, %14
  %16 = getelementptr inbounds nuw i8, ptr %.0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 786432
  %.not20 = icmp eq i64 %18, 0
  br i1 %.not20, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %9, %5
  %.015 = phi i32 [ %2, %5 ], [ %.116, %.preheader ], [ %15, %9 ]
  %.014 = phi i32 [ %1, %5 ], [ %.1, %.preheader ], [ %12, %9 ]
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %20, label %19

19:                                               ; preds = %.loopexit
  store i32 %.014, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %.loopexit
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %22, label %21

21:                                               ; preds = %20
  store i32 %.015, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForPoint_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19) #19
  br label %9

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = tail call fastcc i32 @GetDisplayForRect(i32 noundef %5, i32 noundef %7, i32 noundef 1, i32 noundef 1)
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ %8, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @GetDisplayForRect(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.SDL_Point, align 8
  %6 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = sdiv i32 %2, 2
  %8 = add nsw i32 %7, %0
  store i32 %8, ptr %5, align 8
  %9 = sdiv i32 %3, 2
  %10 = add nsw i32 %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread35, label %.preheader

.preheader:                                       ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph, label %.thread35

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %20 = phi ptr [ %12, %.lr.ph ], [ %52, %51 ]
  %.12141 = phi i32 [ 0, %.lr.ph ], [ %.222.ph, %51 ]
  %.02340 = phi i32 [ 2147483647, %.lr.ph ], [ %.124.ph, %51 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 808
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = load i32, ptr %24, align 8
  %26 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %25, ptr noundef nonnull %6)
  %27 = call zeroext i1 @SDL_GetRectEnclosingPoints_REAL(ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %6, ptr noundef null) #19
  br i1 %27, label %49, label %28

28:                                               ; preds = %19
  %29 = load i64, ptr %5, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %29 to i32
  %.sroa.6.0.extract.shift = lshr i64 %29, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = add i32 %31, -1
  %34 = add i32 %33, %32
  %35 = icmp sgt i32 %30, %.sroa.0.0.extract.trunc
  br i1 %35, label %.sink.split.i, label %36

36:                                               ; preds = %28
  %37 = load i32, ptr %18, align 4
  %38 = add i32 %30, -1
  %39 = add i32 %38, %37
  %spec.select = call i32 @llvm.smin.i32(i32 %.sroa.0.0.extract.trunc, i32 %39)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %36, %28
  %.sroa.0.0 = phi i32 [ %spec.select, %36 ], [ %30, %28 ]
  %40 = icmp sgt i32 %31, %.sroa.6.0.extract.trunc
  %spec.select38 = call i32 @llvm.smin.i32(i32 %.sroa.6.0.extract.trunc, i32 %34)
  %.sroa.6.0 = select i1 %40, i32 %31, i32 %spec.select38
  %41 = sub nsw i32 %.sroa.0.0.extract.trunc, %.sroa.0.0
  %42 = sub nsw i32 %.sroa.6.0.extract.trunc, %.sroa.6.0
  %43 = mul nsw i32 %41, %41
  %44 = mul nsw i32 %42, %42
  %45 = add nuw nsw i32 %44, %43
  %46 = icmp slt i32 %45, %.02340
  br i1 %46, label %47, label %51

47:                                               ; preds = %.sink.split.i
  %48 = load i32, ptr %24, align 8
  br label %51

49:                                               ; preds = %19
  %50 = load i32, ptr %24, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

51:                                               ; preds = %.sink.split.i, %47
  %.124.ph = phi i32 [ %.02340, %.sink.split.i ], [ %45, %47 ]
  %.222.ph = phi i32 [ %.12141, %.sink.split.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr @_this, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 800
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %19, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %51
  %57 = icmp eq i32 %.222.ph, 0
  br i1 %57, label %.thread35, label %59

.thread35:                                        ; preds = %.preheader, %4, %._crit_edge
  %58 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.135) #19
  br label %59

59:                                               ; preds = %49, %._crit_edge, %.thread35
  %.2 = phi i32 [ %50, %49 ], [ 0, %.thread35 ], [ %.222.ph, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForRect_REAL(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.12) #19
  br label %13

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call fastcc i32 @GetDisplayForRect(i32 noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11)
  br label %13

13:                                               ; preds = %4, %2
  %.0 = phi i32 [ %12, %4 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetDisplayForWindowPosition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %12(ptr noundef nonnull %10, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %13, %9
  %.0 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 786432
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %SDL_RelativeToGlobalForWindow.exit, label %.preheader.i

.preheader.i:                                     ; preds = %15, %23
  %.116.i = phi i32 [ %29, %23 ], [ %19, %15 ]
  %.1.i = phi i32 [ %26, %23 ], [ %17, %15 ]
  %.pn.i = phi ptr [ %.0.i, %23 ], [ %0, %15 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 424
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not19.i = icmp eq ptr %.0.i, null
  br i1 %.not19.i, label %SDL_RelativeToGlobalForWindow.exit, label %23

23:                                               ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, %.1.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = add nsw i32 %28, %.116.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 786432
  %.not20.i = icmp eq i64 %32, 0
  br i1 %.not20.i, label %SDL_RelativeToGlobalForWindow.exit, label %.preheader.i, !llvm.loop !25

SDL_RelativeToGlobalForWindow.exit:               ; preds = %.preheader.i, %23, %15
  %.015.i = phi i32 [ %19, %15 ], [ %29, %23 ], [ %.116.i, %.preheader.i ]
  %.014.i = phi i32 [ %17, %15 ], [ %26, %23 ], [ %.1.i, %.preheader.i ]
  %.not14 = icmp eq i32 %.0, 0
  br i1 %.not14, label %33, label %SDL_GetPrimaryDisplay_REAL.exit

33:                                               ; preds = %SDL_RelativeToGlobalForWindow.exit
  %34 = and i64 %21, 1
  %.not15 = icmp eq i64 %34, 0
  br i1 %.not15, label %37, label %35

35:                                               ; preds = %33
  %36 = tail call fastcc i32 @GetDisplayForRect(i32 noundef %.014.i, i32 noundef %.015.i, i32 noundef 1, i32 noundef 1)
  br label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = tail call fastcc i32 @GetDisplayForRect(i32 noundef %.014.i, i32 noundef %.015.i, i32 noundef %39, i32 noundef %41)
  br label %43

43:                                               ; preds = %35, %37
  %.1 = phi i32 [ %42, %37 ], [ %36, %35 ]
  %.not16 = icmp eq i32 %.1, 0
  br i1 %.not16, label %44, label %SDL_GetPrimaryDisplay_REAL.exit

44:                                               ; preds = %43
  %45 = load ptr, ptr @_this, align 8
  %.not.i17 = icmp eq ptr %45, null
  br i1 %.not.i17, label %50, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 800
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46, %44
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 808
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  br label %SDL_GetPrimaryDisplay_REAL.exit

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %SDL_RelativeToGlobalForWindow.exit, %52, %50, %43, %7, %3
  %.011 = phi i32 [ 0, %3 ], [ 0, %7 ], [ %.1, %43 ], [ %56, %52 ], [ 0, %50 ], [ %.0, %SDL_RelativeToGlobalForWindow.exit ]
  ret i32 %.011
}

declare zeroext i1 @SDL_ObjectValid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetVideoDisplay.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %12, label %SDL_GetPrimaryDisplay_REAL.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %14 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %.in.v = select i1 %15, i64 136, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %16 = load i32, ptr %.in, align 8
  %.in26.v = select i1 %15, i64 140, i64 28
  %.in26 = getelementptr inbounds nuw i8, ptr %0, i64 %.in26.v
  %17 = load i32, ptr %.in26, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %19 = load i8, ptr %18, align 4, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %.in27.v = select i1 %20, i64 144, i64 32
  %.in27 = getelementptr inbounds nuw i8, ptr %0, i64 %.in27.v
  %21 = load i32, ptr %.in27, align 8
  %.in28.v = select i1 %20, i64 148, i64 36
  %.in28 = getelementptr inbounds nuw i8, ptr %0, i64 %.in28.v
  %22 = load i32, ptr %.in28, align 4
  %23 = tail call fastcc i32 @GetDisplayForRect(i32 noundef %16, i32 noundef %17, i32 noundef %21, i32 noundef %22)
  %.not29 = icmp eq i32 %23, 0
  br i1 %.not29, label %24, label %SDL_GetPrimaryDisplay_REAL.exit

24:                                               ; preds = %12
  %25 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 800
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %24
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 808
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  br label %SDL_GetPrimaryDisplay_REAL.exit

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %9, %32, %30, %12
  %.2 = phi i32 [ %23, %12 ], [ %36, %32 ], [ 0, %30 ], [ %11, %9 ]
  %37 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %43, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 800
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 808
  %42 = load ptr, ptr %41, align 8
  %wide.trip.count.i.i = zext nneg i32 %39 to i64
  br label %45

43:                                               ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  %44 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetVideoDisplay.exit

45:                                               ; preds = %50, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %50 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %.2, %48
  br i1 %49, label %SDL_GetDisplayIndex.exit.i, label %50

50:                                               ; preds = %45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %50, %.preheader.i.i
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetVideoDisplay.exit

SDL_GetDisplayIndex.exit.i:                       ; preds = %45
  %52 = and i64 %indvars.iv.i.i, 4294967295
  %53 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  br label %SDL_GetVideoDisplay.exit

SDL_GetVideoDisplay.exit:                         ; preds = %SDL_GetDisplayIndex.exit.i, %._crit_edge.i.i, %43, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %7 ], [ %54, %SDL_GetDisplayIndex.exit.i ], [ null, %._crit_edge.i.i ], [ null, %43 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_ClearProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowPixelDensity_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowSize_REAL.exit.thread

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowSize_REAL.exit.thread

11:                                               ; preds = %7
  %12 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowSize_REAL.exit.thread

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowSize_REAL.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i32, ptr %20, align 8
  %22 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %22, label %23, label %SDL_GetWindowSize_REAL.exit.thread

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 4
  %25 = sitofp i32 %24 to float
  %26 = sitofp i32 %21 to float
  %27 = fdiv float %25, %26
  br label %SDL_GetWindowSize_REAL.exit.thread

SDL_GetWindowSize_REAL.exit.thread:               ; preds = %17, %13, %19, %23, %9, %5
  %.05 = phi float [ 0.000000e+00, %5 ], [ 0.000000e+00, %9 ], [ %27, %23 ], [ 1.000000e+00, %19 ], [ 1.000000e+00, %13 ], [ 1.000000e+00, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret float %.05
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowSize_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %19

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %19

11:                                               ; preds = %7
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %11
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %16, %9, %5
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ true, %16 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

12:                                               ; preds = %8
  %.not24 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not24, ptr %4, ptr %1
  %.not25 = icmp eq ptr %2, null
  %spec.store.select1 = select i1 %.not25, ptr %4, ptr %2
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %15 = load ptr, ptr %14, align 8
  %.not26 = icmp eq ptr %15, null
  br i1 %.not26, label %17, label %16

16:                                               ; preds = %12
  call void %15(ptr noundef nonnull %13, ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

17:                                               ; preds = %12
  %18 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0)
  %19 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowSize_REAL.exit

22:                                               ; preds = %17
  %23 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowSize_REAL.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %spec.store.select, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  store i32 %30, ptr %spec.store.select1, align 4
  br label %SDL_GetWindowSize_REAL.exit

SDL_GetWindowSize_REAL.exit:                      ; preds = %20, %24, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 1
  %.not27 = icmp eq i64 %33, 0
  br i1 %.not27, label %SDL_GetWindowFullscreenMode_REAL.exit.thread, label %34

34:                                               ; preds = %SDL_GetWindowSize_REAL.exit
  %35 = load ptr, ptr @_this, align 8
  %.not.i30 = icmp eq ptr %35, null
  br i1 %.not.i30, label %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %37, label %38, label %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split

38:                                               ; preds = %36
  %39 = load i64, ptr %31, align 8
  %40 = and i64 %39, 786432
  %.not6.i = icmp eq i64 %40, 0
  br i1 %.not6.i, label %SDL_GetWindowFullscreenMode_REAL.exit, label %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split

SDL_GetWindowFullscreenMode_REAL.exit:            ; preds = %38
  %41 = and i64 %39, 1
  %.not7.i = icmp eq i64 %41, 0
  %. = select i1 %.not7.i, i64 160, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %43 = tail call fastcc ptr @SDL_GetFullscreenModeMatch(ptr noundef nonnull %42)
  %.not28 = icmp eq ptr %43, null
  br i1 %.not28, label %SDL_GetWindowFullscreenMode_REAL.exit.thread, label %44

44:                                               ; preds = %SDL_GetWindowFullscreenMode_REAL.exit
  %45 = load ptr, ptr @_this, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %51, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 800
  %47 = load i32, ptr %46, align 8
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 808
  %50 = load ptr, ptr %49, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %47 to i64
  br label %53

51:                                               ; preds = %44
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

53:                                               ; preds = %58, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %58 ]
  %54 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv.i.i.i
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %18, %56
  br i1 %57, label %SDL_GetVideoDisplay.exit.i, label %58

58:                                               ; preds = %53
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %53, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %58, %.preheader.i.i.i
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

SDL_GetVideoDisplay.exit.i:                       ; preds = %53
  %60 = and i64 %indvars.iv.i.i.i, 4294967295
  %61 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %60
  %62 = load ptr, ptr %61, align 8
  %.not.i33 = icmp eq ptr %62, null
  br i1 %.not.i33, label %SDL_GetCurrentDisplayMode_REAL.exit.thread, label %63

63:                                               ; preds = %SDL_GetVideoDisplay.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %SDL_GetCurrentDisplayMode_REAL.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %SDL_GetCurrentDisplayMode_REAL.exit, label %70

70:                                               ; preds = %67
  %71 = tail call zeroext i1 %69(ptr noundef nonnull %45, ptr noundef nonnull %62) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit

SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split: ; preds = %38, %36, %34
  %.str.1.sink = phi ptr [ @.str.20, %36 ], [ @.str.1, %34 ], [ @.str.22, %38 ]
  %72 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.1.sink) #19
  br label %SDL_GetWindowFullscreenMode_REAL.exit.thread

SDL_GetWindowFullscreenMode_REAL.exit.thread:     ; preds = %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split, %SDL_GetWindowFullscreenMode_REAL.exit, %SDL_GetWindowSize_REAL.exit
  %73 = load ptr, ptr @_this, align 8
  %.not.i.i.i34 = icmp eq ptr %73, null
  br i1 %.not.i.i.i34, label %79, label %.preheader.i.i.i35

.preheader.i.i.i35:                               ; preds = %SDL_GetWindowFullscreenMode_REAL.exit.thread
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 800
  %75 = load i32, ptr %74, align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph.i.i.i40, label %._crit_edge.i.i.i36

.lr.ph.i.i.i40:                                   ; preds = %.preheader.i.i.i35
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 808
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count.i.i.i41 = zext nneg i32 %75 to i64
  br label %81

79:                                               ; preds = %SDL_GetWindowFullscreenMode_REAL.exit.thread
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

81:                                               ; preds = %86, %.lr.ph.i.i.i40
  %indvars.iv.i.i.i42 = phi i64 [ 0, %.lr.ph.i.i.i40 ], [ %indvars.iv.next.i.i.i43, %86 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i42
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %18, %84
  br i1 %85, label %SDL_GetDesktopDisplayMode_REAL.exit, label %86

86:                                               ; preds = %81
  %indvars.iv.next.i.i.i43 = add nuw nsw i64 %indvars.iv.i.i.i42, 1
  %exitcond.not.i.i.i44 = icmp eq i64 %indvars.iv.next.i.i.i43, %wide.trip.count.i.i.i41
  br i1 %exitcond.not.i.i.i44, label %._crit_edge.i.i.i36, label %81, !llvm.loop !14

._crit_edge.i.i.i36:                              ; preds = %86, %.preheader.i.i.i35
  %87 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

SDL_GetDesktopDisplayMode_REAL.exit:              ; preds = %81
  %88 = and i64 %indvars.iv.i.i.i42, 4294967295
  %89 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %88
  %90 = load ptr, ptr %89, align 8
  %.not.i38 = icmp eq ptr %90, null
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  br i1 %.not.i38, label %SDL_GetCurrentDisplayMode_REAL.exit.thread, label %SDL_GetCurrentDisplayMode_REAL.exit.thread49

SDL_GetCurrentDisplayMode_REAL.exit:              ; preds = %63, %67, %70
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %93 = load ptr, ptr %92, align 8
  %.not29 = icmp eq ptr %93, null
  br i1 %.not29, label %SDL_GetCurrentDisplayMode_REAL.exit.thread, label %SDL_GetCurrentDisplayMode_REAL.exit.thread49

SDL_GetCurrentDisplayMode_REAL.exit.thread49:     ; preds = %SDL_GetDesktopDisplayMode_REAL.exit, %SDL_GetCurrentDisplayMode_REAL.exit
  %.052 = phi ptr [ %93, %SDL_GetCurrentDisplayMode_REAL.exit ], [ %91, %SDL_GetDesktopDisplayMode_REAL.exit ]
  %94 = load i32, ptr %spec.store.select, align 4
  %95 = sitofp i32 %94 to float
  %96 = getelementptr inbounds nuw i8, ptr %.052, i64 16
  %97 = load float, ptr %96, align 8
  %98 = fmul float %97, %95
  %99 = tail call float @SDL_ceilf_REAL(float noundef %98) #19
  %100 = fptosi float %99 to i32
  store i32 %100, ptr %spec.store.select, align 4
  %101 = load i32, ptr %spec.store.select1, align 4
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %96, align 8
  %104 = fmul float %103, %102
  %105 = tail call float @SDL_ceilf_REAL(float noundef %104) #19
  %106 = fptosi float %105 to i32
  store i32 %106, ptr %spec.store.select1, align 4
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

SDL_GetCurrentDisplayMode_REAL.exit.thread:       ; preds = %79, %._crit_edge.i.i.i36, %SDL_GetDesktopDisplayMode_REAL.exit, %51, %._crit_edge.i.i.i, %SDL_GetVideoDisplay.exit.i, %16, %SDL_GetCurrentDisplayMode_REAL.exit.thread49, %SDL_GetCurrentDisplayMode_REAL.exit, %10, %6
  %.022 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %SDL_GetCurrentDisplayMode_REAL.exit ], [ true, %SDL_GetCurrentDisplayMode_REAL.exit.thread49 ], [ true, %16 ], [ true, %SDL_GetVideoDisplay.exit.i ], [ true, %._crit_edge.i.i.i ], [ true, %51 ], [ true, %SDL_GetDesktopDisplayMode_REAL.exit ], [ true, %._crit_edge.i.i.i36 ], [ true, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.022
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowDisplayScale_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load float, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi float [ %11, %9 ], [ 0.000000e+00, %7 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = load ptr, ptr @_this, align 8
  %.not293 = icmp ne ptr %5, null
  br i1 %.not293, label %.lr.ph298, label %tailrecurse._crit_edge

.lr.ph298:                                        ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 265
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %14

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %184

14:                                               ; preds = %.lr.ph298, %tailrecurse
  %ret.known.tr296 = phi i1 [ false, %.lr.ph298 ], [ true, %tailrecurse ]
  %.tr245294 = phi i32 [ %1, %.lr.ph298 ], [ 0, %tailrecurse ]
  %15 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %184

18:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %19 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %.preheader, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %23 = trunc nuw i8 %22 to i1
  %.not136 = icmp eq i32 %.tr245294, 0
  %or.cond387 = or i1 %.not136, %23
  br i1 %or.cond387, label %.preheader, label %30

.preheader:                                       ; preds = %21, %18
  %24 = load ptr, ptr @_this, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 800
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.thread183

.lr.ph:                                           ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 808
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %32

30:                                               ; preds = %21
  %31 = tail call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef nonnull %0)
  %.not138 = icmp eq ptr %31, null
  br i1 %.not138, label %.thread195, label %.thread165

32:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread183, label %32, !llvm.loop !28

.thread:                                          ; preds = %32
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = icmp eq i32 %26, %39
  br i1 %40, label %.thread183, label %.thread209.preheader

.thread165:                                       ; preds = %30
  %41 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split, label %42

42:                                               ; preds = %.thread165
  %43 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %43, label %44, label %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split

44:                                               ; preds = %42
  %45 = load i64, ptr %10, align 8
  %46 = and i64 %45, 786432
  %.not6.i = icmp eq i64 %46, 0
  br i1 %.not6.i, label %SDL_GetWindowFullscreenMode_REAL.exit, label %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split

SDL_GetWindowFullscreenMode_REAL.exit:            ; preds = %44
  %47 = and i64 %45, 1
  %.not7.i = icmp eq i64 %47, 0
  %. = select i1 %.not7.i, ptr %12, ptr %11
  %48 = tail call fastcc ptr @SDL_GetFullscreenModeMatch(ptr noundef nonnull %.)
  %.not139 = icmp eq ptr %48, null
  br i1 %.not139, label %SDL_GetWindowFullscreenMode_REAL.exit.thread, label %49

49:                                               ; preds = %SDL_GetWindowFullscreenMode_REAL.exit
  store i8 1, ptr %6, align 1
  br label %.thread209.preheader

SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split: ; preds = %44, %42, %.thread165
  %.str.1.sink = phi ptr [ @.str.20, %42 ], [ @.str.1, %.thread165 ], [ @.str.22, %44 ]
  %50 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.1.sink) #19
  br label %SDL_GetWindowFullscreenMode_REAL.exit.thread

SDL_GetWindowFullscreenMode_REAL.exit.thread:     ; preds = %SDL_GetWindowFullscreenMode_REAL.exit.thread.sink.split, %SDL_GetWindowFullscreenMode_REAL.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %.thread209.preheader

.thread209.preheader:                             ; preds = %SDL_GetWindowFullscreenMode_REAL.exit.thread, %49, %.thread
  %.not136353 = phi i1 [ true, %.thread ], [ false, %49 ], [ false, %SDL_GetWindowFullscreenMode_REAL.exit.thread ]
  %.0117351 = phi i32 [ 0, %.thread ], [ %.tr245294, %49 ], [ %.tr245294, %SDL_GetWindowFullscreenMode_REAL.exit.thread ]
  %.0123221.ph = phi ptr [ null, %.thread ], [ %48, %49 ], [ null, %SDL_GetWindowFullscreenMode_REAL.exit.thread ]
  %.1125168214.ph = phi ptr [ %34, %.thread ], [ %31, %49 ], [ %31, %SDL_GetWindowFullscreenMode_REAL.exit.thread ]
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 800
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph290, label %.thread209._crit_edge

.lr.ph290:                                        ; preds = %.thread209.preheader, %.thread209
  %55 = phi ptr [ %66, %.thread209 ], [ %51, %.thread209.preheader ]
  %indvars.iv333 = phi i64 [ %indvars.iv.next334, %.thread209 ], [ 0, %.thread209.preheader ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 808
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv333
  %59 = load ptr, ptr %58, align 8
  %.not155 = icmp eq ptr %59, %.1125168214.ph
  br i1 %.not155, label %.thread209, label %60

60:                                               ; preds = %.lr.ph290
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %0
  br i1 %63, label %64, label %.thread209

64:                                               ; preds = %60
  %65 = tail call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef nonnull %59, ptr noundef null)
  store ptr null, ptr %61, align 8
  %.pre = load ptr, ptr @_this, align 8
  br label %.thread209

.thread209:                                       ; preds = %64, %60, %.lr.ph290
  %66 = phi ptr [ %.pre, %64 ], [ %55, %60 ], [ %55, %.lr.ph290 ]
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 800
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next334, %69
  br i1 %70, label %.lr.ph290, label %.thread209._crit_edge, !llvm.loop !29

.thread209._crit_edge:                            ; preds = %.thread209, %.thread209.preheader
  br i1 %.not136353, label %127, label %71

71:                                               ; preds = %.thread209._crit_edge
  %72 = getelementptr inbounds nuw i8, ptr %.1125168214.ph, i64 104
  %73 = load ptr, ptr %72, align 8
  %.not145 = icmp eq ptr %73, null
  %.not146 = icmp eq ptr %73, %0
  %or.cond = or i1 %.not145, %.not146
  br i1 %or.cond, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef nonnull %73)
  br label %76

76:                                               ; preds = %74, %71
  %77 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %78 = getelementptr inbounds nuw i8, ptr %.1125168214.ph, i64 100
  store i8 %77, ptr %78, align 4
  %79 = tail call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef nonnull %.1125168214.ph, ptr noundef %.0123221.ph)
  br i1 %79, label %80, label %tailrecurse

80:                                               ; preds = %76
  br i1 %2, label %81, label %.thread175

81:                                               ; preds = %80
  %82 = load ptr, ptr @_this, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %.not147 = icmp eq ptr %84, null
  br i1 %.not147, label %.thread173, label %85

85:                                               ; preds = %81
  %86 = tail call i32 %84(ptr noundef nonnull %82, ptr noundef nonnull %0, ptr noundef nonnull %.1125168214.ph, i32 noundef %.0117351) #19
  switch i32 %86, label %.thread175 [
    i32 1, label %.thread173
    i32 0, label %91
  ]

.thread173:                                       ; preds = %81, %85
  %87 = load i64, ptr %10, align 8
  %88 = and i64 %87, 1
  %.not148 = icmp eq i64 %88, 0
  br i1 %.not148, label %89, label %.thread175

89:                                               ; preds = %.thread173
  %90 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 535, i32 noundef 0, i32 noundef 0) #19
  br label %.thread175

91:                                               ; preds = %85
  store i8 0, ptr %78, align 4
  br label %tailrecurse

.thread175:                                       ; preds = %85, %80, %89, %.thread173
  %.0113 = phi i1 [ %.not147, %.thread173 ], [ %.not147, %89 ], [ false, %80 ], [ false, %85 ]
  %92 = load i64, ptr %10, align 8
  %93 = and i64 %92, 1
  %.not149 = icmp eq i64 %93, 0
  br i1 %.not149, label %.thread198, label %94

94:                                               ; preds = %.thread175
  %95 = getelementptr inbounds nuw i8, ptr %.1125168214.ph, i64 104
  store ptr %0, ptr %95, align 8
  %96 = load ptr, ptr @_this, align 8
  %97 = getelementptr i8, ptr %96, i64 908
  %.val = load i32, ptr %97, align 4
  %98 = and i32 %.val, 4
  %.not241 = icmp eq i32 %98, 0
  br i1 %.not241, label %99, label %124

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not150 = icmp eq ptr %.0123221.ph, null
  %100 = getelementptr inbounds nuw i8, ptr %.1125168214.ph, i64 40
  %101 = getelementptr inbounds nuw i8, ptr %.1125168214.ph, i64 44
  %102 = getelementptr inbounds nuw i8, ptr %.0123221.ph, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.0123221.ph, i64 12
  %.1125168214.ph377.sink = select i1 %.not150, ptr %.1125168214.ph, ptr %.0123221.ph
  %.0116.in = select i1 %.not150, ptr %100, ptr %102
  %.0115.in = select i1 %.not150, ptr %101, ptr %103
  %.0115 = load i32, ptr %.0115.in, align 4
  %.0116 = load i32, ptr %.0116.in, align 8
  %104 = load i32, ptr %.1125168214.ph377.sink, align 8
  %105 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %104, ptr noundef nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %107 = load i32, ptr %106, align 8
  %.not151 = icmp eq i32 %107, %.0116
  br i1 %.not151, label %108, label %.critedge

108:                                              ; preds = %99
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load i32, ptr %109, align 4
  %.not152 = icmp eq i32 %110, %.0115
  br i1 %.not152, label %115, label %.critedge

.critedge:                                        ; preds = %108, %99
  %111 = load i32, ptr %4, align 4
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 517, i32 noundef %111, i32 noundef %113) #19
  br label %120

115:                                              ; preds = %108
  %116 = load i32, ptr %4, align 4
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 517, i32 noundef %116, i32 noundef %118) #19
  br i1 %.0113, label %120, label %122

120:                                              ; preds = %.critedge, %115
  %121 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 518, i32 noundef %.0116, i32 noundef %.0115) #19
  br label %123

122:                                              ; preds = %115
  call void @SDL_OnWindowResized(ptr noundef nonnull %0)
  br label %123

123:                                              ; preds = %122, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre336 = load ptr, ptr @_this, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre336, i64 908
  %.val160.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %124

124:                                              ; preds = %123, %94
  %.val160 = phi i32 [ %.val160.pre, %123 ], [ %.val, %94 ]
  %125 = and i32 %.val160, 32
  %.not242 = icmp eq i32 %125, 0
  br i1 %.not242, label %126, label %.thread198

126:                                              ; preds = %124
  call fastcc void @SDL_RestoreMousePosition(ptr noundef nonnull %0)
  br label %.thread198

127:                                              ; preds = %.thread209._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %.1125168214.ph, i64 100
  store i8 0, ptr %128, align 4
  %129 = tail call zeroext i1 @SDL_SetDisplayModeForDisplay(ptr noundef nonnull %.1125168214.ph, ptr noundef null)
  br label %.thread183

.thread183:                                       ; preds = %.preheader, %.thread, %38, %127
  %.not140224 = phi i1 [ false, %127 ], [ true, %38 ], [ true, %.thread ], [ true, %.preheader ]
  %.1125168216 = phi ptr [ %.1125168214.ph, %127 ], [ null, %38 ], [ null, %.thread ], [ null, %.preheader ]
  br i1 %2, label %130, label %.thread189

130:                                              ; preds = %.thread183
  %131 = load ptr, ptr @_this, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  %.not141 = icmp eq ptr %133, null
  br i1 %.not141, label %.thread187, label %134

134:                                              ; preds = %130
  br i1 %.not140224, label %135, label %.thread184

135:                                              ; preds = %134
  %136 = tail call ptr @SDL_GetVideoDisplayForFullscreenWindow(ptr noundef %0)
  %.not142 = icmp eq ptr %136, null
  br i1 %.not142, label %.thread187, label %..thread184_crit_edge

..thread184_crit_edge:                            ; preds = %135
  %.pre338 = load ptr, ptr @_this, align 8
  %.phi.trans.insert339 = getelementptr inbounds nuw i8, ptr %.pre338, i64 256
  %.pre340 = load ptr, ptr %.phi.trans.insert339, align 8
  br label %.thread184

.thread184:                                       ; preds = %..thread184_crit_edge, %134
  %137 = phi ptr [ %.pre340, %..thread184_crit_edge ], [ %133, %134 ]
  %138 = phi ptr [ %.pre338, %..thread184_crit_edge ], [ %131, %134 ]
  %139 = phi ptr [ %136, %..thread184_crit_edge ], [ %.1125168216, %134 ]
  %140 = tail call i32 %137(ptr noundef nonnull %138, ptr noundef %0, ptr noundef nonnull %139, i32 noundef 0) #19
  switch i32 %140, label %.thread189 [
    i32 1, label %.thread187
    i32 0, label %184
  ]

.thread187:                                       ; preds = %130, %135, %.thread184
  %141 = load i64, ptr %10, align 8
  %142 = and i64 %141, 1
  %.not143 = icmp eq i64 %142, 0
  br i1 %.not143, label %.thread189, label %143

143:                                              ; preds = %.thread187
  %144 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 536, i32 noundef 0, i32 noundef 0) #19
  br label %.thread189

.thread189:                                       ; preds = %.thread184, %.thread187, %143, %.thread183
  %.0110 = phi i1 [ false, %.thread183 ], [ false, %.thread184 ], [ %.not141, %.thread187 ], [ %.not141, %143 ]
  %145 = load i64, ptr %10, align 8
  %146 = and i64 %145, 1
  %.not144 = icmp eq i64 %146, 0
  br i1 %.not144, label %147, label %173

147:                                              ; preds = %.thread189
  br i1 %.not140224, label %150, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.1125168216, i64 104
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %148, %147
  %151 = load ptr, ptr @_this, align 8
  %152 = getelementptr i8, ptr %151, i64 908
  %.val159 = load i32, ptr %152, align 4
  %153 = and i32 %.val159, 4
  %.not243 = icmp eq i32 %153, 0
  br i1 %.not243, label %154, label %167

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %158 = load i32, ptr %157, align 4
  %159 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 517, i32 noundef %156, i32 noundef %158) #19
  br i1 %.0110, label %160, label %166

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %162 = load i32, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %164 = load i32, ptr %163, align 4
  %165 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 518, i32 noundef %162, i32 noundef %164) #19
  br label %167

166:                                              ; preds = %154
  tail call void @SDL_OnWindowResized(ptr noundef nonnull %0)
  br label %167

167:                                              ; preds = %160, %166, %150
  br i1 %.not140224, label %.thread195, label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr @_this, align 8
  %170 = getelementptr i8, ptr %169, i64 908
  %.val161 = load i32, ptr %170, align 4
  %171 = and i32 %.val161, 32
  %.not244 = icmp eq i32 %171, 0
  br i1 %.not244, label %172, label %.thread198

172:                                              ; preds = %168
  tail call fastcc void @SDL_RestoreMousePosition(ptr noundef nonnull %0)
  br label %.thread198

173:                                              ; preds = %.thread189
  %.not153 = icmp eq ptr %.1125168216, null
  br i1 %.not153, label %.thread195, label %.thread198

.thread198:                                       ; preds = %172, %168, %124, %126, %.thread175, %173
  %.0124201 = phi ptr [ %.1125168214.ph, %124 ], [ %.1125168216, %173 ], [ %.1125168214.ph, %.thread175 ], [ %.1125168214.ph, %126 ], [ %.1125168216, %168 ], [ %.1125168216, %172 ]
  %174 = load i64, ptr %10, align 8
  %175 = and i64 %174, 1
  %.not154 = icmp eq i64 %175, 0
  br i1 %.not154, label %.thread195, label %176

176:                                              ; preds = %.thread198
  %177 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %.thread195

179:                                              ; preds = %176
  %180 = load i32, ptr %.0124201, align 8
  br label %.thread195

.thread195:                                       ; preds = %30, %167, %173, %.thread198, %176, %179
  %181 = phi i32 [ %180, %179 ], [ 0, %176 ], [ 0, %.thread198 ], [ 0, %173 ], [ 0, %167 ], [ 0, %30 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 %181, ptr %182, align 8
  br label %184

tailrecurse:                                      ; preds = %76, %91
  %183 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %183, null
  br i1 %.not, label %tailrecurse._crit_edge, label %14

184:                                              ; preds = %.thread184, %.thread195, %16, %tailrecurse._crit_edge
  %ret.known.tr259 = phi i1 [ %.not293, %tailrecurse._crit_edge ], [ %ret.known.tr296, %.thread195 ], [ %ret.known.tr296, %16 ], [ %ret.known.tr296, %.thread184 ]
  %.0 = phi i1 [ false, %tailrecurse._crit_edge ], [ true, %.thread195 ], [ false, %16 ], [ false, %.thread184 ]
  %not.ret.known.tr259 = xor i1 %ret.known.tr259, true
  %current.ret.tr247 = and i1 %.0, %not.ret.known.tr259
  ret i1 %current.ret.tr247
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowFullscreenMode_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %23

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %23

15:                                               ; preds = %9
  %16 = and i64 %11, 1
  %.not7 = icmp eq i64 %16, 0
  br i1 %.not7, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = tail call fastcc ptr @SDL_GetFullscreenModeMatch(ptr noundef nonnull %18)
  br label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = tail call fastcc ptr @SDL_GetFullscreenModeMatch(ptr noundef nonnull %21)
  br label %23

23:                                               ; preds = %20, %17, %13, %7, %3
  %.0 = phi ptr [ null, %13 ], [ %19, %17 ], [ %22, %20 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %SDL_SyncIfRequired.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %SDL_SyncIfRequired.exit

21:                                               ; preds = %15
  %22 = and i64 %11, 8
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 64
  store i64 %26, ptr %24, align 8
  br label %SDL_SyncIfRequired.exit

27:                                               ; preds = %21
  tail call void %18(ptr noundef nonnull %16, ptr noundef nonnull %0) #19
  %28 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %SDL_SyncIfRequired.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i = icmp eq ptr %41, null
  br i1 %.not4.i.i, label %SDL_SyncIfRequired.exit, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 %41(ptr noundef nonnull %39, ptr noundef nonnull %0) #19
  br label %SDL_SyncIfRequired.exit

SDL_SyncIfRequired.exit:                          ; preds = %42, %38, %36, %32, %27, %23, %19, %13, %7, %3
  %.0 = phi i1 [ false, %13 ], [ true, %23 ], [ false, %3 ], [ %20, %19 ], [ false, %7 ], [ true, %27 ], [ true, %32 ], [ true, %36 ], [ true, %38 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowResized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_Rect, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  tail call fastcc void @SDL_CheckWindowDisplayChanged(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef 519, i32 noundef %6, i32 noundef %7) #19
  call fastcc void @SDL_CheckWindowDisplayScaleChanged(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %10, %17
  %19 = sub i32 %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i32, ptr %23, align 8
  %25 = add i32 %12, %24
  %26 = sub i32 %22, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %29 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %2, ptr noundef nonnull %28, i64 noundef 16) #19
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %SDL_CheckWindowSafeAreaChanged.exit, label %30

30:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %31 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 533, i32 noundef 0, i32 noundef 0) #19
  br label %SDL_CheckWindowSafeAreaChanged.exit

SDL_CheckWindowSafeAreaChanged.exit:              ; preds = %1, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1073741824
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %48, label %35

35:                                               ; preds = %SDL_CheckWindowSafeAreaChanged.exit
  %36 = load ptr, ptr @_this, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 360
  %38 = load ptr, ptr %37, align 8
  %.not8 = icmp eq ptr %38, null
  br i1 %.not8, label %48, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %41, ptr noundef nonnull @.str.60, ptr noundef null) #19
  %.not9 = icmp eq ptr %42, null
  br i1 %.not9, label %48, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 360
  %46 = load ptr, ptr %45, align 8
  %47 = call zeroext i1 %46(ptr noundef %44, ptr noundef nonnull %0, ptr noundef nonnull %42) #19
  br label %48

48:                                               ; preds = %39, %43, %35, %SDL_CheckWindowSafeAreaChanged.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_RestoreMousePosition(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @SDL_GetMouse() #19
  %5 = tail call ptr @SDL_GetMouseFocus_REAL() #19
  %6 = icmp eq ptr %0, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 191
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = call i32 @SDL_GetMouseState_REAL(ptr noundef nonnull %2, ptr noundef nonnull %3) #19
  store i8 1, ptr %8, align 1
  %11 = load float, ptr %2, align 4
  %12 = load float, ptr %3, align 4
  call void @SDL_WarpMouseInWindow_REAL(ptr noundef %0, float noundef %11, float noundef %12) #19
  store i8 %9, ptr %8, align 1
  br label %13

13:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowFullscreenMode_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not16 = icmp eq i64 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %SDL_SyncIfRequired.exit

16:                                               ; preds = %10
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %23, label %17

17:                                               ; preds = %16
  %18 = tail call fastcc ptr @SDL_GetFullscreenModeMatch(ptr noundef nonnull %1)
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.23) #19
  br label %SDL_SyncIfRequired.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  %.pre = load i64, ptr %11, align 8
  br label %25

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, i8 0, i64 40, i1 false)
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %12, %23 ], [ %.pre, %21 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28, i64 40, i1 false)
  %29 = and i64 %26, 73
  %or.cond22 = icmp eq i64 %29, 1
  br i1 %or.cond22, label %30, label %SDL_SyncIfRequired.exit

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 2, i1 noundef zeroext true)
  %32 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %SDL_SyncIfRequired.exit

34:                                               ; preds = %30
  %35 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

38:                                               ; preds = %34
  %39 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

42:                                               ; preds = %38
  %43 = load ptr, ptr @_this, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 392
  %45 = load ptr, ptr %44, align 8
  %.not4.i.i = icmp eq ptr %45, null
  br i1 %.not4.i.i, label %SDL_SyncIfRequired.exit, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 %45(ptr noundef nonnull %43, ptr noundef nonnull %0) #19
  br label %SDL_SyncIfRequired.exit

SDL_SyncIfRequired.exit:                          ; preds = %46, %42, %40, %36, %30, %25, %19, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ %20, %19 ], [ false, %8 ], [ true, %25 ], [ true, %30 ], [ true, %36 ], [ true, %40 ], [ true, %42 ], [ true, %46 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @SDL_GetFullscreenModeMatch(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca %struct.SDL_DisplayMode, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %SDL_GetVideoDisplay.exit.thread, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %SDL_GetVideoDisplay.exit.thread, label %10

10:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %11 = load i32, ptr %2, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  %14 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15, %13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 808
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  br label %SDL_GetPrimaryDisplay_REAL.exit

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %19, %21
  %.0.i = phi i32 [ 0, %19 ], [ %25, %21 ]
  store i32 %.0.i, ptr %2, align 8
  br label %26

26:                                               ; preds = %SDL_GetPrimaryDisplay_REAL.exit, %10
  %27 = phi i32 [ %.0.i, %SDL_GetPrimaryDisplay_REAL.exit ], [ %11, %10 ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load float, ptr %28, align 8
  %30 = fcmp ugt float %29, 0.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store float 1.000000e+00, ptr %28, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %37, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = phi i32 [ 1, %40 ], [ %38, %36 ]
  %43 = zext nneg i32 %34 to i64
  %44 = mul nuw nsw i64 %43, 100
  %45 = zext nneg i32 %42 to i64
  %46 = udiv i64 %44, %45
  %47 = uitofp nneg i64 %46 to float
  %48 = fdiv float %47, 1.000000e+02
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %48, ptr %49, align 4
  br label %SDL_FinalizeDisplayMode.exit

50:                                               ; preds = %32
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %52 = load float, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 28
  call void @SDL_CalculateFraction(float noundef %52, ptr noundef nonnull %33, ptr noundef nonnull %53) #19
  %54 = load float, ptr %51, align 4
  %55 = fmul float %54, 1.000000e+02
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fdiv float %57, 1.000000e+02
  store float %58, ptr %51, align 4
  %.pre = load i32, ptr %2, align 8
  br label %SDL_FinalizeDisplayMode.exit

SDL_FinalizeDisplayMode.exit:                     ; preds = %41, %50
  %59 = phi i32 [ %27, %41 ], [ %.pre, %50 ]
  %60 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %SDL_GetVideoDisplay.exit.thread.sink.split, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %SDL_FinalizeDisplayMode.exit
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 800
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph.i.i, label %SDL_GetVideoDisplay.exit.thread.sink.split

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 808
  %65 = load ptr, ptr %64, align 8
  %wide.trip.count.i.i = zext nneg i32 %62 to i64
  br label %66

66:                                               ; preds = %71, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %SDL_GetVideoDisplay.exit, label %71

71:                                               ; preds = %66
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %SDL_GetVideoDisplay.exit.thread.sink.split, label %66, !llvm.loop !14

SDL_GetVideoDisplay.exit:                         ; preds = %66
  %72 = and i64 %indvars.iv.i.i, 4294967295
  %73 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %72
  %74 = load ptr, ptr %73, align 8
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %SDL_GetVideoDisplay.exit.thread, label %75

75:                                               ; preds = %SDL_GetVideoDisplay.exit
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %SDL_UpdateFullscreenDisplayModes.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %81 = load ptr, ptr %80, align 8
  %.not.i28 = icmp eq ptr %81, null
  br i1 %.not.i28, label %.preheaderthread-pre-split, label %82

82:                                               ; preds = %79
  %83 = call zeroext i1 %81(ptr noundef nonnull %60, ptr noundef nonnull %74) #19
  %.pre44 = load i32, ptr %76, align 4
  br label %SDL_UpdateFullscreenDisplayModes.exit

SDL_UpdateFullscreenDisplayModes.exit:            ; preds = %75, %82
  %84 = phi i32 [ %77, %75 ], [ %.pre44, %82 ]
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph, label %.preheaderthread-pre-split

.lr.ph:                                           ; preds = %SDL_UpdateFullscreenDisplayModes.exit
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br label %91

87:                                               ; preds = %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %76, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %91, label %.preheader, !llvm.loop !30

91:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds nuw [40 x i8], ptr %92, i64 %indvars.iv
  %94 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %2, ptr noundef %93, i64 noundef 40) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.loopexit, label %87

.loopexit:                                        ; preds = %91
  %96 = load ptr, ptr %86, align 8
  %97 = getelementptr inbounds nuw [40 x i8], ptr %96, i64 %indvars.iv
  %.not26 = icmp eq ptr %96, null
  br i1 %.not26, label %.preheaderthread-pre-split, label %SDL_GetVideoDisplay.exit.thread

.preheaderthread-pre-split:                       ; preds = %.loopexit, %SDL_UpdateFullscreenDisplayModes.exit, %79
  %.pr = load i32, ptr %76, align 4
  br label %.preheader

.preheader:                                       ; preds = %87, %.preheaderthread-pre-split
  %98 = phi i32 [ %.pr, %.preheaderthread-pre-split ], [ %88, %87 ]
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph35, label %SDL_GetVideoDisplay.exit.thread

.lr.ph35:                                         ; preds = %.preheader
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %101 = load ptr, ptr %100, align 8
  %wide.trip.count = zext nneg i32 %98 to i64
  br label %103

102:                                              ; preds = %103
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count
  br i1 %exitcond.not, label %SDL_GetVideoDisplay.exit.thread, label %103, !llvm.loop !31

103:                                              ; preds = %.lr.ph35, %102
  %indvars.iv41 = phi i64 [ 0, %.lr.ph35 ], [ %indvars.iv.next42, %102 ]
  %104 = getelementptr inbounds nuw [40 x i8], ptr %101, i64 %indvars.iv41
  %105 = call i32 @cmpmodes(ptr noundef nonnull %2, ptr noundef %104)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %SDL_GetVideoDisplay.exit.thread, label %102

SDL_GetVideoDisplay.exit.thread.sink.split:       ; preds = %71, %.preheader.i.i, %SDL_FinalizeDisplayMode.exit
  %.str.1.sink = phi ptr [ @.str.1, %SDL_FinalizeDisplayMode.exit ], [ @.str.11, %.preheader.i.i ], [ @.str.11, %71 ]
  %107 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.1.sink) #19
  br label %SDL_GetVideoDisplay.exit.thread

SDL_GetVideoDisplay.exit.thread:                  ; preds = %102, %103, %SDL_GetVideoDisplay.exit.thread.sink.split, %.preheader, %SDL_GetVideoDisplay.exit, %.loopexit, %1, %6
  %.023 = phi ptr [ null, %1 ], [ null, %6 ], [ %97, %.loopexit ], [ null, %SDL_GetVideoDisplay.exit ], [ null, %.preheader ], [ null, %SDL_GetVideoDisplay.exit.thread.sink.split ], [ null, %102 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_SyncIfRequired(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %SDL_SyncWindow_REAL.exit

4:                                                ; preds = %1
  %5 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncWindow_REAL.exit

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncWindow_REAL.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 392
  %15 = load ptr, ptr %14, align 8
  %.not4.i = icmp eq ptr %15, null
  br i1 %.not4.i, label %SDL_SyncWindow_REAL.exit, label %16

16:                                               ; preds = %12
  %17 = tail call zeroext i1 %15(ptr noundef nonnull %13, ptr noundef %0) #19
  br label %SDL_SyncWindow_REAL.exit

SDL_SyncWindow_REAL.exit:                         ; preds = %16, %12, %10, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowICCProfile_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr %5(ptr noundef nonnull %3, ptr noundef %0, ptr noundef %1) #19
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowPixelFormat_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

9:                                                ; preds = %5
  %10 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0)
  %11 = load ptr, ptr @_this, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %17, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %16 = load ptr, ptr %15, align 8
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %19

17:                                               ; preds = %9
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

19:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i.i
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %10, %22
  br i1 %23, label %SDL_GetVideoDisplay.exit.i, label %24

24:                                               ; preds = %19
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %19, !llvm.loop !14

._crit_edge.i.i.i:                                ; preds = %24, %.preheader.i.i.i
  %25 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.11) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

SDL_GetVideoDisplay.exit.i:                       ; preds = %19
  %26 = and i64 %indvars.iv.i.i.i, 4294967295
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %26
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %SDL_GetCurrentDisplayMode_REAL.exit.thread, label %29

29:                                               ; preds = %SDL_GetVideoDisplay.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %SDL_GetCurrentDisplayMode_REAL.exit

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %SDL_GetCurrentDisplayMode_REAL.exit, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 %35(ptr noundef nonnull %11, ptr noundef nonnull %28) #19
  br label %SDL_GetCurrentDisplayMode_REAL.exit

SDL_GetCurrentDisplayMode_REAL.exit:              ; preds = %29, %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %39 = load ptr, ptr %38, align 8
  %.not6 = icmp eq ptr %39, null
  br i1 %.not6, label %SDL_GetCurrentDisplayMode_REAL.exit.thread, label %40

40:                                               ; preds = %SDL_GetCurrentDisplayMode_REAL.exit
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  br label %SDL_GetCurrentDisplayMode_REAL.exit.thread

SDL_GetCurrentDisplayMode_REAL.exit.thread:       ; preds = %17, %._crit_edge.i.i.i, %SDL_GetVideoDisplay.exit.i, %SDL_GetCurrentDisplayMode_REAL.exit, %40, %7, %3
  %.0 = phi i32 [ %42, %40 ], [ 0, %3 ], [ 0, %7 ], [ 0, %SDL_GetCurrentDisplayMode_REAL.exit ], [ 0, %SDL_GetVideoDisplay.exit.i ], [ 0, %._crit_edge.i.i.i ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_ToggleDragAndDropSupport() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %4 = load ptr, ptr %3, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4096) #19
  br i1 %6, label %IsAcceptingDragAndDrop.exit, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4097) #19
  br label %IsAcceptingDragAndDrop.exit

IsAcceptingDragAndDrop.exit:                      ; preds = %5, %7
  %.0.i = phi i1 [ true, %5 ], [ %8, %7 ]
  %9 = load ptr, ptr @_this, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 832
  %.06 = load ptr, ptr %10, align 8
  %.not57 = icmp eq ptr %.06, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %IsAcceptingDragAndDrop.exit, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %IsAcceptingDragAndDrop.exit ]
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 760
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %.08, i1 noundef zeroext %.0.i) #19
  %14 = getelementptr inbounds nuw i8, ptr %.08, i64 416
  %.0 = load ptr, ptr %14, align 8
  %.not5 = icmp eq ptr %.0, null
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %IsAcceptingDragAndDrop.exit, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @SDL_GetWindows_REAL(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  store i32 0, ptr %0, align 4
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @_this, align 8
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 832
  %.02335 = load ptr, ptr %8, align 8
  %.not3236 = icmp eq ptr %.02335, null
  br i1 %.not3236, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.02338 = phi ptr [ %.023, %.lr.ph ], [ %.02335, %7 ]
  %.02037 = phi i32 [ %9, %.lr.ph ], [ 0, %7 ]
  %9 = add nuw nsw i32 %.02037, 1
  %10 = getelementptr inbounds nuw i8, ptr %.02338, i64 416
  %.023 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %.023, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.020.lcssa = phi i32 [ 0, %7 ], [ %9, %.lr.ph ]
  %11 = add nuw nsw i32 %.020.lcssa, 1
  %12 = zext nneg i32 %11 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %13) #19
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %27, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 832
  %.12439 = load ptr, ptr %17, align 8
  %.not3440 = icmp eq ptr %.12439, null
  br i1 %.not3440, label %._crit_edge45, label %.lr.ph44.preheader

.lr.ph44.preheader:                               ; preds = %15
  %18 = zext i32 %.020.lcssa to i64
  br label %.lr.ph44

19:                                               ; preds = %.lr.ph44
  %20 = getelementptr inbounds nuw i8, ptr %.12442, i64 416
  %.124 = load ptr, ptr %20, align 8
  %.not34 = icmp eq ptr %.124, null
  br i1 %.not34, label %._crit_edge45.loopexit.split.loop.exit54, label %.lr.ph44, !llvm.loop !34

.lr.ph44:                                         ; preds = %.lr.ph44.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph44.preheader ], [ %indvars.iv.next, %19 ]
  %.12442 = phi ptr [ %.12439, %.lr.ph44.preheader ], [ %.124, %19 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr %.12442, ptr %21, align 8
  %22 = icmp eq i64 %indvars.iv.next, %18
  br i1 %22, label %._crit_edge45, label %19

._crit_edge45.loopexit.split.loop.exit54:         ; preds = %19
  %23 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge45

._crit_edge45:                                    ; preds = %.lr.ph44, %._crit_edge45.loopexit.split.loop.exit54, %15
  %.122 = phi i32 [ 0, %15 ], [ %23, %._crit_edge45.loopexit.split.loop.exit54 ], [ %.020.lcssa, %.lr.ph44 ]
  %24 = sext i32 %.122 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %14, i64 %24
  store ptr null, ptr %25, align 8
  br i1 %.not, label %27, label %26

26:                                               ; preds = %._crit_edge45
  store i32 %.122, ptr %0, align 4
  br label %27

27:                                               ; preds = %._crit_edge, %26, %._crit_edge45, %5
  %.0 = phi ptr [ null, %5 ], [ null, %._crit_edge ], [ %14, %26 ], [ %14, %._crit_edge45 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateWindowWithProperties_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_Rect, align 4
  %3 = alloca %struct.SDL_Rect, align 4
  %4 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.25, ptr noundef null) #19
  %5 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.26, i64 noundef 536805376) #19
  %6 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.27, i64 noundef 536805376) #19
  %7 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.28, i64 noundef 0) #19
  %8 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.29, i64 noundef 0) #19
  %9 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.30, ptr noundef null) #19
  %10 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.40, i64 noundef 0) #19
  br label %11

11:                                               ; preds = %24, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %24 ]
  %.016.i = phi i64 [ %10, %1 ], [ %.1.i, %24 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr @SDL_WindowFlagProperties, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i8, ptr %13, align 8, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %16 = load ptr, ptr %12, align 8
  br i1 %15, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef %16, i1 noundef zeroext true) #19
  br i1 %18, label %24, label %.sink.split.i

19:                                               ; preds = %11
  %20 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef %16, i1 noundef zeroext false) #19
  br i1 %20, label %.sink.split.i, label %24

.sink.split.i:                                    ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = or i64 %22, %.016.i
  br label %24

24:                                               ; preds = %.sink.split.i, %19, %17
  %.1.i = phi i64 [ %.016.i, %17 ], [ %.016.i, %19 ], [ %23, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 18
  br i1 %exitcond.not.i, label %SDL_GetWindowFlagProperties.exit, label %11, !llvm.loop !35

SDL_GetWindowFlagProperties.exit:                 ; preds = %24
  %.fr = freeze i64 %5
  %25 = trunc i64 %.fr to i32
  %26 = trunc i64 %6 to i32
  %27 = trunc i64 %7 to i32
  %28 = trunc i64 %8 to i32
  %29 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.31, i1 noundef zeroext false) #19
  %30 = zext i1 %29 to i8
  %31 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %SDL_GetWindowFlagProperties.exit
  %33 = tail call zeroext i1 @SDL_Init_REAL(i32 noundef 32) #19
  %34 = load ptr, ptr @_this, align 8
  %.not149 = icmp ne ptr %34, null
  %or.cond178.not = select i1 %33, i1 %.not149, i1 false
  br i1 %or.cond178.not, label %35, label %SDL_GL_LoadLibrary_REAL.exit.thread

35:                                               ; preds = %32, %SDL_GetWindowFlagProperties.exit
  %36 = and i64 %.1.i, 4096
  %.not150 = icmp eq i64 %36, 0
  br i1 %.not150, label %41, label %37

37:                                               ; preds = %35
  %38 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1) #19
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.32) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

41:                                               ; preds = %37, %35
  %42 = and i64 %.1.i, 786432
  %.not151 = icmp eq i64 %42, 0
  br i1 %.not151, label %56, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr @_this, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 908
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 2
  %.not152 = icmp eq i32 %47, 0
  br i1 %.not152, label %48, label %50

48:                                               ; preds = %43
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

50:                                               ; preds = %43
  %51 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %9, i32 noundef 1) #19
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.33) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

54:                                               ; preds = %50
  %55 = and i64 %.1.i, -210
  br label %56

56:                                               ; preds = %54, %41
  %.0132 = phi i64 [ %55, %54 ], [ %.1.i, %41 ]
  %57 = and i64 %.0132, 921600
  %58 = tail call range(i64 0, 5) i64 @llvm.ctpop.i64(i64 %57)
  %.not153 = icmp samesign ult i64 %58, 2
  br i1 %.not153, label %62, label %59

59:                                               ; preds = %56
  %60 = trunc nuw nsw i64 %57 to i32
  %61 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34, i32 noundef %60) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

62:                                               ; preds = %56
  %63 = load ptr, ptr @_this, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8
  %.not154 = icmp eq ptr %65, null
  br i1 %.not154, label %67, label %66

66:                                               ; preds = %62
  tail call void %65(ptr noundef nonnull %63) #19
  br label %67

67:                                               ; preds = %66, %62
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %27, i32 1)
  %spec.store.select2 = tail call i32 @llvm.smax.i32(i32 %28, i32 1)
  %68 = and i32 %25, -65536
  %69 = icmp eq i32 %68, 536805376
  switch i32 %68, label %switch.early.test [
    i32 805240832, label %.sink.split
    i32 536805376, label %.sink.split
  ]

switch.early.test:                                ; preds = %67
  %70 = and i32 %26, -65536
  switch i32 %70, label %133 [
    i32 805240832, label %71
    i32 536805376, label %71
  ]

71:                                               ; preds = %switch.early.test, %switch.early.test
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i32 %68, label %74 [
    i32 805240832, label %72
    i32 536805376, label %72
  ]

.sink.split:                                      ; preds = %67, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %72

72:                                               ; preds = %.sink.split, %71, %71
  %73 = and i32 %25, 65535
  %.not155 = icmp eq i32 %73, 0
  br i1 %.not155, label %74, label %.thread185

74:                                               ; preds = %71, %72
  %75 = and i32 %26, -65536
  switch i32 %75, label %.thread [
    i32 536805376, label %76
    i32 805240832, label %76
  ]

76:                                               ; preds = %74, %74
  %77 = and i32 %26, 65535
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread, label %.thread185

.thread185:                                       ; preds = %72, %76
  %.0121187 = phi i32 [ %77, %76 ], [ %73, %72 ]
  %79 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %.thread185
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 800
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i, label %.thread.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 808
  %84 = load ptr, ptr %83, align 8
  %wide.trip.count.i = zext nneg i32 %81 to i64
  br label %85

85:                                               ; preds = %90, %.lr.ph.i
  %indvars.iv.i179 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i180, %90 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i179
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %.0121187, %88
  br i1 %89, label %SDL_GetPrimaryDisplay_REAL.exit, label %90

90:                                               ; preds = %85
  %indvars.iv.next.i180 = add nuw nsw i64 %indvars.iv.i179, 1
  %exitcond.not.i181 = icmp eq i64 %indvars.iv.next.i180, %wide.trip.count.i
  br i1 %exitcond.not.i181, label %.thread.sink.split, label %85, !llvm.loop !14

.thread.sink.split:                               ; preds = %90, %.preheader.i, %.thread185
  %.str.11.sink = phi ptr [ @.str.1, %.thread185 ], [ @.str.11, %.preheader.i ], [ @.str.11, %90 ]
  %91 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.11.sink) #19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %74, %76
  %92 = load ptr, ptr @_this, align 8
  %.not.i182 = icmp eq ptr %92, null
  br i1 %.not.i182, label %97, label %93

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 800
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93, %.thread
  %98 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 808
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  br label %SDL_GetPrimaryDisplay_REAL.exit

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %85, %99, %97
  %.1122 = phi i32 [ %103, %99 ], [ 0, %97 ], [ %.0121187, %85 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %104 = call zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %.1122, ptr noundef nonnull %2)
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %spec.store.select, %106
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = icmp sgt i32 %spec.store.select2, %109
  %or.cond176 = select i1 %107, i1 true, i1 %110
  br i1 %or.cond176, label %111, label %113

111:                                              ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  %112 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %.1122, ptr noundef nonnull %2)
  br label %113

113:                                              ; preds = %SDL_GetPrimaryDisplay_REAL.exit, %111
  switch i32 %68, label %121 [
    i32 805240832, label %114
    i32 536805376, label %114
  ]

114:                                              ; preds = %113, %113
  %115 = load i32, ptr %2, align 4
  %116 = load i32, ptr %105, align 4
  %117 = sub nsw i32 %116, %spec.store.select
  %118 = sdiv i32 %117, 2
  %119 = add nsw i32 %118, %115
  %120 = zext i1 %69 to i8
  br label %121

121:                                              ; preds = %113, %114
  %.1128 = phi i8 [ %120, %114 ], [ 0, %113 ]
  %.1124 = phi i32 [ %119, %114 ], [ %25, %113 ]
  %122 = and i32 %26, -65536
  switch i32 %122, label %132 [
    i32 805240832, label %123
    i32 536805376, label %123
  ]

123:                                              ; preds = %121, %121
  %124 = icmp eq i32 %122, 536805376
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %108, align 4
  %128 = sub nsw i32 %127, %spec.store.select2
  %129 = sdiv i32 %128, 2
  %130 = add nsw i32 %129, %126
  %131 = zext i1 %124 to i8
  br label %132

132:                                              ; preds = %121, %123
  %.1131 = phi i32 [ %130, %123 ], [ %26, %121 ]
  %.1126 = phi i8 [ %131, %123 ], [ 0, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %133

133:                                              ; preds = %switch.early.test, %132
  %.0130 = phi i32 [ %.1131, %132 ], [ %26, %switch.early.test ]
  %.0127 = phi i8 [ %.1128, %132 ], [ 0, %switch.early.test ]
  %.0125 = phi i8 [ %.1126, %132 ], [ 0, %switch.early.test ]
  %.0123 = phi i32 [ %.1124, %132 ], [ %25, %switch.early.test ]
  %134 = and i64 %.0132, 805306370
  %135 = call range(i64 0, 4) i64 @llvm.ctpop.i64(i64 %134)
  %.not157 = icmp samesign ult i64 %135, 2
  br i1 %.not157, label %139, label %136

136:                                              ; preds = %133
  %137 = trunc nuw nsw i64 %134 to i32
  %138 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.35, i32 noundef %137) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

139:                                              ; preds = %133
  %140 = and i64 %.0132, 2
  %.not158 = icmp eq i64 %140, 0
  br i1 %.not158, label %166, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr @_this, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 424
  %144 = load ptr, ptr %143, align 8
  %.not159 = icmp eq ptr %144, null
  br i1 %.not159, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %142, align 8
  %147 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.36, ptr noundef %146) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 1032
  %150 = load i32, ptr %149, align 8
  %.not10.i = icmp eq i32 %150, 0
  br i1 %.not10.i, label %151, label %SDL_GL_LoadLibrary_REAL.exit.thread190

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 400
  %153 = load ptr, ptr %152, align 8
  %.not11.i = icmp eq ptr %153, null
  br i1 %.not11.i, label %SDL_GL_LoadLibrary_REAL.exit, label %154

154:                                              ; preds = %151
  %155 = call zeroext i1 %153(ptr noundef nonnull %142, ptr noundef null) #19
  %.pre17.i = load ptr, ptr @_this, align 8
  br i1 %155, label %.SDL_GL_LoadLibrary_REAL.exit.thread190_crit_edge, label %160

.SDL_GL_LoadLibrary_REAL.exit.thread190_crit_edge: ; preds = %154
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre17.i, i64 1032
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %SDL_GL_LoadLibrary_REAL.exit.thread190

SDL_GL_LoadLibrary_REAL.exit.thread190:           ; preds = %.SDL_GL_LoadLibrary_REAL.exit.thread190_crit_edge, %148
  %156 = phi i32 [ %.pre, %.SDL_GL_LoadLibrary_REAL.exit.thread190_crit_edge ], [ %150, %148 ]
  %157 = phi ptr [ %.pre17.i, %.SDL_GL_LoadLibrary_REAL.exit.thread190_crit_edge ], [ %142, %148 ]
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 1032
  %159 = add nsw i32 %156, 1
  store i32 %159, ptr %158, align 8
  br label %166

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %.pre17.i, i64 416
  %162 = load ptr, ptr %161, align 8
  %.not14.i = icmp eq ptr %162, null
  br i1 %.not14.i, label %SDL_GL_LoadLibrary_REAL.exit.thread, label %163

163:                                              ; preds = %160
  call void %162(ptr noundef nonnull %.pre17.i) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

SDL_GL_LoadLibrary_REAL.exit:                     ; preds = %151
  %164 = load ptr, ptr %142, align 8
  %165 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.36, ptr noundef %164) #19
  br i1 %165, label %166, label %SDL_GL_LoadLibrary_REAL.exit.thread

166:                                              ; preds = %SDL_GL_LoadLibrary_REAL.exit.thread190, %SDL_GL_LoadLibrary_REAL.exit, %139
  %167 = and i64 %.0132, 268435456
  %.not160 = icmp eq i64 %167, 0
  br i1 %.not160, label %177, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr @_this, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 512
  %171 = load ptr, ptr %170, align 8
  %.not161 = icmp eq ptr %171, null
  br i1 %.not161, label %172, label %175

172:                                              ; preds = %168
  %173 = load ptr, ptr %169, align 8
  %174 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.37, ptr noundef %173) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

175:                                              ; preds = %168
  %176 = call zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef null)
  br i1 %176, label %177, label %SDL_GL_LoadLibrary_REAL.exit.thread

177:                                              ; preds = %175, %166
  %178 = and i64 %.0132, 536870912
  %.not162 = icmp eq i64 %178, 0
  br i1 %.not162, label %186, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr @_this, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 536
  %182 = load ptr, ptr %181, align 8
  %.not163 = icmp eq ptr %182, null
  br i1 %.not163, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %180, align 8
  %185 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.38, ptr noundef %184) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

186:                                              ; preds = %179, %177
  %187 = call noalias dereferenceable_or_null(456) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 456) #21
  %.not164 = icmp eq ptr %187, null
  br i1 %.not164, label %SDL_GL_LoadLibrary_REAL.exit.thread, label %188

188:                                              ; preds = %186
  call void @SDL_SetObjectValid(ptr noundef nonnull %187, i32 noundef 1, i1 noundef zeroext true) #19
  %189 = call i32 @SDL_GetNextObjectID() #19
  store i32 %189, ptr %187, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store i32 %.0123, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %187, i64 104
  store i32 %.0123, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 120
  store i32 %.0123, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %187, i64 28
  store i32 %.0130, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 108
  store i32 %.0130, ptr %194, align 4
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 124
  store i32 %.0130, ptr %195, align 4
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 32
  store i32 %spec.store.select, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 112
  store i32 %spec.store.select, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 128
  store i32 %spec.store.select, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 36
  store i32 %spec.store.select2, ptr %199, align 4
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 116
  store i32 %spec.store.select2, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 132
  store i32 %spec.store.select2, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 153
  store i8 %.0127, ptr %202, align 1
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 154
  store i8 %.0125, ptr %203, align 2
  %204 = call ptr @SDL_GetVideoDisplayForWindow(ptr noundef nonnull %187)
  %.not165 = icmp eq ptr %204, null
  br i1 %.not165, label %207, label %205

205:                                              ; preds = %188
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 92
  call void @SDL_SetWindowHDRProperties(ptr noundef nonnull %187, ptr noundef nonnull %206, i1 noundef zeroext false)
  br label %207

207:                                              ; preds = %205, %188
  %208 = and i64 %.0132, 1
  %.not166 = icmp eq i64 %208, 0
  br i1 %.not166, label %209, label %213

209:                                              ; preds = %207
  %210 = load ptr, ptr @_this, align 8
  %211 = getelementptr i8, ptr %210, i64 908
  %.val = load i32, ptr %211, align 4
  %212 = and i32 %.val, 8
  %.not193 = icmp eq i32 %212, 0
  br i1 %.not193, label %232, label %213

213:                                              ; preds = %209, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not165, label %216, label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %204, align 8
  br label %218

216:                                              ; preds = %213
  %217 = call i32 @SDL_GetPrimaryDisplay_REAL()
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i32 [ %215, %214 ], [ %217, %216 ]
  %220 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %219, ptr noundef nonnull %3)
  %221 = load i32, ptr %3, align 4
  store i32 %221, ptr %190, align 8
  %222 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %193, align 4
  %224 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %225 = load i32, ptr %224, align 4
  store i32 %225, ptr %196, align 8
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %227 = load i32, ptr %226, align 4
  store i32 %227, ptr %199, align 4
  %228 = getelementptr inbounds nuw i8, ptr %187, i64 80
  %229 = load i64, ptr %228, align 8
  %230 = or i64 %229, 1
  store i64 %230, ptr %228, align 8
  %231 = or i64 %.0132, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre194 = load ptr, ptr @_this, align 8
  br label %232

232:                                              ; preds = %218, %209
  %233 = phi ptr [ %.pre194, %218 ], [ %210, %209 ]
  %.2134 = phi i64 [ %231, %218 ], [ %.0132, %209 ]
  %234 = and i64 %.2134, 4027523186
  %235 = or disjoint i64 %234, 8
  %236 = getelementptr inbounds nuw i8, ptr %187, i64 72
  store i64 %235, ptr %236, align 8
  %237 = getelementptr inbounds nuw i8, ptr %187, i64 88
  store float 1.000000e+00, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %187, i64 248
  store float 1.000000e+00, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %233, i64 832
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %187, i64 416
  store ptr %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %187, i64 271
  store i8 0, ptr %242, align 1
  %243 = call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %187)
  %244 = getelementptr inbounds nuw i8, ptr %187, i64 100
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %187, i64 92
  store i8 %30, ptr %245, align 4
  %246 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.39, i1 noundef zeroext true) #19
  %247 = getelementptr inbounds nuw i8, ptr %187, i64 270
  %248 = zext i1 %246 to i8
  store i8 %248, ptr %247, align 2
  %249 = load ptr, ptr @_this, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 832
  %251 = load ptr, ptr %250, align 8
  %.not167 = icmp eq ptr %251, null
  br i1 %.not167, label %254, label %252

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 408
  store ptr %187, ptr %253, align 8
  br label %254

254:                                              ; preds = %252, %232
  store ptr %187, ptr %250, align 8
  call fastcc void @SDL_UpdateWindowHierarchy(ptr noundef nonnull %187, ptr noundef %9)
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 72
  %256 = load ptr, ptr %255, align 8
  %.not168 = icmp eq ptr %256, null
  br i1 %.not168, label %260, label %257

257:                                              ; preds = %254
  %258 = call zeroext i1 %256(ptr noundef nonnull %249, ptr noundef nonnull %187, i32 noundef %0) #19
  br i1 %258, label %260, label %259

259:                                              ; preds = %257
  call void @SDL_DestroyWindow_REAL(ptr noundef nonnull %187)
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

260:                                              ; preds = %257, %254
  %261 = load i64, ptr %236, align 8
  %262 = and i64 %261, 64
  %.not169 = icmp eq i64 %262, 0
  br i1 %.not169, label %265, label %263

263:                                              ; preds = %260
  %264 = and i64 %261, -65
  store i64 %264, ptr %236, align 8
  br label %265

265:                                              ; preds = %263, %260
  %.not170 = icmp eq ptr %4, null
  br i1 %.not170, label %268, label %266

266:                                              ; preds = %265
  %267 = call zeroext i1 @SDL_SetWindowTitle_REAL(ptr noundef nonnull %187, ptr noundef nonnull %4)
  br label %268

268:                                              ; preds = %266, %265
  call fastcc void @SDL_FinishWindowCreation(ptr noundef nonnull %187, i64 noundef %.2134)
  call void @SDL_CheckWindowPixelSizeChanged(ptr noundef nonnull %187)
  %269 = call zeroext i1 @SDL_ClearError_REAL() #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

SDL_GL_LoadLibrary_REAL.exit.thread:              ; preds = %160, %163, %259, %268, %186, %175, %SDL_GL_LoadLibrary_REAL.exit, %32, %183, %172, %145, %136, %59, %52, %48, %39
  %.0 = phi ptr [ null, %59 ], [ null, %136 ], [ null, %186 ], [ null, %175 ], [ null, %183 ], [ null, %SDL_GL_LoadLibrary_REAL.exit ], [ null, %172 ], [ null, %259 ], [ null, %145 ], [ null, %52 ], [ null, %48 ], [ null, %39 ], [ null, %32 ], [ %187, %268 ], [ null, %163 ], [ null, %160 ]
  ret ptr %.0
}

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_Init_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_LoadLibrary_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %30

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %7 = load i32, ptr %6, align 8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %14, label %8

8:                                                ; preds = %5
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull %10) #19
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %..thread_crit_edge, label %12

..thread_crit_edge:                               ; preds = %9
  %.pre = load ptr, ptr @_this, align 8
  br label %.thread

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.61) #19
  br label %30

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.36, ptr noundef %18) #19
  br label %30

20:                                               ; preds = %14
  %21 = tail call zeroext i1 %16(ptr noundef nonnull %2, ptr noundef %0) #19
  %.pre17 = load ptr, ptr @_this, align 8
  br i1 %21, label %.thread, label %26

.thread:                                          ; preds = %..thread_crit_edge, %8, %20
  %22 = phi ptr [ %.pre, %..thread_crit_edge ], [ %2, %8 ], [ %.pre17, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1032
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.pre17, i64 416
  %28 = load ptr, ptr %27, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %30, label %29

29:                                               ; preds = %26
  tail call void %28(ptr noundef nonnull %.pre17) #19
  br label %30

30:                                               ; preds = %.thread, %29, %26, %17, %12, %3
  %.05 = phi i1 [ %13, %12 ], [ %4, %3 ], [ %19, %17 ], [ false, %26 ], [ false, %29 ], [ true, %.thread ]
  ret i1 %.05
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_LoadLibrary_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %7 = load i32, ptr %6, align 8
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %.not11 = icmp eq ptr %0, null
  br i1 %.not11, label %.thread, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1388
  %11 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %0, ptr noundef nonnull %10) #19
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.thread, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.103) #19
  br label %26

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.37, ptr noundef %18) #19
  br label %26

20:                                               ; preds = %14
  %21 = tail call zeroext i1 %16(ptr noundef nonnull %2, ptr noundef %0) #19
  br i1 %21, label %.thread, label %26

.thread:                                          ; preds = %8, %9, %20
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1384
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8
  br label %26

26:                                               ; preds = %20, %.thread, %17, %12, %3
  %.05 = phi i1 [ %13, %12 ], [ %4, %3 ], [ %19, %17 ], [ true, %.thread ], [ false, %20 ]
  ret i1 %.05
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @SDL_SetObjectValid(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @SDL_UpdateWindowHierarchy(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %7, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not23, label %._crit_edge, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %.pre, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %8
  %.not24 = icmp eq ptr %.pre, null
  %10 = load ptr, ptr %6, align 8
  br i1 %.not24, label %13, label %11

11:                                               ; preds = %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %.pre, i64 448
  store ptr %10, ptr %12, align 8
  br label %16

13:                                               ; preds = %._crit_edge
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %13, %11
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %2
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %25, label %18

18:                                               ; preds = %17
  store ptr %1, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %20, ptr %21, align 8
  %.not26 = icmp eq ptr %20, null
  br i1 %.not26, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 440
  store ptr %0, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %18
  store ptr %0, ptr %19, align 8
  br label %25

25:                                               ; preds = %24, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_DestroyWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %186

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %186

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 271
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load ptr, ptr %11, align 8
  %.not5269 = icmp eq ptr %12, null
  br i1 %.not5269, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %13 = phi ptr [ %14, %.lr.ph ], [ %12, %9 ]
  tail call void @SDL_DestroyWindow_REAL(ptr noundef nonnull %13)
  %14 = load ptr, ptr %11, align 8
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %9
  %15 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 537, i32 noundef 0, i32 noundef 0) #19
  %16 = tail call ptr @SDL_GetRenderer_REAL(ptr noundef nonnull %0) #19
  %.not53 = icmp eq ptr %16, null
  br i1 %.not53, label %18, label %17

17:                                               ; preds = %._crit_edge
  tail call void @SDL_DestroyRendererWithoutFreeing(ptr noundef nonnull %16) #19
  br label %18

18:                                               ; preds = %17, %._crit_edge
  %19 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2048
  %.not54 = icmp eq i64 %22, 0
  br i1 %.not54, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call zeroext i1 @SDL_HideWindow_REAL(ptr noundef nonnull %0)
  br label %25

25:                                               ; preds = %23, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %27 = load i32, ptr %26, align 4
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %29 = load i32, ptr %28, align 8
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %29) #19
  %30 = load ptr, ptr @_this, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 176
  %32 = load ptr, ptr %31, align 8
  %.not55 = icmp eq ptr %32, null
  br i1 %.not55, label %38, label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %20, align 8
  %35 = and i64 %34, 4096
  %.not56 = icmp eq i64 %35, 0
  br i1 %.not56, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call zeroext i1 %32(ptr noundef nonnull %30, ptr noundef nonnull %0, i1 noundef zeroext false) #19
  %.pre = load ptr, ptr @_this, align 8
  br label %38

38:                                               ; preds = %36, %33, %25
  %39 = phi ptr [ %.pre, %36 ], [ %30, %33 ], [ %30, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 800
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 808
  br label %46

._crit_edge73:                                    ; preds = %55, %38
  %44 = tail call ptr @SDL_GetKeyboardFocus_REAL() #19
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %59, label %61

46:                                               ; preds = %.lr.ph72, %55
  %47 = phi i32 [ %41, %.lr.ph72 ], [ %56, %55 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %55 ]
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store ptr null, ptr %51, align 8
  %.pre75 = load i32, ptr %40, align 8
  br label %55

55:                                               ; preds = %46, %54
  %56 = phi i32 [ %47, %46 ], [ %.pre75, %54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next, %57
  br i1 %58, label %46, label %._crit_edge73, !llvm.loop !37

59:                                               ; preds = %._crit_edge73
  %60 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null) #19
  br label %61

61:                                               ; preds = %59, %._crit_edge73
  %62 = load i64, ptr %20, align 8
  %63 = and i64 %62, 16384
  %.not57 = icmp eq i64 %63, 0
  br i1 %.not57, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext true) #19
  br label %66

66:                                               ; preds = %64, %61
  %67 = tail call ptr @SDL_GetMouseFocus_REAL() #19
  %68 = icmp eq ptr %67, %0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  tail call void @SDL_SetMouseFocus(ptr noundef null) #19
  br label %70

70:                                               ; preds = %69, %66
  %71 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_DestroyWindowSurface_REAL.exit

74:                                               ; preds = %70
  %75 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_DestroyWindowSurface_REAL.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %80 = load ptr, ptr %79, align 8
  %.not10.i = icmp eq ptr %80, null
  br i1 %.not10.i, label %87, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -2
  store i32 %84, ptr %82, align 8
  %85 = load ptr, ptr %79, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %85) #19
  store ptr null, ptr %79, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %86, align 8
  br label %87

87:                                               ; preds = %81, %78
  %88 = load ptr, ptr @_this, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 784
  %90 = load i8, ptr %89, align 8, !range !6, !noundef !7
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %92, label %SDL_DestroyWindowSurface_REAL.exit

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 344
  %94 = load ptr, ptr %93, align 8
  %.not11.i = icmp eq ptr %94, null
  br i1 %.not11.i, label %SDL_DestroyWindowSurface_REAL.exit, label %95

95:                                               ; preds = %92
  tail call void %94(ptr noundef nonnull %88, ptr noundef nonnull %0) #19
  br label %SDL_DestroyWindowSurface_REAL.exit

SDL_DestroyWindowSurface_REAL.exit:               ; preds = %72, %76, %87, %92, %95
  %96 = load i64, ptr %20, align 8
  %97 = and i64 %96, 2
  %.not58 = icmp eq i64 %97, 0
  %.pre77 = load ptr, ptr @_this, align 8
  br i1 %.not58, label %104, label %98

98:                                               ; preds = %SDL_DestroyWindowSurface_REAL.exit
  %99 = getelementptr inbounds nuw i8, ptr %.pre77, i64 1336
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef nonnull %0, ptr noundef null)
  %.pre76 = load ptr, ptr @_this, align 8
  br label %104

104:                                              ; preds = %98, %102, %SDL_DestroyWindowSurface_REAL.exit
  %105 = phi ptr [ %.pre77, %98 ], [ %.pre76, %102 ], [ %.pre77, %SDL_DestroyWindowSurface_REAL.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 304
  %107 = load ptr, ptr %106, align 8
  %.not59 = icmp eq ptr %107, null
  br i1 %.not59, label %109, label %108

108:                                              ; preds = %104
  tail call void %107(ptr noundef nonnull %105, ptr noundef nonnull %0) #19
  br label %109

109:                                              ; preds = %108, %104
  %110 = load i64, ptr %20, align 8
  %111 = and i64 %110, 2
  %.not60 = icmp eq i64 %111, 0
  br i1 %.not60, label %SDL_GL_UnloadLibrary_REAL.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @_this, align 8
  %.not.i64 = icmp eq ptr %113, null
  br i1 %.not.i64, label %114, label %116

114:                                              ; preds = %112
  %115 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_UnloadLibrary_REAL.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 1032
  %118 = load i32, ptr %117, align 8
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %SDL_GL_UnloadLibrary_REAL.exit

120:                                              ; preds = %116
  %121 = add nsw i32 %118, -1
  store i32 %121, ptr %117, align 8
  %.not3.i = icmp eq i32 %118, 1
  br i1 %.not3.i, label %122, label %SDL_GL_UnloadLibrary_REAL.exit

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 416
  %124 = load ptr, ptr %123, align 8
  %.not4.i = icmp eq ptr %124, null
  br i1 %.not4.i, label %SDL_GL_UnloadLibrary_REAL.exit, label %125

125:                                              ; preds = %122
  tail call void %124(ptr noundef nonnull %113) #19
  br label %SDL_GL_UnloadLibrary_REAL.exit

SDL_GL_UnloadLibrary_REAL.exit:                   ; preds = %125, %122, %120, %116, %114, %109
  %126 = load i64, ptr %20, align 8
  %127 = and i64 %126, 268435456
  %.not61 = icmp eq i64 %127, 0
  br i1 %.not61, label %SDL_Vulkan_UnloadLibrary_REAL.exit, label %128

128:                                              ; preds = %SDL_GL_UnloadLibrary_REAL.exit
  %129 = load ptr, ptr @_this, align 8
  %.not.i65 = icmp eq ptr %129, null
  br i1 %.not.i65, label %130, label %132

130:                                              ; preds = %128
  %131 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_Vulkan_UnloadLibrary_REAL.exit

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 1384
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %SDL_Vulkan_UnloadLibrary_REAL.exit

136:                                              ; preds = %132
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %133, align 8
  %.not3.i66 = icmp eq i32 %134, 1
  br i1 %.not3.i66, label %138, label %SDL_Vulkan_UnloadLibrary_REAL.exit

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 496
  %140 = load ptr, ptr %139, align 8
  %.not4.i67 = icmp eq ptr %140, null
  br i1 %.not4.i67, label %SDL_Vulkan_UnloadLibrary_REAL.exit, label %141

141:                                              ; preds = %138
  tail call void %140(ptr noundef nonnull %129) #19
  br label %SDL_Vulkan_UnloadLibrary_REAL.exit

SDL_Vulkan_UnloadLibrary_REAL.exit:               ; preds = %141, %138, %136, %132, %130, %SDL_GL_UnloadLibrary_REAL.exit
  %142 = load ptr, ptr @_this, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 840
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %0
  br i1 %145, label %146, label %147

146:                                              ; preds = %SDL_Vulkan_UnloadLibrary_REAL.exit
  store ptr null, ptr %143, align 8
  br label %147

147:                                              ; preds = %146, %SDL_Vulkan_UnloadLibrary_REAL.exit
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 1336
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, %0
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store ptr null, ptr %148, align 8
  br label %152

152:                                              ; preds = %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 792
  %154 = tail call zeroext i1 @SDL_CompareAndSwapAtomicPointer_REAL(ptr noundef nonnull %153, ptr noundef nonnull %0, ptr noundef null) #19
  tail call void @SDL_SetObjectValid(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false) #19
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void @SDL_free_REAL(ptr noundef %156) #19
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %158 = load ptr, ptr %157, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %158) #19
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %160 = load ptr, ptr %159, align 8
  %.not.i68 = icmp eq ptr %160, null
  br i1 %.not.i68, label %SDL_UpdateWindowHierarchy.exit, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %163 = load ptr, ptr %162, align 8
  %.not23.i = icmp eq ptr %163, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not23.i, label %._crit_edge.i, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 440
  store ptr %.pre.i, ptr %165, align 8
  %.pre78 = load ptr, ptr %162, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %164, %161
  %166 = phi ptr [ %.pre78, %164 ], [ null, %161 ]
  %.not24.i = icmp eq ptr %.pre.i, null
  br i1 %.not24.i, label %169, label %167

167:                                              ; preds = %._crit_edge.i
  %168 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 448
  store ptr %166, ptr %168, align 8
  br label %172

169:                                              ; preds = %._crit_edge.i
  %170 = load ptr, ptr %159, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 432
  store ptr %166, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %167
  store ptr null, ptr %159, align 8
  br label %SDL_UpdateWindowHierarchy.exit

SDL_UpdateWindowHierarchy.exit:                   ; preds = %152, %172
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %174 = load ptr, ptr %173, align 8
  %.not62 = icmp eq ptr %174, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pre79 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not62, label %SDL_UpdateWindowHierarchy.exit._crit_edge, label %175

175:                                              ; preds = %SDL_UpdateWindowHierarchy.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 408
  store ptr %.pre79, ptr %176, align 8
  br label %SDL_UpdateWindowHierarchy.exit._crit_edge

SDL_UpdateWindowHierarchy.exit._crit_edge:        ; preds = %SDL_UpdateWindowHierarchy.exit, %175
  %.not63 = icmp eq ptr %.pre79, null
  %177 = load ptr, ptr %173, align 8
  br i1 %.not63, label %180, label %178

178:                                              ; preds = %SDL_UpdateWindowHierarchy.exit._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %.pre79, i64 416
  store ptr %177, ptr %179, align 8
  br label %183

180:                                              ; preds = %SDL_UpdateWindowHierarchy.exit._crit_edge
  %181 = load ptr, ptr @_this, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 832
  store ptr %177, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %185 = load ptr, ptr %184, align 8
  tail call void @SDL_free_REAL(ptr noundef %185) #19
  tail call void @SDL_free_REAL(ptr noundef nonnull %0) #19
  br label %186

186:                                              ; preds = %183, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowTitle_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %31

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not16 = icmp eq i64 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %31

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %.not17 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not17, ptr @.str.44, ptr %1
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %24, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @SDL_strcmp_REAL(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %18) #19
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %24

24:                                               ; preds = %._crit_edge, %20
  %25 = phi ptr [ %.pre, %._crit_edge ], [ null, %20 ]
  tail call void @SDL_free_REAL(ptr noundef %25) #19
  %26 = tail call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %spec.store.select) #19
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr @_this, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %31, label %30

30:                                               ; preds = %24
  tail call void %29(ptr noundef nonnull %27, ptr noundef nonnull %0) #19
  br label %31

31:                                               ; preds = %24, %30, %21, %16, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ true, %16 ], [ true, %21 ], [ false, %8 ], [ true, %30 ], [ true, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @SDL_FinishWindowCreation(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %PrepareDragAndDropSupport.exit, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4096) #19
  br i1 %7, label %IsAcceptingDragAndDrop.exit.i, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef 4097) #19
  br label %IsAcceptingDragAndDrop.exit.i

IsAcceptingDragAndDrop.exit.i:                    ; preds = %8, %6
  %.0.i.i = phi i1 [ true, %6 ], [ %9, %8 ]
  tail call void %5(ptr noundef %0, i1 noundef zeroext %.0.i.i) #19
  br label %PrepareDragAndDropSupport.exit

PrepareDragAndDropSupport.exit:                   ; preds = %2, %IsAcceptingDragAndDrop.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2048
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %PrepareDragAndDropSupport.exit
  tail call fastcc void @ApplyWindowFlags(ptr noundef nonnull %0, i64 noundef %1)
  %14 = and i64 %1, 8
  %.not7 = icmp eq i64 %14, 0
  br i1 %.not7, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @SDL_ShowWindow_REAL(ptr noundef nonnull %0)
  br label %17

17:                                               ; preds = %13, %15, %PrepareDragAndDropSupport.exit
  %18 = load ptr, ptr @_this, align 8
  %.not.i8 = icmp eq ptr %18, null
  br i1 %.not.i8, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SetWindowProgressState_REAL.exit

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SetWindowProgressState_REAL.exit

25:                                               ; preds = %21
  %26 = load i64, ptr %10, align 8
  %27 = and i64 %26, 786432
  %.not10.i = icmp eq i64 %27, 0
  br i1 %.not10.i, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %SDL_SetWindowProgressState_REAL.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr @_this, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 376
  %34 = load ptr, ptr %33, align 8
  %.not11.i = icmp eq ptr %34, null
  br i1 %.not11.i, label %SDL_SetWindowProgressState_REAL.exit.thread, label %35

35:                                               ; preds = %30
  %36 = tail call zeroext i1 %34(ptr noundef nonnull %32, ptr noundef nonnull %0) #19
  br label %SDL_SetWindowProgressState_REAL.exit

SDL_SetWindowProgressState_REAL.exit:             ; preds = %19, %23, %28, %35
  %.pr = load ptr, ptr @_this, align 8
  %.not.i9 = icmp eq ptr %.pr, null
  br i1 %.not.i9, label %37, label %SDL_SetWindowProgressState_REAL.exit.thread

37:                                               ; preds = %SDL_SetWindowProgressState_REAL.exit
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SetWindowProgressValue_REAL.exit

SDL_SetWindowProgressState_REAL.exit.thread:      ; preds = %30, %SDL_SetWindowProgressState_REAL.exit
  %39 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %39, label %42, label %40

40:                                               ; preds = %SDL_SetWindowProgressState_REAL.exit.thread
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SetWindowProgressValue_REAL.exit

42:                                               ; preds = %SDL_SetWindowProgressState_REAL.exit.thread
  %43 = load i64, ptr %10, align 8
  %44 = and i64 %43, 786432
  %.not11.i11 = icmp eq i64 %44, 0
  br i1 %.not11.i11, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %SDL_SetWindowProgressValue_REAL.exit

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float 0.000000e+00, ptr %48, align 4
  %49 = load ptr, ptr @_this, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 376
  %51 = load ptr, ptr %50, align 8
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %SDL_SetWindowProgressValue_REAL.exit, label %52

52:                                               ; preds = %47
  %53 = tail call zeroext i1 %51(ptr noundef nonnull %49, ptr noundef nonnull %0) #19
  br label %SDL_SetWindowProgressValue_REAL.exit

SDL_SetWindowProgressValue_REAL.exit:             ; preds = %52, %47, %37, %40, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_CheckWindowPixelSizeChanged(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %4 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %5 = load i32, ptr %2, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef 519, i32 noundef %5, i32 noundef %6) #19
  call fastcc void @SDL_CheckWindowDisplayScaleChanged(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare zeroext i1 @SDL_ClearError_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreateWindow_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @SDL_CreateProperties_REAL() #19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %7, 0
  br i1 %.not12, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.25, ptr noundef nonnull %0) #19
  br label %10

10:                                               ; preds = %8, %6, %4
  %11 = sext i32 %1 to i64
  %12 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.28, i64 noundef %11) #19
  %13 = sext i32 %2 to i64
  %14 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.29, i64 noundef %13) #19
  %15 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %5, ptr noundef nonnull @.str.40, i64 noundef %3) #19
  %16 = tail call ptr @SDL_CreateWindowWithProperties_REAL(i32 noundef %5)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %5) #19
  ret ptr %16
}

declare zeroext i1 @SDL_SetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_CreatePopupWindow_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @SDL_CreateProperties_REAL() #19
  %8 = and i64 %5, 786432
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.41) #19
  br label %23

11:                                               ; preds = %6
  %12 = tail call zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.30, ptr noundef %0) #19
  %13 = sext i32 %1 to i64
  %14 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.26, i64 noundef %13) #19
  %15 = sext i32 %2 to i64
  %16 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.27, i64 noundef %15) #19
  %17 = sext i32 %3 to i64
  %18 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.28, i64 noundef %17) #19
  %19 = sext i32 %4 to i64
  %20 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.29, i64 noundef %19) #19
  %21 = tail call zeroext i1 @SDL_SetNumberProperty_REAL(i32 noundef %7, ptr noundef nonnull @.str.40, i64 noundef %5) #19
  %22 = tail call ptr @SDL_CreateWindowWithProperties_REAL(i32 noundef %7)
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %7) #19
  br label %23

23:                                               ; preds = %11, %9
  %.0 = phi ptr [ %22, %11 ], [ null, %9 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RecreateWindow(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 805306370
  %4 = tail call range(i64 0, 4) i64 @llvm.ctpop.i64(i64 %3)
  %.not = icmp samesign ult i64 %4, 2
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.42) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

7:                                                ; preds = %2
  %8 = and i64 %1, 2
  %.not87 = icmp eq i64 %8, 0
  br i1 %.not87, label %16, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 424
  %12 = load ptr, ptr %11, align 8
  %.not88 = icmp eq ptr %12, null
  br i1 %.not88, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %10, align 8
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.36, ptr noundef %14) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

16:                                               ; preds = %9, %7
  %17 = and i64 %1, 268435456
  %.not89 = icmp eq i64 %17, 0
  br i1 %.not89, label %25, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %21 = load ptr, ptr %20, align 8
  %.not90 = icmp eq ptr %21, null
  br i1 %.not90, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %19, align 8
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.37, ptr noundef %23) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

25:                                               ; preds = %18, %16
  %26 = and i64 %1, 536870912
  %.not91 = icmp eq i64 %26, 0
  br i1 %.not91, label %34, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 536
  %30 = load ptr, ptr %29, align 8
  %.not92 = icmp eq ptr %30, null
  br i1 %.not92, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %28, align 8
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.38, ptr noundef %32) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

34:                                               ; preds = %27, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2048
  %38 = and i64 %1, -2049
  %.072 = or disjoint i64 %37, %38
  %39 = and i64 %36, 4096
  %.not94 = icmp eq i64 %39, 0
  br i1 %.not94, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call zeroext i1 @SDL_SetWindowModal_REAL(ptr noundef nonnull %0, i1 noundef zeroext false)
  %.pre = load i64, ptr %35, align 8
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi i64 [ %.pre, %40 ], [ %36, %34 ]
  %44 = and i64 %43, 2048
  %.not95 = icmp eq i64 %44, 0
  br i1 %.not95, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %47 = load i8, ptr %46, align 2, !range !6, !noundef !7
  %48 = tail call zeroext i1 @SDL_HideWindow_REAL(ptr noundef nonnull %0)
  store i8 %47, ptr %46, align 2
  br label %49

49:                                               ; preds = %45, %42
  %50 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_DestroyWindowSurface_REAL.exit

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %54, label %57, label %55

55:                                               ; preds = %53
  %56 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_DestroyWindowSurface_REAL.exit

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %59 = load ptr, ptr %58, align 8
  %.not10.i = icmp eq ptr %59, null
  br i1 %.not10.i, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, -2
  store i32 %63, ptr %61, align 8
  %64 = load ptr, ptr %58, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %64) #19
  store ptr null, ptr %58, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %57
  %67 = load ptr, ptr @_this, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 784
  %69 = load i8, ptr %68, align 8, !range !6, !noundef !7
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %SDL_DestroyWindowSurface_REAL.exit

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 344
  %73 = load ptr, ptr %72, align 8
  %.not11.i = icmp eq ptr %73, null
  br i1 %.not11.i, label %SDL_DestroyWindowSurface_REAL.exit, label %74

74:                                               ; preds = %71
  tail call void %73(ptr noundef nonnull %67, ptr noundef nonnull %0) #19
  br label %SDL_DestroyWindowSurface_REAL.exit

SDL_DestroyWindowSurface_REAL.exit:               ; preds = %51, %55, %66, %71, %74
  %75 = load i64, ptr %35, align 8
  %76 = and i64 %75, 2
  %.not96 = icmp eq i64 %76, %8
  %not..not98 = xor i1 %.not87, true
  %.not97 = icmp ne i64 %76, 0
  %.077 = select i1 %.not96, i1 %.not97, i1 %.not87
  %.076 = select i1 %.not96, i1 %.not97, i1 %not..not98
  %77 = and i64 %75, 268435456
  %.not99 = icmp eq i64 %77, %17
  %not..not101 = xor i1 %.not89, true
  %.not100 = icmp ne i64 %77, 0
  %.074 = select i1 %.not99, i1 %.not100, i1 %.not89
  %.073 = select i1 %.not99, i1 %.not100, i1 %not..not101
  br i1 %.077, label %78, label %SDL_GL_UnloadLibrary_REAL.exit

78:                                               ; preds = %SDL_DestroyWindowSurface_REAL.exit
  %79 = load ptr, ptr @_this, align 8
  %.not.i126 = icmp eq ptr %79, null
  br i1 %.not.i126, label %80, label %82

80:                                               ; preds = %78
  %81 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_UnloadLibrary_REAL.exit

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 1032
  %84 = load i32, ptr %83, align 8
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %SDL_GL_UnloadLibrary_REAL.exit

86:                                               ; preds = %82
  %87 = add nsw i32 %84, -1
  store i32 %87, ptr %83, align 8
  %.not3.i = icmp eq i32 %84, 1
  br i1 %.not3.i, label %88, label %SDL_GL_UnloadLibrary_REAL.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 416
  %90 = load ptr, ptr %89, align 8
  %.not4.i = icmp eq ptr %90, null
  br i1 %.not4.i, label %SDL_GL_UnloadLibrary_REAL.exit, label %91

91:                                               ; preds = %88
  tail call void %90(ptr noundef nonnull %79) #19
  br label %SDL_GL_UnloadLibrary_REAL.exit

SDL_GL_UnloadLibrary_REAL.exit:                   ; preds = %91, %88, %86, %82, %80, %SDL_DestroyWindowSurface_REAL.exit
  br i1 %.074, label %92, label %SDL_Vulkan_UnloadLibrary_REAL.exit

92:                                               ; preds = %SDL_GL_UnloadLibrary_REAL.exit
  %93 = load ptr, ptr @_this, align 8
  %.not.i127 = icmp eq ptr %93, null
  br i1 %.not.i127, label %94, label %96

94:                                               ; preds = %92
  %95 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_Vulkan_UnloadLibrary_REAL.exit

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 1384
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %SDL_Vulkan_UnloadLibrary_REAL.exit

100:                                              ; preds = %96
  %101 = add nsw i32 %98, -1
  store i32 %101, ptr %97, align 8
  %.not3.i128 = icmp eq i32 %98, 1
  br i1 %.not3.i128, label %102, label %SDL_Vulkan_UnloadLibrary_REAL.exit

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 496
  %104 = load ptr, ptr %103, align 8
  %.not4.i129 = icmp eq ptr %104, null
  br i1 %.not4.i129, label %SDL_Vulkan_UnloadLibrary_REAL.exit, label %105

105:                                              ; preds = %102
  tail call void %104(ptr noundef nonnull %93) #19
  br label %SDL_Vulkan_UnloadLibrary_REAL.exit

SDL_Vulkan_UnloadLibrary_REAL.exit:               ; preds = %105, %102, %100, %96, %94, %SDL_GL_UnloadLibrary_REAL.exit
  %106 = load ptr, ptr @_this, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 304
  %108 = load ptr, ptr %107, align 8
  %.not102 = icmp ne ptr %108, null
  %.not103 = icmp eq i64 %37, 0
  %or.cond = and i1 %.not103, %.not102
  br i1 %or.cond, label %109, label %110

109:                                              ; preds = %SDL_Vulkan_UnloadLibrary_REAL.exit
  tail call void %108(ptr noundef nonnull %106, ptr noundef nonnull %0) #19
  br label %110

110:                                              ; preds = %109, %SDL_Vulkan_UnloadLibrary_REAL.exit
  br i1 %.076, label %111, label %133

111:                                              ; preds = %110
  %112 = load ptr, ptr @_this, align 8
  %.not.i130 = icmp eq ptr %112, null
  br i1 %.not.i130, label %SDL_GL_LoadLibrary_REAL.exit, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 1032
  %115 = load i32, ptr %114, align 8
  %.not10.i131 = icmp eq i32 %115, 0
  br i1 %.not10.i131, label %116, label %SDL_GL_LoadLibrary_REAL.exit.thread138

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 400
  %118 = load ptr, ptr %117, align 8
  %.not11.i132 = icmp eq ptr %118, null
  br i1 %.not11.i132, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %112, align 8
  %121 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.36, ptr noundef %120) #19
  br i1 %121, label %133, label %SDL_GL_LoadLibrary_REAL.exit.thread

122:                                              ; preds = %116
  %123 = tail call zeroext i1 %118(ptr noundef nonnull %112, ptr noundef null) #19
  %.pre17.i = load ptr, ptr @_this, align 8
  br i1 %123, label %.SDL_GL_LoadLibrary_REAL.exit.thread138_crit_edge, label %128

.SDL_GL_LoadLibrary_REAL.exit.thread138_crit_edge: ; preds = %122
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre17.i, i64 1032
  %.pre143 = load i32, ptr %.phi.trans.insert, align 8
  br label %SDL_GL_LoadLibrary_REAL.exit.thread138

SDL_GL_LoadLibrary_REAL.exit.thread138:           ; preds = %.SDL_GL_LoadLibrary_REAL.exit.thread138_crit_edge, %113
  %124 = phi i32 [ %.pre143, %.SDL_GL_LoadLibrary_REAL.exit.thread138_crit_edge ], [ %115, %113 ]
  %125 = phi ptr [ %.pre17.i, %.SDL_GL_LoadLibrary_REAL.exit.thread138_crit_edge ], [ %112, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1032
  %127 = add nsw i32 %124, 1
  store i32 %127, ptr %126, align 8
  br label %133

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %.pre17.i, i64 416
  %130 = load ptr, ptr %129, align 8
  %.not14.i = icmp eq ptr %130, null
  br i1 %.not14.i, label %SDL_GL_LoadLibrary_REAL.exit.thread, label %131

131:                                              ; preds = %128
  tail call void %130(ptr noundef nonnull %.pre17.i) #19
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

SDL_GL_LoadLibrary_REAL.exit:                     ; preds = %111
  %132 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br i1 %132, label %133, label %SDL_GL_LoadLibrary_REAL.exit.thread

133:                                              ; preds = %119, %SDL_GL_LoadLibrary_REAL.exit.thread138, %SDL_GL_LoadLibrary_REAL.exit, %110
  br i1 %.073, label %134, label %152

134:                                              ; preds = %133
  %135 = load ptr, ptr @_this, align 8
  %.not.i133 = icmp eq ptr %135, null
  br i1 %.not.i133, label %SDL_Vulkan_LoadLibrary_REAL.exit, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 1384
  %138 = load i32, ptr %137, align 8
  %.not9.i = icmp eq i32 %138, 0
  br i1 %.not9.i, label %139, label %SDL_Vulkan_LoadLibrary_REAL.exit.thread

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 488
  %141 = load ptr, ptr %140, align 8
  %.not10.i136 = icmp eq ptr %141, null
  br i1 %.not10.i136, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %135, align 8
  %144 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.37, ptr noundef %143) #19
  br i1 %144, label %152, label %SDL_GL_LoadLibrary_REAL.exit.thread

145:                                              ; preds = %139
  %146 = tail call zeroext i1 %141(ptr noundef nonnull %135, ptr noundef null) #19
  br i1 %146, label %.SDL_Vulkan_LoadLibrary_REAL.exit.thread_crit_edge, label %SDL_GL_LoadLibrary_REAL.exit.thread

.SDL_Vulkan_LoadLibrary_REAL.exit.thread_crit_edge: ; preds = %145
  %.pre144 = load ptr, ptr @_this, align 8
  %.phi.trans.insert145 = getelementptr inbounds nuw i8, ptr %.pre144, i64 1384
  %.pre146 = load i32, ptr %.phi.trans.insert145, align 8
  br label %SDL_Vulkan_LoadLibrary_REAL.exit.thread

SDL_Vulkan_LoadLibrary_REAL.exit.thread:          ; preds = %.SDL_Vulkan_LoadLibrary_REAL.exit.thread_crit_edge, %136
  %147 = phi i32 [ %.pre146, %.SDL_Vulkan_LoadLibrary_REAL.exit.thread_crit_edge ], [ %138, %136 ]
  %148 = phi ptr [ %.pre144, %.SDL_Vulkan_LoadLibrary_REAL.exit.thread_crit_edge ], [ %135, %136 ]
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 1384
  %150 = add nsw i32 %147, 1
  store i32 %150, ptr %149, align 8
  br label %152

SDL_Vulkan_LoadLibrary_REAL.exit:                 ; preds = %134
  %151 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br i1 %151, label %152, label %SDL_GL_LoadLibrary_REAL.exit.thread

152:                                              ; preds = %142, %SDL_Vulkan_LoadLibrary_REAL.exit.thread, %SDL_Vulkan_LoadLibrary_REAL.exit, %133
  %153 = and i64 %1, 4027523186
  %154 = or disjoint i64 %153, 8
  store i64 %154, ptr %35, align 8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 271
  store i8 0, ptr %155, align 1
  %156 = load ptr, ptr @_this, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8
  %.not104 = icmp ne ptr %158, null
  %or.cond125 = and i1 %.not103, %.not104
  br i1 %or.cond125, label %159, label %186

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %161 = load i32, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %165, ptr %166, align 4
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %165, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %169 = load i32, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %169, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %157, align 8
  %177 = tail call zeroext i1 %176(ptr noundef nonnull %156, ptr noundef nonnull %0, i32 noundef 0) #19
  br i1 %177, label %..thread_crit_edge, label %178

..thread_crit_edge:                               ; preds = %159
  %.pre147 = load ptr, ptr @_this, align 8
  br label %.thread

178:                                              ; preds = %159
  br i1 %.076, label %179, label %182

179:                                              ; preds = %178
  tail call void @SDL_GL_UnloadLibrary_REAL()
  %180 = load i64, ptr %35, align 8
  %181 = and i64 %180, -3
  store i64 %181, ptr %35, align 8
  br label %182

182:                                              ; preds = %179, %178
  br i1 %.073, label %183, label %SDL_GL_LoadLibrary_REAL.exit.thread

183:                                              ; preds = %182
  tail call void @SDL_Vulkan_UnloadLibrary_REAL()
  %184 = load i64, ptr %35, align 8
  %185 = and i64 %184, -268435457
  store i64 %185, ptr %35, align 8
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

186:                                              ; preds = %152
  br i1 %.not103, label %.thread, label %187

187:                                              ; preds = %186
  %188 = or disjoint i64 %153, 2056
  store i64 %188, ptr %35, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %187, %186
  %189 = phi ptr [ %.pre147, %..thread_crit_edge ], [ %156, %187 ], [ %156, %186 ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 80
  %191 = load ptr, ptr %190, align 8
  %.not107 = icmp eq ptr %191, null
  br i1 %.not107, label %196, label %192

192:                                              ; preds = %.thread
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not108 = icmp eq ptr %194, null
  br i1 %.not108, label %196, label %195

195:                                              ; preds = %192
  tail call void %191(ptr noundef nonnull %189, ptr noundef nonnull %0) #19
  %.pre148 = load ptr, ptr @_this, align 8
  br label %196

196:                                              ; preds = %195, %192, %.thread
  %197 = phi ptr [ %.pre148, %195 ], [ %189, %192 ], [ %189, %.thread ]
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 88
  %199 = load ptr, ptr %198, align 8
  %.not109 = icmp eq ptr %199, null
  br i1 %.not109, label %205, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8
  %.not110 = icmp eq ptr %202, null
  br i1 %.not110, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call zeroext i1 %199(ptr noundef nonnull %197, ptr noundef nonnull %0, ptr noundef nonnull %202) #19
  %.pre149 = load ptr, ptr @_this, align 8
  br label %205

205:                                              ; preds = %203, %200, %196
  %206 = phi ptr [ %.pre149, %203 ], [ %197, %200 ], [ %197, %196 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 112
  %208 = load ptr, ptr %207, align 8
  %.not111 = icmp eq ptr %208, null
  br i1 %.not111, label %216, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %211 = load i32, ptr %210, align 8
  %.not112 = icmp eq i32 %211, 0
  br i1 %.not112, label %212, label %215

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %214 = load i32, ptr %213, align 4
  %.not113 = icmp eq i32 %214, 0
  br i1 %.not113, label %216, label %215

215:                                              ; preds = %212, %209
  tail call void %208(ptr noundef nonnull %206, ptr noundef nonnull %0) #19
  %.pre150 = load ptr, ptr @_this, align 8
  br label %216

216:                                              ; preds = %215, %212, %205
  %217 = phi ptr [ %.pre150, %215 ], [ %206, %212 ], [ %206, %205 ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  %219 = load ptr, ptr %218, align 8
  %.not114 = icmp eq ptr %219, null
  br i1 %.not114, label %227, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %222 = load i32, ptr %221, align 8
  %.not115 = icmp eq i32 %222, 0
  br i1 %.not115, label %223, label %226

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %225 = load i32, ptr %224, align 4
  %.not116 = icmp eq i32 %225, 0
  br i1 %.not116, label %227, label %226

226:                                              ; preds = %223, %220
  tail call void %219(ptr noundef nonnull %217, ptr noundef nonnull %0) #19
  %.pre151 = load ptr, ptr @_this, align 8
  br label %227

227:                                              ; preds = %226, %223, %216
  %228 = phi ptr [ %.pre151, %226 ], [ %217, %223 ], [ %217, %216 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 128
  %230 = load ptr, ptr %229, align 8
  %.not117 = icmp eq ptr %230, null
  br i1 %.not117, label %240, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %233 = load float, ptr %232, align 8
  %234 = fcmp ogt float %233, 0.000000e+00
  br i1 %234, label %239, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %237 = load float, ptr %236, align 4
  %238 = fcmp ogt float %237, 0.000000e+00
  br i1 %238, label %239, label %240

239:                                              ; preds = %235, %231
  tail call void %230(ptr noundef nonnull %228, ptr noundef nonnull %0) #19
  br label %240

240:                                              ; preds = %239, %235, %227
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %242 = load ptr, ptr %241, align 8
  %.not118 = icmp eq ptr %242, null
  br i1 %.not118, label %248, label %243

243:                                              ; preds = %240
  %244 = load ptr, ptr @_this, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 752
  %246 = load ptr, ptr %245, align 8
  %247 = tail call zeroext i1 %246(ptr noundef nonnull %0, i1 noundef zeroext true) #19
  br label %248

248:                                              ; preds = %243, %240
  tail call fastcc void @SDL_FinishWindowCreation(ptr noundef nonnull %0, i64 noundef %.072)
  br label %SDL_GL_LoadLibrary_REAL.exit.thread

SDL_GL_LoadLibrary_REAL.exit.thread:              ; preds = %145, %131, %128, %142, %119, %182, %183, %SDL_Vulkan_LoadLibrary_REAL.exit, %SDL_GL_LoadLibrary_REAL.exit, %248, %31, %22, %13, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %248 ], [ false, %SDL_Vulkan_LoadLibrary_REAL.exit ], [ false, %SDL_GL_LoadLibrary_REAL.exit ], [ %15, %13 ], [ %33, %31 ], [ %24, %22 ], [ false, %183 ], [ false, %182 ], [ false, %142 ], [ false, %119 ], [ false, %131 ], [ false, %128 ], [ false, %145 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowModal_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %39

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %39

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %39

16:                                               ; preds = %10
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  %.not11 = icmp eq ptr %19, null
  br i1 %.not11, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %39

22:                                               ; preds = %16
  br i1 %1, label %23, label %30

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8
  %.not13 = icmp eq ptr %25, null
  br i1 %.not13, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.57) #19
  br label %39

28:                                               ; preds = %23
  %29 = or i64 %12, 4096
  br label %34

30:                                               ; preds = %22
  %31 = and i64 %12, 4096
  %.not12 = icmp eq i64 %31, 0
  br i1 %.not12, label %39, label %32

32:                                               ; preds = %30
  %33 = and i64 %12, -790529
  br label %34

34:                                               ; preds = %32, %28
  %storemerge = phi i64 [ %33, %32 ], [ %29, %28 ]
  store i64 %storemerge, ptr %11, align 8
  %35 = and i64 %storemerge, 8
  %.not14 = icmp eq i64 %35, 0
  br i1 %.not14, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %18, align 8
  %38 = tail call zeroext i1 %37(ptr noundef nonnull %17, ptr noundef nonnull %0, i1 noundef zeroext %1) #19
  br label %39

39:                                               ; preds = %34, %30, %36, %26, %20, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ true, %30 ], [ %38, %36 ], [ %27, %26 ], [ false, %4 ], [ %21, %20 ], [ false, %8 ], [ true, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_HideWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %36

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %36

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 266
  store i8 0, ptr %14, align 2
  br label %36

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.01622 = load ptr, ptr %16, align 8
  %.not1923 = icmp eq ptr %.01622, null
  br i1 %.not1923, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %20
  %.01624 = phi ptr [ %.016, %20 ], [ %.01622, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.01624, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %.not20 = icmp eq i64 %19, 0
  br i1 %.not20, label %20, label %._crit_edge.loopexit

20:                                               ; preds = %.lr.ph
  %21 = tail call zeroext i1 @SDL_HideWindow_REAL(ptr noundef nonnull %.01624)
  %22 = getelementptr inbounds nuw i8, ptr %.01624, i64 266
  store i8 1, ptr %22, align 2
  %23 = getelementptr inbounds nuw i8, ptr %.01624, i64 448
  %.016 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %.016, null
  br i1 %.not19, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %.lr.ph, %20
  %.pre = load i64, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %24 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ %11, %15 ]
  %25 = and i64 %24, 1049025
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 265
  store i8 1, ptr %27, align 1
  %28 = load ptr, ptr @_this, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %.not21 = icmp eq ptr %30, null
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %._crit_edge
  tail call void %30(ptr noundef nonnull %28, ptr noundef nonnull %0) #19
  br label %34

32:                                               ; preds = %._crit_edge
  tail call void @SDL_SetMouseFocus(ptr noundef null) #19
  %33 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null) #19
  br label %34

34:                                               ; preds = %32, %31
  store i8 0, ptr %27, align 1
  %35 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 515, i32 noundef 0, i32 noundef 0) #19
  br label %36

36:                                               ; preds = %34, %13, %7, %3
  %.0 = phi i1 [ true, %13 ], [ true, %34 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_DestroyWindowSurface_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %27

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %27

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %10, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %16) #19
  store ptr null, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %9
  %19 = load ptr, ptr @_this, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 784
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %25 = load ptr, ptr %24, align 8
  %.not11 = icmp eq ptr %25, null
  br i1 %.not11, label %27, label %26

26:                                               ; preds = %23
  tail call void %25(ptr noundef nonnull %19, ptr noundef nonnull %0) #19
  br label %27

27:                                               ; preds = %18, %26, %23, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %23 ], [ true, %26 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_GL_UnloadLibrary_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %14

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %10, %13, %8, %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Vulkan_UnloadLibrary_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %14

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = add nsw i32 %6, -1
  store i32 %9, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 1
  br i1 %.not3, label %10, label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %10
  tail call void %12(ptr noundef nonnull %1) #19
  br label %14

14:                                               ; preds = %10, %13, %8, %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_HasWindows() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br label %6

6:                                                ; preds = %2, %0
  %7 = phi i1 [ false, %0 ], [ %5, %2 ]
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowID_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %11

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %11

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  br label %11

11:                                               ; preds = %9, %7, %3
  %.0 = phi i32 [ %10, %9 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @SDL_GetWindowFromID_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit11.sink.split, label %3

3:                                                ; preds = %1
  %.not9 = icmp eq i32 %0, 0
  br i1 %.not9, label %.loopexit11.sink.split, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %.013 = load ptr, ptr %5, align 8
  %.not1014 = icmp eq ptr %.013, null
  br i1 %.not1014, label %.loopexit11.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %4, %8
  %.015 = phi ptr [ %.0, %8 ], [ %.013, %4 ]
  %6 = load i32, ptr %.015, align 8
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %.loopexit11, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 416
  %.0 = load ptr, ptr %9, align 8
  %.not10 = icmp eq ptr %.0, null
  br i1 %.not10, label %.loopexit11.sink.split, label %.lr.ph, !llvm.loop !39

.loopexit11.sink.split:                           ; preds = %8, %3, %4, %1
  %.str.43.sink = phi ptr [ @.str.1, %1 ], [ @.str.43, %3 ], [ @.str.43, %4 ], [ @.str.43, %8 ]
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.43.sink) #19
  br label %.loopexit11

.loopexit11:                                      ; preds = %.lr.ph, %.loopexit11.sink.split
  %.06 = phi ptr [ null, %.loopexit11.sink.split ], [ %.015, %.lr.ph ]
  ret ptr %.06
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowParent_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi ptr [ %11, %9 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @SDL_GetWindowFlags_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %15

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load i64, ptr %12, align 8
  %14 = or i64 %13, %11
  br label %15

15:                                               ; preds = %9, %7, %3
  %.0 = phi i64 [ %14, %9 ], [ 0, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @SDL_GetWindowTitle_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  %spec.select = select i1 %.not5, ptr @.str.44, ptr %11
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi ptr [ %spec.select, %9 ], [ @.str.44, %7 ], [ @.str.44, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowIcon_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %25

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %25

10:                                               ; preds = %6
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.45) #19
  br label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %15) #19
  %16 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef nonnull %1, i32 noundef 372645892) #19
  store ptr %16, ptr %14, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %25, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %25

23:                                               ; preds = %17
  %24 = tail call zeroext i1 %20(ptr noundef nonnull %18, ptr noundef nonnull %0, ptr noundef nonnull %16) #19
  br label %25

25:                                               ; preds = %13, %23, %21, %11, %8, %4
  %.0 = phi i1 [ %24, %23 ], [ %22, %21 ], [ false, %4 ], [ %12, %11 ], [ false, %8 ], [ false, %13 ]
  ret i1 %.0
}

declare void @SDL_DestroySurface_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_ConvertSurface_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowPosition_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %14 = load i8, ptr %13, align 4, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  %.in.v = select i1 %15, i64 144, i64 112
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %16 = load i32, ptr %.in, align 8
  %.in56.v = select i1 %15, i64 148, i64 116
  %.in56 = getelementptr inbounds nuw i8, ptr %0, i64 %.in56.v
  %17 = load i32, ptr %.in56, align 4
  %18 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef %0)
  %19 = and i32 %1, -65536
  %20 = icmp eq i32 %19, 536805376
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %12
  %.045 = phi i32 [ %23, %21 ], [ %1, %12 ]
  %25 = and i32 %2, -65536
  %26 = icmp eq i32 %25, 536805376
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %27, %24
  %.048 = phi i32 [ %29, %27 ], [ %2, %24 ]
  %31 = and i32 %.045, -65536
  %32 = icmp eq i32 %31, 805240832
  %33 = and i32 %.048, -65536
  %34 = icmp eq i32 %33, 805240832
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %35, label %91

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = and i32 %.045, 65535
  %.not57 = icmp ne i32 %36, 0
  %or.cond69.not = and i1 %32, %.not57
  br i1 %or.cond69.not, label %.thread, label %37

37:                                               ; preds = %35
  %38 = and i32 %.048, 65535
  %.not58 = icmp ne i32 %38, 0
  %39 = and i1 %34, %.not58
  %.043 = select i1 %39, i32 %38, i32 %18
  %40 = icmp eq i32 %.043, 0
  br i1 %40, label %SDL_GetDisplayIndex.exit.thread, label %.thread

.thread:                                          ; preds = %35, %37
  %.04372 = phi i32 [ %.043, %37 ], [ %36, %35 ]
  %41 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %SDL_GetDisplayIndex.exit.thread.sink.split, label %.preheader.i

.preheader.i:                                     ; preds = %.thread
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph.i, label %SDL_GetDisplayIndex.exit.thread.sink.split

.lr.ph.i:                                         ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 808
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count.i = zext nneg i32 %43 to i64
  br label %47

47:                                               ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %52 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %.04372, %50
  br i1 %51, label %SDL_GetPrimaryDisplay_REAL.exit, label %52

52:                                               ; preds = %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %SDL_GetDisplayIndex.exit.thread.sink.split, label %47, !llvm.loop !14

SDL_GetDisplayIndex.exit.thread.sink.split:       ; preds = %52, %.preheader.i, %.thread
  %.str.11.sink = phi ptr [ @.str.1, %.thread ], [ @.str.11, %.preheader.i ], [ @.str.11, %52 ]
  %53 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.11.sink) #19
  br label %SDL_GetDisplayIndex.exit.thread

SDL_GetDisplayIndex.exit.thread:                  ; preds = %SDL_GetDisplayIndex.exit.thread.sink.split, %37
  %54 = load ptr, ptr @_this, align 8
  %.not.i70 = icmp eq ptr %54, null
  br i1 %.not.i70, label %59, label %55

55:                                               ; preds = %SDL_GetDisplayIndex.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 800
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55, %SDL_GetDisplayIndex.exit.thread
  %60 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetPrimaryDisplay_REAL.exit

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 808
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  br label %SDL_GetPrimaryDisplay_REAL.exit

SDL_GetPrimaryDisplay_REAL.exit:                  ; preds = %47, %61, %59
  %.144 = phi i32 [ %65, %61 ], [ 0, %59 ], [ %.04372, %47 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %66 = call zeroext i1 @SDL_GetDisplayUsableBounds_REAL(i32 noundef %.144, ptr noundef nonnull %4)
  %.not61 = xor i1 %66, true
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %16, %68
  %or.cond64 = select i1 %.not61, i1 true, i1 %69
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = icmp sgt i32 %17, %71
  %or.cond67 = select i1 %or.cond64, i1 true, i1 %72
  br i1 %or.cond67, label %73, label %75

73:                                               ; preds = %SDL_GetPrimaryDisplay_REAL.exit
  %74 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %.144, ptr noundef nonnull %4)
  br i1 %74, label %75, label %.critedge

75:                                               ; preds = %SDL_GetPrimaryDisplay_REAL.exit, %73
  br i1 %32, label %76, label %82

76:                                               ; preds = %75
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %67, align 4
  %79 = sub nsw i32 %78, %16
  %80 = sdiv i32 %79, 2
  %81 = add nsw i32 %80, %77
  br label %82

82:                                               ; preds = %76, %75
  %.3 = phi i32 [ %81, %76 ], [ %.045, %75 ]
  br i1 %34, label %83, label %90

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %70, align 4
  %87 = sub nsw i32 %86, %17
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, %85
  br label %90

90:                                               ; preds = %82, %83
  %.250 = phi i32 [ %.048, %82 ], [ %89, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

91:                                               ; preds = %90, %30
  %.149 = phi i32 [ %.250, %90 ], [ %.048, %30 ]
  %.146 = phi i32 [ %.3, %90 ], [ %.045, %30 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %.146, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i32 %.149, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 1, ptr %96, align 1
  %97 = load ptr, ptr @_this, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 96
  %99 = load ptr, ptr %98, align 8
  %.not59 = icmp eq ptr %99, null
  br i1 %.not59, label %119, label %100

100:                                              ; preds = %91
  %101 = call zeroext i1 %99(ptr noundef nonnull %97, ptr noundef nonnull %0) #19
  br i1 %101, label %102, label %SDL_SyncIfRequired.exit

102:                                              ; preds = %100
  %103 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %SDL_SyncIfRequired.exit

105:                                              ; preds = %102
  %106 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %107, label %109

107:                                              ; preds = %105
  %108 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

109:                                              ; preds = %105
  %110 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %110, label %113, label %111

111:                                              ; preds = %109
  %112 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

113:                                              ; preds = %109
  %114 = load ptr, ptr @_this, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 392
  %116 = load ptr, ptr %115, align 8
  %.not4.i.i = icmp eq ptr %116, null
  br i1 %.not4.i.i, label %SDL_SyncIfRequired.exit, label %117

117:                                              ; preds = %113
  %118 = call zeroext i1 %116(ptr noundef nonnull %114, ptr noundef nonnull %0) #19
  br label %SDL_SyncIfRequired.exit

119:                                              ; preds = %91
  %120 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %SDL_SyncIfRequired.exit

.critedge:                                        ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %SDL_SyncIfRequired.exit

SDL_SyncIfRequired.exit:                          ; preds = %117, %113, %111, %107, %102, %119, %.critedge, %100, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ false, %.critedge ], [ %120, %119 ], [ false, %100 ], [ true, %102 ], [ true, %107 ], [ true, %111 ], [ true, %113 ], [ true, %117 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowPosition_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SDL_Rect, align 4
  %5 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %44

8:                                                ; preds = %3
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %44

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 1
  %.not30 = icmp eq i64 %15, 0
  br i1 %.not30, label %31, label %16

16:                                               ; preds = %12
  %.not35 = icmp eq ptr %1, null
  br i1 %.not35, label %18, label %17

17:                                               ; preds = %16
  store i32 0, ptr %1, align 4
  br label %18

18:                                               ; preds = %17, %16
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = tail call i32 @SDL_GetDisplayForWindow_REAL(ptr noundef nonnull %0)
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %44, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %23 = call zeroext i1 @SDL_GetDisplayBounds_REAL(i32 noundef %21, ptr noundef nonnull %4)
  br i1 %.not35, label %26, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %22
  br i1 %.not36, label %30, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %2, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %44

31:                                               ; preds = %12
  %32 = and i64 %14, 8
  %.not31 = icmp eq i64 %32, 0
  br i1 %.not31, label %37, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 267
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i1 [ false, %31 ], [ %36, %33 ]
  %.not32 = icmp eq ptr %1, null
  br i1 %.not32, label %41, label %39

39:                                               ; preds = %37
  %.in.v = select i1 %38, i64 136, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %40 = load i32, ptr %.in, align 8
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %39, %37
  %.not33 = icmp eq ptr %2, null
  br i1 %.not33, label %44, label %42

42:                                               ; preds = %41
  %.in34.v = select i1 %38, i64 140, i64 28
  %.in34 = getelementptr inbounds nuw i8, ptr %0, i64 %.in34.v
  %43 = load i32, ptr %.in34, align 4
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %30, %20, %42, %41, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %41 ], [ true, %42 ], [ true, %20 ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowBordered_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %27

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %27

16:                                               ; preds = %10
  %17 = and i64 %12, 16
  %18 = icmp ne i64 %17, 0
  %.not13 = xor i1 %1, %18
  br i1 %.not13, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8
  %.not14 = icmp eq ptr %22, null
  br i1 %.not14, label %27, label %23

23:                                               ; preds = %19
  %24 = or i64 %12, 16
  %25 = and i64 %12, -786449
  %storemerge = select i1 %1, i64 %25, i64 %24
  store i64 %storemerge, ptr %11, align 8
  %26 = load ptr, ptr %21, align 8
  tail call void %26(ptr noundef nonnull %20, ptr noundef nonnull %0, i1 noundef zeroext %1) #19
  br label %27

27:                                               ; preds = %16, %19, %23, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ false, %8 ], [ true, %23 ], [ true, %19 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowResizable_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %32

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %32

16:                                               ; preds = %10
  %17 = and i64 %12, 32
  %18 = icmp eq i64 %17, 0
  %.not14 = xor i1 %1, %18
  br i1 %.not14, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 240
  %22 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %32, label %23

23:                                               ; preds = %19
  br i1 %1, label %24, label %26

24:                                               ; preds = %23
  %25 = or i64 %12, 32
  br label %30

26:                                               ; preds = %23
  %27 = and i64 %12, -786465
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  br label %30

30:                                               ; preds = %26, %24
  %.sink = phi i64 [ %25, %24 ], [ %27, %26 ]
  store i64 %.sink, ptr %11, align 8
  %31 = load ptr, ptr %21, align 8
  tail call void %31(ptr noundef nonnull %20, ptr noundef nonnull %0, i1 noundef zeroext %1) #19
  br label %32

32:                                               ; preds = %16, %19, %30, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ false, %8 ], [ true, %30 ], [ true, %19 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowAlwaysOnTop_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %27

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %27

16:                                               ; preds = %10
  %17 = and i64 %12, 65536
  %18 = icmp eq i64 %17, 0
  %.not12 = xor i1 %1, %18
  br i1 %.not12, label %27, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 248
  %22 = load ptr, ptr %21, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %27, label %23

23:                                               ; preds = %19
  %24 = and i64 %12, -851969
  %25 = or i64 %12, 65536
  %storemerge = select i1 %1, i64 %25, i64 %24
  store i64 %storemerge, ptr %11, align 8
  %26 = load ptr, ptr %21, align 8
  tail call void %26(ptr noundef nonnull %20, ptr noundef nonnull %0, i1 noundef zeroext %1) #19
  br label %27

27:                                               ; preds = %16, %19, %23, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ false, %8 ], [ true, %23 ], [ true, %19 ], [ true, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46) #19
  br label %SDL_SyncIfRequired.exit

15:                                               ; preds = %11
  %16 = icmp slt i32 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.47) #19
  br label %SDL_SyncIfRequired.exit

19:                                               ; preds = %15
  %20 = uitofp nneg i32 %1 to float
  %21 = uitofp nneg i32 %2 to float
  %22 = fdiv float %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load float, ptr %23, align 4
  %25 = fcmp ogt float %24, 0.000000e+00
  %26 = fcmp ogt float %22, %24
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %19
  %28 = fmul float %24, %21
  %29 = tail call float @SDL_roundf_REAL(float noundef %28) #19
  %30 = fptosi float %29 to i32
  br label %40

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load float, ptr %32, align 8
  %34 = fcmp ogt float %33, 0.000000e+00
  %35 = fcmp olt float %22, %33
  %or.cond57 = select i1 %34, i1 %35, i1 false
  br i1 %or.cond57, label %36, label %40

36:                                               ; preds = %31
  %37 = fdiv float %20, %33
  %38 = tail call float @SDL_roundf_REAL(float noundef %37) #19
  %39 = fptosi float %38 to i32
  br label %40

40:                                               ; preds = %31, %36, %27
  %.040 = phi i32 [ %30, %27 ], [ %1, %36 ], [ %1, %31 ]
  %.038 = phi i32 [ %2, %27 ], [ %39, %36 ], [ %2, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i32, ptr %41, align 8
  %.not52.not = icmp eq i32 %42, 0
  %43 = tail call i32 @llvm.smax.i32(i32 %.040, i32 %42)
  %.141 = select i1 %.not52.not, i32 %.040, i32 %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8
  %.not53.not = icmp eq i32 %45, 0
  %46 = tail call i32 @llvm.smin.i32(i32 %.141, i32 %45)
  %.242 = select i1 %.not53.not, i32 %.141, i32 %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %.not54.not = icmp eq i32 %48, 0
  %49 = tail call i32 @llvm.smax.i32(i32 %.038, i32 %48)
  %.139 = select i1 %.not54.not, i32 %.038, i32 %49
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %51 = load i32, ptr %50, align 4
  %.not55.not = icmp eq i32 %51, 0
  %52 = tail call i32 @llvm.smin.i32(i32 %.139, i32 %51)
  %.2 = select i1 %.not55.not, i32 %.139, i32 %52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %.242, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 %.2, ptr %55, align 4
  %56 = load ptr, ptr @_this, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %.not56 = icmp eq ptr %58, null
  br i1 %.not56, label %76, label %59

59:                                               ; preds = %40
  tail call void %58(ptr noundef nonnull %56, ptr noundef nonnull %0) #19
  %60 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %SDL_SyncIfRequired.exit

62:                                               ; preds = %59
  %63 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %64, label %66

64:                                               ; preds = %62
  %65 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

66:                                               ; preds = %62
  %67 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr @_this, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 392
  %73 = load ptr, ptr %72, align 8
  %.not4.i.i = icmp eq ptr %73, null
  br i1 %.not4.i.i, label %SDL_SyncIfRequired.exit, label %74

74:                                               ; preds = %70
  %75 = tail call zeroext i1 %73(ptr noundef nonnull %71, ptr noundef nonnull %0) #19
  br label %SDL_SyncIfRequired.exit

76:                                               ; preds = %40
  %77 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %SDL_SyncIfRequired.exit

SDL_SyncIfRequired.exit:                          ; preds = %74, %70, %68, %64, %59, %76, %17, %13, %9, %5
  %.0 = phi i1 [ %14, %13 ], [ %18, %17 ], [ false, %5 ], [ false, %9 ], [ %77, %76 ], [ true, %59 ], [ true, %64 ], [ true, %68 ], [ true, %70 ], [ true, %74 ]
  ret i1 %.0
}

declare float @SDL_roundf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowAspectRatio_REAL(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %24

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %2, ptr %13, align 4
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %11
  tail call void %16(ptr noundef nonnull %14, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %22 = load i32, ptr %21, align 4
  %23 = tail call zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %9, %5
  %.0 = phi i1 [ %23, %18 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowAspectRatio_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %19

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %19

11:                                               ; preds = %7
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load float, ptr %13, align 8
  store float %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %11
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load float, ptr %17, align 4
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %16, %9, %5
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ true, %16 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowBordersSize_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr %6, ptr %1
  %.not19 = icmp eq ptr %2, null
  %spec.store.select2 = select i1 %.not19, ptr %6, ptr %2
  %.not20 = icmp eq ptr %4, null
  %spec.store.select1 = select i1 %.not20, ptr %6, ptr %4
  %.not21 = icmp eq ptr %3, null
  %spec.store.select3 = select i1 %.not21, ptr %6, ptr %3
  store i32 0, ptr %spec.store.select1, align 4
  store i32 0, ptr %spec.store.select3, align 4
  store i32 0, ptr %spec.store.select2, align 4
  store i32 0, ptr %spec.store.select, align 4
  %7 = load ptr, ptr @_this, align 8
  %.not22 = icmp eq ptr %7, null
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %22

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %22

14:                                               ; preds = %10
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %22

20:                                               ; preds = %14
  %21 = call zeroext i1 %17(ptr noundef nonnull %15, ptr noundef %0, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, ptr noundef nonnull %spec.store.select3, ptr noundef nonnull %spec.store.select1) #19
  br label %22

22:                                               ; preds = %20, %18, %12, %8
  %.0 = phi i1 [ %21, %20 ], [ %19, %18 ], [ false, %12 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare float @SDL_ceilf_REAL(float noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMinimumSize_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %47

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %47

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.48) #19
  br label %47

15:                                               ; preds = %11
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49) #19
  br label %47

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8
  %.not44 = icmp ne i32 %21, 0
  %22 = icmp sgt i32 %1, %21
  %or.cond = and i1 %.not44, %22
  br i1 %or.cond, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %.not45 = icmp ne i32 %25, 0
  %26 = icmp sgt i32 %2, %25
  %or.cond50 = and i1 %.not45, %26
  br i1 %or.cond50, label %27, label %29

27:                                               ; preds = %23, %19
  %28 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.50) #19
  br label %47

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %31, align 4
  %32 = load ptr, ptr @_this, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %.not46 = icmp eq ptr %34, null
  br i1 %.not46, label %36, label %35

35:                                               ; preds = %29
  tail call void %34(ptr noundef nonnull %32, ptr noundef nonnull %0) #19
  %.pre = load i32, ptr %30, align 8
  %.pre52 = load i32, ptr %31, align 4
  br label %36

36:                                               ; preds = %35, %29
  %37 = phi i32 [ %.pre52, %35 ], [ %2, %29 ]
  %38 = phi i32 [ %.pre, %35 ], [ %1, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %40 = load i8, ptr %39, align 4, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %.in.v = select i1 %41, i64 144, i64 128
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %42 = load i32, ptr %.in, align 8
  %.in47.v = select i1 %41, i64 148, i64 132
  %.in47 = getelementptr inbounds nuw i8, ptr %0, i64 %.in47.v
  %43 = load i32, ptr %.in47, align 4
  %.not48 = icmp eq i32 %38, 0
  %. = tail call i32 @llvm.smax.i32(i32 %42, i32 %38)
  %44 = select i1 %.not48, i32 %42, i32 %.
  %.not49 = icmp eq i32 %37, 0
  %.51 = tail call i32 @llvm.smax.i32(i32 %43, i32 %37)
  %45 = select i1 %.not49, i32 %43, i32 %.51
  %46 = tail call zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef nonnull %0, i32 noundef %44, i32 noundef %45)
  br label %47

47:                                               ; preds = %36, %27, %17, %13, %9, %5
  %.0 = phi i1 [ %14, %13 ], [ %18, %17 ], [ %28, %27 ], [ %46, %36 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowMinimumSize_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %19

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %19

11:                                               ; preds = %7
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %11
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %16, %9, %5
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ true, %16 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMaximumSize_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %49

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %49

11:                                               ; preds = %7
  %12 = icmp slt i32 %1, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.51) #19
  br label %49

15:                                               ; preds = %11
  %16 = icmp slt i32 %2, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.52) #19
  br label %49

19:                                               ; preds = %15
  %.not42 = icmp eq i32 %1, 0
  br i1 %.not42, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = icmp slt i32 %1, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %20, %19
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %31, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = icmp slt i32 %2, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %20
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.53) #19
  br label %49

31:                                               ; preds = %25, %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %33, align 4
  %34 = load ptr, ptr @_this, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %.not44 = icmp eq ptr %36, null
  br i1 %.not44, label %38, label %37

37:                                               ; preds = %31
  tail call void %36(ptr noundef nonnull %34, ptr noundef nonnull %0) #19
  %.pre = load i32, ptr %32, align 8
  %.pre49 = load i32, ptr %33, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = phi i32 [ %.pre49, %37 ], [ %2, %31 ]
  %40 = phi i32 [ %.pre, %37 ], [ %1, %31 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = load i8, ptr %41, align 4, !range !6, !noundef !7
  %43 = trunc nuw i8 %42 to i1
  %.in.v = select i1 %43, i64 144, i64 128
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %44 = load i32, ptr %.in, align 8
  %.in45.v = select i1 %43, i64 148, i64 132
  %.in45 = getelementptr inbounds nuw i8, ptr %0, i64 %.in45.v
  %45 = load i32, ptr %.in45, align 4
  %.not46 = icmp eq i32 %40, 0
  %. = tail call i32 @llvm.smin.i32(i32 %44, i32 %40)
  %46 = select i1 %.not46, i32 %44, i32 %.
  %.not47 = icmp eq i32 %39, 0
  %.48 = tail call i32 @llvm.smin.i32(i32 %45, i32 %39)
  %47 = select i1 %.not47, i32 %45, i32 %.48
  %48 = tail call zeroext i1 @SDL_SetWindowSize_REAL(ptr noundef nonnull %0, i32 noundef %46, i32 noundef %47)
  br label %49

49:                                               ; preds = %38, %29, %17, %13, %9, %5
  %.0 = phi i1 [ %14, %13 ], [ %18, %17 ], [ %30, %29 ], [ %48, %38 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowMaximumSize_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %19

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %19

11:                                               ; preds = %7
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  br label %15

15:                                               ; preds = %12, %11
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %19, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %16, %9, %5
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ true, %16 ], [ true, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_ShowWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %.loopexit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %.loopexit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %.not20 = icmp eq i64 %12, 0
  br i1 %.not20, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %15 = load ptr, ptr %14, align 8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %22, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8
  %.not22 = icmp eq i64 %19, 0
  br i1 %.not22, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 266
  store i8 1, ptr %21, align 2
  br label %.loopexit

22:                                               ; preds = %16, %13
  %23 = load ptr, ptr @_this, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 184
  %25 = load ptr, ptr %24, align 8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %27, label %26

26:                                               ; preds = %22
  tail call void %25(ptr noundef nonnull %23, ptr noundef nonnull %0) #19
  br label %29

27:                                               ; preds = %22
  tail call void @SDL_SetMouseFocus(ptr noundef nonnull %0) #19
  %28 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %0) #19
  br label %29

29:                                               ; preds = %27, %26
  %30 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 514, i32 noundef 0, i32 noundef 0) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.026 = load ptr, ptr %31, align 8
  %.not2427 = icmp eq ptr %.026, null
  br i1 %.not2427, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %39
  %.028 = phi ptr [ %.0, %39 ], [ %.026, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.028, i64 266
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %.028, i64 72
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 8
  %.not25 = icmp eq i64 %38, 0
  br i1 %.not25, label %39, label %.loopexit

39:                                               ; preds = %35, %.lr.ph
  %40 = tail call zeroext i1 @SDL_ShowWindow_REAL(ptr noundef nonnull %.028)
  store i8 0, ptr %32, align 2
  %41 = getelementptr inbounds nuw i8, ptr %.028, i64 448
  %.0 = load ptr, ptr %41, align 8
  %.not24 = icmp eq ptr %.0, null
  br i1 %.not24, label %.loopexit, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %35, %39, %29, %9, %20, %7, %3
  %.017 = phi i1 [ true, %20 ], [ true, %9 ], [ false, %3 ], [ false, %7 ], [ true, %29 ], [ true, %39 ], [ true, %35 ]
  ret i1 %.017
}

declare void @SDL_SetMouseFocus(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetKeyboardFocus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_RaiseWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8
  %.not5 = icmp eq i64 %12, 0
  br i1 %.not5, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8
  %.not6 = icmp eq ptr %16, null
  br i1 %.not6, label %18, label %17

17:                                               ; preds = %13
  tail call void %16(ptr noundef nonnull %14, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %13, %17, %9, %7, %3
  %.0 = phi i1 [ false, %3 ], [ true, %9 ], [ false, %7 ], [ true, %17 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_MaximizeWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %32

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %32

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %32

15:                                               ; preds = %9
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 208
  %18 = load ptr, ptr %17, align 8
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %32

21:                                               ; preds = %15
  %22 = and i64 %11, 32
  %.not11 = icmp eq i64 %22, 0
  br i1 %.not11, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.54) #19
  br label %32

25:                                               ; preds = %21
  %26 = and i64 %11, 8
  %.not12 = icmp eq i64 %26, 0
  br i1 %.not12, label %31, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, 128
  store i64 %30, ptr %28, align 8
  br label %32

31:                                               ; preds = %25
  tail call void %18(ptr noundef nonnull %16, ptr noundef nonnull %0) #19
  tail call fastcc void @SDL_SyncIfRequired(ptr noundef nonnull %0)
  br label %32

32:                                               ; preds = %31, %27, %23, %19, %13, %7, %3
  %.0 = phi i1 [ false, %13 ], [ true, %27 ], [ true, %31 ], [ %24, %23 ], [ %20, %19 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %.not8 = icmp eq i64 %12, 0
  br i1 %.not8, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %SDL_SyncIfRequired.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %18 = load ptr, ptr %17, align 8
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %SDL_SyncIfRequired.exit

21:                                               ; preds = %15
  %22 = and i64 %11, 8
  %.not10 = icmp eq i64 %22, 0
  br i1 %.not10, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -193
  store i64 %26, ptr %24, align 8
  br label %SDL_SyncIfRequired.exit

27:                                               ; preds = %21
  tail call void %18(ptr noundef nonnull %16, ptr noundef nonnull %0) #19
  %28 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %SDL_SyncIfRequired.exit

30:                                               ; preds = %27
  %31 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %32, label %34

32:                                               ; preds = %30
  %33 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

38:                                               ; preds = %34
  %39 = load ptr, ptr @_this, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 392
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i = icmp eq ptr %41, null
  br i1 %.not4.i.i, label %SDL_SyncIfRequired.exit, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 %41(ptr noundef nonnull %39, ptr noundef nonnull %0) #19
  br label %SDL_SyncIfRequired.exit

SDL_SyncIfRequired.exit:                          ; preds = %42, %38, %36, %32, %27, %23, %19, %13, %7, %3
  %.0 = phi i1 [ false, %13 ], [ true, %23 ], [ false, %3 ], [ %20, %19 ], [ false, %7 ], [ true, %27 ], [ true, %32 ], [ true, %36 ], [ true, %38 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowFullscreen_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not18 = icmp eq i64 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %SDL_SyncIfRequired.exit

16:                                               ; preds = %10
  %17 = and i64 %12, 8
  %.not19 = icmp eq i64 %17, 0
  br i1 %.not19, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  br i1 %1, label %21, label %23

21:                                               ; preds = %18
  %22 = or i64 %20, 1
  store i64 %22, ptr %19, align 8
  br label %SDL_SyncIfRequired.exit

23:                                               ; preds = %18
  %24 = and i64 %20, -2
  store i64 %24, ptr %19, align 8
  br label %SDL_SyncIfRequired.exit

25:                                               ; preds = %16
  br i1 %1, label %28, label %.thread

.thread:                                          ; preds = %25
  %26 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  br i1 %26, label %33, label %SDL_SyncIfRequired.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  %31 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext true)
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, i8 0, i64 40, i1 false)
  br label %SDL_SyncIfRequired.exit

33:                                               ; preds = %28, %.thread
  %34 = load i8, ptr @syncHint, align 1, !range !6, !noundef !7
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %SDL_SyncIfRequired.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr @_this, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %38, label %40

38:                                               ; preds = %36
  %39 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_SyncIfRequired.exit

40:                                               ; preds = %36
  %41 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_SyncIfRequired.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 392
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i = icmp eq ptr %47, null
  br i1 %.not4.i.i, label %SDL_SyncIfRequired.exit, label %48

48:                                               ; preds = %44
  %49 = tail call zeroext i1 %47(ptr noundef nonnull %45, ptr noundef nonnull %0) #19
  br label %SDL_SyncIfRequired.exit

SDL_SyncIfRequired.exit:                          ; preds = %32, %.thread, %48, %44, %42, %38, %33, %21, %23, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ true, %21 ], [ false, %8 ], [ true, %23 ], [ false, %32 ], [ false, %.thread ], [ true, %33 ], [ true, %38 ], [ true, %42 ], [ true, %44 ], [ true, %48 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SyncWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %10, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %9, %13, %7, %3
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ], [ false, %7 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_WindowHasSurface_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %13

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br label %13

13:                                               ; preds = %9, %7, %3
  %.0 = phi i1 [ %12, %9 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowSurface_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %95

11:                                               ; preds = %1
  %12 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %95

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %92, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load ptr, ptr %20, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 8
  %26 = load ptr, ptr %20, align 8
  tail call void @SDL_DestroySurface_REAL(ptr noundef %26) #19
  store ptr null, ptr %20, align 8
  br label %27

27:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %28 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 784
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %.critedge.i, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 785
  %35 = load i8, ptr %34, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %ShouldAttemptTextureFramebuffer.exit.thread.i, label %37

37:                                               ; preds = %33
  %38 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.157) #19
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %46, label %39

39:                                               ; preds = %37
  %40 = load i8, ptr %38, align 1
  switch i8 %40, label %41 [
    i8 0, label %46
    i8 48, label %ShouldAttemptTextureFramebuffer.exit.thread.i
  ]

41:                                               ; preds = %39
  %42 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %38, ptr noundef nonnull @.str.158) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %ShouldAttemptTextureFramebuffer.exit.thread.i, label %44

44:                                               ; preds = %41
  %45 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %38, ptr noundef nonnull @.str.159) #19
  %.not19.i = icmp eq i32 %45, 0
  br i1 %.not19.i, label %ShouldAttemptTextureFramebuffer.exit.thread.i, label %ShouldAttemptTextureFramebuffer.exit.thread15.i

46:                                               ; preds = %39, %37
  %47 = load ptr, ptr @_this, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %49 = load ptr, ptr %48, align 8
  %.not10.i.i = icmp eq ptr %49, null
  br i1 %.not10.i.i, label %ShouldAttemptTextureFramebuffer.exit.thread15.i, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8
  %52 = call i32 @SDL_strcmp_REAL(ptr noundef %51, ptr noundef nonnull @.str.18) #19
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %ShouldAttemptTextureFramebuffer.exit.thread15.i

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %55 = call i32 @stat(ptr noundef nonnull @.str.160, ptr noundef nonnull %2) #19
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %ShouldAttemptTextureFramebuffer.exit.i, label %57

57:                                               ; preds = %54
  %58 = call i32 @stat(ptr noundef nonnull @.str.161, ptr noundef nonnull %2) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %ShouldAttemptTextureFramebuffer.exit.i, label %ShouldAttemptTextureFramebuffer.exit.thread17.i

ShouldAttemptTextureFramebuffer.exit.thread17.i:  ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ShouldAttemptTextureFramebuffer.exit.thread15.i

ShouldAttemptTextureFramebuffer.exit.i:           ; preds = %57, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %ShouldAttemptTextureFramebuffer.exit.thread.i

ShouldAttemptTextureFramebuffer.exit.thread15.i:  ; preds = %ShouldAttemptTextureFramebuffer.exit.thread17.i, %50, %46, %44
  %60 = call zeroext i1 @SDL_CreateWindowTexture(ptr poison, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %60, label %.critedge12.i, label %ShouldAttemptTextureFramebuffer.exit.thread.i

.critedge12.i:                                    ; preds = %ShouldAttemptTextureFramebuffer.exit.thread15.i
  %61 = load ptr, ptr @_this, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 312
  store ptr @SDL_CreateWindowTexture, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 320
  store ptr @SDL_SetWindowTextureVSync, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 328
  store ptr @SDL_GetWindowTextureVSync, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 336
  store ptr @SDL_UpdateWindowTexture, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 344
  store ptr @SDL_DestroyWindowTexture, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 784
  store i8 1, ptr %67, align 8
  br label %80

ShouldAttemptTextureFramebuffer.exit.thread.i:    ; preds = %ShouldAttemptTextureFramebuffer.exit.thread15.i, %ShouldAttemptTextureFramebuffer.exit.i, %44, %41, %39, %33
  %68 = load ptr, ptr @_this, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 784
  store i8 1, ptr %69, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %ShouldAttemptTextureFramebuffer.exit.thread.i, %27
  %70 = phi ptr [ %29, %27 ], [ %68, %ShouldAttemptTextureFramebuffer.exit.thread.i ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %76, label %73

73:                                               ; preds = %.critedge.i
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 336
  %75 = load ptr, ptr %74, align 8
  %.not9.i = icmp eq ptr %75, null
  br i1 %.not9.i, label %76, label %78

76:                                               ; preds = %73, %.critedge.i
  %77 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.156) #19
  br label %SDL_CreateWindowFramebuffer.exit.thread

78:                                               ; preds = %73
  %79 = call zeroext i1 %72(ptr noundef nonnull %70, ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #19
  br i1 %79, label %80, label %SDL_CreateWindowFramebuffer.exit.thread

80:                                               ; preds = %78, %.critedge12.i
  %81 = load ptr, ptr %20, align 8
  %.not10.i = icmp eq ptr %81, null
  br i1 %.not10.i, label %SDL_CreateWindowFramebuffer.exit, label %SDL_CreateWindowFramebuffer.exit.thread18

SDL_CreateWindowFramebuffer.exit.thread18:        ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %81, ptr %20, align 8
  br label %88

SDL_CreateWindowFramebuffer.exit.thread:          ; preds = %78, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %20, align 8
  br label %92

SDL_CreateWindowFramebuffer.exit:                 ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = load i32, ptr %3, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = call ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef %82, i32 noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %87, ptr %20, align 8
  %.not15 = icmp eq ptr %87, null
  br i1 %.not15, label %92, label %88

88:                                               ; preds = %SDL_CreateWindowFramebuffer.exit.thread18, %SDL_CreateWindowFramebuffer.exit
  %.06.i21 = phi ptr [ %81, %SDL_CreateWindowFramebuffer.exit.thread18 ], [ %87, %SDL_CreateWindowFramebuffer.exit ]
  store i8 1, ptr %16, align 8
  %89 = getelementptr inbounds nuw i8, ptr %.06.i21, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %SDL_CreateWindowFramebuffer.exit.thread, %SDL_CreateWindowFramebuffer.exit, %88, %15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %92, %13, %9
  %.0 = phi ptr [ %94, %92 ], [ null, %13 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowSurfaceVSync_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %18

16:                                               ; preds = %10
  %17 = tail call zeroext i1 %13(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1) #19
  br label %18

18:                                               ; preds = %16, %14, %8, %4
  %.0 = phi i1 [ %17, %16 ], [ %15, %14 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowSurfaceVSync_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %18

10:                                               ; preds = %6
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 328
  %13 = load ptr, ptr %12, align 8
  %.not5 = icmp eq ptr %13, null
  br i1 %.not5, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %18

16:                                               ; preds = %10
  %17 = tail call zeroext i1 %13(ptr noundef nonnull %11, ptr noundef %0, ptr noundef %1) #19
  br label %18

18:                                               ; preds = %16, %14, %8, %4
  %.0 = phi i1 [ %17, %16 ], [ %15, %14 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateWindowSurface_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SDL_Rect, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_UpdateWindowSurfaceRects_REAL.exit

6:                                                ; preds = %1
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_UpdateWindowSurfaceRects_REAL.exit

10:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %13)
  %15 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %18

16:                                               ; preds = %10
  %17 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_UpdateWindowSurfaceRects_REAL.exit

18:                                               ; preds = %10
  %19 = call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_UpdateWindowSurfaceRects_REAL.exit

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i8, ptr %23, align 8, !range !6, !noundef !7
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #19
  br label %SDL_UpdateWindowSurfaceRects_REAL.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr @_this, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %31 = load ptr, ptr %30, align 8
  %32 = call zeroext i1 %31(ptr noundef %29, ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1) #19
  br label %SDL_UpdateWindowSurfaceRects_REAL.exit

SDL_UpdateWindowSurfaceRects_REAL.exit:           ; preds = %28, %26, %20, %16, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ %32, %28 ], [ %27, %26 ], [ false, %20 ], [ false, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_UpdateWindowSurfaceRects_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %22

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i8, ptr %12, align 8, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.55) #19
  br label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i1 %20(ptr noundef %18, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) #19
  br label %22

22:                                               ; preds = %17, %15, %9, %5
  %.0 = phi i1 [ %21, %17 ], [ %16, %15 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowOpacity_REAL(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %25

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %25

16:                                               ; preds = %10
  %17 = fcmp olt float %1, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = fcmp ogt float %1, 1.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %16, %18, %20
  %.09 = phi float [ %1, %18 ], [ 1.000000e+00, %20 ], [ 0.000000e+00, %16 ]
  %22 = tail call zeroext i1 %13(ptr noundef nonnull %11, ptr noundef %0, float noundef %.09) #19
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %.09, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %23, %14, %8, %4
  %.0 = phi i1 [ false, %4 ], [ %15, %14 ], [ false, %8 ], [ true, %23 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowOpacity_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load float, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi float [ %11, %9 ], [ -1.000000e+00, %7 ], [ -1.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowParent_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %49

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not16 = icmp eq i64 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %49

16:                                               ; preds = %10
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %31, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @_this, align 8
  %.not18 = icmp eq ptr %18, null
  br i1 %.not18, label %19, label %21

19:                                               ; preds = %17
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %49

21:                                               ; preds = %17
  %22 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %1, i32 noundef 1) #19
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %49

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 786432
  %.not19 = icmp eq i64 %28, 0
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %49

31:                                               ; preds = %25, %16
  %32 = load ptr, ptr @_this, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load ptr, ptr %33, align 8
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %35, label %37

35:                                               ; preds = %31
  %36 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %49

37:                                               ; preds = %31
  %38 = load i64, ptr %11, align 8
  %39 = and i64 %38, 4096
  %.not21 = icmp eq i64 %39, 0
  br i1 %.not21, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.56) #19
  br label %49

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 %34(ptr noundef nonnull %32, ptr noundef nonnull %0, ptr noundef %1) #19
  %48 = select i1 %47, ptr %1, ptr null
  tail call fastcc void @SDL_UpdateWindowHierarchy(ptr noundef nonnull %0, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %46, %40, %35, %29, %23, %19, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %29 ], [ %41, %40 ], [ false, %4 ], [ %47, %46 ], [ %36, %35 ], [ false, %23 ], [ false, %19 ], [ false, %8 ], [ true, %42 ]
  ret i1 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_ShouldRelinquishPopupFocus(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = lshr i64 %6, 9
  %8 = trunc i64 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 786432
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.critedge2
  %12 = phi i64 [ %.pre, %.critedge2 ], [ %10, %2 ]
  %.017 = phi i8 [ %.1, %.critedge2 ], [ %8, %2 ]
  %.01316 = phi ptr [ %23, %.critedge2 ], [ %4, %2 ]
  %13 = and i64 %12, 2147483648
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %14, label %.critedge2

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.01316, i64 265
  %16 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %.critedge2, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %.01316, i64 271
  %20 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %14, %.lr.ph, %18
  %22 = getelementptr inbounds nuw i8, ptr %.01316, i64 424
  %23 = load ptr, ptr %22, align 8
  %24 = trunc i8 %.017 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %23, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %25 = lshr i64 %.pre, 9
  %26 = trunc i64 %25 to i8
  %.1 = select i1 %24, i8 1, i8 %26
  %27 = and i64 %.pre, 786432
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !41

.critedge:                                        ; preds = %18, %.critedge2, %2
  %.013.lcssa = phi ptr [ %4, %2 ], [ %23, %.critedge2 ], [ %.01316, %18 ]
  %.0.lcssa = phi i8 [ %8, %2 ], [ %.1, %.critedge2 ], [ %.017, %18 ]
  store ptr %.013.lcssa, ptr %1, align 8
  %28 = trunc i8 %.0.lcssa to i1
  ret i1 %28
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_ShouldFocusPopup(ptr noundef readonly captures(address) %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %2, %1
  %.pn = phi ptr [ %0, %1 ], [ %.013, %2 ]
  %.013.in = getelementptr inbounds nuw i8, ptr %.pn, i64 424
  %.013 = load ptr, ptr %.013.in, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.013, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 786432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %2, !llvm.loop !42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 400
  br label %8

8:                                                ; preds = %8, %6
  %.0.in = phi ptr [ %7, %6 ], [ %10, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not14.not = icmp eq ptr %.0, %.013
  %9 = icmp eq ptr %.0, %0
  %or.cond = or i1 %.not14.not, %9
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 424
  br i1 %or.cond, label %11, label %8, !llvm.loop !43

11:                                               ; preds = %8
  ret i1 %.not14.not
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowFocusable_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %24

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %14 = icmp ne i64 %13, 0
  %.not11 = xor i1 %1, %14
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 384
  %18 = load ptr, ptr %17, align 8
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %23, label %19

19:                                               ; preds = %15
  %20 = and i64 %12, -2147483649
  %masksel = select i1 %1, i64 0, i64 2147483648
  %storemerge = or disjoint i64 %20, %masksel
  store i64 %storemerge, ptr %11, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = tail call zeroext i1 %21(ptr noundef nonnull %16, ptr noundef nonnull %0, i1 noundef zeroext %1) #19
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %15, %10
  br label %24

24:                                               ; preds = %23, %19, %8, %4
  %.0 = phi i1 [ false, %4 ], [ false, %8 ], [ true, %23 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_UpdateWindowGrab(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 512
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @SDL_GetMouse() #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 185
  %8 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %.pre = load i64, ptr %2, align 8
  %10 = and i64 %.pre, 256
  %.not21 = icmp ne i64 %10, 0
  %.0 = select i1 %9, i1 true, i1 %.not21
  %11 = and i64 %.pre, 1048576
  %.not22 = icmp ne i64 %11, 0
  br label %12

12:                                               ; preds = %1, %5
  %.014 = phi i1 [ %.not22, %5 ], [ false, %1 ]
  %.1 = phi i1 [ %.0, %5 ], [ false, %1 ]
  %or.cond = or i1 %.014, %.1
  %13 = load ptr, ptr @_this, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 840
  %15 = load ptr, ptr %14, align 8
  br i1 %or.cond, label %16, label %37

16:                                               ; preds = %12
  %.not23 = icmp eq ptr %15, null
  %.not24 = icmp eq ptr %15, %0
  %or.cond31 = or i1 %.not23, %.not24
  br i1 %or.cond31, label %34, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -1048833
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %22 = load ptr, ptr %21, align 8
  %.not25 = icmp eq ptr %22, null
  br i1 %.not25, label %26, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %14, align 8
  %25 = tail call zeroext i1 %22(ptr noundef nonnull %13, ptr noundef %24, i1 noundef zeroext false) #19
  %.pre32 = load ptr, ptr @_this, align 8
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi ptr [ %.pre32, %23 ], [ %13, %17 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 296
  %29 = load ptr, ptr %28, align 8
  %.not26 = icmp eq ptr %29, null
  br i1 %.not26, label %34, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 840
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 %29(ptr noundef nonnull %27, ptr noundef %32, i1 noundef zeroext false) #19
  %.pre33 = load ptr, ptr @_this, align 8
  br label %34

34:                                               ; preds = %26, %30, %16
  %35 = phi ptr [ %27, %26 ], [ %.pre33, %30 ], [ %13, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 840
  store ptr %0, ptr %36, align 8
  br label %40

37:                                               ; preds = %12
  %38 = icmp eq ptr %15, %0
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store ptr null, ptr %14, align 8
  br label %40

40:                                               ; preds = %37, %39, %34
  %41 = phi ptr [ %13, %37 ], [ %13, %39 ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 288
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %49, label %44

44:                                               ; preds = %40
  %45 = tail call zeroext i1 %43(ptr noundef nonnull %41, ptr noundef nonnull %0, i1 noundef zeroext %.1) #19
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = load i64, ptr %2, align 8
  %48 = and i64 %47, -257
  store i64 %48, ptr %2, align 8
  br label %49

49:                                               ; preds = %44, %46, %40
  %50 = load ptr, ptr @_this, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 296
  %52 = load ptr, ptr %51, align 8
  %.not28 = icmp eq ptr %52, null
  br i1 %.not28, label %58, label %53

53:                                               ; preds = %49
  %54 = tail call zeroext i1 %52(ptr noundef nonnull %50, ptr noundef nonnull %0, i1 noundef zeroext %.014) #19
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %2, align 8
  %57 = and i64 %56, -1048577
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %53, %55, %49
  %59 = load ptr, ptr @_this, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 840
  %61 = load ptr, ptr %60, align 8
  %.not29 = icmp eq ptr %61, null
  br i1 %.not29, label %67, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 1048832
  %.not30 = icmp eq i64 %65, 0
  br i1 %.not30, label %66, label %67

66:                                               ; preds = %62
  store ptr null, ptr %60, align 8
  br label %67

67:                                               ; preds = %66, %62, %58
  ret void
}

declare ptr @SDL_GetMouse() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowKeyboardGrab_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %36

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %36

16:                                               ; preds = %10
  %17 = and i64 %12, 8
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  br i1 %1, label %21, label %23

21:                                               ; preds = %18
  %22 = or i64 %20, 1048576
  store i64 %22, ptr %19, align 8
  br label %36

23:                                               ; preds = %18
  %24 = and i64 %20, -1048577
  store i64 %24, ptr %19, align 8
  br label %36

25:                                               ; preds = %16
  %26 = and i64 %12, 1048576
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %1, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = and i64 %12, -1835017
  %31 = or i64 %12, 1048576
  %storemerge = select i1 %1, i64 %31, i64 %30
  store i64 %storemerge, ptr %11, align 8
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %0)
  br i1 %1, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = and i64 %33, 1048576
  %.not16 = icmp eq i64 %34, 0
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %32, %25, %21, %23, %35, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ true, %21 ], [ true, %35 ], [ true, %25 ], [ false, %8 ], [ true, %23 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowMouseGrab_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %36

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %36

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not14 = icmp eq i64 %13, 0
  br i1 %.not14, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %36

16:                                               ; preds = %10
  %17 = and i64 %12, 8
  %.not15 = icmp eq i64 %17, 0
  br i1 %.not15, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  br i1 %1, label %21, label %23

21:                                               ; preds = %18
  %22 = or i64 %20, 256
  store i64 %22, ptr %19, align 8
  br label %36

23:                                               ; preds = %18
  %24 = and i64 %20, -257
  store i64 %24, ptr %19, align 8
  br label %36

25:                                               ; preds = %16
  %26 = and i64 %12, 256
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %1, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = and i64 %12, -786697
  %31 = or i64 %12, 256
  %storemerge = select i1 %1, i64 %31, i64 %30
  store i64 %storemerge, ptr %11, align 8
  tail call void @SDL_UpdateWindowGrab(ptr noundef nonnull %0)
  br i1 %1, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8
  %34 = and i64 %33, 256
  %.not16 = icmp eq i64 %34, 0
  br i1 %.not16, label %36, label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %32, %25, %21, %23, %35, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ false, %4 ], [ true, %21 ], [ true, %35 ], [ true, %25 ], [ false, %8 ], [ true, %23 ], [ false, %32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowKeyboardGrab_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %19

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 1048576
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %9, %14, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %9 ], [ %18, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowMouseGrab_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %19

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %19

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 840
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %0, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 256
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %9, %14, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %9 ], [ %18, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @SDL_GetGrabbedWindow_REAL() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_this, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 840
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 1048832
  %.not2 = icmp eq i64 %7, 0
  br i1 %.not2, label %8, label %9

8:                                                ; preds = %4, %0
  br label %9

9:                                                ; preds = %4, %8
  %.0 = phi ptr [ null, %8 ], [ %3, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowMouseRect_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %20

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %20

10:                                               ; preds = %6
  %.not9 = icmp eq ptr %1, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br i1 %.not9, label %13, label %12

12:                                               ; preds = %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %14

13:                                               ; preds = %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %13, %12
  %15 = load ptr, ptr @_this, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 280
  %17 = load ptr, ptr %16, align 8
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 %17(ptr noundef nonnull %15, ptr noundef nonnull %0) #19
  br label %20

20:                                               ; preds = %14, %18, %8, %4
  %.0 = phi i1 [ %19, %18 ], [ false, %4 ], [ false, %8 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetWindowMouseRect_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %17

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %17

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %15 = load i32, ptr %14, align 4
  %.fr = freeze i32 %15
  %16 = icmp slt i32 %.fr, 1
  br i1 %16, label %SDL_RectEmpty.exit.thread, label %17

SDL_RectEmpty.exit.thread:                        ; preds = %9, %SDL_RectEmpty.exit
  br label %17

17:                                               ; preds = %SDL_RectEmpty.exit.thread, %SDL_RectEmpty.exit, %7, %3
  %.0 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %SDL_RectEmpty.exit.thread ], [ %13, %SDL_RectEmpty.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowRelativeMouseMode_REAL(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %26

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %26

10:                                               ; preds = %6
  tail call void @SDL_DisableMouseWarpEmulation() #19
  %11 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %13, label %SDL_GetWindowRelativeMouseMode_REAL.exit, label %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm

SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm: ; preds = %12, %10
  %.str.20.sink = phi ptr [ @.str.1, %10 ], [ @.str.20, %12 ]
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.20.sink) #19
  br i1 %1, label %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm..thread_crit_edge, label %26

SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm..thread_crit_edge: ; preds = %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %.thread

SDL_GetWindowRelativeMouseMode_REAL.exit:         ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 32768
  %.not3.i = icmp ne i64 %17, 0
  %18 = xor i1 %1, %.not3.i
  br i1 %18, label %19, label %26

19:                                               ; preds = %SDL_GetWindowRelativeMouseMode_REAL.exit
  br i1 %1, label %.thread, label %23

.thread:                                          ; preds = %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm..thread_crit_edge, %19
  %20 = phi i64 [ %.pre, %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm..thread_crit_edge ], [ %16, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = or i64 %20, 32768
  store i64 %22, ptr %21, align 8
  br label %25

23:                                               ; preds = %19
  %24 = and i64 %16, -32769
  store i64 %24, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %.thread
  tail call void @SDL_UpdateRelativeMouseMode() #19
  br label %26

26:                                               ; preds = %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm, %SDL_GetWindowRelativeMouseMode_REAL.exit, %25, %8, %4
  %.0 = phi i1 [ false, %4 ], [ true, %25 ], [ false, %8 ], [ true, %SDL_GetWindowRelativeMouseMode_REAL.exit ], [ true, %SDL_GetWindowRelativeMouseMode_REAL.exit.thr_comm ]
  ret i1 %.0
}

declare void @SDL_DisableMouseWarpEmulation() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetWindowRelativeMouseMode_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %13

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %.not3 = icmp ne i64 %12, 0
  br label %13

13:                                               ; preds = %9, %7, %3
  %.0 = phi i1 [ %.not3, %9 ], [ false, %3 ], [ false, %7 ]
  ret i1 %.0
}

declare void @SDL_UpdateRelativeMouseMode() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_FlashWindow_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %24

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not5 = icmp eq i64 %13, 0
  br i1 %.not5, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr @_this, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call zeroext i1 %19(ptr noundef nonnull %17, ptr noundef nonnull %0, i32 noundef %1) #19
  br label %24

22:                                               ; preds = %16
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %24

24:                                               ; preds = %22, %20, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ %21, %20 ], [ %23, %22 ], [ false, %8 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowProgressState_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %27

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %27

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not10 = icmp eq i64 %13, 0
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %27

16:                                               ; preds = %10
  %or.cond = icmp ugt i32 %1, 4
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %16
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58) #19
  br label %27

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i32 %1, ptr %20, align 8
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %23 = load ptr, ptr %22, align 8
  %.not11 = icmp eq ptr %23, null
  br i1 %.not11, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i1 %23(ptr noundef nonnull %21, ptr noundef nonnull %0) #19
  br i1 %25, label %26, label %27

26:                                               ; preds = %24, %19
  br label %27

27:                                               ; preds = %24, %26, %17, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ %18, %17 ], [ true, %26 ], [ false, %4 ], [ false, %8 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetWindowProgressState_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %.not3 = icmp eq i64 %12, 0
  br i1 %.not3, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %13, %7, %3
  %.0 = phi i32 [ -1, %13 ], [ %17, %15 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetWindowProgressValue_REAL(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %28

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %28

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 786432
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %28

16:                                               ; preds = %10
  %17 = fcmp olt float %1, 0.000000e+00
  %18 = fcmp ogt float %1, 1.000000e+00
  %19 = select i1 %18, float 1.000000e+00, float %1
  %20 = select i1 %17, float 0.000000e+00, float %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 372
  store float %20, ptr %21, align 4
  %22 = load ptr, ptr @_this, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 376
  %24 = load ptr, ptr %23, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %27, label %25

25:                                               ; preds = %16
  %26 = tail call zeroext i1 %24(ptr noundef nonnull %22, ptr noundef nonnull %0) #19
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %16
  br label %28

28:                                               ; preds = %25, %27, %14, %8, %4
  %.0 = phi i1 [ false, %14 ], [ true, %27 ], [ false, %4 ], [ false, %8 ], [ false, %25 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden float @SDL_GetWindowProgressValue_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 786432
  %.not4 = icmp eq i64 %12, 0
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %17 = load float, ptr %16, align 4
  br label %18

18:                                               ; preds = %15, %13, %7, %3
  %.0 = phi float [ -1.000000e+00, %13 ], [ %17, %15 ], [ -1.000000e+00, %7 ], [ -1.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowShown(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i64, ptr %2, align 8
  tail call fastcc void @ApplyWindowFlags(ptr noundef %0, i64 noundef %3)
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @ApplyWindowFlags(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 786432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %32

6:                                                ; preds = %2
  %7 = and i64 %1, 192
  %.not14 = icmp eq i64 %7, 0
  br i1 %.not14, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @SDL_RestoreWindow_REAL(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %8, %6
  %11 = and i64 %1, 128
  %.not15 = icmp eq i64 %11, 0
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call zeroext i1 @SDL_MaximizeWindow_REAL(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %12, %10
  %15 = trunc i64 %1 to i1
  %16 = tail call zeroext i1 @SDL_SetWindowFullscreen_REAL(ptr noundef nonnull %0, i1 noundef zeroext %15)
  %17 = and i64 %1, 64
  %.not16 = icmp eq i64 %17, 0
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef nonnull %0)
  br label %20

20:                                               ; preds = %18, %14
  %21 = and i64 %1, 4096
  %.not17 = icmp eq i64 %21, 0
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 @SDL_SetWindowModal_REAL(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i64 %1, 256
  %.not18 = icmp eq i64 %25, 0
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call zeroext i1 @SDL_SetWindowMouseGrab_REAL(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %26, %24
  %29 = and i64 %1, 1048576
  %.not19 = icmp eq i64 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call zeroext i1 @SDL_SetWindowKeyboardGrab_REAL(ptr noundef nonnull %0, i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %28, %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowHidden(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = or i64 %6, %4
  store i64 %7, ptr %5, align 8
  %8 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowDisplayChanged(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 269
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 1
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %46, label %11

11:                                               ; preds = %7
  %12 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.59, i1 noundef zeroext true) #19
  br i1 %12, label %13, label %39

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i32, ptr %14, align 8
  %.not24 = icmp eq i32 %15, 0
  br i1 %.not24, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %18 = load i32, ptr %17, align 4
  %.not25 = icmp eq i32 %18, 0
  br i1 %.not25, label %39, label %19

19:                                               ; preds = %16, %13
  %20 = tail call i32 @SDL_GetDisplayForWindowPosition(ptr noundef nonnull %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load float, ptr %21, align 8
  %23 = fcmp ogt float %22, 1.000000e+00
  %24 = load i32, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = tail call zeroext i1 @SDL_GetClosestFullscreenDisplayMode_REAL(i32 noundef %20, i32 noundef %24, i32 noundef %26, float noundef %28, i1 noundef zeroext %23, ptr noundef nonnull %29)
  br i1 %30, label %31, label %.sink.split

31:                                               ; preds = %19
  %32 = load i32, ptr %14, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = load i32, ptr %33, align 8
  %.not26 = icmp eq i32 %32, %34
  br i1 %.not26, label %35, label %.sink.split

35:                                               ; preds = %31
  %36 = load i32, ptr %25, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %38 = load i32, ptr %37, align 4
  %.not27 = icmp eq i32 %36, %38
  br i1 %.not27, label %41, label %.sink.split

39:                                               ; preds = %16, %11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %.sink.split

.sink.split:                                      ; preds = %19, %31, %35, %39
  %.sink = phi ptr [ %40, %39 ], [ %29, %35 ], [ %29, %31 ], [ %29, %19 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sink, i8 0, i64 40, i1 false)
  br label %41

41:                                               ; preds = %.sink.split, %35
  %42 = load i64, ptr %8, align 8
  %43 = and i64 %42, 73
  %or.cond31 = icmp eq i64 %43, 1
  br i1 %or.cond31, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 2, i1 noundef zeroext true)
  br label %46

46:                                               ; preds = %41, %44, %7, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %47 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %48 = load i32, ptr %2, align 4
  %49 = load i32, ptr %3, align 4
  %50 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 519, i32 noundef %48, i32 noundef %49) #19
  call fastcc void @SDL_CheckWindowDisplayScaleChanged(ptr noundef nonnull %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowMoved(ptr noundef %0) local_unnamed_addr #0 {
  tail call fastcc void @SDL_CheckWindowDisplayChanged(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @SDL_OnWindowPixelSizeChanged(ptr noundef writeonly captures(none) initializes((264, 265)) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i8 0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowLiveResizeUpdate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_HasMainCallbacks() #19
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @SDL_IterateMainCallbacks(i1 noundef zeroext false) #19
  br label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef 516, i32 noundef 0, i32 noundef 0) #19
  br label %7

7:                                                ; preds = %5, %3
  tail call void @SDL_PumpEventMaintenance() #19
  ret void
}

declare zeroext i1 @SDL_HasMainCallbacks() local_unnamed_addr #1

declare i32 @SDL_IterateMainCallbacks(i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_PumpEventMaintenance() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_SetWindowSafeAreaInsets(ptr noundef initializes((276, 292)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.SDL_Rect, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %1, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %2, %1
  %15 = sub i32 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %4, %3
  %20 = sub i32 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %23 = call i32 @SDL_memcmp_REAL(ptr noundef nonnull %6, ptr noundef nonnull %22, i64 noundef 16) #19
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %SDL_CheckWindowSafeAreaChanged.exit, label %24

24:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  %25 = call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %0, i32 noundef 533, i32 noundef 0, i32 noundef 0) #19
  br label %SDL_CheckWindowSafeAreaChanged.exit

SDL_CheckWindowSafeAreaChanged.exit:              ; preds = %5, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetWindowSafeArea_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %3, %2
  %5 = load ptr, ptr @_this, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %28

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %28

12:                                               ; preds = %8
  br i1 %.not, label %28, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %SDL_RectEmpty.exit.thread, label %SDL_RectEmpty.exit

SDL_RectEmpty.exit:                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %SDL_RectEmpty.exit.thread, label %27

SDL_RectEmpty.exit.thread:                        ; preds = %13, %SDL_RectEmpty.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %25, ptr %26, align 4
  br label %28

27:                                               ; preds = %SDL_RectEmpty.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false)
  br label %28

28:                                               ; preds = %12, %27, %SDL_RectEmpty.exit.thread, %10, %6
  %.0 = phi i1 [ false, %6 ], [ false, %10 ], [ true, %SDL_RectEmpty.exit.thread ], [ true, %27 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowMinimized(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 0, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_OnWindowMaximized(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowRestored(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_UpdateFullscreenMode(ptr noundef nonnull %0, i32 noundef 1, i1 noundef zeroext false)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowEnter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %2, ptr noundef %0) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @SDL_OnWindowLeave(ptr noundef readnone captures(none) %0) local_unnamed_addr #13 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowFocusGained(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @SDL_GetMouse() #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 185
  %5 = load i8, ptr %4, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @SDL_SetMouseFocus(ptr noundef %0) #19
  br label %8

8:                                                ; preds = %7, %3, %1
  tail call void @SDL_UpdateWindowGrab(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnWindowFocusLost(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @SDL_UpdateWindowGrab(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %7 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.167) #19
  %.not8.i = icmp eq ptr %10, null
  br i1 %.not8.i, label %16, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1
  %.not9.i = icmp eq i8 %12, 0
  br i1 %.not9.i, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %10, ptr noundef nonnull @.str.168) #19
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %SDL_ShouldMinimizeOnFocusLoss.exit

16:                                               ; preds = %13, %11, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 93
  %18 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread

20:                                               ; preds = %16
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr i8, ptr %21, i64 908
  %.val.i = load i32, ptr %22, align 4
  %.not.i.i = trunc i32 %.val.i to i1
  br i1 %.not.i.i, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread4

SDL_ShouldMinimizeOnFocusLoss.exit:               ; preds = %13
  %23 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.167, i1 noundef zeroext false) #19
  br i1 %23, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread4, label %SDL_ShouldMinimizeOnFocusLoss.exit.thread

SDL_ShouldMinimizeOnFocusLoss.exit.thread4:       ; preds = %20, %SDL_ShouldMinimizeOnFocusLoss.exit
  %24 = tail call zeroext i1 @SDL_MinimizeWindow_REAL(ptr noundef nonnull %0)
  br label %SDL_ShouldMinimizeOnFocusLoss.exit.thread

SDL_ShouldMinimizeOnFocusLoss.exit.thread:        ; preds = %16, %20, %5, %1, %SDL_ShouldMinimizeOnFocusLoss.exit.thread4, %SDL_ShouldMinimizeOnFocusLoss.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GetToplevelForKeyboardFocus() local_unnamed_addr #0 {
  %1 = tail call ptr @SDL_GetKeyboardFocus_REAL() #19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %.1 = phi ptr [ %3, %.preheader ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.1, i64 424
  %3 = load ptr, ptr %2, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %0
  %.0 = phi ptr [ null, %0 ], [ %.1, %.preheader ]
  ret ptr %.0
}

declare ptr @SDL_GetKeyboardFocus_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_AddWindowRenderer(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @SDL_realloc_REAL(ptr noundef %4, i64 noundef %9) #20
  %.not = icmp ne ptr %10, null
  br i1 %.not, label %11, label %16

11:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %10, i64 %14
  store ptr %1, ptr %15, align 8
  br label %16

16:                                               ; preds = %2, %11
  ret i1 %.not
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_RemoveWindowRenderer(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = add nsw i32 %4, -1
  %15 = icmp sgt i32 %14, %13
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = xor i32 %13, -1
  %20 = add nsw i32 %4, %19
  %21 = sext i32 %20 to i64
  %22 = shl nsw i64 %21, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %18, i64 %22, i1 false)
  %.pre = load i32, ptr %3, align 4
  %.pre25 = add nsw i32 %.pre, -1
  br label %23

23:                                               ; preds = %16, %12
  %.pre-phi = phi i32 [ %.pre25, %16 ], [ %14, %12 ]
  store i32 %.pre-phi, ptr %3, align 4
  br label %.loopexit

24:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !45

.loopexit:                                        ; preds = %24, %2, %23
  ret void
}

declare ptr @SDL_GetRenderer_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyRendererWithoutFreeing(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_GetMouseFocus_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %SDL_GL_GetCurrentWindow_REAL.exit

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %53

SDL_GL_GetCurrentWindow_REAL.exit:                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %7 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %6) #19
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %SDL_GL_GetCurrentWindow_REAL.exit
  %10 = load ptr, ptr @_this, align 8
  %.not.i20 = icmp eq ptr %10, null
  br i1 %.not.i20, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetCurrentContext_REAL.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 1356
  %15 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %14) #19
  br label %SDL_GL_GetCurrentContext_REAL.exit

SDL_GL_GetCurrentContext_REAL.exit:               ; preds = %11, %13
  %.0.i21 = phi ptr [ %15, %13 ], [ null, %11 ]
  %16 = icmp eq ptr %1, %.0.i21
  br i1 %16, label %53, label %17

17:                                               ; preds = %SDL_GL_GetCurrentContext_REAL.exit, %SDL_GL_GetCurrentWindow_REAL.exit
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %39, label %18

18:                                               ; preds = %17
  %.not17 = icmp eq ptr %0, null
  %19 = load ptr, ptr @_this, align 8
  br i1 %.not17, label %33, label %20

20:                                               ; preds = %18
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %53

23:                                               ; preds = %20
  %24 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %53

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %.not19 = icmp eq i64 %30, 0
  br i1 %.not19, label %31, label %39

31:                                               ; preds = %27
  %32 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.81) #19
  br label %53

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1360
  %35 = load i8, ptr %34, align 8, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.82) #19
  br label %53

39:                                               ; preds = %17, %27, %33
  %.014 = phi ptr [ %0, %27 ], [ null, %33 ], [ null, %17 ]
  %40 = load ptr, ptr @_this, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 432
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 %42(ptr noundef %40, ptr noundef %.014, ptr noundef %1) #19
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr @_this, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1336
  store ptr %.014, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 1344
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 1352
  %49 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull %48, ptr noundef %.014, ptr noundef null) #19
  %50 = load ptr, ptr @_this, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1356
  %52 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull %51, ptr noundef %1, ptr noundef null) #19
  br label %53

53:                                               ; preds = %39, %44, %SDL_GL_GetCurrentContext_REAL.exit, %37, %31, %25, %21, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %SDL_GL_GetCurrentContext_REAL.exit ], [ %32, %31 ], [ false, %25 ], [ false, %21 ], [ %38, %37 ], [ true, %44 ], [ false, %39 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_CompareAndSwapAtomicPointer_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @SDL_ScreenSaverEnabled_REAL() local_unnamed_addr #3 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 786
  %4 = load i8, ptr %3, align 2, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  br label %7

7:                                                ; preds = %0, %2
  %.0 = phi i1 [ %6, %2 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_EnableScreenSaver_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 786
  %6 = load i8, ptr %5, align 2, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  store i8 0, ptr %5, align 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %10 = load ptr, ptr %9, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 %10(ptr noundef nonnull %1) #19
  br label %15

13:                                               ; preds = %8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %15

15:                                               ; preds = %4, %13, %11, %2
  %.0 = phi i1 [ %12, %11 ], [ %14, %13 ], [ %3, %2 ], [ true, %4 ]
  ret i1 %.0
}

declare void @SDL_CancelClipboardData(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_GetProcAddress_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %7 = load ptr, ptr %6, align 8
  %.not6 = icmp eq ptr %7, null
  br i1 %.not6, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1032
  %10 = load i32, ptr %9, align 8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call ptr %7(ptr noundef nonnull %2, ptr noundef %0) #19
  br label %18

13:                                               ; preds = %8
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %2, align 8
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %16) #19
  br label %18

18:                                               ; preds = %15, %13, %11, %3
  %.03 = phi ptr [ null, %3 ], [ %12, %11 ], [ null, %13 ], [ null, %15 ]
  ret ptr %.03
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetProcAddress_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @SDL_EGL_GetProcAddressInternal(ptr noundef nonnull %2, ptr noundef %0) #19
  br label %12

10:                                               ; preds = %5
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.64) #19
  br label %12

12:                                               ; preds = %8, %10, %3
  %.03 = phi ptr [ null, %3 ], [ %9, %8 ], [ null, %10 ]
  ret ptr %.03
}

declare ptr @SDL_EGL_GetProcAddressInternal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @SDL_strchr_REAL(ptr noundef %0, i32 noundef 32) #19
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %SDL_GL_GetProcAddress_REAL.exit.thread

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %SDL_GL_GetProcAddress_REAL.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull %0) #19
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %12, label %9

9:                                                ; preds = %7
  %10 = load i8, ptr %8, align 1
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %SDL_GL_GetProcAddress_REAL.exit.thread, label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetProcAddress_REAL.exit.thread

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 408
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1032
  %21 = load i32, ptr %20, align 8
  %.not7.i = icmp eq i32 %21, 0
  br i1 %.not7.i, label %22, label %SDL_GL_GetProcAddress_REAL.exit

22:                                               ; preds = %19
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %SDL_GL_GetProcAddress_REAL.exit.thread

24:                                               ; preds = %16
  %25 = load ptr, ptr %13, align 8
  %26 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %25) #19
  br label %SDL_GL_GetProcAddress_REAL.exit.thread

SDL_GL_GetProcAddress_REAL.exit:                  ; preds = %19
  %27 = tail call ptr %18(ptr noundef nonnull %13, ptr noundef nonnull @.str.65) #19
  %.not44 = icmp eq ptr %27, null
  br i1 %.not44, label %SDL_GL_GetProcAddress_REAL.exit.thread, label %28

28:                                               ; preds = %SDL_GL_GetProcAddress_REAL.exit
  %29 = tail call ptr %27(i32 noundef 7938) #19
  %.not.i48 = icmp eq ptr %29, null
  br i1 %.not.i48, label %isAtLeastGL3.exit.thread, label %isAtLeastGL3.exit

isAtLeastGL3.exit:                                ; preds = %28
  %30 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %29) #19
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %32, label %isAtLeastGL3.exit.thread

32:                                               ; preds = %isAtLeastGL3.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %33 = load ptr, ptr @_this, align 8
  %.not.i49 = icmp eq ptr %33, null
  br i1 %.not.i49, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetProcAddress_REAL.exit53

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 408
  %38 = load ptr, ptr %37, align 8
  %.not6.i50 = icmp eq ptr %38, null
  br i1 %.not6.i50, label %46, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 1032
  %41 = load i32, ptr %40, align 8
  %.not7.i51 = icmp eq i32 %41, 0
  br i1 %.not7.i51, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call ptr %38(ptr noundef nonnull %33, ptr noundef nonnull @.str.66) #19
  br label %SDL_GL_GetProcAddress_REAL.exit53

44:                                               ; preds = %39
  %45 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %SDL_GL_GetProcAddress_REAL.exit53

46:                                               ; preds = %36
  %47 = load ptr, ptr %33, align 8
  %48 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %47) #19
  br label %SDL_GL_GetProcAddress_REAL.exit53

SDL_GL_GetProcAddress_REAL.exit53:                ; preds = %34, %42, %44, %46
  %.03.i52 = phi ptr [ null, %34 ], [ %43, %42 ], [ null, %44 ], [ null, %46 ]
  %49 = load ptr, ptr @_this, align 8
  %.not.i54 = icmp eq ptr %49, null
  br i1 %.not.i54, label %50, label %52

50:                                               ; preds = %SDL_GL_GetProcAddress_REAL.exit53
  %51 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetProcAddress_REAL.exit58.thread

52:                                               ; preds = %SDL_GL_GetProcAddress_REAL.exit53
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %54 = load ptr, ptr %53, align 8
  %.not6.i55 = icmp eq ptr %54, null
  br i1 %.not6.i55, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 1032
  %57 = load i32, ptr %56, align 8
  %.not7.i56 = icmp eq i32 %57, 0
  br i1 %.not7.i56, label %58, label %SDL_GL_GetProcAddress_REAL.exit58

58:                                               ; preds = %55
  %59 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %SDL_GL_GetProcAddress_REAL.exit58.thread

60:                                               ; preds = %52
  %61 = load ptr, ptr %49, align 8
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %61) #19
  br label %SDL_GL_GetProcAddress_REAL.exit58.thread

SDL_GL_GetProcAddress_REAL.exit58:                ; preds = %55
  %63 = tail call ptr %54(ptr noundef nonnull %49, ptr noundef nonnull @.str.67) #19
  %64 = icmp ne ptr %.03.i52, null
  %65 = icmp ne ptr %63, null
  %or.cond = select i1 %64, i1 %65, i1 false
  br i1 %or.cond, label %66, label %SDL_GL_GetProcAddress_REAL.exit58.thread

66:                                               ; preds = %SDL_GL_GetProcAddress_REAL.exit58
  call void %63(i32 noundef 33309, ptr noundef nonnull %2) #19
  %67 = load i32, ptr %2, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %SDL_GL_GetProcAddress_REAL.exit58.thread

69:                                               ; preds = %.lr.ph
  %70 = add nuw nsw i32 %.03363, 1
  %71 = load i32, ptr %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %.lr.ph, label %SDL_GL_GetProcAddress_REAL.exit58.thread, !llvm.loop !46

.lr.ph:                                           ; preds = %66, %69
  %.03363 = phi i32 [ %70, %69 ], [ 0, %66 ]
  %73 = call ptr %.03.i52(i32 noundef 7939, i32 noundef %.03363) #19
  %74 = call i32 @SDL_strcmp_REAL(ptr noundef %73, ptr noundef nonnull %0) #19
  %.not47 = icmp eq i32 %74, 0
  br i1 %.not47, label %SDL_GL_GetProcAddress_REAL.exit58.thread, label %69

SDL_GL_GetProcAddress_REAL.exit58.thread:         ; preds = %.lr.ph, %69, %66, %60, %58, %50, %SDL_GL_GetProcAddress_REAL.exit58
  %.1 = phi i1 [ false, %58 ], [ false, %SDL_GL_GetProcAddress_REAL.exit58 ], [ false, %60 ], [ false, %50 ], [ false, %66 ], [ %.not47, %69 ], [ %.not47, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %SDL_GL_GetProcAddress_REAL.exit.thread

isAtLeastGL3.exit.thread:                         ; preds = %28, %isAtLeastGL3.exit
  %75 = tail call ptr %27(i32 noundef 7939) #19
  %.not45 = icmp eq ptr %75, null
  br i1 %.not45, label %SDL_GL_GetProcAddress_REAL.exit.thread, label %.preheader

.preheader:                                       ; preds = %isAtLeastGL3.exit.thread
  %76 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %75, ptr noundef nonnull %0) #19
  %.not4666 = icmp eq ptr %76, null
  br i1 %.not4666, label %SDL_GL_GetProcAddress_REAL.exit.thread, label %.lr.ph67

.lr.ph67:                                         ; preds = %.preheader, %87
  %77 = phi ptr [ %88, %87 ], [ %76, %.preheader ]
  %78 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %0) #19
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = icmp eq ptr %77, %75
  br i1 %80, label %85, label %81

81:                                               ; preds = %.lr.ph67
  %82 = getelementptr inbounds i8, ptr %77, i64 -1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %.lr.ph67
  %86 = load i8, ptr %79, align 1
  switch i8 %86, label %87 [
    i8 32, label %SDL_GL_GetProcAddress_REAL.exit.thread
    i8 0, label %SDL_GL_GetProcAddress_REAL.exit.thread
  ]

87:                                               ; preds = %85, %81
  %88 = tail call ptr @SDL_strstr_REAL(ptr noundef nonnull %79, ptr noundef nonnull %0) #19
  %.not46 = icmp eq ptr %88, null
  br i1 %.not46, label %SDL_GL_GetProcAddress_REAL.exit.thread, label %.lr.ph67

SDL_GL_GetProcAddress_REAL.exit.thread:           ; preds = %85, %85, %87, %.preheader, %24, %22, %14, %isAtLeastGL3.exit.thread, %SDL_GL_GetProcAddress_REAL.exit, %9, %1, %4, %SDL_GL_GetProcAddress_REAL.exit58.thread
  %.0 = phi i1 [ false, %9 ], [ false, %1 ], [ %.1, %SDL_GL_GetProcAddress_REAL.exit58.thread ], [ false, %isAtLeastGL3.exit.thread ], [ false, %14 ], [ false, %SDL_GL_GetProcAddress_REAL.exit ], [ false, %4 ], [ false, %22 ], [ false, %24 ], [ false, %.preheader ], [ true, %85 ], [ true, %85 ], [ false, %87 ]
  ret i1 %.0
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_GL_DeduceMaxSupportedESProfile(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.68)
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.69)
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @SDL_GL_ExtensionSupported_REAL(ptr noundef nonnull @.str.70)
  %. = select i1 %7, i32 3, i32 2
  br label %8

8:                                                ; preds = %6, %4, %2
  %.sink8 = phi i32 [ 3, %2 ], [ 3, %4 ], [ %., %6 ]
  %.sink = phi i32 [ 2, %2 ], [ 1, %4 ], [ 0, %6 ]
  store i32 %.sink8, ptr %0, align 4
  store i32 %.sink, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @SDL_EGL_SetAttributeCallbacks_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #15 {
  %5 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1304
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1312
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 1320
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_SetAttribute_REAL(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %71

6:                                                ; preds = %2
  switch i32 %0, label %69 [
    i32 0, label %7
    i32 1, label %9
    i32 2, label %11
    i32 3, label %13
    i32 5, label %15
    i32 4, label %17
    i32 6, label %19
    i32 7, label %21
    i32 8, label %23
    i32 9, label %25
    i32 10, label %27
    i32 11, label %29
    i32 12, label %31
    i32 13, label %33
    i32 14, label %35
    i32 26, label %37
    i32 15, label %39
    i32 16, label %41
    i32 17, label %43
    i32 18, label %45
    i32 19, label %47
    i32 20, label %52
    i32 21, label %57
    i32 22, label %59
    i32 23, label %61
    i32 24, label %63
    i32 25, label %65
    i32 27, label %67
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 920
  store i32 %1, ptr %8, align 8
  br label %71

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 924
  store i32 %1, ptr %10, align 4
  br label %71

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 928
  store i32 %1, ptr %12, align 8
  br label %71

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 932
  store i32 %1, ptr %14, align 4
  br label %71

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 948
  store i32 %1, ptr %16, align 4
  br label %71

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 940
  store i32 %1, ptr %18, align 4
  br label %71

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 936
  store i32 %1, ptr %20, align 8
  br label %71

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 944
  store i32 %1, ptr %22, align 8
  br label %71

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 952
  store i32 %1, ptr %24, align 8
  br label %71

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 956
  store i32 %1, ptr %26, align 4
  br label %71

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 960
  store i32 %1, ptr %28, align 8
  br label %71

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 964
  store i32 %1, ptr %30, align 4
  br label %71

31:                                               ; preds = %6
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 968
  store i32 %1, ptr %32, align 8
  br label %71

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 972
  store i32 %1, ptr %34, align 4
  br label %71

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 976
  store i32 %1, ptr %36, align 8
  br label %71

37:                                               ; preds = %6
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 980
  store i32 %1, ptr %38, align 4
  br label %71

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 984
  store i32 %1, ptr %40, align 8
  br label %71

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 1024
  store i32 %1, ptr %42, align 8
  br label %71

43:                                               ; preds = %6
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 988
  store i32 %1, ptr %44, align 4
  br label %71

45:                                               ; preds = %6
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 992
  store i32 %1, ptr %46, align 8
  br label %71

47:                                               ; preds = %6
  %.not45 = icmp ult i32 %1, 16
  br i1 %.not45, label %50, label %48

48:                                               ; preds = %47
  %49 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.71, i32 noundef %1) #19
  br label %71

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 996
  store i32 %1, ptr %51, align 4
  br label %71

52:                                               ; preds = %6
  switch i32 %1, label %53 [
    i32 4, label %55
    i32 2, label %55
    i32 1, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %52
  %54 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.72, i32 noundef %1) #19
  br label %71

55:                                               ; preds = %52, %52, %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 1000
  store i32 %1, ptr %56, align 8
  br label %71

57:                                               ; preds = %6
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 1004
  store i32 %1, ptr %58, align 4
  br label %71

59:                                               ; preds = %6
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  store i32 %1, ptr %60, align 8
  br label %71

61:                                               ; preds = %6
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1008
  store i32 %1, ptr %62, align 8
  br label %71

63:                                               ; preds = %6
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 1012
  store i32 %1, ptr %64, align 4
  br label %71

65:                                               ; preds = %6
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 1020
  store i32 %1, ptr %66, align 4
  br label %71

67:                                               ; preds = %6
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1028
  store i32 %1, ptr %68, align 4
  br label %71

69:                                               ; preds = %6
  %70 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.73) #19
  br label %71

71:                                               ; preds = %7, %9, %11, %13, %15, %17, %19, %21, %23, %25, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %48, %50, %53, %55, %57, %59, %61, %63, %65, %67, %69, %4
  %.042 = phi i1 [ %5, %4 ], [ %70, %69 ], [ true, %7 ], [ true, %9 ], [ true, %11 ], [ true, %13 ], [ true, %15 ], [ true, %17 ], [ true, %19 ], [ true, %21 ], [ true, %23 ], [ true, %25 ], [ true, %27 ], [ true, %29 ], [ true, %31 ], [ true, %33 ], [ true, %35 ], [ true, %37 ], [ true, %39 ], [ true, %41 ], [ true, %43 ], [ true, %45 ], [ %49, %48 ], [ true, %50 ], [ %54, %53 ], [ true, %55 ], [ true, %57 ], [ true, %59 ], [ true, %61 ], [ true, %63 ], [ true, %65 ], [ true, %67 ]
  ret i1 %.042
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %2
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.74) #19
  br label %.critedge82

11:                                               ; preds = %2
  store i32 0, ptr %1, align 4
  %12 = load ptr, ptr @_this, align 8
  %.not73 = icmp eq ptr %12, null
  br i1 %.not73, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %.critedge82

15:                                               ; preds = %11
  switch i32 %0, label %79 [
    i32 0, label %81
    i32 2, label %16
    i32 1, label %17
    i32 3, label %18
    i32 5, label %19
    i32 6, label %20
    i32 7, label %21
    i32 8, label %22
    i32 9, label %23
    i32 10, label %24
    i32 11, label %25
    i32 12, label %26
    i32 13, label %27
    i32 14, label %28
    i32 23, label %29
    i32 4, label %30
    i32 15, label %47
    i32 16, label %52
    i32 17, label %55
    i32 18, label %58
    i32 19, label %61
    i32 20, label %64
    i32 21, label %67
    i32 22, label %70
    i32 25, label %73
    i32 27, label %76
  ]

16:                                               ; preds = %15
  br label %81

17:                                               ; preds = %15
  br label %81

18:                                               ; preds = %15
  br label %81

19:                                               ; preds = %15
  br label %81

20:                                               ; preds = %15
  br label %81

21:                                               ; preds = %15
  br label %81

22:                                               ; preds = %15
  br label %81

23:                                               ; preds = %15
  br label %81

24:                                               ; preds = %15
  br label %81

25:                                               ; preds = %15
  br label %81

26:                                               ; preds = %15
  br label %81

27:                                               ; preds = %15
  br label %81

28:                                               ; preds = %15
  br label %81

29:                                               ; preds = %15
  br label %81

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %31 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 0, ptr noundef nonnull %3)
  br i1 %31, label %32, label %46

32:                                               ; preds = %30
  %33 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 1, ptr noundef nonnull %4)
  br i1 %33, label %34, label %46

34:                                               ; preds = %32
  %35 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 2, ptr noundef nonnull %5)
  br i1 %35, label %36, label %46

36:                                               ; preds = %34
  %37 = call zeroext i1 @SDL_GL_GetAttribute_REAL(i32 noundef 3, ptr noundef nonnull %6)
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, %39
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %41, %42
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %43, %44
  store i32 %45, ptr %1, align 4
  br label %46

46:                                               ; preds = %36, %34, %32, %30, %38
  %.1 = phi i1 [ true, %38 ], [ false, %34 ], [ false, %32 ], [ false, %30 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge82

47:                                               ; preds = %15
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 984
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %1, align 4
  br label %.critedge82

52:                                               ; preds = %15
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 1024
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %1, align 4
  br label %.critedge82

55:                                               ; preds = %15
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 988
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %1, align 4
  br label %.critedge82

58:                                               ; preds = %15
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %1, align 4
  br label %.critedge82

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 996
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %1, align 4
  br label %.critedge82

64:                                               ; preds = %15
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 1000
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %1, align 4
  br label %.critedge82

67:                                               ; preds = %15
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 1004
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %1, align 4
  br label %.critedge82

70:                                               ; preds = %15
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 1016
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %1, align 4
  br label %.critedge82

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 1020
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %1, align 4
  br label %.critedge82

76:                                               ; preds = %15
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 1028
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %1, align 4
  br label %.critedge82

79:                                               ; preds = %15
  %80 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.73) #19
  br label %.critedge82

81:                                               ; preds = %16, %17, %18, %19, %20, %21, %22, %23, %24, %25, %26, %27, %28, %29, %15
  %or.cond6 = phi i1 [ false, %29 ], [ false, %16 ], [ false, %17 ], [ false, %18 ], [ false, %19 ], [ true, %20 ], [ true, %21 ], [ false, %22 ], [ false, %23 ], [ false, %24 ], [ false, %25 ], [ false, %26 ], [ false, %27 ], [ false, %28 ], [ false, %15 ]
  %.061 = phi i32 [ 1026, %29 ], [ 1026, %16 ], [ 1026, %17 ], [ 1026, %18 ], [ 1026, %19 ], [ 6145, %20 ], [ 6146, %21 ], [ 1026, %22 ], [ 1026, %23 ], [ 1026, %24 ], [ 1026, %25 ], [ 1026, %26 ], [ 1026, %27 ], [ 1026, %28 ], [ 1026, %15 ]
  %.not75 = phi i1 [ true, %29 ], [ false, %16 ], [ false, %17 ], [ false, %18 ], [ true, %19 ], [ false, %20 ], [ false, %21 ], [ true, %22 ], [ true, %23 ], [ true, %24 ], [ true, %25 ], [ true, %26 ], [ true, %27 ], [ true, %28 ], [ false, %15 ]
  %.060 = phi i32 [ 0, %29 ], [ 33300, %16 ], [ 33299, %17 ], [ 33301, %18 ], [ 0, %19 ], [ 33302, %20 ], [ 33303, %21 ], [ 0, %22 ], [ 0, %23 ], [ 0, %24 ], [ 0, %25 ], [ 0, %26 ], [ 0, %27 ], [ 0, %28 ], [ 33298, %15 ]
  %.057 = phi i32 [ 33531, %29 ], [ 3412, %16 ], [ 3411, %17 ], [ 3413, %18 ], [ 3122, %19 ], [ 3414, %20 ], [ 3415, %21 ], [ 3416, %22 ], [ 3417, %23 ], [ 3418, %24 ], [ 3419, %25 ], [ 3123, %26 ], [ 32936, %27 ], [ 32937, %28 ], [ 3410, %15 ]
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 408
  %83 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 1032
  %86 = load i32, ptr %85, align 8
  %.not7.i = icmp eq i32 %86, 0
  br i1 %.not7.i, label %87, label %SDL_GL_GetProcAddress_REAL.exit

87:                                               ; preds = %84
  %88 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %.critedge82

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %90) #19
  br label %.critedge82

SDL_GL_GetProcAddress_REAL.exit:                  ; preds = %84
  %92 = tail call ptr %83(ptr noundef nonnull %12, ptr noundef nonnull @.str.65) #19
  %.not74 = icmp eq ptr %92, null
  br i1 %.not74, label %.critedge82, label %93

93:                                               ; preds = %SDL_GL_GetProcAddress_REAL.exit
  br i1 %.not75, label %isAtLeastGL3.exit.thread, label %94

94:                                               ; preds = %93
  %95 = tail call ptr %92(i32 noundef 7938) #19
  %.not.i83 = icmp eq ptr %95, null
  br i1 %.not.i83, label %isAtLeastGL3.exit.thread, label %isAtLeastGL3.exit

isAtLeastGL3.exit:                                ; preds = %94
  %96 = tail call i32 @SDL_atoi_REAL(ptr noundef nonnull %95) #19
  %97 = icmp sgt i32 %96, 2
  br i1 %97, label %98, label %isAtLeastGL3.exit.thread

98:                                               ; preds = %isAtLeastGL3.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %99 = load ptr, ptr @_this, align 8
  %.not.i84 = icmp eq ptr %99, null
  br i1 %.not.i84, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetProcAddress_REAL.exit88

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 408
  %104 = load ptr, ptr %103, align 8
  %.not6.i85 = icmp eq ptr %104, null
  br i1 %.not6.i85, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 1032
  %107 = load i32, ptr %106, align 8
  %.not7.i86 = icmp eq i32 %107, 0
  br i1 %.not7.i86, label %110, label %108

108:                                              ; preds = %105
  %109 = tail call ptr %104(ptr noundef nonnull %99, ptr noundef nonnull @.str.67) #19
  br label %SDL_GL_GetProcAddress_REAL.exit88

110:                                              ; preds = %105
  %111 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %SDL_GL_GetProcAddress_REAL.exit88

112:                                              ; preds = %102
  %113 = load ptr, ptr %99, align 8
  %114 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %113) #19
  br label %SDL_GL_GetProcAddress_REAL.exit88

SDL_GL_GetProcAddress_REAL.exit88:                ; preds = %100, %108, %110, %112
  %.03.i87 = phi ptr [ null, %100 ], [ %109, %108 ], [ null, %110 ], [ null, %112 ]
  %115 = load ptr, ptr @_this, align 8
  %.not.i89 = icmp eq ptr %115, null
  br i1 %.not.i89, label %116, label %118

116:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit88
  %117 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetProcAddress_REAL.exit93.thread

118:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit88
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 408
  %120 = load ptr, ptr %119, align 8
  %.not6.i90 = icmp eq ptr %120, null
  br i1 %.not6.i90, label %126, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 1032
  %123 = load i32, ptr %122, align 8
  %.not7.i91 = icmp eq i32 %123, 0
  br i1 %.not7.i91, label %124, label %SDL_GL_GetProcAddress_REAL.exit93

124:                                              ; preds = %121
  %125 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %SDL_GL_GetProcAddress_REAL.exit93.thread

126:                                              ; preds = %118
  %127 = load ptr, ptr %115, align 8
  %128 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %127) #19
  br label %SDL_GL_GetProcAddress_REAL.exit93.thread

SDL_GL_GetProcAddress_REAL.exit93:                ; preds = %121
  %129 = tail call ptr %120(ptr noundef nonnull %115, ptr noundef nonnull @.str.75) #19
  %130 = icmp ne ptr %.03.i87, null
  %131 = icmp ne ptr %129, null
  %or.cond = select i1 %130, i1 %131, i1 false
  br i1 %or.cond, label %132, label %SDL_GL_GetProcAddress_REAL.exit93.thread

132:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit93
  call void %.03.i87(i32 noundef 36006, ptr noundef nonnull %7) #19
  br label %SDL_GL_GetProcAddress_REAL.exit93.thread

SDL_GL_GetProcAddress_REAL.exit93.thread:         ; preds = %126, %124, %116, %132, %SDL_GL_GetProcAddress_REAL.exit93
  %133 = phi i1 [ %131, %SDL_GL_GetProcAddress_REAL.exit93 ], [ true, %132 ], [ false, %116 ], [ false, %124 ], [ false, %126 ]
  %.03.i92113 = phi ptr [ %129, %SDL_GL_GetProcAddress_REAL.exit93 ], [ %129, %132 ], [ null, %116 ], [ null, %124 ], [ null, %126 ]
  %134 = load ptr, ptr @_this, align 8
  %.not.i94 = icmp eq ptr %134, null
  br i1 %.not.i94, label %135, label %137

135:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit93.thread
  %136 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %.critedge

137:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit93.thread
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 408
  %139 = load ptr, ptr %138, align 8
  %.not6.i95 = icmp eq ptr %139, null
  br i1 %.not6.i95, label %145, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 1032
  %142 = load i32, ptr %141, align 8
  %.not7.i96 = icmp eq i32 %142, 0
  br i1 %.not7.i96, label %143, label %SDL_GL_GetProcAddress_REAL.exit98

143:                                              ; preds = %140
  %144 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %.critedge

145:                                              ; preds = %137
  %146 = load ptr, ptr %134, align 8
  %147 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %146) #19
  br label %.critedge

SDL_GL_GetProcAddress_REAL.exit98:                ; preds = %140
  %148 = call ptr %139(ptr noundef nonnull %134, ptr noundef nonnull @.str.76) #19
  %.not77.not = icmp eq ptr %148, null
  br i1 %.not77.not, label %.critedge, label %149

149:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit98
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  %or.cond4 = select i1 %133, i1 %151, i1 false
  br i1 %or.cond4, label %152, label %153

152:                                              ; preds = %149
  call void %.03.i92113(i32 noundef 36009, i32 noundef 0) #19
  br label %153

153:                                              ; preds = %152, %149
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 33304, ptr %8, align 4
  br i1 %or.cond6, label %154, label %.thread

154:                                              ; preds = %153
  call void %148(i32 noundef 36160, i32 noundef %.061, i32 noundef 36048, ptr noundef nonnull %8) #19
  %.pr = load i32, ptr %8, align 4
  %.not78 = icmp eq i32 %.pr, 0
  br i1 %.not78, label %155, label %.thread

.thread:                                          ; preds = %153, %154
  call void %148(i32 noundef 36160, i32 noundef %.061, i32 noundef %.060, ptr noundef nonnull %1) #19
  br label %156

155:                                              ; preds = %154
  store i32 0, ptr %1, align 4
  br label %156

156:                                              ; preds = %155, %.thread
  %157 = load i32, ptr %7, align 4
  %158 = icmp ne i32 %157, 0
  %or.cond8 = select i1 %133, i1 %158, i1 false
  br i1 %or.cond8, label %159, label %160

159:                                              ; preds = %156
  call void %.03.i92113(i32 noundef 36009, i32 noundef %157) #19
  br label %160

160:                                              ; preds = %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %177

isAtLeastGL3.exit.thread:                         ; preds = %94, %isAtLeastGL3.exit, %93
  %161 = load ptr, ptr @_this, align 8
  %.not.i99 = icmp eq ptr %161, null
  br i1 %.not.i99, label %162, label %164

162:                                              ; preds = %isAtLeastGL3.exit.thread
  %163 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %.critedge82

164:                                              ; preds = %isAtLeastGL3.exit.thread
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 408
  %166 = load ptr, ptr %165, align 8
  %.not6.i100 = icmp eq ptr %166, null
  br i1 %.not6.i100, label %172, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 1032
  %169 = load i32, ptr %168, align 8
  %.not7.i101 = icmp eq i32 %169, 0
  br i1 %.not7.i101, label %170, label %SDL_GL_GetProcAddress_REAL.exit103

170:                                              ; preds = %167
  %171 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %.critedge82

172:                                              ; preds = %164
  %173 = load ptr, ptr %161, align 8
  %174 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %173) #19
  br label %.critedge82

SDL_GL_GetProcAddress_REAL.exit103:               ; preds = %167
  %175 = tail call ptr %166(ptr noundef nonnull %161, ptr noundef nonnull @.str.67) #19
  %.not76.not = icmp eq ptr %175, null
  br i1 %.not76.not, label %.critedge82, label %176

176:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit103
  tail call void %175(i32 noundef %.057, ptr noundef nonnull %1) #19
  br label %177

177:                                              ; preds = %160, %176
  %178 = load ptr, ptr @_this, align 8
  %.not.i104 = icmp eq ptr %178, null
  br i1 %.not.i104, label %179, label %181

179:                                              ; preds = %177
  %180 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %.critedge82

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 408
  %183 = load ptr, ptr %182, align 8
  %.not6.i105 = icmp eq ptr %183, null
  br i1 %.not6.i105, label %189, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %178, i64 1032
  %186 = load i32, ptr %185, align 8
  %.not7.i106 = icmp eq i32 %186, 0
  br i1 %.not7.i106, label %187, label %SDL_GL_GetProcAddress_REAL.exit108

187:                                              ; preds = %184
  %188 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.62) #19
  br label %.critedge82

189:                                              ; preds = %181
  %190 = load ptr, ptr %178, align 8
  %191 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.63, ptr noundef %190) #19
  br label %.critedge82

SDL_GL_GetProcAddress_REAL.exit108:               ; preds = %184
  %192 = call ptr %183(ptr noundef nonnull %178, ptr noundef nonnull @.str.77) #19
  %.not79 = icmp eq ptr %192, null
  br i1 %.not79, label %.critedge82, label %193

193:                                              ; preds = %SDL_GL_GetProcAddress_REAL.exit108
  %194 = call i32 %192() #19
  switch i32 %194, label %199 [
    i32 0, label %201
    i32 1280, label %195
    i32 1281, label %197
  ]

195:                                              ; preds = %193
  %196 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.78) #19
  br label %.critedge82

197:                                              ; preds = %193
  %198 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.79) #19
  br label %.critedge82

199:                                              ; preds = %193
  %200 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.80, i32 noundef %194) #19
  br label %.critedge82

201:                                              ; preds = %193
  %202 = icmp eq i32 %0, 23
  br i1 %202, label %203, label %.critedge82

203:                                              ; preds = %201
  %204 = load i32, ptr %1, align 4
  %205 = icmp eq i32 %204, 33532
  %206 = zext i1 %205 to i32
  store i32 %206, ptr %1, align 4
  br label %.critedge82

.critedge:                                        ; preds = %145, %143, %135, %SDL_GL_GetProcAddress_REAL.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge82

.critedge82:                                      ; preds = %189, %187, %179, %172, %170, %162, %87, %89, %SDL_GL_GetProcAddress_REAL.exit103, %201, %203, %SDL_GL_GetProcAddress_REAL.exit108, %.critedge, %SDL_GL_GetProcAddress_REAL.exit, %199, %197, %195, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %47, %46, %13, %9
  %.0 = phi i1 [ %80, %79 ], [ %196, %195 ], [ %198, %197 ], [ %200, %199 ], [ false, %SDL_GL_GetProcAddress_REAL.exit108 ], [ true, %201 ], [ false, %172 ], [ false, %SDL_GL_GetProcAddress_REAL.exit103 ], [ %10, %9 ], [ %.1, %46 ], [ true, %47 ], [ true, %52 ], [ true, %55 ], [ true, %58 ], [ true, %61 ], [ true, %64 ], [ true, %67 ], [ true, %70 ], [ true, %73 ], [ true, %76 ], [ %14, %13 ], [ false, %SDL_GL_GetProcAddress_REAL.exit ], [ false, %.critedge ], [ true, %203 ], [ false, %87 ], [ false, %89 ], [ false, %162 ], [ false, %170 ], [ false, %179 ], [ false, %187 ], [ false, %189 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_CreateContext_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %29

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not11 = icmp eq i64 %12, 0
  br i1 %.not11, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.81) #19
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr @_this, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef %16, ptr noundef nonnull %0) #19
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %29, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @_this, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1336
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 1344
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 1352
  %25 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull %24, ptr noundef nonnull %0, ptr noundef null) #19
  %26 = load ptr, ptr @_this, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1356
  %28 = tail call zeroext i1 @SDL_SetTLS_REAL(ptr noundef nonnull %27, ptr noundef nonnull %19, ptr noundef null) #19
  br label %29

29:                                               ; preds = %15, %20, %13, %7, %3
  %.0 = phi ptr [ null, %3 ], [ null, %13 ], [ null, %7 ], [ %19, %20 ], [ null, %15 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_SetTLS_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_GetCurrentWindow_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1352
  %6 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_GL_GetCurrentContext_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %7

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1356
  %6 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %5) #19
  br label %7

7:                                                ; preds = %4, %2
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @SDL_GetTLS_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetCurrentDisplay_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.83) #19
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi ptr [ %11, %9 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetCurrentConfig_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1672
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.83) #19
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi ptr [ %11, %9 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_EGL_GetWindowSurface_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1672
  %7 = load ptr, ptr %6, align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.83) #19
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %12 = load ptr, ptr %11, align 8
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr %12(ptr noundef nonnull %2, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %10, %13, %8, %3
  %.0 = phi ptr [ %14, %13 ], [ null, %3 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_SetSwapInterval_REAL(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %SDL_GL_GetCurrentContext_REAL.exit

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

SDL_GL_GetCurrentContext_REAL.exit:               ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1356
  %6 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %5) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %SDL_GL_GetCurrentContext_REAL.exit
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.84) #19
  br label %18

10:                                               ; preds = %SDL_GL_GetCurrentContext_REAL.exit
  %11 = load ptr, ptr @_this, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 448
  %13 = load ptr, ptr %12, align 8
  %.not2 = icmp eq ptr %13, null
  br i1 %.not2, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call zeroext i1 %13(ptr noundef nonnull %11, i32 noundef %0) #19
  br label %18

16:                                               ; preds = %10
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.85) #19
  br label %18

18:                                               ; preds = %16, %14, %8, %3
  %.0 = phi i1 [ %9, %8 ], [ %15, %14 ], [ %17, %16 ], [ %4, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_GetSwapInterval_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.86) #19
  br label %21

4:                                                ; preds = %1
  store i32 0, ptr %0, align 4
  %5 = load ptr, ptr @_this, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %6, label %SDL_GL_GetCurrentContext_REAL.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.87) #19
  br label %21

SDL_GL_GetCurrentContext_REAL.exit:               ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1356
  %9 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %8) #19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %SDL_GL_GetCurrentContext_REAL.exit
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.88) #19
  br label %21

13:                                               ; preds = %SDL_GL_GetCurrentContext_REAL.exit
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 %16(ptr noundef nonnull %14, ptr noundef nonnull %0) #19
  br label %21

19:                                               ; preds = %13
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.89) #19
  br label %21

21:                                               ; preds = %19, %17, %11, %6, %2
  %.0 = phi i1 [ %12, %11 ], [ %18, %17 ], [ %20, %19 ], [ %7, %6 ], [ %3, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_SwapWindow_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %29

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %29

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.81) #19
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GL_GetCurrentWindow_REAL.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 1352
  %21 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %20) #19
  br label %SDL_GL_GetCurrentWindow_REAL.exit

SDL_GL_GetCurrentWindow_REAL.exit:                ; preds = %17, %19
  %.0.i = phi ptr [ %21, %19 ], [ null, %17 ]
  %.not7 = icmp eq ptr %.0.i, %0
  br i1 %.not7, label %24, label %22

22:                                               ; preds = %SDL_GL_GetCurrentWindow_REAL.exit
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.90) #19
  br label %29

24:                                               ; preds = %SDL_GL_GetCurrentWindow_REAL.exit
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 %27(ptr noundef %25, ptr noundef nonnull %0) #19
  br label %29

29:                                               ; preds = %24, %22, %13, %7, %3
  %.0 = phi i1 [ %23, %22 ], [ %28, %24 ], [ %14, %13 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GL_DestroyContext_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

5:                                                ; preds = %1
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %6, label %SDL_GL_GetCurrentContext_REAL.exit

6:                                                ; preds = %5
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.91) #19
  br label %18

SDL_GL_GetCurrentContext_REAL.exit:               ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1356
  %9 = tail call ptr @SDL_GetTLS_REAL(ptr noundef nonnull %8) #19
  %10 = icmp eq ptr %9, %0
  br i1 %10, label %11, label %13

11:                                               ; preds = %SDL_GL_GetCurrentContext_REAL.exit
  %12 = tail call zeroext i1 @SDL_GL_MakeCurrent_REAL(ptr noundef null, ptr noundef null)
  br label %13

13:                                               ; preds = %11, %SDL_GL_GetCurrentContext_REAL.exit
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 472
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 %16(ptr noundef %14, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %13, %6, %3
  %.0 = phi i1 [ %17, %13 ], [ %7, %6 ], [ %4, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTextInputType(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.92, i64 noundef 0) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetTextInputCapitalization(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.93) #19
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.93, i64 noundef 0) #19
  %5 = trunc i64 %4 to i32
  br label %9

6:                                                ; preds = %1
  %7 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.92, i64 noundef 0) #19
  %8 = trunc i64 %7 to i32
  %switch.selectcmp = icmp eq i32 %8, 1
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp4 = icmp eq i32 %8, 0
  %switch.select5 = select i1 %switch.selectcmp4, i32 1, i32 %switch.select
  br label %9

9:                                                ; preds = %6, %3
  %.0 = phi i32 [ %5, %3 ], [ %switch.select5, %6 ]
  ret i32 %.0
}

declare zeroext i1 @SDL_HasProperty_REAL(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTextInputAutocorrect(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.94, i1 noundef zeroext true) #19
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_GetTextInputMultiline(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_HasProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.95) #19
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %0, ptr noundef nonnull @.str.95, i1 noundef zeroext false) #19
  br label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.96, i1 noundef zeroext false) #19
  %not. = xor i1 %6, true
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i1 [ %4, %3 ], [ %not., %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_StartTextInput_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @SDL_StartTextInputWithProperties_REAL(ptr noundef %0, i32 noundef 0)
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_StartTextInputWithProperties_REAL(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %57

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %57

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %12 = load i32, ptr %11, align 4
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %14, label %13

13:                                               ; preds = %10
  tail call void @SDL_DestroyProperties_REAL(i32 noundef %12) #19
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %13, %10
  %.not25 = icmp eq i32 %1, 0
  br i1 %.not25, label %19, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %16, ptr %11, align 4
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %57, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @SDL_CopyProperties_REAL(i32 noundef %1, i32 noundef %16) #19
  br i1 %18, label %19, label %57

19:                                               ; preds = %17, %14
  %20 = load ptr, ptr @_this, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 648
  %22 = load ptr, ptr %21, align 8
  %.not27 = icmp eq ptr %22, null
  br i1 %.not27, label %24, label %23

23:                                               ; preds = %19
  tail call void %22(ptr noundef nonnull %20, ptr noundef nonnull %0, i32 noundef %1) #19
  br label %24

24:                                               ; preds = %23, %19
  %25 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.170) #19
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %.thread.i

26:                                               ; preds = %24
  %27 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.171) #19
  %.not7.i = icmp eq ptr %27, null
  br i1 %.not7.i, label %30, label %.thread.i

.thread.i:                                        ; preds = %26, %24
  %.012.i = phi ptr [ %27, %26 ], [ %25, %24 ]
  %28 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.012.i, ptr noundef nonnull @.str.168) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %AutoShowingScreenKeyboard.exit

30:                                               ; preds = %.thread.i, %26
  %.011.i = phi ptr [ %.012.i, %.thread.i ], [ null, %26 ]
  %31 = tail call zeroext i1 @SDL_HasKeyboard_REAL() #19
  br i1 %31, label %AutoShowingScreenKeyboard.exit, label %AutoShowingScreenKeyboard.exit.thread

AutoShowingScreenKeyboard.exit:                   ; preds = %.thread.i, %30
  %.010.i = phi ptr [ %.011.i, %30 ], [ %.012.i, %.thread.i ]
  %32 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %.010.i, i1 noundef zeroext false) #19
  br i1 %32, label %AutoShowingScreenKeyboard.exit.thread, label %46

AutoShowingScreenKeyboard.exit.thread:            ; preds = %30, %AutoShowingScreenKeyboard.exit
  %33 = load ptr, ptr @_this, align 8
  %.not.i30 = icmp eq ptr %33, null
  br i1 %.not.i30, label %SDL_ScreenKeyboardShown_REAL.exit.thread.sink.split, label %34

34:                                               ; preds = %AutoShowingScreenKeyboard.exit.thread
  %35 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %35, label %36, label %SDL_ScreenKeyboardShown_REAL.exit.thread.sink.split

36:                                               ; preds = %34
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 656
  %39 = load ptr, ptr %38, align 8
  %.not4.i = icmp eq ptr %39, null
  br i1 %.not4.i, label %SDL_ScreenKeyboardShown_REAL.exit.thread, label %SDL_ScreenKeyboardShown_REAL.exit

SDL_ScreenKeyboardShown_REAL.exit:                ; preds = %36
  %40 = tail call zeroext i1 %39(ptr noundef nonnull %37, ptr noundef nonnull %0) #19
  br i1 %40, label %46, label %SDL_ScreenKeyboardShown_REAL.exit.thread

SDL_ScreenKeyboardShown_REAL.exit.thread.sink.split: ; preds = %34, %AutoShowingScreenKeyboard.exit.thread
  %.str.20.sink = phi ptr [ @.str.1, %AutoShowingScreenKeyboard.exit.thread ], [ @.str.20, %34 ]
  %41 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull %.str.20.sink) #19
  br label %SDL_ScreenKeyboardShown_REAL.exit.thread

SDL_ScreenKeyboardShown_REAL.exit.thread:         ; preds = %SDL_ScreenKeyboardShown_REAL.exit.thread.sink.split, %36, %SDL_ScreenKeyboardShown_REAL.exit
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 632
  %44 = load ptr, ptr %43, align 8
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %46, label %45

45:                                               ; preds = %SDL_ScreenKeyboardShown_REAL.exit.thread
  tail call void %44(ptr noundef nonnull %42, ptr noundef nonnull %0, i32 noundef %1) #19
  br label %46

46:                                               ; preds = %SDL_ScreenKeyboardShown_REAL.exit.thread, %45, %SDL_ScreenKeyboardShown_REAL.exit, %AutoShowingScreenKeyboard.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load i8, ptr %47, align 8, !range !6, !noundef !7
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %57, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr @_this, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 592
  %53 = load ptr, ptr %52, align 8
  %.not29 = icmp eq ptr %53, null
  br i1 %.not29, label %56, label %54

54:                                               ; preds = %50
  %55 = tail call zeroext i1 %53(ptr noundef nonnull %51, ptr noundef nonnull %0, i32 noundef %1) #19
  br i1 %55, label %56, label %57

56:                                               ; preds = %54, %50
  store i8 1, ptr %47, align 8
  br label %57

57:                                               ; preds = %46, %56, %54, %17, %15, %8, %4
  %.0 = phi i1 [ false, %54 ], [ false, %17 ], [ false, %15 ], [ false, %4 ], [ false, %8 ], [ true, %56 ], [ true, %46 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_CopyProperties_REAL(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ScreenKeyboardShown_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %10, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %9, %13, %7, %3
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ], [ false, %7 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_TextInputActive_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %13

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %7, %3
  %.0 = phi i1 [ %12, %9 ], [ false, %7 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_StopTextInput_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_ScreenKeyboardShown_REAL.exit.thread

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_ScreenKeyboardShown_REAL.exit.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %11 = load i8, ptr %10, align 8, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr @_this, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 600
  %16 = load ptr, ptr %15, align 8
  %.not9 = icmp eq ptr %16, null
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 %16(ptr noundef nonnull %14, ptr noundef nonnull %0) #19
  br label %19

19:                                               ; preds = %17, %13
  store i8 0, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %9
  %21 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.170) #19
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %.thread.i

22:                                               ; preds = %20
  %23 = tail call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.171) #19
  %.not7.i = icmp eq ptr %23, null
  br i1 %.not7.i, label %26, label %.thread.i

.thread.i:                                        ; preds = %22, %20
  %.012.i = phi ptr [ %23, %22 ], [ %21, %20 ]
  %24 = tail call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.012.i, ptr noundef nonnull @.str.168) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %AutoShowingScreenKeyboard.exit

26:                                               ; preds = %.thread.i, %22
  %.011.i = phi ptr [ %.012.i, %.thread.i ], [ null, %22 ]
  %27 = tail call zeroext i1 @SDL_HasKeyboard_REAL() #19
  br i1 %27, label %AutoShowingScreenKeyboard.exit, label %AutoShowingScreenKeyboard.exit.thread

AutoShowingScreenKeyboard.exit:                   ; preds = %.thread.i, %26
  %.010.i = phi ptr [ %.011.i, %26 ], [ %.012.i, %.thread.i ]
  %28 = tail call zeroext i1 @SDL_GetStringBoolean(ptr noundef %.010.i, i1 noundef zeroext false) #19
  br i1 %28, label %AutoShowingScreenKeyboard.exit.thread, label %SDL_ScreenKeyboardShown_REAL.exit.thread

AutoShowingScreenKeyboard.exit.thread:            ; preds = %26, %AutoShowingScreenKeyboard.exit
  %29 = load ptr, ptr @_this, align 8
  %.not.i11 = icmp eq ptr %29, null
  br i1 %.not.i11, label %30, label %32

30:                                               ; preds = %AutoShowingScreenKeyboard.exit.thread
  %31 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_ScreenKeyboardShown_REAL.exit.thread

32:                                               ; preds = %AutoShowingScreenKeyboard.exit.thread
  %33 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_ScreenKeyboardShown_REAL.exit.thread

36:                                               ; preds = %32
  %37 = load ptr, ptr @_this, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 656
  %39 = load ptr, ptr %38, align 8
  %.not4.i = icmp eq ptr %39, null
  br i1 %.not4.i, label %SDL_ScreenKeyboardShown_REAL.exit.thread, label %SDL_ScreenKeyboardShown_REAL.exit

SDL_ScreenKeyboardShown_REAL.exit:                ; preds = %36
  %40 = tail call zeroext i1 %39(ptr noundef nonnull %37, ptr noundef nonnull %0) #19
  br i1 %40, label %41, label %SDL_ScreenKeyboardShown_REAL.exit.thread

41:                                               ; preds = %SDL_ScreenKeyboardShown_REAL.exit
  %42 = load ptr, ptr @_this, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 640
  %44 = load ptr, ptr %43, align 8
  %.not10 = icmp eq ptr %44, null
  br i1 %.not10, label %SDL_ScreenKeyboardShown_REAL.exit.thread, label %45

45:                                               ; preds = %41
  tail call void %44(ptr noundef nonnull %42, ptr noundef nonnull %0) #19
  br label %SDL_ScreenKeyboardShown_REAL.exit.thread

SDL_ScreenKeyboardShown_REAL.exit.thread:         ; preds = %36, %34, %30, %AutoShowingScreenKeyboard.exit, %SDL_ScreenKeyboardShown_REAL.exit, %45, %41, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %41 ], [ true, %45 ], [ true, %SDL_ScreenKeyboardShown_REAL.exit ], [ true, %AutoShowingScreenKeyboard.exit ], [ true, %30 ], [ true, %34 ], [ true, %36 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_SetTextInputArea_REAL(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %24

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %24

11:                                               ; preds = %7
  %.not12 = icmp eq ptr %1, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 316
  br i1 %.not12, label %14, label %13

13:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  br label %15

14:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %15

15:                                               ; preds = %14, %13
  %.sink = phi i32 [ 0, %14 ], [ %2, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 332
  store i32 %.sink, ptr %16, align 4
  %17 = load ptr, ptr @_this, align 8
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 608
  %20 = load ptr, ptr %19, align 8
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call zeroext i1 %20(ptr noundef nonnull %17, ptr noundef nonnull %0) #19
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %18, %15
  br label %24

24:                                               ; preds = %21, %23, %9, %5
  %.0 = phi i1 [ true, %23 ], [ false, %5 ], [ false, %9 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @SDL_GetTextInputArea_REAL(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %18

11:                                               ; preds = %7
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 316
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false)
  br label %14

14:                                               ; preds = %12, %11
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %14, %15, %9, %5
  %.0 = phi i1 [ false, %5 ], [ false, %9 ], [ true, %15 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ClearComposition_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %15

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %15

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %12 = load ptr, ptr %11, align 8
  %.not4 = icmp eq ptr %12, null
  br i1 %.not4, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 %12(ptr noundef nonnull %10, ptr noundef %0) #19
  br label %15

15:                                               ; preds = %9, %13, %7, %3
  %.0 = phi i1 [ %14, %13 ], [ false, %3 ], [ false, %7 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_HasScreenKeyboardSupport_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %4 = load ptr, ptr %3, align 8
  %.not3 = icmp eq ptr %4, null
  br i1 %.not3, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 %4(ptr noundef nonnull %1) #19
  br label %7

7:                                                ; preds = %0, %2, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %2 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @SDL_GetMessageBoxCount() local_unnamed_addr #0 {
  %1 = tail call i32 @SDL_GetAtomicInt_REAL(ptr noundef nonnull @SDL_messagebox_count) #19
  ret i32 %1
}

declare i32 @SDL_GetAtomicInt_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.SDL_MessageBoxData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.97) #19
  br label %.critedge128

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.98) #19
  br label %.critedge128

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not106 = icmp eq ptr %15, null
  br i1 %.not106, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %15) #19
  %18 = add i64 %17, 1
  %19 = icmp ult i64 %18, 128
  br i1 %19, label %.thread, label %21

.thread:                                          ; preds = %16
  %20 = alloca i8, i64 %18, align 16
  br label %23

21:                                               ; preds = %16
  %22 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %18) #19
  %.not107.not = icmp eq ptr %22, null
  br i1 %.not107.not, label %.critedge128, label %23

23:                                               ; preds = %.thread, %21
  %24 = phi ptr [ %20, %.thread ], [ %22, %21 ]
  %25 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %24, ptr align 1 %25, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %23, %13
  %.087 = phi ptr [ %24, %23 ], [ null, %13 ]
  %.085 = phi i1 [ %19, %23 ], [ false, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not108 = icmp eq ptr %28, null
  br i1 %.not108, label %41, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @SDL_strlen_REAL(ptr noundef nonnull %28) #19
  %31 = add i64 %30, 1
  %32 = icmp ult i64 %31, 128
  br i1 %32, label %.thread131, label %34

.thread131:                                       ; preds = %29
  %33 = alloca i8, i64 %31, align 16
  br label %38

34:                                               ; preds = %29
  %35 = tail call noalias ptr @SDL_malloc_REAL(i64 noundef %31) #19
  %.not109.not = icmp eq ptr %35, null
  br i1 %.not109.not, label %36, label %38

36:                                               ; preds = %34
  br i1 %.085, label %.critedge128, label %37

37:                                               ; preds = %36
  call void @SDL_free_REAL(ptr noundef %.087) #19
  br label %.critedge128

38:                                               ; preds = %34, %.thread131
  %39 = phi ptr [ %33, %.thread131 ], [ %35, %34 ]
  %40 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %40, i64 %31, i1 false)
  br label %41

41:                                               ; preds = %38, %26
  %.088 = phi i1 [ %32, %38 ], [ false, %26 ]
  %.086 = phi ptr [ %39, %38 ], [ null, %26 ]
  %42 = tail call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_messagebox_count, i32 noundef 1) #19
  %43 = tail call ptr @SDL_GetKeyboardFocus_REAL() #19
  %44 = tail call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false) #19
  %45 = tail call zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext false) #19
  %46 = tail call zeroext i1 @SDL_CursorVisible_REAL() #19
  %47 = tail call zeroext i1 @SDL_ShowCursor_REAL() #19
  tail call void @SDL_ResetKeyboard_REAL() #19
  %.not110 = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not110, ptr %3, ptr %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.not111 = icmp eq ptr %.087, null
  %spec.select = select i1 %.not111, ptr @.str.44, ptr %.087
  store ptr %spec.select, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not112 = icmp eq ptr %.086, null
  %storemerge113 = select i1 %.not112, ptr @.str.44, ptr %.086
  store ptr %storemerge113, ptr %49, align 8
  %50 = call zeroext i1 @SDL_ClearError_REAL() #19
  %51 = load ptr, ptr @_this, align 8
  %.not114 = icmp eq ptr %51, null
  br i1 %.not114, label %57, label %52

52:                                               ; preds = %41
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 744
  %54 = load ptr, ptr %53, align 8
  %.not115 = icmp eq ptr %54, null
  br i1 %.not115, label %57, label %55

55:                                               ; preds = %52
  %56 = call zeroext i1 %54(ptr noundef nonnull %51, ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select) #19
  br i1 %56, label %.thread140, label %.thread142

57:                                               ; preds = %52, %41
  %58 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.4) #19
  %.not116 = icmp eq ptr %58, null
  br i1 %.not116, label %.preheader, label %59

.preheader:                                       ; preds = %59, %57
  br label %94

59:                                               ; preds = %57
  %60 = load i8, ptr %58, align 1
  %.not117 = icmp eq i8 %60, 0
  br i1 %.not117, label %.preheader, label %select.unfold.preheader

select.unfold.preheader:                          ; preds = %59, %select.unfold
  %.077148 = phi ptr [ %93, %select.unfold ], [ %58, %59 ]
  %.179147 = phi i8 [ %.280, %select.unfold ], [ 0, %59 ]
  %61 = load i8, ptr %.077148, align 1
  %62 = icmp eq i8 %61, 0
  %63 = trunc nuw i8 %.179147 to i1
  %or.cond.not = select i1 %62, i1 true, i1 %63
  br i1 %or.cond.not, label %split, label %64

64:                                               ; preds = %select.unfold.preheader
  %65 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %.077148, i32 noundef 44) #19
  %.not122 = icmp eq ptr %65, null
  br i1 %.not122, label %70, label %66

66:                                               ; preds = %64
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %.077148 to i64
  %69 = sub i64 %67, %68
  br label %72

70:                                               ; preds = %64
  %71 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.077148) #19
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i64 [ %69, %66 ], [ %71, %70 ]
  br label %74

74:                                               ; preds = %72, %90
  %indvars.iv = phi i64 [ 0, %72 ], [ %indvars.iv.next, %90 ]
  %75 = phi ptr [ @Wayland_preferred_bootstrap, %72 ], [ %92, %90 ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %.not124 = icmp eq ptr %77, null
  br i1 %.not124, label %90, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %75, align 8
  %80 = call i64 @SDL_strlen_REAL(ptr noundef %79) #19
  %81 = icmp eq i64 %73, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %75, align 8
  %84 = call i32 @SDL_strncasecmp_REAL(ptr noundef %83, ptr noundef nonnull %.077148, i64 noundef %73) #19
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = call zeroext i1 %88(ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select) #19
  %spec.select129 = zext i1 %89 to i8
  br label %select.unfold

90:                                               ; preds = %74, %78, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv.next
  %92 = load ptr, ptr %91, align 8
  %.not123 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not123, label %select.unfold, label %74, !llvm.loop !47

select.unfold:                                    ; preds = %90, %86
  %.280 = phi i8 [ %spec.select129, %86 ], [ 0, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %65, i64 1
  br i1 %.not122, label %select.unfold._crit_edge, label %select.unfold.preheader

select.unfold._crit_edge:                         ; preds = %select.unfold
  %.pre = trunc nuw i8 %.280 to i1
  br i1 %.pre, label %.thread140, label %.thread142

94:                                               ; preds = %.preheader, %101
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %101 ], [ 0, %.preheader ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr @bootstrap, i64 %indvars.iv152
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not119 = icmp eq ptr %98, null
  br i1 %.not119, label %101, label %99

99:                                               ; preds = %94
  %100 = call zeroext i1 %98(ptr noundef nonnull %4, ptr noundef nonnull %spec.store.select) #19
  br i1 %100, label %.thread140, label %101

101:                                              ; preds = %94, %99
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.not118 = icmp eq i64 %indvars.iv.next153, 7
  br i1 %.not118, label %.thread142, label %94, !llvm.loop !48

split:                                            ; preds = %select.unfold.preheader
  br i1 %63, label %.thread140, label %.thread142

.thread142:                                       ; preds = %101, %select.unfold._crit_edge, %55, %split
  %102 = call ptr @SDL_GetError_REAL() #19
  %103 = load i8, ptr %102, align 1
  %.not125 = icmp eq i8 %103, 0
  br i1 %.not125, label %104, label %107

104:                                              ; preds = %.thread142
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.99) #19
  br label %107

.thread140:                                       ; preds = %99, %select.unfold._crit_edge, %55, %split
  %106 = call zeroext i1 @SDL_ClearError_REAL() #19
  br label %107

107:                                              ; preds = %.thread142, %104, %.thread140
  %.078137 = phi i1 [ false, %.thread142 ], [ false, %104 ], [ true, %.thread140 ]
  %108 = call i32 @SDL_AddAtomicInt_REAL(ptr noundef nonnull @SDL_messagebox_count, i32 noundef -1) #19
  %.not126 = icmp eq ptr %43, null
  br i1 %.not126, label %SDL_RaiseWindow_REAL.exit, label %109

109:                                              ; preds = %107
  %110 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %111, label %113

111:                                              ; preds = %109
  %112 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_RaiseWindow_REAL.exit

113:                                              ; preds = %109
  %114 = call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %43, i32 noundef 1) #19
  br i1 %114, label %117, label %115

115:                                              ; preds = %113
  %116 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_RaiseWindow_REAL.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %119 = load i64, ptr %118, align 8
  %120 = and i64 %119, 8
  %.not5.i = icmp eq i64 %120, 0
  br i1 %.not5.i, label %121, label %SDL_RaiseWindow_REAL.exit

121:                                              ; preds = %117
  %122 = load ptr, ptr @_this, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 200
  %124 = load ptr, ptr %123, align 8
  %.not6.i = icmp eq ptr %124, null
  br i1 %.not6.i, label %SDL_RaiseWindow_REAL.exit, label %125

125:                                              ; preds = %121
  call void %124(ptr noundef nonnull %122, ptr noundef nonnull %43) #19
  br label %SDL_RaiseWindow_REAL.exit

SDL_RaiseWindow_REAL.exit:                        ; preds = %125, %121, %117, %115, %111, %107
  br i1 %46, label %128, label %126

126:                                              ; preds = %SDL_RaiseWindow_REAL.exit
  %127 = call zeroext i1 @SDL_HideCursor_REAL() #19
  br label %128

128:                                              ; preds = %126, %SDL_RaiseWindow_REAL.exit
  call void @SDL_UpdateRelativeMouseMode() #19
  %129 = call zeroext i1 @SDL_UpdateMouseCapture(i1 noundef zeroext false) #19
  br i1 %.088, label %131, label %130

130:                                              ; preds = %128
  call void @SDL_free_REAL(ptr noundef %.086) #19
  br label %131

131:                                              ; preds = %128, %130
  br i1 %.085, label %.critedge128, label %132

132:                                              ; preds = %131
  call void @SDL_free_REAL(ptr noundef %.087) #19
  br label %.critedge128

.critedge128:                                     ; preds = %36, %37, %131, %132, %21, %11, %5
  %.0 = phi i1 [ %12, %11 ], [ %6, %5 ], [ %.078137, %132 ], [ %.078137, %131 ], [ false, %21 ], [ false, %37 ], [ false, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.0
}

declare i32 @SDL_AddAtomicInt_REAL(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetRelativeMouseMode(i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @SDL_CursorVisible_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_ShowCursor_REAL() local_unnamed_addr #1

declare void @SDL_ResetKeyboard_REAL() local_unnamed_addr #1

declare ptr @SDL_GetError_REAL() local_unnamed_addr #1

declare zeroext i1 @SDL_HideCursor_REAL() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowSimpleMessageBox_REAL(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SDL_MessageBoxData, align 8
  %6 = alloca %struct.SDL_MessageBoxButtonData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  store i32 %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %11, align 8
  store i64 0, ptr %6, align 8
  store i32 3, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.100, ptr %12, align 8
  %13 = call zeroext i1 @SDL_ShowMessageBox_REAL(ptr noundef nonnull %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShouldAllowTopmost() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str.101, i1 noundef zeroext true) #19
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_ShowWindowSystemMenu_REAL(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %24

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 786432
  %.not6 = icmp eq i64 %14, 0
  br i1 %.not6, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.22) #19
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr @_this, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 768
  %20 = load ptr, ptr %19, align 8
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %17
  tail call void %20(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #19
  br label %24

22:                                               ; preds = %17
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %24

24:                                               ; preds = %22, %21, %15, %9, %5
  %.0 = phi i1 [ false, %15 ], [ true, %21 ], [ %23, %22 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowHitTest_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %23

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr @_this, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = icmp ne ptr %1, null
  %22 = tail call zeroext i1 %20(ptr noundef %0, i1 noundef zeroext %21) #19
  br label %23

23:                                               ; preds = %17, %15, %9, %5
  %.0 = phi i1 [ %22, %17 ], [ %16, %15 ], [ false, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SetWindowShape_REAL(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit.thread

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 1073741824
  %.not13 = icmp eq i64 %13, 0
  br i1 %.not13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.102) #19
  br label %SDL_GetWindowProperties_REAL.exit.thread

16:                                               ; preds = %10
  %17 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit.thread

20:                                               ; preds = %16
  %21 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef nonnull %0, i32 noundef 1) #19
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %SDL_GetWindowProperties_REAL.exit, label %SDL_GetWindowProperties_REAL.exit.thread19

SDL_GetWindowProperties_REAL.exit:                ; preds = %24
  %28 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %28, ptr %25, align 8
  %.not14 = icmp eq i32 %28, 0
  br i1 %.not14, label %SDL_GetWindowProperties_REAL.exit.thread, label %SDL_GetWindowProperties_REAL.exit.thread19

SDL_GetWindowProperties_REAL.exit.thread19:       ; preds = %24, %SDL_GetWindowProperties_REAL.exit
  %.0.i22 = phi i32 [ %28, %SDL_GetWindowProperties_REAL.exit ], [ %26, %24 ]
  %29 = tail call ptr @SDL_ConvertSurface_REAL(ptr noundef %1, i32 noundef 377888772) #19
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %SDL_GetWindowProperties_REAL.exit.thread, label %30

30:                                               ; preds = %SDL_GetWindowProperties_REAL.exit.thread19
  %31 = tail call zeroext i1 @SDL_SetSurfaceProperty(i32 noundef %.0.i22, ptr noundef nonnull @.str.60, ptr noundef nonnull %29) #19
  br i1 %31, label %32, label %SDL_GetWindowProperties_REAL.exit.thread

32:                                               ; preds = %30
  %33 = load ptr, ptr @_this, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 360
  %35 = load ptr, ptr %34, align 8
  %.not16 = icmp eq ptr %35, null
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 %35(ptr noundef nonnull %33, ptr noundef nonnull %0, ptr noundef nonnull %29) #19
  br i1 %37, label %38, label %SDL_GetWindowProperties_REAL.exit.thread

38:                                               ; preds = %36, %32
  br label %SDL_GetWindowProperties_REAL.exit.thread

SDL_GetWindowProperties_REAL.exit.thread:         ; preds = %22, %18, %36, %30, %SDL_GetWindowProperties_REAL.exit.thread19, %SDL_GetWindowProperties_REAL.exit, %38, %14, %8, %4
  %.0 = phi i1 [ true, %38 ], [ false, %30 ], [ false, %SDL_GetWindowProperties_REAL.exit.thread19 ], [ false, %SDL_GetWindowProperties_REAL.exit ], [ false, %4 ], [ %15, %14 ], [ false, %8 ], [ false, %36 ], [ false, %18 ], [ false, %22 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_SetSurfaceProperty(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationWillTerminate_REAL() local_unnamed_addr #0 {
  tail call void @SDL_SendAppEvent(i32 noundef 257) #19
  ret void
}

declare void @SDL_SendAppEvent(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidReceiveMemoryWarning_REAL() local_unnamed_addr #0 {
  tail call void @SDL_SendAppEvent(i32 noundef 258) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationWillEnterBackground_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %.05 = load ptr, ptr %3, align 8
  %.not46 = icmp eq ptr %.05, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %2 ]
  %4 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %.07, i32 noundef 521, i32 noundef 0, i32 noundef 0) #19
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 416
  %.0 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  %6 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef null) #19
  br label %7

7:                                                ; preds = %._crit_edge, %0
  tail call void @SDL_SendAppEvent(i32 noundef 259) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidEnterBackground_REAL() local_unnamed_addr #0 {
  tail call void @SDL_SendAppEvent(i32 noundef 260) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationWillEnterForeground_REAL() local_unnamed_addr #0 {
  tail call void @SDL_SendAppEvent(i32 noundef 261) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_OnApplicationDidEnterForeground_REAL() local_unnamed_addr #0 {
  tail call void @SDL_SendAppEvent(i32 noundef 262) #19
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 832
  %.06 = load ptr, ptr %3, align 8
  %.not57 = icmp eq ptr %.06, null
  br i1 %.not57, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %2 ]
  %4 = tail call zeroext i1 @SDL_SetKeyboardFocus(ptr noundef nonnull %.08) #19
  %5 = tail call zeroext i1 @SDL_SendWindowEvent(ptr noundef nonnull %.08, i32 noundef 523, i32 noundef 0, i32 noundef 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 416
  %.0 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %.0, null
  br i1 %.not5, label %.loopexit, label %.lr.ph, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_GetVkGetInstanceProcAddr_REAL() local_unnamed_addr #0 {
  %1 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %12

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %6 = load i32, ptr %5, align 8
  %.not2 = icmp eq i32 %6, 0
  br i1 %.not2, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.104) #19
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 1368
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7, %2
  %.0 = phi ptr [ %11, %9 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Vulkan_GetInstanceExtensions_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr %4(ptr noundef %2, ptr noundef %0) #19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_CreateSurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %29

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %29

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 268435456
  %.not11 = icmp eq i64 %15, 0
  br i1 %.not11, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.105) #19
  br label %29

18:                                               ; preds = %12
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.106) #19
  br label %29

21:                                               ; preds = %18
  %.not13 = icmp eq ptr %3, null
  br i1 %.not13, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.107) #19
  br label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr @_this, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 %27(ptr noundef %25, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3) #19
  br label %29

29:                                               ; preds = %24, %22, %19, %16, %10, %6
  %.0 = phi i1 [ %28, %24 ], [ %23, %22 ], [ %20, %19 ], [ %17, %16 ], [ false, %10 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Vulkan_DestroySurface_REAL(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %0, null
  %or.cond = and i1 %6, %5
  %7 = icmp ne ptr %1, null
  %or.cond3 = and i1 %7, %or.cond
  br i1 %or.cond3, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #19
  br label %12

12:                                               ; preds = %11, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Vulkan_GetPresentationSupport_REAL(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %18

7:                                                ; preds = %3
  %.not9 = icmp eq ptr %0, null
  br i1 %.not9, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.106) #19
  br label %18

10:                                               ; preds = %7
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %11, label %13

11:                                               ; preds = %10
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.108) #19
  br label %18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %15 = load ptr, ptr %14, align 8
  %.not11 = icmp eq ptr %15, null
  br i1 %.not11, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 %15(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #19
  br label %18

18:                                               ; preds = %13, %16, %11, %8, %5
  %.0 = phi i1 [ %17, %16 ], [ false, %5 ], [ false, %11 ], [ false, %8 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Metal_CreateView_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %55

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %0, i32 noundef 1) #19
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %55

9:                                                ; preds = %5
  %10 = load ptr, ptr @_this, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 536
  %12 = load ptr, ptr %11, align 8
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.24) #19
  br label %55

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 536870912
  %.not10 = icmp eq i64 %18, 0
  br i1 %.not10, label %19, label %51

19:                                               ; preds = %15
  %20 = and i64 %17, 2
  %.not11 = icmp eq i64 %20, 0
  br i1 %.not11, label %SDL_GL_UnloadLibrary_REAL.exit, label %21

21:                                               ; preds = %19
  %22 = and i64 %17, -536870915
  store i64 %22, ptr %16, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %SDL_GL_UnloadLibrary_REAL.exit

26:                                               ; preds = %21
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %23, align 8
  %.not3.i = icmp eq i32 %24, 1
  br i1 %.not3.i, label %28, label %SDL_GL_UnloadLibrary_REAL.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 416
  %30 = load ptr, ptr %29, align 8
  %.not4.i = icmp eq ptr %30, null
  br i1 %.not4.i, label %SDL_GL_UnloadLibrary_REAL.exit, label %31

31:                                               ; preds = %28
  tail call void %30(ptr noundef nonnull %10) #19
  br label %SDL_GL_UnloadLibrary_REAL.exit

SDL_GL_UnloadLibrary_REAL.exit:                   ; preds = %31, %28, %26, %21, %19
  %32 = load i64, ptr %16, align 8
  %33 = and i64 %32, 268435456
  %.not12 = icmp eq i64 %33, 0
  br i1 %.not12, label %SDL_Vulkan_UnloadLibrary_REAL.exit, label %34

34:                                               ; preds = %SDL_GL_UnloadLibrary_REAL.exit
  %35 = and i64 %32, -268435457
  store i64 %35, ptr %16, align 8
  %36 = load ptr, ptr @_this, align 8
  %.not.i13 = icmp eq ptr %36, null
  br i1 %.not.i13, label %37, label %39

37:                                               ; preds = %34
  %38 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_Vulkan_UnloadLibrary_REAL.exit

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1384
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %SDL_Vulkan_UnloadLibrary_REAL.exit

43:                                               ; preds = %39
  %44 = add nsw i32 %41, -1
  store i32 %44, ptr %40, align 8
  %.not3.i14 = icmp eq i32 %41, 1
  br i1 %.not3.i14, label %45, label %SDL_Vulkan_UnloadLibrary_REAL.exit

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 496
  %47 = load ptr, ptr %46, align 8
  %.not4.i15 = icmp eq ptr %47, null
  br i1 %.not4.i15, label %SDL_Vulkan_UnloadLibrary_REAL.exit, label %48

48:                                               ; preds = %45
  tail call void %47(ptr noundef nonnull %36) #19
  br label %SDL_Vulkan_UnloadLibrary_REAL.exit

SDL_Vulkan_UnloadLibrary_REAL.exit:               ; preds = %48, %45, %43, %39, %37, %SDL_GL_UnloadLibrary_REAL.exit
  %49 = load i64, ptr %16, align 8
  %50 = or i64 %49, 536870912
  store i64 %50, ptr %16, align 8
  %.pre = load ptr, ptr @_this, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 536
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %51

51:                                               ; preds = %SDL_Vulkan_UnloadLibrary_REAL.exit, %15
  %52 = phi ptr [ %.pre16, %SDL_Vulkan_UnloadLibrary_REAL.exit ], [ %12, %15 ]
  %53 = phi ptr [ %.pre, %SDL_Vulkan_UnloadLibrary_REAL.exit ], [ %10, %15 ]
  %54 = tail call ptr %52(ptr noundef nonnull %53, ptr noundef nonnull %0) #19
  br label %55

55:                                               ; preds = %51, %13, %7, %3
  %.0 = phi ptr [ %54, %51 ], [ null, %13 ], [ null, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @SDL_Metal_DestroyView_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %5
  tail call void %7(ptr noundef nonnull %2, ptr noundef nonnull %0) #19
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @SDL_Metal_GetLayer_REAL(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @_this, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 552
  %5 = load ptr, ptr %4, align 8
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %11, label %6

6:                                                ; preds = %3
  %.not7 = icmp eq ptr %0, null
  br i1 %.not7, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call ptr %5(ptr noundef nonnull %2, ptr noundef nonnull %0) #19
  br label %13

9:                                                ; preds = %6
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.109) #19
  br label %13

11:                                               ; preds = %3, %1
  %12 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.110) #19
  br label %13

13:                                               ; preds = %11, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %9 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef nonnull ptr @SDL_GetCSSCursorName(i32 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #12 {
  switch i32 %0, label %25 [
    i32 19, label %24
    i32 1, label %26
    i32 2, label %3
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %8
    i32 7, label %10
    i32 8, label %12
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
  ]

3:                                                ; preds = %2
  br label %26

4:                                                ; preds = %2
  br label %26

5:                                                ; preds = %2
  br label %26

6:                                                ; preds = %2
  %.not12 = icmp eq ptr %1, null
  br i1 %.not12, label %26, label %7

7:                                                ; preds = %6
  store ptr @.str.116, ptr %1, align 8
  br label %26

8:                                                ; preds = %2
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %26, label %9

9:                                                ; preds = %8
  store ptr @.str.118, ptr %1, align 8
  br label %26

10:                                               ; preds = %2
  %.not10 = icmp eq ptr %1, null
  br i1 %.not10, label %26, label %11

11:                                               ; preds = %10
  store ptr @.str.120, ptr %1, align 8
  br label %26

12:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %13

13:                                               ; preds = %12
  store ptr @.str.122, ptr %1, align 8
  br label %26

14:                                               ; preds = %2
  br label %26

15:                                               ; preds = %2
  br label %26

16:                                               ; preds = %2
  br label %26

17:                                               ; preds = %2
  br label %26

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  br label %26

20:                                               ; preds = %2
  br label %26

21:                                               ; preds = %2
  br label %26

22:                                               ; preds = %2
  br label %26

23:                                               ; preds = %2
  br label %26

24:                                               ; preds = %2
  br label %26

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %12, %13, %10, %11, %8, %9, %6, %7, %2, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %5, %4, %3
  %.0 = phi ptr [ @.str.111, %25 ], [ @.str.132, %24 ], [ @.str.131, %23 ], [ @.str.113, %3 ], [ @.str.114, %4 ], [ @.str.115, %5 ], [ @.str.112, %2 ], [ @.str.117, %6 ], [ @.str.119, %8 ], [ @.str.121, %10 ], [ @.str.124, %14 ], [ @.str.125, %15 ], [ @.str.126, %16 ], [ @.str.116, %17 ], [ @.str.127, %18 ], [ @.str.118, %19 ], [ @.str.128, %20 ], [ @.str.129, %21 ], [ @.str.130, %22 ], [ @.str.117, %7 ], [ @.str.119, %9 ], [ @.str.121, %11 ], [ @.str.123, %13 ], [ @.str.123, %12 ]
  ret ptr %.0
}

declare zeroext i1 @SDL_GetStringBoolean(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_CalculateFraction(float noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_sscanf_REAL(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRectEnclosingPoints_REAL(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetMouseState_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SDL_WarpMouseInWindow_REAL(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare i32 @SDL_memcmp_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_CreateWindowTexture(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

11:                                               ; preds = %5
  %12 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 1) #19
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %SDL_GetWindowProperties_REAL.exit

19:                                               ; preds = %15
  %20 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %20, ptr %16, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %9, %13, %15, %19
  %.0.i = phi i32 [ 0, %9 ], [ 0, %13 ], [ %20, %19 ], [ %17, %15 ]
  %21 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str, ptr noundef null) #19
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %SDL_GetWindowProperties_REAL.exit._crit_edge

SDL_GetWindowProperties_REAL.exit._crit_edge:     ; preds = %SDL_GetWindowProperties_REAL.exit
  %.pre = load ptr, ptr %21, align 8
  br label %73

25:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %26 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.157) #19
  %.not178 = icmp eq ptr %26, null
  br i1 %.not178, label %select.unfold, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1
  %29 = and i8 %28, -2
  %switch = icmp eq i8 %29, 48
  br i1 %switch, label %select.unfold, label %30

30:                                               ; preds = %27
  %31 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %26, ptr noundef nonnull @.str.162) #19
  %.not181 = icmp eq i32 %31, 0
  br i1 %.not181, label %select.unfold, label %32

32:                                               ; preds = %30
  %33 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %26, ptr noundef nonnull @.str.158) #19
  %.not182 = icmp eq i32 %33, 0
  br i1 %.not182, label %select.unfold, label %34

34:                                               ; preds = %32
  %35 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %26, ptr noundef nonnull @.str.159) #19
  %.not183 = icmp eq i32 %35, 0
  br i1 %.not183, label %select.unfold, label %.thread221

select.unfold:                                    ; preds = %34, %30, %32, %27, %25
  %36 = call ptr @SDL_GetHint_REAL(ptr noundef nonnull @.str.163) #19
  %.not185 = icmp eq ptr %36, null
  br i1 %.not185, label %.thread231, label %.thread221

.thread221:                                       ; preds = %34, %select.unfold
  %.1148224 = phi ptr [ %36, %select.unfold ], [ %26, %34 ]
  %37 = call i32 @SDL_strcasecmp_REAL(ptr noundef nonnull %.1148224, ptr noundef nonnull @.str.159) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread231, label %39

39:                                               ; preds = %.thread221
  %40 = load i8, ptr %.1148224, align 1
  %.not187 = icmp eq i8 %40, 0
  br i1 %.not187, label %.thread235, label %41

41:                                               ; preds = %39
  %42 = call noalias ptr @SDL_strdup_REAL(ptr noundef nonnull %.1148224) #19
  %.not188 = icmp eq ptr %42, null
  br i1 %.not188, label %.thread231, label %.preheader

.preheader:                                       ; preds = %41
  %43 = call ptr @SDL_strchr_REAL(ptr noundef nonnull %42, i32 noundef 44) #19
  %.not189271 = icmp eq ptr %43, null
  br i1 %.not189271, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %51
  %44 = phi ptr [ %52, %51 ], [ %43, %.preheader ]
  %.0151272 = phi ptr [ %.1152, %51 ], [ %42, %.preheader ]
  store i8 0, ptr %44, align 1
  %45 = call i32 @SDL_strcasecmp_REAL(ptr noundef %.0151272, ptr noundef nonnull @.str.159) #19
  %46 = icmp eq i32 %45, 0
  store i8 44, ptr %44, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph
  %48 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.159) #19
  call void @llvm.memset.p0.i64(ptr align 1 %.0151272, i8 120, i64 %48, i1 false)
  br label %51

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 1
  br label %51

51:                                               ; preds = %49, %47
  %.1152 = phi ptr [ %.0151272, %47 ], [ %50, %49 ]
  %52 = call ptr @SDL_strchr_REAL(ptr noundef %.1152, i32 noundef 44) #19
  %.not189 = icmp eq ptr %52, null
  br i1 %.not189, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %51, %.preheader
  %.0151.lcssa = phi ptr [ %42, %.preheader ], [ %.1152, %51 ]
  %53 = call i32 @SDL_strcasecmp_REAL(ptr noundef %.0151.lcssa, ptr noundef nonnull @.str.159) #19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread235

55:                                               ; preds = %._crit_edge
  %56 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.159) #19
  call void @llvm.memset.p0.i64(ptr align 1 %.0151.lcssa, i8 120, i64 %56, i1 false)
  br label %.thread235

.thread235:                                       ; preds = %55, %._crit_edge, %39
  %.3150240 = phi ptr [ %.1148224, %39 ], [ %42, %._crit_edge ], [ %42, %55 ]
  %.0155239 = phi ptr [ null, %39 ], [ %42, %._crit_edge ], [ %42, %55 ]
  %57 = call ptr @SDL_CreateRenderer_REAL(ptr noundef %1, ptr noundef nonnull %.3150240) #19
  call void @SDL_free_REAL(ptr noundef %.0155239) #19
  %.not195 = icmp eq ptr %57, null
  br i1 %.not195, label %.thread258, label %.thread253

.thread231:                                       ; preds = %.thread221, %select.unfold, %41
  %58 = call i32 @SDL_GetNumRenderDrivers_REAL() #19
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph274, label %._crit_edge275

.lr.ph274:                                        ; preds = %.thread231, %select.unfold241
  %.0135273 = phi i32 [ %65, %select.unfold241 ], [ 0, %.thread231 ]
  %60 = call ptr @SDL_GetRenderDriver_REAL(i32 noundef %.0135273) #19
  %.not191 = icmp eq ptr %60, null
  br i1 %.not191, label %select.unfold241, label %61

61:                                               ; preds = %.lr.ph274
  %62 = call i32 @SDL_strcmp_REAL(ptr noundef nonnull %60, ptr noundef nonnull @.str.159) #19
  %.not192 = icmp eq i32 %62, 0
  br i1 %.not192, label %select.unfold241, label %63

63:                                               ; preds = %61
  %64 = call ptr @SDL_CreateRenderer_REAL(ptr noundef %1, ptr noundef nonnull %60) #19
  %.not193 = icmp eq ptr %64, null
  br i1 %.not193, label %select.unfold241, label %.thread253

select.unfold241:                                 ; preds = %63, %61, %.lr.ph274
  %65 = add nuw nsw i32 %.0135273, 1
  %exitcond.not = icmp eq i32 %65, %58
  br i1 %exitcond.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !52

._crit_edge275:                                   ; preds = %select.unfold241, %.thread231
  %66 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.164) #19
  br label %.thread258

.thread253:                                       ; preds = %63, %.thread235
  %.4141 = phi ptr [ %57, %.thread235 ], [ %64, %63 ]
  %67 = call noalias dereferenceable_or_null(32) ptr @SDL_calloc_REAL(i64 noundef 1, i64 noundef 32) #21
  %.not196 = icmp eq ptr %67, null
  br i1 %.not196, label %68, label %69

68:                                               ; preds = %.thread253
  call void @SDL_DestroyRenderer_REAL(ptr noundef nonnull %.4141) #19
  br label %.thread258

69:                                               ; preds = %.thread253
  %70 = call zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str, ptr noundef nonnull %67, ptr noundef nonnull @SDL_CleanupWindowTextureData, ptr noundef null) #19
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  call void @SDL_DestroyRenderer_REAL(ptr noundef nonnull %.4141) #19
  br label %.thread258

72:                                               ; preds = %69
  store ptr %.4141, ptr %67, align 8
  br label %73

73:                                               ; preds = %SDL_GetWindowProperties_REAL.exit._crit_edge, %72
  %74 = phi ptr [ %.pre, %SDL_GetWindowProperties_REAL.exit._crit_edge ], [ %.4141, %72 ]
  %.0133 = phi ptr [ %21, %SDL_GetWindowProperties_REAL.exit._crit_edge ], [ %67, %72 ]
  %75 = call i32 @SDL_GetRendererProperties_REAL(ptr noundef %74) #19
  %76 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %75, ptr noundef nonnull @.str.165, ptr noundef null) #19
  %.not197 = icmp eq ptr %76, null
  br i1 %.not197, label %.thread258, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0133, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not198 = icmp eq ptr %79, null
  br i1 %.not198, label %81, label %80

80:                                               ; preds = %77
  call void @SDL_DestroyTexture_REAL(ptr noundef nonnull %79) #19
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %.0133, i64 16
  %83 = load ptr, ptr %82, align 8
  call void @SDL_free_REAL(ptr noundef %83) #19
  store ptr null, ptr %82, align 8
  %84 = load i32, ptr %76, align 4
  store i32 %84, ptr %2, align 4
  %.not199276 = icmp eq i32 %84, 0
  br i1 %.not199276, label %.loopexit, label %.lr.ph279

.lr.ph279:                                        ; preds = %81
  %85 = and i64 %23, 1073741824
  %86 = icmp eq i64 %85, 0
  br label %87

87:                                               ; preds = %.lr.ph279, %104
  %indvars.iv = phi i64 [ 0, %.lr.ph279 ], [ %indvars.iv.next, %104 ]
  %88 = phi i32 [ %84, %.lr.ph279 ], [ %106, %104 ]
  %.mask = and i32 %88, -268435456
  %.not200 = icmp ne i32 %.mask, 268435456
  %89 = and i32 %88, 252641280
  %or.cond = icmp eq i32 %89, 101122048
  %or.cond268 = or i1 %.not200, %or.cond
  br i1 %or.cond268, label %104, label %90

90:                                               ; preds = %87
  %91 = lshr i32 %88, 24
  %92 = and i32 %91, 15
  %93 = and i32 %88, 234881024
  %switch214 = icmp eq i32 %93, 167772160
  br i1 %switch214, label %104, label %94

94:                                               ; preds = %90
  %.off215 = add nsw i32 %92, -4
  %switch216 = icmp ult i32 %.off215, 3
  br i1 %switch216, label %switch.edge269, label %95

95:                                               ; preds = %94
  %.off217 = add nsw i32 %92, -7
  %switch218 = icmp ult i32 %.off217, 5
  br i1 %switch218, label %96, label %switch.edge269.thr_comm301

96:                                               ; preds = %95
  %97 = lshr i32 %88, 20
  %98 = and i32 %97, 15
  switch i32 %98, label %switch.edge269.thr_comm301 [
    i32 3, label %switch.edge269.thr_comm
    i32 2, label %switch.edge269.thr_comm
    i32 6, label %switch.edge269.thr_comm
    i32 5, label %switch.edge269.thr_comm
  ]

switch.edge269.thr_comm:                          ; preds = %96, %96, %96, %96
  br i1 %86, label %104, label %103

switch.edge269.thr_comm301:                       ; preds = %96, %95
  br i1 %86, label %103, label %104

switch.edge269:                                   ; preds = %94
  %99 = lshr i32 %88, 20
  %100 = and i32 %99, 15
  %101 = add nsw i32 %100, -3
  %switch.and = and i32 %101, -6
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %102 = xor i1 %86, %switch.selectcmp
  br i1 %102, label %103, label %104

103:                                              ; preds = %switch.edge269.thr_comm301, %switch.edge269.thr_comm, %switch.edge269
  store i32 %88, ptr %2, align 4
  br label %.loopexit

104:                                              ; preds = %switch.edge269.thr_comm301, %switch.edge269.thr_comm, %87, %90, %switch.edge269
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv.next
  %106 = load i32, ptr %105, align 4
  %.not199 = icmp eq i32 %106, 0
  br i1 %.not199, label %.loopexit, label %87, !llvm.loop !53

.loopexit:                                        ; preds = %104, %81, %103
  %107 = phi i32 [ %88, %103 ], [ 0, %81 ], [ %84, %104 ]
  %108 = load ptr, ptr %.0133, align 8
  %109 = load i32, ptr %6, align 4
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @SDL_CreateTexture_REAL(ptr noundef %108, i32 noundef %107, i32 noundef 1, i32 noundef %109, i32 noundef %110) #19
  store ptr %111, ptr %78, align 8
  %.not201 = icmp eq ptr %111, null
  br i1 %.not201, label %.thread258, label %112

112:                                              ; preds = %.loopexit
  %113 = load i32, ptr %2, align 4
  %.not202 = icmp eq i32 %113, 0
  %.mask204 = and i32 %113, -268435456
  %.not203 = icmp eq i32 %.mask204, 268435456
  %or.cond210 = or i1 %.not202, %.not203
  br i1 %or.cond210, label %116, label %114

114:                                              ; preds = %112
  switch i32 %113, label %115 [
    i32 844715353, label %switch.edge
    i32 1498831189, label %switch.edge
    i32 1431918169, label %switch.edge
    i32 808530000, label %switch.edge
  ]

115:                                              ; preds = %114
  br label %switch.edge

116:                                              ; preds = %112
  %117 = and i32 %113, 255
  br label %switch.edge

switch.edge:                                      ; preds = %114, %115, %114, %114, %114, %116
  %118 = phi i32 [ %117, %116 ], [ 2, %114 ], [ 2, %114 ], [ 2, %114 ], [ 1, %115 ], [ 2, %114 ]
  %119 = getelementptr inbounds nuw i8, ptr %.0133, i64 28
  store i32 %118, ptr %119, align 4
  %120 = load i32, ptr %6, align 4
  %121 = mul nsw i32 %120, %118
  %122 = add nsw i32 %121, 3
  %123 = and i32 %122, -4
  %124 = getelementptr inbounds nuw i8, ptr %.0133, i64 24
  store i32 %123, ptr %124, align 8
  %125 = load i32, ptr %7, align 4
  %126 = sext i32 %125 to i64
  %127 = sext i32 %123 to i64
  %128 = mul nsw i64 %127, %126
  %129 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %130 = call noalias ptr @SDL_malloc_REAL(i64 noundef %129) #19
  store ptr %130, ptr %82, align 8
  %.not206.not = icmp eq ptr %130, null
  br i1 %.not206.not, label %.thread258, label %131

131:                                              ; preds = %switch.edge
  store ptr %130, ptr %3, align 8
  %132 = load i32, ptr %124, align 8
  store i32 %132, ptr %4, align 4
  %133 = load ptr, ptr %.0133, align 8
  %134 = call zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef %133, ptr noundef null) #19
  br label %.thread258

.thread258:                                       ; preds = %.thread235, %._crit_edge275, %68, %71, %.loopexit, %73, %switch.edge, %131
  %.4 = phi i1 [ true, %131 ], [ false, %switch.edge ], [ false, %73 ], [ false, %.loopexit ], [ false, %.thread235 ], [ %66, %._crit_edge275 ], [ false, %68 ], [ false, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_GetWindowTextureVSync(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 1) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %SDL_GetWindowProperties_REAL.exit

15:                                               ; preds = %11
  %16 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %16, ptr %12, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %5, %9, %11, %15
  %.0.i = phi i32 [ 0, %5 ], [ 0, %9 ], [ %16, %15 ], [ %13, %11 ]
  %17 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str, ptr noundef null) #19
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %19 = load ptr, ptr %17, align 8
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i1 @SDL_GetRenderVSync_REAL(ptr noundef nonnull %19, ptr noundef %2) #19
  br label %22

22:                                               ; preds = %18, %SDL_GetWindowProperties_REAL.exit, %20
  %.0 = phi i1 [ %21, %20 ], [ false, %SDL_GetWindowProperties_REAL.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_UpdateWindowTexture(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.SDL_Rect, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %9 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %12

10:                                               ; preds = %4
  %11 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

12:                                               ; preds = %4
  %13 = call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 1) #19
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %SDL_GetWindowProperties_REAL.exit

20:                                               ; preds = %16
  %21 = call i32 @SDL_CreateProperties_REAL() #19
  store i32 %21, ptr %17, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %10, %14, %16, %20
  %.0.i = phi i32 [ 0, %10 ], [ 0, %14 ], [ %21, %20 ], [ %18, %16 ]
  %22 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str, ptr noundef null) #19
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %SDL_GetWindowProperties_REAL.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %26, label %28

26:                                               ; preds = %23, %SDL_GetWindowProperties_REAL.exit
  %27 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.166) #19
  br label %57

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i1 @SDL_GetSpanEnclosingRect(i32 noundef %29, i32 noundef %30, i32 noundef %3, ptr noundef %2, ptr noundef nonnull %5) #19
  br i1 %31, label %32, label %57

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = mul nsw i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %34, i64 %40
  %42 = load i32, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load ptr, ptr %24, align 8
  %49 = call zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef %48, ptr noundef nonnull %5, ptr noundef %47, i32 noundef %38) #19
  br i1 %49, label %50, label %57

50:                                               ; preds = %32
  %51 = load ptr, ptr %22, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = call zeroext i1 @SDL_RenderTexture_REAL(ptr noundef %51, ptr noundef %52, ptr noundef null, ptr noundef null) #19
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %56 = call zeroext i1 @SDL_RenderPresent_REAL(ptr noundef %55) #19
  br label %57

57:                                               ; preds = %28, %54, %50, %32, %26
  %.0 = phi i1 [ false, %50 ], [ false, %32 ], [ %27, %26 ], [ true, %54 ], [ true, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal void @SDL_DestroyWindowTexture(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @_this, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.1) #19
  br label %SDL_GetWindowProperties_REAL.exit

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @SDL_ObjectValid(ptr noundef %1, i32 noundef 1) #19
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.20) #19
  br label %SDL_GetWindowProperties_REAL.exit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %SDL_GetWindowProperties_REAL.exit

14:                                               ; preds = %10
  %15 = tail call i32 @SDL_CreateProperties_REAL() #19
  store i32 %15, ptr %11, align 8
  br label %SDL_GetWindowProperties_REAL.exit

SDL_GetWindowProperties_REAL.exit:                ; preds = %4, %8, %10, %14
  %.0.i = phi i32 [ 0, %4 ], [ 0, %8 ], [ %15, %14 ], [ %12, %10 ]
  %16 = tail call zeroext i1 @SDL_ClearProperty_REAL(i32 noundef %.0.i, ptr noundef nonnull @.str) #19
  ret void
}

declare ptr @SDL_CreateSurfaceFrom_REAL(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @SDL_strcasecmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare ptr @SDL_CreateRenderer_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SDL_GetNumRenderDrivers_REAL() local_unnamed_addr #1

declare ptr @SDL_GetRenderDriver_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_DestroyRenderer_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetPointerPropertyWithCleanup_REAL(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @SDL_CleanupWindowTextureData(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @SDL_DestroyTexture_REAL(ptr noundef nonnull %4) #19
  br label %6

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %1, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %6
  tail call void @SDL_DestroyRenderer_REAL(ptr noundef nonnull %7) #19
  br label %9

9:                                                ; preds = %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void @SDL_free_REAL(ptr noundef %11) #19
  tail call void @SDL_free_REAL(ptr noundef nonnull %1) #19
  ret void
}

declare i32 @SDL_GetRendererProperties_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_DestroyTexture_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @SDL_CreateTexture_REAL(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetRenderViewport_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetRenderVSync_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetSpanEnclosingRect(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_UpdateTexture_REAL(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RenderTexture_REAL(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_RenderPresent_REAL(ptr noundef) local_unnamed_addr #1

declare i32 @SDL_atoi_REAL(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HasKeyboard_REAL() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = !{i8 0, i8 2}
!7 = !{}
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
