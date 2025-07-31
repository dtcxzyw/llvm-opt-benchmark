; ModuleID = 'bench/box2d/original/wl_window.ll'
source_filename = "bench/box2d/original/wl_window.ll"
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
%struct._GLFWscaleWayland = type { ptr, i32 }
%struct._GLFWofferWayland = type { ptr, i32, i32 }
%struct.GLFWimage = type { i32, i32, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct._GLFWcursorWayland = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.itimerspec = type { %struct.timespec, %struct.timespec }
%struct.timespec = type { i64, i64 }
%struct.VkWaylandSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, ptr }
%struct.anon.39 = type { i32, i32 }

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
@_glfw_wl_subsurface_interface = external constant %struct.wl_interface, align 8
@_glfw_wl_region_interface = external constant %struct.wl_interface, align 8
@_glfw_wl_callback_interface = external constant %struct.wl_interface, align 8
@.str.69 = private unnamed_addr constant [53 x i8] c"Wayland: Failed to create buffer file of size %d: %s\00", align 1
@.str.70 = private unnamed_addr constant [32 x i8] c"Wayland: Failed to map file: %s\00", align 1
@createAnonymousFile.template = internal unnamed_addr constant [20 x i8] c"/glfw-shared-XXXXXX\00", align 16
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
@switch.table._glfwCreateStandardCursorWayland = private unnamed_addr constant [10 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 8
@switch.table._glfwCreateStandardCursorWayland.19 = private unnamed_addr constant [9 x ptr] [ptr @.str.22, ptr @.str.23, ptr @.str.14, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr poison, ptr poison, ptr @.str.27], align 8

; Function Attrs: nounwind uwtable
define hidden void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %4 = tail call i32 %3(ptr noundef %2) #20
  %5 = icmp ult i32 %4, 3
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %8 = load i32, ptr %7, align 8, !tbaa !94
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %36, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %.preheader, label %36

.preheader:                                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  br label %17

._crit_edge:                                      ; preds = %17, %.preheader
  %.019.lcssa = phi i32 [ 1, %.preheader ], [ %21, %17 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %16 = load i32, ptr %15, align 8, !tbaa !130
  %.not21 = icmp eq i32 %16, %.019.lcssa
  br i1 %.not21, label %36, label %25

17:                                               ; preds = %.lr.ph, %17
  %.024 = phi i64 [ 0, %.lr.ph ], [ %22, %17 ]
  %.01923 = phi i32 [ 1, %.lr.ph ], [ %21, %17 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %18, i64 %.024, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !132
  %21 = tail call i32 @_glfw_max(i32 noundef %20, i32 noundef %.01923) #20
  %22 = add nuw i64 %.024, 1
  %23 = load i64, ptr %12, align 8, !tbaa !129
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %17, label %._crit_edge, !llvm.loop !135

25:                                               ; preds = %._crit_edge
  store i32 %.019.lcssa, ptr %15, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %30 = tail call i32 %29(ptr noundef %27) #20
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %28(ptr noundef %27, i32 noundef 8, ptr noundef null, i32 noundef %30, i32 noundef 0, i32 noundef %.019.lcssa) #20
  %32 = sitofp i32 %.019.lcssa to float
  tail call void @_glfwInputWindowContentScale(ptr noundef nonnull %0, float noundef %32, float noundef %32) #20
  tail call fastcc void @resizeFramebuffer(ptr noundef nonnull %0)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %34 = load i32, ptr %33, align 8, !tbaa !139
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %36, label %35

35:                                               ; preds = %25
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %36

36:                                               ; preds = %._crit_edge, %35, %25, %9, %6, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_glfw_max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwInputWindowContentScale(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @resizeFramebuffer(ptr noundef initializes((864, 872)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %4 = load ptr, ptr %3, align 8, !tbaa !128
  %.not = icmp eq ptr %4, null
  %5 = load i32, ptr %2, align 8, !tbaa !140
  br i1 %.not, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = load i32, ptr %7, align 8, !tbaa !141
  %9 = mul i32 %8, %5
  %10 = udiv i32 %9, 120
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %12 = load i32, ptr %11, align 4, !tbaa !142
  %13 = mul i32 %12, %8
  %14 = udiv i32 %13, 120
  br label %22

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %17 = load i32, ptr %16, align 8, !tbaa !130
  %18 = mul nsw i32 %17, %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %20 = load i32, ptr %19, align 4, !tbaa !142
  %21 = mul nsw i32 %20, %17
  br label %22

22:                                               ; preds = %15, %6
  %23 = phi i32 [ %18, %15 ], [ %10, %6 ]
  %24 = phi i32 [ %21, %15 ], [ %14, %6 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %23, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %24, ptr %26, align 4, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %28 = load ptr, ptr %27, align 8, !tbaa !145
  %.not22 = icmp eq ptr %28, null
  br i1 %.not22, label %31, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137600), align 8, !tbaa !146
  tail call void %30(ptr noundef nonnull %28, i32 noundef %23, i32 noundef %24, i32 noundef 0, i32 noundef 0) #20
  br label %31

31:                                               ; preds = %29, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %33 = load i32, ptr %32, align 4, !tbaa !147
  %.not23 = icmp eq i32 %33, 0
  br i1 %.not23, label %34, label %setContentAreaOpaque.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %38 = tail call i32 %37(ptr noundef %35) #20
  %39 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %36(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @_glfw_wl_region_interface, i32 noundef %38, i32 noundef 0, ptr noundef null) #20
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %setContentAreaOpaque.exit, label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %43 = load i32, ptr %42, align 4, !tbaa !142
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %46 = tail call i32 %45(ptr noundef nonnull %39) #20
  %47 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %44(ptr noundef nonnull %39, i32 noundef 1, ptr noundef null, i32 noundef %46, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %41, i32 noundef %43) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %52 = tail call i32 %51(ptr noundef %49) #20
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %50(ptr noundef %49, i32 noundef 4, ptr noundef null, i32 noundef %52, i32 noundef 0, ptr noundef nonnull %39) #20
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %56 = tail call i32 %55(ptr noundef nonnull %39) #20
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef nonnull %39, i32 noundef 0, ptr noundef null, i32 noundef %56, i32 noundef 1) #20
  br label %setContentAreaOpaque.exit

setContentAreaOpaque.exit:                        ; preds = %40, %34, %31
  %58 = load i32, ptr %25, align 8, !tbaa !143
  %59 = load i32, ptr %26, align 4, !tbaa !144
  tail call void @_glfwInputFramebufferSize(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %59) #20
  ret void
}

declare void @_glfwInputWindowDamage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @fractionalScaleHandlePreferredScale(ptr noundef initializes((1064, 1068)) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 %2, ptr %4, align 8, !tbaa !141
  %5 = uitofp i32 %2 to float
  %6 = fdiv float %5, 1.200000e+02
  tail call void @_glfwInputWindowContentScale(ptr noundef %0, float noundef %6, float noundef %6) #20
  tail call fastcc void @resizeFramebuffer(ptr noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %8 = load i32, ptr %7, align 8, !tbaa !139
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleConfigure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137816), align 8, !tbaa !148
  %8 = call zeroext i1 %7(ptr noundef %1, ptr noundef nonnull %6) #20
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !149
  %11 = lshr i32 %10, 2
  %.lobit = and i32 %11, 1
  %12 = and i32 %10, 1
  %13 = lshr i32 %10, 1
  %.lobit58 = and i32 %13, 1
  br label %21

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 884
  %16 = load i32, ptr %15, align 4, !tbaa !150
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %18 = load i32, ptr %17, align 8, !tbaa !151
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %20 = load i32, ptr %19, align 4, !tbaa !152
  br label %21

21:                                               ; preds = %14, %9
  %.052 = phi i32 [ %.lobit58, %9 ], [ %20, %14 ]
  %.051 = phi i32 [ %12, %9 ], [ %18, %14 ]
  %.050 = phi i32 [ %.lobit, %9 ], [ %16, %14 ]
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137808), align 8, !tbaa !153
  %23 = call zeroext i1 %22(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %26 = load i32, ptr %25, align 8, !tbaa !140
  store i32 %26, ptr %4, align 4, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %28 = load i32, ptr %27, align 4, !tbaa !142
  store i32 %28, ptr %5, align 4, !tbaa !149
  br label %29

29:                                               ; preds = %24, %21
  %30 = icmp ne i32 %.052, 0
  %31 = icmp ne i32 %.050, 0
  %or.cond = select i1 %30, i1 true, i1 %31
  br i1 %or.cond, label %55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %34 = load i32, ptr %33, align 8, !tbaa !154
  %.not = icmp eq i32 %34, -1
  br i1 %.not, label %55, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %37 = load i32, ptr %36, align 4, !tbaa !155
  %.not59 = icmp eq i32 %37, -1
  br i1 %.not59, label %55, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !149
  %40 = sitofp i32 %39 to float
  %41 = load i32, ptr %5, align 4, !tbaa !149
  %42 = sitofp i32 %41 to float
  %43 = fdiv float %40, %42
  %44 = sitofp i32 %34 to float
  %45 = sitofp i32 %37 to float
  %46 = fdiv float %44, %45
  %47 = fcmp olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = fdiv float %40, %46
  br label %.sink.split

50:                                               ; preds = %38
  %51 = fcmp ogt float %43, %46
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = fmul float %46, %42
  br label %.sink.split

.sink.split:                                      ; preds = %52, %48
  %.sink71 = phi float [ %49, %48 ], [ %53, %52 ]
  %.sink70 = phi ptr [ %5, %48 ], [ %4, %52 ]
  %54 = fptosi float %.sink71 to i32
  store i32 %54, ptr %.sink70, align 4, !tbaa !149
  br label %55

55:                                               ; preds = %.sink.split, %50, %32, %35, %29
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !156
  %57 = load i32, ptr %4, align 4, !tbaa !149
  %58 = load i32, ptr %5, align 4, !tbaa !149
  %59 = call ptr %56(i32 noundef %57, i32 noundef %58) #20
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !157
  call void %60(ptr noundef %0, ptr noundef %59, ptr noundef %1) #20
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !158
  call void %61(ptr noundef %59) #20
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 856
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 880
  %64 = load i32, ptr %63, align 8, !tbaa !151
  %.not60 = icmp eq i32 %64, %.051
  br i1 %.not60, label %76, label %65

65:                                               ; preds = %55
  store i32 %.051, ptr %63, align 8, !tbaa !151
  %.not61 = icmp eq i32 %.051, 0
  br i1 %.not61, label %66, label %76

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %68 = load ptr, ptr %67, align 8, !tbaa !159
  %.not62 = icmp eq ptr %68, null
  br i1 %.not62, label %76, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !160
  %.not63 = icmp eq i32 %71, 0
  br i1 %.not63, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137704), align 8, !tbaa !161
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 984
  %75 = load ptr, ptr %74, align 8, !tbaa !162
  call void %73(ptr noundef %75) #20
  br label %76

76:                                               ; preds = %65, %72, %69, %66, %55
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 876
  %78 = load i32, ptr %77, align 4, !tbaa !152
  %.not64 = icmp eq i32 %78, %.052
  br i1 %.not64, label %80, label %79

79:                                               ; preds = %76
  store i32 %.052, ptr %77, align 4, !tbaa !152
  call void @_glfwInputWindowMaximize(ptr noundef nonnull %2, i32 noundef %.052) #20
  br label %80

80:                                               ; preds = %79, %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 884
  store i32 %.050, ptr %81, align 4, !tbaa !150
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %83 = load i32, ptr %82, align 8, !tbaa !139
  %.not65.not = icmp eq i32 %83, 0
  br i1 %.not65.not, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %82, align 8, !tbaa !139
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i32, ptr %4, align 4, !tbaa !149
  %87 = load i32, ptr %5, align 4, !tbaa !149
  %88 = call fastcc i32 @resizeWindow(ptr noundef nonnull %2, i32 noundef %86, i32 noundef %87)
  %.not66 = icmp eq i32 %88, 0
  br i1 %.not66, label %92, label %.thread

.thread:                                          ; preds = %85
  %89 = load i32, ptr %62, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 860
  %91 = load i32, ptr %90, align 4, !tbaa !142
  call void @_glfwInputWindowSize(ptr noundef nonnull %2, i32 noundef %89, i32 noundef %91) #20
  br label %93

92:                                               ; preds = %85
  br i1 %.not65.not, label %93, label %94

93:                                               ; preds = %.thread, %92
  call void @_glfwInputWindowDamage(ptr noundef nonnull %2) #20
  br label %101

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 904
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %99 = call i32 %98(ptr noundef %96) #20
  %100 = call ptr (ptr, i32, ptr, i32, i32, ...) %97(ptr noundef %96, i32 noundef 6, ptr noundef null, i32 noundef %99, i32 noundef 0) #20
  br label %101

101:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret void
}

declare void @_glfwInputWindowMaximize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @resizeWindow(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call i32 @_glfw_max(i32 noundef %1, i32 noundef 1) #20
  %5 = tail call i32 @_glfw_max(i32 noundef %2, i32 noundef 1) #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = load i32, ptr %6, align 8, !tbaa !140
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %11 = load i32, ptr %10, align 4, !tbaa !142
  %12 = icmp eq i32 %5, %11
  br i1 %12, label %97, label %13

13:                                               ; preds = %9, %3
  store i32 %4, ptr %6, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %5, ptr %14, align 4, !tbaa !142
  tail call fastcc void @resizeFramebuffer(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %24, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 8, !tbaa !140
  %19 = load i32, ptr %14, align 4, !tbaa !142
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %22 = tail call i32 %21(ptr noundef nonnull %16) #20
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %20(ptr noundef nonnull %16, i32 noundef 2, ptr noundef null, i32 noundef %22, i32 noundef 0, i32 noundef %18, i32 noundef %19) #20
  br label %24

24:                                               ; preds = %17, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %.not33 = icmp eq i32 %26, 0
  br i1 %.not33, label %97, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = load i32, ptr %6, align 8, !tbaa !140
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %34 = tail call i32 %33(ptr noundef %30) #20
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %32(ptr noundef %30, i32 noundef 2, ptr noundef null, i32 noundef %34, i32 noundef 0, i32 noundef %31, i32 noundef 24) #20
  %36 = load ptr, ptr %28, align 8, !tbaa !166
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %39 = tail call i32 %38(ptr noundef %36) #20
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %37(ptr noundef %36, i32 noundef 6, ptr noundef null, i32 noundef %39, i32 noundef 0) #20
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = load i32, ptr %14, align 4, !tbaa !142
  %45 = add nsw i32 %44, 24
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %48 = tail call i32 %47(ptr noundef %43) #20
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %46(ptr noundef %43, i32 noundef 2, ptr noundef null, i32 noundef %48, i32 noundef 0, i32 noundef 4, i32 noundef %45) #20
  %50 = load ptr, ptr %41, align 8, !tbaa !168
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %53 = tail call i32 %52(ptr noundef %50) #20
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %51(ptr noundef %50, i32 noundef 6, ptr noundef null, i32 noundef %53, i32 noundef 0) #20
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %57 = load ptr, ptr %56, align 8, !tbaa !169
  %58 = load i32, ptr %6, align 8, !tbaa !140
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %61 = tail call i32 %60(ptr noundef %57) #20
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %59(ptr noundef %57, i32 noundef 1, ptr noundef null, i32 noundef %61, i32 noundef 0, i32 noundef %58, i32 noundef -24) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %64 = load ptr, ptr %63, align 8, !tbaa !170
  %65 = load i32, ptr %14, align 4, !tbaa !142
  %66 = add nsw i32 %65, 24
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %69 = tail call i32 %68(ptr noundef %64) #20
  %70 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %67(ptr noundef %64, i32 noundef 2, ptr noundef null, i32 noundef %69, i32 noundef 0, i32 noundef 4, i32 noundef %66) #20
  %71 = load ptr, ptr %55, align 8, !tbaa !171
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %74 = tail call i32 %73(ptr noundef %71) #20
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %72(ptr noundef %71, i32 noundef 6, ptr noundef null, i32 noundef %74, i32 noundef 0) #20
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %78 = load ptr, ptr %77, align 8, !tbaa !172
  %79 = load i32, ptr %14, align 4, !tbaa !142
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %82 = tail call i32 %81(ptr noundef %78) #20
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %80(ptr noundef %78, i32 noundef 1, ptr noundef null, i32 noundef %82, i32 noundef 0, i32 noundef -4, i32 noundef %79) #20
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %85 = load ptr, ptr %84, align 8, !tbaa !173
  %86 = load i32, ptr %6, align 8, !tbaa !140
  %87 = add nsw i32 %86, 8
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %90 = tail call i32 %89(ptr noundef %85) #20
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %88(ptr noundef %85, i32 noundef 2, ptr noundef null, i32 noundef %90, i32 noundef 0, i32 noundef %87, i32 noundef 4) #20
  %92 = load ptr, ptr %76, align 8, !tbaa !174
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %95 = tail call i32 %94(ptr noundef %92) #20
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %93(ptr noundef %92, i32 noundef 6, ptr noundef null, i32 noundef %95, i32 noundef 0) #20
  br label %97

97:                                               ; preds = %24, %27, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %27 ], [ 1, %24 ]
  ret i32 %.0
}

declare void @_glfwInputWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleClose(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @_glfwInputWindowCloseRequest(ptr noundef %1) #20
  ret void
}

declare void @_glfwInputWindowCloseRequest(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @libdecorFrameHandleCommit(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %7 = tail call i32 %6(ptr noundef %4) #20
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %4, i32 noundef 6, ptr noundef null, i32 noundef %7, i32 noundef 0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @libdecorFrameHandleDismissPopup(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleDataOffer(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = tail call ptr @_glfw_realloc(ptr noundef %4, i64 noundef %8) #20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %11

10:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null) #20
  br label %18

11:                                               ; preds = %3
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %13 = add i32 %12, 1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %9, i64 %14
  store ptr %2, ptr %15, align 8, !tbaa !177
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !149
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4, !tbaa !149
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %17 = tail call i32 %16(ptr noundef %2, ptr noundef nonnull @dataOfferListener, ptr noundef null) #20
  br label %18

18:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleEnter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 %4, i32 %5, ptr noundef %6) #0 {
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), align 8, !tbaa !179
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %12 = tail call i32 %11(ptr noundef nonnull %8) #20
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef nonnull %8, i32 noundef 2, ptr noundef null, i32 noundef %12, i32 noundef 1) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %9, %7
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  %wide.trip.count = zext i32 %15 to i64
  br label %18

17:                                               ; preds = %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !180

18:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %19 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %16, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !181
  %21 = icmp eq ptr %20, %6
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %.not23 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %.not23)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %24 = tail call ptr %23(ptr noundef nonnull %3) #20
  %25 = icmp eq ptr %24, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  tail call void @llvm.assume(i1 %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137488), align 8, !tbaa !184
  %27 = tail call ptr %26(ptr noundef nonnull %3) #20
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 904
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %3, %29
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %.pre, i64 %indvars.iv, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !185
  %.not24 = icmp eq i32 %33, 0
  br i1 %.not24, label %35, label %34

34:                                               ; preds = %31
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), align 8, !tbaa !179
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134072), align 8, !tbaa !186
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134080), align 8, !tbaa !187
  br label %35

35:                                               ; preds = %34, %31, %22
  %36 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %.pre, i64 %indvars.iv
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %38 = add i32 %37, -1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %.pre, i64 %39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !188
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %42 = add i32 %41, -1
  store i32 %42, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  br label %.loopexit

.loopexit:                                        ; preds = %17, %14, %35
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %44 = tail call ptr %43(ptr noundef %3) #20
  %.not25 = icmp eq ptr %44, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  br i1 %.not25, label %45, label %58

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), align 8, !tbaa !179
  %.not26 = icmp eq ptr %46, null
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %49 = tail call i32 %48(ptr noundef %6) #20
  br i1 %.not26, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %47(ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef %49, i32 noundef 0, i32 noundef %2, ptr noundef nonnull @.str.41) #20
  br label %58

52:                                               ; preds = %45
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %47(ptr noundef %6, i32 noundef 0, ptr noundef null, i32 noundef %49, i32 noundef 0, i32 noundef %2, ptr noundef null) #20
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %56 = tail call i32 %55(ptr noundef %6) #20
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef %6, i32 noundef 2, ptr noundef null, i32 noundef %56, i32 noundef 1) #20
  br label %58

58:                                               ; preds = %.loopexit, %52, %50
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleLeave(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), align 8, !tbaa !179
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %7 = tail call i32 %6(ptr noundef nonnull %3) #20
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 1) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @dataDeviceHandleMotion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 %4) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleDrop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134064), align 8, !tbaa !179
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc ptr @readDataOfferAsString(ptr noundef nonnull %4, ptr noundef nonnull @.str.41)
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %20, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %8 = call ptr @_glfwParseUriList(ptr noundef nonnull %6, ptr noundef nonnull %3) #20
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134072), align 8, !tbaa !186
  %11 = load i32, ptr %3, align 4, !tbaa !149
  call void @_glfwInputDrop(ptr noundef %10, i32 noundef %11, ptr noundef nonnull %8) #20
  br label %12

12:                                               ; preds = %9, %7
  %13 = load i32, ptr %3, align 4, !tbaa !149
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  call void @_glfw_free(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  br label %20

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  call void @_glfw_free(ptr noundef %16) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 4, !tbaa !149
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !190

20:                                               ; preds = %._crit_edge, %5
  call void @_glfw_free(ptr noundef %6) #20
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataDeviceHandleSelection(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134048), align 8, !tbaa !191
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %8 = tail call i32 %7(ptr noundef nonnull %4) #20
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef nonnull %4, i32 noundef 2, ptr noundef null, i32 noundef %8, i32 noundef 1) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134048), align 8, !tbaa !191
  br label %10

10:                                               ; preds = %5, %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  %wide.trip.count = zext i32 %11 to i64
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !192

14:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %12, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8, !tbaa !181
  %17 = icmp eq ptr %16, %2
  br i1 %17, label %18, label %13

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !193
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %22, label %21

21:                                               ; preds = %18
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134048), align 8, !tbaa !191
  br label %27

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %25 = tail call i32 %24(ptr noundef %2) #20
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %23(ptr noundef %2, i32 noundef 2, ptr noundef null, i32 noundef %25, i32 noundef 1) #20
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  %.pre17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i32 [ %.pre17, %22 ], [ %11, %21 ]
  %29 = phi ptr [ %.pre, %22 ], [ %12, %21 ]
  %30 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %29, i64 %indvars.iv
  %31 = add i32 %28, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %29, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !188
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %35 = add i32 %34, -1
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  br label %.loopexit

.loopexit:                                        ; preds = %13, %10, %27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwAddSeatListenerWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %3 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull @seatListener, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwAddDataDeviceListenerWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %3 = tail call i32 %2(ptr noundef %0, ptr noundef nonnull @dataDeviceListener, ptr noundef null) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateWindowWayland(ptr noundef initializes((904, 912)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %8 = tail call i32 %7(ptr noundef %5) #20
  %9 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %6(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @_glfw_wl_surface_interface, i32 noundef %8, i32 noundef 0, ptr noundef null) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %9, ptr %11, align 8, !tbaa !137
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %createNativeSurface.exit, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137512), align 8, !tbaa !194
  tail call void %13(ptr noundef nonnull %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)) #20
  %14 = load ptr, ptr %11, align 8, !tbaa !137
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %16 = tail call i32 %15(ptr noundef %14, ptr noundef nonnull @surfaceListener, ptr noundef nonnull %0) #20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !195
  store i32 %18, ptr %10, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !196
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 %20, ptr %21, align 4, !tbaa !142
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 %18, ptr %22, align 8, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %20, ptr %23, align 4, !tbaa !144
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %25 = tail call ptr @_glfw_strdup(ptr noundef nonnull %24) #20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %25, ptr %26, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 1, ptr %27, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store i32 120, ptr %28, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %30 = load i32, ptr %29, align 4, !tbaa !198
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 %30, ptr %31, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !199
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 %33, ptr %34, align 4, !tbaa !152
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %36 = load i32, ptr %35, align 4, !tbaa !200
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 %36, ptr %37, align 4, !tbaa !147
  %.not36.i = icmp eq i32 %36, 0
  br i1 %.not36.i, label %38, label %setContentAreaOpaque.exit.i

38:                                               ; preds = %12
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %42 = tail call i32 %41(ptr noundef %39) #20
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %40(ptr noundef %39, i32 noundef 1, ptr noundef nonnull @_glfw_wl_region_interface, i32 noundef %42, i32 noundef 0, ptr noundef null) #20
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %setContentAreaOpaque.exit.i, label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %10, align 8, !tbaa !140
  %46 = load i32, ptr %21, align 4, !tbaa !142
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %49 = tail call i32 %48(ptr noundef nonnull %43) #20
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %47(ptr noundef nonnull %43, i32 noundef 1, ptr noundef null, i32 noundef %49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %45, i32 noundef %46) #20
  %51 = load ptr, ptr %11, align 8, !tbaa !137
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %54 = tail call i32 %53(ptr noundef %51) #20
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %52(ptr noundef %51, i32 noundef 4, ptr noundef null, i32 noundef %54, i32 noundef 0, ptr noundef nonnull %43) #20
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %58 = tail call i32 %57(ptr noundef nonnull %43) #20
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %56(ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, i32 noundef %58, i32 noundef 1) #20
  br label %setContentAreaOpaque.exit.i

setContentAreaOpaque.exit.i:                      ; preds = %44, %38, %12
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134024), align 8, !tbaa !201
  %.not37.i = icmp eq ptr %60, null
  br i1 %.not37.i, label %86, label %61

61:                                               ; preds = %setContentAreaOpaque.exit.i
  %62 = load i32, ptr %31, align 8, !tbaa !94
  %.not38.i = icmp eq i32 %62, 0
  br i1 %.not38.i, label %86, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133984), align 8, !tbaa !202
  %65 = load ptr, ptr %11, align 8, !tbaa !137
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %68 = tail call i32 %67(ptr noundef %64) #20
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %66(ptr noundef %64, i32 noundef 1, ptr noundef nonnull @_glfw_wp_viewport_interface, i32 noundef %68, i32 noundef 0, ptr noundef null, ptr noundef %65) #20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store ptr %69, ptr %70, align 8, !tbaa !163
  %71 = load i32, ptr %10, align 8, !tbaa !140
  %72 = load i32, ptr %21, align 4, !tbaa !142
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %75 = tail call i32 %74(ptr noundef %69) #20
  %76 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %73(ptr noundef %69, i32 noundef 2, ptr noundef null, i32 noundef %75, i32 noundef 0, i32 noundef %71, i32 noundef %72) #20
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134024), align 8, !tbaa !201
  %78 = load ptr, ptr %11, align 8, !tbaa !137
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %81 = tail call i32 %80(ptr noundef %77) #20
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %79(ptr noundef %77, i32 noundef 1, ptr noundef nonnull @_glfw_wp_fractional_scale_v1_interface, i32 noundef %81, i32 noundef 0, ptr noundef null, ptr noundef %78) #20
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %82, ptr %83, align 8, !tbaa !128
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %85 = tail call i32 %84(ptr noundef %82, ptr noundef nonnull @fractionalScaleListener, ptr noundef nonnull %0) #20
  br label %86

createNativeSurface.exit:                         ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.64) #20
  br label %136

86:                                               ; preds = %61, %63, %setContentAreaOpaque.exit.i
  %87 = load i32, ptr %2, align 8, !tbaa !203
  %.not26 = icmp eq i32 %87, 0
  br i1 %.not26, label %109, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !204
  switch i32 %90, label %107 [
    i32 221186, label %91
    i32 221185, label %91
    i32 221187, label %103
  ]

91:                                               ; preds = %88, %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137584), align 8, !tbaa !205
  %93 = load ptr, ptr %11, align 8, !tbaa !137
  %94 = load i32, ptr %22, align 8, !tbaa !143
  %95 = load i32, ptr %23, align 4, !tbaa !144
  %96 = tail call ptr %92(ptr noundef %93, i32 noundef %94, i32 noundef %95) #20
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %96, ptr %97, align 8, !tbaa !145
  %.not29 = icmp eq ptr %96, null
  br i1 %.not29, label %98, label %99

98:                                               ; preds = %91
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str) #20
  br label %136

99:                                               ; preds = %91
  %100 = tail call i32 @_glfwInitEGL() #20
  %.not30 = icmp eq i32 %100, 0
  br i1 %.not30, label %136, label %101

101:                                              ; preds = %99
  %102 = tail call i32 @_glfwCreateContextEGL(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %.not31 = icmp eq i32 %102, 0
  br i1 %.not31, label %136, label %107

103:                                              ; preds = %88
  %104 = tail call i32 @_glfwInitOSMesa() #20
  %.not27 = icmp eq i32 %104, 0
  br i1 %.not27, label %136, label %105

105:                                              ; preds = %103
  %106 = tail call i32 @_glfwCreateContextOSMesa(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #20
  %.not28 = icmp eq i32 %106, 0
  br i1 %.not28, label %136, label %107

107:                                              ; preds = %88, %105, %101
  %108 = tail call i32 @_glfwRefreshContextAttribs(ptr noundef nonnull %0, ptr noundef nonnull %2) #20
  %.not32 = icmp eq i32 %108, 0
  br i1 %.not32, label %136, label %109

109:                                              ; preds = %107, %86
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %111 = load i32, ptr %110, align 4, !tbaa !206
  %.not33 = icmp eq i32 %111, 0
  br i1 %.not33, label %127, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %116 = tail call i32 %115(ptr noundef %113) #20
  %117 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %114(ptr noundef %113, i32 noundef 1, ptr noundef nonnull @_glfw_wl_region_interface, i32 noundef %116, i32 noundef 0, ptr noundef null) #20
  %118 = load ptr, ptr %11, align 8, !tbaa !137
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %121 = tail call i32 %120(ptr noundef %118) #20
  %122 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %119(ptr noundef %118, i32 noundef 5, ptr noundef null, i32 noundef %121, i32 noundef 0, ptr noundef %117) #20
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %125 = tail call i32 %124(ptr noundef %117) #20
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %123(ptr noundef %117, i32 noundef 0, ptr noundef null, i32 noundef %125, i32 noundef 1) #20
  br label %127

127:                                              ; preds = %112, %109
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8, !tbaa !159
  %.not34 = icmp eq ptr %129, null
  br i1 %.not34, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %132 = load i32, ptr %131, align 4, !tbaa !207
  %.not35 = icmp eq i32 %132, 0
  br i1 %.not35, label %135, label %133

133:                                              ; preds = %130, %127
  %134 = tail call fastcc i32 @createShellObjects(ptr noundef nonnull %0)
  %.not36 = icmp eq i32 %134, 0
  br i1 %.not36, label %136, label %135

135:                                              ; preds = %133, %130
  br label %136

136:                                              ; preds = %createNativeSurface.exit, %133, %107, %105, %103, %101, %99, %135, %98
  %.0 = phi i32 [ 1, %135 ], [ 0, %98 ], [ 0, %createNativeSurface.exit ], [ 0, %99 ], [ 0, %101 ], [ 0, %103 ], [ 0, %105 ], [ 0, %107 ], [ 0, %133 ]
  ret i32 %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_glfwInitEGL() local_unnamed_addr #2

declare i32 @_glfwCreateContextEGL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_glfwInitOSMesa() local_unnamed_addr #2

declare i32 @_glfwCreateContextOSMesa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_glfwRefreshContextAttribs(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMousePassthroughWayland(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %7 = tail call i32 %6(ptr noundef %4) #20
  %8 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %5(ptr noundef %4, i32 noundef 1, ptr noundef nonnull @_glfw_wl_region_interface, i32 noundef %7, i32 noundef 0, ptr noundef null) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %13 = tail call i32 %12(ptr noundef %10) #20
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %10, i32 noundef 5, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %8) #20
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %17 = tail call i32 %16(ptr noundef %8) #20
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef %8, i32 noundef 0, ptr noundef null, i32 noundef %17, i32 noundef 1) #20
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %24 = tail call i32 %23(ptr noundef %21) #20
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef %21, i32 noundef 5, ptr noundef null, i32 noundef %24, i32 noundef 0, ptr noundef null) #20
  br label %26

26:                                               ; preds = %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @createShellObjects(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !208
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %99, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137632), align 8, !tbaa !209
  %.not53.i = icmp eq i32 %4, 0
  br i1 %.not53.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  tail call fastcc void @handleEvents(ptr noundef null)
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137632), align 8, !tbaa !209
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i.loopexit, !llvm.loop !210

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !208
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %3
  %6 = phi ptr [ %.pre, %._crit_edge.i.loopexit ], [ %2, %3 ]
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137672), align 8, !tbaa !211
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = tail call ptr %7(ptr noundef %6, ptr noundef %9, ptr noundef nonnull @libdecorFrameInterface, ptr noundef %0) #20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store ptr %10, ptr %11, align 8, !tbaa !162
  %.not41.i = icmp eq ptr %10, null
  br i1 %.not41.i, label %createLibdecorFrame.exit.thread, label %12

createLibdecorFrame.exit.thread:                  ; preds = %._crit_edge.i
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.65) #20
  br label %99

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !156
  %15 = load i32, ptr %13, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %17 = load i32, ptr %16, align 4, !tbaa !142
  %18 = tail call ptr %14(i32 noundef %15, i32 noundef %17) #20
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !157
  %20 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %19(ptr noundef %20, ptr noundef %18, ptr noundef null) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !158
  tail call void %21(ptr noundef %18) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %23 = load ptr, ptr %22, align 8, !tbaa !197
  %char0.i = load i8, ptr %23, align 1
  %.not42.i = icmp eq i8 %char0.i, 0
  br i1 %.not42.i, label %27, label %24

24:                                               ; preds = %12
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137688), align 8, !tbaa !212
  %26 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %25(ptr noundef %26, ptr noundef nonnull %23) #20
  br label %27

27:                                               ; preds = %24, %12
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137696), align 8, !tbaa !213
  %29 = load ptr, ptr %11, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !214
  tail call void %28(ptr noundef %29, ptr noundef %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %32, align 8, !tbaa !215
  %.not43.i = icmp eq i32 %33, -1
  br i1 %.not43.i, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %36 = load i32, ptr %35, align 4, !tbaa !216
  %.not44.i = icmp eq i32 %36, -1
  br i1 %.not44.i, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137744), align 8, !tbaa !217
  %39 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %38(ptr noundef %39, i32 noundef %33, i32 noundef %36) #20
  br label %40

40:                                               ; preds = %37, %34, %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %42 = load i32, ptr %41, align 8, !tbaa !218
  %.not45.i = icmp eq i32 %42, -1
  br i1 %.not45.i, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %45 = load i32, ptr %44, align 4, !tbaa !219
  %.not46.i = icmp eq i32 %45, -1
  br i1 %.not46.i, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137752), align 8, !tbaa !220
  %48 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %47(ptr noundef %48, i32 noundef %42, i32 noundef %45) #20
  br label %49

49:                                               ; preds = %46, %43, %40
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !221
  %.not47.i = icmp eq i32 %51, 0
  br i1 %.not47.i, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137784), align 8, !tbaa !222
  %54 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %53(ptr noundef %54, i32 noundef 2) #20
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !159
  %.not48.i = icmp eq ptr %57, null
  br i1 %.not48.i, label %74, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137712), align 8, !tbaa !223
  %60 = load ptr, ptr %11, align 8, !tbaa !162
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !224
  tail call void %59(ptr noundef %60, ptr noundef %62) #20
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %64 = load ptr, ptr %63, align 8, !tbaa !232
  %.not10.i.i = icmp eq ptr %64, null
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134008), align 8
  %66 = icmp ne ptr %65, null
  %or.cond.i.i = select i1 %.not10.i.i, i1 %66, i1 false
  br i1 %or.cond.i.i, label %67, label %createLibdecorFrame.exit

67:                                               ; preds = %58
  %68 = load ptr, ptr %8, align 8, !tbaa !137
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %71 = tail call i32 %70(ptr noundef nonnull %65) #20
  %72 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %69(ptr noundef nonnull %65, i32 noundef 1, ptr noundef nonnull @_glfw_zwp_idle_inhibitor_v1_interface, i32 noundef %71, i32 noundef 0, ptr noundef null, ptr noundef %68) #20
  store ptr %72, ptr %63, align 8, !tbaa !232
  %.not11.i.i = icmp eq ptr %72, null
  br i1 %.not11.i.i, label %73, label %createLibdecorFrame.exit

73:                                               ; preds = %67
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.66) #20
  br label %createLibdecorFrame.exit

74:                                               ; preds = %55
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %76 = load i32, ptr %75, align 4, !tbaa !152
  %.not49.i = icmp eq i32 %76, 0
  br i1 %.not49.i, label %80, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137760), align 8, !tbaa !233
  %79 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %78(ptr noundef %79) #20
  br label %80

80:                                               ; preds = %77, %74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !234
  %.not50.i = icmp eq i32 %82, 0
  br i1 %.not50.i, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137792), align 8, !tbaa !235
  %85 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %84(ptr noundef %85, i1 noundef zeroext false) #20
  br label %86

86:                                               ; preds = %83, %80
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %88 = load ptr, ptr %87, align 8, !tbaa !232
  %.not10.i51.i = icmp eq ptr %88, null
  br i1 %.not10.i51.i, label %createLibdecorFrame.exit, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %92 = tail call i32 %91(ptr noundef nonnull %88) #20
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %90(ptr noundef nonnull %88, i32 noundef 0, ptr noundef null, i32 noundef %92, i32 noundef 1) #20
  store ptr null, ptr %87, align 8, !tbaa !232
  br label %createLibdecorFrame.exit

createLibdecorFrame.exit:                         ; preds = %58, %67, %73, %86, %89
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137728), align 8, !tbaa !236
  %95 = load ptr, ptr %11, align 8, !tbaa !162
  tail call void %94(ptr noundef %95) #20
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137424), align 8, !tbaa !237
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %98 = tail call i32 %96(ptr noundef %97) #20
  br label %createXdgShellObjects.exit

99:                                               ; preds = %createLibdecorFrame.exit.thread, %1
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133968), align 8, !tbaa !239
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %105 = tail call i32 %104(ptr noundef %100) #20
  %106 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %103(ptr noundef %100, i32 noundef 2, ptr noundef nonnull @_glfw_xdg_surface_interface, i32 noundef %105, i32 noundef 0, ptr noundef null, ptr noundef %102) #20
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store ptr %106, ptr %107, align 8, !tbaa !240
  %.not.i3 = icmp eq ptr %106, null
  br i1 %.not.i3, label %108, label %109

108:                                              ; preds = %99
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.67) #20
  br label %createXdgShellObjects.exit

109:                                              ; preds = %99
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %111 = tail call i32 %110(ptr noundef nonnull %106, ptr noundef nonnull @xdgSurfaceListener, ptr noundef nonnull %0) #20
  %112 = load ptr, ptr %107, align 8, !tbaa !240
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %115 = tail call i32 %114(ptr noundef %112) #20
  %116 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %113(ptr noundef %112, i32 noundef 1, ptr noundef nonnull @_glfw_xdg_toplevel_interface, i32 noundef %115, i32 noundef 0, ptr noundef null) #20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store ptr %116, ptr %117, align 8, !tbaa !241
  %.not40.i = icmp eq ptr %116, null
  br i1 %.not40.i, label %118, label %119

118:                                              ; preds = %109
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.68) #20
  br label %createXdgShellObjects.exit

119:                                              ; preds = %109
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %121 = tail call i32 %120(ptr noundef nonnull %116, ptr noundef nonnull @xdgToplevelListener, ptr noundef nonnull %0) #20
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %123 = load ptr, ptr %122, align 8, !tbaa !197
  %.not41.i4 = icmp eq ptr %123, null
  br i1 %.not41.i4, label %130, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %117, align 8, !tbaa !241
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %128 = tail call i32 %127(ptr noundef %125) #20
  %129 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %126(ptr noundef %125, i32 noundef 3, ptr noundef null, i32 noundef %128, i32 noundef 0, ptr noundef nonnull %123) #20
  br label %130

130:                                              ; preds = %124, %119
  %131 = load ptr, ptr %117, align 8, !tbaa !241
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !214
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %136 = tail call i32 %135(ptr noundef %131) #20
  %137 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %134(ptr noundef %131, i32 noundef 2, ptr noundef null, i32 noundef %136, i32 noundef 0, ptr noundef %133) #20
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %139 = load ptr, ptr %138, align 8, !tbaa !159
  %.not42.i5 = icmp eq ptr %139, null
  br i1 %.not42.i5, label %159, label %140

140:                                              ; preds = %130
  %141 = load ptr, ptr %117, align 8, !tbaa !241
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 256
  %143 = load ptr, ptr %142, align 8, !tbaa !224
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %146 = tail call i32 %145(ptr noundef %141) #20
  %147 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %144(ptr noundef %141, i32 noundef 11, ptr noundef null, i32 noundef %146, i32 noundef 0, ptr noundef %143) #20
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %149 = load ptr, ptr %148, align 8, !tbaa !232
  %.not10.i.i6 = icmp eq ptr %149, null
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134008), align 8
  %151 = icmp ne ptr %150, null
  %or.cond.i.i7 = select i1 %.not10.i.i6, i1 %151, i1 false
  br i1 %or.cond.i.i7, label %152, label %setIdleInhibitor.exit.i8

152:                                              ; preds = %140
  %153 = load ptr, ptr %101, align 8, !tbaa !137
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %156 = tail call i32 %155(ptr noundef nonnull %150) #20
  %157 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %154(ptr noundef nonnull %150, i32 noundef 1, ptr noundef nonnull @_glfw_zwp_idle_inhibitor_v1_interface, i32 noundef %156, i32 noundef 0, ptr noundef null, ptr noundef %153) #20
  store ptr %157, ptr %148, align 8, !tbaa !232
  %.not11.i.i13 = icmp eq ptr %157, null
  br i1 %.not11.i.i13, label %158, label %setIdleInhibitor.exit.i8

158:                                              ; preds = %152
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.66) #20
  br label %setIdleInhibitor.exit.i8

159:                                              ; preds = %130
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %161 = load i32, ptr %160, align 4, !tbaa !152
  %.not43.i14 = icmp eq i32 %161, 0
  br i1 %.not43.i14, label %168, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr %117, align 8, !tbaa !241
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %166 = tail call i32 %165(ptr noundef %163) #20
  %167 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %164(ptr noundef %163, i32 noundef 9, ptr noundef null, i32 noundef %166, i32 noundef 0) #20
  br label %168

168:                                              ; preds = %162, %159
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %170 = load ptr, ptr %169, align 8, !tbaa !232
  %.not10.i48.i = icmp eq ptr %170, null
  br i1 %.not10.i48.i, label %setIdleInhibitor.exit.i8, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %174 = tail call i32 %173(ptr noundef nonnull %170) #20
  %175 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %172(ptr noundef nonnull %170, i32 noundef 0, ptr noundef null, i32 noundef %174, i32 noundef 1) #20
  store ptr null, ptr %169, align 8, !tbaa !232
  br label %setIdleInhibitor.exit.i8

setIdleInhibitor.exit.i8:                         ; preds = %171, %168, %158, %152, %140
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133976), align 8, !tbaa !242
  %.not44.i9 = icmp eq ptr %176, null
  br i1 %.not44.i9, label %193, label %177

177:                                              ; preds = %setIdleInhibitor.exit.i8
  %178 = load ptr, ptr %117, align 8, !tbaa !241
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %181 = tail call i32 %180(ptr noundef nonnull %176) #20
  %182 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %179(ptr noundef nonnull %176, i32 noundef 1, ptr noundef nonnull @_glfw_zxdg_toplevel_decoration_v1_interface, i32 noundef %181, i32 noundef 0, ptr noundef null, ptr noundef %178) #20
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr %182, ptr %183, align 8, !tbaa !243
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %185 = tail call i32 %184(ptr noundef %182, ptr noundef nonnull @xdgDecorationListener, ptr noundef nonnull %0) #20
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %187 = load i32, ptr %186, align 4, !tbaa !234
  %.not47.i10 = icmp eq i32 %187, 0
  %..i = select i1 %.not47.i10, i32 1, i32 2
  %188 = load ptr, ptr %183, align 8, !tbaa !243
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %191 = tail call i32 %190(ptr noundef %188) #20
  %192 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %189(ptr noundef %188, i32 noundef 1, ptr noundef null, i32 noundef %191, i32 noundef 0, i32 noundef range(i32 1, 3) %..i) #20
  br label %199

193:                                              ; preds = %setIdleInhibitor.exit.i8
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %195 = load i32, ptr %194, align 4, !tbaa !234
  %.not45.i11 = icmp eq i32 %195, 0
  br i1 %.not45.i11, label %199, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %138, align 8, !tbaa !159
  %.not46.i12 = icmp eq ptr %197, null
  br i1 %.not46.i12, label %198, label %199

198:                                              ; preds = %196
  tail call fastcc void @createFallbackDecorations(ptr noundef nonnull %0)
  br label %199

199:                                              ; preds = %198, %196, %193, %177
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load i32, ptr %200, align 8, !tbaa !221
  %.not.i.i = icmp eq i32 %201, 0
  br i1 %.not.i.i, label %230, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %204 = load i32, ptr %203, align 8, !tbaa !215
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %216, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %208 = load i32, ptr %207, align 4, !tbaa !216
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %212 = load i32, ptr %211, align 8, !tbaa !164
  %.not30.i.i = icmp eq i32 %212, 0
  br i1 %.not30.i.i, label %216, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %204, 8
  %215 = add nsw i32 %208, 28
  br label %216

216:                                              ; preds = %213, %210, %206, %202
  %.024.i.i = phi i32 [ %214, %213 ], [ %204, %210 ], [ 0, %206 ], [ 0, %202 ]
  %.023.i.i = phi i32 [ %215, %213 ], [ %208, %210 ], [ 0, %206 ], [ 0, %202 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %218 = load i32, ptr %217, align 8, !tbaa !218
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %updateXdgSizeLimits.exit.i, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %222 = load i32, ptr %221, align 4, !tbaa !219
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %updateXdgSizeLimits.exit.i, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %226 = load i32, ptr %225, align 8, !tbaa !164
  %.not31.i.i = icmp eq i32 %226, 0
  br i1 %.not31.i.i, label %updateXdgSizeLimits.exit.i, label %227

227:                                              ; preds = %224
  %228 = add nsw i32 %218, 8
  %229 = add nsw i32 %222, 28
  br label %updateXdgSizeLimits.exit.i

230:                                              ; preds = %199
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %232 = load i32, ptr %231, align 8, !tbaa !140
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %234 = load i32, ptr %233, align 4, !tbaa !142
  br label %updateXdgSizeLimits.exit.i

updateXdgSizeLimits.exit.i:                       ; preds = %230, %227, %224, %220, %216
  %.125.i.i = phi i32 [ %.024.i.i, %227 ], [ %.024.i.i, %224 ], [ %232, %230 ], [ %.024.i.i, %220 ], [ %.024.i.i, %216 ]
  %.1.i.i = phi i32 [ %.023.i.i, %227 ], [ %.023.i.i, %224 ], [ %234, %230 ], [ %.023.i.i, %220 ], [ %.023.i.i, %216 ]
  %.022.i.i = phi i32 [ %228, %227 ], [ %218, %224 ], [ %232, %230 ], [ 0, %220 ], [ 0, %216 ]
  %.0.i.i = phi i32 [ %229, %227 ], [ %222, %224 ], [ %234, %230 ], [ 0, %220 ], [ 0, %216 ]
  %235 = load ptr, ptr %117, align 8, !tbaa !241
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %238 = tail call i32 %237(ptr noundef %235) #20
  %239 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %236(ptr noundef %235, i32 noundef 8, ptr noundef null, i32 noundef %238, i32 noundef 0, i32 noundef %.125.i.i, i32 noundef %.1.i.i) #20
  %240 = load ptr, ptr %117, align 8, !tbaa !241
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %243 = tail call i32 %242(ptr noundef %240) #20
  %244 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %241(ptr noundef %240, i32 noundef 7, ptr noundef null, i32 noundef %243, i32 noundef 0, i32 noundef %.022.i.i, i32 noundef %.0.i.i) #20
  %245 = load ptr, ptr %101, align 8, !tbaa !137
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %248 = tail call i32 %247(ptr noundef %245) #20
  %249 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %246(ptr noundef %245, i32 noundef 6, ptr noundef null, i32 noundef %248, i32 noundef 0) #20
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137424), align 8, !tbaa !237
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %252 = tail call i32 %250(ptr noundef %251) #20
  br label %createXdgShellObjects.exit

createXdgShellObjects.exit:                       ; preds = %updateXdgSizeLimits.exit.i, %118, %108, %createLibdecorFrame.exit
  %.0 = phi i32 [ 1, %createLibdecorFrame.exit ], [ 1, %updateXdgSizeLimits.exit.i ], [ 0, %118 ], [ 0, %108 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyWindowWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %3 = icmp eq ptr %0, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %7 = icmp eq ptr %0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %15 = tail call i32 %14(ptr noundef nonnull %11) #20
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef nonnull %11, i32 noundef 4, ptr noundef null, i32 noundef %15, i32 noundef 1) #20
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %19 = load ptr, ptr %18, align 8, !tbaa !232
  %.not32 = icmp eq ptr %19, null
  br i1 %.not32, label %25, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %23 = tail call i32 %22(ptr noundef nonnull %19) #20
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %21(ptr noundef nonnull %19, i32 noundef 0, ptr noundef null, i32 noundef %23, i32 noundef 1) #20
  br label %25

25:                                               ; preds = %20, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %27 = load ptr, ptr %26, align 8, !tbaa !247
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %31 = tail call i32 %30(ptr noundef nonnull %27) #20
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %29(ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, i32 noundef %31, i32 noundef 1) #20
  br label %33

33:                                               ; preds = %28, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %35 = load ptr, ptr %34, align 8, !tbaa !248
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %39 = tail call i32 %38(ptr noundef nonnull %35) #20
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %37(ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, i32 noundef %39, i32 noundef 1) #20
  br label %41

41:                                               ; preds = %36, %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %43 = load ptr, ptr %42, align 8, !tbaa !249
  %.not35 = icmp eq ptr %43, null
  br i1 %.not35, label %49, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %47 = tail call i32 %46(ptr noundef nonnull %43) #20
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %45(ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, i32 noundef %47, i32 noundef 1) #20
  br label %49

49:                                               ; preds = %44, %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %51 = load ptr, ptr %50, align 8, !tbaa !250
  %.not36 = icmp eq ptr %51, null
  br i1 %.not36, label %53, label %52

52:                                               ; preds = %49
  tail call void %51(ptr noundef nonnull %0) #20
  br label %53

53:                                               ; preds = %52, %49
  tail call fastcc void @destroyFallbackDecorations(ptr noundef nonnull %0)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %55 = load ptr, ptr %54, align 8, !tbaa !162
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137680), align 8, !tbaa !251
  tail call void %57(ptr noundef nonnull %55) #20
  br label %58

58:                                               ; preds = %56, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %61 = load ptr, ptr %60, align 8, !tbaa !243
  %.not17.i = icmp eq ptr %61, null
  br i1 %.not17.i, label %67, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %65 = tail call i32 %64(ptr noundef nonnull %61) #20
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %63(ptr noundef nonnull %61, i32 noundef 0, ptr noundef null, i32 noundef %65, i32 noundef 1) #20
  br label %67

67:                                               ; preds = %62, %58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %69 = load ptr, ptr %68, align 8, !tbaa !241
  %.not18.i = icmp eq ptr %69, null
  br i1 %.not18.i, label %75, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %73 = tail call i32 %72(ptr noundef nonnull %69) #20
  %74 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %71(ptr noundef nonnull %69, i32 noundef 0, ptr noundef null, i32 noundef %73, i32 noundef 1) #20
  br label %75

75:                                               ; preds = %70, %67
  %76 = load ptr, ptr %59, align 8, !tbaa !240
  %.not19.i = icmp eq ptr %76, null
  br i1 %.not19.i, label %destroyShellObjects.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %80 = tail call i32 %79(ptr noundef nonnull %76) #20
  %81 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %78(ptr noundef nonnull %76, i32 noundef 0, ptr noundef null, i32 noundef %80, i32 noundef 1) #20
  br label %destroyShellObjects.exit

destroyShellObjects.exit:                         ; preds = %75, %77
  store ptr null, ptr %54, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %59, i8 0, i64 28, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %83 = load ptr, ptr %82, align 8, !tbaa !252
  %.not37 = icmp eq ptr %83, null
  br i1 %.not37, label %89, label %84

84:                                               ; preds = %destroyShellObjects.exit
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %87 = tail call i32 %86(ptr noundef nonnull %83) #20
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %85(ptr noundef nonnull %83, i32 noundef 0, ptr noundef null, i32 noundef %87, i32 noundef 1) #20
  br label %89

89:                                               ; preds = %84, %destroyShellObjects.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %91 = load ptr, ptr %90, align 8, !tbaa !145
  %.not38 = icmp eq ptr %91, null
  br i1 %.not38, label %94, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137592), align 8, !tbaa !253
  tail call void %93(ptr noundef nonnull %91) #20
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %.not39 = icmp eq ptr %96, null
  br i1 %.not39, label %102, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %100 = tail call i32 %99(ptr noundef nonnull %96) #20
  %101 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %98(ptr noundef nonnull %96, i32 noundef 0, ptr noundef null, i32 noundef %100, i32 noundef 1) #20
  br label %102

102:                                              ; preds = %97, %94
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %104 = load ptr, ptr %103, align 8, !tbaa !197
  tail call void @_glfw_free(ptr noundef %104) #20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  tail call void @_glfw_free(ptr noundef %106) #20
  ret void
}

declare void @_glfw_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowTitleWayland(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137696), align 8, !tbaa !213
  tail call void %6(ptr noundef nonnull %4, ptr noundef %1) #20
  br label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %15, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %13 = tail call i32 %12(ptr noundef nonnull %9) #20
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef nonnull %9, i32 noundef 2, ptr noundef null, i32 noundef %13, i32 noundef 0, ptr noundef %1) #20
  br label %15

15:                                               ; preds = %7, %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowIconWayland(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowPosWayland(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowPosWayland(ptr noundef readnone captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.3) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetWindowSizeWayland(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %6 = load i32, ptr %5, align 8, !tbaa !140
  store i32 %6, ptr %1, align 4, !tbaa !149
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %10 = load i32, ptr %9, align 4, !tbaa !142
  store i32 %10, ptr %2, align 4, !tbaa !149
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeWayland(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %25

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @resizeWindow(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %25, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !156
  %14 = load i32, ptr %12, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %16 = load i32, ptr %15, align 4, !tbaa !142
  %17 = tail call ptr %13(i32 noundef %14, i32 noundef %16) #20
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !157
  %19 = load ptr, ptr %9, align 8, !tbaa !162
  tail call void %18(ptr noundef %19, ptr noundef %17, ptr noundef null) #20
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !158
  tail call void %20(ptr noundef %17) #20
  br label %21

21:                                               ; preds = %11, %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %25

25:                                               ; preds = %21, %24, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeLimitsWayland(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, -1
  %10 = icmp eq i32 %2, -1
  %or.cond = or i1 %9, %10
  %spec.select = select i1 %or.cond, i32 0, i32 %1
  %spec.select23 = select i1 %or.cond, i32 0, i32 %2
  %11 = icmp eq i32 %3, -1
  %12 = icmp eq i32 %4, -1
  %or.cond3 = or i1 %11, %12
  %.015 = select i1 %or.cond3, i32 0, i32 %3
  %.0 = select i1 %or.cond3, i32 0, i32 %4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137744), align 8, !tbaa !217
  tail call void %13(ptr noundef nonnull %7, i32 noundef %spec.select, i32 noundef %spec.select23) #20
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137752), align 8, !tbaa !220
  %15 = load ptr, ptr %6, align 8, !tbaa !162
  tail call void %14(ptr noundef %15, i32 noundef %.015, i32 noundef %.0) #20
  br label %64

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %.not22 = icmp eq ptr %18, null
  br i1 %.not22, label %64, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !221
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %50, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !215
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %28 = load i32, ptr %27, align 4, !tbaa !216
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %32 = load i32, ptr %31, align 8, !tbaa !164
  %.not30.i = icmp eq i32 %32, 0
  br i1 %.not30.i, label %36, label %33

33:                                               ; preds = %30
  %34 = add nsw i32 %24, 8
  %35 = add nsw i32 %28, 28
  br label %36

36:                                               ; preds = %33, %30, %26, %22
  %.024.i = phi i32 [ %34, %33 ], [ %24, %30 ], [ 0, %26 ], [ 0, %22 ]
  %.023.i = phi i32 [ %35, %33 ], [ %28, %30 ], [ 0, %26 ], [ 0, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load i32, ptr %37, align 8, !tbaa !218
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %updateXdgSizeLimits.exit, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %42 = load i32, ptr %41, align 4, !tbaa !219
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %updateXdgSizeLimits.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %46 = load i32, ptr %45, align 8, !tbaa !164
  %.not31.i = icmp eq i32 %46, 0
  br i1 %.not31.i, label %updateXdgSizeLimits.exit, label %47

47:                                               ; preds = %44
  %48 = add nsw i32 %38, 8
  %49 = add nsw i32 %42, 28
  br label %updateXdgSizeLimits.exit

50:                                               ; preds = %19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %52 = load i32, ptr %51, align 8, !tbaa !140
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %54 = load i32, ptr %53, align 4, !tbaa !142
  br label %updateXdgSizeLimits.exit

updateXdgSizeLimits.exit:                         ; preds = %36, %40, %44, %47, %50
  %.125.i = phi i32 [ %.024.i, %47 ], [ %.024.i, %44 ], [ %52, %50 ], [ %.024.i, %40 ], [ %.024.i, %36 ]
  %.1.i = phi i32 [ %.023.i, %47 ], [ %.023.i, %44 ], [ %54, %50 ], [ %.023.i, %40 ], [ %.023.i, %36 ]
  %.022.i = phi i32 [ %48, %47 ], [ %38, %44 ], [ %52, %50 ], [ 0, %40 ], [ 0, %36 ]
  %.0.i = phi i32 [ %49, %47 ], [ %42, %44 ], [ %54, %50 ], [ 0, %40 ], [ 0, %36 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %57 = tail call i32 %56(ptr noundef nonnull %18) #20
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %55(ptr noundef nonnull %18, i32 noundef 8, ptr noundef null, i32 noundef %57, i32 noundef 0, i32 noundef %.125.i, i32 noundef %.1.i) #20
  %59 = load ptr, ptr %17, align 8, !tbaa !241
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %62 = tail call i32 %61(ptr noundef %59) #20
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %60(ptr noundef %59, i32 noundef 7, ptr noundef null, i32 noundef %62, i32 noundef 0, i32 noundef %.022.i, i32 noundef %.0.i) #20
  br label %64

64:                                               ; preds = %16, %updateXdgSizeLimits.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowAspectRatioWayland(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %6 = load i32, ptr %5, align 4, !tbaa !152
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %51

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %9 = load i32, ptr %8, align 4, !tbaa !150
  %.not39 = icmp eq i32 %9, 0
  br i1 %.not39, label %10, label %51

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %13 = load i32, ptr %12, align 4, !tbaa !142
  %14 = icmp ne i32 %1, -1
  %15 = icmp ne i32 %2, -1
  %or.cond = and i1 %14, %15
  br i1 %or.cond, label %16, label %32

16:                                               ; preds = %10
  %17 = sitofp i32 %11 to float
  %18 = sitofp i32 %13 to float
  %19 = fdiv float %17, %18
  %20 = sitofp i32 %1 to float
  %21 = sitofp i32 %2 to float
  %22 = fdiv float %20, %21
  %23 = fcmp olt float %19, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = fdiv float %18, %22
  %26 = fptosi float %25 to i32
  br label %32

27:                                               ; preds = %16
  %28 = fcmp ogt float %19, %22
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = fmul float %22, %17
  %31 = fptosi float %30 to i32
  br label %32

32:                                               ; preds = %24, %29, %27, %10
  %.032 = phi i32 [ %13, %10 ], [ %26, %24 ], [ %13, %29 ], [ %13, %27 ]
  %.0 = phi i32 [ %11, %10 ], [ %11, %24 ], [ %31, %29 ], [ %11, %27 ]
  %33 = tail call fastcc i32 @resizeWindow(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.032)
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %51, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %36 = load ptr, ptr %35, align 8, !tbaa !162
  %.not41 = icmp eq ptr %36, null
  br i1 %.not41, label %45, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !156
  %39 = load i32, ptr %4, align 8, !tbaa !140
  %40 = load i32, ptr %12, align 4, !tbaa !142
  %41 = tail call ptr %38(i32 noundef %39, i32 noundef %40) #20
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !157
  %43 = load ptr, ptr %35, align 8, !tbaa !162
  tail call void %42(ptr noundef %43, ptr noundef %41, ptr noundef null) #20
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !158
  tail call void %44(ptr noundef %41) #20
  br label %45

45:                                               ; preds = %37, %34
  %46 = load i32, ptr %4, align 8, !tbaa !140
  %47 = load i32, ptr %12, align 4, !tbaa !142
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %46, i32 noundef %47) #20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %49 = load i32, ptr %48, align 8, !tbaa !139
  %.not42 = icmp eq i32 %49, 0
  br i1 %.not42, label %51, label %50

50:                                               ; preds = %45
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %51

51:                                               ; preds = %32, %50, %45, %3, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetFramebufferSizeWayland(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %6 = load i32, ptr %5, align 8, !tbaa !143
  store i32 %6, ptr %1, align 4, !tbaa !149
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %10 = load i32, ptr %9, align 4, !tbaa !144
  store i32 %10, ptr %2, align 4, !tbaa !149
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetWindowFrameSizeWayland(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = load i32, ptr %6, align 8, !tbaa !164
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %8
  store i32 24, ptr %2, align 4, !tbaa !149
  br label %10

10:                                               ; preds = %9, %8
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %10
  store i32 4, ptr %1, align 4, !tbaa !149
  br label %12

12:                                               ; preds = %11, %10
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %14, label %13

13:                                               ; preds = %12
  store i32 4, ptr %3, align 4, !tbaa !149
  br label %14

14:                                               ; preds = %13, %12
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %14
  store i32 4, ptr %4, align 4, !tbaa !149
  br label %16

16:                                               ; preds = %14, %15, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetWindowContentScaleWayland(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not = icmp eq ptr %5, null
  %.not15 = icmp eq ptr %1, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  br i1 %.not15, label %12, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %9 = load i32, ptr %8, align 8, !tbaa !141
  %10 = uitofp i32 %9 to float
  %11 = fdiv float %10, 1.200000e+02
  store float %11, ptr %1, align 4, !tbaa !254
  br label %12

12:                                               ; preds = %7, %6
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %28, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = uitofp i32 %15 to float
  %17 = fdiv float %16, 1.200000e+02
  br label %.sink.split

18:                                               ; preds = %3
  br i1 %.not15, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %21 = load i32, ptr %20, align 8, !tbaa !130
  %22 = sitofp i32 %21 to float
  store float %22, ptr %1, align 4, !tbaa !254
  br label %23

23:                                               ; preds = %19, %18
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %26 = load i32, ptr %25, align 8, !tbaa !130
  %27 = sitofp i32 %26 to float
  br label %.sink.split

.sink.split:                                      ; preds = %13, %24
  %.sink = phi float [ %27, %24 ], [ %17, %13 ]
  store float %.sink, ptr %2, align 4, !tbaa !254
  br label %28

28:                                               ; preds = %.sink.split, %23, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwIconifyWindowWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137704), align 8, !tbaa !161
  tail call void %5(ptr noundef nonnull %3) #20
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %12 = tail call i32 %11(ptr noundef nonnull %8) #20
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef nonnull %8, i32 noundef 13, ptr noundef null, i32 noundef %12, i32 noundef 0) #20
  br label %14

14:                                               ; preds = %6, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreWindowWayland(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %6 = load i32, ptr %5, align 4, !tbaa !152
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137768), align 8, !tbaa !255
  tail call void %11(ptr noundef nonnull %9) #20
  br label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = load ptr, ptr %13, align 8, !tbaa !241
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %18 = tail call i32 %17(ptr noundef nonnull %14) #20
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %16(ptr noundef nonnull %14, i32 noundef 10, ptr noundef null, i32 noundef %18, i32 noundef 0) #20
  br label %21

20:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !152
  br label %21

21:                                               ; preds = %4, %15, %20, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwMaximizeWindowWayland(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137760), align 8, !tbaa !233
  tail call void %5(ptr noundef nonnull %3) #20
  br label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8, !tbaa !241
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %14, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %12 = tail call i32 %11(ptr noundef nonnull %8) #20
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef nonnull %8, i32 noundef 9, ptr noundef null, i32 noundef %12, i32 noundef 0) #20
  br label %16

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i32 1, ptr %15, align 4, !tbaa !152
  br label %16

16:                                               ; preds = %9, %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwShowWindowWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call fastcc i32 @createShellObjects(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwHideWindowWayland(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8, !tbaa !139
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %44, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !139
  tail call fastcc void @destroyFallbackDecorations(ptr noundef nonnull %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137680), align 8, !tbaa !251
  tail call void %8(ptr noundef nonnull %6) #20
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %.not17.i = icmp eq ptr %12, null
  br i1 %.not17.i, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %16 = tail call i32 %15(ptr noundef nonnull %12) #20
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i32 noundef %16, i32 noundef 1) #20
  br label %18

18:                                               ; preds = %13, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %20 = load ptr, ptr %19, align 8, !tbaa !241
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %24 = tail call i32 %23(ptr noundef nonnull %20) #20
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, i32 noundef %24, i32 noundef 1) #20
  br label %26

26:                                               ; preds = %21, %18
  %27 = load ptr, ptr %10, align 8, !tbaa !240
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %destroyShellObjects.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %31 = tail call i32 %30(ptr noundef nonnull %27) #20
  %32 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %29(ptr noundef nonnull %27, i32 noundef 0, ptr noundef null, i32 noundef %31, i32 noundef 1) #20
  br label %destroyShellObjects.exit

destroyShellObjects.exit:                         ; preds = %26, %28
  store ptr null, ptr %5, align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %37 = tail call i32 %36(ptr noundef %34) #20
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %35(ptr noundef %34, i32 noundef 1, ptr noundef null, i32 noundef %37, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0) #20
  %39 = load ptr, ptr %33, align 8, !tbaa !137
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %42 = tail call i32 %41(ptr noundef %39) #20
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %40(ptr noundef %39, i32 noundef 6, ptr noundef null, i32 noundef %42, i32 noundef 0) #20
  br label %44

44:                                               ; preds = %destroyShellObjects.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRequestWindowAttentionWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !256
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not6 = icmp eq ptr %5, null
  br i1 %.not6, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %9 = tail call i32 %8(ptr noundef nonnull %5) #20
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 1) #20
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !256
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %15 = tail call i32 %14(ptr noundef %12) #20
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @_glfw_xdg_activation_token_v1_interface, i32 noundef %15, i32 noundef 0, ptr noundef null) #20
  store ptr %16, ptr %4, align 8, !tbaa !246
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %18 = tail call i32 %17(ptr noundef %16, ptr noundef nonnull @xdgActivationListener, ptr noundef nonnull %0) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !246
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %22 = tail call i32 %21(ptr noundef %19) #20
  %23 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %20(ptr noundef %19, i32 noundef 3, ptr noundef null, i32 noundef %22, i32 noundef 0) #20
  br label %24

24:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFocusWindowWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !256
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %49, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %11, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %9 = tail call i32 %8(ptr noundef nonnull %5) #20
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef nonnull %5, i32 noundef 4, ptr noundef null, i32 noundef %9, i32 noundef 1) #20
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !256
  br label %11

11:                                               ; preds = %6, %3
  %12 = phi ptr [ %.pre, %6 ], [ %2, %3 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %15 = tail call i32 %14(ptr noundef %12) #20
  %16 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %12, i32 noundef 1, ptr noundef nonnull @_glfw_xdg_activation_token_v1_interface, i32 noundef %15, i32 noundef 0, ptr noundef null) #20
  store ptr %16, ptr %4, align 8, !tbaa !246
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %18 = tail call i32 %17(ptr noundef %16, ptr noundef nonnull @xdgActivationListener, ptr noundef nonnull %0) #20
  %19 = load ptr, ptr %4, align 8, !tbaa !246
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !258
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %24 = tail call i32 %23(ptr noundef %19) #20
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef %19, i32 noundef 0, ptr noundef null, i32 noundef %24, i32 noundef 0, i32 noundef %20, ptr noundef %21) #20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %43, label %27

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !246
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 904
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %33 = tail call i32 %32(ptr noundef %28) #20
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %31(ptr noundef %28, i32 noundef 2, ptr noundef null, i32 noundef %33, i32 noundef 0, ptr noundef %30) #20
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 1016
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %43, label %37

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !246
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %41 = tail call i32 %40(ptr noundef %38) #20
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef %38, i32 noundef 1, ptr noundef null, i32 noundef %41, i32 noundef 0, ptr noundef nonnull %36) #20
  br label %43

43:                                               ; preds = %27, %37, %11
  %44 = load ptr, ptr %4, align 8, !tbaa !246
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %47 = tail call i32 %46(ptr noundef %44) #20
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %45(ptr noundef %44, i32 noundef 3, ptr noundef null, i32 noundef %47, i32 noundef 0) #20
  br label %49

49:                                               ; preds = %1, %43
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMonitorWayland(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %12, label %_glfwSetWindowSizeWayland.exit

12:                                               ; preds = %11
  %13 = tail call fastcc i32 @resizeWindow(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5)
  %.not11.i = icmp eq i32 %13, 0
  br i1 %.not11.i, label %_glfwSetWindowSizeWayland.exit, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %16 = load ptr, ptr %15, align 8, !tbaa !162
  %.not12.i = icmp eq ptr %16, null
  br i1 %.not12.i, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !156
  %20 = load i32, ptr %18, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %22 = load i32, ptr %21, align 4, !tbaa !142
  %23 = tail call ptr %19(i32 noundef %20, i32 noundef %22) #20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !157
  %25 = load ptr, ptr %15, align 8, !tbaa !162
  tail call void %24(ptr noundef %25, ptr noundef %23, ptr noundef null) #20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !158
  tail call void %26(ptr noundef %23) #20
  br label %27

27:                                               ; preds = %17, %14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %29 = load i32, ptr %28, align 8, !tbaa !139
  %.not13.i = icmp eq i32 %29, 0
  br i1 %.not13.i, label %_glfwSetWindowSizeWayland.exit, label %30

30:                                               ; preds = %27
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %_glfwSetWindowSizeWayland.exit

31:                                               ; preds = %7
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %releaseMonitor.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %.not.i17 = icmp eq ptr %34, null
  br i1 %.not.i17, label %37, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137720), align 8, !tbaa !259
  tail call void %36(ptr noundef nonnull %34) #20
  br label %45

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %39 = load ptr, ptr %38, align 8, !tbaa !241
  %.not10.i = icmp eq ptr %39, null
  br i1 %.not10.i, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %43 = tail call i32 %42(ptr noundef nonnull %39) #20
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %41(ptr noundef nonnull %39, i32 noundef 12, ptr noundef null, i32 noundef %43, i32 noundef 0) #20
  br label %45

45:                                               ; preds = %40, %37, %35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %.not10.i.i = icmp eq ptr %47, null
  br i1 %.not10.i.i, label %setIdleInhibitor.exit.i, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %51 = tail call i32 %50(ptr noundef nonnull %47) #20
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %49(ptr noundef nonnull %47, i32 noundef 0, ptr noundef null, i32 noundef %51, i32 noundef 1) #20
  store ptr null, ptr %46, align 8, !tbaa !232
  br label %setIdleInhibitor.exit.i

setIdleInhibitor.exit.i:                          ; preds = %48, %45
  %53 = load ptr, ptr %33, align 8, !tbaa !162
  %.not11.i18 = icmp eq ptr %53, null
  br i1 %.not11.i18, label %54, label %releaseMonitor.exit

54:                                               ; preds = %setIdleInhibitor.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %56 = load i32, ptr %55, align 8, !tbaa !260
  %.not12.i19 = icmp eq i32 %56, 2
  br i1 %.not12.i19, label %releaseMonitor.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !234
  %.not13.i20 = icmp eq i32 %59, 0
  br i1 %.not13.i20, label %releaseMonitor.exit, label %60

60:                                               ; preds = %57
  tail call fastcc void @createFallbackDecorations(ptr noundef nonnull %0)
  br label %releaseMonitor.exit

releaseMonitor.exit:                              ; preds = %60, %57, %54, %setIdleInhibitor.exit.i, %31
  tail call void @_glfwInputWindowMonitor(ptr noundef nonnull %0, ptr noundef %1) #20
  %61 = load ptr, ptr %8, align 8, !tbaa !159
  %.not15 = icmp eq ptr %61, null
  br i1 %.not15, label %95, label %62

62:                                               ; preds = %releaseMonitor.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %.not.i21 = icmp eq ptr %64, null
  br i1 %.not.i21, label %69, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137712), align 8, !tbaa !223
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %68 = load ptr, ptr %67, align 8, !tbaa !224
  tail call void %66(ptr noundef nonnull %64, ptr noundef %68) #20
  br label %79

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = load ptr, ptr %70, align 8, !tbaa !241
  %.not10.i25 = icmp eq ptr %71, null
  br i1 %.not10.i25, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 256
  %74 = load ptr, ptr %73, align 8, !tbaa !224
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %77 = tail call i32 %76(ptr noundef nonnull %71) #20
  %78 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %75(ptr noundef nonnull %71, i32 noundef 11, ptr noundef null, i32 noundef %77, i32 noundef 0, ptr noundef %74) #20
  br label %79

79:                                               ; preds = %72, %69, %65
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %81 = load ptr, ptr %80, align 8, !tbaa !232
  %.not10.i.i22 = icmp eq ptr %81, null
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134008), align 8
  %83 = icmp ne ptr %82, null
  %or.cond.i.i = select i1 %.not10.i.i22, i1 %83, i1 false
  br i1 %or.cond.i.i, label %84, label %setIdleInhibitor.exit.i23

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %89 = tail call i32 %88(ptr noundef nonnull %82) #20
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %87(ptr noundef nonnull %82, i32 noundef 1, ptr noundef nonnull @_glfw_zwp_idle_inhibitor_v1_interface, i32 noundef %89, i32 noundef 0, ptr noundef null, ptr noundef %86) #20
  store ptr %90, ptr %80, align 8, !tbaa !232
  %.not11.i.i = icmp eq ptr %90, null
  br i1 %.not11.i.i, label %91, label %setIdleInhibitor.exit.i23

91:                                               ; preds = %84
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.66) #20
  br label %setIdleInhibitor.exit.i23

setIdleInhibitor.exit.i23:                        ; preds = %91, %84, %79
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %93 = load i32, ptr %92, align 8, !tbaa !164
  %.not11.i24 = icmp eq i32 %93, 0
  br i1 %.not11.i24, label %_glfwSetWindowSizeWayland.exit, label %94

94:                                               ; preds = %setIdleInhibitor.exit.i23
  tail call fastcc void @destroyFallbackDecorations(ptr noundef nonnull %0)
  br label %_glfwSetWindowSizeWayland.exit

95:                                               ; preds = %releaseMonitor.exit
  %96 = tail call fastcc i32 @resizeWindow(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5)
  %.not11.i27 = icmp eq i32 %96, 0
  br i1 %.not11.i27, label %_glfwSetWindowSizeWayland.exit, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %99 = load ptr, ptr %98, align 8, !tbaa !162
  %.not12.i28 = icmp eq ptr %99, null
  br i1 %.not12.i28, label %110, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137824), align 8, !tbaa !156
  %103 = load i32, ptr %101, align 8, !tbaa !140
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %105 = load i32, ptr %104, align 4, !tbaa !142
  %106 = tail call ptr %102(i32 noundef %103, i32 noundef %105) #20
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137736), align 8, !tbaa !157
  %108 = load ptr, ptr %98, align 8, !tbaa !162
  tail call void %107(ptr noundef %108, ptr noundef %106, ptr noundef null) #20
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137832), align 8, !tbaa !158
  tail call void %109(ptr noundef %106) #20
  br label %110

110:                                              ; preds = %100, %97
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %112 = load i32, ptr %111, align 8, !tbaa !139
  %.not13.i29 = icmp eq i32 %112, 0
  br i1 %.not13.i29, label %_glfwSetWindowSizeWayland.exit, label %113

113:                                              ; preds = %110
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %_glfwSetWindowSizeWayland.exit

_glfwSetWindowSizeWayland.exit:                   ; preds = %113, %110, %95, %94, %setIdleInhibitor.exit.i23, %30, %27, %12, %11
  ret void
}

declare void @_glfwInputWindowMonitor(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowFocusedWayland(ptr noundef readnone captures(address) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwWindowIconifiedWayland(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwWindowVisibleWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %3 = load i32, ptr %2, align 8, !tbaa !139
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwWindowMaximizedWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %3 = load i32, ptr %2, align 4, !tbaa !152
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwWindowHoveredWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i32, ptr %2, align 8, !tbaa !261
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwFramebufferTransparentWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %3 = load i32, ptr %2, align 4, !tbaa !147
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowResizableWayland(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %.not6 = icmp eq i32 %1, 0
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137776), align 8, !tbaa !262
  tail call void %7(ptr noundef nonnull %4, i32 noundef 2) #20
  br label %58

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137784), align 8, !tbaa !222
  tail call void %9(ptr noundef nonnull %4, i32 noundef 2) #20
  br label %58

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %12 = load ptr, ptr %11, align 8, !tbaa !241
  %.not5 = icmp eq ptr %12, null
  br i1 %.not5, label %58, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !221
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %44, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !215
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = load i32, ptr %21, align 4, !tbaa !216
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %.not30.i = icmp eq i32 %26, 0
  br i1 %.not30.i, label %30, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %18, 8
  %29 = add nsw i32 %22, 28
  br label %30

30:                                               ; preds = %27, %24, %20, %16
  %.024.i = phi i32 [ %28, %27 ], [ %18, %24 ], [ 0, %20 ], [ 0, %16 ]
  %.023.i = phi i32 [ %29, %27 ], [ %22, %24 ], [ 0, %20 ], [ 0, %16 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !218
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %updateXdgSizeLimits.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !219
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %updateXdgSizeLimits.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %40 = load i32, ptr %39, align 8, !tbaa !164
  %.not31.i = icmp eq i32 %40, 0
  br i1 %.not31.i, label %updateXdgSizeLimits.exit, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %32, 8
  %43 = add nsw i32 %36, 28
  br label %updateXdgSizeLimits.exit

44:                                               ; preds = %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %46 = load i32, ptr %45, align 8, !tbaa !140
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %48 = load i32, ptr %47, align 4, !tbaa !142
  br label %updateXdgSizeLimits.exit

updateXdgSizeLimits.exit:                         ; preds = %30, %34, %38, %41, %44
  %.125.i = phi i32 [ %.024.i, %41 ], [ %.024.i, %38 ], [ %46, %44 ], [ %.024.i, %34 ], [ %.024.i, %30 ]
  %.1.i = phi i32 [ %.023.i, %41 ], [ %.023.i, %38 ], [ %48, %44 ], [ %.023.i, %34 ], [ %.023.i, %30 ]
  %.022.i = phi i32 [ %42, %41 ], [ %32, %38 ], [ %46, %44 ], [ 0, %34 ], [ 0, %30 ]
  %.0.i = phi i32 [ %43, %41 ], [ %36, %38 ], [ %48, %44 ], [ 0, %34 ], [ 0, %30 ]
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %51 = tail call i32 %50(ptr noundef nonnull %12) #20
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %49(ptr noundef nonnull %12, i32 noundef 8, ptr noundef null, i32 noundef %51, i32 noundef 0, i32 noundef %.125.i, i32 noundef %.1.i) #20
  %53 = load ptr, ptr %11, align 8, !tbaa !241
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %56 = tail call i32 %55(ptr noundef %53) #20
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef %53, i32 noundef 7, ptr noundef null, i32 noundef %56, i32 noundef 0, i32 noundef %.022.i, i32 noundef %.0.i) #20
  br label %58

58:                                               ; preds = %10, %updateXdgSizeLimits.exit, %6, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowDecoratedWayland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137792), align 8, !tbaa !235
  %7 = icmp ne i32 %1, 0
  tail call void %6(ptr noundef nonnull %4, i1 noundef zeroext %7) #20
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %16, label %11

11:                                               ; preds = %8
  %.not14 = icmp eq i32 %1, 0
  %. = select i1 %.not14, i32 1, i32 2
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %14 = tail call i32 %13(ptr noundef nonnull %10) #20
  %15 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %12(ptr noundef nonnull %10, i32 noundef 1, ptr noundef null, i32 noundef %14, i32 noundef 0, i32 noundef range(i32 1, 3) %.) #20
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = load ptr, ptr %17, align 8, !tbaa !241
  %.not12 = icmp eq ptr %18, null
  br i1 %.not12, label %22, label %19

19:                                               ; preds = %16
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %21, label %20

20:                                               ; preds = %19
  tail call fastcc void @createFallbackDecorations(ptr noundef nonnull %0)
  br label %22

21:                                               ; preds = %19
  tail call fastcc void @destroyFallbackDecorations(ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %11, %20, %21, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @createFallbackDecorations(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca %struct.GLFWimage, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  store i32 -2039584, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store i32 1, ptr %3, align 8, !tbaa !263
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %4, align 4, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !266
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133984), align 8, !tbaa !202
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %37, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %11 = load ptr, ptr %10, align 8, !tbaa !252
  %.not26 = icmp eq ptr %11, null
  br i1 %.not26, label %12, label %.thread

12:                                               ; preds = %7
  %13 = call fastcc ptr @createShmBuffer(ptr noundef nonnull %3)
  store ptr %13, ptr %10, align 8, !tbaa !252
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %37, label %.thread

.thread:                                          ; preds = %7, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = load i32, ptr %8, align 8, !tbaa !140
  call fastcc void @createFallbackEdge(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %17, ptr noundef nonnull %14, i32 noundef 0, i32 noundef -24, i32 noundef %18, i32 noundef 24)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %20 = load ptr, ptr %16, align 8, !tbaa !137
  %21 = load ptr, ptr %10, align 8, !tbaa !252
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %23 = load i32, ptr %22, align 4, !tbaa !142
  %24 = add nsw i32 %23, 24
  call fastcc void @createFallbackEdge(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %20, ptr noundef %21, i32 noundef -4, i32 noundef -24, i32 noundef 4, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %26 = load ptr, ptr %16, align 8, !tbaa !137
  %27 = load ptr, ptr %10, align 8, !tbaa !252
  %28 = load i32, ptr %8, align 8, !tbaa !140
  %29 = load i32, ptr %22, align 4, !tbaa !142
  %30 = add nsw i32 %29, 24
  call fastcc void @createFallbackEdge(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -24, i32 noundef 4, i32 noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %32 = load ptr, ptr %16, align 8, !tbaa !137
  %33 = load ptr, ptr %10, align 8, !tbaa !252
  %34 = load i32, ptr %22, align 4, !tbaa !142
  %35 = load i32, ptr %8, align 8, !tbaa !140
  %36 = add nsw i32 %35, 8
  call fastcc void @createFallbackEdge(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %32, ptr noundef %33, i32 noundef -4, i32 noundef %34, i32 noundef %36, i32 noundef 4)
  store i32 1, ptr %9, align 8, !tbaa !164
  br label %37

37:                                               ; preds = %12, %1, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @destroyFallbackDecorations(ptr noundef captures(none) initializes((1120, 1124)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %2, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %5 = load ptr, ptr %4, align 8, !tbaa !267
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %9 = tail call i32 %8(ptr noundef nonnull %5) #20
  %10 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, i32 noundef %9, i32 noundef 1) #20
  br label %11

11:                                               ; preds = %6, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !268
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %16 = tail call i32 %15(ptr noundef nonnull %12) #20
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef nonnull %12, i32 noundef 0, ptr noundef null, i32 noundef %16, i32 noundef 1) #20
  br label %18

18:                                               ; preds = %13, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %20 = load ptr, ptr %19, align 8, !tbaa !269
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %destroyFallbackEdge.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %24 = tail call i32 %23(ptr noundef nonnull %20) #20
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %22(ptr noundef nonnull %20, i32 noundef 0, ptr noundef null, i32 noundef %24, i32 noundef 1) #20
  br label %destroyFallbackEdge.exit

destroyFallbackEdge.exit:                         ; preds = %18, %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %28 = load ptr, ptr %27, align 8, !tbaa !267
  %.not.i5 = icmp eq ptr %28, null
  br i1 %.not.i5, label %34, label %29

29:                                               ; preds = %destroyFallbackEdge.exit
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %32 = tail call i32 %31(ptr noundef nonnull %28) #20
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef nonnull %28, i32 noundef 0, ptr noundef null, i32 noundef %32, i32 noundef 1) #20
  br label %34

34:                                               ; preds = %29, %destroyFallbackEdge.exit
  %35 = load ptr, ptr %26, align 8, !tbaa !268
  %.not11.i6 = icmp eq ptr %35, null
  br i1 %.not11.i6, label %41, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %39 = tail call i32 %38(ptr noundef nonnull %35) #20
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %37(ptr noundef nonnull %35, i32 noundef 0, ptr noundef null, i32 noundef %39, i32 noundef 1) #20
  br label %41

41:                                               ; preds = %36, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %43 = load ptr, ptr %42, align 8, !tbaa !269
  %.not12.i7 = icmp eq ptr %43, null
  br i1 %.not12.i7, label %destroyFallbackEdge.exit8, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %47 = tail call i32 %46(ptr noundef nonnull %43) #20
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %45(ptr noundef nonnull %43, i32 noundef 0, ptr noundef null, i32 noundef %47, i32 noundef 1) #20
  br label %destroyFallbackEdge.exit8

destroyFallbackEdge.exit8:                        ; preds = %41, %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %51 = load ptr, ptr %50, align 8, !tbaa !267
  %.not.i9 = icmp eq ptr %51, null
  br i1 %.not.i9, label %57, label %52

52:                                               ; preds = %destroyFallbackEdge.exit8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %55 = tail call i32 %54(ptr noundef nonnull %51) #20
  %56 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %53(ptr noundef nonnull %51, i32 noundef 0, ptr noundef null, i32 noundef %55, i32 noundef 1) #20
  br label %57

57:                                               ; preds = %52, %destroyFallbackEdge.exit8
  %58 = load ptr, ptr %49, align 8, !tbaa !268
  %.not11.i10 = icmp eq ptr %58, null
  br i1 %.not11.i10, label %64, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %62 = tail call i32 %61(ptr noundef nonnull %58) #20
  %63 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %60(ptr noundef nonnull %58, i32 noundef 0, ptr noundef null, i32 noundef %62, i32 noundef 1) #20
  br label %64

64:                                               ; preds = %59, %57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %66 = load ptr, ptr %65, align 8, !tbaa !269
  %.not12.i11 = icmp eq ptr %66, null
  br i1 %.not12.i11, label %destroyFallbackEdge.exit12, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %70 = tail call i32 %69(ptr noundef nonnull %66) #20
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %68(ptr noundef nonnull %66, i32 noundef 0, ptr noundef null, i32 noundef %70, i32 noundef 1) #20
  br label %destroyFallbackEdge.exit12

destroyFallbackEdge.exit12:                       ; preds = %64, %67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %74 = load ptr, ptr %73, align 8, !tbaa !267
  %.not.i13 = icmp eq ptr %74, null
  br i1 %.not.i13, label %80, label %75

75:                                               ; preds = %destroyFallbackEdge.exit12
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %78 = tail call i32 %77(ptr noundef nonnull %74) #20
  %79 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %76(ptr noundef nonnull %74, i32 noundef 0, ptr noundef null, i32 noundef %78, i32 noundef 1) #20
  br label %80

80:                                               ; preds = %75, %destroyFallbackEdge.exit12
  %81 = load ptr, ptr %72, align 8, !tbaa !268
  %.not11.i14 = icmp eq ptr %81, null
  br i1 %.not11.i14, label %87, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %85 = tail call i32 %84(ptr noundef nonnull %81) #20
  %86 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %83(ptr noundef nonnull %81, i32 noundef 0, ptr noundef null, i32 noundef %85, i32 noundef 1) #20
  br label %87

87:                                               ; preds = %82, %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %89 = load ptr, ptr %88, align 8, !tbaa !269
  %.not12.i15 = icmp eq ptr %89, null
  br i1 %.not12.i15, label %destroyFallbackEdge.exit16, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %93 = tail call i32 %92(ptr noundef nonnull %89) #20
  %94 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %91(ptr noundef nonnull %89, i32 noundef 0, ptr noundef null, i32 noundef %93, i32 noundef 1) #20
  br label %destroyFallbackEdge.exit16

destroyFallbackEdge.exit16:                       ; preds = %87, %90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowFloatingWayland(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.4) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef float @_glfwGetWindowOpacityWayland(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret float 1.000000e+00
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowOpacityWayland(ptr noundef readnone captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.5) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetRawMouseMotionWayland(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwRawMouseMotionSupportedWayland() local_unnamed_addr #3 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollEventsWayland() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store double 0.000000e+00, ptr %1, align 8, !tbaa !270
  call fastcc void @handleEvents(ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handleEvents(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x %struct.pollfd], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !271
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @_glfwDetectJoystickConnectionLinux() #20
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137432), align 8, !tbaa !272
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %10 = tail call i32 %8(ptr noundef %9) #20
  store i32 %10, ptr %2, align 16, !tbaa !273
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %11, align 4, !tbaa !276
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 0, ptr %12, align 2, !tbaa !277
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !278
  store i32 %14, ptr %13, align 8, !tbaa !273
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %15, align 4, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %16, align 2, !tbaa !277
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134128), align 8, !tbaa !279
  store i32 %18, ptr %17, align 16, !tbaa !273
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 1, ptr %19, align 4, !tbaa !276
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 0, ptr %20, align 2, !tbaa !277
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %21, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i16 1, ptr %22, align 4, !tbaa !276
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 30
  store i16 0, ptr %23, align 2, !tbaa !277
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !208
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %.preheader22.preheader, label %25

25:                                               ; preds = %7
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137656), align 8, !tbaa !280
  %27 = tail call i32 %26(ptr noundef nonnull %24) #20
  store i32 %27, ptr %21, align 8, !tbaa !273
  br label %.preheader22.preheader

.preheader22.preheader:                           ; preds = %7, %25
  br label %.preheader22

.preheader22:                                     ; preds = %.preheader22.backedge, %.preheader22.preheader
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137440), align 8, !tbaa !281
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %30 = call i32 %28(ptr noundef %29) #20
  %.not11 = icmp eq i32 %30, 0
  br i1 %.not11, label %36, label %31

31:                                               ; preds = %.preheader22
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137400), align 8, !tbaa !282
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %34 = call i32 %32(ptr noundef %33) #20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.loopexit, label %.preheader22.backedge

.preheader22.backedge:                            ; preds = %31, %select.unfold, %105
  br label %.preheader22, !llvm.loop !283

36:                                               ; preds = %.preheader22
  %37 = call fastcc i32 @flushDisplay()
  %.not12 = icmp eq i32 %37, 0
  br i1 %.not12, label %38, label %41

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137392), align 8, !tbaa !284
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  call void %39(ptr noundef %40) #20
  %.0627 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !285
  %.not1328 = icmp eq ptr %.0627, null
  br i1 %.not1328, label %.loopexit, label %.lr.ph30

.lr.ph30:                                         ; preds = %38, %.lr.ph30
  %.0629 = phi ptr [ %.06, %.lr.ph30 ], [ %.0627, %38 ]
  call void @_glfwInputWindowCloseRequest(ptr noundef nonnull %.0629) #20
  %.06 = load ptr, ptr %.0629, align 8, !tbaa !285
  %.not13 = icmp eq ptr %.06, null
  br i1 %.not13, label %.loopexit, label %.lr.ph30, !llvm.loop !286

41:                                               ; preds = %36
  %42 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %2, i64 noundef 4, ptr noundef %0) #20
  %.not14 = icmp eq i32 %42, 0
  br i1 %.not14, label %43, label %46

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137392), align 8, !tbaa !284
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  call void %44(ptr noundef %45) #20
  br label %.loopexit

46:                                               ; preds = %41
  %47 = load i16, ptr %12, align 2, !tbaa !277
  %48 = and i16 %47, 1
  %.not15 = icmp eq i16 %48, 0
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  br i1 %.not15, label %56, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137408), align 8, !tbaa !287
  %52 = call i32 %51(ptr noundef %49) #20
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137400), align 8, !tbaa !282
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %55 = call i32 %53(ptr noundef %54) #20
  %.inv = icmp sgt i32 %55, 0
  %spec.select = zext i1 %.inv to i32
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137392), align 8, !tbaa !284
  call void %57(ptr noundef %49) #20
  br label %58

58:                                               ; preds = %50, %56
  %.1 = phi i32 [ 0, %56 ], [ %spec.select, %50 ]
  %59 = load i16, ptr %16, align 2, !tbaa !277
  %60 = and i16 %59, 1
  %.not16 = icmp eq i16 %60, 0
  br i1 %.not16, label %78, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !278
  %63 = call i64 @read(i32 noundef %62, ptr noundef nonnull %3, i64 noundef 8) #20
  %64 = icmp eq i64 %63, 8
  br i1 %64, label %.preheader, label %.loopexit21

.preheader:                                       ; preds = %61
  %65 = load i64, ptr %3, align 8, !tbaa !288
  %.not31 = icmp eq i64 %65, 0
  br i1 %.not31, label %.loopexit21, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %translateKey.exit
  %.025 = phi i64 [ %77, %translateKey.exit ], [ 0, %.preheader ]
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134152), align 8, !tbaa !289
  %68 = icmp ult i32 %67, 256
  br i1 %68, label %69, label %translateKey.exit

69:                                               ; preds = %.lr.ph
  %70 = zext nneg i32 %67 to i64
  %71 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134168), i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !290
  %73 = sext i16 %72 to i32
  br label %translateKey.exit

translateKey.exit:                                ; preds = %.lr.ph, %69
  %.0.i = phi i32 [ %73, %69 ], [ -1, %.lr.ph ]
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  call void @_glfwInputKey(ptr noundef %66, i32 noundef %.0.i, i32 noundef %67, i32 noundef 1, i32 noundef %74) #20
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134152), align 8, !tbaa !289
  call fastcc void @inputText(ptr noundef %75, i32 noundef %76)
  %77 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %77, %65
  br i1 %exitcond.not, label %.loopexit21, label %.lr.ph, !llvm.loop !292

.loopexit21:                                      ; preds = %translateKey.exit, %.preheader, %61
  %.3 = phi i32 [ %.1, %61 ], [ 1, %.preheader ], [ 1, %translateKey.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %78

78:                                               ; preds = %.loopexit21, %58
  %.2 = phi i32 [ %.3, %.loopexit21 ], [ %.1, %58 ]
  %79 = load i16, ptr %20, align 2, !tbaa !277
  %80 = and i16 %79, 1
  %.not17 = icmp eq i16 %80, 0
  br i1 %.not17, label %102, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134128), align 8, !tbaa !279
  %83 = call i64 @read(i32 noundef %82, ptr noundef nonnull %4, i64 noundef 8) #20
  %84 = icmp eq i64 %83, 8
  br i1 %84, label %85, label %incrementCursorImage.exit

85:                                               ; preds = %81
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %incrementCursorImage.exit, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 888
  %89 = load i32, ptr %88, align 8, !tbaa !261
  %.not11.i = icmp eq i32 %89, 0
  br i1 %.not11.i, label %incrementCursorImage.exit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 992
  %92 = load ptr, ptr %91, align 8, !tbaa !293
  %.not12.i = icmp eq ptr %92, null
  br i1 %.not12.i, label %incrementCursorImage.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !294
  %.not13.i = icmp eq ptr %95, null
  br i1 %.not13.i, label %incrementCursorImage.exit, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !299
  %99 = add nsw i32 %98, 1
  %100 = load i32, ptr %95, align 8, !tbaa !300
  %101 = urem i32 %99, %100
  store i32 %101, ptr %97, align 8, !tbaa !299
  call fastcc void @setCursorImage(ptr noundef nonnull readonly %86, ptr noundef %94)
  br label %incrementCursorImage.exit

incrementCursorImage.exit:                        ; preds = %96, %93, %90, %87, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %102

102:                                              ; preds = %incrementCursorImage.exit, %78
  %103 = load i16, ptr %23, align 2, !tbaa !277
  %104 = and i16 %103, 1
  %.not18 = icmp eq i16 %104, 0
  br i1 %.not18, label %select.unfold, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137664), align 8, !tbaa !303
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137616), align 8, !tbaa !208
  %108 = call i32 %106(ptr noundef %107, i32 noundef 0) #20
  %.inv20 = icmp slt i32 %108, 1
  %.not10 = icmp eq i32 %.2, 0
  %or.cond = select i1 %.inv20, i1 %.not10, i1 false
  br i1 %or.cond, label %.preheader22.backedge, label %.loopexit

select.unfold:                                    ; preds = %102
  %.not10.old = icmp eq i32 %.2, 0
  br i1 %.not10.old, label %.preheader22.backedge, label %.loopexit

.loopexit:                                        ; preds = %105, %select.unfold, %31, %.lr.ph30, %38, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsWayland() local_unnamed_addr #0 {
  tail call fastcc void @handleEvents(ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsTimeoutWayland(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !270
  call fastcc void @handleEvents(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPostEmptyEventWayland() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %4 = tail call i32 %3(ptr noundef %1) #20
  %5 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %2(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_callback_interface, i32 noundef %4, i32 noundef 0, ptr noundef null) #20
  %6 = tail call fastcc i32 @flushDisplay()
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @flushDisplay() unnamed_addr #0 {
  %1 = alloca %struct.pollfd, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137384), align 8, !tbaa !304
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %4 = tail call i32 %2(ptr noundef %3) #20
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %.lr.ph8, label %.loopexit

.lr.ph8:                                          ; preds = %0
  %6 = tail call ptr @__errno_location() #21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %9

9:                                                ; preds = %.lr.ph8, %._crit_edge
  %10 = load i32, ptr %6, align 4, !tbaa !149
  %.not = icmp eq i32 %10, 11
  br i1 %.not, label %11, label %.loopexit

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137432), align 8, !tbaa !272
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %14 = call i32 %12(ptr noundef %13) #20
  store i32 %14, ptr %1, align 4, !tbaa !273
  store i16 4, ptr %7, align 4, !tbaa !276
  store i16 0, ptr %8, align 2, !tbaa !277
  %15 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef -1) #20
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %18
  %17 = load i32, ptr %6, align 4, !tbaa !149
  switch i32 %17, label %.thread [
    i32 4, label %18
    i32 11, label %18
  ]

.thread:                                          ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  br label %.loopexit

18:                                               ; preds = %.lr.ph, %.lr.ph
  %19 = call i32 @poll(ptr noundef nonnull %1, i64 noundef 1, i32 noundef -1) #20
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137384), align 8, !tbaa !304
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %23 = call i32 %21(ptr noundef %22) #20
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %9, label %.loopexit, !llvm.loop !306

.loopexit:                                        ; preds = %9, %._crit_edge, %0, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ 1, %0 ], [ 0, %9 ], [ 1, %._crit_edge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetCursorPosWayland(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %6 = load double, ptr %5, align 8, !tbaa !307
  store double %6, ptr %1, align 8, !tbaa !270
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %10 = load double, ptr %9, align 8, !tbaa !308
  store double %10, ptr %2, align 8, !tbaa !270
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorPosWayland(ptr noundef readnone captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.6) #20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorModeWayland(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  tail call void @_glfwSetCursorWayland(ptr noundef %0, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorWayland(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GLFWcursorWayland, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %121, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store ptr %1, ptr %6, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load i32, ptr %7, align 8, !tbaa !261
  %.not35 = icmp eq i32 %8, 0
  br i1 %.not35, label %121, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %11 = load i32, ptr %10, align 4, !tbaa !310
  switch i32 %11, label %lockPointer.exit [
    i32 212995, label %12
    i32 212996, label %45
    i32 212993, label %74
    i32 212994, label %74
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %14 = load ptr, ptr %13, align 8, !tbaa !249
  %.not40 = icmp eq ptr %14, null
  br i1 %.not40, label %20, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %18 = tail call i32 %17(ptr noundef nonnull %14) #20
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %16(ptr noundef nonnull %14, i32 noundef 0, ptr noundef null, i32 noundef %18, i32 noundef 1) #20
  store ptr null, ptr %13, align 8, !tbaa !249
  br label %20

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %.not41 = icmp eq ptr %22, null
  br i1 %.not41, label %23, label %lockPointer.exitthread-pre-split

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133992), align 8, !tbaa !311
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %23
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef nonnull @.str.73) #20
  br label %lockPointer.exitthread-pre-split

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %30 = tail call i32 %29(ptr noundef nonnull %24) #20
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %28(ptr noundef nonnull %24, i32 noundef 1, ptr noundef nonnull @_glfw_zwp_relative_pointer_v1_interface, i32 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef %27) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  store ptr %31, ptr %32, align 8, !tbaa !247
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %34 = tail call i32 %33(ptr noundef %31, ptr noundef nonnull @relativePointerListener, ptr noundef nonnull %0) #20
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134000), align 8, !tbaa !312
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %37 = load ptr, ptr %36, align 8, !tbaa !137
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %41 = tail call i32 %40(ptr noundef %35) #20
  %42 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %39(ptr noundef %35, i32 noundef 1, ptr noundef nonnull @_glfw_zwp_locked_pointer_v1_interface, i32 noundef %41, i32 noundef 0, ptr noundef null, ptr noundef %37, ptr noundef %38, ptr noundef null, i32 noundef 2) #20
  store ptr %42, ptr %21, align 8, !tbaa !248
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %44 = tail call i32 %43(ptr noundef %42, ptr noundef nonnull @lockedPointerListener, ptr noundef nonnull %0) #20
  br label %lockPointer.exitthread-pre-split

45:                                               ; preds = %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %47 = load ptr, ptr %46, align 8, !tbaa !248
  %.not38 = icmp eq ptr %47, null
  br i1 %.not38, label %60, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %50 = load ptr, ptr %49, align 8, !tbaa !247
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %53 = tail call i32 %52(ptr noundef %50) #20
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %51(ptr noundef %50, i32 noundef 0, ptr noundef null, i32 noundef %53, i32 noundef 1) #20
  store ptr null, ptr %49, align 8, !tbaa !247
  %55 = load ptr, ptr %46, align 8, !tbaa !248
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %58 = tail call i32 %57(ptr noundef %55) #20
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %56(ptr noundef %55, i32 noundef 0, ptr noundef null, i32 noundef %58, i32 noundef 1) #20
  store ptr null, ptr %46, align 8, !tbaa !248
  br label %60

60:                                               ; preds = %48, %45
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %62 = load ptr, ptr %61, align 8, !tbaa !249
  %.not39 = icmp eq ptr %62, null
  br i1 %.not39, label %63, label %lockPointer.exitthread-pre-split

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134000), align 8, !tbaa !312
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %66 = load ptr, ptr %65, align 8, !tbaa !137
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %70 = tail call i32 %69(ptr noundef %64) #20
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %68(ptr noundef %64, i32 noundef 2, ptr noundef nonnull @_glfw_zwp_confined_pointer_v1_interface, i32 noundef %70, i32 noundef 0, ptr noundef null, ptr noundef %66, ptr noundef %67, ptr noundef null, i32 noundef 2) #20
  store ptr %71, ptr %61, align 8, !tbaa !249
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %73 = tail call i32 %72(ptr noundef %71, ptr noundef nonnull @confinedPointerListener, ptr noundef nonnull %0) #20
  br label %lockPointer.exitthread-pre-split

74:                                               ; preds = %9, %9
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  %.not36 = icmp eq ptr %76, null
  br i1 %.not36, label %89, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %79 = load ptr, ptr %78, align 8, !tbaa !247
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %82 = tail call i32 %81(ptr noundef %79) #20
  %83 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %80(ptr noundef %79, i32 noundef 0, ptr noundef null, i32 noundef %82, i32 noundef 1) #20
  store ptr null, ptr %78, align 8, !tbaa !247
  %84 = load ptr, ptr %75, align 8, !tbaa !248
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %87 = tail call i32 %86(ptr noundef %84) #20
  %88 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %85(ptr noundef %84, i32 noundef 0, ptr noundef null, i32 noundef %87, i32 noundef 1) #20
  store ptr null, ptr %75, align 8, !tbaa !248
  br label %lockPointer.exitthread-pre-split

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %91 = load ptr, ptr %90, align 8, !tbaa !249
  %.not37 = icmp eq ptr %91, null
  br i1 %.not37, label %lockPointer.exitthread-pre-split, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %95 = tail call i32 %94(ptr noundef nonnull %91) #20
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %93(ptr noundef nonnull %91, i32 noundef 0, ptr noundef null, i32 noundef %95, i32 noundef 1) #20
  store ptr null, ptr %90, align 8, !tbaa !249
  br label %lockPointer.exitthread-pre-split

lockPointer.exitthread-pre-split:                 ; preds = %20, %89, %92, %77, %60, %63, %25, %26
  %.pr = load i32, ptr %10, align 4, !tbaa !310
  br label %lockPointer.exit

lockPointer.exit:                                 ; preds = %lockPointer.exitthread-pre-split, %9
  %97 = phi i32 [ %.pr, %lockPointer.exitthread-pre-split ], [ %11, %9 ]
  switch i32 %97, label %121 [
    i32 212993, label %98
    i32 212996, label %98
    i32 212994, label %114
    i32 212995, label %114
  ]

98:                                               ; preds = %lockPointer.exit, %lockPointer.exit
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %101, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call fastcc void @setCursorImage(ptr noundef nonnull %0, ptr noundef %100)
  br label %121

101:                                              ; preds = %98
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134096), align 8, !tbaa !314
  %104 = tail call ptr %102(ptr noundef %103, ptr noundef nonnull @.str.22) #20
  %.not43 = icmp eq ptr %104, null
  br i1 %.not43, label %105, label %106

105:                                              ; preds = %101
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.30) #20
  br label %121

106:                                              ; preds = %101
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134104), align 8, !tbaa !315
  %.not44 = icmp eq ptr %107, null
  br i1 %.not44, label %111, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %110 = tail call ptr %109(ptr noundef nonnull %107, ptr noundef nonnull @.str.22) #20
  br label %111

111:                                              ; preds = %108, %106
  %.0 = phi ptr [ %110, %108 ], [ null, %106 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  store ptr %104, ptr %3, align 8, !tbaa !316
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0, ptr %112, align 8, !tbaa !317
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  call fastcc void @setCursorImage(ptr noundef nonnull %0, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  br label %121

114:                                              ; preds = %lockPointer.exit, %lockPointer.exit
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134136), align 8, !tbaa !318
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %119 = tail call i32 %118(ptr noundef %115) #20
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %117(ptr noundef %115, i32 noundef 0, ptr noundef null, i32 noundef %119, i32 noundef 0, i32 noundef %116, ptr noundef null, i32 noundef 0, i32 noundef 0) #20
  br label %121

121:                                              ; preds = %lockPointer.exit, %105, %111, %114, %99, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfwGetScancodeNameWayland(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %or.cond = icmp ugt i32 %0, 255
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.7, i32 noundef %0) #20
  br label %37

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134168), i64 0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !290
  %8 = icmp eq i16 %7, -1
  br i1 %8, label %37, label %9

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %0, 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137288), align 8, !tbaa !319
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !320
  %13 = tail call i32 %11(ptr noundef %12, i32 noundef %10) #20
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.8) #20
  br label %37

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store ptr null, ptr %2, align 8, !tbaa !321
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137248), align 8, !tbaa !323
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %19 = call i32 %17(ptr noundef %18, i32 noundef %10, i32 noundef %13, i32 noundef 0, ptr noundef nonnull %2) #20
  %20 = load ptr, ptr %2, align 8, !tbaa !321
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.9) #20
  br label %36

23:                                               ; preds = %16
  %24 = load i32, ptr %20, align 4, !tbaa !149
  %25 = call i32 @_glfwKeySym2Unicode(i32 noundef %24) #20
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.10) #20
  br label %36

28:                                               ; preds = %23
  %29 = sext i16 %7 to i64
  %30 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 135378), i64 0, i64 %29
  %31 = call i64 @_glfwEncodeUTF8(ptr noundef nonnull %30, i32 noundef %25) #20
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.11) #20
  br label %36

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw [5 x i8], ptr %30, i64 0, i64 %31
  store i8 0, ptr %35, align 1, !tbaa !325
  br label %36

36:                                               ; preds = %27, %34, %33, %22
  %.3 = phi ptr [ null, %22 ], [ null, %27 ], [ null, %33 ], [ %30, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  br label %37

37:                                               ; preds = %4, %36, %15, %3
  %.0 = phi ptr [ null, %3 ], [ null, %4 ], [ null, %15 ], [ %.3, %36 ]
  ret ptr %.0
}

declare i32 @_glfwKeySym2Unicode(i32 noundef) local_unnamed_addr #2

declare i64 @_glfwEncodeUTF8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 -32768, 32768) i32 @_glfwGetKeyScancodeWayland(i32 noundef %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [349 x i16], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134680), i64 0, i64 %2
  %4 = load i16, ptr %3, align 2, !tbaa !290
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateCursorWayland(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc ptr @createShmBuffer(ptr noundef %1)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %6, align 8, !tbaa !326
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !263
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %8, ptr %9, align 8, !tbaa !327
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !265
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %11, ptr %12, align 4, !tbaa !328
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %13, align 8, !tbaa !329
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %3, ptr %14, align 4, !tbaa !330
  br label %15

15:                                               ; preds = %4, %7
  %.0 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @createShmBuffer(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !263
  %3 = shl i32 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !265
  %6 = mul i32 %3, %5
  %7 = sext i32 %6 to i64
  %8 = tail call i32 @memfd_create(ptr noundef nonnull @.str.71, i32 noundef 3) #20
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 1033, i32 noundef 3) #20
  br label %24

12:                                               ; preds = %1
  %13 = tail call ptr @getenv(ptr noundef nonnull @.str.72) #20
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @__errno_location() #21
  store i32 2, ptr %15, align 4, !tbaa !149
  br label %29

16:                                               ; preds = %12
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #22
  %18 = add i64 %17, 20
  %19 = tail call ptr @_glfw_calloc(i64 noundef %18, i64 noundef 1) #20
  %20 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %13) #20
  %strlen.i = tail call i64 @strlen(ptr nonnull dereferenceable(1) %19)
  %endptr.i = getelementptr inbounds i8, ptr %19, i64 %strlen.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %endptr.i, ptr noundef nonnull align 16 dereferenceable(20) @createAnonymousFile.template, i64 20, i1 false)
  %21 = tail call i32 @mkostemp(ptr noundef nonnull %19, i32 noundef 524288) #20
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %createTmpfileCloexec.exit.i, label %createTmpfileCloexec.exit.thread.i

createTmpfileCloexec.exit.thread.i:               ; preds = %16
  tail call void @_glfw_free(ptr noundef nonnull %19) #20
  %.pre = tail call ptr @__errno_location() #21
  br label %29

createTmpfileCloexec.exit.i:                      ; preds = %16
  %23 = tail call i32 @unlink(ptr noundef nonnull %19) #20
  tail call void @_glfw_free(ptr noundef nonnull %19) #20
  br label %24

24:                                               ; preds = %createTmpfileCloexec.exit.i, %10
  %.016.i = phi i32 [ %8, %10 ], [ %21, %createTmpfileCloexec.exit.i ]
  %25 = tail call i32 @posix_fallocate(i32 noundef %.016.i, i64 noundef 0, i64 noundef range(i64 -2147483648, 2147483648) %7) #20
  %.not21.i = icmp eq i32 %25, 0
  br i1 %.not21.i, label %createAnonymousFile.exit, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @close(i32 noundef %.016.i) #20
  %28 = tail call ptr @__errno_location() #21
  store i32 %25, ptr %28, align 4, !tbaa !149
  br label %29

29:                                               ; preds = %26, %14, %createTmpfileCloexec.exit.thread.i
  %.pre-phi = phi ptr [ %28, %26 ], [ %15, %14 ], [ %.pre, %createTmpfileCloexec.exit.thread.i ]
  %30 = load i32, ptr %.pre-phi, align 4, !tbaa !149
  %31 = tail call ptr @strerror(i32 noundef %30) #20
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.69, i32 noundef %6, ptr noundef %31) #20
  br label %91

createAnonymousFile.exit:                         ; preds = %24
  %32 = tail call ptr @mmap(ptr noundef null, i64 noundef %7, i32 noundef 3, i32 noundef 1, i32 noundef %.016.i, i64 noundef 0) #20
  %33 = icmp eq ptr %32, inttoptr (i64 -1 to ptr)
  br i1 %33, label %34, label %39

34:                                               ; preds = %createAnonymousFile.exit
  %35 = tail call ptr @__errno_location() #21
  %36 = load i32, ptr %35, align 4, !tbaa !149
  %37 = tail call ptr @strerror(i32 noundef %36) #20
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.70, ptr noundef %37) #20
  %38 = tail call i32 @close(i32 noundef %.016.i) #20
  br label %91

39:                                               ; preds = %createAnonymousFile.exit
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133920), align 8, !tbaa !331
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %43 = tail call i32 %42(ptr noundef %40) #20
  %44 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %41(ptr noundef %40, i32 noundef 0, ptr noundef nonnull @_glfw_wl_shm_pool_interface, i32 noundef %43, i32 noundef 0, ptr noundef null, i32 noundef range(i32 0, -2147483648) %.016.i, i32 noundef %6) #20
  %45 = tail call i32 @close(i32 noundef %.016.i) #20
  %46 = load i32, ptr %0, align 8, !tbaa !263
  %47 = load i32, ptr %4, align 4, !tbaa !265
  %48 = mul nsw i32 %47, %46
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !266
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %39
  %.lcssa50 = phi i32 [ %46, %39 ], [ %87, %.lr.ph ]
  %.lcssa = phi i32 [ %47, %39 ], [ %88, %.lr.ph ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %54 = tail call i32 %53(ptr noundef %44) #20
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %52(ptr noundef %44, i32 noundef 0, ptr noundef nonnull @_glfw_wl_buffer_interface, i32 noundef %54, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef %.lcssa50, i32 noundef %.lcssa, i32 noundef %3, i32 noundef 0) #20
  %56 = tail call i32 @munmap(ptr noundef %32, i64 noundef %7) #20
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %59 = tail call i32 %58(ptr noundef %44) #20
  %60 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %57(ptr noundef %44, i32 noundef 1, ptr noundef null, i32 noundef %59, i32 noundef 1) #20
  br label %91

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.04053 = phi i32 [ %85, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.04152 = phi ptr [ %84, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %.04251 = phi ptr [ %86, %.lr.ph ], [ %51, %.lr.ph.preheader ]
  %61 = getelementptr inbounds nuw i8, ptr %.04251, i64 3
  %62 = load i8, ptr %61, align 1, !tbaa !325
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %.04251, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !325
  %66 = zext i8 %65 to i32
  %67 = mul nuw nsw i32 %66, %63
  %.lhs.trunc = trunc nuw i32 %67 to i16
  %68 = udiv i16 %.lhs.trunc, 255
  %69 = trunc nuw i16 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %.04152, i64 1
  store i8 %69, ptr %.04152, align 1, !tbaa !325
  %71 = getelementptr inbounds nuw i8, ptr %.04251, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !325
  %73 = zext i8 %72 to i32
  %74 = mul nuw nsw i32 %73, %63
  %.lhs.trunc46 = trunc nuw i32 %74 to i16
  %75 = udiv i16 %.lhs.trunc46, 255
  %76 = trunc nuw i16 %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %.04152, i64 2
  store i8 %76, ptr %70, align 1, !tbaa !325
  %78 = load i8, ptr %.04251, align 1, !tbaa !325
  %79 = zext i8 %78 to i32
  %80 = mul nuw nsw i32 %79, %63
  %.lhs.trunc48 = trunc nuw i32 %80 to i16
  %81 = udiv i16 %.lhs.trunc48, 255
  %82 = trunc nuw i16 %81 to i8
  %83 = getelementptr inbounds nuw i8, ptr %.04152, i64 3
  store i8 %82, ptr %77, align 1, !tbaa !325
  %84 = getelementptr inbounds nuw i8, ptr %.04152, i64 4
  store i8 %62, ptr %83, align 1, !tbaa !325
  %85 = add nuw nsw i32 %.04053, 1
  %86 = getelementptr inbounds nuw i8, ptr %.04251, i64 4
  %87 = load i32, ptr %0, align 8, !tbaa !263
  %88 = load i32, ptr %4, align 4, !tbaa !265
  %89 = mul nsw i32 %88, %87
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !332

91:                                               ; preds = %34, %._crit_edge, %29
  %.0 = phi ptr [ null, %29 ], [ null, %34 ], [ %55, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateStandardCursorWayland(ptr noundef captures(none) initializes((8, 16)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -221185
  %3 = icmp ult i32 %switch.tableidx, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %2
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x ptr], ptr @switch.table._glfwCreateStandardCursorWayland, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %switch.lookup, %2
  %.0 = phi ptr [ null, %2 ], [ %switch.load, %switch.lookup ]
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134096), align 8, !tbaa !314
  %8 = tail call ptr %6(ptr noundef %7, ptr noundef %.0) #20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !294
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134104), align 8, !tbaa !315
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %13 = tail call ptr %12(ptr noundef nonnull %10, ptr noundef %.0) #20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !333
  %.pr = load ptr, ptr %9, align 8, !tbaa !294
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %.pr, %11 ], [ %8, %5 ]
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %17, label %33

17:                                               ; preds = %15
  %switch.tableidx22 = add i32 %1, -221185
  %18 = icmp ult i32 %switch.tableidx22, 9
  %switch.maskindex = trunc i32 %switch.tableidx22 to i16
  %switch.shifted = lshr i16 319, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %18, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup23, label %19

19:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65547, ptr noundef nonnull @.str.28) #20
  br label %33

switch.lookup23:                                  ; preds = %17
  %20 = zext nneg i32 %switch.tableidx22 to i64
  %switch.gep24 = getelementptr inbounds nuw [9 x ptr], ptr @switch.table._glfwCreateStandardCursorWayland.19, i64 0, i64 %20
  %switch.load25 = load ptr, ptr %switch.gep24, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134096), align 8, !tbaa !314
  %23 = tail call ptr %21(ptr noundef %22, ptr noundef nonnull %switch.load25) #20
  store ptr %23, ptr %9, align 8, !tbaa !294
  %.not18 = icmp eq ptr %23, null
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %switch.lookup23
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65547, ptr noundef nonnull @.str.29, ptr noundef nonnull %switch.load25) #20
  br label %33

25:                                               ; preds = %switch.lookup23
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134104), align 8, !tbaa !315
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !333
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %32 = tail call ptr %31(ptr noundef nonnull %26, ptr noundef nonnull %switch.load25) #20
  store ptr %32, ptr %28, align 8, !tbaa !333
  br label %33

33:                                               ; preds = %15, %27, %30, %25, %24, %19
  %.014 = phi i32 [ 0, %19 ], [ 0, %24 ], [ 1, %25 ], [ 1, %30 ], [ 1, %27 ], [ 1, %15 ]
  ret i32 %.014
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyCursorWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %10 = tail call i32 %9(ptr noundef nonnull %6) #20
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %8(ptr noundef nonnull %6, i32 noundef 0, ptr noundef null, i32 noundef %10, i32 noundef 1) #20
  br label %12

12:                                               ; preds = %1, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @setCursorImage(ptr noundef readonly captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.itimerspec, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !316
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134112), align 8, !tbaa !334
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !336
  %.phi.trans.insert40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.pre41 = load i32, ptr %.phi.trans.insert40, align 4, !tbaa !337
  br label %49

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = load i32, ptr %10, align 8, !tbaa !130
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !317
  %.not37 = icmp eq ptr %15, null
  %spec.select = select i1 %.not37, ptr %4, ptr %15
  %spec.select39 = select i1 %.not37, i32 1, i32 2
  br label %16

16:                                               ; preds = %13, %9
  %.032 = phi ptr [ %4, %9 ], [ %spec.select, %13 ]
  %.1 = phi i32 [ 1, %9 ], [ %spec.select39, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !338
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !339
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !340
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137568), align 8, !tbaa !342
  %25 = tail call ptr %24(ptr noundef %23) #20
  %.not38 = icmp eq ptr %25, null
  br i1 %.not38, label %80, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !343
  %29 = udiv i32 %28, 1000
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %31, align 8, !tbaa !345
  %32 = urem i32 %28, 1000
  %33 = mul nuw nsw i32 %32, 1000000
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %34, ptr %35, align 8, !tbaa !348
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134128), align 8, !tbaa !279
  %37 = call i32 @timerfd_settime(i32 noundef %36, i32 noundef 0, ptr noundef nonnull %3, ptr noundef null) #20
  %38 = load i32, ptr %23, align 4, !tbaa !349
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %38, ptr %39, align 8, !tbaa !350
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !351
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %41, ptr %42, align 4, !tbaa !352
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = load i32, ptr %43, align 4, !tbaa !353
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %44, ptr %45, align 8, !tbaa !336
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %47 = load i32, ptr %46, align 4, !tbaa !354
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %47, ptr %48, align 4, !tbaa !337
  br label %49

49:                                               ; preds = %26, %6
  %50 = phi i32 [ %47, %26 ], [ %.pre41, %6 ]
  %51 = phi i32 [ %44, %26 ], [ %.pre, %6 ]
  %.033 = phi ptr [ %25, %26 ], [ %8, %6 ]
  %.0 = phi i32 [ %.1, %26 ], [ 1, %6 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134136), align 8, !tbaa !318
  %54 = sdiv i32 %51, %.0
  %55 = sdiv i32 %50, %.0
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %58 = call i32 %57(ptr noundef %52) #20
  %59 = call ptr (ptr, i32, ptr, i32, i32, ...) %56(ptr noundef %52, i32 noundef 0, ptr noundef null, i32 noundef %58, i32 noundef 0, i32 noundef %53, ptr noundef %5, i32 noundef %54, i32 noundef %55) #20
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %62 = call i32 %61(ptr noundef %5) #20
  %63 = call ptr (ptr, i32, ptr, i32, i32, ...) %60(ptr noundef %5, i32 noundef 8, ptr noundef null, i32 noundef %62, i32 noundef 0, i32 noundef %.0) #20
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %66 = call i32 %65(ptr noundef %5) #20
  %67 = call ptr (ptr, i32, ptr, i32, i32, ...) %64(ptr noundef %5, i32 noundef 1, ptr noundef null, i32 noundef %66, i32 noundef 0, ptr noundef %.033, i32 noundef 0, i32 noundef 0) #20
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !350
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %71 = load i32, ptr %70, align 4, !tbaa !352
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %74 = call i32 %73(ptr noundef %5) #20
  %75 = call ptr (ptr, i32, ptr, i32, i32, ...) %72(ptr noundef %5, i32 noundef 2, ptr noundef null, i32 noundef %74, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %71) #20
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %78 = call i32 %77(ptr noundef %5) #20
  %79 = call ptr (ptr, i32, ptr, i32, i32, ...) %76(ptr noundef %5, i32 noundef 6, ptr noundef null, i32 noundef %78, i32 noundef 0) #20
  br label %80

80:                                               ; preds = %16, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetClipboardStringWayland(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %6 = tail call i32 %5(ptr noundef nonnull %2) #20
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef nonnull %2, i32 noundef 1, ptr noundef null, i32 noundef %6, i32 noundef 1) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  br label %8

8:                                                ; preds = %3, %1
  %9 = tail call ptr @_glfw_strdup(ptr noundef %0) #20
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %10, label %11

10:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null) #20
  br label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134160), align 8, !tbaa !356
  tail call void @_glfw_free(ptr noundef %12) #20
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134160), align 8, !tbaa !356
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133952), align 8, !tbaa !357
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %16 = tail call i32 %15(ptr noundef %13) #20
  %17 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %14(ptr noundef %13, i32 noundef 0, ptr noundef nonnull @_glfw_wl_data_source_interface, i32 noundef %16, i32 noundef 0, ptr noundef null) #20
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %.not6 = icmp eq ptr %17, null
  br i1 %.not6, label %18, label %19

18:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.31) #20
  br label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %21 = tail call i32 %20(ptr noundef nonnull %17, ptr noundef nonnull @dataSourceListener, ptr noundef null) #20
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %25 = tail call i32 %24(ptr noundef %22) #20
  %26 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %23(ptr noundef %22, i32 noundef 0, ptr noundef null, i32 noundef %25, i32 noundef 0, ptr noundef nonnull @.str.32) #20
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133960), align 8, !tbaa !358
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %32 = tail call i32 %31(ptr noundef %27) #20
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef %27, i32 noundef 1, ptr noundef null, i32 noundef %32, i32 noundef 0, ptr noundef %28, i32 noundef %29) #20
  br label %34

34:                                               ; preds = %19, %18, %10
  ret void
}

declare ptr @_glfw_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetClipboardStringWayland() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134048), align 8, !tbaa !191
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef nonnull @.str.33) #20
  br label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %.not1 = icmp eq ptr %4, null
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134160), align 8, !tbaa !356
  br i1 %.not1, label %6, label %9

6:                                                ; preds = %3
  tail call void @_glfw_free(ptr noundef %5) #20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134048), align 8, !tbaa !191
  %8 = tail call fastcc ptr @readDataOfferAsString(ptr noundef %7, ptr noundef nonnull @.str.32)
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134160), align 8, !tbaa !356
  br label %9

9:                                                ; preds = %3, %6, %2
  %.0 = phi ptr [ %8, %6 ], [ null, %2 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @readDataOfferAsString(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = call i32 @pipe2(ptr noundef nonnull %3, i32 noundef 524288) #20
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #21
  %8 = load i32, ptr %7, align 4, !tbaa !149
  %9 = call ptr @strerror(i32 noundef %8) #20
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.76, ptr noundef %9) #20
  br label %.thread41

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !149
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %15 = call i32 %14(ptr noundef %0) #20
  %16 = call ptr (ptr, i32, ptr, i32, i32, ...) %13(ptr noundef %0, i32 noundef 1, ptr noundef null, i32 noundef %15, i32 noundef 0, ptr noundef %1, i32 noundef %12) #20
  %17 = call fastcc i32 @flushDisplay()
  %18 = load i32, ptr %11, align 4, !tbaa !149
  %19 = call i32 @close(i32 noundef %18) #20
  br label %.outer

.outer:                                           ; preds = %39, %10
  %.032.ph = phi i64 [ %40, %39 ], [ 0, %10 ]
  %.028.ph = phi i64 [ %.129, %39 ], [ 0, %10 ]
  %.024.ph = phi ptr [ %.125, %39 ], [ null, %10 ]
  %20 = add i64 %.032.ph, 4097
  br label %21

21:                                               ; preds = %.outer, %31
  %.028 = phi i64 [ %.129, %31 ], [ %.028.ph, %.outer ]
  %.024 = phi ptr [ %.125, %31 ], [ %.024.ph, %.outer ]
  %22 = icmp ugt i64 %20, %.028
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = call ptr @_glfw_realloc(ptr noundef %.024, i64 noundef %20) #20
  %.not.not = icmp eq ptr %24, null
  br i1 %.not.not, label %.thread, label %27

.thread:                                          ; preds = %23
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null) #20
  %25 = load i32, ptr %3, align 4, !tbaa !149
  %26 = call i32 @close(i32 noundef %25) #20
  br label %.thread41

27:                                               ; preds = %23, %21
  %.129 = phi i64 [ %.028, %21 ], [ %20, %23 ]
  %.125 = phi ptr [ %.024, %21 ], [ %24, %23 ]
  %28 = load i32, ptr %3, align 4, !tbaa !149
  %29 = getelementptr inbounds nuw i8, ptr %.125, i64 %.032.ph
  %30 = call i64 @read(i32 noundef %28, ptr noundef %29, i64 noundef 4096) #20
  switch i64 %30, label %39 [
    i64 0, label %41
    i64 -1, label %31
  ]

31:                                               ; preds = %27
  %32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %32, align 4, !tbaa !149
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %21, label %35

35:                                               ; preds = %31
  %36 = call ptr @strerror(i32 noundef %33) #20
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.77, ptr noundef %36) #20
  %37 = load i32, ptr %3, align 4, !tbaa !149
  %38 = call i32 @close(i32 noundef %37) #20
  br label %.thread41

39:                                               ; preds = %27
  %40 = add i64 %30, %.032.ph
  br label %.outer

41:                                               ; preds = %27
  %42 = load i32, ptr %3, align 4, !tbaa !149
  %43 = call i32 @close(i32 noundef %42) #20
  store i8 0, ptr %29, align 1, !tbaa !325
  br label %.thread41

.thread41:                                        ; preds = %.thread, %35, %41, %6
  %.0 = phi ptr [ null, %6 ], [ %.125, %41 ], [ null, %35 ], [ null, %.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 12761) i32 @_glfwGetEGLPlatformWayland(ptr noundef readnone captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133548), align 4, !tbaa !359
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133556), align 4
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  %. = select i1 %or.cond, i32 12760, i32 0
  ret i32 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden ptr @_glfwGetEGLNativeDisplayWayland() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @_glfwGetEGLNativeWindowWayland(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_glfwGetRequiredInstanceExtensionsWayland(ptr noundef writeonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133840), align 8, !tbaa !360
  %3 = icmp ne i32 %2, 0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133864), align 8
  %5 = icmp ne i32 %4, 0
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  store ptr @.str.34, ptr %0, align 8, !tbaa !189
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str.35, ptr %7, align 8, !tbaa !189
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetPhysicalDevicePresentationSupportWayland(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !361
  %5 = tail call ptr %4(ptr noundef %0, ptr noundef nonnull @.str.36) #20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %7

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.37) #20
  br label %10

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %9 = tail call i32 %5(ptr noundef %1, i32 noundef %2, ptr noundef %8) #20
  br label %10

10:                                               ; preds = %7, %6
  %.0 = phi i32 [ %9, %7 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowSurfaceWayland(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.VkWaylandSurfaceCreateInfoKHR, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #20
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !361
  %7 = tail call ptr %6(ptr noundef %0, ptr noundef nonnull @.str.38) #20
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.37) #20
  br label %18

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false)
  store i32 1000006000, ptr %5, align 8, !tbaa !362
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 904
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %13, ptr %14, align 8, !tbaa !365
  %15 = call i32 %7(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #20
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %9
  %17 = call ptr @_glfwGetVulkanResultString(i32 noundef %15) #20
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.39, ptr noundef %17) #20
  br label %18

18:                                               ; preds = %9, %16, %8
  %.0 = phi i32 [ -7, %8 ], [ %15, %16 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #20
  ret i32 %.0
}

declare ptr @_glfwGetVulkanResultString(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @glfwGetWaylandDisplay() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !366
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #20
  br label %8

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !367
  %.not1 = icmp eq i32 %4, 393219
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.40) #20
  br label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133888), align 8, !tbaa !238
  br label %8

8:                                                ; preds = %6, %5, %2
  %.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWaylandWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !366
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #20
  br label %10

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !367
  %.not3 = icmp eq i32 %5, 393219
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.40) #20
  br label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  br label %10

10:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ null, %6 ], [ %9, %7 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_glfwInputFramebufferSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal void @dataOfferHandleOffer(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2) #10 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134040), align 8, !tbaa !176
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134032), align 8, !tbaa !175
  %wide.trip.count = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %7, !llvm.loop !368

7:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %8 = getelementptr inbounds nuw %struct._GLFWofferWayland, ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %11, label %6

11:                                               ; preds = %7
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str.32) #22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %15, align 8, !tbaa !193
  br label %.loopexit

16:                                               ; preds = %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.41) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %20, align 4, !tbaa !185
  br label %.loopexit

.loopexit:                                        ; preds = %6, %3, %14, %19, %16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare ptr @_glfwParseUriList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_glfwInputDrop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @seatHandleCapabilities(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %11 = tail call i32 %10(ptr noundef %1) #20
  %12 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %9(ptr noundef %1, i32 noundef 0, ptr noundef nonnull @_glfw_wl_pointer_interface, i32 noundef %11, i32 noundef 0, ptr noundef null) #20
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %14 = tail call i32 %13(ptr noundef %12, ptr noundef nonnull @pointerListener, ptr noundef null) #20
  br label %18

15:                                               ; preds = %3
  %or.cond3 = select i1 %5, i1 %7, i1 false
  br i1 %or.cond3, label %16, label %18

16:                                               ; preds = %15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !369
  tail call void %17(ptr noundef nonnull %6) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  br label %18

18:                                               ; preds = %15, %16, %8
  %19 = and i32 %2, 2
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133944), align 8
  %22 = icmp ne ptr %21, null
  %or.cond5 = select i1 %20, i1 true, i1 %22
  br i1 %or.cond5, label %30, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %26 = tail call i32 %25(ptr noundef %1) #20
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %24(ptr noundef %1, i32 noundef 1, ptr noundef nonnull @_glfw_wl_keyboard_interface, i32 noundef %26, i32 noundef 0, ptr noundef null) #20
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133944), align 8, !tbaa !370
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137456), align 8, !tbaa !178
  %29 = tail call i32 %28(ptr noundef %27, ptr noundef nonnull @keyboardListener, ptr noundef null) #20
  br label %33

30:                                               ; preds = %18
  %or.cond7 = select i1 %20, i1 %22, i1 false
  br i1 %or.cond7, label %31, label %33

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137464), align 8, !tbaa !369
  tail call void %32(ptr noundef nonnull %21) #20
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133944), align 8, !tbaa !370
  br label %33

33:                                               ; preds = %30, %31, %23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @seatHandleName(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleEnter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 %4, i32 %5) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %9 = tail call ptr %8(ptr noundef nonnull %3) #20
  %.not14 = icmp eq ptr %9, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  br i1 %.not14, label %10, label %25

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137488), align 8, !tbaa !184
  %12 = tail call ptr %11(ptr noundef nonnull %3) #20
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134136), align 8, !tbaa !318
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 904
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = icmp eq ptr %3, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 888
  store i32 1, ptr %17, align 8, !tbaa !261
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 992
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  tail call void @_glfwSetCursorWayland(ptr noundef nonnull %12, ptr noundef %19)
  tail call void @_glfwInputCursorEnter(ptr noundef nonnull %12, i32 noundef 1) #20
  br label %25

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 1120
  %22 = load i32, ptr %21, align 8, !tbaa !164
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 1232
  store ptr %3, ptr %24, align 8, !tbaa !371
  br label %25

25:                                               ; preds = %16, %23, %20, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleLeave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %7 = tail call ptr %6(ptr noundef nonnull %3) #20
  %.not9 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  br i1 %.not9, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %19, label %10

10:                                               ; preds = %8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134120), align 8, !tbaa !372
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 888
  %12 = load i32, ptr %11, align 8, !tbaa !261
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !261
  tail call void @_glfwInputCursorEnter(ptr noundef nonnull %9, i32 noundef 0) #20
  br label %19

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1120
  %16 = load i32, ptr %15, align 8, !tbaa !164
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 1232
  store ptr null, ptr %18, align 8, !tbaa !371
  br label %19

19:                                               ; preds = %8, %14, %17, %13, %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleMotion(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %9 = load i32, ptr %8, align 4, !tbaa !310
  %10 = icmp eq i32 %9, 212995
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %7
  %12 = sext i32 %3 to i64
  %13 = add nsw i64 %12, 4807592602218004480
  %14 = bitcast i64 %13 to double
  %15 = fadd double %14, 0xC2B8000000000000
  %16 = sext i32 %4 to i64
  %17 = add nsw i64 %16, 4807592602218004480
  %18 = bitcast i64 %17 to double
  %19 = fadd double %18, 0xC2B8000000000000
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 856
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  store double %15, ptr %21, align 8, !tbaa !307
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1008
  store double %19, ptr %22, align 8, !tbaa !308
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 888
  %24 = load i32, ptr %23, align 8, !tbaa !261
  %.not64 = icmp eq i32 %24, 0
  br i1 %.not64, label %26, label %25

25:                                               ; preds = %11
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134120), align 8, !tbaa !372
  tail call void @_glfwInputCursorPos(ptr noundef nonnull %6, double noundef %15, double noundef %19) #20
  br label %.critedge

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 1120
  %28 = load i32, ptr %27, align 8, !tbaa !164
  %.not65 = icmp eq i32 %28, 0
  br i1 %.not65, label %.critedge, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !221
  %.not66 = icmp eq i32 %31, 0
  br i1 %.not66, label %64, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1232
  %34 = load ptr, ptr %33, align 8, !tbaa !371
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 1136
  %36 = load ptr, ptr %35, align 8, !tbaa !166
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = fcmp olt double %19, 4.000000e+00
  br i1 %39, label %40, label %64

40:                                               ; preds = %38
  br label %64

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %43 = load ptr, ptr %42, align 8, !tbaa !168
  %44 = icmp eq ptr %34, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = fcmp olt double %19, 4.000000e+00
  %.str.43..str.44 = select i1 %46, ptr @.str.43, ptr @.str.44
  br label %64

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1184
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = icmp eq ptr %34, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = fcmp olt double %19, 4.000000e+00
  %.str.45..str.46 = select i1 %52, ptr @.str.45, ptr @.str.46
  br label %64

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 1208
  %55 = load ptr, ptr %54, align 8, !tbaa !174
  %56 = icmp eq ptr %34, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = fcmp olt double %15, 4.000000e+00
  br i1 %58, label %64, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %20, align 8, !tbaa !140
  %61 = add nsw i32 %60, 4
  %62 = sitofp i32 %61 to double
  %63 = fcmp ogt double %15, %62
  %.str.48..str.49 = select i1 %63, ptr @.str.48, ptr @.str.49
  br label %64

64:                                               ; preds = %59, %57, %51, %45, %40, %38, %53, %29
  %.054 = phi ptr [ @.str.42, %40 ], [ @.str.22, %38 ], [ @.str.22, %53 ], [ @.str.22, %29 ], [ %.str.43..str.44, %45 ], [ %.str.45..str.46, %51 ], [ @.str.47, %57 ], [ %.str.48..str.49, %59 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134120), align 8, !tbaa !372
  %.not67 = icmp eq ptr %65, %.054
  br i1 %.not67, label %.critedge, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134112), align 8, !tbaa !334
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134096), align 8, !tbaa !314
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %70 = load i32, ptr %69, align 8, !tbaa !130
  %71 = icmp sgt i32 %70, 1
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134104), align 8
  %73 = icmp ne ptr %72, null
  %or.cond = select i1 %71, i1 %73, i1 false
  %spec.select = select i1 %or.cond, i32 2, i32 1
  %spec.select71 = select i1 %or.cond, ptr %72, ptr %68
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137560), align 8, !tbaa !313
  %75 = tail call ptr %74(ptr noundef %spec.select71, ptr noundef nonnull %.054) #20
  %.not68 = icmp eq ptr %75, null
  br i1 %.not68, label %.critedge, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !338
  %79 = load ptr, ptr %78, align 8, !tbaa !340
  %.not69 = icmp eq ptr %79, null
  br i1 %.not69, label %.critedge, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137568), align 8, !tbaa !342
  %82 = tail call ptr %81(ptr noundef nonnull %79) #20
  %.not70.not = icmp eq ptr %82, null
  br i1 %.not70.not, label %.critedge, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133936), align 8, !tbaa !309
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134136), align 8, !tbaa !318
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !353
  %88 = zext i1 %or.cond to i32
  %89 = lshr i32 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !354
  %92 = lshr i32 %91, %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %95 = tail call i32 %94(ptr noundef %84) #20
  %96 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %93(ptr noundef %84, i32 noundef 0, ptr noundef null, i32 noundef %95, i32 noundef 0, i32 noundef %85, ptr noundef %67, i32 noundef %89, i32 noundef %92) #20
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %99 = tail call i32 %98(ptr noundef %67) #20
  %100 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %97(ptr noundef %67, i32 noundef 8, ptr noundef null, i32 noundef %99, i32 noundef 0, i32 noundef %spec.select) #20
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %103 = tail call i32 %102(ptr noundef %67) #20
  %104 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %101(ptr noundef %67, i32 noundef 1, ptr noundef null, i32 noundef %103, i32 noundef 0, ptr noundef nonnull %82, i32 noundef 0, i32 noundef 0) #20
  %105 = load i32, ptr %79, align 4, !tbaa !349
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !351
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %110 = tail call i32 %109(ptr noundef %67) #20
  %111 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %108(ptr noundef %67, i32 noundef 2, ptr noundef null, i32 noundef %110, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %105, i32 noundef %107) #20
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %114 = tail call i32 %113(ptr noundef %67) #20
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %112(ptr noundef %67, i32 noundef 6, ptr noundef null, i32 noundef %114, i32 noundef 0) #20
  store ptr %.054, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134120), align 8, !tbaa !372
  br label %.critedge

.critedge:                                        ; preds = %64, %83, %25, %80, %66, %76, %26, %7, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleButton(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 856
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 888
  %11 = load i32, ptr %10, align 8, !tbaa !261
  %.not38 = icmp eq i32 %11, 0
  br i1 %.not38, label %17, label %12

12:                                               ; preds = %8
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  %13 = add i32 %4, -272
  %14 = icmp eq i32 %5, 1
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  tail call void @_glfwInputMouseClick(ptr noundef nonnull %7, i32 noundef %13, i32 noundef %15, i32 noundef %16) #20
  br label %.critedge

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 1120
  %19 = load i32, ptr %18, align 8, !tbaa !164
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %.critedge, label %20

20:                                               ; preds = %17
  switch i32 %4, label %.critedge [
    i32 272, label %21
    i32 273, label %76
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  %23 = load ptr, ptr %22, align 8, !tbaa !371
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1136
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %29 = load double, ptr %28, align 8, !tbaa !308
  %30 = fcmp olt double %29, 4.000000e+00
  br i1 %30, label %68, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %33 = load ptr, ptr %32, align 8, !tbaa !241
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !258
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %37 = tail call i32 %36(ptr noundef %33) #20
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %35(ptr noundef %33, i32 noundef 5, ptr noundef null, i32 noundef %37, i32 noundef 0, ptr noundef %34, i32 noundef %2) #20
  br label %.critedge

39:                                               ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 1160
  %41 = load ptr, ptr %40, align 8, !tbaa !168
  %42 = icmp eq ptr %23, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %45 = load double, ptr %44, align 8, !tbaa !308
  %46 = fcmp olt double %45, 4.000000e+00
  %. = select i1 %46, i32 5, i32 4
  br label %68

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 1184
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = icmp eq ptr %23, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %53 = load double, ptr %52, align 8, !tbaa !308
  %54 = fcmp olt double %53, 4.000000e+00
  %.42 = select i1 %54, i32 9, i32 8
  br label %68

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 1208
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  %58 = icmp eq ptr %23, %57
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  %61 = load double, ptr %60, align 8, !tbaa !307
  %62 = fcmp olt double %61, 4.000000e+00
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %9, align 8, !tbaa !140
  %65 = add nsw i32 %64, 4
  %66 = sitofp i32 %65 to double
  %67 = fcmp ogt double %61, %66
  %.43 = select i1 %67, i32 10, i32 2
  br label %68

68:                                               ; preds = %27, %43, %51, %59, %63
  %.0 = phi i32 [ 1, %27 ], [ %., %43 ], [ %.42, %51 ], [ 6, %59 ], [ %.43, %63 ]
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %70 = load ptr, ptr %69, align 8, !tbaa !241
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !258
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %74 = tail call i32 %73(ptr noundef %70) #20
  %75 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %72(ptr noundef %70, i32 noundef 6, ptr noundef null, i32 noundef %74, i32 noundef 0, ptr noundef %71, i32 noundef %2, i32 noundef range(i32 1, 11) %.0) #20
  br label %.critedge

76:                                               ; preds = %20
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 960
  %78 = load ptr, ptr %77, align 8, !tbaa !241
  %.not40 = icmp eq ptr %78, null
  br i1 %.not40, label %.critedge, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133928), align 8, !tbaa !258
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 1000
  %82 = load double, ptr %81, align 8, !tbaa !307
  %83 = fptosi double %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1008
  %85 = load double, ptr %84, align 8, !tbaa !308
  %86 = fptosi double %85 to i32
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %89 = tail call i32 %88(ptr noundef nonnull %78) #20
  %90 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %87(ptr noundef nonnull %78, i32 noundef 4, ptr noundef null, i32 noundef %89, i32 noundef 0, ptr noundef %80, i32 noundef %2, i32 noundef %83, i32 noundef %86) #20
  br label %.critedge

.critedge:                                        ; preds = %17, %79, %76, %31, %55, %68, %20, %6, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pointerHandleAxis(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137360), align 8, !tbaa !244
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %20, label %7

7:                                                ; preds = %5
  switch i32 %3, label %20 [
    i32 1, label %8
    i32 0, label %14
  ]

8:                                                ; preds = %7
  %9 = sext i32 %4 to i64
  %10 = add nsw i64 %9, 4807592602218004480
  %11 = bitcast i64 %10 to double
  %12 = fadd double %11, 0xC2B8000000000000
  %13 = fdiv double %12, -1.000000e+01
  tail call void @_glfwInputScroll(ptr noundef nonnull %6, double noundef %13, double noundef 0.000000e+00) #20
  br label %20

14:                                               ; preds = %7
  %15 = sext i32 %4 to i64
  %16 = add nsw i64 %15, 4807592602218004480
  %17 = bitcast i64 %16 to double
  %18 = fadd double %17, 0xC2B8000000000000
  %19 = fdiv double %18, -1.000000e+01
  tail call void @_glfwInputScroll(ptr noundef nonnull %6, double noundef 0.000000e+00, double noundef %19) #20
  br label %20

20:                                               ; preds = %8, %14, %7, %5
  ret void
}

declare void @_glfwInputCursorEnter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_glfwInputCursorPos(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare void @_glfwInputMouseClick(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_glfwInputScroll(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleKeymap(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @close(i32 noundef %3) #20
  br label %64

8:                                                ; preds = %5
  %9 = zext i32 %4 to i64
  %10 = tail call ptr @mmap(ptr noundef null, i64 noundef %9, i32 noundef 1, i32 noundef 1, i32 noundef %3, i64 noundef 0) #20
  %11 = icmp eq ptr %10, inttoptr (i64 -1 to ptr)
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @close(i32 noundef %3) #20
  br label %64

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137216), align 8, !tbaa !373
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137136), align 8, !tbaa !374
  %17 = tail call ptr %15(ptr noundef %16, ptr noundef %10, i32 noundef 1, i32 noundef 0) #20
  %18 = tail call i32 @munmap(ptr noundef %10, i64 noundef %9) #20
  %19 = tail call i32 @close(i32 noundef %3) #20
  %.not30 = icmp eq ptr %17, null
  br i1 %.not30, label %20, label %21

20:                                               ; preds = %14
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.50) #20
  br label %64

21:                                               ; preds = %14
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137256), align 8, !tbaa !375
  %23 = tail call ptr %22(ptr noundef nonnull %17) #20
  %.not31 = icmp eq ptr %23, null
  br i1 %.not31, label %24, label %26

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.51) #20
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137224), align 8, !tbaa !376
  tail call void %25(ptr noundef nonnull %17) #20
  br label %64

26:                                               ; preds = %21
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.52) #20
  %.not32 = icmp eq ptr %27, null
  br i1 %.not32, label %28, label %.thread

28:                                               ; preds = %26
  %29 = tail call ptr @getenv(ptr noundef nonnull @.str.53) #20
  %.not33 = icmp eq ptr %29, null
  br i1 %.not33, label %30, label %.thread

30:                                               ; preds = %28
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str.54) #20
  br label %.thread

.thread:                                          ; preds = %26, %30, %28
  %.1 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %27, %26 ]
  %.not34 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %.not34, ptr @.str.55, ptr %.1
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137304), align 8, !tbaa !377
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137136), align 8, !tbaa !374
  %34 = tail call ptr %32(ptr noundef %33, ptr noundef nonnull %spec.store.select, i32 noundef 0) #20
  %.not35 = icmp eq ptr %34, null
  br i1 %.not35, label %41, label %35

35:                                               ; preds = %.thread
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137320), align 8, !tbaa !378
  %37 = tail call ptr %36(ptr noundef nonnull %34, i32 noundef 0) #20
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137312), align 8, !tbaa !379
  tail call void %38(ptr noundef nonnull %34) #20
  %.not36 = icmp eq ptr %37, null
  br i1 %.not36, label %40, label %39

39:                                               ; preds = %35
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137160), align 8, !tbaa !380
  br label %42

40:                                               ; preds = %35
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.56) #20
  br label %42

41:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.57) #20
  br label %42

42:                                               ; preds = %39, %40, %41
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137224), align 8, !tbaa !376
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  tail call void %43(ptr noundef %44) #20
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137264), align 8, !tbaa !381
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !320
  tail call void %45(ptr noundef %46) #20
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !320
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !382
  %48 = tail call i32 %47(ptr noundef nonnull %17, ptr noundef nonnull @.str.58) #20
  store i32 %48, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137168), align 8, !tbaa !383
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !382
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %51 = tail call i32 %49(ptr noundef %50, ptr noundef nonnull @.str.59) #20
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137172), align 4, !tbaa !384
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !382
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %54 = tail call i32 %52(ptr noundef %53, ptr noundef nonnull @.str.60) #20
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137176), align 8, !tbaa !385
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !382
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %57 = tail call i32 %55(ptr noundef %56, ptr noundef nonnull @.str.61) #20
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137180), align 4, !tbaa !386
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !382
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %60 = tail call i32 %58(ptr noundef %59, ptr noundef nonnull @.str.62) #20
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137184), align 8, !tbaa !387
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137232), align 8, !tbaa !382
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %63 = tail call i32 %61(ptr noundef %62, ptr noundef nonnull @.str.63) #20
  store i32 %63, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137188), align 4, !tbaa !388
  br label %64

64:                                               ; preds = %42, %24, %20, %12, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleEnter(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %8 = tail call ptr %7(ptr noundef nonnull %3) #20
  %.not7 = icmp eq ptr %8, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  br i1 %.not7, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137488), align 8, !tbaa !184
  %11 = tail call ptr %10(ptr noundef nonnull %3) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 904
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %.not8 = icmp eq ptr %3, %13
  br i1 %.not8, label %14, label %15

14:                                               ; preds = %9
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  tail call void @_glfwInputWindowFocus(ptr noundef nonnull %11, i32 noundef 1) #20
  br label %15

15:                                               ; preds = %14, %9, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleLeave(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.itimerspec, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !278
  %9 = call i32 @timerfd_settime(i32 noundef %8, i32 noundef 0, ptr noundef nonnull %5, ptr noundef null) #20
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  call void @_glfwInputWindowFocus(ptr noundef nonnull %6, i32 noundef 0) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %10

10:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleKey(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca %struct.itimerspec, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137368), align 8, !tbaa !245
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %6
  %10 = icmp ult i32 %4, 256
  br i1 %10, label %11, label %translateKey.exit

11:                                               ; preds = %9
  %12 = zext nneg i32 %4 to i64
  %13 = getelementptr inbounds nuw [256 x i16], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134168), i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !290
  %15 = sext i16 %14 to i32
  br label %translateKey.exit

translateKey.exit:                                ; preds = %9, %11
  %.0.i = phi i32 [ %15, %11 ], [ -1, %9 ]
  %16 = icmp eq i32 %5, 1
  %17 = zext i1 %16 to i32
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  br i1 %16, label %18, label %.critedge

18:                                               ; preds = %translateKey.exit
  %19 = add i32 %4, 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137240), align 8, !tbaa !389
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %22 = tail call i32 %20(ptr noundef %21, i32 noundef %19) #20
  %23 = icmp ne i32 %22, 0
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134144), align 8
  %25 = icmp sgt i32 %24, 0
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %26, label %42

26:                                               ; preds = %18
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134152), align 8, !tbaa !289
  %27 = icmp samesign ugt i32 %24, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = udiv i32 1000000000, %24
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !390
  br label %33

32:                                               ; preds = %26
  store i64 1, ptr %7, align 8, !tbaa !391
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134148), align 4, !tbaa !392
  %35 = sdiv i32 %34, 1000
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !345
  %38 = srem i32 %34, 1000
  %39 = mul nsw i32 %38, 1000000
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %40, ptr %41, align 8, !tbaa !348
  br label %42

42:                                               ; preds = %33, %18
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !278
  %44 = call i32 @timerfd_settime(i32 noundef %43, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #20
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  call void @_glfwInputKey(ptr noundef nonnull %8, i32 noundef %.0.i, i32 noundef %4, i32 noundef %17, i32 noundef %45) #20
  call fastcc void @inputText(ptr noundef nonnull %8, i32 noundef %4)
  br label %49

.critedge:                                        ; preds = %translateKey.exit
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134140), align 4, !tbaa !278
  %47 = call i32 @timerfd_settime(i32 noundef %46, i32 noundef 0, ptr noundef nonnull %7, ptr noundef null) #20
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  call void @_glfwInputKey(ptr noundef nonnull %8, i32 noundef %.0.i, i32 noundef %4, i32 noundef %17, i32 noundef %48) #20
  br label %49

49:                                               ; preds = %.critedge, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %50

50:                                               ; preds = %6, %49
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @keyboardHandleModifiers(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca [6 x %struct.anon.39], align 16
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134132), align 4, !tbaa !257
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137144), align 8, !tbaa !324
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %46, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137280), align 8, !tbaa !393
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !320
  %13 = tail call i32 %11(ptr noundef %12, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %6) #20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137168), align 8, !tbaa !383
  store i32 %14, ptr %8, align 16, !tbaa !394
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %15, align 4, !tbaa !395
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137172), align 4, !tbaa !384
  store i32 %17, ptr %16, align 8, !tbaa !394
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 4, ptr %18, align 4, !tbaa !395
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137176), align 8, !tbaa !385
  store i32 %20, ptr %19, align 16, !tbaa !394
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %21, align 4, !tbaa !395
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137180), align 4, !tbaa !386
  store i32 %23, ptr %22, align 8, !tbaa !394
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 8, ptr %24, align 4, !tbaa !395
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137184), align 8, !tbaa !387
  store i32 %26, ptr %25, align 16, !tbaa !394
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 16, ptr %27, align 4, !tbaa !395
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137188), align 4, !tbaa !388
  store i32 %29, ptr %28, align 8, !tbaa !394
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 32, ptr %30, align 4, !tbaa !395
  br label %32

31:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  br label %46

32:                                               ; preds = %10, %44
  %.09 = phi i64 [ 0, %10 ], [ %45, %44 ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137296), align 8, !tbaa !396
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !320
  %35 = getelementptr inbounds nuw [6 x %struct.anon.39], ptr %8, i64 0, i64 %.09
  %36 = load i32, ptr %35, align 8, !tbaa !394
  %37 = tail call i32 %33(ptr noundef %34, i32 noundef %36, i32 noundef 8) #20
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !395
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  %43 = or i32 %42, %41
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  br label %44

44:                                               ; preds = %32, %39
  %45 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %45, 6
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !397

46:                                               ; preds = %7, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @keyboardHandleRepeatInfo(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) #12 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133944), align 8, !tbaa !370
  %.not = icmp eq ptr %1, %5
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134144), align 8, !tbaa !398
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134148), align 4, !tbaa !392
  br label %7

7:                                                ; preds = %4, %6
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_glfwInputWindowFocus(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @timerfd_settime(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare void @_glfwInputKey(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @inputText(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %4 = add i32 %1, 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137272), align 8, !tbaa !399
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137152), align 8, !tbaa !320
  %7 = call i32 %5(ptr noundef %6, i32 noundef %4, ptr noundef nonnull %3) #20
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !321
  %11 = load i32, ptr %10, align 4, !tbaa !149
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137160), align 8
  %14 = icmp ne ptr %13, null
  %or.cond.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i, label %15, label %composeSymbol.exit

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137336), align 8, !tbaa !400
  %17 = call i32 %16(ptr noundef nonnull %13, i32 noundef %11) #20
  %.not.i = icmp eq i32 %17, 1
  br i1 %.not.i, label %18, label %composeSymbol.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137344), align 8, !tbaa !401
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137160), align 8, !tbaa !380
  %21 = call i32 %19(ptr noundef %20) #20
  switch i32 %21, label %26 [
    i32 2, label %22
    i32 1, label %composeSymbol.exit
    i32 3, label %composeSymbol.exit
  ]

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137352), align 8, !tbaa !402
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137160), align 8, !tbaa !380
  %25 = call i32 %23(ptr noundef %24) #20
  br label %composeSymbol.exit

26:                                               ; preds = %18
  br label %composeSymbol.exit

composeSymbol.exit:                               ; preds = %9, %15, %18, %18, %22, %26
  %.0.i = phi i32 [ %11, %26 ], [ %25, %22 ], [ %11, %9 ], [ %11, %15 ], [ 0, %18 ], [ 0, %18 ]
  %27 = call i32 @_glfwKeySym2Unicode(i32 noundef %.0.i) #20
  %.not = icmp eq i32 %27, -1
  br i1 %.not, label %32, label %28

28:                                               ; preds = %composeSymbol.exit
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137192), align 8, !tbaa !291
  %30 = and i32 %29, 6
  %.not8 = icmp eq i32 %30, 0
  %31 = zext i1 %.not8 to i32
  call void @_glfwInputChar(ptr noundef %0, i32 noundef %27, i32 noundef %29, i32 noundef %31) #20
  br label %32

32:                                               ; preds = %composeSymbol.exit, %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

declare void @_glfwInputChar(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @surfaceHandleEnter(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %5 = tail call ptr %4(ptr noundef %2) #20
  %.not = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  br i1 %.not, label %6, label %30

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137488), align 8, !tbaa !184
  %8 = tail call ptr %7(ptr noundef %2) #20
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %8, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %13 = load i64, ptr %12, align 8, !tbaa !129
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %16 = load i64, ptr %15, align 8, !tbaa !403
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !131
  br label %24

18:                                               ; preds = %11
  %19 = add nuw i64 %16, 1
  store i64 %19, ptr %15, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %21 = load ptr, ptr %20, align 8, !tbaa !131
  %22 = shl i64 %19, 4
  %23 = tail call ptr @_glfw_realloc(ptr noundef %21, i64 noundef %22) #20
  store ptr %23, ptr %20, align 8, !tbaa !131
  %.pre = load i64, ptr %12, align 8, !tbaa !129
  %.pre21 = add i64 %.pre, 1
  br label %24

24:                                               ; preds = %._crit_edge, %18
  %.pre-phi = phi i64 [ %14, %._crit_edge ], [ %.pre21, %18 ]
  %25 = phi ptr [ %.pre20, %._crit_edge ], [ %23, %18 ]
  %26 = phi i64 [ %13, %._crit_edge ], [ %.pre, %18 ]
  store i64 %.pre-phi, ptr %12, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %25, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 280
  %29 = load i32, ptr %28, align 8, !tbaa !404
  store ptr %2, ptr %27, align 8, !tbaa !405
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %29, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !149
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %.sroa.3.0..sroa_idx, align 4
  tail call void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef nonnull %0)
  br label %30

30:                                               ; preds = %24, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @surfaceHandleLeave(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137504), align 8, !tbaa !183
  %5 = tail call ptr %4(ptr noundef %2) #20
  %.not = icmp eq ptr %5, getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)
  br i1 %.not, label %.preheader, label %21

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %7 = load i64, ptr %6, align 8, !tbaa !129
  %.not20 = icmp eq i64 %7, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  br label %12

10:                                               ; preds = %12
  %11 = add nuw i64 %.019, 1
  %exitcond.not = icmp eq i64 %11, %7
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !406

12:                                               ; preds = %.lr.ph, %10
  %.019 = phi i64 [ 0, %.lr.ph ], [ %11, %10 ]
  %13 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %9, i64 %.019
  %14 = load ptr, ptr %13, align 8, !tbaa !407
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %10

16:                                               ; preds = %12
  %17 = getelementptr %struct._GLFWscaleWayland, ptr %9, i64 %7
  %18 = getelementptr i8, ptr %17, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !408
  %19 = load i64, ptr %6, align 8, !tbaa !129
  %20 = add i64 %19, -1
  store i64 %20, ptr %6, align 8, !tbaa !129
  br label %.loopexit

.loopexit:                                        ; preds = %10, %.preheader, %16
  tail call void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef nonnull %0)
  br label %21

21:                                               ; preds = %3, %.loopexit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @xdgSurfaceHandleConfigure(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %6 = tail call i32 %5(ptr noundef %1) #20
  %7 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %4(ptr noundef %1, i32 noundef 4, ptr noundef null, i32 noundef %6, i32 noundef 0, i32 noundef %2) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %10 = load i32, ptr %9, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %13 = load i32, ptr %12, align 8, !tbaa !409
  %.not = icmp eq i32 %10, %13
  br i1 %.not, label %28, label %14

14:                                               ; preds = %3
  store i32 %13, ptr %9, align 8, !tbaa !151
  %.not58 = icmp eq i32 %13, 0
  br i1 %.not58, label %15, label %28

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %.not59 = icmp eq ptr %17, null
  br i1 %.not59, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i32, ptr %19, align 8, !tbaa !160
  %.not60 = icmp eq i32 %20, 0
  br i1 %.not60, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %26 = tail call i32 %25(ptr noundef %23) #20
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %24(ptr noundef %23, i32 noundef 13, ptr noundef null, i32 noundef %26, i32 noundef 0) #20
  br label %28

28:                                               ; preds = %14, %21, %18, %15, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %30 = load i32, ptr %29, align 4, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %32 = load i32, ptr %31, align 8, !tbaa !410
  %.not61 = icmp eq i32 %30, %32
  br i1 %.not61, label %34, label %33

33:                                               ; preds = %28
  store i32 %32, ptr %29, align 4, !tbaa !152
  tail call void @_glfwInputWindowMaximize(ptr noundef nonnull %0, i32 noundef %32) #20
  %.pre = load i32, ptr %29, align 4, !tbaa !152
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %.pre, %33 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %37 = load i32, ptr %36, align 4, !tbaa !411
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 884
  store i32 %37, ptr %38, align 4, !tbaa !150
  %39 = load i32, ptr %11, align 8, !tbaa !412
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %41 = load i32, ptr %40, align 4, !tbaa !413
  %.not62 = icmp eq i32 %35, 0
  %.not63 = icmp eq i32 %37, 0
  %or.cond = select i1 %.not62, i1 %.not63, i1 false
  br i1 %or.cond, label %42, label %64

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %44 = load i32, ptr %43, align 8, !tbaa !154
  %.not64 = icmp eq i32 %44, -1
  br i1 %.not64, label %64, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %47 = load i32, ptr %46, align 4, !tbaa !155
  %.not65 = icmp eq i32 %47, -1
  br i1 %.not65, label %64, label %48

48:                                               ; preds = %45
  %49 = sitofp i32 %39 to float
  %50 = sitofp i32 %41 to float
  %51 = fdiv float %49, %50
  %52 = sitofp i32 %44 to float
  %53 = sitofp i32 %47 to float
  %54 = fdiv float %52, %53
  %55 = fcmp olt float %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = fdiv float %49, %54
  %58 = fptosi float %57 to i32
  br label %64

59:                                               ; preds = %48
  %60 = fcmp ogt float %51, %54
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = fmul float %54, %50
  %63 = fptosi float %62 to i32
  br label %64

64:                                               ; preds = %56, %61, %59, %42, %45, %34
  %.049 = phi i32 [ %41, %34 ], [ %41, %45 ], [ %41, %42 ], [ %58, %56 ], [ %41, %61 ], [ %41, %59 ]
  %.0 = phi i32 [ %39, %34 ], [ %39, %45 ], [ %39, %42 ], [ %39, %56 ], [ %63, %61 ], [ %39, %59 ]
  %65 = tail call fastcc i32 @resizeWindow(ptr noundef nonnull %0, i32 noundef %.0, i32 noundef %.049)
  %.not66 = icmp eq i32 %65, 0
  br i1 %.not66, label %73, label %66

66:                                               ; preds = %64
  %67 = load i32, ptr %8, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %69 = load i32, ptr %68, align 4, !tbaa !142
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %69) #20
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %71 = load i32, ptr %70, align 8, !tbaa !139
  %.not67 = icmp eq i32 %71, 0
  br i1 %.not67, label %73, label %72

72:                                               ; preds = %66
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %73

73:                                               ; preds = %66, %72, %64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %75 = load i32, ptr %74, align 8, !tbaa !139
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %78 = load ptr, ptr %77, align 8, !tbaa !243
  %.not69 = icmp eq ptr %78, null
  br i1 %.not69, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %81 = load i32, ptr %80, align 8, !tbaa !260
  %.not70 = icmp eq i32 %81, 0
  br i1 %.not70, label %83, label %82

82:                                               ; preds = %79, %76
  store i32 1, ptr %74, align 8, !tbaa !139
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #20
  br label %83

83:                                               ; preds = %79, %82, %73
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgToplevelHandleConfigure(ptr noundef captures(none) initializes((936, 940), (944, 952)) %0, ptr readnone captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i32 0, ptr %8, align 8, !tbaa !409
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %9, align 8, !tbaa !410
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 948
  store i32 0, ptr %10, align 4, !tbaa !411
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !414
  %13 = load i64, ptr %4, align 8, !tbaa !416
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %.not31 = icmp eq i64 %13, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %19
  %.030 = phi ptr [ %20, %19 ], [ %12, %5 ]
  %15 = load i32, ptr %.030, align 4, !tbaa !149
  switch i32 %15, label %19 [
    i32 1, label %16
    i32 2, label %17
    i32 4, label %18
  ]

16:                                               ; preds = %.lr.ph
  store i32 1, ptr %9, align 8, !tbaa !410
  br label %19

17:                                               ; preds = %.lr.ph
  store i32 1, ptr %10, align 4, !tbaa !411
  br label %19

18:                                               ; preds = %.lr.ph
  store i32 1, ptr %8, align 8, !tbaa !409
  br label %19

19:                                               ; preds = %.lr.ph, %16, %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.030, i64 4
  %21 = icmp ult ptr %20, %14
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !417

._crit_edge:                                      ; preds = %19, %5
  %22 = icmp ne i32 %2, 0
  %23 = icmp ne i32 %3, 0
  %or.cond = and i1 %22, %23
  br i1 %or.cond, label %24, label %33

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %26 = load i32, ptr %25, align 8, !tbaa !164
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %32, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %2, -8
  %29 = tail call i32 @_glfw_max(i32 noundef 0, i32 noundef %28) #20
  store i32 %29, ptr %7, align 8, !tbaa !412
  %30 = add nsw i32 %3, -28
  %31 = tail call i32 @_glfw_max(i32 noundef 0, i32 noundef %30) #20
  br label %37

32:                                               ; preds = %24
  store i32 %2, ptr %7, align 8, !tbaa !412
  br label %37

33:                                               ; preds = %._crit_edge
  %34 = load i32, ptr %6, align 8, !tbaa !140
  store i32 %34, ptr %7, align 8, !tbaa !412
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %36 = load i32, ptr %35, align 4, !tbaa !142
  br label %37

37:                                               ; preds = %27, %32, %33
  %.sink = phi i32 [ %31, %27 ], [ %3, %32 ], [ %36, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 932
  store i32 %.sink, ptr %38, align 4, !tbaa !413
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgToplevelHandleClose(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @_glfwInputWindowCloseRequest(ptr noundef %0) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgDecorationHandleConfigure(ptr noundef initializes((976, 980)) %0, ptr readnone captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i32 %2, ptr %4, align 8, !tbaa !260
  %5 = icmp eq i32 %2, 1
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !234
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %12, label %14

12:                                               ; preds = %9
  tail call fastcc void @createFallbackDecorations(ptr noundef nonnull %0)
  br label %14

13:                                               ; preds = %3
  tail call fastcc void @destroyFallbackDecorations(ptr noundef nonnull %0)
  br label %14

14:                                               ; preds = %6, %9, %12, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xdgActivationHandleDone(ptr noundef captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %.not = icmp eq ptr %1, %5
  br i1 %.not, label %6, label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134016), align 8, !tbaa !256
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %12 = tail call i32 %11(ptr noundef %7) #20
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %7, i32 noundef 2, ptr noundef null, i32 noundef %12, i32 noundef 0, ptr noundef %2, ptr noundef %9) #20
  %14 = load ptr, ptr %4, align 8, !tbaa !246
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %17 = tail call i32 %16(ptr noundef %14) #20
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %15(ptr noundef %14, i32 noundef 4, ptr noundef null, i32 noundef %17, i32 noundef 1) #20
  store ptr null, ptr %4, align 8, !tbaa !246
  br label %19

19:                                               ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @createFallbackEdge(ptr noundef %0, ptr noundef captures(none) initializes((0, 24)) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef range(i32 -2147483624, -2147483648) %7) unnamed_addr #0 {
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %12 = tail call i32 %11(ptr noundef %9) #20
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %9, i32 noundef 0, ptr noundef nonnull @_glfw_wl_surface_interface, i32 noundef %12, i32 noundef 0, ptr noundef null) #20
  store ptr %13, ptr %1, align 8, !tbaa !268
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137496), align 8, !tbaa !418
  tail call void %14(ptr noundef %13, ptr noundef %0) #20
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137512), align 8, !tbaa !194
  %16 = load ptr, ptr %1, align 8, !tbaa !268
  tail call void %15(ptr noundef %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 134088)) #20
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133912), align 8, !tbaa !419
  %18 = load ptr, ptr %1, align 8, !tbaa !268
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %21 = tail call i32 %20(ptr noundef %17) #20
  %22 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %19(ptr noundef %17, i32 noundef 1, ptr noundef nonnull @_glfw_wl_subsurface_interface, i32 noundef %21, i32 noundef 0, ptr noundef null, ptr noundef %18, ptr noundef %2) #20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !267
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %26 = tail call i32 %25(ptr noundef %22) #20
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %24(ptr noundef %22, i32 noundef 1, ptr noundef null, i32 noundef %26, i32 noundef 0, i32 noundef %4, i32 noundef %5) #20
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133984), align 8, !tbaa !202
  %29 = load ptr, ptr %1, align 8, !tbaa !268
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %32 = tail call i32 %31(ptr noundef %28) #20
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %30(ptr noundef %28, i32 noundef 1, ptr noundef nonnull @_glfw_wp_viewport_interface, i32 noundef %32, i32 noundef 0, ptr noundef null, ptr noundef %29) #20
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !269
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %37 = tail call i32 %36(ptr noundef %33) #20
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %35(ptr noundef %33, i32 noundef 2, ptr noundef null, i32 noundef %37, i32 noundef 0, i32 noundef %6, i32 noundef %7) #20
  %39 = load ptr, ptr %1, align 8, !tbaa !268
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %42 = tail call i32 %41(ptr noundef %39) #20
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %40(ptr noundef %39, i32 noundef 1, ptr noundef null, i32 noundef %42, i32 noundef 0, ptr noundef %3, i32 noundef 0, i32 noundef 0) #20
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133904), align 8, !tbaa !3
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %47 = tail call i32 %46(ptr noundef %44) #20
  %48 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %45(ptr noundef %44, i32 noundef 1, ptr noundef nonnull @_glfw_wl_region_interface, i32 noundef %47, i32 noundef 0, ptr noundef null) #20
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %51 = tail call i32 %50(ptr noundef %48) #20
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %49(ptr noundef %48, i32 noundef 1, ptr noundef null, i32 noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %6, i32 noundef %7) #20
  %53 = load ptr, ptr %1, align 8, !tbaa !268
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %56 = tail call i32 %55(ptr noundef %53) #20
  %57 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %54(ptr noundef %53, i32 noundef 4, ptr noundef null, i32 noundef %56, i32 noundef 0, ptr noundef %48) #20
  %58 = load ptr, ptr %1, align 8, !tbaa !268
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %61 = tail call i32 %60(ptr noundef %58) #20
  %62 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %59(ptr noundef %58, i32 noundef 6, ptr noundef null, i32 noundef %61, i32 noundef 0) #20
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %65 = tail call i32 %64(ptr noundef %48) #20
  %66 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %63(ptr noundef %48, i32 noundef 0, ptr noundef null, i32 noundef %65, i32 noundef 1) #20
  ret void
}

declare void @_glfwDetectJoystickConnectionLinux() local_unnamed_addr #2

declare i32 @_glfwPollPOSIX(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @memfd_create(ptr noundef, i32 noundef) local_unnamed_addr #13

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #17

declare i32 @posix_fallocate(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mkostemp(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define internal void @relativePointerHandleRelativeMotion(ptr noundef %0, ptr readnone captures(none) %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %10 = load i32, ptr %9, align 4, !tbaa !310
  %.not = icmp eq i32 %10, 212995
  br i1 %.not, label %11, label %18

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %13 = load double, ptr %12, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = load double, ptr %14, align 8, !tbaa !421
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %17 = load i32, ptr %16, align 8, !tbaa !422
  %.not16 = icmp eq i32 %17, 0
  %. = select i1 %.not16, i32 %4, i32 %6
  %.18 = select i1 %.not16, i32 %5, i32 %7
  %.pn17.in.in.in = sext i32 %.18 to i64
  %.pn17.in.in = add nsw i64 %.pn17.in.in.in, 4807592602218004480
  %.pn17.in = bitcast i64 %.pn17.in.in to double
  %.pn17 = fadd double %.pn17.in, 0xC2B8000000000000
  %.pn.in.in.in = sext i32 %. to i64
  %.pn.in.in = add nsw i64 %.pn.in.in.in, 4807592602218004480
  %.pn.in = bitcast i64 %.pn.in.in to double
  %.pn = fadd double %.pn.in, 0xC2B8000000000000
  %.0 = fadd double %13, %.pn17
  %.015 = fadd double %15, %.pn
  tail call void @_glfwInputCursorPos(ptr noundef nonnull %0, double noundef %.015, double noundef %.0) #20
  br label %18

18:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @lockedPointerHandleLocked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @lockedPointerHandleUnlocked(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @confinedPointerHandleConfined(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @confinedPointerHandleUnconfined(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #3 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataSourceHandleTarget(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr readnone captures(none) %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %.not = icmp eq ptr %4, %1
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.74) #20
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataSourceHandleSend(ptr readnone captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) #0 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %.not = icmp eq ptr %5, %1
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(25) @.str.32) #22
  %.not19 = icmp eq i32 %7, 0
  br i1 %.not19, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134160), align 8, !tbaa !356
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %.not2026 = icmp eq i64 %10, 0
  br i1 %.not2026, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %21
  %.01428 = phi ptr [ %.1, %21 ], [ %9, %8 ]
  %.01527 = phi i64 [ %.116, %21 ], [ %10, %8 ]
  %11 = tail call i64 @write(i32 noundef %3, ptr noundef %.01428, i64 noundef %.01527) #20
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @__errno_location() #21
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %21, label %.thread

.thread:                                          ; preds = %13
  %17 = tail call ptr @strerror(i32 noundef %15) #20
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.75, ptr noundef %17) #20
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = sub i64 %.01527, %11
  %20 = getelementptr inbounds i8, ptr %.01428, i64 %11
  br label %21

21:                                               ; preds = %13, %18
  %.116 = phi i64 [ %19, %18 ], [ %.01527, %13 ]
  %.1 = phi ptr [ %20, %18 ], [ %.01428, %13 ]
  %.not20 = icmp eq i64 %.116, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %21, %.thread, %8, %4, %6
  %22 = tail call i32 @close(i32 noundef %3) #20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dataSourceHandleCancelled(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137528), align 8, !tbaa !138
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137520), align 8, !tbaa !93
  %5 = tail call i32 %4(ptr noundef %1) #20
  %6 = tail call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %1, i32 noundef 1, ptr noundef null, i32 noundef %5, i32 noundef 1) #20
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  %.not = icmp eq ptr %7, %1
  br i1 %.not, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 134056), align 8, !tbaa !355
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @pipe2(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !40, i64 133904}
!4 = !{!"_GLFWlibrary", !5, i64 0, !8, i64 8, !10, i64 40, !11, i64 616, !23, i64 1896, !24, i64 1904, !22, i64 1912, !25, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !26, i64 133392, !5, i64 133400, !27, i64 133404, !27, i64 133412, !29, i64 133424, !31, i64 133472, !33, i64 133496, !34, i64 133736, !35, i64 133800, !36, i64 133872, !37, i64 133888, !72, i64 137840, !88, i64 142744, !89, i64 143360, !90, i64 143584}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"_GLFWplatform", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!11 = !{!"", !12, i64 0, !15, i64 40, !17, i64 112, !21, i64 1216, !5, i64 1272}
!12 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !13, i64 24, !14, i64 32, !14, i64 36}
!13 = !{!"", !5, i64 0, !5, i64 4}
!14 = !{!"", !5, i64 0}
!15 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !16, i64 64}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !19, i64 72, !20, i64 328, !13, i64 840, !19, i64 848}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"", !6, i64 0, !6, i64 256}
!21 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !22, i64 40, !14, i64 48}
!22 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!23 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!24 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!25 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!26 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!27 = !{!"_GLFWtls", !28, i64 0}
!28 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!29 = !{!"_GLFWmutex", !30, i64 0}
!30 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!31 = !{!"", !16, i64 0, !32, i64 8}
!32 = !{!"_GLFWtimerPOSIX", !5, i64 0, !16, i64 8}
!33 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!34 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!35 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!36 = !{!"", !9, i64 0, !9, i64 8}
!37 = !{!"_GLFWlibraryWayland", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !5, i64 152, !57, i64 160, !58, i64 168, !57, i64 176, !22, i64 184, !5, i64 192, !18, i64 200, !59, i64 208, !59, i64 216, !60, i64 224, !18, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !18, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !61, i64 3240, !22, i64 3472, !22, i64 3480, !66, i64 3488, !67, i64 3648, !68, i64 3688, !69, i64 3720}
!38 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!39 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!40 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!41 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!42 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!43 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!44 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!45 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!46 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!47 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!48 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!49 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!50 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!51 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!52 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!53 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!54 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!55 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!56 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!57 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!58 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!59 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!60 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!61 = !{!"", !9, i64 0, !62, i64 8, !63, i64 16, !64, i64 24, !65, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!62 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!63 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!64 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!65 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!66 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!67 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!68 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!69 = !{!"", !9, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!70 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!71 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!72 = !{!"_GLFWlibraryX11", !73, i64 0, !5, i64 8, !16, i64 16, !74, i64 24, !74, i64 28, !16, i64 32, !16, i64 40, !5, i64 48, !75, i64 56, !9, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !76, i64 3056, !76, i64 3064, !22, i64 3072, !6, i64 3080, !16, i64 3088, !16, i64 3096, !16, i64 3104, !16, i64 3112, !16, i64 3120, !16, i64 3128, !16, i64 3136, !16, i64 3144, !16, i64 3152, !16, i64 3160, !16, i64 3168, !16, i64 3176, !16, i64 3184, !16, i64 3192, !16, i64 3200, !16, i64 3208, !16, i64 3216, !16, i64 3224, !16, i64 3232, !16, i64 3240, !16, i64 3248, !16, i64 3256, !16, i64 3264, !16, i64 3272, !16, i64 3280, !16, i64 3288, !16, i64 3296, !16, i64 3304, !16, i64 3312, !16, i64 3320, !16, i64 3328, !16, i64 3336, !16, i64 3344, !16, i64 3352, !16, i64 3360, !16, i64 3368, !16, i64 3376, !16, i64 3384, !16, i64 3392, !16, i64 3400, !16, i64 3408, !16, i64 3416, !16, i64 3424, !16, i64 3432, !16, i64 3440, !16, i64 3448, !16, i64 3456, !16, i64 3464, !16, i64 3472, !16, i64 3480, !77, i64 3488, !68, i64 4192, !78, i64 4224, !79, i64 4400, !80, i64 4504, !81, i64 4528, !82, i64 4552, !83, i64 4608, !36, i64 4656, !84, i64 4672, !85, i64 4728, !86, i64 4784, !87, i64 4840}
!73 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!74 = !{!"float", !6, i64 0}
!75 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!76 = !{!"double", !6, i64 0}
!77 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!78 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!79 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!80 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!81 = !{!"", !5, i64 0, !16, i64 8, !16, i64 16}
!82 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!83 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!84 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!85 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!86 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!87 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!88 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !18, i64 8, !22, i64 16, !6, i64 24, !6, i64 266}
!89 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!90 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !91, i64 8, !5, i64 72, !5, i64 76}
!91 = !{!"re_pattern_buffer", !92, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !18, i64 32, !18, i64 40, !16, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!92 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!93 = !{!4, !9, i64 137520}
!94 = !{!95, !5, i64 896}
!95 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !96, i64 52, !97, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !98, i64 528, !102, i64 720, !103, i64 856, !125, i64 1240, !127, i64 3368}
!96 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!97 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!98 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !99, i64 152, !100, i64 176}
!99 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!100 = !{!"_GLFWcontextGLX", !101, i64 0, !16, i64 8}
!101 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!102 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!103 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !104, i64 64, !106, i64 72, !107, i64 96, !111, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !113, i64 176, !16, i64 184, !16, i64 192, !114, i64 200, !5, i64 208, !115, i64 216, !116, i64 224, !117, i64 232, !118, i64 240, !119, i64 248, !120, i64 256, !121, i64 264}
!104 = !{!"", !105, i64 0}
!105 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!106 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!107 = !{!"", !108, i64 0, !109, i64 8, !110, i64 16, !5, i64 24}
!108 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!109 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!110 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!111 = !{!"", !112, i64 0}
!112 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!113 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!114 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!115 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!116 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!117 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!118 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!119 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!120 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!121 = !{!"", !5, i64 0, !122, i64 8, !123, i64 16, !123, i64 40, !123, i64 64, !123, i64 88, !60, i64 112}
!122 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!123 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !124, i64 8, !114, i64 16}
!124 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!125 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !126, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!126 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!127 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!128 = !{!95, !115, i64 1072}
!129 = !{!95, !16, i64 1040}
!130 = !{!95, !5, i64 1024}
!131 = !{!95, !113, i64 1032}
!132 = !{!133, !5, i64 8}
!133 = !{!"_GLFWscaleWayland", !134, i64 0, !5, i64 8}
!134 = !{!"p1 _ZTS9wl_output", !9, i64 0}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.estimated_trip_count"}
!137 = !{!95, !60, i64 904}
!138 = !{!4, !9, i64 137528}
!139 = !{!95, !5, i64 872}
!140 = !{!95, !5, i64 856}
!141 = !{!95, !5, i64 1064}
!142 = !{!95, !5, i64 860}
!143 = !{!95, !5, i64 864}
!144 = !{!95, !5, i64 868}
!145 = !{!95, !105, i64 920}
!146 = !{!4, !9, i64 137600}
!147 = !{!95, !5, i64 892}
!148 = !{!4, !9, i64 137816}
!149 = !{!5, !5, i64 0}
!150 = !{!95, !5, i64 884}
!151 = !{!95, !5, i64 880}
!152 = !{!95, !5, i64 876}
!153 = !{!4, !9, i64 137808}
!154 = !{!95, !5, i64 120}
!155 = !{!95, !5, i64 124}
!156 = !{!4, !9, i64 137824}
!157 = !{!4, !9, i64 137736}
!158 = !{!4, !9, i64 137832}
!159 = !{!95, !97, i64 80}
!160 = !{!95, !5, i64 16}
!161 = !{!4, !9, i64 137704}
!162 = !{!95, !112, i64 984}
!163 = !{!95, !114, i64 1056}
!164 = !{!95, !5, i64 1120}
!165 = !{!95, !114, i64 1152}
!166 = !{!95, !60, i64 1136}
!167 = !{!95, !114, i64 1176}
!168 = !{!95, !60, i64 1160}
!169 = !{!95, !124, i64 1192}
!170 = !{!95, !114, i64 1200}
!171 = !{!95, !60, i64 1184}
!172 = !{!95, !124, i64 1216}
!173 = !{!95, !114, i64 1224}
!174 = !{!95, !60, i64 1208}
!175 = !{!4, !56, i64 134032}
!176 = !{!4, !5, i64 134040}
!177 = !{!57, !57, i64 0}
!178 = !{!4, !9, i64 137456}
!179 = !{!4, !57, i64 134064}
!180 = distinct !{!180, !136}
!181 = !{!182, !57, i64 0}
!182 = !{!"_GLFWofferWayland", !57, i64 0, !5, i64 8, !5, i64 12}
!183 = !{!4, !9, i64 137504}
!184 = !{!4, !9, i64 137488}
!185 = !{!182, !5, i64 12}
!186 = !{!4, !22, i64 134072}
!187 = !{!4, !5, i64 134080}
!188 = !{i64 0, i64 8, !177, i64 8, i64 4, !149, i64 12, i64 4, !149}
!189 = !{!18, !18, i64 0}
!190 = distinct !{!190, !136}
!191 = !{!4, !57, i64 134048}
!192 = distinct !{!192, !136}
!193 = !{!182, !5, i64 8}
!194 = !{!4, !9, i64 137512}
!195 = !{!17, !5, i64 8}
!196 = !{!17, !5, i64 12}
!197 = !{!95, !18, i64 1016}
!198 = !{!17, !5, i64 68}
!199 = !{!17, !5, i64 48}
!200 = !{!15, !5, i64 60}
!201 = !{!4, !55, i64 134024}
!202 = !{!4, !50, i64 133984}
!203 = !{!21, !5, i64 0}
!204 = !{!21, !5, i64 4}
!205 = !{!4, !9, i64 137584}
!206 = !{!17, !5, i64 60}
!207 = !{!17, !5, i64 28}
!208 = !{!4, !70, i64 137616}
!209 = !{!4, !5, i64 137632}
!210 = distinct !{!210, !136}
!211 = !{!4, !9, i64 137672}
!212 = !{!4, !9, i64 137688}
!213 = !{!4, !9, i64 137696}
!214 = !{!95, !18, i64 96}
!215 = !{!95, !5, i64 104}
!216 = !{!95, !5, i64 108}
!217 = !{!4, !9, i64 137744}
!218 = !{!95, !5, i64 112}
!219 = !{!95, !5, i64 116}
!220 = !{!4, !9, i64 137752}
!221 = !{!95, !5, i64 8}
!222 = !{!4, !9, i64 137784}
!223 = !{!4, !9, i64 137712}
!224 = !{!225, !134, i64 256}
!225 = !{!"_GLFWmonitor", !6, i64 0, !9, i64 128, !5, i64 136, !5, i64 140, !22, i64 144, !226, i64 152, !5, i64 160, !96, i64 164, !227, i64 192, !227, i64 224, !229, i64 256, !230, i64 288, !231, i64 320}
!226 = !{!"p1 _ZTS11GLFWvidmode", !9, i64 0}
!227 = !{!"GLFWgammaramp", !228, i64 0, !228, i64 8, !228, i64 16, !5, i64 24}
!228 = !{!"p1 short", !9, i64 0}
!229 = !{!"_GLFWmonitorWayland", !134, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!230 = !{!"_GLFWmonitorX11", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!231 = !{!"_GLFWmonitorNull", !227, i64 0}
!232 = !{!95, !119, i64 1104}
!233 = !{!4, !9, i64 137760}
!234 = !{!95, !5, i64 12}
!235 = !{!4, !9, i64 137792}
!236 = !{!4, !9, i64 137728}
!237 = !{!4, !9, i64 137424}
!238 = !{!4, !38, i64 133888}
!239 = !{!4, !48, i64 133968}
!240 = !{!95, !108, i64 952}
!241 = !{!95, !109, i64 960}
!242 = !{!4, !49, i64 133976}
!243 = !{!95, !110, i64 968}
!244 = !{!4, !22, i64 137360}
!245 = !{!4, !22, i64 137368}
!246 = !{!95, !120, i64 1112}
!247 = !{!95, !116, i64 1080}
!248 = !{!95, !117, i64 1088}
!249 = !{!95, !118, i64 1096}
!250 = !{!95, !9, i64 640}
!251 = !{!4, !9, i64 137680}
!252 = !{!95, !122, i64 1128}
!253 = !{!4, !9, i64 137592}
!254 = !{!74, !74, i64 0}
!255 = !{!4, !9, i64 137768}
!256 = !{!4, !54, i64 134016}
!257 = !{!4, !5, i64 134132}
!258 = !{!4, !43, i64 133928}
!259 = !{!4, !9, i64 137720}
!260 = !{!95, !5, i64 976}
!261 = !{!95, !5, i64 888}
!262 = !{!4, !9, i64 137776}
!263 = !{!264, !5, i64 0}
!264 = !{!"GLFWimage", !5, i64 0, !5, i64 4, !18, i64 8}
!265 = !{!264, !5, i64 4}
!266 = !{!264, !18, i64 8}
!267 = !{!123, !124, i64 8}
!268 = !{!123, !60, i64 0}
!269 = !{!123, !114, i64 16}
!270 = !{!76, !76, i64 0}
!271 = !{!4, !5, i64 1932}
!272 = !{!4, !9, i64 137432}
!273 = !{!274, !5, i64 0}
!274 = !{!"pollfd", !5, i64 0, !275, i64 4, !275, i64 6}
!275 = !{!"short", !6, i64 0}
!276 = !{!274, !275, i64 4}
!277 = !{!274, !275, i64 6}
!278 = !{!4, !5, i64 134140}
!279 = !{!4, !5, i64 134128}
!280 = !{!4, !9, i64 137656}
!281 = !{!4, !9, i64 137440}
!282 = !{!4, !9, i64 137400}
!283 = distinct !{!283, !136}
!284 = !{!4, !9, i64 137392}
!285 = !{!22, !22, i64 0}
!286 = distinct !{!286, !136}
!287 = !{!4, !9, i64 137408}
!288 = !{!16, !16, i64 0}
!289 = !{!4, !5, i64 134152}
!290 = !{!275, !275, i64 0}
!291 = !{!4, !5, i64 137192}
!292 = distinct !{!292, !136}
!293 = !{!95, !24, i64 992}
!294 = !{!295, !297, i64 8}
!295 = !{!"_GLFWcursor", !24, i64 0, !296, i64 8, !298, i64 56}
!296 = !{!"_GLFWcursorWayland", !297, i64 0, !297, i64 8, !122, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!297 = !{!"p1 _ZTS9wl_cursor", !9, i64 0}
!298 = !{!"_GLFWcursorX11", !16, i64 0}
!299 = !{!295, !5, i64 48}
!300 = !{!301, !5, i64 0}
!301 = !{!"wl_cursor", !5, i64 0, !302, i64 8, !18, i64 16}
!302 = !{!"p2 _ZTS15wl_cursor_image", !9, i64 0}
!303 = !{!4, !9, i64 137664}
!304 = !{!4, !9, i64 137384}
!305 = distinct !{!305, !136}
!306 = distinct !{!306, !136}
!307 = !{!95, !76, i64 1000}
!308 = !{!95, !76, i64 1008}
!309 = !{!4, !44, i64 133936}
!310 = !{!95, !5, i64 140}
!311 = !{!4, !51, i64 133992}
!312 = !{!4, !52, i64 134000}
!313 = !{!4, !9, i64 137560}
!314 = !{!4, !59, i64 134096}
!315 = !{!4, !59, i64 134104}
!316 = !{!296, !297, i64 0}
!317 = !{!296, !297, i64 8}
!318 = !{!4, !5, i64 134136}
!319 = !{!4, !9, i64 137288}
!320 = !{!4, !64, i64 137152}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 int", !9, i64 0}
!323 = !{!4, !9, i64 137248}
!324 = !{!4, !63, i64 137144}
!325 = !{!6, !6, i64 0}
!326 = !{!295, !122, i64 24}
!327 = !{!295, !5, i64 32}
!328 = !{!295, !5, i64 36}
!329 = !{!295, !5, i64 40}
!330 = !{!295, !5, i64 44}
!331 = !{!4, !42, i64 133920}
!332 = distinct !{!332, !136}
!333 = !{!295, !297, i64 16}
!334 = !{!4, !60, i64 134112}
!335 = !{!296, !122, i64 16}
!336 = !{!296, !5, i64 32}
!337 = !{!296, !5, i64 36}
!338 = !{!301, !302, i64 8}
!339 = !{!296, !5, i64 40}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTS15wl_cursor_image", !9, i64 0}
!342 = !{!4, !9, i64 137568}
!343 = !{!344, !5, i64 16}
!344 = !{!"wl_cursor_image", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!345 = !{!346, !16, i64 16}
!346 = !{!"itimerspec", !347, i64 0, !347, i64 16}
!347 = !{!"timespec", !16, i64 0, !16, i64 8}
!348 = !{!346, !16, i64 24}
!349 = !{!344, !5, i64 0}
!350 = !{!296, !5, i64 24}
!351 = !{!344, !5, i64 4}
!352 = !{!296, !5, i64 28}
!353 = !{!344, !5, i64 8}
!354 = !{!344, !5, i64 12}
!355 = !{!4, !58, i64 134056}
!356 = !{!4, !18, i64 134160}
!357 = !{!4, !46, i64 133952}
!358 = !{!4, !47, i64 133960}
!359 = !{!4, !5, i64 133548}
!360 = !{!4, !5, i64 133840}
!361 = !{!4, !9, i64 133832}
!362 = !{!363, !5, i64 0}
!363 = !{!"VkWaylandSurfaceCreateInfoKHR", !5, i64 0, !9, i64 8, !5, i64 16, !38, i64 24, !60, i64 32}
!364 = !{!363, !38, i64 24}
!365 = !{!363, !60, i64 32}
!366 = !{!4, !5, i64 0}
!367 = !{!4, !5, i64 40}
!368 = distinct !{!368, !136}
!369 = !{!4, !9, i64 137464}
!370 = !{!4, !45, i64 133944}
!371 = !{!95, !60, i64 1232}
!372 = !{!4, !18, i64 134120}
!373 = !{!4, !9, i64 137216}
!374 = !{!4, !62, i64 137136}
!375 = !{!4, !9, i64 137256}
!376 = !{!4, !9, i64 137224}
!377 = !{!4, !9, i64 137304}
!378 = !{!4, !9, i64 137320}
!379 = !{!4, !9, i64 137312}
!380 = !{!4, !65, i64 137160}
!381 = !{!4, !9, i64 137264}
!382 = !{!4, !9, i64 137232}
!383 = !{!4, !5, i64 137168}
!384 = !{!4, !5, i64 137172}
!385 = !{!4, !5, i64 137176}
!386 = !{!4, !5, i64 137180}
!387 = !{!4, !5, i64 137184}
!388 = !{!4, !5, i64 137188}
!389 = !{!4, !9, i64 137240}
!390 = !{!346, !16, i64 8}
!391 = !{!346, !16, i64 0}
!392 = !{!4, !5, i64 134148}
!393 = !{!4, !9, i64 137280}
!394 = !{!13, !5, i64 0}
!395 = !{!13, !5, i64 4}
!396 = !{!4, !9, i64 137296}
!397 = distinct !{!397, !136}
!398 = !{!4, !5, i64 134144}
!399 = !{!4, !9, i64 137272}
!400 = !{!4, !9, i64 137336}
!401 = !{!4, !9, i64 137344}
!402 = !{!4, !9, i64 137352}
!403 = !{!95, !16, i64 1048}
!404 = !{!225, !5, i64 280}
!405 = !{!134, !134, i64 0}
!406 = distinct !{!406, !136}
!407 = !{!133, !134, i64 0}
!408 = !{i64 0, i64 8, !405, i64 8, i64 4, !149}
!409 = !{!95, !5, i64 944}
!410 = !{!95, !5, i64 936}
!411 = !{!95, !5, i64 948}
!412 = !{!95, !5, i64 928}
!413 = !{!95, !5, i64 932}
!414 = !{!415, !9, i64 16}
!415 = !{!"wl_array", !16, i64 0, !16, i64 8, !9, i64 16}
!416 = !{!415, !16, i64 0}
!417 = distinct !{!417, !136}
!418 = !{!4, !9, i64 137496}
!419 = !{!4, !41, i64 133912}
!420 = !{!95, !76, i64 512}
!421 = !{!95, !76, i64 504}
!422 = !{!95, !5, i64 520}
