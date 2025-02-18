target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 }
%struct.anon.0 = type { i32, i32 }
%struct.anon.1 = type { i32 }
%struct.anon.2 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6 }
%struct.anon.3 = type { [256 x i8] }
%struct.anon.4 = type { [256 x i8], [256 x i8] }
%struct.anon.5 = type { i32, i32 }
%struct.anon.6 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.7 }
%struct.anon.7 = type { i32 }
%struct._GLFWjoystick = type { i32, i32, ptr, i32, ptr, i32, ptr, i32, [128 x i8], ptr, [33 x i8], ptr, %struct._GLFWjoystickLinux }
%struct._GLFWjoystickLinux = type { i32, [4096 x i8], [512 x i32], [64 x i32], [64 x %struct.input_absinfo], [4 x [2 x i32]] }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWtls = type { %struct._GLFWtlsPOSIX }
%struct._GLFWtlsPOSIX = type { i32, i32 }
%struct._GLFWmutex = type { %struct._GLFWmutexPOSIX }
%struct._GLFWmutexPOSIX = type { i32, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.8 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.9 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.12 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.13, ptr, ptr, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17 }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30 }
%struct.anon.18 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, ptr, ptr }
%struct.anon.20 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.21 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { i32, i32, i32, i32, i32 }
%struct.anon.23 = type { i32, i64, i64 }
%struct.anon.24 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.25 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.29 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.30 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.wp_fractional_scale_v1_listener = type { ptr }
%struct.wl_data_device_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_seat_listener = type { ptr, ptr }
%struct.xdg_activation_token_v1_listener = type { ptr }
%struct.wl_data_source_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_data_offer_listener = type { ptr, ptr, ptr }
%struct.wl_pointer_listener = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_keyboard_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.wl_surface_listener = type { ptr, ptr, ptr, ptr }
%struct.libdecor_frame_interface = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.xdg_surface_listener = type { ptr }
%struct.xdg_toplevel_listener = type { ptr, ptr, ptr, ptr }
%struct.zxdg_toplevel_decoration_v1_listener = type { ptr }
%struct.zwp_relative_pointer_v1_listener = type { ptr }
%struct.zwp_locked_pointer_v1_listener = type { ptr, ptr }
%struct.zwp_confined_pointer_v1_listener = type { ptr, ptr }
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.33, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.31, %struct.anon.32, %struct._GLFWcontextGLX }
%struct.anon.31 = type { ptr, ptr, ptr, ptr }
%struct.anon.32 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.33 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.38 }
%struct.anon.34 = type { ptr }
%struct.anon.35 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.36 = type { ptr, ptr, ptr, i32 }
%struct.anon.37 = type { ptr }
%struct.anon.38 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct._GLFWscaleWayland = type { ptr, i32 }
%struct._GLFWofferWayland = type { ptr, i32, i32 }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }
%struct.GLFWimage = type { i32, i32, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct._GLFWcursorWayland = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._GLFWcursor = type { ptr, %struct._GLFWcursorWayland, %struct._GLFWcursorX11 }
%struct._GLFWcursorX11 = type { i64 }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.wl_cursor = type { i32, ptr, ptr }
%struct.wl_cursor_image = type { i32, i32, i32, i32, i32 }
%struct.VkWaylandSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, ptr }
%union.anon = type { double }
%struct.anon.39 = type { i32, i32 }
%struct.wl_array = type { i64, i64, ptr }

@_glfw = external global %struct._GLFWlibrary, align 8
@fractionalScaleListener = hidden constant %struct.wp_fractional_scale_v1_listener { ptr @fractionalScaleHandlePreferredScale }, align 8
@dataDeviceListener = hidden constant %struct.wl_data_device_listener { ptr @dataDeviceHandleDataOffer, ptr @dataDeviceHandleEnter, ptr @dataDeviceHandleLeave, ptr @dataDeviceHandleMotion, ptr @dataDeviceHandleDrop, ptr @dataDeviceHandleSelection }, align 8
@seatListener = internal constant %struct.wl_seat_listener { ptr @seatHandleCapabilities, ptr @seatHandleName }, align 8
@.str = private unnamed_addr constant [37 x i8] c"Wayland: Failed to create EGL window\00", align 1
@.str.1 = private unnamed_addr constant [63 x i8] c"Wayland: The platform does not support setting the window icon\00", align 1
@.str.2 = private unnamed_addr constant [59 x i8] c"Wayland: The platform does not provide the window position\00", align 1
@.str.3 = private unnamed_addr constant [67 x i8] c"Wayland: The platform does not support setting the window position\00", align 1
@xdgActivationListener = internal constant %struct.xdg_activation_token_v1_listener { ptr @xdgActivationHandleDone }, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"Wayland: Platform does not support making a window floating\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"Wayland: The platform does not support setting the window opacity\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"Wayland: The platform does not support setting the cursor position\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Wayland: Invalid scancode %i\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Wayland: Failed to retrieve layout for key name\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Wayland: Failed to retrieve keysym for key name\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"Wayland: Failed to retrieve codepoint for key name\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"Wayland: Failed to encode codepoint for key name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"crosshair\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ew-resize\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ns-resize\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"nwse-resize\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"nesw-resize\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"all-scroll\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"left_ptr\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"hand2\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"sb_h_double_arrow\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"sb_v_double_arrow\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"fleur\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Wayland: Standard cursor shape unavailable\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"Wayland: Failed to create standard cursor \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Wayland: Standard cursor not found\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"Wayland: Failed to create clipboard data source\00", align 1
@dataSourceListener = internal constant %struct.wl_data_source_listener { ptr @dataSourceHandleTarget, ptr @dataSourceHandleSend, ptr @dataSourceHandleCancelled, ptr null, ptr null, ptr null }, align 8
@.str.32 = private unnamed_addr constant [25 x i8] c"text/plain;charset=utf-8\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"Wayland: No clipboard data available\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"VK_KHR_wayland_surface\00", align 1
@.str.36 = private unnamed_addr constant [49 x i8] c"vkGetPhysicalDeviceWaylandPresentationSupportKHR\00", align 1
@.str.37 = private unnamed_addr constant [66 x i8] c"Wayland: Vulkan instance missing VK_KHR_wayland_surface extension\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vkCreateWaylandSurfaceKHR\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"Wayland: Failed to create Vulkan surface: %s\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"Wayland: Platform not initialized\00", align 1
@dataOfferListener = internal constant %struct.wl_data_offer_listener { ptr @dataOfferHandleOffer, ptr null, ptr null }, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@pointerListener = internal constant %struct.wl_pointer_listener { ptr @pointerHandleEnter, ptr @pointerHandleLeave, ptr @pointerHandleMotion, ptr @pointerHandleButton, ptr @pointerHandleAxis, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@keyboardListener = internal constant %struct.wl_keyboard_listener { ptr @keyboardHandleKeymap, ptr @keyboardHandleEnter, ptr @keyboardHandleLeave, ptr @keyboardHandleKey, ptr @keyboardHandleModifiers, ptr @keyboardHandleRepeatInfo }, align 8
@_glfw_wl_pointer_interface = external constant %struct.wl_interface, align 8
@.str.42 = private unnamed_addr constant [9 x i8] c"n-resize\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"nw-resize\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"w-resize\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ne-resize\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"e-resize\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"sw-resize\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"se-resize\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"s-resize\00", align 1
@_glfw_wl_keyboard_interface = external constant %struct.wl_interface, align 8
@.str.50 = private unnamed_addr constant [34 x i8] c"Wayland: Failed to compile keymap\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Wayland: Failed to create XKB state\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.56 = private unnamed_addr constant [44 x i8] c"Wayland: Failed to create XKB compose state\00", align 1
@.str.57 = private unnamed_addr constant [44 x i8] c"Wayland: Failed to create XKB compose table\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"Mod1\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Shift\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"Mod4\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"Lock\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"Mod2\00", align 1
@.str.64 = private unnamed_addr constant [41 x i8] c"Wayland: Failed to create window surface\00", align 1
@surfaceListener = internal constant %struct.wl_surface_listener { ptr @surfaceHandleEnter, ptr @surfaceHandleLeave, ptr null, ptr null }, align 8
@_glfw_wl_surface_interface = external constant %struct.wl_interface, align 8
@_glfw_wp_viewport_interface = external constant %struct.wl_interface, align 8
@_glfw_wp_fractional_scale_v1_interface = external constant %struct.wl_interface, align 8
@libdecorFrameInterface = internal constant %struct.libdecor_frame_interface { ptr @libdecorFrameHandleConfigure, ptr @libdecorFrameHandleClose, ptr @libdecorFrameHandleCommit, ptr @libdecorFrameHandleDismissPopup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.65 = private unnamed_addr constant [41 x i8] c"Wayland: Failed to create libdecor frame\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"Wayland: Failed to create idle inhibitor\00", align 1
@_glfw_zwp_idle_inhibitor_v1_interface = external constant %struct.wl_interface, align 8
@.str.67 = private unnamed_addr constant [49 x i8] c"Wayland: Failed to create xdg-surface for window\00", align 1
@xdgSurfaceListener = internal constant %struct.xdg_surface_listener { ptr @xdgSurfaceHandleConfigure }, align 8
@.str.68 = private unnamed_addr constant [50 x i8] c"Wayland: Failed to create xdg-toplevel for window\00", align 1
@xdgToplevelListener = internal constant %struct.xdg_toplevel_listener { ptr @xdgToplevelHandleConfigure, ptr @xdgToplevelHandleClose, ptr null, ptr null }, align 8
@xdgDecorationListener = internal constant %struct.zxdg_toplevel_decoration_v1_listener { ptr @xdgDecorationHandleConfigure }, align 8
@_glfw_xdg_surface_interface = external constant %struct.wl_interface, align 8
@_glfw_xdg_toplevel_interface = external constant %struct.wl_interface, align 8
@_glfw_zxdg_toplevel_decoration_v1_interface = external constant %struct.wl_interface, align 8
@_glfw_xdg_activation_token_v1_interface = external constant %struct.wl_interface, align 8
@__const.createFallbackDecorations.data = private unnamed_addr constant [4 x i8] c"\E0\E0\E0\FF", align 1
@_glfw_wl_subsurface_interface = external constant %struct.wl_interface, align 8
@_glfw_wl_region_interface = external constant %struct.wl_interface, align 8
@_glfw_wl_callback_interface = external constant %struct.wl_interface, align 8
@.str.69 = private unnamed_addr constant [53 x i8] c"Wayland: Failed to create buffer file of size %d: %s\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Wayland: Failed to map file: %s\00", align 1
@createAnonymousFile.template = internal constant [20 x i8] c"/glfw-shared-XXXXXX\00", align 16
@.str.71 = private unnamed_addr constant [12 x i8] c"glfw-shared\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"XDG_RUNTIME_DIR\00", align 1
@_glfw_wl_shm_pool_interface = external constant %struct.wl_interface, align 8
@_glfw_wl_buffer_interface = external constant %struct.wl_interface, align 8
@.str.73 = private unnamed_addr constant [57 x i8] c"Wayland: The compositor does not support pointer locking\00", align 1
@relativePointerListener = internal constant %struct.zwp_relative_pointer_v1_listener { ptr @relativePointerHandleRelativeMotion }, align 8
@lockedPointerListener = internal constant %struct.zwp_locked_pointer_v1_listener { ptr @lockedPointerHandleLocked, ptr @lockedPointerHandleUnlocked }, align 8
@_glfw_zwp_relative_pointer_v1_interface = external constant %struct.wl_interface, align 8
@_glfw_zwp_locked_pointer_v1_interface = external constant %struct.wl_interface, align 8
@confinedPointerListener = internal constant %struct.zwp_confined_pointer_v1_listener { ptr @confinedPointerHandleConfined, ptr @confinedPointerHandleUnconfined }, align 8
@_glfw_zwp_confined_pointer_v1_interface = external constant %struct.wl_interface, align 8
@_glfw_wl_data_source_interface = external constant %struct.wl_interface, align 8
@.str.74 = private unnamed_addr constant [39 x i8] c"Wayland: Unknown clipboard data source\00", align 1
@.str.75 = private unnamed_addr constant [47 x i8] c"Wayland: Error while writing the clipboard: %s\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"Wayland: Failed to create pipe for data offer: %s\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"Wayland: Failed to read from data offer pipe: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !8
  %6 = call i32 @wl_compositor_get_version(ptr noundef %5)
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %78

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 10
  %13 = load i32, ptr %12, align 8, !tbaa !94
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  br label %78

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %18, i32 0, i32 27
  %20 = load ptr, ptr %19, align 8, !tbaa !128
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  br label %78

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 1, ptr %3, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !130
  br label %24

24:                                               ; preds = %43, %23
  %25 = load i64, ptr %4, align 8, !tbaa !130
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 23
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %46

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 31
  %35 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = load i64, ptr %4, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %36, i64 %37
  %39 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !133
  %41 = load i32, ptr %3, align 4, !tbaa !129
  %42 = call i32 @_glfw_max(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %3, align 4, !tbaa !129
  br label %43

43:                                               ; preds = %32
  %44 = load i64, ptr %4, align 8, !tbaa !130
  %45 = add i64 %44, 1
  store i64 %45, ptr %4, align 8, !tbaa !130
  br label %24

46:                                               ; preds = %31
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %48, i32 0, i32 21
  %50 = load i32, ptr %49, align 8, !tbaa !136
  %51 = load i32, ptr %3, align 4, !tbaa !129
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 4, !tbaa !129
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %56, i32 0, i32 21
  store i32 %54, ptr %57, align 8, !tbaa !136
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = load i32, ptr %3, align 4, !tbaa !129
  call void @wl_surface_set_buffer_scale(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = load i32, ptr %3, align 4, !tbaa !129
  %65 = sitofp i32 %64 to float
  %66 = load i32, ptr %3, align 4, !tbaa !129
  %67 = sitofp i32 %66 to float
  call void @_glfwInputWindowContentScale(ptr noundef %63, float noundef %65, float noundef %67)
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  call void @resizeFramebuffer(ptr noundef %68)
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !138
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %53
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %75)
  br label %76

76:                                               ; preds = %74, %53
  br label %77

77:                                               ; preds = %76, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  br label %78

78:                                               ; preds = %77, %22, %15, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_compositor_get_version(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @_glfw_max(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_buffer_scale(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !129
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 8, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

declare void @_glfwInputWindowContentScale(ptr noundef, float noundef, float noundef) #3

; Function Attrs: nounwind uwtable
define internal void @resizeFramebuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !128
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %35

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 31
  %11 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !143
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 26
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = mul i32 %12, %16
  %18 = udiv i32 %17, 120
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 2
  store i32 %18, ptr %21, align 8, !tbaa !145
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 31
  %24 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !146
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 26
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = mul i32 %25, %29
  %31 = udiv i32 %30, 120
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %33, i32 0, i32 3
  store i32 %31, ptr %34, align 4, !tbaa !147
  br label %60

35:                                               ; preds = %1
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 21
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %44 = mul nsw i32 %39, %43
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %46, i32 0, i32 2
  store i32 %44, ptr %47, align 8, !tbaa !145
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 31
  %50 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !146
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %53, i32 0, i32 21
  %55 = load i32, ptr %54, align 8, !tbaa !136
  %56 = mul nsw i32 %51, %55
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %58, i32 0, i32 3
  store i32 %56, ptr %59, align 4, !tbaa !147
  br label %60

60:                                               ; preds = %35, %8
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %62, i32 0, i32 13
  %64 = getelementptr inbounds nuw %struct.anon.34, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !148
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %82

67:                                               ; preds = %60
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.16, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), i32 0, i32 3), align 8, !tbaa !149
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %70, i32 0, i32 13
  %72 = getelementptr inbounds nuw %struct.anon.34, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !148
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %74, i32 0, i32 31
  %76 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !145
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !147
  call void %68(ptr noundef %73, i32 noundef %77, i32 noundef %81, i32 noundef 0, i32 noundef 0)
  br label %82

82:                                               ; preds = %67, %60
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %83, i32 0, i32 31
  %85 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !150
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setContentAreaOpaque(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %82
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = load ptr, ptr %2, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %92, i32 0, i32 31
  %94 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !145
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %96, i32 0, i32 31
  %98 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !147
  call void @_glfwInputFramebufferSize(ptr noundef %91, i32 noundef %95, i32 noundef %99)
  ret void
}

declare void @_glfwInputWindowDamage(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @fractionalScaleHandlePreferredScale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !152
  store i32 %2, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !129
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 26
  store i32 %9, ptr %12, align 8, !tbaa !144
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !129
  %15 = uitofp i32 %14 to float
  %16 = fdiv float %15, 1.200000e+02
  %17 = load i32, ptr %6, align 4, !tbaa !129
  %18 = uitofp i32 %17 to float
  %19 = fdiv float %18, 1.200000e+02
  call void @_glfwInputWindowContentScale(ptr noundef %13, float noundef %16, float noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @resizeFramebuffer(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !138
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleConfigure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !154
  store ptr %2, ptr %6, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 26), align 8, !tbaa !156
  %20 = load ptr, ptr %5, align 8, !tbaa !154
  %21 = call zeroext i1 %19(ptr noundef %20, ptr noundef %10)
  br i1 %21, label %22, label %35

22:                                               ; preds = %3
  %23 = load i32, ptr %10, align 4, !tbaa !129
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %11, align 4, !tbaa !129
  %27 = load i32, ptr %10, align 4, !tbaa !129
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %12, align 4, !tbaa !129
  %31 = load i32, ptr %10, align 4, !tbaa !129
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %13, align 4, !tbaa !129
  br label %48

35:                                               ; preds = %3
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !157
  store i32 %39, ptr %11, align 4, !tbaa !129
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !158
  store i32 %43, ptr %12, align 4, !tbaa !129
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !159
  store i32 %47, ptr %13, align 4, !tbaa !129
  br label %48

48:                                               ; preds = %35, %22
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 25), align 8, !tbaa !160
  %50 = load ptr, ptr %5, align 8, !tbaa !154
  %51 = load ptr, ptr %4, align 8, !tbaa !153
  %52 = call zeroext i1 %49(ptr noundef %50, ptr noundef %51, ptr noundef %8, ptr noundef %9)
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %54, i32 0, i32 31
  %56 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !143
  store i32 %57, ptr %8, align 4, !tbaa !129
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !146
  store i32 %61, ptr %9, align 4, !tbaa !129
  br label %62

62:                                               ; preds = %53, %48
  %63 = load i32, ptr %13, align 4, !tbaa !129
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4, !tbaa !129
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %115, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8, !tbaa !161
  %72 = icmp ne i32 %71, -1
  br i1 %72, label %73, label %114

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %74, i32 0, i32 19
  %76 = load i32, ptr %75, align 4, !tbaa !162
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %114

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %79 = load i32, ptr %8, align 4, !tbaa !129
  %80 = sitofp i32 %79 to float
  %81 = load i32, ptr %9, align 4, !tbaa !129
  %82 = sitofp i32 %81 to float
  %83 = fdiv float %80, %82
  store float %83, ptr %14, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %84 = load ptr, ptr %7, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !161
  %87 = sitofp i32 %86 to float
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !162
  %91 = sitofp i32 %90 to float
  %92 = fdiv float %87, %91
  store float %92, ptr %15, align 4, !tbaa !163
  %93 = load float, ptr %14, align 4, !tbaa !163
  %94 = load float, ptr %15, align 4, !tbaa !163
  %95 = fcmp olt float %93, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %78
  %97 = load i32, ptr %8, align 4, !tbaa !129
  %98 = sitofp i32 %97 to float
  %99 = load float, ptr %15, align 4, !tbaa !163
  %100 = fdiv float %98, %99
  %101 = fptosi float %100 to i32
  store i32 %101, ptr %9, align 4, !tbaa !129
  br label %113

102:                                              ; preds = %78
  %103 = load float, ptr %14, align 4, !tbaa !163
  %104 = load float, ptr %15, align 4, !tbaa !163
  %105 = fcmp ogt float %103, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %102
  %107 = load i32, ptr %9, align 4, !tbaa !129
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %15, align 4, !tbaa !163
  %110 = fmul float %108, %109
  %111 = fptosi float %110 to i32
  store i32 %111, ptr %8, align 4, !tbaa !129
  br label %112

112:                                              ; preds = %106, %102
  br label %113

113:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %114

114:                                              ; preds = %113, %73, %68
  br label %115

115:                                              ; preds = %114, %65, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 27), align 8, !tbaa !164
  %117 = load i32, ptr %8, align 4, !tbaa !129
  %118 = load i32, ptr %9, align 4, !tbaa !129
  %119 = call ptr %116(i32 noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !165
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 16), align 8, !tbaa !167
  %121 = load ptr, ptr %4, align 8, !tbaa !153
  %122 = load ptr, ptr %16, align 8, !tbaa !165
  %123 = load ptr, ptr %5, align 8, !tbaa !154
  call void %120(ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 28), align 8, !tbaa !168
  %125 = load ptr, ptr %16, align 8, !tbaa !165
  call void %124(ptr noundef %125)
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %126, i32 0, i32 31
  %128 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %127, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !158
  %130 = load i32, ptr %12, align 4, !tbaa !129
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %161

132:                                              ; preds = %115
  %133 = load i32, ptr %12, align 4, !tbaa !129
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %134, i32 0, i32 31
  %136 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %135, i32 0, i32 6
  store i32 %133, ptr %136, align 8, !tbaa !158
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %137, i32 0, i32 31
  %139 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !158
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %160, label %142

142:                                              ; preds = %132
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8, !tbaa !169
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !170
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %147
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 12), align 8, !tbaa !171
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %154, i32 0, i32 31
  %156 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct.anon.37, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !172
  call void %153(ptr noundef %158)
  br label %159

159:                                              ; preds = %152, %147, %142
  br label %160

160:                                              ; preds = %159, %132
  br label %161

161:                                              ; preds = %160, %115
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %162, i32 0, i32 31
  %164 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 4, !tbaa !159
  %166 = load i32, ptr %13, align 4, !tbaa !129
  %167 = icmp ne i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %161
  %169 = load i32, ptr %13, align 4, !tbaa !129
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %170, i32 0, i32 31
  %172 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %171, i32 0, i32 5
  store i32 %169, ptr %172, align 4, !tbaa !159
  %173 = load ptr, ptr %7, align 8, !tbaa !3
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %174, i32 0, i32 31
  %176 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4, !tbaa !159
  call void @_glfwInputWindowMaximize(ptr noundef %173, i32 noundef %177)
  br label %178

178:                                              ; preds = %168, %161
  %179 = load i32, ptr %11, align 4, !tbaa !129
  %180 = load ptr, ptr %7, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %180, i32 0, i32 31
  %182 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %181, i32 0, i32 7
  store i32 %179, ptr %182, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !129
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %183, i32 0, i32 31
  %185 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !138
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %178
  %189 = load ptr, ptr %7, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %189, i32 0, i32 31
  %191 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %190, i32 0, i32 4
  store i32 1, ptr %191, align 8, !tbaa !138
  store i32 1, ptr %17, align 4, !tbaa !129
  br label %192

192:                                              ; preds = %188, %178
  %193 = load ptr, ptr %7, align 8, !tbaa !3
  %194 = load i32, ptr %8, align 4, !tbaa !129
  %195 = load i32, ptr %9, align 4, !tbaa !129
  %196 = call i32 @resizeWindow(ptr noundef %193, i32 noundef %194, i32 noundef %195)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %208

198:                                              ; preds = %192
  %199 = load ptr, ptr %7, align 8, !tbaa !3
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %200, i32 0, i32 31
  %202 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !143
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %204, i32 0, i32 31
  %206 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !146
  call void @_glfwInputWindowSize(ptr noundef %199, i32 noundef %203, i32 noundef %207)
  store i32 1, ptr %17, align 4, !tbaa !129
  br label %208

208:                                              ; preds = %198, %192
  %209 = load i32, ptr %17, align 4, !tbaa !129
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %208
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %212)
  br label %218

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %214, i32 0, i32 31
  %216 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8, !tbaa !137
  call void @wl_surface_commit(ptr noundef %217)
  br label %218

218:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @_glfwInputWindowMaximize(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @resizeWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !129
  store i32 %2, ptr %7, align 4, !tbaa !129
  %8 = load i32, ptr %6, align 4, !tbaa !129
  %9 = call i32 @_glfw_max(i32 noundef %8, i32 noundef 1)
  store i32 %9, ptr %6, align 4, !tbaa !129
  %10 = load i32, ptr %7, align 4, !tbaa !129
  %11 = call i32 @_glfw_max(i32 noundef %10, i32 noundef 1)
  store i32 %11, ptr %7, align 4, !tbaa !129
  %12 = load i32, ptr %6, align 4, !tbaa !129
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !143
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !129
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !146
  %24 = icmp eq i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %150

26:                                               ; preds = %18, %3
  %27 = load i32, ptr %6, align 4, !tbaa !129
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 31
  %30 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %29, i32 0, i32 0
  store i32 %27, ptr %30, align 8, !tbaa !143
  %31 = load i32, ptr %7, align 4, !tbaa !129
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4, !tbaa !146
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  call void @resizeFramebuffer(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 25
  %39 = load ptr, ptr %38, align 8, !tbaa !173
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %26
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 31
  %44 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !143
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !146
  call void @wp_viewport_set_destination(ptr noundef %45, i32 noundef %49, i32 noundef %53)
  br label %54

54:                                               ; preds = %41, %26
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %56, i32 0, i32 33
  %58 = getelementptr inbounds nuw %struct.anon.38, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !174
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %149

61:                                               ; preds = %54
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %63, i32 0, i32 33
  %65 = getelementptr inbounds nuw %struct.anon.38, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !175
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %68, i32 0, i32 31
  %70 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8, !tbaa !143
  call void @wp_viewport_set_destination(ptr noundef %67, i32 noundef %71, i32 noundef 24)
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 31
  %74 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %struct.anon.38, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  call void @wl_surface_commit(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %79, i32 0, i32 33
  %81 = getelementptr inbounds nuw %struct.anon.38, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !177
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %84, i32 0, i32 31
  %86 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !146
  %88 = add nsw i32 %87, 24
  call void @wp_viewport_set_destination(ptr noundef %83, i32 noundef 4, i32 noundef %88)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 31
  %91 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %90, i32 0, i32 33
  %92 = getelementptr inbounds nuw %struct.anon.38, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !178
  call void @wl_surface_commit(ptr noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %95, i32 0, i32 31
  %97 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %96, i32 0, i32 33
  %98 = getelementptr inbounds nuw %struct.anon.38, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !179
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %101, i32 0, i32 31
  %103 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8, !tbaa !143
  call void @wl_subsurface_set_position(ptr noundef %100, i32 noundef %104, i32 noundef -24)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %105, i32 0, i32 31
  %107 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %106, i32 0, i32 33
  %108 = getelementptr inbounds nuw %struct.anon.38, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !180
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %111, i32 0, i32 31
  %113 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !146
  %115 = add nsw i32 %114, 24
  call void @wp_viewport_set_destination(ptr noundef %110, i32 noundef 4, i32 noundef %115)
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %116, i32 0, i32 31
  %118 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %struct.anon.38, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !181
  call void @wl_surface_commit(ptr noundef %121)
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %122, i32 0, i32 31
  %124 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %123, i32 0, i32 33
  %125 = getelementptr inbounds nuw %struct.anon.38, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !182
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %128, i32 0, i32 31
  %130 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !146
  call void @wl_subsurface_set_position(ptr noundef %127, i32 noundef -4, i32 noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %132, i32 0, i32 31
  %134 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %133, i32 0, i32 33
  %135 = getelementptr inbounds nuw %struct.anon.38, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !183
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %138, i32 0, i32 31
  %140 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !143
  %142 = add nsw i32 %141, 8
  call void @wp_viewport_set_destination(ptr noundef %137, i32 noundef %142, i32 noundef 4)
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %143, i32 0, i32 31
  %145 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %144, i32 0, i32 33
  %146 = getelementptr inbounds nuw %struct.anon.38, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !184
  call void @wl_surface_commit(ptr noundef %148)
  br label %149

149:                                              ; preds = %61, %54
  store i32 1, ptr %4, align 4
  br label %150

150:                                              ; preds = %149, %25
  %151 = load i32, ptr %4, align 4
  ret i32 %151
}

declare void @_glfwInputWindowSize(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_commit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 6, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_glfwInputWindowCloseRequest(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @_glfwInputWindowCloseRequest(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleCommit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  call void @wl_surface_commit(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleDismissPopup(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleDataOffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct._GLFWofferWayland, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = mul i64 16, %13
  %15 = call ptr @_glfw_realloc(ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !190
  %16 = load ptr, ptr %7, align 8, !tbaa !190
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %21 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %22 = add i32 %21, 1
  store i32 %22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %29, ptr %28, align 8, !tbaa !191
  %30 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %9, i32 0, i32 1
  store i32 0, ptr %30, align 8, !tbaa !193
  %31 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %9, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !195
  %32 = load ptr, ptr %6, align 8, !tbaa !187
  %33 = call i32 @wl_data_offer_add_listener(ptr noundef %32, ptr noundef @dataOfferListener, ptr noundef null)
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleEnter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !151
  store ptr %1, ptr %9, align 8, !tbaa !186
  store i32 %2, ptr %10, align 4, !tbaa !129
  store ptr %3, ptr %11, align 8, !tbaa !141
  store i32 %4, ptr %12, align 4, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !129
  store ptr %6, ptr %14, align 8, !tbaa !187
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %7
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  call void @wl_data_offer_destroy(ptr noundef %21)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 23), align 8, !tbaa !197
  br label %22

22:                                               ; preds = %20, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !129
  br label %23

23:                                               ; preds = %81, %22
  %24 = load i32, ptr %15, align 4, !tbaa !129
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %16, align 4
  br label %84

28:                                               ; preds = %23
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %30 = load i32, ptr %15, align 4, !tbaa !129
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !191
  %35 = load ptr, ptr %14, align 8, !tbaa !187
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !3
  %38 = load ptr, ptr %11, align 8, !tbaa !141
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %42 = load ptr, ptr %11, align 8, !tbaa !141
  %43 = call ptr %41(ptr noundef %42)
  %44 = icmp eq ptr %43, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %11, align 8, !tbaa !141
  %47 = call ptr @wl_surface_get_user_data(ptr noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !3
  br label %48

48:                                               ; preds = %45, %40
  br label %49

49:                                               ; preds = %48, %37
  %50 = load ptr, ptr %11, align 8, !tbaa !141
  %51 = load ptr, ptr %17, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !137
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %56, label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %58 = load i32, ptr %15, align 4, !tbaa !129
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !194
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load ptr, ptr %14, align 8, !tbaa !187
  store ptr %65, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  %66 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %66, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 23), align 8, !tbaa !197
  %67 = load i32, ptr %10, align 4, !tbaa !129
  store i32 %67, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 24), align 8, !tbaa !199
  br label %68

68:                                               ; preds = %64, %56, %49
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %70 = load i32, ptr %15, align 4, !tbaa !129
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %69, i64 %71
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %73, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %77, i64 16, i1 false), !tbaa.struct !195
  %78 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %79 = add i32 %78, -1
  store i32 %79, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %84

80:                                               ; preds = %28
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %15, align 4, !tbaa !129
  %83 = add i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !129
  br label %23

84:                                               ; preds = %68, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %87 = load ptr, ptr %11, align 8, !tbaa !141
  %88 = call ptr %86(ptr noundef %87)
  %89 = icmp ne ptr %88, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  br label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %14, align 8, !tbaa !187
  %96 = load i32, ptr %10, align 4, !tbaa !129
  call void @wl_data_offer_accept(ptr noundef %95, i32 noundef %96, ptr noundef @.str.41)
  br label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %14, align 8, !tbaa !187
  %99 = load i32, ptr %10, align 4, !tbaa !129
  call void @wl_data_offer_accept(ptr noundef %98, i32 noundef %99, ptr noundef null)
  %100 = load ptr, ptr %14, align 8, !tbaa !187
  call void @wl_data_offer_destroy(ptr noundef %100)
  br label %101

101:                                              ; preds = %90, %97, %94
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleLeave(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  call void @wl_data_offer_destroy(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 23), align 8, !tbaa !197
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleMotion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !186
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleDrop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !186
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %45

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 22), align 8, !tbaa !196
  %14 = call ptr @readDataOfferAsString(ptr noundef %13, ptr noundef @.str.41)
  store ptr %14, ptr %5, align 8, !tbaa !185
  %15 = load ptr, ptr %5, align 8, !tbaa !185
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !185
  %19 = call ptr @_glfwParseUriList(ptr noundef %18, ptr noundef %6)
  store ptr %19, ptr %7, align 8, !tbaa !200
  %20 = load ptr, ptr %7, align 8, !tbaa !200
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 23), align 8, !tbaa !197
  %24 = load i32, ptr %6, align 4, !tbaa !129
  %25 = load ptr, ptr %7, align 8, !tbaa !200
  call void @_glfwInputDrop(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !129
  br label %27

27:                                               ; preds = %38, %26
  %28 = load i32, ptr %8, align 4, !tbaa !129
  %29 = load i32, ptr %6, align 4, !tbaa !129
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !200
  %34 = load i32, ptr %8, align 4, !tbaa !129
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !185
  call void @_glfw_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %8, align 4, !tbaa !129
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !129
  br label %27

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !200
  call void @_glfw_free(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %43

43:                                               ; preds = %41, %12
  %44 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_glfw_free(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %45

45:                                               ; preds = %43, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleSelection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !187
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !202
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !202
  call void @wl_data_offer_destroy(ptr noundef %12)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !202
  br label %13

13:                                               ; preds = %11, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !129
  br label %14

14:                                               ; preds = %53, %13
  %15 = load i32, ptr %7, align 4, !tbaa !129
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 2, ptr %8, align 4
  br label %56

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %21 = load i32, ptr %7, align 4, !tbaa !129
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !191
  %26 = load ptr, ptr %6, align 8, !tbaa !187
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %52

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %30 = load i32, ptr %7, align 4, !tbaa !129
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !193
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !187
  store ptr %37, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !202
  br label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8, !tbaa !187
  call void @wl_data_offer_destroy(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %42 = load i32, ptr %7, align 4, !tbaa !129
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %41, i64 %43
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %46 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %47 = sub i32 %46, 1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %45, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %49, i64 16, i1 false), !tbaa.struct !195
  %50 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %51 = add i32 %50, -1
  store i32 %51, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  store i32 2, ptr %8, align 4
  br label %56

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !129
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !129
  br label %14

56:                                               ; preds = %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %57

57:                                               ; preds = %56
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwAddSeatListenerWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  %4 = call i32 @wl_seat_add_listener(ptr noundef %3, ptr noundef @seatListener, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_seat_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !204
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8, !tbaa !204
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwAddDataDeviceListenerWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %3 = load ptr, ptr %2, align 8, !tbaa !186
  %4 = call i32 @wl_data_device_add_listener(ptr noundef %3, ptr noundef @dataDeviceListener, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_data_device_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !207
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load ptr, ptr %5, align 8, !tbaa !207
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !209
  store ptr %2, ptr %8, align 8, !tbaa !211
  store ptr %3, ptr %9, align 8, !tbaa !213
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !209
  %12 = load ptr, ptr %9, align 8, !tbaa !213
  %13 = call i32 @createNativeSurface(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %118

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !211
  %18 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !215
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !211
  %23 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !216
  %25 = icmp eq i32 %24, 221186
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !211
  %28 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !216
  %30 = icmp eq i32 %29, 221185
  br i1 %30, label %31, label %69

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.16, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), i32 0, i32 1), align 8, !tbaa !217
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 31
  %35 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !145
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 31
  %43 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !147
  %45 = call ptr %32(ptr noundef %36, i32 noundef %40, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %47, i32 0, i32 13
  %49 = getelementptr inbounds nuw %struct.anon.34, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8, !tbaa !148
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %51, i32 0, i32 13
  %53 = getelementptr inbounds nuw %struct.anon.34, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !148
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %31
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str)
  store i32 0, ptr %5, align 4
  br label %118

57:                                               ; preds = %31
  %58 = call i32 @_glfwInitEGL()
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  br label %118

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !211
  %64 = load ptr, ptr %9, align 8, !tbaa !213
  %65 = call i32 @_glfwCreateContextEGL(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %118

68:                                               ; preds = %61
  br label %87

69:                                               ; preds = %26
  %70 = load ptr, ptr %8, align 8, !tbaa !211
  %71 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !216
  %73 = icmp eq i32 %72, 221187
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = call i32 @_glfwInitOSMesa()
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 0, ptr %5, align 4
  br label %118

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %8, align 8, !tbaa !211
  %81 = load ptr, ptr %9, align 8, !tbaa !213
  %82 = call i32 @_glfwCreateContextOSMesa(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  br label %118

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %8, align 8, !tbaa !211
  %90 = call i32 @_glfwRefreshContextAttribs(ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 0, ptr %5, align 4
  br label %118

93:                                               ; preds = %87
  br label %94

94:                                               ; preds = %93, %16
  %95 = load ptr, ptr %7, align 8, !tbaa !209
  %96 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %95, i32 0, i32 14
  %97 = load i32, ptr %96, align 4, !tbaa !218
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwSetWindowMousePassthroughWayland(ptr noundef %100, i32 noundef 1)
  br label %101

101:                                              ; preds = %99, %94
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %102, i32 0, i32 11
  %104 = load ptr, ptr %103, align 8, !tbaa !169
  %105 = icmp ne ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8, !tbaa !209
  %108 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4, !tbaa !219
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = call i32 @createShellObjects(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 0, ptr %5, align 4
  br label %118

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116, %106
  store i32 1, ptr %5, align 4
  br label %118

118:                                              ; preds = %117, %115, %92, %84, %77, %67, %60, %56, %15
  %119 = load i32, ptr %5, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @createNativeSurface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !213
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !8
  %9 = call ptr @wl_compositor_create_surface(ptr noundef %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 11
  store ptr %9, ptr %12, align 8, !tbaa !137
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.64)
  store i32 0, ptr %4, align 4
  br label %142

19:                                               ; preds = %3
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 17), align 8, !tbaa !220
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  call void %20(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25))
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call i32 @wl_surface_add_listener(ptr noundef %28, ptr noundef @surfaceListener, ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !221
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 31
  %36 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8, !tbaa !143
  %37 = load ptr, ptr %6, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !222
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !146
  %43 = load ptr, ptr %6, align 8, !tbaa !209
  %44 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !221
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %47, i32 0, i32 2
  store i32 %45, ptr %48, align 8, !tbaa !145
  %49 = load ptr, ptr %6, align 8, !tbaa !209
  %50 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !222
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 4, !tbaa !147
  %55 = load ptr, ptr %6, align 8, !tbaa !209
  %56 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds nuw %struct.anon.6, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [256 x i8], ptr %57, i64 0, i64 0
  %59 = call ptr @_glfw_strdup(ptr noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %60, i32 0, i32 31
  %62 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %61, i32 0, i32 20
  store ptr %59, ptr %62, align 8, !tbaa !223
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 31
  %65 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %64, i32 0, i32 21
  store i32 1, ptr %65, align 8, !tbaa !136
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 31
  %68 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %67, i32 0, i32 26
  store i32 120, ptr %68, align 8, !tbaa !144
  %69 = load ptr, ptr %6, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 4, !tbaa !224
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 31
  %74 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %73, i32 0, i32 10
  store i32 %71, ptr %74, align 8, !tbaa !94
  %75 = load ptr, ptr %6, align 8, !tbaa !209
  %76 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8, !tbaa !225
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %79, i32 0, i32 5
  store i32 %77, ptr %80, align 4, !tbaa !159
  %81 = load ptr, ptr %7, align 8, !tbaa !213
  %82 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !226
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %84, i32 0, i32 31
  %86 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %85, i32 0, i32 9
  store i32 %83, ptr %86, align 4, !tbaa !150
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %87, i32 0, i32 31
  %89 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 4, !tbaa !150
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %19
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  call void @setContentAreaOpaque(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %19
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 17), align 8, !tbaa !227
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %141

97:                                               ; preds = %94
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %98, i32 0, i32 31
  %100 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %99, i32 0, i32 10
  %101 = load i32, ptr %100, align 8, !tbaa !94
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %97
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 12), align 8, !tbaa !228
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %105, i32 0, i32 31
  %107 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !137
  %109 = call ptr @wp_viewporter_get_viewport(ptr noundef %104, ptr noundef %108)
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %110, i32 0, i32 31
  %112 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %111, i32 0, i32 25
  store ptr %109, ptr %112, align 8, !tbaa !173
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %113, i32 0, i32 31
  %115 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %114, i32 0, i32 25
  %116 = load ptr, ptr %115, align 8, !tbaa !173
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %117, i32 0, i32 31
  %119 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !143
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %121, i32 0, i32 31
  %123 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !146
  call void @wp_viewport_set_destination(ptr noundef %116, i32 noundef %120, i32 noundef %124)
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 17), align 8, !tbaa !227
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %126, i32 0, i32 31
  %128 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !137
  %130 = call ptr @wp_fractional_scale_manager_v1_get_fractional_scale(ptr noundef %125, ptr noundef %129)
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %131, i32 0, i32 31
  %133 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %132, i32 0, i32 27
  store ptr %130, ptr %133, align 8, !tbaa !128
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %134, i32 0, i32 31
  %136 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %135, i32 0, i32 27
  %137 = load ptr, ptr %136, align 8, !tbaa !128
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = call i32 @wp_fractional_scale_v1_add_listener(ptr noundef %137, ptr noundef @fractionalScaleListener, ptr noundef %138)
  br label %140

140:                                              ; preds = %103, %97
  br label %141

141:                                              ; preds = %140, %94
  store i32 1, ptr %4, align 4
  br label %142

142:                                              ; preds = %141, %18
  %143 = load i32, ptr %4, align 4
  ret i32 %143
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #3

declare i32 @_glfwInitEGL() #3

declare i32 @_glfwCreateContextEGL(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @_glfwInitOSMesa() #3

declare i32 @_glfwCreateContextOSMesa(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @_glfwRefreshContextAttribs(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMousePassthroughWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  %6 = load i32, ptr %4, align 4, !tbaa !129
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !8
  %10 = call ptr @wl_compositor_create_region(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !229
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = load ptr, ptr %5, align 8, !tbaa !229
  call void @wl_surface_set_input_region(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !229
  call void @wl_region_destroy(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  call void @wl_surface_set_input_region(ptr noundef %21, ptr noundef null)
  br label %22

22:                                               ; preds = %17, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @createShellObjects(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !231
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @createLibdecorFrame(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %15

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @createXdgShellObjects(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %12, %10
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 32
  %22 = load ptr, ptr %21, align 8, !tbaa !234
  call void @xdg_activation_token_v1_destroy(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %12
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !235
  call void @zwp_idle_inhibitor_v1_destroy(ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 31
  %37 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %36, i32 0, i32 28
  %38 = load ptr, ptr %37, align 8, !tbaa !236
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 31
  %43 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %42, i32 0, i32 28
  %44 = load ptr, ptr %43, align 8, !tbaa !236
  call void @zwp_relative_pointer_v1_destroy(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %34
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %47, i32 0, i32 29
  %49 = load ptr, ptr %48, align 8, !tbaa !237
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 31
  %54 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !237
  call void @zwp_locked_pointer_v1_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %45
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8, !tbaa !238
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 31
  %65 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8, !tbaa !238
  call void @zwp_confined_pointer_v1_destroy(ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %56
  %68 = load ptr, ptr %2, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %68, i32 0, i32 29
  %70 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %69, i32 0, i32 19
  %71 = load ptr, ptr %70, align 8, !tbaa !239
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %74, i32 0, i32 29
  %76 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %75, i32 0, i32 19
  %77 = load ptr, ptr %76, align 8, !tbaa !239
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  call void %77(ptr noundef %78)
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  call void @destroyShellObjects(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %81, i32 0, i32 31
  %83 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %82, i32 0, i32 33
  %84 = getelementptr inbounds nuw %struct.anon.38, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !240
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %79
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %89, i32 0, i32 33
  %91 = getelementptr inbounds nuw %struct.anon.38, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !240
  call void @wl_buffer_destroy(ptr noundef %92)
  br label %93

93:                                               ; preds = %87, %79
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %94, i32 0, i32 31
  %96 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %95, i32 0, i32 13
  %97 = getelementptr inbounds nuw %struct.anon.34, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !148
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.16, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 46), i32 0, i32 2), align 8, !tbaa !241
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %102, i32 0, i32 31
  %104 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %103, i32 0, i32 13
  %105 = getelementptr inbounds nuw %struct.anon.34, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !148
  call void %101(ptr noundef %106)
  br label %107

107:                                              ; preds = %100, %93
  %108 = load ptr, ptr %2, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %108, i32 0, i32 31
  %110 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !137
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = load ptr, ptr %2, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %114, i32 0, i32 31
  %116 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8, !tbaa !137
  call void @wl_surface_destroy(ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %107
  %119 = load ptr, ptr %2, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %119, i32 0, i32 31
  %121 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %120, i32 0, i32 20
  %122 = load ptr, ptr %121, align 8, !tbaa !223
  call void @_glfw_free(ptr noundef %122)
  %123 = load ptr, ptr %2, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %123, i32 0, i32 31
  %125 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %124, i32 0, i32 22
  %126 = load ptr, ptr %125, align 8, !tbaa !132
  call void @_glfw_free(ptr noundef %126)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !242
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 4, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_idle_inhibitor_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !243
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !243
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_relative_pointer_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !244
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !244
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_locked_pointer_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !245
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !245
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_confined_pointer_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !246
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !246
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroyShellObjects(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @destroyFallbackDecorations(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds nuw %struct.anon.37, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 9), align 8, !tbaa !247
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 31
  %14 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.anon.37, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !172
  call void %11(ptr noundef %16)
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds nuw %struct.anon.36, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.anon.36, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !248
  call void @zxdg_toplevel_decoration_v1_destroy(ptr noundef %29)
  br label %30

30:                                               ; preds = %24, %17
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds nuw %struct.anon.36, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 31
  %40 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.anon.36, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !249
  call void @xdg_toplevel_destroy(ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %30
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.anon.36, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !250
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.anon.36, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !250
  call void @xdg_surface_destroy(ptr noundef %55)
  br label %56

56:                                               ; preds = %50, %43
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %58, i32 0, i32 16
  %60 = getelementptr inbounds nuw %struct.anon.37, ptr %59, i32 0, i32 0
  store ptr null, ptr %60, align 8, !tbaa !172
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.anon.36, ptr %63, i32 0, i32 2
  store ptr null, ptr %64, align 8, !tbaa !248
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %65, i32 0, i32 31
  %67 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds nuw %struct.anon.36, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 8, !tbaa !251
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %70, i32 0, i32 15
  %72 = getelementptr inbounds nuw %struct.anon.36, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !249
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %73, i32 0, i32 31
  %75 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.anon.36, ptr %75, i32 0, i32 0
  store ptr null, ptr %76, align 8, !tbaa !250
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_buffer_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !252
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !252
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !141
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @_glfw_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowTitleWayland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 31
  %7 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.anon.37, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 11), align 8, !tbaa !253
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds nuw %struct.anon.37, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = load ptr, ptr %4, align 8, !tbaa !185
  call void %12(ptr noundef %17, ptr noundef %18)
  br label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.anon.36, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.anon.36, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !249
  %32 = load ptr, ptr %4, align 8, !tbaa !185
  call void @xdg_toplevel_set_title(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %26, %19
  br label %34

34:                                               ; preds = %33, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_title(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 2, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowIconWayland(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowPosWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowPosWayland(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowSizeWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !143
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  store i32 %13, ptr %14, align 4, !tbaa !129
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !257
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !146
  %23 = load ptr, ptr %6, align 8, !tbaa !257
  store i32 %22, ptr %23, align 4, !tbaa !129
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeWayland(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !169
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !129
  %16 = load i32, ptr %6, align 4, !tbaa !129
  %17 = call i32 @resizeWindow(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %56

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.anon.37, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 27), align 8, !tbaa !164
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !143
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 31
  %35 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !146
  %37 = call ptr %28(i32 noundef %32, i32 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !165
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 16), align 8, !tbaa !167
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 31
  %41 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %40, i32 0, i32 16
  %42 = getelementptr inbounds nuw %struct.anon.37, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !172
  %44 = load ptr, ptr %7, align 8, !tbaa !165
  call void %38(ptr noundef %43, ptr noundef %44, ptr noundef null)
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 28), align 8, !tbaa !168
  %46 = load ptr, ptr %7, align 8, !tbaa !165
  call void %45(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

47:                                               ; preds = %27, %20
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 31
  %50 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !138
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %47
  br label %56

56:                                               ; preds = %19, %55, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeLimitsWayland(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon.37, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !129
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !129
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store i32 0, ptr %8, align 4, !tbaa !129
  store i32 0, ptr %7, align 4, !tbaa !129
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %9, align 4, !tbaa !129
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %10, align 4, !tbaa !129
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 0, ptr %10, align 4, !tbaa !129
  store i32 0, ptr %9, align 4, !tbaa !129
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 17), align 8, !tbaa !259
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 31
  %35 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.anon.37, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !172
  %38 = load i32, ptr %7, align 4, !tbaa !129
  %39 = load i32, ptr %8, align 4, !tbaa !129
  call void %32(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 18), align 8, !tbaa !260
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 31
  %43 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.anon.37, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = load i32, ptr %9, align 4, !tbaa !129
  %47 = load i32, ptr %10, align 4, !tbaa !129
  call void %40(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %58

48:                                               ; preds = %5
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %50, i32 0, i32 15
  %52 = getelementptr inbounds nuw %struct.anon.36, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !249
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  call void @updateXdgSizeLimits(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %48
  br label %58

58:                                               ; preds = %57, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateXdgSizeLimits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !261
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %72

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !262
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %18, align 4, !tbaa !263
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %11
  store i32 0, ptr %4, align 4, !tbaa !129
  store i32 0, ptr %3, align 4, !tbaa !129
  br label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !262
  store i32 %25, ptr %3, align 4, !tbaa !129
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !263
  store i32 %28, ptr %4, align 4, !tbaa !129
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 33
  %32 = getelementptr inbounds nuw %struct.anon.38, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !174
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %22
  %36 = load i32, ptr %3, align 4, !tbaa !129
  %37 = add nsw i32 %36, 8
  store i32 %37, ptr %3, align 4, !tbaa !129
  %38 = load i32, ptr %4, align 4, !tbaa !129
  %39 = add nsw i32 %38, 28
  store i32 %39, ptr %4, align 4, !tbaa !129
  br label %40

40:                                               ; preds = %35, %22
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !264
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 17
  %49 = load i32, ptr %48, align 4, !tbaa !265
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46, %41
  store i32 0, ptr %6, align 4, !tbaa !129
  store i32 0, ptr %5, align 4, !tbaa !129
  br label %71

52:                                               ; preds = %46
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 8, !tbaa !264
  store i32 %55, ptr %5, align 4, !tbaa !129
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %56, i32 0, i32 17
  %58 = load i32, ptr %57, align 4, !tbaa !265
  store i32 %58, ptr %6, align 4, !tbaa !129
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %60, i32 0, i32 33
  %62 = getelementptr inbounds nuw %struct.anon.38, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !174
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %52
  %66 = load i32, ptr %5, align 4, !tbaa !129
  %67 = add nsw i32 %66, 8
  store i32 %67, ptr %5, align 4, !tbaa !129
  %68 = load i32, ptr %6, align 4, !tbaa !129
  %69 = add nsw i32 %68, 28
  store i32 %69, ptr %6, align 4, !tbaa !129
  br label %70

70:                                               ; preds = %65, %52
  br label %71

71:                                               ; preds = %70, %51
  br label %81

72:                                               ; preds = %1
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %73, i32 0, i32 31
  %75 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !143
  store i32 %76, ptr %5, align 4, !tbaa !129
  store i32 %76, ptr %3, align 4, !tbaa !129
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %77, i32 0, i32 31
  %79 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !146
  store i32 %80, ptr %6, align 4, !tbaa !129
  store i32 %80, ptr %4, align 4, !tbaa !129
  br label %81

81:                                               ; preds = %72, %71
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %82, i32 0, i32 31
  %84 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.anon.36, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !249
  %87 = load i32, ptr %3, align 4, !tbaa !129
  %88 = load i32, ptr %4, align 4, !tbaa !129
  call void @xdg_toplevel_set_min_size(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %89 = load ptr, ptr %2, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 31
  %91 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.anon.36, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !249
  %94 = load i32, ptr %5, align 4, !tbaa !129
  %95 = load i32, ptr %6, align 4, !tbaa !129
  call void @xdg_toplevel_set_max_size(ptr noundef %93, i32 noundef %94, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowAspectRatioWayland(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 31
  %14 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !159
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 4, !tbaa !157
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17, %3
  br label %122

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !143
  store i32 %28, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !146
  store i32 %32, ptr %8, align 4, !tbaa !129
  %33 = load i32, ptr %5, align 4, !tbaa !129
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %70

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4, !tbaa !129
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %39 = load i32, ptr %7, align 4, !tbaa !129
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %8, align 4, !tbaa !129
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  store float %43, ptr %9, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %44 = load i32, ptr %5, align 4, !tbaa !129
  %45 = sitofp i32 %44 to float
  %46 = load i32, ptr %6, align 4, !tbaa !129
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %45, %47
  store float %48, ptr %10, align 4, !tbaa !163
  %49 = load float, ptr %9, align 4, !tbaa !163
  %50 = load float, ptr %10, align 4, !tbaa !163
  %51 = fcmp olt float %49, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %38
  %53 = load float, ptr %10, align 4, !tbaa !163
  %54 = load i32, ptr %8, align 4, !tbaa !129
  %55 = sitofp i32 %54 to float
  %56 = fdiv float %55, %53
  %57 = fptosi float %56 to i32
  store i32 %57, ptr %8, align 4, !tbaa !129
  br label %69

58:                                               ; preds = %38
  %59 = load float, ptr %9, align 4, !tbaa !163
  %60 = load float, ptr %10, align 4, !tbaa !163
  %61 = fcmp ogt float %59, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %58
  %63 = load float, ptr %10, align 4, !tbaa !163
  %64 = load i32, ptr %7, align 4, !tbaa !129
  %65 = sitofp i32 %64 to float
  %66 = fmul float %65, %63
  %67 = fptosi float %66 to i32
  store i32 %67, ptr %7, align 4, !tbaa !129
  br label %68

68:                                               ; preds = %62, %58
  br label %69

69:                                               ; preds = %68, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %70

70:                                               ; preds = %69, %35, %24
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %7, align 4, !tbaa !129
  %73 = load i32, ptr %8, align 4, !tbaa !129
  %74 = call i32 @resizeWindow(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %121

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %77, i32 0, i32 31
  %79 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.anon.37, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !172
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %103

83:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 27), align 8, !tbaa !164
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %85, i32 0, i32 31
  %87 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !143
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 31
  %91 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !146
  %93 = call ptr %84(i32 noundef %88, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !165
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 16), align 8, !tbaa !167
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %95, i32 0, i32 31
  %97 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %96, i32 0, i32 16
  %98 = getelementptr inbounds nuw %struct.anon.37, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !172
  %100 = load ptr, ptr %11, align 8, !tbaa !165
  call void %94(ptr noundef %99, ptr noundef %100, ptr noundef null)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 28), align 8, !tbaa !168
  %102 = load ptr, ptr %11, align 8, !tbaa !165
  call void %101(ptr noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %103

103:                                              ; preds = %83, %76
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %105, i32 0, i32 31
  %107 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8, !tbaa !143
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %109, i32 0, i32 31
  %111 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !146
  call void @_glfwInputWindowSize(ptr noundef %104, i32 noundef %108, i32 noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %113, i32 0, i32 31
  %115 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !138
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %103
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %103
  br label %121

121:                                              ; preds = %120, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %122

122:                                              ; preds = %121, %23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetFramebufferSizeWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !257
  store ptr %2, ptr %6, align 8, !tbaa !257
  %7 = load ptr, ptr %5, align 8, !tbaa !257
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !145
  %14 = load ptr, ptr %5, align 8, !tbaa !257
  store i32 %13, ptr %14, align 4, !tbaa !129
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !257
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !147
  %23 = load ptr, ptr %6, align 8, !tbaa !257
  store i32 %22, ptr %23, align 4, !tbaa !129
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowFrameSizeWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !257
  store ptr %2, ptr %8, align 8, !tbaa !257
  store ptr %3, ptr %9, align 8, !tbaa !257
  store ptr %4, ptr %10, align 8, !tbaa !257
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 33
  %14 = getelementptr inbounds nuw %struct.anon.38, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !174
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8, !tbaa !257
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !257
  store i32 24, ptr %21, align 4, !tbaa !129
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %7, align 8, !tbaa !257
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !257
  store i32 4, ptr %26, align 4, !tbaa !129
  br label %27

27:                                               ; preds = %25, %22
  %28 = load ptr, ptr %9, align 8, !tbaa !257
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !257
  store i32 4, ptr %31, align 4, !tbaa !129
  br label %32

32:                                               ; preds = %30, %27
  %33 = load ptr, ptr %10, align 8, !tbaa !257
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !257
  store i32 4, ptr %36, align 4, !tbaa !129
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowContentScaleWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !266
  store ptr %2, ptr %6, align 8, !tbaa !266
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %35

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !266
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %18, align 8, !tbaa !144
  %20 = uitofp i32 %19 to float
  %21 = fdiv float %20, 1.200000e+02
  %22 = load ptr, ptr %5, align 8, !tbaa !266
  store float %21, ptr %22, align 4, !tbaa !163
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %6, align 8, !tbaa !266
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 8, !tbaa !144
  %31 = uitofp i32 %30 to float
  %32 = fdiv float %31, 1.200000e+02
  %33 = load ptr, ptr %6, align 8, !tbaa !266
  store float %32, ptr %33, align 4, !tbaa !163
  br label %34

34:                                               ; preds = %26, %23
  br label %56

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !266
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 31
  %41 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %40, i32 0, i32 21
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %5, align 8, !tbaa !266
  store float %43, ptr %44, align 4, !tbaa !163
  br label %45

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %6, align 8, !tbaa !266
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %50, i32 0, i32 21
  %52 = load i32, ptr %51, align 8, !tbaa !136
  %53 = sitofp i32 %52 to float
  %54 = load ptr, ptr %6, align 8, !tbaa !266
  store float %53, ptr %54, align 4, !tbaa !163
  br label %55

55:                                               ; preds = %48, %45
  br label %56

56:                                               ; preds = %55, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwIconifyWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.anon.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 12), align 8, !tbaa !171
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon.37, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  call void %10(ptr noundef %15)
  br label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.anon.36, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.anon.36, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  call void @xdg_toplevel_set_minimized(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_minimized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !254
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 13, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %48

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 31
  %11 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds nuw %struct.anon.37, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !172
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 20), align 8, !tbaa !268
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon.37, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  call void %22(ptr noundef %27)
  br label %46

28:                                               ; preds = %14
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 15
  %32 = getelementptr inbounds nuw %struct.anon.36, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !249
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.anon.36, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !249
  call void @xdg_toplevel_unset_maximized(ptr noundef %40)
  br label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 31
  %44 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 4, !tbaa !159
  br label %45

45:                                               ; preds = %41, %35
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %8
  br label %48

48:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_unset_maximized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !254
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 10, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwMaximizeWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.anon.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 19), align 8, !tbaa !269
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon.37, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  call void %10(ptr noundef %15)
  br label %34

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.anon.36, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.anon.36, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  call void @xdg_toplevel_set_maximized(ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 5
  store i32 1, ptr %32, align 4, !tbaa !159
  br label %33

33:                                               ; preds = %29, %23
  br label %34

34:                                               ; preds = %33, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_maximized(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !254
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 9, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwShowWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.anon.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.anon.36, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @createShellObjects(ptr noundef %17)
  br label %19

19:                                               ; preds = %16, %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwHideWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 31
  %11 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !138
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @destroyShellObjects(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  call void @wl_surface_attach(ptr noundef %16, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  call void @wl_surface_commit(ptr noundef %20)
  br label %21

21:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_attach(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store ptr %1, ptr %6, align 8, !tbaa !252
  store i32 %2, ptr %7, align 4, !tbaa !129
  store i32 %3, ptr %8, align 4, !tbaa !129
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %12 = load ptr, ptr %5, align 8, !tbaa !141
  %13 = call i32 %11(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !252
  %15 = load i32, ptr %7, align 4, !tbaa !129
  %16 = load i32, ptr %8, align 4, !tbaa !129
  %17 = call ptr (ptr, i32, ptr, i32, i32, ...) %9(ptr noundef %10, i32 noundef 1, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRequestWindowAttentionWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !270
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %33

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !234
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 32
  %16 = load ptr, ptr %15, align 8, !tbaa !234
  call void @xdg_activation_token_v1_destroy(ptr noundef %16)
  br label %17

17:                                               ; preds = %12, %6
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !270
  %19 = call ptr @xdg_activation_v1_get_activation_token(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %21, i32 0, i32 32
  store ptr %19, ptr %22, align 8, !tbaa !234
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 32
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @xdg_activation_token_v1_add_listener(ptr noundef %26, ptr noundef @xdgActivationListener, ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 32
  %32 = load ptr, ptr %31, align 8, !tbaa !234
  call void @xdg_activation_token_v1_commit(ptr noundef %32)
  br label %33

33:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_activation_v1_get_activation_token(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !271
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !271
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @_glfw_xdg_activation_token_v1_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_activation_token_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !274
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = load ptr, ptr %5, align 8, !tbaa !274
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_commit(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !242
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !242
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 3, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFocusWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !270
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %68

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 31
  %10 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !234
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %15, i32 0, i32 32
  %17 = load ptr, ptr %16, align 8, !tbaa !234
  call void @xdg_activation_token_v1_destroy(ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %7
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !270
  %20 = call ptr @xdg_activation_v1_get_activation_token(ptr noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %22, i32 0, i32 32
  store ptr %20, ptr %23, align 8, !tbaa !234
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = call i32 @xdg_activation_token_v1_add_listener(ptr noundef %27, ptr noundef @xdgActivationListener, ptr noundef %28)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 32
  %33 = load ptr, ptr %32, align 8, !tbaa !234
  %34 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !277
  call void @xdg_activation_token_v1_set_serial(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  store ptr %36, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %63

39:                                               ; preds = %18
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 32
  %43 = load ptr, ptr %42, align 8, !tbaa !234
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  call void @xdg_activation_token_v1_set_surface(ptr noundef %43, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 31
  %50 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !223
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %39
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %54, i32 0, i32 31
  %56 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %55, i32 0, i32 32
  %57 = load ptr, ptr %56, align 8, !tbaa !234
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %59, i32 0, i32 20
  %61 = load ptr, ptr %60, align 8, !tbaa !223
  call void @xdg_activation_token_v1_set_app_id(ptr noundef %57, ptr noundef %61)
  br label %62

62:                                               ; preds = %53, %39
  br label %63

63:                                               ; preds = %62, %18
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %64, i32 0, i32 31
  %66 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %65, i32 0, i32 32
  %67 = load ptr, ptr %66, align 8, !tbaa !234
  call void @xdg_activation_token_v1_commit(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %68

68:                                               ; preds = %63, %6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_set_serial(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store i32 %1, ptr %5, align 4, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !242
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !242
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !203
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 0, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_set_surface(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !242
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !141
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 2, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_token_v1_set_app_id(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !242
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !242
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !242
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMonitorWayland(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !278
  store i32 %2, ptr %10, align 4, !tbaa !129
  store i32 %3, ptr %11, align 4, !tbaa !129
  store i32 %4, ptr %12, align 4, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !129
  store i32 %6, ptr %14, align 4, !tbaa !129
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !169
  %18 = load ptr, ptr %9, align 8, !tbaa !278
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !278
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !129
  %26 = load i32, ptr %13, align 4, !tbaa !129
  call void @_glfwSetWindowSizeWayland(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %48

28:                                               ; preds = %7
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !169
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  call void @releaseMonitor(ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %9, align 8, !tbaa !278
  call void @_glfwInputWindowMonitor(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  call void @acquireMonitor(ptr noundef %43)
  br label %48

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !129
  %47 = load i32, ptr %13, align 4, !tbaa !129
  call void @_glfwSetWindowSizeWayland(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  br label %48

48:                                               ; preds = %27, %44, %42
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @releaseMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.anon.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 14), align 8, !tbaa !279
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon.37, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  call void %10(ptr noundef %15)
  br label %30

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds nuw %struct.anon.36, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !249
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 15
  %27 = getelementptr inbounds nuw %struct.anon.36, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  call void @xdg_toplevel_unset_fullscreen(ptr noundef %28)
  br label %29

29:                                               ; preds = %23, %16
  br label %30

30:                                               ; preds = %29, %9
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setIdleInhibitor(ptr noundef %31, i32 noundef 0)
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.anon.37, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !172
  %37 = icmp ne ptr %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 31
  %41 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %40, i32 0, i32 15
  %42 = getelementptr inbounds nuw %struct.anon.36, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !251
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !280
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @createFallbackDecorations(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %45
  br label %53

53:                                               ; preds = %52, %38, %30
  ret void
}

declare void @_glfwInputWindowMonitor(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @acquireMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 16
  %6 = getelementptr inbounds nuw %struct.anon.37, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 13), align 8, !tbaa !281
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds nuw %struct.anon.37, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !172
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  %19 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !282
  call void %10(ptr noundef %15, ptr noundef %21)
  br label %42

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.anon.36, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !249
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.anon.36, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !282
  call void @xdg_toplevel_set_fullscreen(ptr noundef %34, ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %22
  br label %42

42:                                               ; preds = %41, %9
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  call void @setIdleInhibitor(ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %45, i32 0, i32 33
  %47 = getelementptr inbounds nuw %struct.anon.38, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !174
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  call void @destroyFallbackDecorations(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %42
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowFocusedWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowIconifiedWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowVisibleWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !138
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowMaximizedWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !159
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowHoveredWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 8
  %6 = load i32, ptr %5, align 8, !tbaa !290
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwFramebufferTransparentWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !150
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowResizableWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 31
  %7 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.anon.37, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !129
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 21), align 8, !tbaa !291
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.anon.37, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !172
  call void %15(ptr noundef %20, i32 noundef 2)
  br label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 22), align 8, !tbaa !292
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon.37, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  call void %22(ptr noundef %27, i32 noundef 2)
  br label %28

28:                                               ; preds = %21, %14
  br label %39

29:                                               ; preds = %2
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.anon.36, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !249
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @updateXdgSizeLimits(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %29
  br label %39

39:                                               ; preds = %38, %28
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowDecoratedWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 31
  %8 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.anon.37, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !172
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 23), align 8, !tbaa !293
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds nuw %struct.anon.37, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !172
  %19 = load i32, ptr %4, align 4, !tbaa !129
  %20 = icmp ne i32 %19, 0
  call void %13(ptr noundef %18, i1 noundef zeroext %20)
  br label %57

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 31
  %24 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %23, i32 0, i32 15
  %25 = getelementptr inbounds nuw %struct.anon.36, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !248
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %29 = load i32, ptr %4, align 4, !tbaa !129
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 2, ptr %5, align 4, !tbaa !129
  br label %33

32:                                               ; preds = %28
  store i32 1, ptr %5, align 4, !tbaa !129
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 31
  %36 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.anon.36, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %39 = load i32, ptr %5, align 4, !tbaa !129
  call void @zxdg_toplevel_decoration_v1_set_mode(ptr noundef %38, i32 noundef %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %56

40:                                               ; preds = %21
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 31
  %43 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.anon.36, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !249
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load i32, ptr %4, align 4, !tbaa !129
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @createFallbackDecorations(ptr noundef %51)
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @destroyFallbackDecorations(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %50
  br label %55

55:                                               ; preds = %54, %40
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zxdg_toplevel_decoration_v1_set_mode(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !294
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !294
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !294
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !129
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 1, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @createFallbackDecorations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i8], align 1
  %4 = alloca %struct.GLFWimage, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const.createFallbackDecorations.data, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  %6 = getelementptr inbounds nuw %struct.GLFWimage, ptr %4, i32 0, i32 0
  store i32 1, ptr %6, align 8, !tbaa !295
  %7 = getelementptr inbounds nuw %struct.GLFWimage, ptr %4, i32 0, i32 1
  store i32 1, ptr %7, align 4, !tbaa !297
  %8 = getelementptr inbounds nuw %struct.GLFWimage, ptr %4, i32 0, i32 2
  %9 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  store ptr %9, ptr %8, align 8, !tbaa !298
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 12), align 8, !tbaa !228
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %122

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %15, i32 0, i32 33
  %17 = getelementptr inbounds nuw %struct.anon.38, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !240
  %19 = icmp ne ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = call ptr @createShmBuffer(ptr noundef %4)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 31
  %24 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %23, i32 0, i32 33
  %25 = getelementptr inbounds nuw %struct.anon.38, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !240
  br label %26

26:                                               ; preds = %20, %13
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds nuw %struct.anon.38, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 1, ptr %5, align 4
  br label %122

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 33
  %39 = getelementptr inbounds nuw %struct.anon.38, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !137
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 31
  %46 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %45, i32 0, i32 33
  %47 = getelementptr inbounds nuw %struct.anon.38, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !240
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !143
  call void @createFallbackEdge(ptr noundef %35, ptr noundef %39, ptr noundef %43, ptr noundef %48, i32 noundef 0, i32 noundef -24, i32 noundef %52, i32 noundef 24)
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %54, i32 0, i32 31
  %56 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %55, i32 0, i32 33
  %57 = getelementptr inbounds nuw %struct.anon.38, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %63, i32 0, i32 33
  %65 = getelementptr inbounds nuw %struct.anon.38, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !240
  %67 = load ptr, ptr %2, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !146
  %71 = add nsw i32 %70, 24
  call void @createFallbackEdge(ptr noundef %53, ptr noundef %57, ptr noundef %61, ptr noundef %66, i32 noundef -4, i32 noundef -24, i32 noundef 4, i32 noundef %71)
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %73, i32 0, i32 31
  %75 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %74, i32 0, i32 33
  %76 = getelementptr inbounds nuw %struct.anon.38, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %77, i32 0, i32 31
  %79 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !137
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %81, i32 0, i32 31
  %83 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %82, i32 0, i32 33
  %84 = getelementptr inbounds nuw %struct.anon.38, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !240
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %86, i32 0, i32 31
  %88 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8, !tbaa !143
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %90, i32 0, i32 31
  %92 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !146
  %94 = add nsw i32 %93, 24
  call void @createFallbackEdge(ptr noundef %72, ptr noundef %76, ptr noundef %80, ptr noundef %85, i32 noundef %89, i32 noundef -24, i32 noundef 4, i32 noundef %94)
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %96, i32 0, i32 31
  %98 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %97, i32 0, i32 33
  %99 = getelementptr inbounds nuw %struct.anon.38, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %2, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %100, i32 0, i32 31
  %102 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8, !tbaa !137
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %104, i32 0, i32 31
  %106 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %struct.anon.38, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !240
  %109 = load ptr, ptr %2, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %109, i32 0, i32 31
  %111 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !146
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %113, i32 0, i32 31
  %115 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !143
  %117 = add nsw i32 %116, 8
  call void @createFallbackEdge(ptr noundef %95, ptr noundef %99, ptr noundef %103, ptr noundef %108, i32 noundef -4, i32 noundef %112, i32 noundef %117, i32 noundef 4)
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %118, i32 0, i32 31
  %120 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %119, i32 0, i32 33
  %121 = getelementptr inbounds nuw %struct.anon.38, ptr %120, i32 0, i32 0
  store i32 1, ptr %121, align 8, !tbaa !174
  store i32 0, ptr %5, align 4
  br label %122

122:                                              ; preds = %34, %33, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %123 = load i32, ptr %5, align 4
  switch i32 %123, label %125 [
    i32 0, label %124
    i32 1, label %124
  ]

124:                                              ; preds = %122, %122
  ret void

125:                                              ; preds = %122
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @destroyFallbackDecorations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 33
  %6 = getelementptr inbounds nuw %struct.anon.38, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !174
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %8, i32 0, i32 33
  %10 = getelementptr inbounds nuw %struct.anon.38, ptr %9, i32 0, i32 2
  call void @destroyFallbackEdge(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 33
  %14 = getelementptr inbounds nuw %struct.anon.38, ptr %13, i32 0, i32 3
  call void @destroyFallbackEdge(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %16, i32 0, i32 33
  %18 = getelementptr inbounds nuw %struct.anon.38, ptr %17, i32 0, i32 4
  call void @destroyFallbackEdge(ptr noundef %18)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds nuw %struct.anon.38, ptr %21, i32 0, i32 5
  call void @destroyFallbackEdge(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowFloatingWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_region(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @_glfw_wl_region_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_input_region(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 5, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_region_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !229
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !229
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden float @_glfwGetWindowOpacityWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret float 1.000000e+00
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowOpacityWayland(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !163
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetRawMouseMotionWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwRawMouseMotionSupportedWayland() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollEventsWayland() #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store double 0.000000e+00, ptr %1, align 8, !tbaa !299
  call void @handleEvents(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleEvents(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.pollfd], align 16
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 9), align 4, !tbaa !302
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @_glfwDetectJoystickConnectionLinux()
  br label %13

13:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 7), align 8, !tbaa !303
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %14, align 8, !tbaa !305
  %18 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 1, ptr %18, align 4, !tbaa !308
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  store i16 0, ptr %19, align 2, !tbaa !309
  %20 = getelementptr inbounds %struct.pollfd, ptr %4, i64 1
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 0
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !310
  store i32 %22, ptr %21, align 8, !tbaa !305
  %23 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 1
  store i16 1, ptr %23, align 4, !tbaa !308
  %24 = getelementptr inbounds nuw %struct.pollfd, ptr %20, i32 0, i32 2
  store i16 0, ptr %24, align 2, !tbaa !309
  %25 = getelementptr inbounds %struct.pollfd, ptr %4, i64 2
  %26 = getelementptr inbounds nuw %struct.pollfd, ptr %25, i32 0, i32 0
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !311
  store i32 %27, ptr %26, align 8, !tbaa !305
  %28 = getelementptr inbounds nuw %struct.pollfd, ptr %25, i32 0, i32 1
  store i16 1, ptr %28, align 4, !tbaa !308
  %29 = getelementptr inbounds nuw %struct.pollfd, ptr %25, i32 0, i32 2
  store i16 0, ptr %29, align 2, !tbaa !309
  %30 = getelementptr inbounds %struct.pollfd, ptr %4, i64 3
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %30, i32 0, i32 0
  store i32 -1, ptr %31, align 8, !tbaa !305
  %32 = getelementptr inbounds nuw %struct.pollfd, ptr %30, i32 0, i32 1
  store i16 1, ptr %32, align 4, !tbaa !308
  %33 = getelementptr inbounds nuw %struct.pollfd, ptr %30, i32 0, i32 2
  store i16 0, ptr %33, align 2, !tbaa !309
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !231
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %13
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 6), align 8, !tbaa !312
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !231
  %39 = call i32 %37(ptr noundef %38)
  %40 = getelementptr inbounds [4 x %struct.pollfd], ptr %4, i64 0, i64 3
  %41 = getelementptr inbounds nuw %struct.pollfd, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 8, !tbaa !305
  br label %42

42:                                               ; preds = %36, %13
  br label %43

43:                                               ; preds = %162, %42
  %44 = load i32, ptr %3, align 4, !tbaa !129
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %163

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %59, %47
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 8), align 8, !tbaa !313
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %51 = call i32 %49(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 3), align 8, !tbaa !314
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %56 = call i32 %54(ptr noundef %55)
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 1, ptr %5, align 4
  br label %164

59:                                               ; preds = %53
  br label %48

60:                                               ; preds = %48
  %61 = call i32 @flushDisplay()
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 2), align 8, !tbaa !315
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  call void %64(ptr noundef %65)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !316
  store ptr %66, ptr %6, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %70, %63
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwInputWindowCloseRequest(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !317
  store ptr %74, ptr %6, align 8, !tbaa !3
  br label %67

75:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %164

76:                                               ; preds = %60
  %77 = getelementptr inbounds [4 x %struct.pollfd], ptr %4, i64 0, i64 0
  %78 = load ptr, ptr %2, align 8, !tbaa !300
  %79 = call i32 @_glfwPollPOSIX(ptr noundef %77, i64 noundef 4, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 2), align 8, !tbaa !315
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  call void %82(ptr noundef %83)
  store i32 1, ptr %5, align 4
  br label %164

84:                                               ; preds = %76
  %85 = getelementptr inbounds [4 x %struct.pollfd], ptr %4, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.pollfd, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !309
  %88 = sext i16 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %84
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 4), align 8, !tbaa !318
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %94 = call i32 %92(ptr noundef %93)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 3), align 8, !tbaa !314
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %97 = call i32 %95(ptr noundef %96)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i32 1, ptr %3, align 4, !tbaa !129
  br label %100

100:                                              ; preds = %99, %91
  br label %104

101:                                              ; preds = %84
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 2), align 8, !tbaa !315
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  call void %102(ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %100
  %105 = getelementptr inbounds [4 x %struct.pollfd], ptr %4, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.pollfd, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 2, !tbaa !309
  %108 = sext i16 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %112 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !310
  %113 = call i64 @read(i32 noundef %112, ptr noundef %7, i64 noundef 8)
  %114 = icmp eq i64 %113, 8
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !130
  br label %116

116:                                              ; preds = %129, %115
  %117 = load i64, ptr %8, align 8, !tbaa !130
  %118 = load i64, ptr %7, align 8, !tbaa !130
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  %123 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 36), align 8, !tbaa !319
  %124 = call i32 @translateKey(i32 noundef %123)
  %125 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 36), align 8, !tbaa !319
  %126 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  call void @_glfwInputKey(ptr noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef %126)
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  %128 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 36), align 8, !tbaa !319
  call void @inputText(ptr noundef %127, i32 noundef %128)
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %8, align 8, !tbaa !130
  %131 = add i64 %130, 1
  store i64 %131, ptr %8, align 8, !tbaa !130
  br label %116

132:                                              ; preds = %120
  store i32 1, ptr %3, align 4, !tbaa !129
  br label %133

133:                                              ; preds = %132, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %134

134:                                              ; preds = %133, %104
  %135 = getelementptr inbounds [4 x %struct.pollfd], ptr %4, i64 0, i64 2
  %136 = getelementptr inbounds nuw %struct.pollfd, ptr %135, i32 0, i32 2
  %137 = load i16, ptr %136, align 2, !tbaa !309
  %138 = sext i16 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %142 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !311
  %143 = call i64 @read(i32 noundef %142, ptr noundef %9, i64 noundef 8)
  %144 = icmp eq i64 %143, 8
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  call void @incrementCursorImage(ptr noundef %146)
  br label %147

147:                                              ; preds = %145, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %148

148:                                              ; preds = %147, %134
  %149 = getelementptr inbounds [4 x %struct.pollfd], ptr %4, i64 0, i64 3
  %150 = getelementptr inbounds nuw %struct.pollfd, ptr %149, i32 0, i32 2
  %151 = load i16, ptr %150, align 2, !tbaa !309
  %152 = sext i16 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 7), align 8, !tbaa !321
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !231
  %158 = call i32 %156(ptr noundef %157, i32 noundef 0)
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 1, ptr %3, align 4, !tbaa !129
  br label %161

161:                                              ; preds = %160, %155
  br label %162

162:                                              ; preds = %161, %148
  br label %43

163:                                              ; preds = %43
  store i32 0, ptr %5, align 4
  br label %164

164:                                              ; preds = %163, %81, %75, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  %165 = load i32, ptr %5, align 4
  switch i32 %165, label %167 [
    i32 0, label %166
    i32 1, label %166
  ]

166:                                              ; preds = %164, %164
  ret void

167:                                              ; preds = %164
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsWayland() #0 {
  call void @handleEvents(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsTimeoutWayland(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !299
  call void @handleEvents(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPostEmptyEventWayland() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %2 = call ptr @wl_display_sync(ptr noundef %1)
  %3 = call i32 @flushDisplay()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_display_sync(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !322
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !322
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @_glfw_wl_callback_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @flushDisplay() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %37, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 1), align 8, !tbaa !323
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %7 = call i32 %5(ptr noundef %6)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %38

9:                                                ; preds = %4
  %10 = call ptr @__errno_location() #10
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = icmp ne i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %39

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %15 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 0
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 7), align 8, !tbaa !303
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %18 = call i32 %16(ptr noundef %17)
  store i32 %18, ptr %15, align 4, !tbaa !305
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 1
  store i16 4, ptr %19, align 4, !tbaa !308
  %20 = getelementptr inbounds nuw %struct.pollfd, ptr %2, i32 0, i32 2
  store i16 0, ptr %20, align 2, !tbaa !309
  br label %21

21:                                               ; preds = %33, %14
  %22 = call i32 @poll(ptr noundef %2, i64 noundef 1, i32 noundef -1)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = call ptr @__errno_location() #10
  %26 = load i32, ptr %25, align 4, !tbaa !129
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = call ptr @__errno_location() #10
  %30 = load i32, ptr %29, align 4, !tbaa !129
  %31 = icmp ne i32 %30, 11
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %35

33:                                               ; preds = %28, %24
  br label %21

34:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %36 = load i32, ptr %3, align 4
  switch i32 %36, label %41 [
    i32 0, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  br label %4

38:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  br label %39

39:                                               ; preds = %38, %35, %13
  %40 = load i32, ptr %1, align 4
  ret i32 %40

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetCursorPosWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !300
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %5, align 8, !tbaa !300
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 18
  %13 = load double, ptr %12, align 8, !tbaa !324
  %14 = load ptr, ptr %5, align 8, !tbaa !300
  store double %13, ptr %14, align 8, !tbaa !299
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !300
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 19
  %22 = load double, ptr %21, align 8, !tbaa !325
  %23 = load ptr, ptr %6, align 8, !tbaa !300
  store double %22, ptr %23, align 8, !tbaa !299
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorPosWayland(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !299
  store double %2, ptr %6, align 8, !tbaa !299
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorModeWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 31
  %8 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  call void @_glfwSetCursorWayland(ptr noundef %5, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorWayland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._GLFWcursorWayland, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !327
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %159

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !327
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %15, i32 0, i32 17
  store ptr %13, ptr %16, align 8, !tbaa !326
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 31
  %19 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 8, !tbaa !290
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  br label %159

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4, !tbaa !329
  %27 = icmp eq i32 %26, 212995
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !238
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unconfinePointer(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %38, i32 0, i32 29
  %40 = load ptr, ptr %39, align 8, !tbaa !237
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lockPointer(ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %36
  br label %97

45:                                               ; preds = %23
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 23
  %48 = load i32, ptr %47, align 4, !tbaa !329
  %49 = icmp eq i32 %48, 212996
  br i1 %49, label %50, label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unlockPointer(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %50
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8, !tbaa !238
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @confinePointer(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %58
  br label %96

67:                                               ; preds = %45
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %68, i32 0, i32 23
  %70 = load i32, ptr %69, align 4, !tbaa !329
  %71 = icmp eq i32 %70, 212993
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %73, i32 0, i32 23
  %75 = load i32, ptr %74, align 4, !tbaa !329
  %76 = icmp eq i32 %75, 212994
  br i1 %76, label %77, label %95

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8, !tbaa !237
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unlockPointer(ptr noundef %84)
  br label %94

85:                                               ; preds = %77
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %86, i32 0, i32 31
  %88 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %87, i32 0, i32 30
  %89 = load ptr, ptr %88, align 8, !tbaa !238
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  call void @unconfinePointer(ptr noundef %92)
  br label %93

93:                                               ; preds = %91, %85
  br label %94

94:                                               ; preds = %93, %83
  br label %95

95:                                               ; preds = %94, %72
  br label %96

96:                                               ; preds = %95, %66
  br label %97

97:                                               ; preds = %96, %44
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %98, i32 0, i32 23
  %100 = load i32, ptr %99, align 4, !tbaa !329
  %101 = icmp eq i32 %100, 212993
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %103, i32 0, i32 23
  %105 = load i32, ptr %104, align 4, !tbaa !329
  %106 = icmp eq i32 %105, 212996
  br i1 %106, label %107, label %145

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %4, align 8, !tbaa !327
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = load ptr, ptr %4, align 8, !tbaa !327
  %113 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %112, i32 0, i32 1
  call void @setCursorImage(ptr noundef %111, ptr noundef %113)
  br label %144

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !331
  %117 = call ptr %115(ptr noundef %116, ptr noundef @.str.22)
  store ptr %117, ptr %5, align 8, !tbaa !332
  %118 = load ptr, ptr %5, align 8, !tbaa !332
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.30)
  store i32 1, ptr %6, align 4
  br label %141

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !332
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %127 = call ptr %125(ptr noundef %126, ptr noundef @.str.22)
  store ptr %127, ptr %7, align 8, !tbaa !332
  br label %128

128:                                              ; preds = %124, %121
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #9
  %129 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 0
  %130 = load ptr, ptr %5, align 8, !tbaa !332
  store ptr %130, ptr %129, align 8, !tbaa !335
  %131 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 1
  %132 = load ptr, ptr %7, align 8, !tbaa !332
  store ptr %132, ptr %131, align 8, !tbaa !337
  %133 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 2
  store ptr null, ptr %133, align 8, !tbaa !338
  %134 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 3
  store i32 0, ptr %134, align 8, !tbaa !339
  %135 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 4
  store i32 0, ptr %135, align 4, !tbaa !340
  %136 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 5
  store i32 0, ptr %136, align 8, !tbaa !341
  %137 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 6
  store i32 0, ptr %137, align 4, !tbaa !342
  %138 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %8, i32 0, i32 7
  store i32 0, ptr %138, align 8, !tbaa !343
  %139 = getelementptr i8, ptr %8, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %139, i8 0, i64 4, i1 false)
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setCursorImage(ptr noundef %140, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %142 = load i32, ptr %6, align 4
  switch i32 %142, label %160 [
    i32 0, label %143
    i32 1, label %159
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %110
  br label %159

145:                                              ; preds = %102
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %146, i32 0, i32 23
  %148 = load i32, ptr %147, align 4, !tbaa !329
  %149 = icmp eq i32 %148, 212994
  br i1 %149, label %155, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %151, i32 0, i32 23
  %153 = load i32, ptr %152, align 4, !tbaa !329
  %154 = icmp eq i32 %153, 212995
  br i1 %154, label %155, label %158

155:                                              ; preds = %150, %145
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %157 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 32), align 8, !tbaa !344
  call void @wl_pointer_set_cursor(ptr noundef %156, i32 noundef %157, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %158

158:                                              ; preds = %155, %150
  br label %159

159:                                              ; preds = %11, %22, %141, %158, %144
  ret void

160:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetScancodeNameWayland(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !129
  %11 = load i32, ptr %3, align 4, !tbaa !129
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !129
  %15 = icmp sgt i32 %14, 255
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %1
  %17 = load i32, ptr %3, align 4, !tbaa !129
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.7, i32 noundef %17)
  store ptr null, ptr %2, align 8
  br label %79

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %19 = load i32, ptr %3, align 4, !tbaa !129
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !345
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %4, align 4, !tbaa !129
  %24 = load i32, ptr %4, align 4, !tbaa !129
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %78

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %28 = load i32, ptr %3, align 4, !tbaa !129
  %29 = add nsw i32 %28, 8
  store i32 %29, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 23), align 8, !tbaa !346
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !347
  %32 = load i32, ptr %6, align 4, !tbaa !129
  %33 = call i32 %30(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !129
  %34 = load i32, ptr %7, align 4, !tbaa !129
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %77

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !257
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 18), align 8, !tbaa !348
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %40 = load i32, ptr %6, align 4, !tbaa !129
  %41 = load i32, ptr %7, align 4, !tbaa !129
  %42 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef %8)
  %43 = load ptr, ptr %8, align 8, !tbaa !257
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %76

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %47 = load ptr, ptr %8, align 8, !tbaa !257
  %48 = getelementptr inbounds i32, ptr %47, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !129
  %50 = call i32 @_glfwKeySym2Unicode(i32 noundef %49)
  store i32 %50, ptr %9, align 4, !tbaa !129
  %51 = load i32, ptr %9, align 4, !tbaa !129
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.10)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %75

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %55 = load i32, ptr %4, align 4, !tbaa !129
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 40), i64 0, i64 %56
  %58 = getelementptr inbounds [5 x i8], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %9, align 4, !tbaa !129
  %60 = call i64 @_glfwEncodeUTF8(ptr noundef %58, i32 noundef %59)
  store i64 %60, ptr %10, align 8, !tbaa !130
  %61 = load i64, ptr %10, align 8, !tbaa !130
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.11)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

64:                                               ; preds = %54
  %65 = load i32, ptr %4, align 4, !tbaa !129
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 40), i64 0, i64 %66
  %68 = load i64, ptr %10, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw [5 x i8], ptr %67, i64 0, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !350
  %70 = load i32, ptr %4, align 4, !tbaa !129
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 40), i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i8], ptr %72, i64 0, i64 0
  store ptr %73, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %74

74:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %75

75:                                               ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %76

76:                                               ; preds = %75, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %77

77:                                               ; preds = %76, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %78

78:                                               ; preds = %77, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %79

79:                                               ; preds = %78, %16
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @_glfwKeySym2Unicode(i32 noundef) #3

declare i64 @_glfwEncodeUTF8(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetKeyScancodeWayland(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !129
  %3 = load i32, ptr %2, align 4, !tbaa !129
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [349 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 39), i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !345
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateCursorWayland(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !327
  store ptr %1, ptr %7, align 8, !tbaa !255
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  %10 = load ptr, ptr %7, align 8, !tbaa !255
  %11 = call ptr @createShmBuffer(ptr noundef %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !327
  %13 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %13, i32 0, i32 2
  store ptr %11, ptr %14, align 8, !tbaa !351
  %15 = load ptr, ptr %6, align 8, !tbaa !327
  %16 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !351
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %42

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %struct.GLFWimage, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !295
  %25 = load ptr, ptr %6, align 8, !tbaa !327
  %26 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %26, i32 0, i32 3
  store i32 %24, ptr %27, align 8, !tbaa !354
  %28 = load ptr, ptr %7, align 8, !tbaa !255
  %29 = getelementptr inbounds nuw %struct.GLFWimage, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !297
  %31 = load ptr, ptr %6, align 8, !tbaa !327
  %32 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %32, i32 0, i32 4
  store i32 %30, ptr %33, align 4, !tbaa !355
  %34 = load i32, ptr %8, align 4, !tbaa !129
  %35 = load ptr, ptr %6, align 8, !tbaa !327
  %36 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %36, i32 0, i32 5
  store i32 %34, ptr %37, align 8, !tbaa !356
  %38 = load i32, ptr %9, align 4, !tbaa !129
  %39 = load ptr, ptr %6, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %40, i32 0, i32 6
  store i32 %38, ptr %41, align 4, !tbaa !357
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %21, %20
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal ptr @createShmBuffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !255
  %16 = getelementptr inbounds nuw %struct.GLFWimage, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !295
  %18 = mul nsw i32 %17, 4
  store i32 %18, ptr %4, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %19 = load ptr, ptr %3, align 8, !tbaa !255
  %20 = getelementptr inbounds nuw %struct.GLFWimage, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !295
  %22 = load ptr, ptr %3, align 8, !tbaa !255
  %23 = getelementptr inbounds nuw %struct.GLFWimage, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !297
  %25 = mul nsw i32 %21, %24
  %26 = mul nsw i32 %25, 4
  store i32 %26, ptr %5, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %27 = load i32, ptr %5, align 4, !tbaa !129
  %28 = sext i32 %27 to i64
  %29 = call i32 @createAnonymousFile(i64 noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !129
  %30 = load i32, ptr %6, align 4, !tbaa !129
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %1
  %33 = load i32, ptr %5, align 4, !tbaa !129
  %34 = call ptr @__errno_location() #10
  %35 = load i32, ptr %34, align 4, !tbaa !129
  %36 = call ptr @strerror(i32 noundef %35) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.69, i32 noundef %33, ptr noundef %36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %133

37:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load i32, ptr %5, align 4, !tbaa !129
  %39 = sext i32 %38 to i64
  %40 = load i32, ptr %6, align 4, !tbaa !129
  %41 = call ptr @mmap(ptr noundef null, i64 noundef %39, i32 noundef 3, i32 noundef 1, i32 noundef %40, i64 noundef 0) #9
  store ptr %41, ptr %8, align 8, !tbaa !151
  %42 = load ptr, ptr %8, align 8, !tbaa !151
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = call ptr @__errno_location() #10
  %46 = load i32, ptr %45, align 4, !tbaa !129
  %47 = call ptr @strerror(i32 noundef %46) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.70, ptr noundef %47)
  %48 = load i32, ptr %6, align 4, !tbaa !129
  %49 = call i32 @close(i32 noundef %48)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %132

50:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 4), align 8, !tbaa !358
  %52 = load i32, ptr %6, align 4, !tbaa !129
  %53 = load i32, ptr %5, align 4, !tbaa !129
  %54 = call ptr @wl_shm_create_pool(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !359
  %55 = load i32, ptr %6, align 4, !tbaa !129
  %56 = call i32 @close(i32 noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %57 = load ptr, ptr %3, align 8, !tbaa !255
  %58 = getelementptr inbounds nuw %struct.GLFWimage, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !298
  store ptr %59, ptr %10, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %60 = load ptr, ptr %8, align 8, !tbaa !151
  store ptr %60, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !129
  br label %61

61:                                               ; preds = %111, %50
  %62 = load i32, ptr %12, align 4, !tbaa !129
  %63 = load ptr, ptr %3, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw %struct.GLFWimage, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !295
  %66 = load ptr, ptr %3, align 8, !tbaa !255
  %67 = getelementptr inbounds nuw %struct.GLFWimage, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !297
  %69 = mul nsw i32 %65, %68
  %70 = icmp slt i32 %62, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %61
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %116

72:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %73 = load ptr, ptr %10, align 8, !tbaa !185
  %74 = getelementptr inbounds i8, ptr %73, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !350
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %13, align 4, !tbaa !129
  %77 = load ptr, ptr %10, align 8, !tbaa !185
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !350
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr %13, align 4, !tbaa !129
  %82 = mul i32 %80, %81
  %83 = udiv i32 %82, 255
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %11, align 8, !tbaa !185
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8, !tbaa !185
  store i8 %84, ptr %85, align 1, !tbaa !350
  %87 = load ptr, ptr %10, align 8, !tbaa !185
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !350
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %13, align 4, !tbaa !129
  %92 = mul i32 %90, %91
  %93 = udiv i32 %92, 255
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %11, align 8, !tbaa !185
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8, !tbaa !185
  store i8 %94, ptr %95, align 1, !tbaa !350
  %97 = load ptr, ptr %10, align 8, !tbaa !185
  %98 = getelementptr inbounds i8, ptr %97, i64 0
  %99 = load i8, ptr %98, align 1, !tbaa !350
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %13, align 4, !tbaa !129
  %102 = mul i32 %100, %101
  %103 = udiv i32 %102, 255
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %11, align 8, !tbaa !185
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %11, align 8, !tbaa !185
  store i8 %104, ptr %105, align 1, !tbaa !350
  %107 = load i32, ptr %13, align 4, !tbaa !129
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %11, align 8, !tbaa !185
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8, !tbaa !185
  store i8 %108, ptr %109, align 1, !tbaa !350
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %111

111:                                              ; preds = %72
  %112 = load i32, ptr %12, align 4, !tbaa !129
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4, !tbaa !129
  %114 = load ptr, ptr %10, align 8, !tbaa !185
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %10, align 8, !tbaa !185
  br label %61

116:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %117 = load ptr, ptr %9, align 8, !tbaa !359
  %118 = load ptr, ptr %3, align 8, !tbaa !255
  %119 = getelementptr inbounds nuw %struct.GLFWimage, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !295
  %121 = load ptr, ptr %3, align 8, !tbaa !255
  %122 = getelementptr inbounds nuw %struct.GLFWimage, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !297
  %124 = load i32, ptr %4, align 4, !tbaa !129
  %125 = call ptr @wl_shm_pool_create_buffer(ptr noundef %117, i32 noundef 0, i32 noundef %120, i32 noundef %123, i32 noundef %124, i32 noundef 0)
  store ptr %125, ptr %14, align 8, !tbaa !252
  %126 = load ptr, ptr %8, align 8, !tbaa !151
  %127 = load i32, ptr %5, align 4, !tbaa !129
  %128 = sext i32 %127 to i64
  %129 = call i32 @munmap(ptr noundef %126, i64 noundef %128) #9
  %130 = load ptr, ptr %9, align 8, !tbaa !359
  call void @wl_shm_pool_destroy(ptr noundef %130)
  %131 = load ptr, ptr %14, align 8, !tbaa !252
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %132

132:                                              ; preds = %116, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %133

133:                                              ; preds = %132, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateStandardCursorWayland(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i32 %1, ptr %5, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !185
  %8 = load i32, ptr %5, align 4, !tbaa !129
  switch i32 %8, label %19 [
    i32 221185, label %9
    i32 221186, label %10
    i32 221187, label %11
    i32 221188, label %12
    i32 221189, label %13
    i32 221190, label %14
    i32 221191, label %15
    i32 221192, label %16
    i32 221193, label %17
    i32 221194, label %18
  ]

9:                                                ; preds = %2
  store ptr @.str.12, ptr %6, align 8, !tbaa !185
  br label %19

10:                                               ; preds = %2
  store ptr @.str.13, ptr %6, align 8, !tbaa !185
  br label %19

11:                                               ; preds = %2
  store ptr @.str.14, ptr %6, align 8, !tbaa !185
  br label %19

12:                                               ; preds = %2
  store ptr @.str.15, ptr %6, align 8, !tbaa !185
  br label %19

13:                                               ; preds = %2
  store ptr @.str.16, ptr %6, align 8, !tbaa !185
  br label %19

14:                                               ; preds = %2
  store ptr @.str.17, ptr %6, align 8, !tbaa !185
  br label %19

15:                                               ; preds = %2
  store ptr @.str.18, ptr %6, align 8, !tbaa !185
  br label %19

16:                                               ; preds = %2
  store ptr @.str.19, ptr %6, align 8, !tbaa !185
  br label %19

17:                                               ; preds = %2
  store ptr @.str.20, ptr %6, align 8, !tbaa !185
  br label %19

18:                                               ; preds = %2
  store ptr @.str.21, ptr %6, align 8, !tbaa !185
  br label %19

19:                                               ; preds = %2, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !331
  %22 = load ptr, ptr %6, align 8, !tbaa !185
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !327
  %25 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %25, i32 0, i32 0
  store ptr %23, ptr %26, align 8, !tbaa !361
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %32 = load ptr, ptr %6, align 8, !tbaa !185
  %33 = call ptr %30(ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %35, i32 0, i32 1
  store ptr %33, ptr %36, align 8, !tbaa !362
  br label %37

37:                                               ; preds = %29, %19
  %38 = load ptr, ptr %4, align 8, !tbaa !327
  %39 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !361
  %42 = icmp ne ptr %41, null
  br i1 %42, label %87, label %43

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4, !tbaa !129
  switch i32 %44, label %52 [
    i32 221185, label %45
    i32 221186, label %46
    i32 221187, label %47
    i32 221188, label %48
    i32 221189, label %49
    i32 221190, label %50
    i32 221193, label %51
  ]

45:                                               ; preds = %43
  store ptr @.str.22, ptr %6, align 8, !tbaa !185
  br label %53

46:                                               ; preds = %43
  store ptr @.str.23, ptr %6, align 8, !tbaa !185
  br label %53

47:                                               ; preds = %43
  store ptr @.str.14, ptr %6, align 8, !tbaa !185
  br label %53

48:                                               ; preds = %43
  store ptr @.str.24, ptr %6, align 8, !tbaa !185
  br label %53

49:                                               ; preds = %43
  store ptr @.str.25, ptr %6, align 8, !tbaa !185
  br label %53

50:                                               ; preds = %43
  store ptr @.str.26, ptr %6, align 8, !tbaa !185
  br label %53

51:                                               ; preds = %43
  store ptr @.str.27, ptr %6, align 8, !tbaa !185
  br label %53

52:                                               ; preds = %43
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65547, ptr noundef @.str.28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

53:                                               ; preds = %51, %50, %49, %48, %47, %46, %45
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !331
  %56 = load ptr, ptr %6, align 8, !tbaa !185
  %57 = call ptr %54(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !327
  %59 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %59, i32 0, i32 0
  store ptr %57, ptr %60, align 8, !tbaa !361
  %61 = load ptr, ptr %4, align 8, !tbaa !327
  %62 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !361
  %65 = icmp ne ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %53
  %67 = load ptr, ptr %6, align 8, !tbaa !185
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65547, ptr noundef @.str.29, ptr noundef %67)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

68:                                               ; preds = %53
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8, !tbaa !327
  %73 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !362
  %76 = icmp ne ptr %75, null
  br i1 %76, label %85, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %80 = load ptr, ptr %6, align 8, !tbaa !185
  %81 = call ptr %78(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !327
  %83 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8, !tbaa !362
  br label %85

85:                                               ; preds = %77, %71
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %88

88:                                               ; preds = %87, %66, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyCursorWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8, !tbaa !327
  %4 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !361
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !327
  %11 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !351
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !351
  call void @wl_buffer_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %8, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unconfinePointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 30
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  call void @zwp_confined_pointer_v1_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %8, i32 0, i32 30
  store ptr null, ptr %9, align 8, !tbaa !238
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lockPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 13), align 8, !tbaa !363
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.73)
  br label %35

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 13), align 8, !tbaa !363
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %9 = call ptr @zwp_relative_pointer_manager_v1_get_relative_pointer(ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 28
  store ptr %9, ptr %12, align 8, !tbaa !236
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8, !tbaa !236
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @zwp_relative_pointer_v1_add_listener(ptr noundef %16, ptr noundef @relativePointerListener, ptr noundef %17)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 14), align 8, !tbaa !364
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %25 = call ptr @zwp_pointer_constraints_v1_lock_pointer(ptr noundef %19, ptr noundef %23, ptr noundef %24, ptr noundef null, i32 noundef 2)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 29
  store ptr %25, ptr %28, align 8, !tbaa !237
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 31
  %31 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call i32 @zwp_locked_pointer_v1_add_listener(ptr noundef %32, ptr noundef @lockedPointerListener, ptr noundef %33)
  br label %35

35:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @unlockPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 28
  %6 = load ptr, ptr %5, align 8, !tbaa !236
  call void @zwp_relative_pointer_v1_destroy(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 31
  %9 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %8, i32 0, i32 28
  store ptr null, ptr %9, align 8, !tbaa !236
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  call void @zwp_locked_pointer_v1_destroy(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %15, i32 0, i32 29
  store ptr null, ptr %16, align 8, !tbaa !237
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @confinePointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 14), align 8, !tbaa !364
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %9 = call ptr @zwp_pointer_constraints_v1_confine_pointer(ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef 2)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 30
  store ptr %9, ptr %12, align 8, !tbaa !238
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 30
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call i32 @zwp_confined_pointer_v1_add_listener(ptr noundef %16, ptr noundef @confinedPointerListener, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setCursorImage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.itimerspec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !365
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !335
  store ptr %14, ptr %6, align 8, !tbaa !332
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 28), align 8, !tbaa !367
  store ptr %15, ptr %9, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 1, ptr %10, align 4, !tbaa !129
  %16 = load ptr, ptr %6, align 8, !tbaa !332
  %17 = icmp ne ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !365
  %20 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !338
  store ptr %21, ptr %8, align 8, !tbaa !252
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 8, !tbaa !136
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !365
  %30 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !337
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !365
  %35 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  store ptr %36, ptr %6, align 8, !tbaa !332
  store i32 2, ptr %10, align 4, !tbaa !129
  br label %37

37:                                               ; preds = %33, %28, %22
  %38 = load ptr, ptr %6, align 8, !tbaa !332
  %39 = getelementptr inbounds nuw %struct.wl_cursor, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !368
  %41 = load ptr, ptr %4, align 8, !tbaa !365
  %42 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 8, !tbaa !343
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !371
  store ptr %46, ptr %7, align 8, !tbaa !371
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 4), align 8, !tbaa !373
  %48 = load ptr, ptr %7, align 8, !tbaa !371
  %49 = call ptr %47(ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !252
  %50 = load ptr, ptr %8, align 8, !tbaa !252
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i32 1, ptr %11, align 4
  br label %117

53:                                               ; preds = %37
  %54 = load ptr, ptr %7, align 8, !tbaa !371
  %55 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !374
  %57 = udiv i32 %56, 1000
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.itimerspec, ptr %5, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.timespec, ptr %59, i32 0, i32 0
  store i64 %58, ptr %60, align 8, !tbaa !376
  %61 = load ptr, ptr %7, align 8, !tbaa !371
  %62 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !374
  %64 = urem i32 %63, 1000
  %65 = mul i32 %64, 1000000
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.itimerspec, ptr %5, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.timespec, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !379
  %69 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 30), align 8, !tbaa !311
  %70 = call i32 @timerfd_settime(i32 noundef %69, i32 noundef 0, ptr noundef %5, ptr noundef null) #9
  %71 = load ptr, ptr %7, align 8, !tbaa !371
  %72 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !380
  %74 = load ptr, ptr %4, align 8, !tbaa !365
  %75 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %74, i32 0, i32 3
  store i32 %73, ptr %75, align 8, !tbaa !339
  %76 = load ptr, ptr %7, align 8, !tbaa !371
  %77 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !381
  %79 = load ptr, ptr %4, align 8, !tbaa !365
  %80 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %79, i32 0, i32 4
  store i32 %78, ptr %80, align 4, !tbaa !340
  %81 = load ptr, ptr %7, align 8, !tbaa !371
  %82 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !382
  %84 = load ptr, ptr %4, align 8, !tbaa !365
  %85 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %84, i32 0, i32 5
  store i32 %83, ptr %85, align 8, !tbaa !341
  %86 = load ptr, ptr %7, align 8, !tbaa !371
  %87 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4, !tbaa !383
  %89 = load ptr, ptr %4, align 8, !tbaa !365
  %90 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %89, i32 0, i32 6
  store i32 %88, ptr %90, align 4, !tbaa !342
  br label %91

91:                                               ; preds = %53, %18
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %93 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 32), align 8, !tbaa !344
  %94 = load ptr, ptr %9, align 8, !tbaa !141
  %95 = load ptr, ptr %4, align 8, !tbaa !365
  %96 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !341
  %98 = load i32, ptr %10, align 4, !tbaa !129
  %99 = sdiv i32 %97, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !365
  %101 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 4, !tbaa !342
  %103 = load i32, ptr %10, align 4, !tbaa !129
  %104 = sdiv i32 %102, %103
  call void @wl_pointer_set_cursor(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %9, align 8, !tbaa !141
  %106 = load i32, ptr %10, align 4, !tbaa !129
  call void @wl_surface_set_buffer_scale(ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !141
  %108 = load ptr, ptr %8, align 8, !tbaa !252
  call void @wl_surface_attach(ptr noundef %107, ptr noundef %108, i32 noundef 0, i32 noundef 0)
  %109 = load ptr, ptr %9, align 8, !tbaa !141
  %110 = load ptr, ptr %4, align 8, !tbaa !365
  %111 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8, !tbaa !339
  %113 = load ptr, ptr %4, align 8, !tbaa !365
  %114 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !340
  call void @wl_surface_damage(ptr noundef %109, i32 noundef 0, i32 noundef 0, i32 noundef %112, i32 noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !141
  call void @wl_surface_commit(ptr noundef %116)
  store i32 0, ptr %11, align 4
  br label %117

117:                                              ; preds = %91, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_pointer_set_cursor(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !384
  store i32 %1, ptr %7, align 4, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !141
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !384
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %14 = load ptr, ptr %6, align 8, !tbaa !384
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !129
  %17 = load ptr, ptr %8, align 8, !tbaa !141
  %18 = load i32, ptr %9, align 4, !tbaa !129
  %19 = load i32, ptr %10, align 4, !tbaa !129
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 0, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetClipboardStringWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  call void @wl_data_source_destroy(ptr noundef %8)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  br label %9

9:                                                ; preds = %7, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !185
  %11 = call ptr @_glfw_strdup(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !185
  %12 = load ptr, ptr %3, align 8, !tbaa !185
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %30

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  call void @_glfw_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !185
  store ptr %17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 8), align 8, !tbaa !387
  %19 = call ptr @wl_data_device_manager_create_data_source(ptr noundef %18)
  store ptr %19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %30

23:                                               ; preds = %15
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %25 = call i32 @wl_data_source_add_listener(ptr noundef %24, ptr noundef @dataSourceListener, ptr noundef null)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  call void @wl_data_source_offer(ptr noundef %26, ptr noundef @.str.32)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 9), align 8, !tbaa !388
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  call void @wl_data_device_set_selection(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %23, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %31 = load i32, ptr %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %30, %30
  ret void

33:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_source_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !389
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !389
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare ptr @_glfw_strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_data_device_manager_create_data_source(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !390
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !390
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @_glfw_wl_data_source_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_data_source_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !391
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !389
  %9 = load ptr, ptr %5, align 8, !tbaa !391
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_source_offer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !389
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !389
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_device_set_selection(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !389
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !186
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !389
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetClipboardStringWayland() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !202
  %3 = icmp ne ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef @.str.33)
  store ptr null, ptr %1, align 8
  br label %15

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  store ptr %9, ptr %1, align 8
  br label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  call void @_glfw_free(ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 20), align 8, !tbaa !202
  %13 = call ptr @readDataOfferAsString(ptr noundef %12, ptr noundef @.str.32)
  store ptr %13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %10, %8, %4
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @readDataOfferAsString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %16 = call i32 @pipe2(ptr noundef %15, i32 noundef 524288) #9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = call ptr @__errno_location() #10
  %20 = load i32, ptr %19, align 4, !tbaa !129
  %21 = call ptr @strerror(i32 noundef %20) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.76, ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %97

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !187
  %24 = load ptr, ptr %5, align 8, !tbaa !185
  %25 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !129
  call void @wl_data_offer_receive(ptr noundef %23, ptr noundef %24, i32 noundef %26)
  %27 = call i32 @flushDisplay()
  %28 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !129
  %30 = call i32 @close(i32 noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !130
  br label %31

31:                                               ; preds = %87, %85, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 4096, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load i64, ptr %10, align 8, !tbaa !130
  %33 = add i64 %32, 4096
  %34 = add i64 %33, 1
  store i64 %34, ptr %12, align 8, !tbaa !130
  %35 = load i64, ptr %12, align 8, !tbaa !130
  %36 = load i64, ptr %9, align 8, !tbaa !130
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %54

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !185
  %40 = load i64, ptr %12, align 8, !tbaa !130
  %41 = call ptr @_glfw_realloc(ptr noundef %39, i64 noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !185
  %42 = load ptr, ptr %13, align 8, !tbaa !185
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  %45 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !129
  %47 = call i32 @close(i32 noundef %46)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %49, ptr %8, align 8, !tbaa !185
  %50 = load i64, ptr %12, align 8, !tbaa !130
  store i64 %50, ptr %9, align 8, !tbaa !130
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %48, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %85 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %55 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %56 = load i32, ptr %55, align 4, !tbaa !129
  %57 = load ptr, ptr %8, align 8, !tbaa !185
  %58 = load i64, ptr %10, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = call i64 @read(i32 noundef %56, ptr noundef %59, i64 noundef 4096)
  store i64 %60, ptr %14, align 8, !tbaa !130
  %61 = load i64, ptr %14, align 8, !tbaa !130
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  store i32 2, ptr %7, align 4
  br label %84

64:                                               ; preds = %54
  %65 = load i64, ptr %14, align 8, !tbaa !130
  %66 = icmp eq i64 %65, -1
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = call ptr @__errno_location() #10
  %69 = load i32, ptr %68, align 4, !tbaa !129
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store i32 3, ptr %7, align 4
  br label %84

72:                                               ; preds = %67
  %73 = call ptr @__errno_location() #10
  %74 = load i32, ptr %73, align 4, !tbaa !129
  %75 = call ptr @strerror(i32 noundef %74) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.77, ptr noundef %75)
  %76 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !129
  %78 = call i32 @close(i32 noundef %77)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %84

79:                                               ; preds = %64
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %14, align 8, !tbaa !130
  %82 = load i64, ptr %10, align 8, !tbaa !130
  %83 = add i64 %82, %81
  store i64 %83, ptr %10, align 8, !tbaa !130
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %80, %72, %71, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %85

85:                                               ; preds = %84, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %96 [
    i32 0, label %87
    i32 2, label %88
    i32 3, label %31
  ]

87:                                               ; preds = %85
  br label %31

88:                                               ; preds = %85
  %89 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !129
  %91 = call i32 @close(i32 noundef %90)
  %92 = load ptr, ptr %8, align 8, !tbaa !185
  %93 = load i64, ptr %10, align 8, !tbaa !130
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 %93
  store i8 0, ptr %94, align 1, !tbaa !350
  %95 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %96

96:                                               ; preds = %88, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %97

97:                                               ; preds = %96, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetEGLPlatformWayland(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !393
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 11), align 4, !tbaa !395
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 13), align 4, !tbaa !396
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 12760, ptr %2, align 4
  br label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetEGLNativeDisplayWayland() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetEGLNativeWindowWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 31
  %5 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %4, i32 0, i32 13
  %6 = getelementptr inbounds nuw %struct.anon.34, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetRequiredInstanceExtensionsWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 4), align 8, !tbaa !397
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 10), align 8, !tbaa !398
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !200
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr @.str.34, ptr %11, align 8, !tbaa !185
  %12 = load ptr, ptr %2, align 8, !tbaa !200
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr @.str.35, ptr %13, align 8, !tbaa !185
  br label %14

14:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetPhysicalDevicePresentationSupportWayland(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !151
  store i32 %2, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !399
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  %12 = call ptr %10(ptr noundef %11, ptr noundef @.str.36)
  store ptr %12, ptr %8, align 8, !tbaa !151
  %13 = load ptr, ptr %8, align 8, !tbaa !151
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.37)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !151
  %18 = load ptr, ptr %6, align 8, !tbaa !151
  %19 = load i32, ptr %7, align 4, !tbaa !129
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %21 = call i32 %17(ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowSurfaceWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.VkWaylandSurfaceCreateInfoKHR, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !400
  store ptr %3, ptr %9, align 8, !tbaa !402
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !399
  %15 = load ptr, ptr %6, align 8, !tbaa !151
  %16 = call ptr %14(ptr noundef %15, ptr noundef @.str.38)
  store ptr %16, ptr %12, align 8, !tbaa !151
  %17 = load ptr, ptr %12, align 8, !tbaa !151
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.37)
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %21 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %11, i32 0, i32 0
  store i32 1000006000, ptr %21, align 8, !tbaa !404
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %23 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %11, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !406
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw %struct.VkWaylandSurfaceCreateInfoKHR, ptr %11, i32 0, i32 4
  store ptr %27, ptr %28, align 8, !tbaa !407
  %29 = load ptr, ptr %12, align 8, !tbaa !151
  %30 = load ptr, ptr %6, align 8, !tbaa !151
  %31 = load ptr, ptr %8, align 8, !tbaa !400
  %32 = load ptr, ptr %9, align 8, !tbaa !402
  %33 = call i32 %29(ptr noundef %30, ptr noundef %11, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !129
  %34 = load i32, ptr %10, align 4, !tbaa !129
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %20
  %37 = load i32, ptr %10, align 4, !tbaa !129
  %38 = call ptr @_glfwGetVulkanResultString(i32 noundef %37)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.39, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %20
  %40 = load i32, ptr %10, align 4, !tbaa !129
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare ptr @_glfwGetVulkanResultString(i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @glfwGetWaylandDisplay() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !408
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %1, align 8
  br label %11

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !409
  %7 = icmp ne i32 %6, 393219
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.40)
  store ptr null, ptr %1, align 8
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %8, %4
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWaylandWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !410
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !408
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !409
  %12 = icmp ne i32 %11, 393219
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @setContentAreaOpaque(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !8
  %6 = call ptr @wl_compositor_create_region(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !229
  %7 = load ptr, ptr %3, align 8, !tbaa !229
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !229
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 31
  %14 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !143
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !146
  call void @wl_region_add(ptr noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  %24 = load ptr, ptr %3, align 8, !tbaa !229
  call void @wl_surface_set_opaque_region(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !229
  call void @wl_region_destroy(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @_glfwInputFramebufferSize(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_region_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !229
  store i32 %1, ptr %7, align 4, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !229
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %14 = load ptr, ptr %6, align 8, !tbaa !229
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !129
  %17 = load i32, ptr %8, align 4, !tbaa !129
  %18 = load i32, ptr %9, align 4, !tbaa !129
  %19 = load i32, ptr %10, align 4, !tbaa !129
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 1, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_opaque_region(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !141
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_set_destination(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !412
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !412
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !412
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !129
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_subsurface_set_position(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !413
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !413
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !413
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !129
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_data_offer_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !414
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr %5, align 8, !tbaa !414
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @dataOfferHandleOffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !187
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !129
  br label %9

9:                                                ; preds = %46, %3
  %10 = load i32, ptr %7, align 4, !tbaa !129
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 19), align 8, !tbaa !189
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %8, align 4
  br label %49

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %16 = load i32, ptr %7, align 4, !tbaa !129
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !191
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8, !tbaa !185
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.32) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %29 = load i32, ptr %7, align 4, !tbaa !129
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %31, i32 0, i32 1
  store i32 1, ptr %32, align 8, !tbaa !193
  br label %44

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !185
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.41) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 18), align 8, !tbaa !188
  %39 = load i32, ptr %7, align 4, !tbaa !129
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 4, !tbaa !194
  br label %43

43:                                               ; preds = %37, %33
  br label %44

44:                                               ; preds = %43, %27
  store i32 2, ptr %8, align 4
  br label %49

45:                                               ; preds = %14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !129
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !129
  br label %9

49:                                               ; preds = %44, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %50

50:                                               ; preds = %49
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !187
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !187
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_surface_get_user_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 14), align 8, !tbaa !416
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_accept(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store i32 %1, ptr %5, align 4, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !129
  %13 = load ptr, ptr %6, align 8, !tbaa !185
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 0, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, ptr noundef %13)
  ret void
}

declare ptr @_glfwParseUriList(ptr noundef, ptr noundef) #3

declare void @_glfwInputDrop(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @seatHandleCapabilities(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load i32, ptr %6, align 4, !tbaa !129
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %12 = icmp ne ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !203
  %15 = call ptr @wl_seat_get_pointer(ptr noundef %14)
  store ptr %15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %17 = call i32 @wl_pointer_add_listener(ptr noundef %16, ptr noundef @pointerListener, ptr noundef null)
  br label %28

18:                                               ; preds = %10, %3
  %19 = load i32, ptr %6, align 4, !tbaa !129
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  call void @wl_pointer_destroy(ptr noundef %26)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  br label %27

27:                                               ; preds = %25, %22, %18
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i32, ptr %6, align 4, !tbaa !129
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  %34 = icmp ne ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !203
  %37 = call ptr @wl_seat_get_keyboard(ptr noundef %36)
  store ptr %37, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  %39 = call i32 @wl_keyboard_add_listener(ptr noundef %38, ptr noundef @keyboardListener, ptr noundef null)
  br label %50

40:                                               ; preds = %32, %28
  %41 = load i32, ptr %6, align 4, !tbaa !129
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  call void @wl_keyboard_destroy(ptr noundef %48)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  br label %49

49:                                               ; preds = %47, %44, %40
  br label %50

50:                                               ; preds = %49, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @seatHandleName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_seat_get_pointer(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !203
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @_glfw_wl_pointer_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_pointer_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !384
  store ptr %1, ptr %5, align 8, !tbaa !418
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !384
  %9 = load ptr, ptr %5, align 8, !tbaa !418
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_pointer_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !420
  %4 = load ptr, ptr %2, align 8, !tbaa !384
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_seat_get_keyboard(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !203
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !203
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @_glfw_wl_keyboard_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_keyboard_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !421
  store ptr %1, ptr %5, align 8, !tbaa !422
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !421
  %9 = load ptr, ptr %5, align 8, !tbaa !422
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_keyboard_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !421
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !420
  %4 = load ptr, ptr %2, align 8, !tbaa !421
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleEnter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !151
  store ptr %1, ptr %8, align 8, !tbaa !384
  store i32 %2, ptr %9, align 4, !tbaa !129
  store ptr %3, ptr %10, align 8, !tbaa !141
  store i32 %4, ptr %11, align 4, !tbaa !129
  store i32 %5, ptr %12, align 4, !tbaa !129
  %14 = load ptr, ptr %10, align 8, !tbaa !141
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %60

17:                                               ; preds = %6
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %19 = load ptr, ptr %10, align 8, !tbaa !141
  %20 = call ptr %18(ptr noundef %19)
  %21 = icmp ne ptr %20, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %60

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !141
  %25 = call ptr @wl_surface_get_user_data(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !129
  store i32 %26, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  %27 = load i32, ptr %9, align 4, !tbaa !129
  store i32 %27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 32), align 8, !tbaa !344
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  %29 = load ptr, ptr %10, align 8, !tbaa !141
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  %34 = icmp eq ptr %29, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %23
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 8
  store i32 1, ptr %38, align 8, !tbaa !290
  %39 = load ptr, ptr %13, align 8, !tbaa !3
  %40 = load ptr, ptr %13, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !326
  call void @_glfwSetCursorWayland(ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  call void @_glfwInputCursorEnter(ptr noundef %44, i32 noundef 1)
  br label %59

45:                                               ; preds = %23
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %struct.anon.38, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !174
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load ptr, ptr %10, align 8, !tbaa !141
  %54 = load ptr, ptr %13, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %54, i32 0, i32 31
  %56 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %55, i32 0, i32 33
  %57 = getelementptr inbounds nuw %struct.anon.38, ptr %56, i32 0, i32 6
  store ptr %53, ptr %57, align 8, !tbaa !424
  br label %58

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %60

60:                                               ; preds = %59, %22, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleLeave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !384
  store i32 %2, ptr %7, align 4, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !141
  %11 = load ptr, ptr %8, align 8, !tbaa !141
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  br label %53

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %16 = load ptr, ptr %8, align 8, !tbaa !141
  %17 = call ptr %15(ptr noundef %16)
  %18 = icmp ne ptr %17, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %53

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  store ptr %21, ptr %9, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 1, ptr %10, align 4
  br label %51

25:                                               ; preds = %20
  %26 = load i32, ptr %7, align 4, !tbaa !129
  store i32 %26, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 29), align 8, !tbaa !425
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !290
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 31
  %35 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %34, i32 0, i32 8
  store i32 0, ptr %35, align 8, !tbaa !290
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_glfwInputCursorEnter(ptr noundef %36, i32 noundef 0)
  br label %50

37:                                               ; preds = %25
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 31
  %40 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %39, i32 0, i32 33
  %41 = getelementptr inbounds nuw %struct.anon.38, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %46, i32 0, i32 33
  %48 = getelementptr inbounds nuw %struct.anon.38, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8, !tbaa !424
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %32
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %13, %19, %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleMotion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !384
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %235

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 23
  %29 = load i32, ptr %28, align 4, !tbaa !329
  %30 = icmp eq i32 %29, 212995
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %235

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %33 = load i32, ptr %9, align 4, !tbaa !129
  %34 = call double @wl_fixed_to_double(i32 noundef %33)
  store double %34, ptr %13, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %35 = load i32, ptr %10, align 4, !tbaa !129
  %36 = call double @wl_fixed_to_double(i32 noundef %35)
  store double %36, ptr %14, align 8, !tbaa !299
  %37 = load double, ptr %13, align 8, !tbaa !299
  %38 = load ptr, ptr %11, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 31
  %40 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %39, i32 0, i32 18
  store double %37, ptr %40, align 8, !tbaa !324
  %41 = load double, ptr %14, align 8, !tbaa !299
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 31
  %44 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %43, i32 0, i32 19
  store double %41, ptr %44, align 8, !tbaa !325
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %45, i32 0, i32 31
  %47 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !290
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %32
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 29), align 8, !tbaa !425
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load double, ptr %13, align 8, !tbaa !299
  %53 = load double, ptr %14, align 8, !tbaa !299
  call void @_glfwInputCursorPos(ptr noundef %51, double noundef %52, double noundef %53)
  store i32 1, ptr %12, align 4
  br label %234

54:                                               ; preds = %32
  %55 = load ptr, ptr %11, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %56, i32 0, i32 33
  %58 = getelementptr inbounds nuw %struct.anon.38, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !174
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %233

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.22, ptr %15, align 8, !tbaa !185
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !261
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %156

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %67, i32 0, i32 31
  %69 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %68, i32 0, i32 33
  %70 = getelementptr inbounds nuw %struct.anon.38, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8, !tbaa !424
  %72 = load ptr, ptr %11, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 31
  %74 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %73, i32 0, i32 33
  %75 = getelementptr inbounds nuw %struct.anon.38, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !176
  %78 = icmp eq ptr %71, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %66
  %80 = load double, ptr %14, align 8, !tbaa !299
  %81 = fcmp olt double %80, 4.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.42, ptr %15, align 8, !tbaa !185
  br label %83

83:                                               ; preds = %82, %79
  br label %155

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %85, i32 0, i32 31
  %87 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %86, i32 0, i32 33
  %88 = getelementptr inbounds nuw %struct.anon.38, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !424
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %90, i32 0, i32 31
  %92 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %91, i32 0, i32 33
  %93 = getelementptr inbounds nuw %struct.anon.38, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !178
  %96 = icmp eq ptr %89, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %84
  %98 = load double, ptr %14, align 8, !tbaa !299
  %99 = fcmp olt double %98, 4.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store ptr @.str.43, ptr %15, align 8, !tbaa !185
  br label %102

101:                                              ; preds = %97
  store ptr @.str.44, ptr %15, align 8, !tbaa !185
  br label %102

102:                                              ; preds = %101, %100
  br label %154

103:                                              ; preds = %84
  %104 = load ptr, ptr %11, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %104, i32 0, i32 31
  %106 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %105, i32 0, i32 33
  %107 = getelementptr inbounds nuw %struct.anon.38, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !424
  %109 = load ptr, ptr %11, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %109, i32 0, i32 31
  %111 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %110, i32 0, i32 33
  %112 = getelementptr inbounds nuw %struct.anon.38, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !181
  %115 = icmp eq ptr %108, %114
  br i1 %115, label %116, label %122

116:                                              ; preds = %103
  %117 = load double, ptr %14, align 8, !tbaa !299
  %118 = fcmp olt double %117, 4.000000e+00
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store ptr @.str.45, ptr %15, align 8, !tbaa !185
  br label %121

120:                                              ; preds = %116
  store ptr @.str.46, ptr %15, align 8, !tbaa !185
  br label %121

121:                                              ; preds = %120, %119
  br label %153

122:                                              ; preds = %103
  %123 = load ptr, ptr %11, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %123, i32 0, i32 31
  %125 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %124, i32 0, i32 33
  %126 = getelementptr inbounds nuw %struct.anon.38, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8, !tbaa !424
  %128 = load ptr, ptr %11, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %128, i32 0, i32 31
  %130 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %129, i32 0, i32 33
  %131 = getelementptr inbounds nuw %struct.anon.38, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !184
  %134 = icmp eq ptr %127, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %122
  %136 = load double, ptr %13, align 8, !tbaa !299
  %137 = fcmp olt double %136, 4.000000e+00
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.47, ptr %15, align 8, !tbaa !185
  br label %151

139:                                              ; preds = %135
  %140 = load double, ptr %13, align 8, !tbaa !299
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %141, i32 0, i32 31
  %143 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !143
  %145 = add nsw i32 %144, 4
  %146 = sitofp i32 %145 to double
  %147 = fcmp ogt double %140, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store ptr @.str.48, ptr %15, align 8, !tbaa !185
  br label %150

149:                                              ; preds = %139
  store ptr @.str.49, ptr %15, align 8, !tbaa !185
  br label %150

150:                                              ; preds = %149, %148
  br label %151

151:                                              ; preds = %150, %138
  br label %152

152:                                              ; preds = %151, %122
  br label %153

153:                                              ; preds = %152, %121
  br label %154

154:                                              ; preds = %153, %102
  br label %155

155:                                              ; preds = %154, %83
  br label %156

156:                                              ; preds = %155, %61
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 29), align 8, !tbaa !425
  %158 = load ptr, ptr %15, align 8, !tbaa !185
  %159 = icmp ne ptr %157, %158
  br i1 %159, label %160, label %229

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %161 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 28), align 8, !tbaa !367
  store ptr %161, ptr %16, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 26), align 8, !tbaa !331
  store ptr %162, ptr %17, align 8, !tbaa !426
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 1, ptr %18, align 4, !tbaa !129
  %163 = load ptr, ptr %11, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %163, i32 0, i32 31
  %165 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %164, i32 0, i32 21
  %166 = load i32, ptr %165, align 8, !tbaa !136
  %167 = icmp sgt i32 %166, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %160
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  store i32 2, ptr %18, align 4, !tbaa !129
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 27), align 8, !tbaa !334
  store ptr %172, ptr %17, align 8, !tbaa !426
  br label %173

173:                                              ; preds = %171, %168, %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 3), align 8, !tbaa !330
  %175 = load ptr, ptr %17, align 8, !tbaa !426
  %176 = load ptr, ptr %15, align 8, !tbaa !185
  %177 = call ptr %174(ptr noundef %175, ptr noundef %176)
  store ptr %177, ptr %19, align 8, !tbaa !332
  %178 = load ptr, ptr %19, align 8, !tbaa !332
  %179 = icmp ne ptr %178, null
  br i1 %179, label %181, label %180

180:                                              ; preds = %173
  store i32 1, ptr %12, align 4
  br label %226

181:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %182 = load ptr, ptr %19, align 8, !tbaa !332
  %183 = getelementptr inbounds nuw %struct.wl_cursor, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !368
  %185 = getelementptr inbounds ptr, ptr %184, i64 0
  %186 = load ptr, ptr %185, align 8, !tbaa !371
  store ptr %186, ptr %20, align 8, !tbaa !371
  %187 = load ptr, ptr %20, align 8, !tbaa !371
  %188 = icmp ne ptr %187, null
  br i1 %188, label %190, label %189

189:                                              ; preds = %181
  store i32 1, ptr %12, align 4
  br label %225

190:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 45), i32 0, i32 4), align 8, !tbaa !373
  %192 = load ptr, ptr %20, align 8, !tbaa !371
  %193 = call ptr %191(ptr noundef %192)
  store ptr %193, ptr %21, align 8, !tbaa !252
  %194 = load ptr, ptr %21, align 8, !tbaa !252
  %195 = icmp ne ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  store i32 1, ptr %12, align 4
  br label %224

197:                                              ; preds = %190
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 6), align 8, !tbaa !328
  %199 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 32), align 8, !tbaa !344
  %200 = load ptr, ptr %16, align 8, !tbaa !141
  %201 = load ptr, ptr %20, align 8, !tbaa !371
  %202 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !382
  %204 = load i32, ptr %18, align 4, !tbaa !129
  %205 = udiv i32 %203, %204
  %206 = load ptr, ptr %20, align 8, !tbaa !371
  %207 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !383
  %209 = load i32, ptr %18, align 4, !tbaa !129
  %210 = udiv i32 %208, %209
  call void @wl_pointer_set_cursor(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %205, i32 noundef %210)
  %211 = load ptr, ptr %16, align 8, !tbaa !141
  %212 = load i32, ptr %18, align 4, !tbaa !129
  call void @wl_surface_set_buffer_scale(ptr noundef %211, i32 noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !141
  %214 = load ptr, ptr %21, align 8, !tbaa !252
  call void @wl_surface_attach(ptr noundef %213, ptr noundef %214, i32 noundef 0, i32 noundef 0)
  %215 = load ptr, ptr %16, align 8, !tbaa !141
  %216 = load ptr, ptr %20, align 8, !tbaa !371
  %217 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !380
  %219 = load ptr, ptr %20, align 8, !tbaa !371
  %220 = getelementptr inbounds nuw %struct.wl_cursor_image, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %220, align 4, !tbaa !381
  call void @wl_surface_damage(ptr noundef %215, i32 noundef 0, i32 noundef 0, i32 noundef %218, i32 noundef %221)
  %222 = load ptr, ptr %16, align 8, !tbaa !141
  call void @wl_surface_commit(ptr noundef %222)
  %223 = load ptr, ptr %15, align 8, !tbaa !185
  store ptr %223, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 29), align 8, !tbaa !425
  store i32 0, ptr %12, align 4
  br label %224

224:                                              ; preds = %197, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %225

225:                                              ; preds = %224, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %226

226:                                              ; preds = %225, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %227 = load i32, ptr %12, align 4
  switch i32 %227, label %230 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %156
  store i32 0, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %231 = load i32, ptr %12, align 4
  switch i32 %231, label %234 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %54
  store i32 0, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %230, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %235

235:                                              ; preds = %234, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %236 = load i32, ptr %12, align 4
  switch i32 %236, label %238 [
    i32 0, label %237
    i32 1, label %237
  ]

237:                                              ; preds = %235, %235
  ret void

238:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleButton(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !151
  store ptr %1, ptr %8, align 8, !tbaa !384
  store i32 %2, ptr %9, align 4, !tbaa !129
  store i32 %3, ptr %10, align 4, !tbaa !129
  store i32 %4, ptr %11, align 4, !tbaa !129
  store i32 %5, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %202

20:                                               ; preds = %6
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 31
  %23 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %23, align 8, !tbaa !290
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !129
  store i32 %27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  %28 = load ptr, ptr %13, align 8, !tbaa !3
  %29 = load i32, ptr %11, align 4, !tbaa !129
  %30 = sub i32 %29, 272
  %31 = load i32, ptr %12, align 4, !tbaa !129
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  call void @_glfwInputMouseClick(ptr noundef %28, i32 noundef %30, i32 noundef %33, i32 noundef %34)
  store i32 1, ptr %14, align 4
  br label %202

35:                                               ; preds = %20
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 33
  %39 = getelementptr inbounds nuw %struct.anon.38, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !174
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %201

42:                                               ; preds = %35
  %43 = load i32, ptr %11, align 4, !tbaa !129
  %44 = icmp eq i32 %43, 272
  br i1 %44, label %45, label %170

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !129
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 31
  %48 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %struct.anon.38, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !424
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %51, i32 0, i32 31
  %53 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %52, i32 0, i32 33
  %54 = getelementptr inbounds nuw %struct.anon.38, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !176
  %57 = icmp eq ptr %50, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %45
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 31
  %61 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %60, i32 0, i32 19
  %62 = load double, ptr %61, align 8, !tbaa !325
  %63 = fcmp olt double %62, 4.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 1, ptr %15, align 4, !tbaa !129
  br label %73

65:                                               ; preds = %58
  %66 = load ptr, ptr %13, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 31
  %68 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds nuw %struct.anon.36, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !249
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !277
  %72 = load i32, ptr %9, align 4, !tbaa !129
  call void @xdg_toplevel_move(ptr noundef %70, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %65, %64
  br label %157

74:                                               ; preds = %45
  %75 = load ptr, ptr %13, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 31
  %77 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %76, i32 0, i32 33
  %78 = getelementptr inbounds nuw %struct.anon.38, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !424
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %80, i32 0, i32 31
  %82 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %81, i32 0, i32 33
  %83 = getelementptr inbounds nuw %struct.anon.38, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !178
  %86 = icmp eq ptr %79, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %74
  %88 = load ptr, ptr %13, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %89, i32 0, i32 19
  %91 = load double, ptr %90, align 8, !tbaa !325
  %92 = fcmp olt double %91, 4.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 5, ptr %15, align 4, !tbaa !129
  br label %95

94:                                               ; preds = %87
  store i32 4, ptr %15, align 4, !tbaa !129
  br label %95

95:                                               ; preds = %94, %93
  br label %156

96:                                               ; preds = %74
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %97, i32 0, i32 31
  %99 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %98, i32 0, i32 33
  %100 = getelementptr inbounds nuw %struct.anon.38, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !424
  %102 = load ptr, ptr %13, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %102, i32 0, i32 31
  %104 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %103, i32 0, i32 33
  %105 = getelementptr inbounds nuw %struct.anon.38, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !181
  %108 = icmp eq ptr %101, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %96
  %110 = load ptr, ptr %13, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %110, i32 0, i32 31
  %112 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %111, i32 0, i32 19
  %113 = load double, ptr %112, align 8, !tbaa !325
  %114 = fcmp olt double %113, 4.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 9, ptr %15, align 4, !tbaa !129
  br label %117

116:                                              ; preds = %109
  store i32 8, ptr %15, align 4, !tbaa !129
  br label %117

117:                                              ; preds = %116, %115
  br label %155

118:                                              ; preds = %96
  %119 = load ptr, ptr %13, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %119, i32 0, i32 31
  %121 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %120, i32 0, i32 33
  %122 = getelementptr inbounds nuw %struct.anon.38, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !424
  %124 = load ptr, ptr %13, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %124, i32 0, i32 31
  %126 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %struct.anon.38, ptr %126, i32 0, i32 5
  %128 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !184
  %130 = icmp eq ptr %123, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %118
  %132 = load ptr, ptr %13, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %132, i32 0, i32 31
  %134 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %133, i32 0, i32 18
  %135 = load double, ptr %134, align 8, !tbaa !324
  %136 = fcmp olt double %135, 4.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 6, ptr %15, align 4, !tbaa !129
  br label %153

138:                                              ; preds = %131
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %139, i32 0, i32 31
  %141 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %140, i32 0, i32 18
  %142 = load double, ptr %141, align 8, !tbaa !324
  %143 = load ptr, ptr %13, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %143, i32 0, i32 31
  %145 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !143
  %147 = add nsw i32 %146, 4
  %148 = sitofp i32 %147 to double
  %149 = fcmp ogt double %142, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %138
  store i32 10, ptr %15, align 4, !tbaa !129
  br label %152

151:                                              ; preds = %138
  store i32 2, ptr %15, align 4, !tbaa !129
  br label %152

152:                                              ; preds = %151, %150
  br label %153

153:                                              ; preds = %152, %137
  br label %154

154:                                              ; preds = %153, %118
  br label %155

155:                                              ; preds = %154, %117
  br label %156

156:                                              ; preds = %155, %95
  br label %157

157:                                              ; preds = %156, %73
  %158 = load i32, ptr %15, align 4, !tbaa !129
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %161, i32 0, i32 31
  %163 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds nuw %struct.anon.36, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !249
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !277
  %167 = load i32, ptr %9, align 4, !tbaa !129
  %168 = load i32, ptr %15, align 4, !tbaa !129
  call void @xdg_toplevel_resize(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %168)
  br label %169

169:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %200

170:                                              ; preds = %42
  %171 = load i32, ptr %11, align 4, !tbaa !129
  %172 = icmp eq i32 %171, 273
  br i1 %172, label %173, label %199

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %174, i32 0, i32 31
  %176 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds nuw %struct.anon.36, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !249
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %198

180:                                              ; preds = %173
  %181 = load ptr, ptr %13, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %181, i32 0, i32 31
  %183 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %182, i32 0, i32 15
  %184 = getelementptr inbounds nuw %struct.anon.36, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !249
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 5), align 8, !tbaa !277
  %187 = load i32, ptr %9, align 4, !tbaa !129
  %188 = load ptr, ptr %13, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %188, i32 0, i32 31
  %190 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %189, i32 0, i32 18
  %191 = load double, ptr %190, align 8, !tbaa !324
  %192 = fptosi double %191 to i32
  %193 = load ptr, ptr %13, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %193, i32 0, i32 31
  %195 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %194, i32 0, i32 19
  %196 = load double, ptr %195, align 8, !tbaa !325
  %197 = fptosi double %196 to i32
  call void @xdg_toplevel_show_window_menu(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %192, i32 noundef %197)
  br label %198

198:                                              ; preds = %180, %173
  br label %199

199:                                              ; preds = %198, %170
  br label %200

200:                                              ; preds = %199, %169
  br label %201

201:                                              ; preds = %200, %35
  store i32 0, ptr %14, align 4
  br label %202

202:                                              ; preds = %201, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %203 = load i32, ptr %14, align 4
  switch i32 %203, label %205 [
    i32 0, label %204
    i32 1, label %204
  ]

204:                                              ; preds = %202, %202
  ret void

205:                                              ; preds = %202
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleAxis(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !384
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 42), align 8, !tbaa !232
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %37

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4, !tbaa !129
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !129
  %23 = call double @wl_fixed_to_double(i32 noundef %22)
  %24 = fneg double %23
  %25 = fdiv double %24, 1.000000e+01
  call void @_glfwInputScroll(ptr noundef %21, double noundef %25, double noundef 0.000000e+00)
  br label %36

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !129
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !129
  %32 = call double @wl_fixed_to_double(i32 noundef %31)
  %33 = fneg double %32
  %34 = fdiv double %33, 1.000000e+01
  call void @_glfwInputScroll(ptr noundef %30, double noundef 0.000000e+00, double noundef %34)
  br label %35

35:                                               ; preds = %29, %26
  br label %36

36:                                               ; preds = %35, %20
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

declare void @_glfwInputCursorEnter(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @wl_fixed_to_double(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon, align 8
  store i32 %0, ptr %2, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load i32, ptr %2, align 4, !tbaa !129
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 4807592602218004480, %5
  store i64 %6, ptr %3, align 8, !tbaa !350
  %7 = load double, ptr %3, align 8, !tbaa !350
  %8 = fsub double %7, 0x42B8000000000000
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret double %8
}

declare void @_glfwInputCursorPos(ptr noundef, double noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_damage(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !141
  store i32 %1, ptr %7, align 4, !tbaa !129
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !141
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %14 = load ptr, ptr %6, align 8, !tbaa !141
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !129
  %17 = load i32, ptr %8, align 4, !tbaa !129
  %18 = load i32, ptr %9, align 4, !tbaa !129
  %19 = load i32, ptr %10, align 4, !tbaa !129
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 2, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

declare void @_glfwInputMouseClick(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_move(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !203
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 5, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !254
  store ptr %1, ptr %6, align 8, !tbaa !203
  store i32 %2, ptr %7, align 4, !tbaa !129
  store i32 %3, ptr %8, align 4, !tbaa !129
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %10 = load ptr, ptr %5, align 8, !tbaa !254
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %12 = load ptr, ptr %5, align 8, !tbaa !254
  %13 = call i32 %11(ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !203
  %15 = load i32, ptr %7, align 4, !tbaa !129
  %16 = load i32, ptr %8, align 4, !tbaa !129
  %17 = call ptr (ptr, i32, ptr, i32, i32, ...) %9(ptr noundef %10, i32 noundef 6, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %14, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_show_window_menu(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !254
  store ptr %1, ptr %7, align 8, !tbaa !203
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %12 = load ptr, ptr %6, align 8, !tbaa !254
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %14 = load ptr, ptr %6, align 8, !tbaa !254
  %15 = call i32 %13(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !203
  %17 = load i32, ptr %8, align 4, !tbaa !129
  %18 = load i32, ptr %9, align 4, !tbaa !129
  %19 = load i32, ptr %10, align 4, !tbaa !129
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 4, ptr noundef null, i32 noundef %15, i32 noundef 0, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

declare void @_glfwInputScroll(ptr noundef, double noundef, double noundef) #3

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleKeymap(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !421
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store i32 %4, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %18 = load i32, ptr %8, align 4, !tbaa !129
  %19 = icmp ne i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, ptr %9, align 4, !tbaa !129
  %22 = call i32 @close(i32 noundef %21)
  store i32 1, ptr %17, align 4
  br label %116

23:                                               ; preds = %5
  %24 = load i32, ptr %10, align 4, !tbaa !129
  %25 = zext i32 %24 to i64
  %26 = load i32, ptr %9, align 4, !tbaa !129
  %27 = call ptr @mmap(ptr noundef null, i64 noundef %25, i32 noundef 1, i32 noundef 1, i32 noundef %26, i64 noundef 0) #9
  store ptr %27, ptr %15, align 8, !tbaa !185
  %28 = load ptr, ptr %15, align 8, !tbaa !185
  %29 = icmp eq ptr %28, inttoptr (i64 -1 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %9, align 4, !tbaa !129
  %32 = call i32 @close(i32 noundef %31)
  store i32 1, ptr %17, align 4
  br label %116

33:                                               ; preds = %23
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 14), align 8, !tbaa !427
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !428
  %36 = load ptr, ptr %15, align 8, !tbaa !185
  %37 = call ptr %34(ptr noundef %35, ptr noundef %36, i32 noundef 1, i32 noundef 0)
  store ptr %37, ptr %11, align 8, !tbaa !429
  %38 = load ptr, ptr %15, align 8, !tbaa !185
  %39 = load i32, ptr %10, align 4, !tbaa !129
  %40 = zext i32 %39 to i64
  %41 = call i32 @munmap(ptr noundef %38, i64 noundef %40) #9
  %42 = load i32, ptr %9, align 4, !tbaa !129
  %43 = call i32 @close(i32 noundef %42)
  %44 = load ptr, ptr %11, align 8, !tbaa !429
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %33
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.50)
  store i32 1, ptr %17, align 4
  br label %116

47:                                               ; preds = %33
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 19), align 8, !tbaa !430
  %49 = load ptr, ptr %11, align 8, !tbaa !429
  %50 = call ptr %48(ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !431
  %51 = load ptr, ptr %12, align 8, !tbaa !431
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.51)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 15), align 8, !tbaa !432
  %55 = load ptr, ptr %11, align 8, !tbaa !429
  call void %54(ptr noundef %55)
  store i32 1, ptr %17, align 4
  br label %116

56:                                               ; preds = %47
  %57 = call ptr @getenv(ptr noundef @.str.52) #9
  store ptr %57, ptr %16, align 8, !tbaa !185
  %58 = load ptr, ptr %16, align 8, !tbaa !185
  %59 = icmp ne ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = call ptr @getenv(ptr noundef @.str.53) #9
  store ptr %61, ptr %16, align 8, !tbaa !185
  br label %62

62:                                               ; preds = %60, %56
  %63 = load ptr, ptr %16, align 8, !tbaa !185
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = call ptr @getenv(ptr noundef @.str.54) #9
  store ptr %66, ptr %16, align 8, !tbaa !185
  br label %67

67:                                               ; preds = %65, %62
  %68 = load ptr, ptr %16, align 8, !tbaa !185
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store ptr @.str.55, ptr %16, align 8, !tbaa !185
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 25), align 8, !tbaa !433
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 1), align 8, !tbaa !428
  %74 = load ptr, ptr %16, align 8, !tbaa !185
  %75 = call ptr %72(ptr noundef %73, ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %13, align 8, !tbaa !434
  %76 = load ptr, ptr %13, align 8, !tbaa !434
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 27), align 8, !tbaa !436
  %80 = load ptr, ptr %13, align 8, !tbaa !434
  %81 = call ptr %79(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %14, align 8, !tbaa !437
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 26), align 8, !tbaa !438
  %83 = load ptr, ptr %13, align 8, !tbaa !434
  call void %82(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !437
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8, !tbaa !437
  store ptr %87, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !439
  br label %89

88:                                               ; preds = %78
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.56)
  br label %89

89:                                               ; preds = %88, %86
  br label %91

90:                                               ; preds = %71
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.57)
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 15), align 8, !tbaa !432
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  call void %92(ptr noundef %93)
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 20), align 8, !tbaa !440
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !347
  call void %94(ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !429
  store ptr %96, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %97 = load ptr, ptr %12, align 8, !tbaa !431
  store ptr %97, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !347
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !441
  %99 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %100 = call i32 %98(ptr noundef %99, ptr noundef @.str.58)
  store i32 %100, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 5), align 8, !tbaa !442
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !441
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %103 = call i32 %101(ptr noundef %102, ptr noundef @.str.59)
  store i32 %103, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 6), align 4, !tbaa !443
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !441
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %106 = call i32 %104(ptr noundef %105, ptr noundef @.str.60)
  store i32 %106, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 7), align 8, !tbaa !444
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !441
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %109 = call i32 %107(ptr noundef %108, ptr noundef @.str.61)
  store i32 %109, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 8), align 4, !tbaa !445
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !441
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %112 = call i32 %110(ptr noundef %111, ptr noundef @.str.62)
  store i32 %112, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 9), align 8, !tbaa !446
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 16), align 8, !tbaa !441
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %115 = call i32 %113(ptr noundef %114, ptr noundef @.str.63)
  store i32 %115, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 10), align 4, !tbaa !447
  store i32 0, ptr %17, align 4
  br label %116

116:                                              ; preds = %91, %53, %46, %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %117 = load i32, ptr %17, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleEnter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !421
  store i32 %2, ptr %8, align 4, !tbaa !129
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !448
  %13 = load ptr, ptr %9, align 8, !tbaa !141
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  br label %38

16:                                               ; preds = %5
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %18 = load ptr, ptr %9, align 8, !tbaa !141
  %19 = call ptr %17(ptr noundef %18)
  %20 = icmp ne ptr %19, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %38

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %23 = load ptr, ptr %9, align 8, !tbaa !141
  %24 = call ptr @wl_surface_get_user_data(ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !141
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp ne ptr %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %36

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !129
  store i32 %33, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %34, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  %35 = load ptr, ptr %11, align 8, !tbaa !3
  call void @_glfwInputWindowFocus(ptr noundef %35, i32 noundef 1)
  store i32 0, ptr %12, align 4
  br label %36

36:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %37 = load i32, ptr %12, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %15, %21, %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleLeave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.itimerspec, align 8
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !421
  store i32 %2, ptr %7, align 4, !tbaa !129
  store ptr %3, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %21

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 32, i1 false)
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !310
  %18 = call i32 @timerfd_settime(i32 noundef %17, i32 noundef 0, ptr noundef %11, ptr noundef null) #9
  %19 = load i32, ptr %7, align 4, !tbaa !129
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_glfwInputWindowFocus(ptr noundef %20, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #9
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.itimerspec, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !151
  store ptr %1, ptr %8, align 8, !tbaa !421
  store i32 %2, ptr %9, align 4, !tbaa !129
  store i32 %3, ptr %10, align 4, !tbaa !129
  store i32 %4, ptr %11, align 4, !tbaa !129
  store i32 %5, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 43), align 8, !tbaa !233
  store ptr %19, ptr %13, align 8, !tbaa !3
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %6
  store i32 1, ptr %14, align 4
  br label %83

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %24 = load i32, ptr %11, align 4, !tbaa !129
  %25 = call i32 @translateKey(i32 noundef %24)
  store i32 %25, ptr %15, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %26 = load i32, ptr %12, align 4, !tbaa !129
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %16, align 4, !tbaa !129
  %29 = load i32, ptr %9, align 4, !tbaa !129
  store i32 %29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #9
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  %30 = load i32, ptr %16, align 4, !tbaa !129
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %69

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %33 = load i32, ptr %11, align 4, !tbaa !129
  %34 = add i32 %33, 8
  store i32 %34, ptr %18, align 4, !tbaa !129
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 17), align 8, !tbaa !450
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %37 = load i32, ptr %18, align 4, !tbaa !129
  %38 = call i32 %35(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %32
  %41 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 34), align 8, !tbaa !451
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4, !tbaa !129
  store i32 %44, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 36), align 8, !tbaa !319
  %45 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 34), align 8, !tbaa !451
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 34), align 8, !tbaa !451
  %49 = sdiv i32 1000000000, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.itimerspec, ptr %17, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.timespec, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !452
  br label %56

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.itimerspec, ptr %17, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.timespec, ptr %54, i32 0, i32 0
  store i64 1, ptr %55, align 8, !tbaa !453
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 35), align 4, !tbaa !454
  %58 = sdiv i32 %57, 1000
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.itimerspec, ptr %17, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.timespec, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8, !tbaa !376
  %62 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 35), align 4, !tbaa !454
  %63 = srem i32 %62, 1000
  %64 = mul nsw i32 %63, 1000000
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.itimerspec, ptr %17, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.timespec, ptr %66, i32 0, i32 1
  store i64 %65, ptr %67, align 8, !tbaa !379
  br label %68

68:                                               ; preds = %56, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %69

69:                                               ; preds = %68, %23
  %70 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 33), align 4, !tbaa !310
  %71 = call i32 @timerfd_settime(i32 noundef %70, i32 noundef 0, ptr noundef %17, ptr noundef null) #9
  %72 = load ptr, ptr %13, align 8, !tbaa !3
  %73 = load i32, ptr %15, align 4, !tbaa !129
  %74 = load i32, ptr %11, align 4, !tbaa !129
  %75 = load i32, ptr %16, align 4, !tbaa !129
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  call void @_glfwInputKey(ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %76)
  %77 = load i32, ptr %16, align 4, !tbaa !129
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = load ptr, ptr %13, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !129
  call void @inputText(ptr noundef %80, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleModifiers(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [6 x %struct.anon.39], align 16
  %16 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !151
  store ptr %1, ptr %9, align 8, !tbaa !421
  store i32 %2, ptr %10, align 4, !tbaa !129
  store i32 %3, ptr %11, align 4, !tbaa !129
  store i32 %4, ptr %12, align 4, !tbaa !129
  store i32 %5, ptr %13, align 4, !tbaa !129
  store i32 %6, ptr %14, align 4, !tbaa !129
  %17 = load i32, ptr %10, align 4, !tbaa !129
  store i32 %17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 31), align 4, !tbaa !276
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 2), align 8, !tbaa !349
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  br label %77

21:                                               ; preds = %7
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 22), align 8, !tbaa !455
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !347
  %24 = load i32, ptr %11, align 4, !tbaa !129
  %25 = load i32, ptr %12, align 4, !tbaa !129
  %26 = load i32, ptr %13, align 4, !tbaa !129
  %27 = load i32, ptr %14, align 4, !tbaa !129
  %28 = call i32 %22(ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef %27)
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #9
  %29 = getelementptr inbounds nuw %struct.anon.39, ptr %15, i32 0, i32 0
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 5), align 8, !tbaa !442
  store i32 %30, ptr %29, align 8, !tbaa !456
  %31 = getelementptr inbounds nuw %struct.anon.39, ptr %15, i32 0, i32 1
  store i32 2, ptr %31, align 4, !tbaa !457
  %32 = getelementptr inbounds %struct.anon.39, ptr %15, i64 1
  %33 = getelementptr inbounds nuw %struct.anon.39, ptr %32, i32 0, i32 0
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 6), align 4, !tbaa !443
  store i32 %34, ptr %33, align 8, !tbaa !456
  %35 = getelementptr inbounds nuw %struct.anon.39, ptr %32, i32 0, i32 1
  store i32 4, ptr %35, align 4, !tbaa !457
  %36 = getelementptr inbounds %struct.anon.39, ptr %15, i64 2
  %37 = getelementptr inbounds nuw %struct.anon.39, ptr %36, i32 0, i32 0
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 7), align 8, !tbaa !444
  store i32 %38, ptr %37, align 8, !tbaa !456
  %39 = getelementptr inbounds nuw %struct.anon.39, ptr %36, i32 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !457
  %40 = getelementptr inbounds %struct.anon.39, ptr %15, i64 3
  %41 = getelementptr inbounds nuw %struct.anon.39, ptr %40, i32 0, i32 0
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 8), align 4, !tbaa !445
  store i32 %42, ptr %41, align 8, !tbaa !456
  %43 = getelementptr inbounds nuw %struct.anon.39, ptr %40, i32 0, i32 1
  store i32 8, ptr %43, align 4, !tbaa !457
  %44 = getelementptr inbounds %struct.anon.39, ptr %15, i64 4
  %45 = getelementptr inbounds nuw %struct.anon.39, ptr %44, i32 0, i32 0
  %46 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 9), align 8, !tbaa !446
  store i32 %46, ptr %45, align 8, !tbaa !456
  %47 = getelementptr inbounds nuw %struct.anon.39, ptr %44, i32 0, i32 1
  store i32 16, ptr %47, align 4, !tbaa !457
  %48 = getelementptr inbounds %struct.anon.39, ptr %15, i64 5
  %49 = getelementptr inbounds nuw %struct.anon.39, ptr %48, i32 0, i32 0
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 10), align 4, !tbaa !447
  store i32 %50, ptr %49, align 8, !tbaa !456
  %51 = getelementptr inbounds nuw %struct.anon.39, ptr %48, i32 0, i32 1
  store i32 32, ptr %51, align 4, !tbaa !457
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store i64 0, ptr %16, align 8, !tbaa !130
  br label %52

52:                                               ; preds = %73, %21
  %53 = load i64, ptr %16, align 8, !tbaa !130
  %54 = icmp ult i64 %53, 6
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %76

56:                                               ; preds = %52
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 24), align 8, !tbaa !458
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !347
  %59 = load i64, ptr %16, align 8, !tbaa !130
  %60 = getelementptr inbounds nuw [6 x %struct.anon.39], ptr %15, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.39, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !456
  %63 = call i32 %57(ptr noundef %58, i32 noundef %62, i32 noundef 8)
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  %66 = load i64, ptr %16, align 8, !tbaa !130
  %67 = getelementptr inbounds nuw [6 x %struct.anon.39], ptr %15, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.anon.39, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !457
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  %71 = or i32 %70, %69
  store i32 %71, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  br label %72

72:                                               ; preds = %65, %56
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %16, align 8, !tbaa !130
  %75 = add i64 %74, 1
  store i64 %75, ptr %16, align 8, !tbaa !130
  br label %52

76:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #9
  br label %77

77:                                               ; preds = %76, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleRepeatInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !421
  store i32 %2, ptr %7, align 4, !tbaa !129
  store i32 %3, ptr %8, align 4, !tbaa !129
  %9 = load ptr, ptr %6, align 8, !tbaa !421
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 7), align 8, !tbaa !417
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %16

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !129
  store i32 %14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 34), align 8, !tbaa !451
  %15 = load i32, ptr %8, align 4, !tbaa !129
  store i32 %15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 35), align 4, !tbaa !454
  br label %16

16:                                               ; preds = %13, %12
  ret void
}

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #7

declare void @_glfwInputWindowFocus(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @translateKey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = zext i32 %4 to i64
  %6 = icmp ult i64 %5, 256
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !129
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 38), i64 0, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !345
  %12 = sext i16 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @_glfwInputKey(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @inputText(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %4, align 4, !tbaa !129
  %12 = add i32 %11, 8
  store i32 %12, ptr %6, align 4, !tbaa !129
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 21), align 8, !tbaa !459
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 3), align 8, !tbaa !347
  %15 = load i32, ptr %6, align 4, !tbaa !129
  %16 = call i32 %13(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !257
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !129
  %22 = call i32 @composeSymbol(i32 noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load i32, ptr %7, align 4, !tbaa !129
  %24 = call i32 @_glfwKeySym2Unicode(i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !129
  %25 = load i32, ptr %8, align 4, !tbaa !129
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %38

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 11), align 8, !tbaa !320
  store i32 %28, ptr %9, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %29 = load i32, ptr %9, align 4, !tbaa !129
  %30 = and i32 %29, 6
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !129
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %8, align 4, !tbaa !129
  %36 = load i32, ptr %9, align 4, !tbaa !129
  %37 = load i32, ptr %10, align 4, !tbaa !129
  call void @_glfwInputChar(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %38

38:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @composeSymbol(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !129
  %4 = load i32, ptr %3, align 4, !tbaa !129
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !439
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !129
  store i32 %10, ptr %2, align 4
  br label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 29), align 8, !tbaa !460
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !439
  %14 = load i32, ptr %3, align 4, !tbaa !129
  %15 = call i32 %12(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !129
  store i32 %18, ptr %2, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 30), align 8, !tbaa !461
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !439
  %22 = call i32 %20(ptr noundef %21)
  switch i32 %22, label %29 [
    i32 2, label %23
    i32 1, label %27
    i32 3, label %27
    i32 0, label %28
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 31), align 8, !tbaa !462
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 41), i32 0, i32 4), align 8, !tbaa !439
  %26 = call i32 %24(ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %31

27:                                               ; preds = %19, %19
  store i32 0, ptr %2, align 4
  br label %31

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %19, %28
  %30 = load i32, ptr %3, align 4, !tbaa !129
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29, %27, %23, %17, %9
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @_glfwInputChar(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_compositor_create_surface(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !139
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !139
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 0, ptr noundef @_glfw_wl_surface_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_surface_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !463
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !141
  %9 = load ptr, ptr %5, align 8, !tbaa !463
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_viewporter_get_viewport(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !465
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !465
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @_glfw_wp_viewport_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wp_fractional_scale_manager_v1_get_fractional_scale(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !466
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !466
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @_glfw_wp_fractional_scale_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wp_fractional_scale_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !152
  store ptr %1, ptr %5, align 8, !tbaa !467
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !152
  %9 = load ptr, ptr %5, align 8, !tbaa !467
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @surfaceHandleEnter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._GLFWscaleWayland, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !469
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %12 = load ptr, ptr %6, align 8, !tbaa !469
  %13 = call ptr %11(ptr noundef %12)
  %14 = icmp ne ptr %13, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %83

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !469
  %19 = call ptr @wl_output_get_user_data(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !278
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !278
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22, %16
  store i32 1, ptr %9, align 4
  br label %81

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %28, i32 0, i32 23
  %30 = load i64, ptr %29, align 8, !tbaa !131
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %33, i32 0, i32 24
  %35 = load i64, ptr %34, align 8, !tbaa !470
  %36 = icmp ugt i64 %31, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %26
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 31
  %40 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %39, i32 0, i32 24
  %41 = load i64, ptr %40, align 8, !tbaa !470
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !470
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %48, i32 0, i32 24
  %50 = load i64, ptr %49, align 8, !tbaa !470
  %51 = mul i64 %50, 16
  %52 = call ptr @_glfw_realloc(ptr noundef %46, i64 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 31
  %55 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %54, i32 0, i32 22
  store ptr %52, ptr %55, align 8, !tbaa !132
  br label %56

56:                                               ; preds = %37, %26
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %57, i32 0, i32 31
  %59 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %58, i32 0, i32 23
  %60 = load i64, ptr %59, align 8, !tbaa !131
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !131
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8, !tbaa !132
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 31
  %68 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %67, i32 0, i32 23
  %69 = load i64, ptr %68, align 8, !tbaa !131
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %65, i64 %70
  %72 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %10, i32 0, i32 0
  %73 = load ptr, ptr %6, align 8, !tbaa !469
  store ptr %73, ptr %72, align 8, !tbaa !471
  %74 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %10, i32 0, i32 1
  %75 = load ptr, ptr %8, align 8, !tbaa !278
  %76 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %75, i32 0, i32 10
  %77 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !472
  store i32 %78, ptr %74, align 8, !tbaa !133
  %79 = getelementptr i8, ptr %10, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %79, i8 0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !473
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef %80)
  store i32 0, ptr %9, align 4
  br label %81

81:                                               ; preds = %56, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %82 = load i32, ptr %9, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %15, %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @surfaceHandleLeave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !469
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 16), align 8, !tbaa !198
  %11 = load ptr, ptr %6, align 8, !tbaa !469
  %12 = call ptr %10(ptr noundef %11)
  %13 = icmp ne ptr %12, getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25)
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  br label %65

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %16, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !130
  br label %17

17:                                               ; preds = %59, %15
  %18 = load i64, ptr %8, align 8, !tbaa !130
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 23
  %22 = load i64, ptr %21, align 8, !tbaa !131
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !132
  %30 = load i64, ptr %8, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !471
  %34 = load ptr, ptr %6, align 8, !tbaa !469
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %25
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %38, i32 0, i32 22
  %40 = load ptr, ptr %39, align 8, !tbaa !132
  %41 = load i64, ptr %8, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %40, i64 %41
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %48, i32 0, i32 23
  %50 = load i64, ptr %49, align 8, !tbaa !131
  %51 = sub i64 %50, 1
  %52 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %46, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !473
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 31
  %55 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %54, i32 0, i32 23
  %56 = load i64, ptr %55, align 8, !tbaa !131
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !131
  store i32 2, ptr %9, align 4
  br label %62

58:                                               ; preds = %25
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %8, align 8, !tbaa !130
  %61 = add i64 %60, 1
  store i64 %61, ptr %8, align 8, !tbaa !130
  br label %17

62:                                               ; preds = %36, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %65

65:                                               ; preds = %63, %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_output_get_user_data(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !469
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 14), align 8, !tbaa !416
  %4 = load ptr, ptr %2, align 8, !tbaa !469
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @createLibdecorFrame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 3), align 8, !tbaa !474
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @_glfwWaitEventsWayland()
  br label %5

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 8), align 8, !tbaa !475
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 1), align 8, !tbaa !231
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 31
  %15 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr %11(ptr noundef %12, ptr noundef %16, ptr noundef @libdecorFrameInterface, ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds nuw %struct.anon.37, ptr %21, i32 0, i32 0
  store ptr %18, ptr %22, align 8, !tbaa !172
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.anon.37, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.65)
  store i32 0, ptr %2, align 4
  br label %190

30:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 27), align 8, !tbaa !164
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 31
  %34 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !143
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !146
  %40 = call ptr %31(i32 noundef %35, i32 noundef %39)
  store ptr %40, ptr %4, align 8, !tbaa !165
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 16), align 8, !tbaa !167
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 31
  %44 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.anon.37, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !172
  %47 = load ptr, ptr %4, align 8, !tbaa !165
  call void %41(ptr noundef %46, ptr noundef %47, ptr noundef null)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 28), align 8, !tbaa !168
  %49 = load ptr, ptr %4, align 8, !tbaa !165
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %51, i32 0, i32 20
  %53 = load ptr, ptr %52, align 8, !tbaa !223
  %54 = call i64 @strlen(ptr noundef %53) #11
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %67

56:                                               ; preds = %30
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 10), align 8, !tbaa !476
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds nuw %struct.anon.37, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 31
  %65 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !223
  call void %57(ptr noundef %62, ptr noundef %66)
  br label %67

67:                                               ; preds = %56, %30
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 11), align 8, !tbaa !253
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds nuw %struct.anon.37, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !172
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !477
  call void %68(ptr noundef %73, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 8, !tbaa !262
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %99

81:                                               ; preds = %67
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !263
  %85 = icmp ne i32 %84, -1
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 17), align 8, !tbaa !259
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.anon.37, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !172
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %93, i32 0, i32 14
  %95 = load i32, ptr %94, align 8, !tbaa !262
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %96, i32 0, i32 15
  %98 = load i32, ptr %97, align 4, !tbaa !263
  call void %87(ptr noundef %92, i32 noundef %95, i32 noundef %98)
  br label %99

99:                                               ; preds = %86, %81, %67
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !264
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %122

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %105, i32 0, i32 17
  %107 = load i32, ptr %106, align 4, !tbaa !265
  %108 = icmp ne i32 %107, -1
  br i1 %108, label %109, label %122

109:                                              ; preds = %104
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 18), align 8, !tbaa !260
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %111, i32 0, i32 31
  %113 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds nuw %struct.anon.37, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !172
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %116, i32 0, i32 16
  %118 = load i32, ptr %117, align 8, !tbaa !264
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %119, i32 0, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !265
  call void %110(ptr noundef %115, i32 noundef %118, i32 noundef %121)
  br label %122

122:                                              ; preds = %109, %104, %99
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !261
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %134, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 22), align 8, !tbaa !292
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %129, i32 0, i32 31
  %131 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.anon.37, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !172
  call void %128(ptr noundef %133, i32 noundef 2)
  br label %134

134:                                              ; preds = %127, %122
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %135, i32 0, i32 11
  %137 = load ptr, ptr %136, align 8, !tbaa !169
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 13), align 8, !tbaa !281
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %141, i32 0, i32 31
  %143 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.anon.37, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !172
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8, !tbaa !169
  %149 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %148, i32 0, i32 10
  %150 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !282
  call void %140(ptr noundef %145, ptr noundef %151)
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setIdleInhibitor(ptr noundef %152, i32 noundef 1)
  br label %180

153:                                              ; preds = %134
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %154, i32 0, i32 31
  %156 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4, !tbaa !159
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 19), align 8, !tbaa !269
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %161, i32 0, i32 31
  %163 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %162, i32 0, i32 16
  %164 = getelementptr inbounds nuw %struct.anon.37, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !172
  call void %160(ptr noundef %165)
  br label %166

166:                                              ; preds = %159, %153
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !280
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 23), align 8, !tbaa !293
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %173, i32 0, i32 31
  %175 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds nuw %struct.anon.37, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !172
  call void %172(ptr noundef %177, i1 noundef zeroext false)
  br label %178

178:                                              ; preds = %171, %166
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setIdleInhibitor(ptr noundef %179, i32 noundef 0)
  br label %180

180:                                              ; preds = %178, %139
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.17, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 47), i32 0, i32 15), align 8, !tbaa !478
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %182, i32 0, i32 31
  %184 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %183, i32 0, i32 16
  %185 = getelementptr inbounds nuw %struct.anon.37, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !172
  call void %181(ptr noundef %186)
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 6), align 8, !tbaa !479
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %189 = call i32 %187(ptr noundef %188)
  store i32 1, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %190

190:                                              ; preds = %180, %29
  %191 = load i32, ptr %2, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @createXdgShellObjects(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 10), align 8, !tbaa !480
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 31
  %8 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call ptr @xdg_wm_base_get_xdg_surface(ptr noundef %5, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds nuw %struct.anon.36, ptr %13, i32 0, i32 0
  store ptr %10, ptr %14, align 8, !tbaa !250
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct.anon.36, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.67)
  store i32 0, ptr %2, align 4
  br label %167

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.anon.36, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 @xdg_surface_add_listener(ptr noundef %27, ptr noundef @xdgSurfaceListener, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 31
  %32 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.anon.36, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %35 = call ptr @xdg_surface_get_toplevel(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 31
  %38 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.anon.36, ptr %38, i32 0, i32 1
  store ptr %35, ptr %39, align 8, !tbaa !249
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 31
  %42 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %41, i32 0, i32 15
  %43 = getelementptr inbounds nuw %struct.anon.36, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !249
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %22
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.68)
  store i32 0, ptr %2, align 4
  br label %167

47:                                               ; preds = %22
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 31
  %50 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %49, i32 0, i32 15
  %51 = getelementptr inbounds nuw %struct.anon.36, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !249
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call i32 @xdg_toplevel_add_listener(ptr noundef %52, ptr noundef @xdgToplevelListener, ptr noundef %53)
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 31
  %57 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %56, i32 0, i32 20
  %58 = load ptr, ptr %57, align 8, !tbaa !223
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %61, i32 0, i32 31
  %63 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.anon.36, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !249
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 31
  %68 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8, !tbaa !223
  call void @xdg_toplevel_set_app_id(ptr noundef %65, ptr noundef %69)
  br label %70

70:                                               ; preds = %60, %47
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %71, i32 0, i32 31
  %73 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.anon.36, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !249
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !477
  call void @xdg_toplevel_set_title(ptr noundef %75, ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8, !tbaa !169
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %70
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %84, i32 0, i32 31
  %86 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.anon.36, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !249
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !282
  call void @xdg_toplevel_set_fullscreen(ptr noundef %88, ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setIdleInhibitor(ptr noundef %95, i32 noundef 1)
  br label %110

96:                                               ; preds = %70
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %97, i32 0, i32 31
  %99 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !159
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %103, i32 0, i32 31
  %105 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %104, i32 0, i32 15
  %106 = getelementptr inbounds nuw %struct.anon.36, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !249
  call void @xdg_toplevel_set_maximized(ptr noundef %107)
  br label %108

108:                                              ; preds = %102, %96
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  call void @setIdleInhibitor(ptr noundef %109, i32 noundef 0)
  br label %110

110:                                              ; preds = %108, %83
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 11), align 8, !tbaa !481
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %145

113:                                              ; preds = %110
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 11), align 8, !tbaa !481
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %115, i32 0, i32 31
  %117 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %116, i32 0, i32 15
  %118 = getelementptr inbounds nuw %struct.anon.36, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !249
  %120 = call ptr @zxdg_decoration_manager_v1_get_toplevel_decoration(ptr noundef %114, ptr noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %121, i32 0, i32 31
  %123 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds nuw %struct.anon.36, ptr %123, i32 0, i32 2
  store ptr %120, ptr %124, align 8, !tbaa !248
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %125, i32 0, i32 31
  %127 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %126, i32 0, i32 15
  %128 = getelementptr inbounds nuw %struct.anon.36, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !248
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = call i32 @zxdg_toplevel_decoration_v1_add_listener(ptr noundef %129, ptr noundef @xdgDecorationListener, ptr noundef %130)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !280
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %113
  store i32 2, ptr %4, align 4, !tbaa !129
  br label %138

137:                                              ; preds = %113
  store i32 1, ptr %4, align 4, !tbaa !129
  br label %138

138:                                              ; preds = %137, %136
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %139, i32 0, i32 31
  %141 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds nuw %struct.anon.36, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !248
  %144 = load i32, ptr %4, align 4, !tbaa !129
  call void @zxdg_toplevel_decoration_v1_set_mode(ptr noundef %143, i32 noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %158

145:                                              ; preds = %110
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !280
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8, !tbaa !169
  %154 = icmp ne ptr %153, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  call void @createFallbackDecorations(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %150, %145
  br label %158

158:                                              ; preds = %157, %138
  %159 = load ptr, ptr %3, align 8, !tbaa !3
  call void @updateXdgSizeLimits(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %160, i32 0, i32 31
  %162 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !137
  call void @wl_surface_commit(ptr noundef %163)
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 6), align 8, !tbaa !479
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), align 8, !tbaa !304
  %166 = call i32 %164(ptr noundef %165)
  store i32 1, ptr %2, align 4
  br label %167

167:                                              ; preds = %158, %46, %21
  %168 = load i32, ptr %2, align 4
  ret i32 %168
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @setIdleInhibitor(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load i32, ptr %4, align 4, !tbaa !129
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 31
  %10 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %9, i32 0, i32 31
  %11 = load ptr, ptr %10, align 8, !tbaa !235
  %12 = icmp ne ptr %11, null
  br i1 %12, label %33, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 15), align 8, !tbaa !482
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 15), align 8, !tbaa !482
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = call ptr @zwp_idle_inhibit_manager_v1_create_inhibitor(ptr noundef %17, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 31
  %25 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %24, i32 0, i32 31
  store ptr %22, ptr %25, align 8, !tbaa !235
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %16
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.66)
  br label %32

32:                                               ; preds = %31, %16
  br label %51

33:                                               ; preds = %13, %7, %2
  %34 = load i32, ptr %4, align 4, !tbaa !129
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 31
  %39 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8, !tbaa !235
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !235
  call void @zwp_idle_inhibitor_v1_destroy(ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 31
  %49 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %48, i32 0, i32 31
  store ptr null, ptr %49, align 8, !tbaa !235
  br label %50

50:                                               ; preds = %42, %36, %33
  br label %51

51:                                               ; preds = %50, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_idle_inhibit_manager_v1_create_inhibitor(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !483
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !483
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !483
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @_glfw_zwp_idle_inhibitor_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_wm_base_get_xdg_surface(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !484
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !484
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !484
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !141
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 2, ptr noundef @_glfw_xdg_surface_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_surface_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !485
  store ptr %1, ptr %5, align 8, !tbaa !486
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !485
  %9 = load ptr, ptr %5, align 8, !tbaa !486
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xdg_surface_get_toplevel(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %5 = load ptr, ptr %2, align 8, !tbaa !485
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %7 = load ptr, ptr %2, align 8, !tbaa !485
  %8 = call i32 %6(ptr noundef %7)
  %9 = call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %5, i32 noundef 1, ptr noundef @_glfw_xdg_toplevel_interface, i32 noundef %8, i32 noundef 0, ptr noundef null)
  store ptr %9, ptr %3, align 8, !tbaa !272
  %10 = load ptr, ptr %3, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @xdg_toplevel_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !254
  store ptr %1, ptr %5, align 8, !tbaa !488
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = load ptr, ptr %5, align 8, !tbaa !488
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_app_id(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !185
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 3, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_fullscreen(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !254
  store ptr %1, ptr %4, align 8, !tbaa !469
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !254
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !254
  %9 = call i32 %7(ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !469
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 11, ptr noundef null, i32 noundef %9, i32 noundef 0, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zxdg_decoration_manager_v1_get_toplevel_decoration(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !490
  store ptr %1, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !490
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !490
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !254
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @_glfw_zxdg_toplevel_decoration_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zxdg_toplevel_decoration_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !294
  store ptr %1, ptr %5, align 8, !tbaa !491
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !294
  %9 = load ptr, ptr %5, align 8, !tbaa !491
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @xdgSurfaceHandleConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !485
  store i32 %2, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !485
  %14 = load i32, ptr %6, align 4, !tbaa !129
  call void @xdg_surface_ack_configure(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !158
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 31
  %21 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %20, i32 0, i32 14
  %22 = getelementptr inbounds nuw %struct.anon.35, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !493
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 31
  %28 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %27, i32 0, i32 14
  %29 = getelementptr inbounds nuw %struct.anon.35, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !493
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %32, i32 0, i32 6
  store i32 %30, ptr %33, align 8, !tbaa !158
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 31
  %36 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !158
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !170
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.anon.36, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !249
  call void @xdg_toplevel_set_minimized(ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %44, %39
  br label %56

56:                                               ; preds = %55, %25
  br label %57

57:                                               ; preds = %56, %3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 31
  %60 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !159
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 31
  %64 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %63, i32 0, i32 14
  %65 = getelementptr inbounds nuw %struct.anon.35, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !494
  %67 = icmp ne i32 %61, %66
  br i1 %67, label %68, label %82

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds nuw %struct.anon.35, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !494
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %74, i32 0, i32 31
  %76 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %75, i32 0, i32 5
  store i32 %73, ptr %76, align 4, !tbaa !159
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !159
  call void @_glfwInputWindowMaximize(ptr noundef %77, i32 noundef %81)
  br label %82

82:                                               ; preds = %68, %57
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %83, i32 0, i32 31
  %85 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %84, i32 0, i32 14
  %86 = getelementptr inbounds nuw %struct.anon.35, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !495
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 31
  %90 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %89, i32 0, i32 7
  store i32 %87, ptr %90, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %91, i32 0, i32 31
  %93 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %92, i32 0, i32 14
  %94 = getelementptr inbounds nuw %struct.anon.35, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !496
  store i32 %95, ptr %8, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %96, i32 0, i32 31
  %98 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.anon.35, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !497
  store i32 %100, ptr %9, align 4, !tbaa !129
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %101, i32 0, i32 31
  %103 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !159
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %159, label %106

106:                                              ; preds = %82
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %107, i32 0, i32 31
  %109 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4, !tbaa !157
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %159, label %112

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !161
  %116 = icmp ne i32 %115, -1
  br i1 %116, label %117, label %158

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4, !tbaa !162
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %158

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %123 = load i32, ptr %8, align 4, !tbaa !129
  %124 = sitofp i32 %123 to float
  %125 = load i32, ptr %9, align 4, !tbaa !129
  %126 = sitofp i32 %125 to float
  %127 = fdiv float %124, %126
  store float %127, ptr %10, align 4, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %128 = load ptr, ptr %7, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %128, i32 0, i32 18
  %130 = load i32, ptr %129, align 8, !tbaa !161
  %131 = sitofp i32 %130 to float
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %132, i32 0, i32 19
  %134 = load i32, ptr %133, align 4, !tbaa !162
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %131, %135
  store float %136, ptr %11, align 4, !tbaa !163
  %137 = load float, ptr %10, align 4, !tbaa !163
  %138 = load float, ptr %11, align 4, !tbaa !163
  %139 = fcmp olt float %137, %138
  br i1 %139, label %140, label %146

140:                                              ; preds = %122
  %141 = load i32, ptr %8, align 4, !tbaa !129
  %142 = sitofp i32 %141 to float
  %143 = load float, ptr %11, align 4, !tbaa !163
  %144 = fdiv float %142, %143
  %145 = fptosi float %144 to i32
  store i32 %145, ptr %9, align 4, !tbaa !129
  br label %157

146:                                              ; preds = %122
  %147 = load float, ptr %10, align 4, !tbaa !163
  %148 = load float, ptr %11, align 4, !tbaa !163
  %149 = fcmp ogt float %147, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = load i32, ptr %9, align 4, !tbaa !129
  %152 = sitofp i32 %151 to float
  %153 = load float, ptr %11, align 4, !tbaa !163
  %154 = fmul float %152, %153
  %155 = fptosi float %154 to i32
  store i32 %155, ptr %8, align 4, !tbaa !129
  br label %156

156:                                              ; preds = %150, %146
  br label %157

157:                                              ; preds = %156, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %158

158:                                              ; preds = %157, %117, %112
  br label %159

159:                                              ; preds = %158, %106, %82
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !129
  %162 = load i32, ptr %9, align 4, !tbaa !129
  %163 = call i32 @resizeWindow(ptr noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %183

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = load ptr, ptr %7, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %167, i32 0, i32 31
  %169 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 8, !tbaa !143
  %171 = load ptr, ptr %7, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %171, i32 0, i32 31
  %173 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !146
  call void @_glfwInputWindowSize(ptr noundef %166, i32 noundef %170, i32 noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %175, i32 0, i32 31
  %177 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8, !tbaa !138
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %165
  %181 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %165
  br label %183

183:                                              ; preds = %182, %159
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %184, i32 0, i32 31
  %186 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !138
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %209, label %189

189:                                              ; preds = %183
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %190, i32 0, i32 31
  %192 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds nuw %struct.anon.36, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8, !tbaa !248
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %197, i32 0, i32 31
  %199 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds nuw %struct.anon.36, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 8, !tbaa !251
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %196, %189
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %204, i32 0, i32 31
  %206 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %205, i32 0, i32 4
  store i32 1, ptr %206, align 8, !tbaa !138
  %207 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %207)
  br label %208

208:                                              ; preds = %203, %196
  br label %209

209:                                              ; preds = %208, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_surface_ack_configure(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !485
  store i32 %1, ptr %4, align 4, !tbaa !129
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %6 = load ptr, ptr %3, align 8, !tbaa !485
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %8 = load ptr, ptr %3, align 8, !tbaa !485
  %9 = call i32 %7(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !129
  %11 = call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %6, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 0, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgToplevelHandleConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !151
  store ptr %1, ptr %7, align 8, !tbaa !254
  store i32 %2, ptr %8, align 4, !tbaa !129
  store i32 %3, ptr %9, align 4, !tbaa !129
  store ptr %4, ptr %10, align 8, !tbaa !448
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !151
  store ptr %13, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 31
  %16 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %15, i32 0, i32 14
  %17 = getelementptr inbounds nuw %struct.anon.35, ptr %16, i32 0, i32 4
  store i32 0, ptr %17, align 8, !tbaa !493
  %18 = load ptr, ptr %11, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %19, i32 0, i32 14
  %21 = getelementptr inbounds nuw %struct.anon.35, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !494
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 31
  %24 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct.anon.35, ptr %24, i32 0, i32 5
  store i32 0, ptr %25, align 4, !tbaa !495
  %26 = load ptr, ptr %10, align 8, !tbaa !448
  %27 = getelementptr inbounds nuw %struct.wl_array, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !498
  store ptr %28, ptr %12, align 8, !tbaa !257
  br label %29

29:                                               ; preds = %58, %5
  %30 = load ptr, ptr %12, align 8, !tbaa !257
  %31 = load ptr, ptr %10, align 8, !tbaa !448
  %32 = getelementptr inbounds nuw %struct.wl_array, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !498
  %34 = load ptr, ptr %10, align 8, !tbaa !448
  %35 = getelementptr inbounds nuw %struct.wl_array, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !500
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 %36
  %38 = icmp ult ptr %30, %37
  br i1 %38, label %39, label %61

39:                                               ; preds = %29
  %40 = load ptr, ptr %12, align 8, !tbaa !257
  %41 = load i32, ptr %40, align 4, !tbaa !129
  switch i32 %41, label %57 [
    i32 1, label %42
    i32 2, label %47
    i32 3, label %57
    i32 4, label %52
  ]

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 31
  %45 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.anon.35, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8, !tbaa !494
  br label %57

47:                                               ; preds = %39
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 31
  %50 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.anon.35, ptr %50, i32 0, i32 5
  store i32 1, ptr %51, align 4, !tbaa !495
  br label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %11, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 31
  %55 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %54, i32 0, i32 14
  %56 = getelementptr inbounds nuw %struct.anon.35, ptr %55, i32 0, i32 4
  store i32 1, ptr %56, align 8, !tbaa !493
  br label %57

57:                                               ; preds = %39, %52, %39, %47, %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %12, align 8, !tbaa !257
  %60 = getelementptr inbounds nuw i32, ptr %59, i32 1
  store ptr %60, ptr %12, align 8, !tbaa !257
  br label %29

61:                                               ; preds = %29
  %62 = load i32, ptr %8, align 4, !tbaa !129
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4, !tbaa !129
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %68, i32 0, i32 31
  %70 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %69, i32 0, i32 33
  %71 = getelementptr inbounds nuw %struct.anon.38, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !174
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %67
  %75 = load i32, ptr %8, align 4, !tbaa !129
  %76 = sub nsw i32 %75, 8
  %77 = call i32 @_glfw_max(i32 noundef 0, i32 noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 31
  %80 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct.anon.35, ptr %80, i32 0, i32 0
  store i32 %77, ptr %81, align 8, !tbaa !496
  %82 = load i32, ptr %9, align 4, !tbaa !129
  %83 = sub nsw i32 %82, 4
  %84 = sub nsw i32 %83, 24
  %85 = call i32 @_glfw_max(i32 noundef 0, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %86, i32 0, i32 31
  %88 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds nuw %struct.anon.35, ptr %88, i32 0, i32 1
  store i32 %85, ptr %89, align 4, !tbaa !497
  br label %101

90:                                               ; preds = %67
  %91 = load i32, ptr %8, align 4, !tbaa !129
  %92 = load ptr, ptr %11, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %92, i32 0, i32 31
  %94 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %93, i32 0, i32 14
  %95 = getelementptr inbounds nuw %struct.anon.35, ptr %94, i32 0, i32 0
  store i32 %91, ptr %95, align 8, !tbaa !496
  %96 = load i32, ptr %9, align 4, !tbaa !129
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %97, i32 0, i32 31
  %99 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %98, i32 0, i32 14
  %100 = getelementptr inbounds nuw %struct.anon.35, ptr %99, i32 0, i32 1
  store i32 %96, ptr %100, align 4, !tbaa !497
  br label %101

101:                                              ; preds = %90, %74
  br label %119

102:                                              ; preds = %64, %61
  %103 = load ptr, ptr %11, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %103, i32 0, i32 31
  %105 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8, !tbaa !143
  %107 = load ptr, ptr %11, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %107, i32 0, i32 31
  %109 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %108, i32 0, i32 14
  %110 = getelementptr inbounds nuw %struct.anon.35, ptr %109, i32 0, i32 0
  store i32 %106, ptr %110, align 8, !tbaa !496
  %111 = load ptr, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %111, i32 0, i32 31
  %113 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !146
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %115, i32 0, i32 31
  %117 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %116, i32 0, i32 14
  %118 = getelementptr inbounds nuw %struct.anon.35, ptr %117, i32 0, i32 1
  store i32 %114, ptr %118, align 4, !tbaa !497
  br label %119

119:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgToplevelHandleClose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !151
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_glfwInputWindowCloseRequest(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgDecorationHandleConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !294
  store i32 %2, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !129
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds nuw %struct.anon.36, ptr %12, i32 0, i32 3
  store i32 %9, ptr %13, align 8, !tbaa !251
  %14 = load i32, ptr %6, align 4, !tbaa !129
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !280
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  call void @createFallbackDecorations(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21, %16
  br label %31

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  call void @destroyFallbackDecorations(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zxdg_toplevel_decoration_v1_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !294
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !294
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !254
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_surface_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !485
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !485
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !485
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_min_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !129
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 8, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_set_max_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !254
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !254
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !254
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4, !tbaa !129
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 7, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgActivationHandleDone(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !242
  store ptr %2, ptr %6, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !151
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !242
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 31
  %13 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %12, i32 0, i32 32
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %15 = icmp ne ptr %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 16), align 8, !tbaa !270
  %19 = load ptr, ptr %6, align 8, !tbaa !185
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !137
  call void @xdg_activation_v1_activate(ptr noundef %18, ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 32
  %27 = load ptr, ptr %26, align 8, !tbaa !234
  call void @xdg_activation_token_v1_destroy(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 31
  %30 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %29, i32 0, i32 32
  store ptr null, ptr %30, align 8, !tbaa !234
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_activation_v1_activate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !271
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !141
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !271
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !271
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load ptr, ptr %6, align 8, !tbaa !141
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 2, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @xdg_toplevel_unset_fullscreen(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !254
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !254
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 12, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @createFallbackEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !501
  store ptr %2, ptr %11, align 8, !tbaa !141
  store ptr %3, ptr %12, align 8, !tbaa !252
  store i32 %4, ptr %13, align 4, !tbaa !129
  store i32 %5, ptr %14, align 4, !tbaa !129
  store i32 %6, ptr %15, align 4, !tbaa !129
  store i32 %7, ptr %16, align 4, !tbaa !129
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !8
  %19 = call ptr @wl_compositor_create_surface(ptr noundef %18)
  %20 = load ptr, ptr %10, align 8, !tbaa !501
  %21 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !503
  %22 = load ptr, ptr %10, align 8, !tbaa !501
  %23 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !503
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  call void @wl_surface_set_user_data(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 17), align 8, !tbaa !220
  %27 = load ptr, ptr %10, align 8, !tbaa !501
  %28 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !503
  call void %26(ptr noundef %29, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25))
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 3), align 8, !tbaa !504
  %31 = load ptr, ptr %10, align 8, !tbaa !501
  %32 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !503
  %34 = load ptr, ptr %11, align 8, !tbaa !141
  %35 = call ptr @wl_subcompositor_get_subsurface(ptr noundef %30, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !501
  %37 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !505
  %38 = load ptr, ptr %10, align 8, !tbaa !501
  %39 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !505
  %41 = load i32, ptr %13, align 4, !tbaa !129
  %42 = load i32, ptr %14, align 4, !tbaa !129
  call void @wl_subsurface_set_position(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 12), align 8, !tbaa !228
  %44 = load ptr, ptr %10, align 8, !tbaa !501
  %45 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !503
  %47 = call ptr @wp_viewporter_get_viewport(ptr noundef %43, ptr noundef %46)
  %48 = load ptr, ptr %10, align 8, !tbaa !501
  %49 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !506
  %50 = load ptr, ptr %10, align 8, !tbaa !501
  %51 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !506
  %53 = load i32, ptr %15, align 4, !tbaa !129
  %54 = load i32, ptr %16, align 4, !tbaa !129
  call void @wp_viewport_set_destination(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !501
  %56 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !503
  %58 = load ptr, ptr %12, align 8, !tbaa !252
  call void @wl_surface_attach(ptr noundef %57, ptr noundef %58, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !8
  %60 = call ptr @wl_compositor_create_region(ptr noundef %59)
  store ptr %60, ptr %17, align 8, !tbaa !229
  %61 = load ptr, ptr %17, align 8, !tbaa !229
  %62 = load i32, ptr %15, align 4, !tbaa !129
  %63 = load i32, ptr %16, align 4, !tbaa !129
  call void @wl_region_add(ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %10, align 8, !tbaa !501
  %65 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !503
  %67 = load ptr, ptr %17, align 8, !tbaa !229
  call void @wl_surface_set_opaque_region(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !501
  %69 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !503
  call void @wl_surface_commit(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !229
  call void @wl_region_destroy(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_surface_set_user_data(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 15), align 8, !tbaa !507
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void %5(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_subcompositor_get_subsurface(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !508
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8, !tbaa !508
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %11 = load ptr, ptr %4, align 8, !tbaa !508
  %12 = call i32 %10(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !141
  %14 = load ptr, ptr %6, align 8, !tbaa !141
  %15 = call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %9, i32 noundef 1, ptr noundef @_glfw_wl_subsurface_interface, i32 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !272
  %16 = load ptr, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal void @destroyFallbackEdge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8, !tbaa !501
  %4 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !505
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !501
  %9 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !505
  call void @wl_subsurface_destroy(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !501
  %13 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !503
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !501
  %18 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !503
  call void @wl_surface_destroy(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8, !tbaa !501
  %22 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !506
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !501
  %27 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !506
  call void @wp_viewport_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8, !tbaa !501
  %31 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !503
  %32 = load ptr, ptr %2, align 8, !tbaa !501
  %33 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %32, i32 0, i32 1
  store ptr null, ptr %33, align 8, !tbaa !505
  %34 = load ptr, ptr %2, align 8, !tbaa !501
  %35 = getelementptr inbounds nuw %struct._GLFWfallbackEdgeWayland, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !506
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_subsurface_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !413
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !413
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !413
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wp_viewport_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !412
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !412
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 0, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

declare void @_glfwDetectJoystickConnectionLinux() #3

declare i32 @_glfwPollPOSIX(ptr noundef, i64 noundef, ptr noundef) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @incrementCursorImage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 31
  %10 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !290
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7, %1
  store i32 1, ptr %4, align 4
  br label %48

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %16, i32 0, i32 17
  %18 = load ptr, ptr %17, align 8, !tbaa !326
  store ptr %18, ptr %3, align 8, !tbaa !327
  %19 = load ptr, ptr %3, align 8, !tbaa !327
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !327
  %23 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !361
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !327
  %29 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !509
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !509
  %33 = load ptr, ptr %3, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !361
  %37 = getelementptr inbounds nuw %struct.wl_cursor, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !510
  %39 = load ptr, ptr %3, align 8, !tbaa !327
  %40 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._GLFWcursorWayland, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !509
  %43 = urem i32 %42, %38
  store i32 %43, ptr %41, align 8, !tbaa !509
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !327
  %46 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %45, i32 0, i32 1
  call void @setCursorImage(ptr noundef %44, ptr noundef %46)
  br label %47

47:                                               ; preds = %27, %21, %14
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @createAnonymousFile(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %9 = call i32 @memfd_create(ptr noundef @.str.71, i32 noundef 3) #9
  store i32 %9, ptr %6, align 4, !tbaa !129
  %10 = load i32, ptr %6, align 4, !tbaa !129
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call i32 (i32, i32, ...) @fcntl(i32 noundef %13, i32 noundef 1033, i32 noundef 3)
  br label %38

15:                                               ; preds = %1
  %16 = call ptr @getenv(ptr noundef @.str.72) #9
  store ptr %16, ptr %4, align 8, !tbaa !185
  %17 = load ptr, ptr %4, align 8, !tbaa !185
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = call ptr @__errno_location() #10
  store i32 2, ptr %20, align 4, !tbaa !129
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !185
  %23 = call i64 @strlen(ptr noundef %22) #11
  %24 = add i64 %23, 20
  %25 = call ptr @_glfw_calloc(i64 noundef %24, i64 noundef 1)
  store ptr %25, ptr %5, align 8, !tbaa !185
  %26 = load ptr, ptr %5, align 8, !tbaa !185
  %27 = load ptr, ptr %4, align 8, !tbaa !185
  %28 = call ptr @strcpy(ptr noundef %26, ptr noundef %27) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !185
  %30 = call ptr @strcat(ptr noundef %29, ptr noundef @createAnonymousFile.template) #9
  %31 = load ptr, ptr %5, align 8, !tbaa !185
  %32 = call i32 @createTmpfileCloexec(ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !129
  %33 = load ptr, ptr %5, align 8, !tbaa !185
  call void @_glfw_free(ptr noundef %33)
  %34 = load i32, ptr %6, align 4, !tbaa !129
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i32, ptr %6, align 4, !tbaa !129
  %40 = load i64, ptr %3, align 8, !tbaa !130
  %41 = call i32 @posix_fallocate(i32 noundef %39, i64 noundef 0, i64 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !129
  %42 = load i32, ptr %7, align 4, !tbaa !129
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i32, ptr %6, align 4, !tbaa !129
  %46 = call i32 @close(i32 noundef %45)
  %47 = load i32, ptr %7, align 4, !tbaa !129
  %48 = call ptr @__errno_location() #10
  store i32 %47, ptr %48, align 4, !tbaa !129
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4, !tbaa !129
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %44, %36, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_shm_create_pool(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !511
  store i32 %1, ptr %5, align 4, !tbaa !129
  store i32 %2, ptr %6, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %9 = load ptr, ptr %4, align 8, !tbaa !511
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %11 = load ptr, ptr %4, align 8, !tbaa !511
  %12 = call i32 %10(ptr noundef %11)
  %13 = load i32, ptr %5, align 4, !tbaa !129
  %14 = load i32, ptr %6, align 4, !tbaa !129
  %15 = call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef %9, i32 noundef 0, ptr noundef @_glfw_wl_shm_pool_interface, i32 noundef %12, i32 noundef 0, ptr noundef null, i32 noundef %13, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !272
  %16 = load ptr, ptr %7, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_shm_pool_create_buffer(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !359
  store i32 %1, ptr %8, align 4, !tbaa !129
  store i32 %2, ptr %9, align 4, !tbaa !129
  store i32 %3, ptr %10, align 4, !tbaa !129
  store i32 %4, ptr %11, align 4, !tbaa !129
  store i32 %5, ptr %12, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %15 = load ptr, ptr %7, align 8, !tbaa !359
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %17 = load ptr, ptr %7, align 8, !tbaa !359
  %18 = call i32 %16(ptr noundef %17)
  %19 = load i32, ptr %8, align 4, !tbaa !129
  %20 = load i32, ptr %9, align 4, !tbaa !129
  %21 = load i32, ptr %10, align 4, !tbaa !129
  %22 = load i32, ptr %11, align 4, !tbaa !129
  %23 = load i32, ptr %12, align 4, !tbaa !129
  %24 = call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef %15, i32 noundef 0, ptr noundef @_glfw_wl_buffer_interface, i32 noundef %18, i32 noundef 0, ptr noundef null, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %13, align 8, !tbaa !272
  %25 = load ptr, ptr %13, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_shm_pool_destroy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !359
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %6 = load ptr, ptr %2, align 8, !tbaa !359
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @createTmpfileCloexec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !185
  %5 = call i32 @mkostemp(ptr noundef %4, i32 noundef 524288)
  store i32 %5, ptr %3, align 4, !tbaa !129
  %6 = load i32, ptr %3, align 4, !tbaa !129
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !185
  %10 = call i32 @unlink(ptr noundef %9) #9
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i32, ptr %3, align 4, !tbaa !129
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %12
}

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) #3

declare i32 @mkostemp(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_relative_pointer_manager_v1_get_relative_pointer(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !512
  store ptr %1, ptr %4, align 8, !tbaa !384
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %7 = load ptr, ptr %3, align 8, !tbaa !512
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %9 = load ptr, ptr %3, align 8, !tbaa !512
  %10 = call i32 %8(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !384
  %12 = call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %7, i32 noundef 1, ptr noundef @_glfw_zwp_relative_pointer_v1_interface, i32 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !272
  %13 = load ptr, ptr %5, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_relative_pointer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !513
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !244
  %9 = load ptr, ptr %5, align 8, !tbaa !513
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_pointer_constraints_v1_lock_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !515
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !384
  store ptr %3, ptr %9, align 8, !tbaa !229
  store i32 %4, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %13 = load ptr, ptr %6, align 8, !tbaa !515
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %15 = load ptr, ptr %6, align 8, !tbaa !515
  %16 = call i32 %14(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !141
  %18 = load ptr, ptr %8, align 8, !tbaa !384
  %19 = load ptr, ptr %9, align 8, !tbaa !229
  %20 = load i32, ptr %10, align 4, !tbaa !129
  %21 = call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %13, i32 noundef 1, ptr noundef @_glfw_zwp_locked_pointer_v1_interface, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !272
  %22 = load ptr, ptr %11, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_locked_pointer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !516
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !245
  %9 = load ptr, ptr %5, align 8, !tbaa !516
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @relativePointerHandleRelativeMotion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !151
  store ptr %1, ptr %10, align 8, !tbaa !244
  store i32 %2, ptr %11, align 4, !tbaa !129
  store i32 %3, ptr %12, align 4, !tbaa !129
  store i32 %4, ptr %13, align 4, !tbaa !129
  store i32 %5, ptr %14, align 4, !tbaa !129
  store i32 %6, ptr %15, align 4, !tbaa !129
  store i32 %7, ptr %16, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !151
  store ptr %21, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %22 = load ptr, ptr %17, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 26
  %24 = load double, ptr %23, align 8, !tbaa !518
  store double %24, ptr %18, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %25 = load ptr, ptr %17, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %25, i32 0, i32 27
  %27 = load double, ptr %26, align 8, !tbaa !519
  store double %27, ptr %19, align 8, !tbaa !299
  %28 = load ptr, ptr %17, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 23
  %30 = load i32, ptr %29, align 4, !tbaa !329
  %31 = icmp ne i32 %30, 212995
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i32 1, ptr %20, align 4
  br label %60

33:                                               ; preds = %8
  %34 = load ptr, ptr %17, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 8, !tbaa !520
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load i32, ptr %15, align 4, !tbaa !129
  %40 = call double @wl_fixed_to_double(i32 noundef %39)
  %41 = load double, ptr %18, align 8, !tbaa !299
  %42 = fadd double %41, %40
  store double %42, ptr %18, align 8, !tbaa !299
  %43 = load i32, ptr %16, align 4, !tbaa !129
  %44 = call double @wl_fixed_to_double(i32 noundef %43)
  %45 = load double, ptr %19, align 8, !tbaa !299
  %46 = fadd double %45, %44
  store double %46, ptr %19, align 8, !tbaa !299
  br label %56

47:                                               ; preds = %33
  %48 = load i32, ptr %13, align 4, !tbaa !129
  %49 = call double @wl_fixed_to_double(i32 noundef %48)
  %50 = load double, ptr %18, align 8, !tbaa !299
  %51 = fadd double %50, %49
  store double %51, ptr %18, align 8, !tbaa !299
  %52 = load i32, ptr %14, align 4, !tbaa !129
  %53 = call double @wl_fixed_to_double(i32 noundef %52)
  %54 = load double, ptr %19, align 8, !tbaa !299
  %55 = fadd double %54, %53
  store double %55, ptr %19, align 8, !tbaa !299
  br label %56

56:                                               ; preds = %47, %38
  %57 = load ptr, ptr %17, align 8, !tbaa !3
  %58 = load double, ptr %18, align 8, !tbaa !299
  %59 = load double, ptr %19, align 8, !tbaa !299
  call void @_glfwInputCursorPos(ptr noundef %57, double noundef %58, double noundef %59)
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %56, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %61 = load i32, ptr %20, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @lockedPointerHandleLocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lockedPointerHandleUnlocked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @zwp_pointer_constraints_v1_confine_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !515
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !384
  store ptr %3, ptr %9, align 8, !tbaa !229
  store i32 %4, ptr %10, align 4, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %13 = load ptr, ptr %6, align 8, !tbaa !515
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %15 = load ptr, ptr %6, align 8, !tbaa !515
  %16 = call i32 %14(ptr noundef %15)
  %17 = load ptr, ptr %7, align 8, !tbaa !141
  %18 = load ptr, ptr %8, align 8, !tbaa !384
  %19 = load ptr, ptr %9, align 8, !tbaa !229
  %20 = load i32, ptr %10, align 4, !tbaa !129
  %21 = call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef %13, i32 noundef 2, ptr noundef @_glfw_zwp_confined_pointer_v1_interface, i32 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !272
  %22 = load ptr, ptr %11, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zwp_confined_pointer_v1_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !521
  store ptr %2, ptr %6, align 8, !tbaa !151
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !206
  %8 = load ptr, ptr %4, align 8, !tbaa !246
  %9 = load ptr, ptr %5, align 8, !tbaa !521
  %10 = load ptr, ptr %6, align 8, !tbaa !151
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @confinedPointerHandleConfined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @confinedPointerHandleUnconfined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !246
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataSourceHandleTarget(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !151
  store ptr %1, ptr %5, align 8, !tbaa !389
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %8 = load ptr, ptr %5, align 8, !tbaa !389
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.74)
  br label %11

11:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataSourceHandleSend(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !151
  store ptr %1, ptr %6, align 8, !tbaa !389
  store ptr %2, ptr %7, align 8, !tbaa !185
  store i32 %3, ptr %8, align 4, !tbaa !129
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %14 = load ptr, ptr %6, align 8, !tbaa !389
  %15 = icmp ne ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !185
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.32) #11
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %8, align 4, !tbaa !129
  %22 = call i32 @close(i32 noundef %21)
  br label %59

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 37), align 8, !tbaa !386
  store ptr %24, ptr %9, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !185
  %26 = call i64 @strlen(ptr noundef %25) #11
  store i64 %26, ptr %10, align 8, !tbaa !130
  br label %27

27:                                               ; preds = %55, %53, %23
  %28 = load i64, ptr %10, align 8, !tbaa !130
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %56

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %31 = load i32, ptr %8, align 4, !tbaa !129
  %32 = load ptr, ptr %9, align 8, !tbaa !185
  %33 = load i64, ptr %10, align 8, !tbaa !130
  %34 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !130
  %35 = load i64, ptr %11, align 8, !tbaa !130
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = call ptr @__errno_location() #10
  %39 = load i32, ptr %38, align 4, !tbaa !129
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 2, ptr %12, align 4
  br label %53

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #10
  %44 = load i32, ptr %43, align 4, !tbaa !129
  %45 = call ptr @strerror(i32 noundef %44) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.75, ptr noundef %45)
  store i32 3, ptr %12, align 4
  br label %53

46:                                               ; preds = %30
  %47 = load i64, ptr %11, align 8, !tbaa !130
  %48 = load i64, ptr %10, align 8, !tbaa !130
  %49 = sub i64 %48, %47
  store i64 %49, ptr %10, align 8, !tbaa !130
  %50 = load i64, ptr %11, align 8, !tbaa !130
  %51 = load ptr, ptr %9, align 8, !tbaa !185
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %9, align 8, !tbaa !185
  store i32 0, ptr %12, align 4
  br label %53

53:                                               ; preds = %46, %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %54 = load i32, ptr %12, align 4
  switch i32 %54, label %60 [
    i32 0, label %55
    i32 2, label %27
    i32 3, label %56
  ]

55:                                               ; preds = %53
  br label %27

56:                                               ; preds = %53, %27
  %57 = load i32, ptr %8, align 4, !tbaa !129
  %58 = call i32 @close(i32 noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %59

59:                                               ; preds = %56, %20
  ret void

60:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @dataSourceHandleCancelled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !389
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  call void @wl_data_source_destroy(ptr noundef %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  %7 = load ptr, ptr %4, align 8, !tbaa !389
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %11

10:                                               ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 21), align 8, !tbaa !385
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_data_offer_receive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !185
  store i32 %2, ptr %6, align 4, !tbaa !129
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !142
  %8 = load ptr, ptr %4, align 8, !tbaa !187
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 18), align 8, !tbaa !140
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %11 = call i32 %9(ptr noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !185
  %13 = load i32, ptr %6, align 4, !tbaa !129
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 1, ptr noundef null, i32 noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !41, i64 133904}
!9 = !{!"_GLFWlibrary", !10, i64 0, !11, i64 8, !12, i64 40, !13, i64 616, !24, i64 1896, !25, i64 1904, !4, i64 1912, !26, i64 1920, !10, i64 1928, !10, i64 1932, !6, i64 1936, !27, i64 133392, !10, i64 133400, !28, i64 133404, !28, i64 133412, !30, i64 133424, !32, i64 133472, !34, i64 133496, !35, i64 133736, !36, i64 133800, !37, i64 133872, !38, i64 133888, !73, i64 137840, !89, i64 142744, !90, i64 143360, !91, i64 143584}
!10 = !{!"int", !6, i64 0}
!11 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!12 = !{!"_GLFWplatform", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!13 = !{!"", !14, i64 0, !17, i64 40, !19, i64 112, !23, i64 1216, !10, i64 1272}
!14 = !{!"_GLFWinitconfig", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !16, i64 36}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!"", !10, i64 0}
!17 = !{!"_GLFWfbconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !18, i64 64}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_GLFWwndconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !21, i64 72, !22, i64 328, !15, i64 840, !21, i64 848}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 256}
!23 = !{!"_GLFWctxconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !4, i64 40, !16, i64 48}
!24 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!25 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!26 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!27 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!28 = !{!"_GLFWtls", !29, i64 0}
!29 = !{!"_GLFWtlsPOSIX", !10, i64 0, !10, i64 4}
!30 = !{!"_GLFWmutex", !31, i64 0}
!31 = !{!"_GLFWmutexPOSIX", !10, i64 0, !6, i64 8}
!32 = !{!"", !18, i64 0, !33, i64 8}
!33 = !{!"_GLFWtimerPOSIX", !10, i64 0, !18, i64 8}
!34 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!35 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!36 = !{!"", !10, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!37 = !{!"", !5, i64 0, !5, i64 8}
!38 = !{!"_GLFWlibraryWayland", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !10, i64 152, !58, i64 160, !59, i64 168, !58, i64 176, !4, i64 184, !10, i64 192, !20, i64 200, !60, i64 208, !60, i64 216, !61, i64 224, !20, i64 232, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !20, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !62, i64 3240, !4, i64 3472, !4, i64 3480, !67, i64 3488, !68, i64 3648, !69, i64 3688, !70, i64 3720}
!39 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!40 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!41 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!42 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!43 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!44 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!45 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!46 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!47 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!48 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!49 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!50 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!51 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!52 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!53 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!54 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!55 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!56 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!57 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!58 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!59 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!60 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!61 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!62 = !{!"", !5, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!63 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!64 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!65 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!66 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!67 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!68 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!69 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!70 = !{!"", !5, i64 0, !71, i64 8, !72, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!71 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!72 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!73 = !{!"_GLFWlibraryX11", !74, i64 0, !10, i64 8, !18, i64 16, !75, i64 24, !75, i64 28, !18, i64 32, !18, i64 40, !10, i64 48, !76, i64 56, !5, i64 64, !10, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !77, i64 3056, !77, i64 3064, !4, i64 3072, !6, i64 3080, !18, i64 3088, !18, i64 3096, !18, i64 3104, !18, i64 3112, !18, i64 3120, !18, i64 3128, !18, i64 3136, !18, i64 3144, !18, i64 3152, !18, i64 3160, !18, i64 3168, !18, i64 3176, !18, i64 3184, !18, i64 3192, !18, i64 3200, !18, i64 3208, !18, i64 3216, !18, i64 3224, !18, i64 3232, !18, i64 3240, !18, i64 3248, !18, i64 3256, !18, i64 3264, !18, i64 3272, !18, i64 3280, !18, i64 3288, !18, i64 3296, !18, i64 3304, !18, i64 3312, !18, i64 3320, !18, i64 3328, !18, i64 3336, !18, i64 3344, !18, i64 3352, !18, i64 3360, !18, i64 3368, !18, i64 3376, !18, i64 3384, !18, i64 3392, !18, i64 3400, !18, i64 3408, !18, i64 3416, !18, i64 3424, !18, i64 3432, !18, i64 3440, !18, i64 3448, !18, i64 3456, !18, i64 3464, !18, i64 3472, !18, i64 3480, !78, i64 3488, !69, i64 4192, !79, i64 4224, !80, i64 4400, !81, i64 4504, !82, i64 4528, !83, i64 4552, !84, i64 4608, !37, i64 4656, !85, i64 4672, !86, i64 4728, !87, i64 4784, !88, i64 4840}
!74 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!75 = !{!"float", !6, i64 0}
!76 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!"", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!79 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!80 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!81 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!82 = !{!"", !10, i64 0, !18, i64 8, !18, i64 16}
!83 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!84 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!85 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!86 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !5, i64 48}
!87 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!88 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!89 = !{!"_GLFWlibraryNull", !10, i64 0, !10, i64 4, !20, i64 8, !4, i64 16, !6, i64 24, !6, i64 266}
!90 = !{!"_GLFWlibraryGLX", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
!91 = !{!"_GLFWlibraryLinux", !10, i64 0, !10, i64 4, !92, i64 8, !10, i64 72, !10, i64 76}
!92 = !{!"re_pattern_buffer", !93, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !20, i64 32, !20, i64 40, !18, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56}
!93 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!94 = !{!95, !10, i64 896}
!95 = !{!"_GLFWwindow", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !10, i64 48, !96, i64 52, !97, i64 80, !25, i64 88, !20, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152, !77, i64 504, !77, i64 512, !10, i64 520, !98, i64 528, !102, i64 720, !103, i64 856, !125, i64 1240, !127, i64 3368}
!96 = !{!"GLFWvidmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!97 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!98 = !{!"_GLFWcontext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !69, i64 120, !99, i64 152, !100, i64 176}
!99 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !5, i64 16}
!100 = !{!"_GLFWcontextGLX", !101, i64 0, !18, i64 8}
!101 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!102 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!103 = !{!"_GLFWwindowWayland", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !61, i64 48, !72, i64 56, !104, i64 64, !106, i64 72, !107, i64 96, !111, i64 128, !25, i64 136, !77, i64 144, !77, i64 152, !20, i64 160, !10, i64 168, !113, i64 176, !18, i64 184, !18, i64 192, !114, i64 200, !10, i64 208, !115, i64 216, !116, i64 224, !117, i64 232, !118, i64 240, !119, i64 248, !120, i64 256, !121, i64 264}
!104 = !{!"", !105, i64 0}
!105 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!106 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!107 = !{!"", !108, i64 0, !109, i64 8, !110, i64 16, !10, i64 24}
!108 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!109 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!110 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!111 = !{!"", !112, i64 0}
!112 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!113 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!114 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!115 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!116 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!117 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!118 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!119 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!120 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!121 = !{!"", !10, i64 0, !122, i64 8, !123, i64 16, !123, i64 40, !123, i64 64, !123, i64 88, !61, i64 112}
!122 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!123 = !{!"_GLFWfallbackEdgeWayland", !61, i64 0, !124, i64 8, !114, i64 16}
!124 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!125 = !{!"_GLFWwindowX11", !18, i64 0, !18, i64 8, !18, i64 16, !126, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !6, i64 80}
!126 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!127 = !{!"_GLFWwindowNull", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !75, i64 44}
!128 = !{!95, !115, i64 1072}
!129 = !{!10, !10, i64 0}
!130 = !{!18, !18, i64 0}
!131 = !{!95, !18, i64 1040}
!132 = !{!95, !113, i64 1032}
!133 = !{!134, !10, i64 8}
!134 = !{!"_GLFWscaleWayland", !135, i64 0, !10, i64 8}
!135 = !{!"p1 _ZTS9wl_output", !5, i64 0}
!136 = !{!95, !10, i64 1024}
!137 = !{!95, !61, i64 904}
!138 = !{!95, !10, i64 872}
!139 = !{!41, !41, i64 0}
!140 = !{!9, !5, i64 137520}
!141 = !{!61, !61, i64 0}
!142 = !{!9, !5, i64 137528}
!143 = !{!95, !10, i64 856}
!144 = !{!95, !10, i64 1064}
!145 = !{!95, !10, i64 864}
!146 = !{!95, !10, i64 860}
!147 = !{!95, !10, i64 868}
!148 = !{!95, !105, i64 920}
!149 = !{!9, !5, i64 137600}
!150 = !{!95, !10, i64 892}
!151 = !{!5, !5, i64 0}
!152 = !{!115, !115, i64 0}
!153 = !{!112, !112, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS22libdecor_configuration", !5, i64 0}
!156 = !{!9, !5, i64 137816}
!157 = !{!95, !10, i64 884}
!158 = !{!95, !10, i64 880}
!159 = !{!95, !10, i64 876}
!160 = !{!9, !5, i64 137808}
!161 = !{!95, !10, i64 120}
!162 = !{!95, !10, i64 124}
!163 = !{!75, !75, i64 0}
!164 = !{!9, !5, i64 137824}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS14libdecor_state", !5, i64 0}
!167 = !{!9, !5, i64 137736}
!168 = !{!9, !5, i64 137832}
!169 = !{!95, !97, i64 80}
!170 = !{!95, !10, i64 16}
!171 = !{!9, !5, i64 137704}
!172 = !{!95, !112, i64 984}
!173 = !{!95, !114, i64 1056}
!174 = !{!95, !10, i64 1120}
!175 = !{!95, !114, i64 1152}
!176 = !{!95, !61, i64 1136}
!177 = !{!95, !114, i64 1176}
!178 = !{!95, !61, i64 1160}
!179 = !{!95, !124, i64 1192}
!180 = !{!95, !114, i64 1200}
!181 = !{!95, !61, i64 1184}
!182 = !{!95, !124, i64 1216}
!183 = !{!95, !114, i64 1224}
!184 = !{!95, !61, i64 1208}
!185 = !{!20, !20, i64 0}
!186 = !{!48, !48, i64 0}
!187 = !{!58, !58, i64 0}
!188 = !{!9, !57, i64 134032}
!189 = !{!9, !10, i64 134040}
!190 = !{!57, !57, i64 0}
!191 = !{!192, !58, i64 0}
!192 = !{!"_GLFWofferWayland", !58, i64 0, !10, i64 8, !10, i64 12}
!193 = !{!192, !10, i64 8}
!194 = !{!192, !10, i64 12}
!195 = !{i64 0, i64 8, !187, i64 8, i64 4, !129, i64 12, i64 4, !129}
!196 = !{!9, !58, i64 134064}
!197 = !{!9, !4, i64 134072}
!198 = !{!9, !5, i64 137504}
!199 = !{!9, !10, i64 134080}
!200 = !{!201, !201, i64 0}
!201 = !{!"p2 omnipotent char", !5, i64 0}
!202 = !{!9, !58, i64 134048}
!203 = !{!44, !44, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS16wl_seat_listener", !5, i64 0}
!206 = !{!9, !5, i64 137456}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS23wl_data_device_listener", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS14_GLFWwndconfig", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS14_GLFWctxconfig", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS13_GLFWfbconfig", !5, i64 0}
!215 = !{!23, !10, i64 0}
!216 = !{!23, !10, i64 4}
!217 = !{!9, !5, i64 137584}
!218 = !{!19, !10, i64 60}
!219 = !{!19, !10, i64 28}
!220 = !{!9, !5, i64 137512}
!221 = !{!19, !10, i64 8}
!222 = !{!19, !10, i64 12}
!223 = !{!95, !20, i64 1016}
!224 = !{!19, !10, i64 68}
!225 = !{!19, !10, i64 48}
!226 = !{!17, !10, i64 60}
!227 = !{!9, !56, i64 134024}
!228 = !{!9, !51, i64 133984}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS9wl_region", !5, i64 0}
!231 = !{!9, !71, i64 137616}
!232 = !{!9, !4, i64 137360}
!233 = !{!9, !4, i64 137368}
!234 = !{!95, !120, i64 1112}
!235 = !{!95, !119, i64 1104}
!236 = !{!95, !116, i64 1080}
!237 = !{!95, !117, i64 1088}
!238 = !{!95, !118, i64 1096}
!239 = !{!95, !5, i64 640}
!240 = !{!95, !122, i64 1128}
!241 = !{!9, !5, i64 137592}
!242 = !{!120, !120, i64 0}
!243 = !{!119, !119, i64 0}
!244 = !{!116, !116, i64 0}
!245 = !{!117, !117, i64 0}
!246 = !{!118, !118, i64 0}
!247 = !{!9, !5, i64 137680}
!248 = !{!95, !110, i64 968}
!249 = !{!95, !109, i64 960}
!250 = !{!95, !108, i64 952}
!251 = !{!95, !10, i64 976}
!252 = !{!122, !122, i64 0}
!253 = !{!9, !5, i64 137696}
!254 = !{!109, !109, i64 0}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS9GLFWimage", !5, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 int", !5, i64 0}
!259 = !{!9, !5, i64 137744}
!260 = !{!9, !5, i64 137752}
!261 = !{!95, !10, i64 8}
!262 = !{!95, !10, i64 104}
!263 = !{!95, !10, i64 108}
!264 = !{!95, !10, i64 112}
!265 = !{!95, !10, i64 116}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 float", !5, i64 0}
!268 = !{!9, !5, i64 137768}
!269 = !{!9, !5, i64 137760}
!270 = !{!9, !55, i64 134016}
!271 = !{!55, !55, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTS8wl_proxy", !5, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTS32xdg_activation_token_v1_listener", !5, i64 0}
!276 = !{!9, !10, i64 134132}
!277 = !{!9, !44, i64 133928}
!278 = !{!97, !97, i64 0}
!279 = !{!9, !5, i64 137720}
!280 = !{!95, !10, i64 12}
!281 = !{!9, !5, i64 137712}
!282 = !{!283, !135, i64 256}
!283 = !{!"_GLFWmonitor", !6, i64 0, !5, i64 128, !10, i64 136, !10, i64 140, !4, i64 144, !284, i64 152, !10, i64 160, !96, i64 164, !285, i64 192, !285, i64 224, !287, i64 256, !288, i64 288, !289, i64 320}
!284 = !{!"p1 _ZTS11GLFWvidmode", !5, i64 0}
!285 = !{!"GLFWgammaramp", !286, i64 0, !286, i64 8, !286, i64 16, !10, i64 24}
!286 = !{!"p1 short", !5, i64 0}
!287 = !{!"_GLFWmonitorWayland", !135, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!288 = !{!"_GLFWmonitorX11", !18, i64 0, !18, i64 8, !18, i64 16, !10, i64 24}
!289 = !{!"_GLFWmonitorNull", !285, i64 0}
!290 = !{!95, !10, i64 888}
!291 = !{!9, !5, i64 137776}
!292 = !{!9, !5, i64 137784}
!293 = !{!9, !5, i64 137792}
!294 = !{!110, !110, i64 0}
!295 = !{!296, !10, i64 0}
!296 = !{!"GLFWimage", !10, i64 0, !10, i64 4, !20, i64 8}
!297 = !{!296, !10, i64 4}
!298 = !{!296, !20, i64 8}
!299 = !{!77, !77, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 double", !5, i64 0}
!302 = !{!9, !10, i64 1932}
!303 = !{!9, !5, i64 137432}
!304 = !{!9, !39, i64 133888}
!305 = !{!306, !10, i64 0}
!306 = !{!"pollfd", !10, i64 0, !307, i64 4, !307, i64 6}
!307 = !{!"short", !6, i64 0}
!308 = !{!306, !307, i64 4}
!309 = !{!306, !307, i64 6}
!310 = !{!9, !10, i64 134140}
!311 = !{!9, !10, i64 134128}
!312 = !{!9, !5, i64 137656}
!313 = !{!9, !5, i64 137440}
!314 = !{!9, !5, i64 137400}
!315 = !{!9, !5, i64 137392}
!316 = !{!9, !4, i64 1912}
!317 = !{!95, !4, i64 0}
!318 = !{!9, !5, i64 137408}
!319 = !{!9, !10, i64 134152}
!320 = !{!9, !10, i64 137192}
!321 = !{!9, !5, i64 137664}
!322 = !{!39, !39, i64 0}
!323 = !{!9, !5, i64 137384}
!324 = !{!95, !77, i64 1000}
!325 = !{!95, !77, i64 1008}
!326 = !{!95, !25, i64 992}
!327 = !{!25, !25, i64 0}
!328 = !{!9, !45, i64 133936}
!329 = !{!95, !10, i64 140}
!330 = !{!9, !5, i64 137560}
!331 = !{!9, !60, i64 134096}
!332 = !{!333, !333, i64 0}
!333 = !{!"p1 _ZTS9wl_cursor", !5, i64 0}
!334 = !{!9, !60, i64 134104}
!335 = !{!336, !333, i64 0}
!336 = !{!"_GLFWcursorWayland", !333, i64 0, !333, i64 8, !122, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!337 = !{!336, !333, i64 8}
!338 = !{!336, !122, i64 16}
!339 = !{!336, !10, i64 24}
!340 = !{!336, !10, i64 28}
!341 = !{!336, !10, i64 32}
!342 = !{!336, !10, i64 36}
!343 = !{!336, !10, i64 40}
!344 = !{!9, !10, i64 134136}
!345 = !{!307, !307, i64 0}
!346 = !{!9, !5, i64 137288}
!347 = !{!9, !65, i64 137152}
!348 = !{!9, !5, i64 137248}
!349 = !{!9, !64, i64 137144}
!350 = !{!6, !6, i64 0}
!351 = !{!352, !122, i64 24}
!352 = !{!"_GLFWcursor", !25, i64 0, !336, i64 8, !353, i64 56}
!353 = !{!"_GLFWcursorX11", !18, i64 0}
!354 = !{!352, !10, i64 32}
!355 = !{!352, !10, i64 36}
!356 = !{!352, !10, i64 40}
!357 = !{!352, !10, i64 44}
!358 = !{!9, !43, i64 133920}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS11wl_shm_pool", !5, i64 0}
!361 = !{!352, !333, i64 8}
!362 = !{!352, !333, i64 16}
!363 = !{!9, !52, i64 133992}
!364 = !{!9, !53, i64 134000}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTS18_GLFWcursorWayland", !5, i64 0}
!367 = !{!9, !61, i64 134112}
!368 = !{!369, !370, i64 8}
!369 = !{!"wl_cursor", !10, i64 0, !370, i64 8, !20, i64 16}
!370 = !{!"p2 _ZTS15wl_cursor_image", !5, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTS15wl_cursor_image", !5, i64 0}
!373 = !{!9, !5, i64 137568}
!374 = !{!375, !10, i64 16}
!375 = !{!"wl_cursor_image", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!376 = !{!377, !18, i64 16}
!377 = !{!"itimerspec", !378, i64 0, !378, i64 16}
!378 = !{!"timespec", !18, i64 0, !18, i64 8}
!379 = !{!377, !18, i64 24}
!380 = !{!375, !10, i64 0}
!381 = !{!375, !10, i64 4}
!382 = !{!375, !10, i64 8}
!383 = !{!375, !10, i64 12}
!384 = !{!45, !45, i64 0}
!385 = !{!9, !59, i64 134056}
!386 = !{!9, !20, i64 134160}
!387 = !{!9, !47, i64 133952}
!388 = !{!9, !48, i64 133960}
!389 = !{!59, !59, i64 0}
!390 = !{!47, !47, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTS23wl_data_source_listener", !5, i64 0}
!393 = !{!394, !394, i64 0}
!394 = !{!"p2 int", !5, i64 0}
!395 = !{!9, !10, i64 133548}
!396 = !{!9, !10, i64 133556}
!397 = !{!9, !10, i64 133840}
!398 = !{!9, !10, i64 133864}
!399 = !{!9, !5, i64 133832}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS21VkAllocationCallbacks", !5, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 long", !5, i64 0}
!404 = !{!405, !10, i64 0}
!405 = !{!"VkWaylandSurfaceCreateInfoKHR", !10, i64 0, !5, i64 8, !10, i64 16, !39, i64 24, !61, i64 32}
!406 = !{!405, !39, i64 24}
!407 = !{!405, !61, i64 32}
!408 = !{!9, !10, i64 0}
!409 = !{!9, !10, i64 40}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTS10GLFWwindow", !5, i64 0}
!412 = !{!114, !114, i64 0}
!413 = !{!124, !124, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTS22wl_data_offer_listener", !5, i64 0}
!416 = !{!9, !5, i64 137488}
!417 = !{!9, !46, i64 133944}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTS19wl_pointer_listener", !5, i64 0}
!420 = !{!9, !5, i64 137464}
!421 = !{!46, !46, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTS20wl_keyboard_listener", !5, i64 0}
!424 = !{!95, !61, i64 1232}
!425 = !{!9, !20, i64 134120}
!426 = !{!60, !60, i64 0}
!427 = !{!9, !5, i64 137216}
!428 = !{!9, !63, i64 137136}
!429 = !{!64, !64, i64 0}
!430 = !{!9, !5, i64 137256}
!431 = !{!65, !65, i64 0}
!432 = !{!9, !5, i64 137224}
!433 = !{!9, !5, i64 137304}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTS17xkb_compose_table", !5, i64 0}
!436 = !{!9, !5, i64 137320}
!437 = !{!66, !66, i64 0}
!438 = !{!9, !5, i64 137312}
!439 = !{!9, !66, i64 137160}
!440 = !{!9, !5, i64 137264}
!441 = !{!9, !5, i64 137232}
!442 = !{!9, !10, i64 137168}
!443 = !{!9, !10, i64 137172}
!444 = !{!9, !10, i64 137176}
!445 = !{!9, !10, i64 137180}
!446 = !{!9, !10, i64 137184}
!447 = !{!9, !10, i64 137188}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTS8wl_array", !5, i64 0}
!450 = !{!9, !5, i64 137240}
!451 = !{!9, !10, i64 134144}
!452 = !{!377, !18, i64 8}
!453 = !{!377, !18, i64 0}
!454 = !{!9, !10, i64 134148}
!455 = !{!9, !5, i64 137280}
!456 = !{!15, !10, i64 0}
!457 = !{!15, !10, i64 4}
!458 = !{!9, !5, i64 137296}
!459 = !{!9, !5, i64 137272}
!460 = !{!9, !5, i64 137336}
!461 = !{!9, !5, i64 137344}
!462 = !{!9, !5, i64 137352}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTS19wl_surface_listener", !5, i64 0}
!465 = !{!51, !51, i64 0}
!466 = !{!56, !56, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTS31wp_fractional_scale_v1_listener", !5, i64 0}
!469 = !{!135, !135, i64 0}
!470 = !{!95, !18, i64 1048}
!471 = !{!134, !135, i64 0}
!472 = !{!283, !10, i64 280}
!473 = !{i64 0, i64 8, !469, i64 8, i64 4, !129}
!474 = !{!9, !10, i64 137632}
!475 = !{!9, !5, i64 137672}
!476 = !{!9, !5, i64 137688}
!477 = !{!95, !20, i64 96}
!478 = !{!9, !5, i64 137728}
!479 = !{!9, !5, i64 137424}
!480 = !{!9, !49, i64 133968}
!481 = !{!9, !50, i64 133976}
!482 = !{!9, !54, i64 134008}
!483 = !{!54, !54, i64 0}
!484 = !{!49, !49, i64 0}
!485 = !{!108, !108, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS20xdg_surface_listener", !5, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTS21xdg_toplevel_listener", !5, i64 0}
!490 = !{!50, !50, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTS36zxdg_toplevel_decoration_v1_listener", !5, i64 0}
!493 = !{!95, !10, i64 944}
!494 = !{!95, !10, i64 936}
!495 = !{!95, !10, i64 948}
!496 = !{!95, !10, i64 928}
!497 = !{!95, !10, i64 932}
!498 = !{!499, !5, i64 16}
!499 = !{!"wl_array", !18, i64 0, !18, i64 8, !5, i64 16}
!500 = !{!499, !18, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTS24_GLFWfallbackEdgeWayland", !5, i64 0}
!503 = !{!123, !61, i64 0}
!504 = !{!9, !42, i64 133912}
!505 = !{!123, !124, i64 8}
!506 = !{!123, !114, i64 16}
!507 = !{!9, !5, i64 137496}
!508 = !{!42, !42, i64 0}
!509 = !{!352, !10, i64 48}
!510 = !{!369, !10, i64 0}
!511 = !{!43, !43, i64 0}
!512 = !{!52, !52, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTS32zwp_relative_pointer_v1_listener", !5, i64 0}
!515 = !{!53, !53, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTS30zwp_locked_pointer_v1_listener", !5, i64 0}
!518 = !{!95, !77, i64 504}
!519 = !{!95, !77, i64 512}
!520 = !{!95, !10, i64 520}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTS32zwp_confined_pointer_v1_listener", !5, i64 0}
