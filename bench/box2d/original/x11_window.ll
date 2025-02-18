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
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%union._XEvent = type { [24 x i64] }
%struct.XSelectionEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i64 }
%struct.XAnyEvent = type { i32, i64, i32, ptr, i64 }
%struct.XSelectionRequestEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i64, i64 }
%struct.pollfd = type { i32, i16, i16 }
%struct.anon.39 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.XIMCallback = type { ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
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
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XWMHints = type { i64, i32, i32, i64, i64, i32, i32, i64, i64 }
%struct.XSizeHints = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.40, %struct.anon.40, i32, i32, i32 }
%struct.anon.40 = type { i32, i32 }
%struct.XClassHint = type { ptr, ptr }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }
%struct.GLFWimage = type { i32, i32, ptr }
%struct.XClientMessageEvent = type { i32, i64, i32, ptr, i64, i64, i32, %union.anon }
%union.anon = type { [5 x i64] }
%struct.XPropertyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i32 }
%struct.anon.41 = type { i64, i64, i64, i64, i64 }
%struct.anon.42 = type { i32, i64 }
%struct.XIEventMask = type { i32, i32, ptr }
%struct.XKeyEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct._XkbAnyEvent = type { i32, i64, i32, ptr, i64, i32, i32 }
%struct._XkbStateNotifyEvent = type { i32, i64, i32, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.XGenericEventCookie = type { i32, i64, i32, ptr, i32, i32, i32, ptr }
%struct.XIRawEvent = type { i32, i64, i32, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.XIValuatorState, ptr }
%struct.XIValuatorState = type { i32, ptr, ptr }
%struct.XReparentEvent = type { i32, i64, i32, ptr, i64, i64, i64, i32, i32, i32 }
%struct.XButtonEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.XCrossingEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.XMotionEvent = type { i32, i64, i32, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i32, i8, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct.XFocusChangeEvent = type { i32, i64, i32, ptr, i64, i32, i32 }
%struct._GLFWcursor = type { ptr, %struct._GLFWcursorWayland, %struct._GLFWcursorX11 }
%struct._GLFWcursorWayland = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._GLFWcursorX11 = type { i64 }
%struct.VkXcbSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i64 }
%struct.VkXlibSurfaceCreateInfoKHR = type { i32, ptr, i32, ptr, i64 }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [11 x i8] c"inputStyle\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"clientWindow\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"focusWindow\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"destroyCallback\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"filterEvents\00", align 1
@.str.5 = private unnamed_addr constant [105 x i8] c"X11: The window manager has a broken _NET_REQUEST_FRAME_EXTENTS implementation; please report this issue\00", align 1
@.str.6 = private unnamed_addr constant [87 x i8] c"X11: Iconification of full screen windows requires a WM that supports EWMH full screen\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Invalid scancode %i\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"crosshair\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"pointer\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"ew-resize\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ns-resize\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"nwse-resize\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"nesw-resize\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"all-scroll\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"not-allowed\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"X11: Standard cursor shape unavailable\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"X11: Failed to create standard cursor\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"X11: Failed to become owner of clipboard selection\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"VK_KHR_surface\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"VK_KHR_xcb_surface\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"VK_KHR_xlib_surface\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"vkGetPhysicalDeviceXcbPresentationSupportKHR\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"X11: Vulkan instance missing VK_KHR_xcb_surface extension\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"X11: Failed to retrieve XCB connection\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"vkGetPhysicalDeviceXlibPresentationSupportKHR\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"X11: Vulkan instance missing VK_KHR_xlib_surface extension\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"vkCreateXcbSurfaceKHR\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"X11: Failed to create Vulkan XCB surface: %s\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"vkCreateXlibSurfaceKHR\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"X11: Failed to create Vulkan X11 surface: %s\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"X11: Platform not initialized\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"X11: Failed to become owner of primary selection\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"X11: Failed to create window\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"X11: Failed to allocate WM hints\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"X11: Failed to allocate size hints\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"RESOURCE_NAME\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"glfw-application\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"GLFW-Application\00", align 1
@decodeUTF8.offsets = internal constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16
@.str.41 = private unnamed_addr constant [43 x i8] c"X11: Failed to convert selection to string\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @_glfwGetWindowPropertyX11(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 43), align 8, !tbaa !10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %15 = load i64, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = call i32 %13(ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %17, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %18)
  %20 = load i64, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwIsVisualTransparentX11(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), align 8, !tbaa !98
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 8), align 8, !tbaa !99
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = call ptr %9(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !97
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.XRenderPictFormat, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.XRenderDirectFormat, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 2, !tbaa !100
  %20 = sext i16 %19 to i32
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi i1 [ false, %8 ], [ %21, %15 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %25

25:                                               ; preds = %22, %7
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPushSelectionToManagerX11() #0 {
  %1 = alloca %union._XEvent, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 11), align 8, !tbaa !104
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %5 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 63), align 8, !tbaa !105
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 64), align 8, !tbaa !106
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %8 = call i32 %3(ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0, i64 noundef %7, i64 noundef 0)
  br label %9

9:                                                ; preds = %30, %0
  call void @llvm.lifetime.start.p0(i64 192, ptr %1) #8
  br label %10

10:                                               ; preds = %25, %9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 7), align 8, !tbaa !108
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %13 = call i32 %11(ptr noundef %12, ptr noundef %1, ptr noundef @isSelectionEvent, ptr noundef null)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i32, ptr %1, align 8, !tbaa !109
  switch i32 %16, label %25 [
    i32 30, label %17
    i32 31, label %18
  ]

17:                                               ; preds = %15
  call void @handleSelectionRequest(ptr noundef %1)
  br label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %1, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 64), align 8, !tbaa !106
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %2, align 4
  br label %28

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %15, %24, %17
  br label %10

26:                                               ; preds = %10
  %27 = call i32 @waitForX11Event(ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 192, ptr %1) #8
  %29 = load i32, ptr %2, align 4
  switch i32 %29, label %32 [
    i32 0, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  br label %9

31:                                               ; preds = %28
  ret void

32:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @isSelectionEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load ptr, ptr %6, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !109
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !111
  %16 = load i32, ptr %15, align 8, !tbaa !109
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !111
  %20 = load i32, ptr %19, align 8, !tbaa !109
  %21 = icmp eq i32 %20, 31
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !111
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = icmp eq i32 %24, 29
  br label %26

26:                                               ; preds = %22, %18, %14
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %26, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @handleSelectionRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union._XEvent, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !111
  store ptr %5, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 192, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 192, i1 false)
  %6 = getelementptr inbounds { i32, [188 x i8] }, ptr %4, i32 0, i32 0
  store i32 31, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = call i64 @writeTargetToProperty(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %4, i32 0, i32 7
  store i64 %8, ptr %9, align 8, !tbaa !109
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %4, i32 0, i32 3
  store ptr %12, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %4, i32 0, i32 4
  store i64 %16, ptr %17, align 8, !tbaa !109
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %4, i32 0, i32 5
  store i64 %20, ptr %21, align 8, !tbaa !109
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %4, i32 0, i32 6
  store i64 %24, ptr %25, align 8, !tbaa !109
  %26 = load ptr, ptr %3, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %26, i32 0, i32 9
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %4, i32 0, i32 8
  store i64 %28, ptr %29, align 8, !tbaa !109
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !120
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %32 = load ptr, ptr %3, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8, !tbaa !116
  %35 = call i32 %30(ptr noundef %31, i64 noundef %34, i32 noundef 0, i64 noundef 0, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 192, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @waitForX11Event(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %8 = getelementptr inbounds nuw %struct.anon.39, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !123
  store i32 %9, ptr %6, align 4, !tbaa !128
  %10 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 1, ptr %10, align 4, !tbaa !130
  %11 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  store i16 0, ptr %11, align 2, !tbaa !131
  br label %12

12:                                               ; preds = %23, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 55), align 8, !tbaa !132
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !121
  %20 = call i32 @_glfwPollPOSIX(ptr noundef %4, i64 noundef 1, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

23:                                               ; preds = %18
  br label %12

24:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwCreateInputContextX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XIMCallback, align 8
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %6 = getelementptr inbounds nuw %struct.XIMCallback, ptr %3, i32 0, i32 1
  store ptr @inputContextDestroyCallback, ptr %6, align 8, !tbaa !134
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.XIMCallback, ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !136
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 14), align 8, !tbaa !137
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !138
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 32
  %13 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = call ptr (ptr, ...) %9(ptr noundef %10, ptr noundef @.str, i64 noundef 1032, ptr noundef @.str.1, i64 noundef %14, ptr noundef @.str.2, i64 noundef %18, ptr noundef @.str.3, ptr noundef %3, ptr noundef null)
  %20 = load ptr, ptr %2, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %21, i32 0, i32 3
  store ptr %19, ptr %22, align 8, !tbaa !173
  %23 = load ptr, ptr %2, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %56

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 136, ptr %4) #8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 42), align 8, !tbaa !174
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %31 = load ptr, ptr %2, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = call i32 %29(ptr noundef %30, i64 noundef %34, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 34), align 8, !tbaa !175
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 32
  %39 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !173
  %41 = call ptr (ptr, ...) %36(ptr noundef %40, ptr noundef @.str.4, ptr noundef %5, ptr noundef null)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %28
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 63), align 8, !tbaa !176
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %46 = load ptr, ptr %2, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 32
  %48 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %4, i32 0, i32 19
  %51 = load i64, ptr %50, align 8, !tbaa !177
  %52 = load i64, ptr %5, align 8, !tbaa !3
  %53 = or i64 %51, %52
  %54 = call i32 %44(ptr noundef %45, i64 noundef %49, i64 noundef %53)
  br label %55

55:                                               ; preds = %43, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 136, ptr %4) #8
  br label %56

56:                                               ; preds = %55, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inputContextDestroyCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %8, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %7, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %10, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowX11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !182
  store ptr %3, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !186
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !182
  %19 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !187
  %21 = icmp eq i32 %20, 221185
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = call i32 @_glfwInitGLX()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !180
  %28 = load ptr, ptr %8, align 8, !tbaa !182
  %29 = load ptr, ptr %9, align 8, !tbaa !184
  %30 = call i32 @_glfwChooseVisualGLX(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %10, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

33:                                               ; preds = %26
  br label %63

34:                                               ; preds = %17
  %35 = load ptr, ptr %8, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !187
  %38 = icmp eq i32 %37, 221186
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = call i32 @_glfwInitEGL()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !180
  %45 = load ptr, ptr %8, align 8, !tbaa !182
  %46 = load ptr, ptr %9, align 8, !tbaa !184
  %47 = call i32 @_glfwChooseVisualEGL(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %10, ptr noundef %11)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

50:                                               ; preds = %43
  br label %62

51:                                               ; preds = %34
  %52 = load ptr, ptr %8, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !187
  %55 = icmp eq i32 %54, 221187
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = call i32 @_glfwInitOSMesa()
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %50
  br label %63

63:                                               ; preds = %62, %33
  br label %64

64:                                               ; preds = %63, %4
  %65 = load ptr, ptr %10, align 8, !tbaa !97
  %66 = icmp ne ptr %65, null
  br i1 %66, label %84, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.anon.39, ptr %68, i32 0, i32 35
  %70 = load ptr, ptr %69, align 8, !tbaa !188
  %71 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !189
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Screen, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.Screen, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !190
  store ptr %75, ptr %10, align 8, !tbaa !97
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %77 = getelementptr inbounds nuw %struct.anon.39, ptr %76, i32 0, i32 35
  %78 = load ptr, ptr %77, align 8, !tbaa !188
  %79 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !189
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Screen, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.Screen, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8, !tbaa !193
  store i32 %83, ptr %11, align 4, !tbaa !194
  br label %84

84:                                               ; preds = %67, %64
  %85 = load ptr, ptr %6, align 8, !tbaa !133
  %86 = load ptr, ptr %7, align 8, !tbaa !180
  %87 = load ptr, ptr %10, align 8, !tbaa !97
  %88 = load i32, ptr %11, align 4, !tbaa !194
  %89 = call i32 @createNativeWindow(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %84
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

92:                                               ; preds = %84
  %93 = load ptr, ptr %8, align 8, !tbaa !182
  %94 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !186
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %145

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !182
  %99 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !187
  %101 = icmp eq i32 %100, 221185
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8, !tbaa !133
  %104 = load ptr, ptr %8, align 8, !tbaa !182
  %105 = load ptr, ptr %9, align 8, !tbaa !184
  %106 = call i32 @_glfwCreateContextGLX(ptr noundef %103, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

109:                                              ; preds = %102
  br label %138

110:                                              ; preds = %97
  %111 = load ptr, ptr %8, align 8, !tbaa !182
  %112 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !187
  %114 = icmp eq i32 %113, 221186
  br i1 %114, label %115, label %123

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !133
  %117 = load ptr, ptr %8, align 8, !tbaa !182
  %118 = load ptr, ptr %9, align 8, !tbaa !184
  %119 = call i32 @_glfwCreateContextEGL(ptr noundef %116, ptr noundef %117, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

122:                                              ; preds = %115
  br label %137

123:                                              ; preds = %110
  %124 = load ptr, ptr %8, align 8, !tbaa !182
  %125 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !187
  %127 = icmp eq i32 %126, 221187
  br i1 %127, label %128, label %136

128:                                              ; preds = %123
  %129 = load ptr, ptr %6, align 8, !tbaa !133
  %130 = load ptr, ptr %8, align 8, !tbaa !182
  %131 = load ptr, ptr %9, align 8, !tbaa !184
  %132 = call i32 @_glfwCreateContextOSMesa(ptr noundef %129, ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

135:                                              ; preds = %128
  br label %136

136:                                              ; preds = %135, %123
  br label %137

137:                                              ; preds = %136, %122
  br label %138

138:                                              ; preds = %137, %109
  %139 = load ptr, ptr %6, align 8, !tbaa !133
  %140 = load ptr, ptr %8, align 8, !tbaa !182
  %141 = call i32 @_glfwRefreshContextAttribs(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %92
  %146 = load ptr, ptr %7, align 8, !tbaa !180
  %147 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %146, i32 0, i32 14
  %148 = load i32, ptr %147, align 4, !tbaa !195
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwSetWindowMousePassthroughX11(ptr noundef %151, i32 noundef 1)
  br label %152

152:                                              ; preds = %150, %145
  %153 = load ptr, ptr %6, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !196
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwShowWindowX11(ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !133
  call void @updateWindowMode(ptr noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !133
  call void @acquireMonitor(ptr noundef %160)
  %161 = load ptr, ptr %7, align 8, !tbaa !180
  %162 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 4, !tbaa !197
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwCenterCursorInContentArea(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %157
  br label %183

168:                                              ; preds = %152
  %169 = load ptr, ptr %7, align 8, !tbaa !180
  %170 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %169, i32 0, i32 6
  %171 = load i32, ptr %170, align 4, !tbaa !198
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwShowWindowX11(ptr noundef %174)
  %175 = load ptr, ptr %7, align 8, !tbaa !180
  %176 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %176, align 4, !tbaa !199
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  %180 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwFocusWindowX11(ptr noundef %180)
  br label %181

181:                                              ; preds = %179, %173
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %167
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %186 = call i32 %184(ptr noundef %185)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %187

187:                                              ; preds = %183, %143, %134, %121, %108, %91, %59, %49, %42, %32, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

declare i32 @_glfwInitGLX() #2

declare i32 @_glfwChooseVisualGLX(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_glfwInitEGL() #2

declare i32 @_glfwChooseVisualEGL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_glfwInitOSMesa() #2

; Function Attrs: nounwind uwtable
define internal i32 @createNativeWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.XSetWindowAttributes, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x i64], align 16
  %17 = alloca i32, align 4
  %18 = alloca [2 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !180
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %26 = load ptr, ptr %7, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !201
  store i32 %28, ptr %10, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !202
  store i32 %31, ptr %11, align 4, !tbaa !194
  %32 = load ptr, ptr %7, align 8, !tbaa !180
  %33 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !203
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %4
  %37 = load float, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 3), align 8, !tbaa !204
  %38 = load i32, ptr %10, align 4, !tbaa !194
  %39 = sitofp i32 %38 to float
  %40 = fmul float %39, %37
  %41 = fptosi float %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !194
  %42 = load float, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 4), align 4, !tbaa !205
  %43 = load i32, ptr %11, align 4, !tbaa !194
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, %42
  %46 = fptosi float %45 to i32
  store i32 %46, ptr %11, align 4, !tbaa !194
  br label %47

47:                                               ; preds = %36, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !194
  %48 = load ptr, ptr %7, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !206
  %51 = icmp ne i32 %50, -2147483648
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8, !tbaa !180
  %54 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !207
  %56 = icmp ne i32 %55, -2147483648
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !180
  %59 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !206
  store i32 %60, ptr %12, align 4, !tbaa !194
  %61 = load ptr, ptr %7, align 8, !tbaa !180
  %62 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !207
  store i32 %63, ptr %13, align 4, !tbaa !194
  br label %64

64:                                               ; preds = %57, %52, %47
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 12), align 8, !tbaa !208
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %68 = load ptr, ptr %8, align 8, !tbaa !97
  %69 = call i64 %65(ptr noundef %66, i64 noundef %67, ptr noundef %68, i32 noundef 0)
  %70 = load ptr, ptr %6, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %70, i32 0, i32 32
  %72 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %71, i32 0, i32 0
  store i64 %69, ptr %72, align 8, !tbaa !210
  %73 = load ptr, ptr %8, align 8, !tbaa !97
  %74 = call i32 @_glfwIsVisualTransparentX11(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 32
  %77 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %76, i32 0, i32 7
  store i32 %74, ptr %77, align 4, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %78 = load ptr, ptr %6, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 32
  %80 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !210
  %82 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %14, i32 0, i32 13
  store i64 %81, ptr %82, align 8, !tbaa !212
  %83 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %14, i32 0, i32 10
  store i64 6520959, ptr %83, align 8, !tbaa !214
  call void @_glfwGrabErrorHandlerX11()
  %84 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %85 = load ptr, ptr %6, align 8, !tbaa !133
  %86 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %85, i32 0, i32 32
  %87 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %86, i32 0, i32 2
  store i64 %84, ptr %87, align 8, !tbaa !215
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 16), align 8, !tbaa !216
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %90 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %91 = load i32, ptr %12, align 4, !tbaa !194
  %92 = load i32, ptr %13, align 4, !tbaa !194
  %93 = load i32, ptr %10, align 4, !tbaa !194
  %94 = load i32, ptr %11, align 4, !tbaa !194
  %95 = load i32, ptr %9, align 4, !tbaa !194
  %96 = load ptr, ptr %8, align 8, !tbaa !97
  %97 = call i64 %88(ptr noundef %89, i64 noundef %90, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 0, i32 noundef %95, i32 noundef 1, ptr noundef %96, i64 noundef 10248, ptr noundef %14)
  %98 = load ptr, ptr %6, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %98, i32 0, i32 32
  %100 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %99, i32 0, i32 1
  store i64 %97, ptr %100, align 8, !tbaa !139
  call void @_glfwReleaseErrorHandlerX11()
  %101 = load ptr, ptr %6, align 8, !tbaa !133
  %102 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %101, i32 0, i32 32
  %103 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !139
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %64
  call void @_glfwInputErrorX11(i32 noundef 65544, ptr noundef @.str.35)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %428

107:                                              ; preds = %64
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 62), align 8, !tbaa !217
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %110 = load ptr, ptr %6, align 8, !tbaa !133
  %111 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %110, i32 0, i32 32
  %112 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !139
  %114 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 7), align 8, !tbaa !218
  %115 = load ptr, ptr %6, align 8, !tbaa !133
  %116 = call i32 %108(ptr noundef %109, i64 noundef %113, i32 noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !180
  %118 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !219
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %107
  %122 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwSetWindowDecoratedX11(ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %121, %107
  %124 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %187

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !196
  %130 = icmp ne ptr %129, null
  br i1 %130, label %187, label %131

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !194
  %132 = load ptr, ptr %7, align 8, !tbaa !180
  %133 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %132, i32 0, i32 10
  %134 = load i32, ptr %133, align 4, !tbaa !221
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %131
  %137 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !222
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !222
  %141 = load i32, ptr %17, align 4, !tbaa !194
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %17, align 4, !tbaa !194
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !3
  br label %145

145:                                              ; preds = %139, %136
  br label %146

146:                                              ; preds = %145, %131
  %147 = load ptr, ptr %7, align 8, !tbaa !180
  %148 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %147, i32 0, i32 11
  %149 = load i32, ptr %148, align 8, !tbaa !223
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %171

154:                                              ; preds = %151
  %155 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %154
  %158 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %159 = load i32, ptr %17, align 4, !tbaa !194
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %17, align 4, !tbaa !194
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 %161
  store i64 %158, ptr %162, align 8, !tbaa !3
  %163 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  %164 = load i32, ptr %17, align 4, !tbaa !194
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %17, align 4, !tbaa !194
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 %166
  store i64 %163, ptr %167, align 8, !tbaa !3
  %168 = load ptr, ptr %6, align 8, !tbaa !133
  %169 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %168, i32 0, i32 32
  %170 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %169, i32 0, i32 6
  store i32 1, ptr %170, align 8, !tbaa !226
  br label %171

171:                                              ; preds = %157, %154, %151
  br label %172

172:                                              ; preds = %171, %146
  %173 = load i32, ptr %17, align 4, !tbaa !194
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %178 = load ptr, ptr %6, align 8, !tbaa !133
  %179 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %178, i32 0, i32 32
  %180 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !139
  %182 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %183 = getelementptr inbounds [3 x i64], ptr %16, i64 0, i64 0
  %184 = load i32, ptr %17, align 4, !tbaa !194
  %185 = call i32 %176(ptr noundef %177, i64 noundef %181, i64 noundef %182, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %183, i32 noundef %184)
  br label %186

186:                                              ; preds = %175, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #8
  br label %187

187:                                              ; preds = %186, %126, %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %188 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 24), align 8, !tbaa !228
  store i64 %188, ptr %18, align 8, !tbaa !3
  %189 = getelementptr inbounds i64, ptr %18, i64 1
  %190 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 29), align 8, !tbaa !229
  store i64 %190, ptr %189, align 8, !tbaa !3
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 75), align 8, !tbaa !230
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %193 = load ptr, ptr %6, align 8, !tbaa !133
  %194 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %193, i32 0, i32 32
  %195 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !139
  %197 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %198 = call i32 %191(ptr noundef %192, i64 noundef %196, ptr noundef %197, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %199 = call i32 @getpid() #8
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %19, align 8, !tbaa !3
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %203 = load ptr, ptr %6, align 8, !tbaa !133
  %204 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %203, i32 0, i32 32
  %205 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %204, i32 0, i32 1
  %206 = load i64, ptr %205, align 8, !tbaa !139
  %207 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 28), align 8, !tbaa !231
  %208 = call i32 %201(ptr noundef %202, i64 noundef %206, i64 noundef %207, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %209 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 30), align 8, !tbaa !232
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %187
  %212 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 31), align 8, !tbaa !233
  %213 = icmp ne i64 %212, 0
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %215 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 31), align 8, !tbaa !233
  store i64 %215, ptr %20, align 8, !tbaa !3
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %217 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %218 = load ptr, ptr %6, align 8, !tbaa !133
  %219 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %218, i32 0, i32 32
  %220 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !139
  %222 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 30), align 8, !tbaa !232
  %223 = call i32 %216(ptr noundef %217, i64 noundef %221, i64 noundef %222, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %224

224:                                              ; preds = %214, %211, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 4), align 8, !tbaa !234
  %226 = call ptr %225()
  store ptr %226, ptr %21, align 8, !tbaa !97
  %227 = load ptr, ptr %21, align 8, !tbaa !97
  %228 = icmp ne ptr %227, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef @.str.36)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %246

230:                                              ; preds = %224
  %231 = load ptr, ptr %21, align 8, !tbaa !97
  %232 = getelementptr inbounds nuw %struct.XWMHints, ptr %231, i32 0, i32 0
  store i64 2, ptr %232, align 8, !tbaa !235
  %233 = load ptr, ptr %21, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw %struct.XWMHints, ptr %233, i32 0, i32 2
  store i32 1, ptr %234, align 4, !tbaa !237
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 73), align 8, !tbaa !238
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %237 = load ptr, ptr %6, align 8, !tbaa !133
  %238 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %237, i32 0, i32 32
  %239 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %238, i32 0, i32 1
  %240 = load i64, ptr %239, align 8, !tbaa !139
  %241 = load ptr, ptr %21, align 8, !tbaa !97
  %242 = call i32 %235(ptr noundef %236, i64 noundef %240, ptr noundef %241)
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %244 = load ptr, ptr %21, align 8, !tbaa !97
  %245 = call i32 %243(ptr noundef %244)
  store i32 0, ptr %15, align 4
  br label %246

246:                                              ; preds = %230, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %247 = load i32, ptr %15, align 4
  switch i32 %247, label %428 [
    i32 0, label %248
  ]

248:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 3), align 8, !tbaa !240
  %250 = call ptr %249()
  store ptr %250, ptr %22, align 8, !tbaa !97
  %251 = load ptr, ptr %22, align 8, !tbaa !97
  %252 = icmp ne ptr %251, null
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef @.str.37)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %310

254:                                              ; preds = %248
  %255 = load ptr, ptr %7, align 8, !tbaa !180
  %256 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %255, i32 0, i32 5
  %257 = load i32, ptr %256, align 8, !tbaa !241
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %22, align 8, !tbaa !97
  %261 = getelementptr inbounds nuw %struct.XSizeHints, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8, !tbaa !242
  %263 = or i64 %262, 48
  store i64 %263, ptr %261, align 8, !tbaa !242
  %264 = load i32, ptr %10, align 4, !tbaa !194
  %265 = load ptr, ptr %22, align 8, !tbaa !97
  %266 = getelementptr inbounds nuw %struct.XSizeHints, ptr %265, i32 0, i32 7
  store i32 %264, ptr %266, align 8, !tbaa !244
  %267 = load ptr, ptr %22, align 8, !tbaa !97
  %268 = getelementptr inbounds nuw %struct.XSizeHints, ptr %267, i32 0, i32 5
  store i32 %264, ptr %268, align 8, !tbaa !245
  %269 = load i32, ptr %11, align 4, !tbaa !194
  %270 = load ptr, ptr %22, align 8, !tbaa !97
  %271 = getelementptr inbounds nuw %struct.XSizeHints, ptr %270, i32 0, i32 8
  store i32 %269, ptr %271, align 4, !tbaa !246
  %272 = load ptr, ptr %22, align 8, !tbaa !97
  %273 = getelementptr inbounds nuw %struct.XSizeHints, ptr %272, i32 0, i32 6
  store i32 %269, ptr %273, align 4, !tbaa !247
  br label %274

274:                                              ; preds = %259, %254
  %275 = load ptr, ptr %7, align 8, !tbaa !180
  %276 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !206
  %278 = icmp ne i32 %277, -2147483648
  br i1 %278, label %279, label %293

279:                                              ; preds = %274
  %280 = load ptr, ptr %7, align 8, !tbaa !180
  %281 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !207
  %283 = icmp ne i32 %282, -2147483648
  br i1 %283, label %284, label %293

284:                                              ; preds = %279
  %285 = load ptr, ptr %22, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct.XSizeHints, ptr %285, i32 0, i32 0
  %287 = load i64, ptr %286, align 8, !tbaa !242
  %288 = or i64 %287, 4
  store i64 %288, ptr %286, align 8, !tbaa !242
  %289 = load ptr, ptr %22, align 8, !tbaa !97
  %290 = getelementptr inbounds nuw %struct.XSizeHints, ptr %289, i32 0, i32 1
  store i32 0, ptr %290, align 8, !tbaa !248
  %291 = load ptr, ptr %22, align 8, !tbaa !97
  %292 = getelementptr inbounds nuw %struct.XSizeHints, ptr %291, i32 0, i32 2
  store i32 0, ptr %292, align 4, !tbaa !249
  br label %293

293:                                              ; preds = %284, %279, %274
  %294 = load ptr, ptr %22, align 8, !tbaa !97
  %295 = getelementptr inbounds nuw %struct.XSizeHints, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !242
  %297 = or i64 %296, 512
  store i64 %297, ptr %295, align 8, !tbaa !242
  %298 = load ptr, ptr %22, align 8, !tbaa !97
  %299 = getelementptr inbounds nuw %struct.XSizeHints, ptr %298, i32 0, i32 15
  store i32 10, ptr %299, align 8, !tbaa !250
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 74), align 8, !tbaa !251
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %302 = load ptr, ptr %6, align 8, !tbaa !133
  %303 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %302, i32 0, i32 32
  %304 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8, !tbaa !139
  %306 = load ptr, ptr %22, align 8, !tbaa !97
  call void %300(ptr noundef %301, i64 noundef %305, ptr noundef %306)
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %308 = load ptr, ptr %22, align 8, !tbaa !97
  %309 = call i32 %307(ptr noundef %308)
  store i32 0, ptr %15, align 4
  br label %310

310:                                              ; preds = %293, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %311 = load i32, ptr %15, align 4
  switch i32 %311, label %428 [
    i32 0, label %312
  ]

312:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 2), align 8, !tbaa !252
  %314 = call ptr %313()
  store ptr %314, ptr %23, align 8, !tbaa !97
  %315 = load ptr, ptr %7, align 8, !tbaa !180
  %316 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %315, i32 0, i32 18
  %317 = getelementptr inbounds nuw %struct.anon.4, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [256 x i8], ptr %317, i64 0, i64 0
  %319 = call i64 @strlen(ptr noundef %318) #9
  %320 = icmp ne i64 %319, 0
  br i1 %320, label %321, label %341

321:                                              ; preds = %312
  %322 = load ptr, ptr %7, align 8, !tbaa !180
  %323 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %322, i32 0, i32 18
  %324 = getelementptr inbounds nuw %struct.anon.4, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [256 x i8], ptr %324, i64 0, i64 0
  %326 = call i64 @strlen(ptr noundef %325) #9
  %327 = icmp ne i64 %326, 0
  br i1 %327, label %328, label %341

328:                                              ; preds = %321
  %329 = load ptr, ptr %7, align 8, !tbaa !180
  %330 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %329, i32 0, i32 18
  %331 = getelementptr inbounds nuw %struct.anon.4, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [256 x i8], ptr %331, i64 0, i64 0
  %333 = load ptr, ptr %23, align 8, !tbaa !97
  %334 = getelementptr inbounds nuw %struct.XClassHint, ptr %333, i32 0, i32 0
  store ptr %332, ptr %334, align 8, !tbaa !253
  %335 = load ptr, ptr %7, align 8, !tbaa !180
  %336 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %335, i32 0, i32 18
  %337 = getelementptr inbounds nuw %struct.anon.4, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr %23, align 8, !tbaa !97
  %340 = getelementptr inbounds nuw %struct.XClassHint, ptr %339, i32 0, i32 1
  store ptr %338, ptr %340, align 8, !tbaa !255
  br label %385

341:                                              ; preds = %321, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %342 = call ptr @getenv(ptr noundef @.str.38) #8
  store ptr %342, ptr %24, align 8, !tbaa !113
  %343 = load ptr, ptr %24, align 8, !tbaa !113
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %353

345:                                              ; preds = %341
  %346 = load ptr, ptr %24, align 8, !tbaa !113
  %347 = call i64 @strlen(ptr noundef %346) #9
  %348 = icmp ne i64 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %345
  %350 = load ptr, ptr %24, align 8, !tbaa !113
  %351 = load ptr, ptr %23, align 8, !tbaa !97
  %352 = getelementptr inbounds nuw %struct.XClassHint, ptr %351, i32 0, i32 0
  store ptr %350, ptr %352, align 8, !tbaa !253
  br label %369

353:                                              ; preds = %345, %341
  %354 = load ptr, ptr %7, align 8, !tbaa !180
  %355 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !256
  %357 = call i64 @strlen(ptr noundef %356) #9
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %353
  %360 = load ptr, ptr %7, align 8, !tbaa !180
  %361 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %360, i32 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !256
  %363 = load ptr, ptr %23, align 8, !tbaa !97
  %364 = getelementptr inbounds nuw %struct.XClassHint, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8, !tbaa !253
  br label %368

365:                                              ; preds = %353
  %366 = load ptr, ptr %23, align 8, !tbaa !97
  %367 = getelementptr inbounds nuw %struct.XClassHint, ptr %366, i32 0, i32 0
  store ptr @.str.39, ptr %367, align 8, !tbaa !253
  br label %368

368:                                              ; preds = %365, %359
  br label %369

369:                                              ; preds = %368, %349
  %370 = load ptr, ptr %7, align 8, !tbaa !180
  %371 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %370, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8, !tbaa !256
  %373 = call i64 @strlen(ptr noundef %372) #9
  %374 = icmp ne i64 %373, 0
  br i1 %374, label %375, label %381

375:                                              ; preds = %369
  %376 = load ptr, ptr %7, align 8, !tbaa !180
  %377 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8, !tbaa !256
  %379 = load ptr, ptr %23, align 8, !tbaa !97
  %380 = getelementptr inbounds nuw %struct.XClassHint, ptr %379, i32 0, i32 1
  store ptr %378, ptr %380, align 8, !tbaa !255
  br label %384

381:                                              ; preds = %369
  %382 = load ptr, ptr %23, align 8, !tbaa !97
  %383 = getelementptr inbounds nuw %struct.XClassHint, ptr %382, i32 0, i32 1
  store ptr @.str.40, ptr %383, align 8, !tbaa !255
  br label %384

384:                                              ; preds = %381, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %385

385:                                              ; preds = %384, %328
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 65), align 8, !tbaa !257
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %388 = load ptr, ptr %6, align 8, !tbaa !133
  %389 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %388, i32 0, i32 32
  %390 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %389, i32 0, i32 1
  %391 = load i64, ptr %390, align 8, !tbaa !139
  %392 = load ptr, ptr %23, align 8, !tbaa !97
  %393 = call i32 %386(ptr noundef %387, i64 noundef %391, ptr noundef %392)
  %394 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %395 = load ptr, ptr %23, align 8, !tbaa !97
  %396 = call i32 %394(ptr noundef %395)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store i64 5, ptr %25, align 8, !tbaa !3
  %397 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %399 = load ptr, ptr %6, align 8, !tbaa !133
  %400 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %399, i32 0, i32 32
  %401 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %400, i32 0, i32 1
  %402 = load i64, ptr %401, align 8, !tbaa !139
  %403 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 48), align 8, !tbaa !258
  %404 = call i32 %397(ptr noundef %398, i64 noundef %402, i64 noundef %403, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %25, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %405 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !138
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %409

407:                                              ; preds = %385
  %408 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwCreateInputContextX11(ptr noundef %408)
  br label %409

409:                                              ; preds = %407, %385
  %410 = load ptr, ptr %6, align 8, !tbaa !133
  %411 = load ptr, ptr %7, align 8, !tbaa !180
  %412 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !256
  call void @_glfwSetWindowTitleX11(ptr noundef %410, ptr noundef %413)
  %414 = load ptr, ptr %6, align 8, !tbaa !133
  %415 = load ptr, ptr %6, align 8, !tbaa !133
  %416 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %415, i32 0, i32 32
  %417 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %416, i32 0, i32 10
  %418 = load ptr, ptr %6, align 8, !tbaa !133
  %419 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %418, i32 0, i32 32
  %420 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %419, i32 0, i32 11
  call void @_glfwGetWindowPosX11(ptr noundef %414, ptr noundef %417, ptr noundef %420)
  %421 = load ptr, ptr %6, align 8, !tbaa !133
  %422 = load ptr, ptr %6, align 8, !tbaa !133
  %423 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %422, i32 0, i32 32
  %424 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %423, i32 0, i32 8
  %425 = load ptr, ptr %6, align 8, !tbaa !133
  %426 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %425, i32 0, i32 32
  %427 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %426, i32 0, i32 9
  call void @_glfwGetWindowSizeX11(ptr noundef %421, ptr noundef %424, ptr noundef %427)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %428

428:                                              ; preds = %409, %310, %246, %106
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %429 = load i32, ptr %5, align 4
  ret i32 %429
}

declare i32 @_glfwCreateContextGLX(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_glfwCreateContextEGL(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_glfwCreateContextOSMesa(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_glfwRefreshContextAttribs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMousePassthroughX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !194
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), align 8, !tbaa !259
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %32

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !194
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 15), align 8, !tbaa !260
  %14 = call ptr %13()
  store ptr %14, ptr %5, align 8, !tbaa !261
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 7), align 8, !tbaa !263
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %5, align 8, !tbaa !261
  call void %15(ptr noundef %16, i64 noundef %20, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 21), align 8, !tbaa !264
  %23 = load ptr, ptr %5, align 8, !tbaa !261
  %24 = call i32 %22(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %32

25:                                               ; preds = %9
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 9), align 8, !tbaa !265
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %28 = load ptr, ptr %3, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 32
  %30 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !139
  call void %26(ptr noundef %27, i64 noundef %31, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0)
  br label %32

32:                                               ; preds = %8, %25, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwShowWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call i32 @_glfwWindowVisibleX11(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 49), align 8, !tbaa !266
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = call i32 %8(ptr noundef %9, i64 noundef %13)
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = call i32 @waitForVisibilityNotify(ptr noundef %15)
  br label %17

17:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateWindowMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XSetWindowAttributes, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XSetWindowAttributes, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %85

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), align 8, !tbaa !267
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %10
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 39), align 8, !tbaa !268
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !133
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 39), align 8, !tbaa !268
  %19 = load ptr, ptr %2, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !269
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !269
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %2, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  %36 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !269
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %42, i32 0, i32 11
  %44 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !269
  %46 = sext i32 %45 to i64
  call void @sendEventToWM(ptr noundef %17, i64 noundef %18, i64 noundef %25, i64 noundef %32, i64 noundef %39, i64 noundef %46, i64 noundef 0)
  br label %47

47:                                               ; preds = %16, %13, %10
  %48 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 34), align 8, !tbaa !278
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !133
  %55 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %56 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 34), align 8, !tbaa !278
  call void @sendEventToWM(ptr noundef %54, i64 noundef %55, i64 noundef 1, i64 noundef %56, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  br label %69

57:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 112, ptr %3) #8
  %58 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %3, i32 0, i32 12
  store i32 1, ptr %58, align 8, !tbaa !279
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 6), align 8, !tbaa !280
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %61 = load ptr, ptr %2, align 8, !tbaa !133
  %62 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %61, i32 0, i32 32
  %63 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !139
  %65 = call i32 %59(ptr noundef %60, i64 noundef %64, i64 noundef 512, ptr noundef %3)
  %66 = load ptr, ptr %2, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %67, i32 0, i32 4
  store i32 1, ptr %68, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 112, ptr %3) #8
  br label %69

69:                                               ; preds = %57, %53
  %70 = load ptr, ptr %2, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %70, i32 0, i32 32
  %72 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !211
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 1, ptr %4, align 8, !tbaa !3
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %78 = load ptr, ptr %2, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 32
  %80 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !139
  %82 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 38), align 8, !tbaa !282
  %83 = call i32 %76(ptr noundef %77, i64 noundef %81, i64 noundef %82, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %4, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %84

84:                                               ; preds = %75, %69
  br label %138

85:                                               ; preds = %1
  %86 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), align 8, !tbaa !267
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 39), align 8, !tbaa !268
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 19), align 8, !tbaa !283
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %94 = load ptr, ptr %2, align 8, !tbaa !133
  %95 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %94, i32 0, i32 32
  %96 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !139
  %98 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 39), align 8, !tbaa !268
  %99 = call i32 %92(ptr noundef %93, i64 noundef %97, i64 noundef %98)
  br label %100

100:                                              ; preds = %91, %88, %85
  %101 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 34), align 8, !tbaa !278
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %2, align 8, !tbaa !133
  %108 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 34), align 8, !tbaa !278
  call void @sendEventToWM(ptr noundef %107, i64 noundef %108, i64 noundef 0, i64 noundef %109, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  br label %122

110:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #8
  %111 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %5, i32 0, i32 12
  store i32 0, ptr %111, align 8, !tbaa !279
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 6), align 8, !tbaa !280
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %114 = load ptr, ptr %2, align 8, !tbaa !133
  %115 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %114, i32 0, i32 32
  %116 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !139
  %118 = call i32 %112(ptr noundef %113, i64 noundef %117, i64 noundef 512, ptr noundef %5)
  %119 = load ptr, ptr %2, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %119, i32 0, i32 32
  %121 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %120, i32 0, i32 4
  store i32 0, ptr %121, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #8
  br label %122

122:                                              ; preds = %110, %106
  %123 = load ptr, ptr %2, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %123, i32 0, i32 32
  %125 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %124, i32 0, i32 7
  %126 = load i32, ptr %125, align 4, !tbaa !211
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %137, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 19), align 8, !tbaa !283
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %131 = load ptr, ptr %2, align 8, !tbaa !133
  %132 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %131, i32 0, i32 32
  %133 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %132, i32 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !139
  %135 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 38), align 8, !tbaa !282
  %136 = call i32 %129(ptr noundef %130, i64 noundef %134, i64 noundef %135)
  br label %137

137:                                              ; preds = %128, %122
  br label %138

138:                                              ; preds = %137, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @acquireMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), align 8, !tbaa !284
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 38), align 8, !tbaa !285
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %11 = call i32 %9(ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 4))
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 71), align 8, !tbaa !286
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %14 = call i32 %12(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2)
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !287
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), align 8, !tbaa !284
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), align 8, !tbaa !284
  br label %25

25:                                               ; preds = %22, %15
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !196
  %29 = load ptr, ptr %2, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 10
  call void @_glfwSetVideoModeX11(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !281
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !196
  call void @_glfwGetMonitorPosX11(ptr noundef %39, ptr noundef %3, ptr noundef %4)
  %40 = load ptr, ptr %2, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !196
  %43 = call i32 @_glfwGetVideoModeX11(ptr noundef %42, ptr noundef %5)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 50), align 8, !tbaa !288
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %46 = load ptr, ptr %2, align 8, !tbaa !133
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 32
  %48 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !139
  %50 = load i32, ptr %3, align 4, !tbaa !194
  %51 = load i32, ptr %4, align 4, !tbaa !194
  %52 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %5, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !289
  %54 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !290
  %56 = call i32 %44(ptr noundef %45, i64 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %57

57:                                               ; preds = %36, %25
  %58 = load ptr, ptr %2, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !196
  %61 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_glfwInputMonitorWindow(ptr noundef %60, ptr noundef %61)
  ret void
}

declare void @_glfwCenterCursorInContentArea(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwFocusWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 44), align 8, !tbaa !291
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 44), align 8, !tbaa !291
  call void @sendEventToWM(ptr noundef %6, i64 noundef %7, i64 noundef 1, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !133
  %10 = call i32 @_glfwWindowVisibleX11(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 58), align 8, !tbaa !292
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !139
  %19 = call i32 %13(ptr noundef %14, i64 noundef %18)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 69), align 8, !tbaa !293
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %22 = load ptr, ptr %2, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 32
  %24 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !139
  %26 = call i32 %20(ptr noundef %21, i64 noundef %25, i32 noundef 2, i64 noundef 0)
  br label %27

27:                                               ; preds = %12, %8
  br label %28

28:                                               ; preds = %27, %5
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %31 = call i32 %29(ptr noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %4 = load ptr, ptr %2, align 8, !tbaa !133
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !133
  call void @enableCursor(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !133
  call void @releaseMonitor(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 32
  %18 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %15
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 20), align 8, !tbaa !295
  %23 = load ptr, ptr %2, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 32
  %25 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !173
  call void %22(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 32
  %29 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %28, i32 0, i32 3
  store ptr null, ptr %29, align 8, !tbaa !173
  br label %30

30:                                               ; preds = %21, %15
  %31 = load ptr, ptr %2, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !296
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !296
  %41 = load ptr, ptr %2, align 8, !tbaa !133
  call void %40(ptr noundef %41)
  br label %42

42:                                               ; preds = %36, %30
  %43 = load ptr, ptr %2, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 32
  %45 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !139
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %74

48:                                               ; preds = %42
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 18), align 8, !tbaa !297
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %51 = load ptr, ptr %2, align 8, !tbaa !133
  %52 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %51, i32 0, i32 32
  %53 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !139
  %55 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 7), align 8, !tbaa !218
  %56 = call i32 %49(ptr noundef %50, i64 noundef %54, i32 noundef %55)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 81), align 8, !tbaa !298
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %59 = load ptr, ptr %2, align 8, !tbaa !133
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 32
  %61 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !139
  %63 = call i32 %57(ptr noundef %58, i64 noundef %62)
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 22), align 8, !tbaa !299
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %66 = load ptr, ptr %2, align 8, !tbaa !133
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !139
  %70 = call i32 %64(ptr noundef %65, i64 noundef %69)
  %71 = load ptr, ptr %2, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %71, i32 0, i32 32
  %73 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %72, i32 0, i32 1
  store i64 0, ptr %73, align 8, !tbaa !139
  br label %74

74:                                               ; preds = %48, %42
  %75 = load ptr, ptr %2, align 8, !tbaa !133
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 32
  %77 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !210
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 29), align 8, !tbaa !300
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %83 = load ptr, ptr %2, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %83, i32 0, i32 32
  %85 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %84, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !210
  %87 = call i32 %81(ptr noundef %82, i64 noundef %86)
  %88 = load ptr, ptr %2, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 32
  %90 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %89, i32 0, i32 0
  store i64 0, ptr %90, align 8, !tbaa !210
  br label %91

91:                                               ; preds = %80, %74
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %94 = call i32 %92(ptr noundef %93)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enableCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8, !tbaa !301
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  call void @disableRawMouseMotion(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  call void @releaseCursor()
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  %11 = load double, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 16), align 8, !tbaa !302
  %12 = load double, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 17), align 8, !tbaa !303
  call void @_glfwSetCursorPosX11(ptr noundef %10, double noundef %11, double noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  call void @updateCursorImage(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @releaseMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  %6 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  call void @_glfwInputMonitorWindow(ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  call void @_glfwRestoreVideoModeX11(ptr noundef %17)
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), align 8, !tbaa !284
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), align 8, !tbaa !284
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), align 8, !tbaa !284
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %11
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 71), align 8, !tbaa !286
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 1), align 4, !tbaa !304
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 2), align 8, !tbaa !305
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 3), align 4, !tbaa !306
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.anon.22, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 74), i32 0, i32 4), align 8, !tbaa !307
  %29 = call i32 %23(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %30

30:                                               ; preds = %10, %22, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowTitleX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load i32, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 1), align 8, !tbaa !308
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 87), align 8, !tbaa !309
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  call void %8(ptr noundef %9, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %16

16:                                               ; preds = %7, %2
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 32
  %21 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 25), align 8, !tbaa !310
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 66), align 8, !tbaa !311
  %25 = load ptr, ptr %4, align 8, !tbaa !113
  %26 = load ptr, ptr %4, align 8, !tbaa !113
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  %29 = call i32 %17(ptr noundef %18, i64 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef 8, i32 noundef 0, ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %32 = load ptr, ptr %3, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 32
  %34 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 26), align 8, !tbaa !312
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 66), align 8, !tbaa !311
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  %39 = load ptr, ptr %4, align 8, !tbaa !113
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = trunc i64 %40 to i32
  %42 = call i32 %30(ptr noundef %31, i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef 8, i32 noundef 0, ptr noundef %38, i32 noundef %41)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %45 = call i32 %43(ptr noundef %44)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowIconX11(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !194
  store ptr %2, ptr %6, align 8, !tbaa !313
  %14 = load i32, ptr %5, align 4, !tbaa !194
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %169

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !194
  br label %17

17:                                               ; preds = %39, %16
  %18 = load i32, ptr %8, align 4, !tbaa !194
  %19 = load i32, ptr %5, align 4, !tbaa !194
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %42

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !313
  %24 = load i32, ptr %8, align 4, !tbaa !194
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.GLFWimage, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.GLFWimage, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !315
  %29 = load ptr, ptr %6, align 8, !tbaa !313
  %30 = load i32, ptr %8, align 4, !tbaa !194
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.GLFWimage, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.GLFWimage, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !317
  %35 = mul nsw i32 %28, %34
  %36 = add nsw i32 2, %35
  %37 = load i32, ptr %7, align 4, !tbaa !194
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %7, align 4, !tbaa !194
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %8, align 4, !tbaa !194
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !194
  br label %17

42:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %43 = load i32, ptr %7, align 4, !tbaa !194
  %44 = sext i32 %43 to i64
  %45 = call ptr @_glfw_calloc(i64 noundef %44, i64 noundef 8)
  store ptr %45, ptr %9, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %46 = load ptr, ptr %9, align 8, !tbaa !318
  store ptr %46, ptr %10, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !194
  br label %47

47:                                               ; preds = %154, %42
  %48 = load i32, ptr %11, align 4, !tbaa !194
  %49 = load i32, ptr %5, align 4, !tbaa !194
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %157

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !313
  %54 = load i32, ptr %11, align 4, !tbaa !194
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.GLFWimage, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.GLFWimage, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !315
  %59 = sext i32 %58 to i64
  %60 = load ptr, ptr %10, align 8, !tbaa !318
  %61 = getelementptr inbounds nuw i64, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !318
  store i64 %59, ptr %60, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !313
  %63 = load i32, ptr %11, align 4, !tbaa !194
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.GLFWimage, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.GLFWimage, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !317
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr %10, align 8, !tbaa !318
  %70 = getelementptr inbounds nuw i64, ptr %69, i32 1
  store ptr %70, ptr %10, align 8, !tbaa !318
  store i64 %68, ptr %69, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !194
  br label %71

71:                                               ; preds = %150, %52
  %72 = load i32, ptr %13, align 4, !tbaa !194
  %73 = load ptr, ptr %6, align 8, !tbaa !313
  %74 = load i32, ptr %11, align 4, !tbaa !194
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.GLFWimage, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.GLFWimage, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !315
  %79 = load ptr, ptr %6, align 8, !tbaa !313
  %80 = load i32, ptr %11, align 4, !tbaa !194
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.GLFWimage, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.GLFWimage, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !317
  %85 = mul nsw i32 %78, %84
  %86 = icmp slt i32 %72, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %71
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %153

88:                                               ; preds = %71
  %89 = load ptr, ptr %6, align 8, !tbaa !313
  %90 = load i32, ptr %11, align 4, !tbaa !194
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.GLFWimage, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.GLFWimage, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !320
  %95 = load i32, ptr %13, align 4, !tbaa !194
  %96 = mul nsw i32 %95, 4
  %97 = add nsw i32 %96, 0
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !109
  %101 = zext i8 %100 to i64
  %102 = shl i64 %101, 16
  %103 = load ptr, ptr %6, align 8, !tbaa !313
  %104 = load i32, ptr %11, align 4, !tbaa !194
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.GLFWimage, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.GLFWimage, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !320
  %109 = load i32, ptr %13, align 4, !tbaa !194
  %110 = mul nsw i32 %109, 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !109
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 8
  %117 = or i64 %102, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !313
  %119 = load i32, ptr %11, align 4, !tbaa !194
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.GLFWimage, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.GLFWimage, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !320
  %124 = load i32, ptr %13, align 4, !tbaa !194
  %125 = mul nsw i32 %124, 4
  %126 = add nsw i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %123, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !109
  %130 = zext i8 %129 to i64
  %131 = shl i64 %130, 0
  %132 = or i64 %117, %131
  %133 = load ptr, ptr %6, align 8, !tbaa !313
  %134 = load i32, ptr %11, align 4, !tbaa !194
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.GLFWimage, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.GLFWimage, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !320
  %139 = load i32, ptr %13, align 4, !tbaa !194
  %140 = mul nsw i32 %139, 4
  %141 = add nsw i32 %140, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !109
  %145 = zext i8 %144 to i64
  %146 = shl i64 %145, 24
  %147 = or i64 %132, %146
  %148 = load ptr, ptr %10, align 8, !tbaa !318
  %149 = getelementptr inbounds nuw i64, ptr %148, i32 1
  store ptr %149, ptr %10, align 8, !tbaa !318
  store i64 %147, ptr %148, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %88
  %151 = load i32, ptr %13, align 4, !tbaa !194
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %13, align 4, !tbaa !194
  br label %71

153:                                              ; preds = %87
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %11, align 4, !tbaa !194
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %11, align 4, !tbaa !194
  br label %47

157:                                              ; preds = %51
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %160 = load ptr, ptr %4, align 8, !tbaa !133
  %161 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %160, i32 0, i32 32
  %162 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !139
  %164 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 27), align 8, !tbaa !321
  %165 = load ptr, ptr %9, align 8, !tbaa !318
  %166 = load i32, ptr %7, align 4, !tbaa !194
  %167 = call i32 %158(ptr noundef %159, i64 noundef %163, i64 noundef %164, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !318
  call void @_glfw_free(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %178

169:                                              ; preds = %3
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 19), align 8, !tbaa !283
  %171 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %172 = load ptr, ptr %4, align 8, !tbaa !133
  %173 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %172, i32 0, i32 32
  %174 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !139
  %176 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 27), align 8, !tbaa !321
  %177 = call i32 %170(ptr noundef %171, i64 noundef %175, i64 noundef %176)
  br label %178

178:                                              ; preds = %169, %157
  %179 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %181 = call i32 %179(ptr noundef %180)
  ret void
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #2

declare void @_glfw_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowPosX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 78), align 8, !tbaa !324
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 32
  %14 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %17 = call i32 %10(ptr noundef %11, i64 noundef %15, i64 noundef %16, i32 noundef 0, i32 noundef 0, ptr noundef %8, ptr noundef %9, ptr noundef %7)
  %18 = load ptr, ptr %5, align 8, !tbaa !322
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = load i32, ptr %8, align 4, !tbaa !194
  %22 = load ptr, ptr %5, align 8, !tbaa !322
  store i32 %21, ptr %22, align 4, !tbaa !194
  br label %23

23:                                               ; preds = %20, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !322
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !194
  %28 = load ptr, ptr %6, align 8, !tbaa !322
  store i32 %27, ptr %28, align 4, !tbaa !194
  br label %29

29:                                               ; preds = %26, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowPosX11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !194
  store i32 %2, ptr %6, align 4, !tbaa !194
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = call i32 @_glfwWindowVisibleX11(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 3), align 8, !tbaa !240
  %14 = call ptr %13()
  store ptr %14, ptr %8, align 8, !tbaa !97
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 41), align 8, !tbaa !325
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %8, align 8, !tbaa !97
  %22 = call i32 %15(ptr noundef %16, i64 noundef %20, ptr noundef %21, ptr noundef %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %12
  %25 = load ptr, ptr %8, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.XSizeHints, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !242
  %28 = or i64 %27, 4
  store i64 %28, ptr %26, align 8, !tbaa !242
  %29 = load ptr, ptr %8, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct.XSizeHints, ptr %29, i32 0, i32 2
  store i32 0, ptr %30, align 4, !tbaa !249
  %31 = load ptr, ptr %8, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.XSizeHints, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8, !tbaa !248
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 74), align 8, !tbaa !251
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %35 = load ptr, ptr %4, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !139
  %39 = load ptr, ptr %8, align 8, !tbaa !97
  call void %33(ptr noundef %34, i64 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %24, %12
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  %43 = call i32 %41(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %44

44:                                               ; preds = %40, %3
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 51), align 8, !tbaa !326
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %47 = load ptr, ptr %4, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 32
  %49 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !tbaa !139
  %51 = load i32, ptr %5, align 4, !tbaa !194
  %52 = load i32, ptr %6, align 4, !tbaa !194
  %53 = call i32 %45(ptr noundef %46, i64 noundef %50, i32 noundef %51, i32 noundef %52)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %56 = call i32 %54(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowVisibleX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 136, ptr %3) #8
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 42), align 8, !tbaa !174
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %6 = load ptr, ptr %2, align 8, !tbaa !133
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 32
  %8 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !139
  %10 = call i32 %4(ptr noundef %5, i64 noundef %9, ptr noundef %3)
  %11 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %3, i32 0, i32 17
  %12 = load i32, ptr %11, align 4, !tbaa !327
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 136, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowSizeX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 136, ptr %7) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 42), align 8, !tbaa !174
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = call i32 %8(ptr noundef %9, i64 noundef %13, ptr noundef %7)
  %15 = load ptr, ptr %5, align 8, !tbaa !322
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !328
  %20 = load ptr, ptr %5, align 8, !tbaa !322
  store i32 %19, ptr %20, align 4, !tbaa !194
  br label %21

21:                                               ; preds = %17, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !322
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %struct.XWindowAttributes, ptr %7, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !329
  %27 = load ptr, ptr %6, align 8, !tbaa !322
  store i32 %26, ptr %27, align 4, !tbaa !194
  br label %28

28:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(i64 136, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeX11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !194
  store i32 %2, ptr %6, align 4, !tbaa !194
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !196
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !287
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !133
  call void @acquireMonitor(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %11
  br label %41

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !330
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = load i32, ptr %5, align 4, !tbaa !194
  %30 = load i32, ptr %6, align 4, !tbaa !194
  call void @updateNormalHints(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 60), align 8, !tbaa !331
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %34 = load ptr, ptr %4, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 32
  %36 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !139
  %38 = load i32, ptr %5, align 4, !tbaa !194
  %39 = load i32, ptr %6, align 4, !tbaa !194
  %40 = call i32 %32(ptr noundef %33, i64 noundef %37, i32 noundef %38, i32 noundef %39)
  br label %41

41:                                               ; preds = %31, %21
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %44 = call i32 %42(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateNormalHints(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !194
  store i32 %2, ptr %6, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 3), align 8, !tbaa !240
  %10 = call ptr %9()
  store ptr %10, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 41), align 8, !tbaa !325
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %13 = load ptr, ptr %4, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 32
  %15 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !139
  %17 = load ptr, ptr %7, align 8, !tbaa !97
  %18 = call i32 %11(ptr noundef %12, i64 noundef %16, ptr noundef %17, ptr noundef %8)
  %19 = load ptr, ptr %7, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.XSizeHints, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !242
  %22 = and i64 %21, -177
  store i64 %22, ptr %20, align 8, !tbaa !242
  %23 = load ptr, ptr %4, align 8, !tbaa !133
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !196
  %26 = icmp ne ptr %25, null
  br i1 %26, label %132, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr %4, align 8, !tbaa !133
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !330
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %116

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !332
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %57

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 15
  %40 = load i32, ptr %39, align 4, !tbaa !333
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.XSizeHints, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !242
  %46 = or i64 %45, 16
  store i64 %46, ptr %44, align 8, !tbaa !242
  %47 = load ptr, ptr %4, align 8, !tbaa !133
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 14
  %49 = load i32, ptr %48, align 8, !tbaa !332
  %50 = load ptr, ptr %7, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.XSizeHints, ptr %50, i32 0, i32 5
  store i32 %49, ptr %51, align 8, !tbaa !245
  %52 = load ptr, ptr %4, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 15
  %54 = load i32, ptr %53, align 4, !tbaa !333
  %55 = load ptr, ptr %7, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.XSizeHints, ptr %55, i32 0, i32 6
  store i32 %54, ptr %56, align 4, !tbaa !247
  br label %57

57:                                               ; preds = %42, %37, %32
  %58 = load ptr, ptr %4, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %59, align 8, !tbaa !334
  %61 = icmp ne i32 %60, -1
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 17
  %65 = load i32, ptr %64, align 4, !tbaa !335
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.XSizeHints, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !242
  %71 = or i64 %70, 32
  store i64 %71, ptr %69, align 8, !tbaa !242
  %72 = load ptr, ptr %4, align 8, !tbaa !133
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 16
  %74 = load i32, ptr %73, align 8, !tbaa !334
  %75 = load ptr, ptr %7, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.XSizeHints, ptr %75, i32 0, i32 7
  store i32 %74, ptr %76, align 8, !tbaa !244
  %77 = load ptr, ptr %4, align 8, !tbaa !133
  %78 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %77, i32 0, i32 17
  %79 = load i32, ptr %78, align 4, !tbaa !335
  %80 = load ptr, ptr %7, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.XSizeHints, ptr %80, i32 0, i32 8
  store i32 %79, ptr %81, align 4, !tbaa !246
  br label %82

82:                                               ; preds = %67, %62, %57
  %83 = load ptr, ptr %4, align 8, !tbaa !133
  %84 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8, !tbaa !336
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %115

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !133
  %89 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !337
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %115

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.XSizeHints, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8, !tbaa !242
  %96 = or i64 %95, 128
  store i64 %96, ptr %94, align 8, !tbaa !242
  %97 = load ptr, ptr %4, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8, !tbaa !336
  %100 = load ptr, ptr %7, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.XSizeHints, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds nuw %struct.anon.40, ptr %101, i32 0, i32 0
  store i32 %99, ptr %102, align 8, !tbaa !338
  %103 = load ptr, ptr %7, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %struct.XSizeHints, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds nuw %struct.anon.40, ptr %104, i32 0, i32 0
  store i32 %99, ptr %105, align 8, !tbaa !339
  %106 = load ptr, ptr %4, align 8, !tbaa !133
  %107 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !337
  %109 = load ptr, ptr %7, align 8, !tbaa !97
  %110 = getelementptr inbounds nuw %struct.XSizeHints, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.anon.40, ptr %110, i32 0, i32 1
  store i32 %108, ptr %111, align 4, !tbaa !340
  %112 = load ptr, ptr %7, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.XSizeHints, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds nuw %struct.anon.40, ptr %113, i32 0, i32 1
  store i32 %108, ptr %114, align 4, !tbaa !341
  br label %115

115:                                              ; preds = %92, %87, %82
  br label %131

116:                                              ; preds = %27
  %117 = load ptr, ptr %7, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.XSizeHints, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8, !tbaa !242
  %120 = or i64 %119, 48
  store i64 %120, ptr %118, align 8, !tbaa !242
  %121 = load i32, ptr %5, align 4, !tbaa !194
  %122 = load ptr, ptr %7, align 8, !tbaa !97
  %123 = getelementptr inbounds nuw %struct.XSizeHints, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 8, !tbaa !244
  %124 = load ptr, ptr %7, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw %struct.XSizeHints, ptr %124, i32 0, i32 5
  store i32 %121, ptr %125, align 8, !tbaa !245
  %126 = load i32, ptr %6, align 4, !tbaa !194
  %127 = load ptr, ptr %7, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.XSizeHints, ptr %127, i32 0, i32 8
  store i32 %126, ptr %128, align 4, !tbaa !246
  %129 = load ptr, ptr %7, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.XSizeHints, ptr %129, i32 0, i32 6
  store i32 %126, ptr %130, align 4, !tbaa !247
  br label %131

131:                                              ; preds = %116, %115
  br label %132

132:                                              ; preds = %131, %3
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 74), align 8, !tbaa !251
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %135 = load ptr, ptr %4, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %135, i32 0, i32 32
  %137 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !139
  %139 = load ptr, ptr %7, align 8, !tbaa !97
  call void %133(ptr noundef %134, i64 noundef %138, ptr noundef %139)
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %141 = load ptr, ptr %7, align 8, !tbaa !97
  %142 = call i32 %140(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeLimitsX11(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !133
  store i32 %1, ptr %7, align 4, !tbaa !194
  store i32 %2, ptr %8, align 4, !tbaa !194
  store i32 %3, ptr %9, align 4, !tbaa !194
  store i32 %4, ptr %10, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_glfwGetWindowSizeX11(ptr noundef %13, ptr noundef %11, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !133
  %15 = load i32, ptr %11, align 4, !tbaa !194
  %16 = load i32, ptr %12, align 4, !tbaa !194
  call void @updateNormalHints(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %19 = call i32 %17(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowAspectRatioX11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i32 %1, ptr %5, align 4, !tbaa !194
  store i32 %2, ptr %6, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_glfwGetWindowSizeX11(ptr noundef %9, ptr noundef %7, ptr noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !133
  %11 = load i32, ptr %7, align 4, !tbaa !194
  %12 = load i32, ptr %8, align 4, !tbaa !194
  call void @updateNormalHints(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %15 = call i32 %13(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetFramebufferSizeX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !322
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = load ptr, ptr %5, align 8, !tbaa !322
  %9 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_glfwGetWindowSizeX11(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowFrameSizeX11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union._XEvent, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %7, align 8, !tbaa !322
  store ptr %2, ptr %8, align 8, !tbaa !322
  store ptr %3, ptr %9, align 8, !tbaa !322
  store ptr %4, ptr %10, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !318
  %15 = load ptr, ptr %6, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = icmp ne ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %6, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !342
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %5
  store i32 1, ptr %12, align 4
  br label %108

25:                                               ; preds = %19
  %26 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 45), align 8, !tbaa !343
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, ptr %12, align 4
  br label %108

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !133
  %31 = call i32 @_glfwWindowVisibleX11(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 46), align 8, !tbaa !344
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 192, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store double 5.000000e-01, ptr %14, align 8, !tbaa !345
  %37 = load ptr, ptr %6, align 8, !tbaa !133
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 46), align 8, !tbaa !344
  call void @sendEventToWM(ptr noundef %37, i64 noundef %38, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  br label %39

39:                                               ; preds = %50, %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 7), align 8, !tbaa !108
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %42 = load ptr, ptr %6, align 8, !tbaa !133
  %43 = call i32 %40(ptr noundef %41, ptr noundef %13, ptr noundef @isFrameExtentsEvent, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = call i32 @waitForX11Event(ptr noundef %14)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.5)
  store i32 1, ptr %12, align 4
  br label %52

50:                                               ; preds = %46
  br label %39

51:                                               ; preds = %39
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %13) #8
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %108 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %33, %29
  %56 = load ptr, ptr %6, align 8, !tbaa !133
  %57 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %56, i32 0, i32 32
  %58 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !139
  %60 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 45), align 8, !tbaa !343
  %61 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %59, i64 noundef %60, i64 noundef 6, ptr noundef %11)
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %63, label %100

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8, !tbaa !322
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !318
  %68 = getelementptr inbounds i64, ptr %67, i64 0
  %69 = load i64, ptr %68, align 8, !tbaa !3
  %70 = trunc i64 %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !322
  store i32 %70, ptr %71, align 4, !tbaa !194
  br label %72

72:                                               ; preds = %66, %63
  %73 = load ptr, ptr %8, align 8, !tbaa !322
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %11, align 8, !tbaa !318
  %77 = getelementptr inbounds i64, ptr %76, i64 2
  %78 = load i64, ptr %77, align 8, !tbaa !3
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !322
  store i32 %79, ptr %80, align 4, !tbaa !194
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %9, align 8, !tbaa !322
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %11, align 8, !tbaa !318
  %86 = getelementptr inbounds i64, ptr %85, i64 1
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %9, align 8, !tbaa !322
  store i32 %88, ptr %89, align 4, !tbaa !194
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %10, align 8, !tbaa !322
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr %11, align 8, !tbaa !318
  %95 = getelementptr inbounds i64, ptr %94, i64 3
  %96 = load i64, ptr %95, align 8, !tbaa !3
  %97 = trunc i64 %96 to i32
  %98 = load ptr, ptr %10, align 8, !tbaa !322
  store i32 %97, ptr %98, align 4, !tbaa !194
  br label %99

99:                                               ; preds = %93, %90
  br label %100

100:                                              ; preds = %99, %55
  %101 = load ptr, ptr %11, align 8, !tbaa !318
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %105 = load ptr, ptr %11, align 8, !tbaa !318
  %106 = call i32 %104(ptr noundef %105)
  br label %107

107:                                              ; preds = %103, %100
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %107, %52, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @sendEventToWM(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %union._XEvent, align 8
  store ptr %0, ptr %8, align 8, !tbaa !133
  store i64 %1, ptr %9, align 8, !tbaa !3
  store i64 %2, ptr %10, align 8, !tbaa !3
  store i64 %3, ptr %11, align 8, !tbaa !3
  store i64 %4, ptr %12, align 8, !tbaa !3
  store i64 %5, ptr %13, align 8, !tbaa !3
  store i64 %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 192, i1 false)
  %16 = getelementptr inbounds { i32, [188 x i8] }, ptr %15, i32 0, i32 0
  store i32 33, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 32
  %19 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 4
  store i64 %20, ptr %21, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 6
  store i32 32, ptr %22, align 8, !tbaa !109
  %23 = load i64, ptr %9, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 5
  store i64 %23, ptr %24, align 8, !tbaa !109
  %25 = load i64, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %27 = getelementptr inbounds [5 x i64], ptr %26, i64 0, i64 0
  store i64 %25, ptr %27, align 8, !tbaa !109
  %28 = load i64, ptr %11, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %30 = getelementptr inbounds [5 x i64], ptr %29, i64 0, i64 1
  store i64 %28, ptr %30, align 8, !tbaa !109
  %31 = load i64, ptr %12, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 2
  store i64 %31, ptr %33, align 8, !tbaa !109
  %34 = load i64, ptr %13, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %36 = getelementptr inbounds [5 x i64], ptr %35, i64 0, i64 3
  store i64 %34, ptr %36, align 8, !tbaa !109
  %37 = load i64, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %15, i32 0, i32 7
  %39 = getelementptr inbounds [5 x i64], ptr %38, i64 0, i64 4
  store i64 %37, ptr %39, align 8, !tbaa !109
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !120
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %42 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %43 = call i32 %40(ptr noundef %41, i64 noundef %42, i32 noundef 0, i64 noundef 1572864, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @isFrameExtentsEvent(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %8, ptr %7, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i32 %10, 28
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 32
  %23 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !139
  %25 = icmp eq i64 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %27, i32 0, i32 5
  %29 = load i64, ptr %28, align 8, !tbaa !109
  %30 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 45), align 8, !tbaa !343
  %31 = icmp eq i64 %29, %30
  br label %32

32:                                               ; preds = %26, %17, %12, %3
  %33 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %3 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %34
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowContentScaleX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !346
  store ptr %2, ptr %6, align 8, !tbaa !346
  %7 = load ptr, ptr %5, align 8, !tbaa !346
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load float, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 3), align 8, !tbaa !204
  %11 = load ptr, ptr %5, align 8, !tbaa !346
  store float %10, ptr %11, align 4, !tbaa !348
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !346
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 4), align 4, !tbaa !205
  %17 = load ptr, ptr %6, align 8, !tbaa !346
  store float %16, ptr %17, align 4, !tbaa !348
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwIconifyWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 32
  %5 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !281
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.6)
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 45), align 8, !tbaa !349
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %12 = load ptr, ptr %2, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 32
  %14 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !189
  %17 = call i32 %10(ptr noundef %11, i64 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %20 = call i32 %18(ptr noundef %19)
  br label %21

21:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 32
  %5 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !281
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.6)
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  %11 = call i32 @_glfwWindowIconifiedX11(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 49), align 8, !tbaa !266
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %16 = load ptr, ptr %2, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 32
  %18 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %20 = call i32 %14(ptr noundef %15, i64 noundef %19)
  %21 = load ptr, ptr %2, align 8, !tbaa !133
  %22 = call i32 @waitForVisibilityNotify(ptr noundef %21)
  br label %43

23:                                               ; preds = %9
  %24 = load ptr, ptr %2, align 8, !tbaa !133
  %25 = call i32 @_glfwWindowVisibleX11(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8, !tbaa !133
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %39 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %40 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  call void @sendEventToWM(ptr noundef %37, i64 noundef %38, i64 noundef 0, i64 noundef %39, i64 noundef %40, i64 noundef 1, i64 noundef 0)
  br label %41

41:                                               ; preds = %36, %33, %30, %27
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42, %13
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %46 = call i32 %44(ptr noundef %45)
  br label %47

47:                                               ; preds = %43, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowIconifiedX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = call i32 @getWindowState(ptr noundef %3)
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @waitForVisibilityNotify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %union._XEvent, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 192, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store double 1.000000e-01, ptr %5, align 8, !tbaa !345
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 8), align 8, !tbaa !350
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 32
  %12 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = call i32 %8(ptr noundef %9, i64 noundef %13, i32 noundef 15, ptr noundef %4)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %22

17:                                               ; preds = %7
  %18 = call i32 @waitForX11Event(ptr noundef %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

21:                                               ; preds = %17
  br label %7

22:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %4) #8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwMaximizeWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15, %12, %1
  br label %105

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8, !tbaa !133
  %21 = call i32 @_glfwWindowVisibleX11(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8, !tbaa !133
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %26 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  call void @sendEventToWM(ptr noundef %24, i64 noundef %25, i64 noundef 1, i64 noundef %26, i64 noundef %27, i64 noundef 1, i64 noundef 0)
  br label %101

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %29, i32 0, i32 32
  %31 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !139
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %34 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %32, i64 noundef %33, i64 noundef 4, ptr noundef %3)
  store i64 %34, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %35 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  store i64 %35, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds i64, ptr %5, i64 1
  %37 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  store i64 %37, ptr %36, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %72, %28
  %39 = load i64, ptr %7, align 8, !tbaa !3
  %40 = load i64, ptr %4, align 8, !tbaa !3
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %75

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i64, ptr %9, align 8, !tbaa !3
  %46 = load i64, ptr %6, align 8, !tbaa !3
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %71

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !318
  %51 = load i64, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !3
  %54 = load i64, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !3
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load i64, ptr %6, align 8, !tbaa !3
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !3
  %63 = load i64, ptr %9, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %63
  store i64 %62, ptr %64, align 8, !tbaa !3
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = add i64 %65, -1
  store i64 %66, ptr %6, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %58, %49
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %9, align 8, !tbaa !3
  %70 = add i64 %69, 1
  store i64 %70, ptr %9, align 8, !tbaa !3
  br label %44

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %7, align 8, !tbaa !3
  %74 = add i64 %73, 1
  store i64 %74, ptr %7, align 8, !tbaa !3
  br label %38

75:                                               ; preds = %42
  %76 = load ptr, ptr %3, align 8, !tbaa !318
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %80 = load ptr, ptr %3, align 8, !tbaa !318
  %81 = call i32 %79(ptr noundef %80)
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i64, ptr %6, align 8, !tbaa !3
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 1, ptr %8, align 4
  br label %98

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %89 = load ptr, ptr %2, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !139
  %93 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %94 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 0
  %95 = load i64, ptr %6, align 8, !tbaa !3
  %96 = trunc i64 %95 to i32
  %97 = call i32 %87(ptr noundef %88, i64 noundef %92, i64 noundef %93, i64 noundef 4, i32 noundef 32, i32 noundef 2, ptr noundef %94, i32 noundef %96)
  store i32 0, ptr %8, align 4
  br label %98

98:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %99 = load i32, ptr %8, align 4
  switch i32 %99, label %106 [
    i32 0, label %100
    i32 1, label %105
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %23
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %104 = call i32 %102(ptr noundef %103)
  br label %105

105:                                              ; preds = %101, %98, %18
  ret void

106:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwHideWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 81), align 8, !tbaa !298
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 32
  %7 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = call i32 %3(ptr noundef %4, i64 noundef %8)
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %12 = call i32 %10(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRequestWindowAttentionX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %4 = icmp ne i64 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 37), align 8, !tbaa !351
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %1
  br label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 37), align 8, !tbaa !351
  call void @sendEventToWM(ptr noundef %10, i64 noundef %11, i64 noundef 1, i64 noundef %12, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  br label %13

13:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMonitorX11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !133
  store ptr %1, ptr %9, align 8, !tbaa !352
  store i32 %2, ptr %10, align 4, !tbaa !194
  store i32 %3, ptr %11, align 4, !tbaa !194
  store i32 %4, ptr %12, align 4, !tbaa !194
  store i32 %5, ptr %13, align 4, !tbaa !194
  store i32 %6, ptr %14, align 4, !tbaa !194
  %15 = load ptr, ptr %8, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = load ptr, ptr %9, align 8, !tbaa !352
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !352
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !352
  %25 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !287
  %27 = load ptr, ptr %8, align 8, !tbaa !133
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !133
  call void @acquireMonitor(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %23
  br label %53

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !330
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !133
  %39 = load i32, ptr %12, align 4, !tbaa !194
  %40 = load i32, ptr %13, align 4, !tbaa !194
  call void @updateNormalHints(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 50), align 8, !tbaa !288
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %44 = load ptr, ptr %8, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 32
  %46 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !139
  %48 = load i32, ptr %10, align 4, !tbaa !194
  %49 = load i32, ptr %11, align 4, !tbaa !194
  %50 = load i32, ptr %12, align 4, !tbaa !194
  %51 = load i32, ptr %13, align 4, !tbaa !194
  %52 = call i32 %42(ptr noundef %43, i64 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %53

53:                                               ; preds = %41, %31
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %56 = call i32 %54(ptr noundef %55)
  br label %116

57:                                               ; preds = %7
  %58 = load ptr, ptr %8, align 8, !tbaa !133
  %59 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8, !tbaa !196
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8, !tbaa !133
  %64 = load ptr, ptr %8, align 8, !tbaa !133
  %65 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !342
  call void @_glfwSetWindowDecoratedX11(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %8, align 8, !tbaa !133
  %68 = load ptr, ptr %8, align 8, !tbaa !133
  %69 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !353
  call void @_glfwSetWindowFloatingX11(ptr noundef %67, i32 noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !133
  call void @releaseMonitor(ptr noundef %71)
  br label %72

72:                                               ; preds = %62, %57
  %73 = load ptr, ptr %8, align 8, !tbaa !133
  %74 = load ptr, ptr %9, align 8, !tbaa !352
  call void @_glfwInputWindowMonitor(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !133
  %76 = load i32, ptr %12, align 4, !tbaa !194
  %77 = load i32, ptr %13, align 4, !tbaa !194
  call void @updateNormalHints(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !133
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !196
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %99

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8, !tbaa !133
  %84 = call i32 @_glfwWindowVisibleX11(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 48), align 8, !tbaa !354
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %89 = load ptr, ptr %8, align 8, !tbaa !133
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 32
  %91 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !139
  %93 = call i32 %87(ptr noundef %88, i64 noundef %92)
  %94 = load ptr, ptr %8, align 8, !tbaa !133
  %95 = call i32 @waitForVisibilityNotify(ptr noundef %94)
  br label %96

96:                                               ; preds = %86, %82
  %97 = load ptr, ptr %8, align 8, !tbaa !133
  call void @updateWindowMode(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !133
  call void @acquireMonitor(ptr noundef %98)
  br label %112

99:                                               ; preds = %72
  %100 = load ptr, ptr %8, align 8, !tbaa !133
  call void @updateWindowMode(ptr noundef %100)
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 50), align 8, !tbaa !288
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %103 = load ptr, ptr %8, align 8, !tbaa !133
  %104 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %103, i32 0, i32 32
  %105 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !139
  %107 = load i32, ptr %10, align 4, !tbaa !194
  %108 = load i32, ptr %11, align 4, !tbaa !194
  %109 = load i32, ptr %12, align 4, !tbaa !194
  %110 = load i32, ptr %13, align 4, !tbaa !194
  %111 = call i32 %101(ptr noundef %102, i64 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110)
  br label %112

112:                                              ; preds = %99, %96
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %115 = call i32 %113(ptr noundef %114)
  br label %116

116:                                              ; preds = %112, %53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowDecoratedX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.anon.41, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds nuw %struct.anon.41, ptr %5, i32 0, i32 0
  store i64 2, ptr %6, align 8, !tbaa !355
  %7 = load i32, ptr %4, align 4, !tbaa !194
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, i32 1, i32 0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw %struct.anon.41, ptr %5, i32 0, i32 2
  store i64 %10, ptr %11, align 8, !tbaa !357
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !139
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 47), align 8, !tbaa !358
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 47), align 8, !tbaa !358
  %20 = call i32 %12(ptr noundef %13, i64 noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef 32, i32 noundef 0, ptr noundef %5, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowFloatingX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !194
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !222
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %2
  br label %126

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !133
  %19 = call i32 @_glfwWindowVisibleX11(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load i32, ptr %4, align 4, !tbaa !194
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !133
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !222
  call void @sendEventToWM(ptr noundef %26, i64 noundef %27, i64 noundef %28, i64 noundef %29, i64 noundef 0, i64 noundef 1, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %122

30:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %36 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %34, i64 noundef %35, i64 noundef 4, ptr noundef %6)
  store i64 %36, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !194
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i64, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %7, align 8, !tbaa !3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !318
  %46 = load i64, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !3
  %49 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !222
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !3
  br label %40

56:                                               ; preds = %51, %40
  %57 = load i64, ptr %8, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !3
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %63 = load ptr, ptr %3, align 8, !tbaa !133
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 32
  %65 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !139
  %67 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %68 = call i32 %61(ptr noundef %62, i64 noundef %66, i64 noundef %67, i64 noundef 4, i32 noundef 32, i32 noundef 2, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), i32 noundef 1)
  br label %69

69:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %114

70:                                               ; preds = %30
  %71 = load ptr, ptr %6, align 8, !tbaa !318
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %113

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %108, %73
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = load i64, ptr %7, align 8, !tbaa !3
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  store i32 5, ptr %10, align 4
  br label %111

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !318
  %81 = load i64, ptr %9, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !222
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %107

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !318
  %88 = load i64, ptr %7, align 8, !tbaa !3
  %89 = sub i64 %88, 1
  %90 = getelementptr inbounds nuw i64, ptr %87, i64 %89
  %91 = load i64, ptr %90, align 8, !tbaa !3
  %92 = load ptr, ptr %6, align 8, !tbaa !318
  %93 = load i64, ptr %9, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  store i64 %91, ptr %94, align 8, !tbaa !3
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %97 = load ptr, ptr %3, align 8, !tbaa !133
  %98 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %97, i32 0, i32 32
  %99 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !139
  %101 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %102 = load ptr, ptr %6, align 8, !tbaa !318
  %103 = load i64, ptr %7, align 8, !tbaa !3
  %104 = sub i64 %103, 1
  %105 = trunc i64 %104 to i32
  %106 = call i32 %95(ptr noundef %96, i64 noundef %100, i64 noundef %101, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %102, i32 noundef %105)
  store i32 5, ptr %10, align 4
  br label %111

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !3
  br label %74

111:                                              ; preds = %86, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %70
  br label %114

114:                                              ; preds = %113, %69
  %115 = load ptr, ptr %6, align 8, !tbaa !318
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %119 = load ptr, ptr %6, align 8, !tbaa !318
  %120 = call i32 %118(ptr noundef %119)
  br label %121

121:                                              ; preds = %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %122

122:                                              ; preds = %121, %21
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %125 = call i32 %123(ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %16
  ret void
}

declare void @_glfwInputWindowMonitor(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowFocusedX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 36), align 8, !tbaa !359
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %7 = call i32 %5(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 32
  %10 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !139
  %12 = load i64, ptr %3, align 8, !tbaa !3
  %13 = icmp eq i64 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @getWindowState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 32
  %7 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 23), align 8, !tbaa !360
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 23), align 8, !tbaa !360
  %11 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %4)
  %12 = icmp uge i64 %11, 2
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct.anon.42, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !361
  store i32 %16, ptr %3, align 4, !tbaa !194
  br label %17

17:                                               ; preds = %13, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %22 = load ptr, ptr %4, align 8, !tbaa !97
  %23 = call i32 %21(ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %3, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowMaximizedX11(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !194
  %9 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14, %11, %1
  %18 = load i32, ptr %5, align 4, !tbaa !194
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %60

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !139
  %24 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %25 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %23, i64 noundef %24, i64 noundef 4, ptr noundef %4)
  store i64 %25, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %47, %19
  %27 = load i64, ptr %8, align 8, !tbaa !3
  %28 = load i64, ptr %7, align 8, !tbaa !3
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  br label %50

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !318
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8, !tbaa !3
  %36 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !224
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %4, align 8, !tbaa !318
  %40 = load i64, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i64, ptr %39, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !3
  %43 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !225
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31
  store i32 1, ptr %5, align 4, !tbaa !194
  store i32 2, ptr %6, align 4
  br label %50

46:                                               ; preds = %38
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %8, align 8, !tbaa !3
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !3
  br label %26

50:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %4, align 8, !tbaa !318
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %56 = load ptr, ptr %4, align 8, !tbaa !318
  %57 = call i32 %55(ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %51
  %59 = load i32, ptr %5, align 4, !tbaa !194
  store i32 %59, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %60

60:                                               ; preds = %58, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowHoveredX11(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  store i64 %13, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %43, %1
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @_glfwGrabErrorHandlerX11()
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 57), align 8, !tbaa !363
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call i32 %18(ptr noundef %19, i64 noundef %20, ptr noundef %5, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %21, ptr %11, align 4, !tbaa !194
  call void @_glfwReleaseErrorHandlerX11()
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !364
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  store i64 %25, ptr %4, align 8, !tbaa !3
  br label %40

26:                                               ; preds = %17
  %27 = load i32, ptr %11, align 4, !tbaa !194
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %41

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 32
  %34 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !139
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %41

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %24
  store i32 0, ptr %12, align 4
  br label %41

41:                                               ; preds = %40, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %42 = load i32, ptr %12, align 4
  switch i32 %42, label %45 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %14

44:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare void @_glfwGrabErrorHandlerX11() #2

declare void @_glfwReleaseErrorHandlerX11() #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwFramebufferTransparentX11(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load ptr, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %4, i32 0, i32 32
  %6 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %5, i32 0, i32 7
  %7 = load i32, ptr %6, align 4, !tbaa !211
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !365
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %13 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 41), align 8, !tbaa !366
  %14 = call i64 %11(ptr noundef %12, i64 noundef %13)
  %15 = icmp ne i64 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %10, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowResizableX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_glfwGetWindowSizeX11(ptr noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !133
  %9 = load i32, ptr %5, align 4, !tbaa !194
  %10 = load i32, ptr %6, align 4, !tbaa !194
  call void @updateNormalHints(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden float @_glfwGetWindowOpacityX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !348
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !365
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 41), align 8, !tbaa !366
  %8 = call i64 %5(ptr noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !322
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 32
  %13 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !139
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 40), align 8, !tbaa !367
  %16 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %14, i64 noundef %15, i64 noundef 6, ptr noundef %4)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !322
  %20 = load i32, ptr %19, align 4, !tbaa !194
  %21 = uitofp i32 %20 to double
  %22 = fdiv double %21, 0x41EFFFFFFFE00000
  %23 = fptrunc double %22 to float
  store float %23, ptr %3, align 4, !tbaa !348
  br label %24

24:                                               ; preds = %18, %10
  %25 = load ptr, ptr %4, align 8, !tbaa !322
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %29 = load ptr, ptr %4, align 8, !tbaa !322
  %30 = call i32 %28(ptr noundef %29)
  br label %31

31:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %32

32:                                               ; preds = %31, %1
  %33 = load float, ptr %3, align 4, !tbaa !348
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret float %33
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowOpacityX11(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store float %1, ptr %4, align 4, !tbaa !348
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load float, ptr %4, align 4, !tbaa !348
  %7 = fpext float %6 to double
  %8 = fmul double 0x41EFFFFFFFE00000, %7
  %9 = fptoui double %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !194
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 32
  %14 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !139
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 40), align 8, !tbaa !367
  %17 = call i32 %10(ptr noundef %11, i64 noundef %15, i64 noundef %16, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %5, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetRawMouseMotionX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !194
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), align 8, !tbaa !368
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %20

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %20

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !194
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  call void @enableRawMouseMotion(ptr noundef %17)
  br label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  call void @disableRawMouseMotion(ptr noundef %19)
  br label %20

20:                                               ; preds = %7, %12, %18, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @enableRawMouseMotion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XIEventMask, align 8
  %4 = alloca [3 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 3, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 3, i1 false)
  %5 = getelementptr inbounds nuw %struct.XIEventMask, ptr %3, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %struct.XIEventMask, ptr %3, i32 0, i32 1
  store i32 3, ptr %6, align 4, !tbaa !371
  %7 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.XIEventMask, ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !372
  %9 = getelementptr inbounds [3 x i8], ptr %4, i64 0, i64 0
  %10 = getelementptr inbounds i8, ptr %9, i64 2
  %11 = load i8, ptr %10, align 1, !tbaa !109
  %12 = zext i8 %11 to i32
  %13 = or i32 %12, 2
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %10, align 1, !tbaa !109
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 8), align 8, !tbaa !373
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %18 = call i32 %15(ptr noundef %16, i64 noundef %17, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 3, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @disableRawMouseMotion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.XIEventMask, align 8
  %4 = alloca [1 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1, i1 false)
  %5 = getelementptr inbounds nuw %struct.XIEventMask, ptr %3, i32 0, i32 0
  store i32 1, ptr %5, align 8, !tbaa !369
  %6 = getelementptr inbounds nuw %struct.XIEventMask, ptr %3, i32 0, i32 1
  store i32 1, ptr %6, align 4, !tbaa !371
  %7 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.XIEventMask, ptr %3, i32 0, i32 2
  store ptr %7, ptr %8, align 8, !tbaa !372
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 8), align 8, !tbaa !373
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %12 = call i32 %9(ptr noundef %10, i64 noundef %11, ptr noundef %3, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwRawMouseMotionSupportedX11() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), align 8, !tbaa !368
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollEventsX11() #0 {
  %1 = alloca %union._XEvent, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @drainEmptyEvents()
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 9), align 4, !tbaa !374
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_glfwDetectJoystickConnectionLinux()
  br label %8

8:                                                ; preds = %7, %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 55), align 8, !tbaa !132
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %11 = call i32 %9(ptr noundef %10)
  br label %12

12:                                               ; preds = %17, %8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %14 = getelementptr inbounds nuw %struct.anon.39, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 8, !tbaa !375
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 192, ptr %1) #8
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 52), align 8, !tbaa !376
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %20 = call i32 %18(ptr noundef %19, ptr noundef %1)
  call void @processEvent(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 192, ptr %1) #8
  br label %12

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  store ptr %22, ptr %2, align 8, !tbaa !133
  %23 = load ptr, ptr %2, align 8, !tbaa !133
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_glfwGetWindowSizeX11(ptr noundef %26, ptr noundef %3, ptr noundef %4)
  %27 = load ptr, ptr %2, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 32
  %29 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !377
  %31 = load i32, ptr %3, align 4, !tbaa !194
  %32 = sdiv i32 %31, 2
  %33 = icmp ne i32 %30, %32
  br i1 %33, label %42, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %2, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 32
  %37 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !378
  %39 = load i32, ptr %4, align 4, !tbaa !194
  %40 = sdiv i32 %39, 2
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %34, %25
  %43 = load ptr, ptr %2, align 8, !tbaa !133
  %44 = load i32, ptr %3, align 4, !tbaa !194
  %45 = sdiv i32 %44, 2
  %46 = sitofp i32 %45 to double
  %47 = load i32, ptr %4, align 4, !tbaa !194
  %48 = sdiv i32 %47, 2
  %49 = sitofp i32 %48 to double
  call void @_glfwSetCursorPosX11(ptr noundef %43, double noundef %46, double noundef %49)
  br label %50

50:                                               ; preds = %42, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %54 = call i32 %52(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @drainEmptyEvents() #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %18, %0
  call void @llvm.lifetime.start.p0(i64 64, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), align 8, !tbaa !194
  %6 = getelementptr inbounds [64 x i8], ptr %1, i64 0, i64 0
  %7 = call i64 @read(i32 noundef %5, ptr noundef %6, i64 noundef 64)
  store i64 %7, ptr %2, align 8, !tbaa !3
  %8 = load i64, ptr %2, align 8, !tbaa !3
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !194
  %13 = icmp ne i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 2, ptr %3, align 4
  br label %16

15:                                               ; preds = %10, %4
  store i32 0, ptr %3, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %1) #8
  %17 = load i32, ptr %3, align 4
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %16
  br label %4

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %16
  unreachable
}

declare void @_glfwDetectJoystickConnectionLinux() #2

; Function Attrs: nounwind uwtable
define internal void @processEvent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [100 x i8], align 16
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %union._XEvent, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca %union._XEvent, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca %union._XEvent, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca %union._XEvent, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca %union._XEvent, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !194
  %60 = load ptr, ptr %2, align 8, !tbaa !111
  %61 = load i32, ptr %60, align 8, !tbaa !109
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %67, label %63

63:                                               ; preds = %1
  %64 = load ptr, ptr %2, align 8, !tbaa !111
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %71

67:                                               ; preds = %63, %1
  %68 = load ptr, ptr %2, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %68, i32 0, i32 13
  %70 = load i32, ptr %69, align 4, !tbaa !109
  store i32 %70, ptr %3, align 4, !tbaa !194
  br label %71

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 25), align 8, !tbaa !379
  %73 = load ptr, ptr %2, align 8, !tbaa !111
  %74 = call i32 %72(ptr noundef %73, i64 noundef 0)
  store i32 %74, ptr %4, align 4, !tbaa !194
  %75 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !380
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %71
  %78 = load ptr, ptr %2, align 8, !tbaa !111
  %79 = load i32, ptr %78, align 8, !tbaa !109
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 2), align 8, !tbaa !381
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 24), align 8, !tbaa !382
  %85 = load ptr, ptr %2, align 8, !tbaa !111
  %86 = call i32 %84(ptr noundef %85)
  call void @_glfwPollMonitorsX11()
  store i32 1, ptr %5, align 4
  br label %1286

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87, %71
  %89 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), align 8, !tbaa !383
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %88
  %92 = load ptr, ptr %2, align 8, !tbaa !111
  %93 = load i32, ptr %92, align 8, !tbaa !109
  %94 = load i32, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 3), align 4, !tbaa !384
  %95 = add nsw i32 %94, 0
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %91
  %98 = load ptr, ptr %2, align 8, !tbaa !111
  %99 = getelementptr inbounds nuw %struct._XkbAnyEvent, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !109
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr %2, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %struct._XkbStateNotifyEvent, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !109
  %106 = zext i32 %105 to i64
  %107 = and i64 %106, 16
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %2, align 8, !tbaa !111
  %111 = getelementptr inbounds nuw %struct._XkbStateNotifyEvent, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 4, !tbaa !109
  store i32 %112, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 7), align 4, !tbaa !385
  br label %113

113:                                              ; preds = %109, %102, %97
  store i32 1, ptr %5, align 4
  br label %1286

114:                                              ; preds = %91
  br label %115

115:                                              ; preds = %114, %88
  %116 = load ptr, ptr %2, align 8, !tbaa !111
  %117 = load i32, ptr %116, align 8, !tbaa !109
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %208

119:                                              ; preds = %115
  %120 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), align 8, !tbaa !368
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %207

122:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  store ptr %123, ptr %6, align 8, !tbaa !133
  %124 = load ptr, ptr %6, align 8, !tbaa !133
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %203

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %127, i32 0, i32 28
  %129 = load i32, ptr %128, align 8, !tbaa !301
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %203

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8, !tbaa !111
  %133 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8, !tbaa !109
  %135 = load i32, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 2), align 8, !tbaa !386
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %203

137:                                              ; preds = %131
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 33), align 8, !tbaa !387
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %140 = load ptr, ptr %2, align 8, !tbaa !111
  %141 = call i32 %138(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %203

143:                                              ; preds = %137
  %144 = load ptr, ptr %2, align 8, !tbaa !111
  %145 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4, !tbaa !109
  %147 = icmp eq i32 %146, 17
  br i1 %147, label %148, label %203

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %149 = load ptr, ptr %2, align 8, !tbaa !111
  %150 = getelementptr inbounds nuw %struct.XGenericEventCookie, ptr %149, i32 0, i32 7
  %151 = load ptr, ptr %150, align 8, !tbaa !109
  store ptr %151, ptr %7, align 8, !tbaa !97
  %152 = load ptr, ptr %7, align 8, !tbaa !97
  %153 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %152, i32 0, i32 11
  %154 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !388
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %202

157:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %158 = load ptr, ptr %7, align 8, !tbaa !97
  %159 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %158, i32 0, i32 12
  %160 = load ptr, ptr %159, align 8, !tbaa !391
  store ptr %160, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %161 = load ptr, ptr %6, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %161, i32 0, i32 26
  %163 = load double, ptr %162, align 8, !tbaa !392
  store double %163, ptr %9, align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %164 = load ptr, ptr %6, align 8, !tbaa !133
  %165 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %164, i32 0, i32 27
  %166 = load double, ptr %165, align 8, !tbaa !393
  store double %166, ptr %10, align 8, !tbaa !345
  %167 = load ptr, ptr %7, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %167, i32 0, i32 11
  %169 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !394
  %171 = getelementptr inbounds i8, ptr %170, i64 0
  %172 = load i8, ptr %171, align 1, !tbaa !109
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %157
  %177 = load ptr, ptr %8, align 8, !tbaa !121
  %178 = load double, ptr %177, align 8, !tbaa !345
  %179 = load double, ptr %9, align 8, !tbaa !345
  %180 = fadd double %179, %178
  store double %180, ptr %9, align 8, !tbaa !345
  %181 = load ptr, ptr %8, align 8, !tbaa !121
  %182 = getelementptr inbounds nuw double, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !121
  br label %183

183:                                              ; preds = %176, %157
  %184 = load ptr, ptr %7, align 8, !tbaa !97
  %185 = getelementptr inbounds nuw %struct.XIRawEvent, ptr %184, i32 0, i32 11
  %186 = getelementptr inbounds nuw %struct.XIValuatorState, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !394
  %188 = getelementptr inbounds i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1, !tbaa !109
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 2
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = load ptr, ptr %8, align 8, !tbaa !121
  %195 = load double, ptr %194, align 8, !tbaa !345
  %196 = load double, ptr %10, align 8, !tbaa !345
  %197 = fadd double %196, %195
  store double %197, ptr %10, align 8, !tbaa !345
  br label %198

198:                                              ; preds = %193, %183
  %199 = load ptr, ptr %6, align 8, !tbaa !133
  %200 = load double, ptr %9, align 8, !tbaa !345
  %201 = load double, ptr %10, align 8, !tbaa !345
  call void @_glfwInputCursorPos(ptr noundef %199, double noundef %200, double noundef %201)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %202

202:                                              ; preds = %198, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %203

203:                                              ; preds = %202, %143, %137, %131, %126, %122
  %204 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 31), align 8, !tbaa !395
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %206 = load ptr, ptr %2, align 8, !tbaa !111
  call void %204(ptr noundef %205, ptr noundef %206)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %207

207:                                              ; preds = %203, %119
  store i32 1, ptr %5, align 4
  br label %1286

208:                                              ; preds = %115
  %209 = load ptr, ptr %2, align 8, !tbaa !111
  %210 = load i32, ptr %209, align 8, !tbaa !109
  %211 = icmp eq i32 %210, 30
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %2, align 8, !tbaa !111
  call void @handleSelectionRequest(ptr noundef %213)
  store i32 1, ptr %5, align 4
  br label %1286

214:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !133
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 26), align 8, !tbaa !396
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %217 = load ptr, ptr %2, align 8, !tbaa !111
  %218 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %217, i32 0, i32 4
  %219 = load i64, ptr %218, align 8, !tbaa !109
  %220 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 7), align 8, !tbaa !218
  %221 = call i32 %215(ptr noundef %216, i64 noundef %219, i32 noundef %220, ptr noundef %11)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %214
  store i32 1, ptr %5, align 4
  br label %1285

224:                                              ; preds = %214
  %225 = load ptr, ptr %2, align 8, !tbaa !111
  %226 = load i32, ptr %225, align 8, !tbaa !109
  switch i32 %226, label %1284 [
    i32 21, label %227
    i32 2, label %234
    i32 3, label %376
    i32 4, label %429
    i32 5, label %500
    i32 7, label %545
    i32 8, label %573
    i32 6, label %575
    i32 22, label %654
    i32 33, label %763
    i32 31, label %1031
    i32 9, label %1110
    i32 10, label %1150
    i32 12, label %1201
    i32 28, label %1203
    i32 17, label %1283
  ]

227:                                              ; preds = %224
  %228 = load ptr, ptr %2, align 8, !tbaa !111
  %229 = getelementptr inbounds nuw %struct.XReparentEvent, ptr %228, i32 0, i32 6
  %230 = load i64, ptr %229, align 8, !tbaa !109
  %231 = load ptr, ptr %11, align 8, !tbaa !133
  %232 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %231, i32 0, i32 32
  %233 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %232, i32 0, i32 2
  store i64 %230, ptr %233, align 8, !tbaa !215
  store i32 1, ptr %5, align 4
  br label %1285

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %235 = load i32, ptr %3, align 4, !tbaa !194
  %236 = call i32 @translateKey(i32 noundef %235)
  store i32 %236, ptr %12, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %237 = load ptr, ptr %2, align 8, !tbaa !111
  %238 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %237, i32 0, i32 12
  %239 = load i32, ptr %238, align 8, !tbaa !109
  %240 = call i32 @translateState(i32 noundef %239)
  store i32 %240, ptr %13, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %241 = load i32, ptr %13, align 4, !tbaa !194
  %242 = and i32 %241, 6
  %243 = icmp ne i32 %242, 0
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %14, align 4, !tbaa !194
  %246 = load ptr, ptr %11, align 8, !tbaa !133
  %247 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %246, i32 0, i32 32
  %248 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !173
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %356

251:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %252 = load ptr, ptr %2, align 8, !tbaa !111
  %253 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %252, i32 0, i32 7
  %254 = load i64, ptr %253, align 8, !tbaa !109
  %255 = load ptr, ptr %11, align 8, !tbaa !133
  %256 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %255, i32 0, i32 32
  %257 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %256, i32 0, i32 16
  %258 = load i32, ptr %3, align 4, !tbaa !194
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [256 x i64], ptr %257, i64 0, i64 %259
  %261 = load i64, ptr %260, align 8, !tbaa !3
  %262 = sub i64 %254, %261
  store i64 %262, ptr %15, align 8, !tbaa !3
  %263 = load i64, ptr %15, align 8, !tbaa !3
  %264 = load ptr, ptr %2, align 8, !tbaa !111
  %265 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %264, i32 0, i32 7
  %266 = load i64, ptr %265, align 8, !tbaa !109
  %267 = icmp eq i64 %263, %266
  br i1 %267, label %274, label %268

268:                                              ; preds = %251
  %269 = load i64, ptr %15, align 8, !tbaa !3
  %270 = icmp ugt i64 %269, 0
  br i1 %270, label %271, label %292

271:                                              ; preds = %268
  %272 = load i64, ptr %15, align 8, !tbaa !3
  %273 = icmp ult i64 %272, 2147483648
  br i1 %273, label %274, label %292

274:                                              ; preds = %271, %251
  %275 = load i32, ptr %3, align 4, !tbaa !194
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load ptr, ptr %11, align 8, !tbaa !133
  %279 = load i32, ptr %12, align 4, !tbaa !194
  %280 = load i32, ptr %3, align 4, !tbaa !194
  %281 = load i32, ptr %13, align 4, !tbaa !194
  call void @_glfwInputKey(ptr noundef %278, i32 noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef %281)
  br label %282

282:                                              ; preds = %277, %274
  %283 = load ptr, ptr %2, align 8, !tbaa !111
  %284 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %283, i32 0, i32 7
  %285 = load i64, ptr %284, align 8, !tbaa !109
  %286 = load ptr, ptr %11, align 8, !tbaa !133
  %287 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %286, i32 0, i32 32
  %288 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %287, i32 0, i32 16
  %289 = load i32, ptr %3, align 4, !tbaa !194
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [256 x i64], ptr %288, i64 0, i64 %290
  store i64 %285, ptr %291, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %282, %271, %268
  %293 = load i32, ptr %4, align 4, !tbaa !194
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %355, label %295

295:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 100, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %296 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  store ptr %296, ptr %19, align 8, !tbaa !113
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 86), align 8, !tbaa !397
  %298 = load ptr, ptr %11, align 8, !tbaa !133
  %299 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %298, i32 0, i32 32
  %300 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !173
  %302 = load ptr, ptr %2, align 8, !tbaa !111
  %303 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %304 = call i32 %297(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef 99, ptr noundef null, ptr noundef %17)
  store i32 %304, ptr %16, align 4, !tbaa !194
  %305 = load i32, ptr %17, align 4, !tbaa !194
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %321

307:                                              ; preds = %295
  %308 = load i32, ptr %16, align 4, !tbaa !194
  %309 = add nsw i32 %308, 1
  %310 = sext i32 %309 to i64
  %311 = call ptr @_glfw_calloc(i64 noundef %310, i64 noundef 1)
  store ptr %311, ptr %19, align 8, !tbaa !113
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 86), align 8, !tbaa !397
  %313 = load ptr, ptr %11, align 8, !tbaa !133
  %314 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %313, i32 0, i32 32
  %315 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !173
  %317 = load ptr, ptr %2, align 8, !tbaa !111
  %318 = load ptr, ptr %19, align 8, !tbaa !113
  %319 = load i32, ptr %16, align 4, !tbaa !194
  %320 = call i32 %312(ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef null, ptr noundef %17)
  store i32 %320, ptr %16, align 4, !tbaa !194
  br label %321

321:                                              ; preds = %307, %295
  %322 = load i32, ptr %17, align 4, !tbaa !194
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %327, label %324

324:                                              ; preds = %321
  %325 = load i32, ptr %17, align 4, !tbaa !194
  %326 = icmp eq i32 %325, 4
  br i1 %326, label %327, label %348

327:                                              ; preds = %324, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %328 = load ptr, ptr %19, align 8, !tbaa !113
  store ptr %328, ptr %20, align 8, !tbaa !113
  %329 = load ptr, ptr %19, align 8, !tbaa !113
  %330 = load i32, ptr %16, align 4, !tbaa !194
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %329, i64 %331
  store i8 0, ptr %332, align 1, !tbaa !109
  br label %333

333:                                              ; preds = %342, %327
  %334 = load ptr, ptr %20, align 8, !tbaa !113
  %335 = load ptr, ptr %19, align 8, !tbaa !113
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = load i32, ptr %16, align 4, !tbaa !194
  %340 = sext i32 %339 to i64
  %341 = icmp slt i64 %338, %340
  br i1 %341, label %342, label %347

342:                                              ; preds = %333
  %343 = load ptr, ptr %11, align 8, !tbaa !133
  %344 = call i32 @decodeUTF8(ptr noundef %20)
  %345 = load i32, ptr %13, align 4, !tbaa !194
  %346 = load i32, ptr %14, align 4, !tbaa !194
  call void @_glfwInputChar(ptr noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  br label %333

347:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %348

348:                                              ; preds = %347, %324
  %349 = load ptr, ptr %19, align 8, !tbaa !113
  %350 = getelementptr inbounds [100 x i8], ptr %18, i64 0, i64 0
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %348
  %353 = load ptr, ptr %19, align 8, !tbaa !113
  call void @_glfw_free(ptr noundef %353)
  br label %354

354:                                              ; preds = %352, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 100, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %355

355:                                              ; preds = %354, %292
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %375

356:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 47), align 8, !tbaa !398
  %358 = load ptr, ptr %2, align 8, !tbaa !111
  %359 = call i32 %357(ptr noundef %358, ptr noundef null, i32 noundef 0, ptr noundef %21, ptr noundef null)
  %360 = load ptr, ptr %11, align 8, !tbaa !133
  %361 = load i32, ptr %12, align 4, !tbaa !194
  %362 = load i32, ptr %3, align 4, !tbaa !194
  %363 = load i32, ptr %13, align 4, !tbaa !194
  call void @_glfwInputKey(ptr noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef 1, i32 noundef %363)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %364 = load i64, ptr %21, align 8, !tbaa !3
  %365 = trunc i64 %364 to i32
  %366 = call i32 @_glfwKeySym2Unicode(i32 noundef %365)
  store i32 %366, ptr %22, align 4, !tbaa !194
  %367 = load i32, ptr %22, align 4, !tbaa !194
  %368 = icmp ne i32 %367, -1
  br i1 %368, label %369, label %374

369:                                              ; preds = %356
  %370 = load ptr, ptr %11, align 8, !tbaa !133
  %371 = load i32, ptr %22, align 4, !tbaa !194
  %372 = load i32, ptr %13, align 4, !tbaa !194
  %373 = load i32, ptr %14, align 4, !tbaa !194
  call void @_glfwInputChar(ptr noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373)
  br label %374

374:                                              ; preds = %369, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %375

375:                                              ; preds = %374, %355
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %1285

376:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %377 = load i32, ptr %3, align 4, !tbaa !194
  %378 = call i32 @translateKey(i32 noundef %377)
  store i32 %378, ptr %23, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %379 = load ptr, ptr %2, align 8, !tbaa !111
  %380 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %379, i32 0, i32 12
  %381 = load i32, ptr %380, align 8, !tbaa !109
  %382 = call i32 @translateState(i32 noundef %381)
  store i32 %382, ptr %24, align 4, !tbaa !194
  %383 = load i32, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 1), align 4, !tbaa !399
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %423, label %385

385:                                              ; preds = %376
  %386 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 24), align 8, !tbaa !400
  %387 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %388 = call i32 %386(ptr noundef %387, i32 noundef 1)
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %422

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 192, ptr %25) #8
  %391 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 54), align 8, !tbaa !401
  %392 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %393 = call i32 %391(ptr noundef %392, ptr noundef %25)
  %394 = load i32, ptr %25, align 8, !tbaa !109
  %395 = icmp eq i32 %394, 2
  br i1 %395, label %396, label %418

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %25, i32 0, i32 4
  %398 = load i64, ptr %397, align 8, !tbaa !109
  %399 = load ptr, ptr %2, align 8, !tbaa !111
  %400 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %399, i32 0, i32 4
  %401 = load i64, ptr %400, align 8, !tbaa !109
  %402 = icmp eq i64 %398, %401
  br i1 %402, label %403, label %418

403:                                              ; preds = %396
  %404 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %25, i32 0, i32 13
  %405 = load i32, ptr %404, align 4, !tbaa !109
  %406 = load i32, ptr %3, align 4, !tbaa !194
  %407 = icmp eq i32 %405, %406
  br i1 %407, label %408, label %418

408:                                              ; preds = %403
  %409 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %25, i32 0, i32 7
  %410 = load i64, ptr %409, align 8, !tbaa !109
  %411 = load ptr, ptr %2, align 8, !tbaa !111
  %412 = getelementptr inbounds nuw %struct.XKeyEvent, ptr %411, i32 0, i32 7
  %413 = load i64, ptr %412, align 8, !tbaa !109
  %414 = sub i64 %410, %413
  %415 = icmp ult i64 %414, 20
  br i1 %415, label %416, label %417

416:                                              ; preds = %408
  store i32 1, ptr %5, align 4
  br label %419

417:                                              ; preds = %408
  br label %418

418:                                              ; preds = %417, %403, %396, %390
  store i32 0, ptr %5, align 4
  br label %419

419:                                              ; preds = %418, %416
  call void @llvm.lifetime.end.p0(i64 192, ptr %25) #8
  %420 = load i32, ptr %5, align 4
  switch i32 %420, label %428 [
    i32 0, label %421
  ]

421:                                              ; preds = %419
  br label %422

422:                                              ; preds = %421, %385
  br label %423

423:                                              ; preds = %422, %376
  %424 = load ptr, ptr %11, align 8, !tbaa !133
  %425 = load i32, ptr %23, align 4, !tbaa !194
  %426 = load i32, ptr %3, align 4, !tbaa !194
  %427 = load i32, ptr %24, align 4, !tbaa !194
  call void @_glfwInputKey(ptr noundef %424, i32 noundef %425, i32 noundef %426, i32 noundef 0, i32 noundef %427)
  store i32 1, ptr %5, align 4
  br label %428

428:                                              ; preds = %423, %419
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %1285

429:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %430 = load ptr, ptr %2, align 8, !tbaa !111
  %431 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %430, i32 0, i32 12
  %432 = load i32, ptr %431, align 8, !tbaa !109
  %433 = call i32 @translateState(i32 noundef %432)
  store i32 %433, ptr %26, align 4, !tbaa !194
  %434 = load ptr, ptr %2, align 8, !tbaa !111
  %435 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %434, i32 0, i32 13
  %436 = load i32, ptr %435, align 4, !tbaa !109
  %437 = icmp eq i32 %436, 1
  br i1 %437, label %438, label %441

438:                                              ; preds = %429
  %439 = load ptr, ptr %11, align 8, !tbaa !133
  %440 = load i32, ptr %26, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %439, i32 noundef 0, i32 noundef 1, i32 noundef %440)
  br label %499

441:                                              ; preds = %429
  %442 = load ptr, ptr %2, align 8, !tbaa !111
  %443 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %442, i32 0, i32 13
  %444 = load i32, ptr %443, align 4, !tbaa !109
  %445 = icmp eq i32 %444, 2
  br i1 %445, label %446, label %449

446:                                              ; preds = %441
  %447 = load ptr, ptr %11, align 8, !tbaa !133
  %448 = load i32, ptr %26, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %447, i32 noundef 2, i32 noundef 1, i32 noundef %448)
  br label %498

449:                                              ; preds = %441
  %450 = load ptr, ptr %2, align 8, !tbaa !111
  %451 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %451, align 4, !tbaa !109
  %453 = icmp eq i32 %452, 3
  br i1 %453, label %454, label %457

454:                                              ; preds = %449
  %455 = load ptr, ptr %11, align 8, !tbaa !133
  %456 = load i32, ptr %26, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %455, i32 noundef 1, i32 noundef 1, i32 noundef %456)
  br label %497

457:                                              ; preds = %449
  %458 = load ptr, ptr %2, align 8, !tbaa !111
  %459 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %458, i32 0, i32 13
  %460 = load i32, ptr %459, align 4, !tbaa !109
  %461 = icmp eq i32 %460, 4
  br i1 %461, label %462, label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputScroll(ptr noundef %463, double noundef 0.000000e+00, double noundef 1.000000e+00)
  br label %496

464:                                              ; preds = %457
  %465 = load ptr, ptr %2, align 8, !tbaa !111
  %466 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %465, i32 0, i32 13
  %467 = load i32, ptr %466, align 4, !tbaa !109
  %468 = icmp eq i32 %467, 5
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputScroll(ptr noundef %470, double noundef 0.000000e+00, double noundef -1.000000e+00)
  br label %495

471:                                              ; preds = %464
  %472 = load ptr, ptr %2, align 8, !tbaa !111
  %473 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %472, i32 0, i32 13
  %474 = load i32, ptr %473, align 4, !tbaa !109
  %475 = icmp eq i32 %474, 6
  br i1 %475, label %476, label %478

476:                                              ; preds = %471
  %477 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputScroll(ptr noundef %477, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %494

478:                                              ; preds = %471
  %479 = load ptr, ptr %2, align 8, !tbaa !111
  %480 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %479, i32 0, i32 13
  %481 = load i32, ptr %480, align 4, !tbaa !109
  %482 = icmp eq i32 %481, 7
  br i1 %482, label %483, label %485

483:                                              ; preds = %478
  %484 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputScroll(ptr noundef %484, double noundef -1.000000e+00, double noundef 0.000000e+00)
  br label %493

485:                                              ; preds = %478
  %486 = load ptr, ptr %11, align 8, !tbaa !133
  %487 = load ptr, ptr %2, align 8, !tbaa !111
  %488 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %487, i32 0, i32 13
  %489 = load i32, ptr %488, align 4, !tbaa !109
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 4
  %492 = load i32, ptr %26, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %486, i32 noundef %491, i32 noundef 1, i32 noundef %492)
  br label %493

493:                                              ; preds = %485, %483
  br label %494

494:                                              ; preds = %493, %476
  br label %495

495:                                              ; preds = %494, %469
  br label %496

496:                                              ; preds = %495, %462
  br label %497

497:                                              ; preds = %496, %454
  br label %498

498:                                              ; preds = %497, %446
  br label %499

499:                                              ; preds = %498, %438
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %1285

500:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %501 = load ptr, ptr %2, align 8, !tbaa !111
  %502 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %501, i32 0, i32 12
  %503 = load i32, ptr %502, align 8, !tbaa !109
  %504 = call i32 @translateState(i32 noundef %503)
  store i32 %504, ptr %27, align 4, !tbaa !194
  %505 = load ptr, ptr %2, align 8, !tbaa !111
  %506 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %505, i32 0, i32 13
  %507 = load i32, ptr %506, align 4, !tbaa !109
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %509, label %512

509:                                              ; preds = %500
  %510 = load ptr, ptr %11, align 8, !tbaa !133
  %511 = load i32, ptr %27, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %510, i32 noundef 0, i32 noundef 0, i32 noundef %511)
  br label %544

512:                                              ; preds = %500
  %513 = load ptr, ptr %2, align 8, !tbaa !111
  %514 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %513, i32 0, i32 13
  %515 = load i32, ptr %514, align 4, !tbaa !109
  %516 = icmp eq i32 %515, 2
  br i1 %516, label %517, label %520

517:                                              ; preds = %512
  %518 = load ptr, ptr %11, align 8, !tbaa !133
  %519 = load i32, ptr %27, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %518, i32 noundef 2, i32 noundef 0, i32 noundef %519)
  br label %543

520:                                              ; preds = %512
  %521 = load ptr, ptr %2, align 8, !tbaa !111
  %522 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %521, i32 0, i32 13
  %523 = load i32, ptr %522, align 4, !tbaa !109
  %524 = icmp eq i32 %523, 3
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = load ptr, ptr %11, align 8, !tbaa !133
  %527 = load i32, ptr %27, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %526, i32 noundef 1, i32 noundef 0, i32 noundef %527)
  br label %542

528:                                              ; preds = %520
  %529 = load ptr, ptr %2, align 8, !tbaa !111
  %530 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %529, i32 0, i32 13
  %531 = load i32, ptr %530, align 4, !tbaa !109
  %532 = icmp ugt i32 %531, 7
  br i1 %532, label %533, label %541

533:                                              ; preds = %528
  %534 = load ptr, ptr %11, align 8, !tbaa !133
  %535 = load ptr, ptr %2, align 8, !tbaa !111
  %536 = getelementptr inbounds nuw %struct.XButtonEvent, ptr %535, i32 0, i32 13
  %537 = load i32, ptr %536, align 4, !tbaa !109
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 4
  %540 = load i32, ptr %27, align 4, !tbaa !194
  call void @_glfwInputMouseClick(ptr noundef %534, i32 noundef %539, i32 noundef 0, i32 noundef %540)
  br label %541

541:                                              ; preds = %533, %528
  br label %542

542:                                              ; preds = %541, %525
  br label %543

543:                                              ; preds = %542, %517
  br label %544

544:                                              ; preds = %543, %509
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %1285

545:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %546 = load ptr, ptr %2, align 8, !tbaa !111
  %547 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %546, i32 0, i32 8
  %548 = load i32, ptr %547, align 8, !tbaa !109
  store i32 %548, ptr %28, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %549 = load ptr, ptr %2, align 8, !tbaa !111
  %550 = getelementptr inbounds nuw %struct.XCrossingEvent, ptr %549, i32 0, i32 9
  %551 = load i32, ptr %550, align 4, !tbaa !109
  store i32 %551, ptr %29, align 4, !tbaa !194
  %552 = load ptr, ptr %11, align 8, !tbaa !133
  %553 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %552, i32 0, i32 23
  %554 = load i32, ptr %553, align 4, !tbaa !402
  %555 = icmp eq i32 %554, 212994
  br i1 %555, label %556, label %558

556:                                              ; preds = %545
  %557 = load ptr, ptr %11, align 8, !tbaa !133
  call void @updateCursorImage(ptr noundef %557)
  br label %558

558:                                              ; preds = %556, %545
  %559 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputCursorEnter(ptr noundef %559, i32 noundef 1)
  %560 = load ptr, ptr %11, align 8, !tbaa !133
  %561 = load i32, ptr %28, align 4, !tbaa !194
  %562 = sitofp i32 %561 to double
  %563 = load i32, ptr %29, align 4, !tbaa !194
  %564 = sitofp i32 %563 to double
  call void @_glfwInputCursorPos(ptr noundef %560, double noundef %562, double noundef %564)
  %565 = load i32, ptr %28, align 4, !tbaa !194
  %566 = load ptr, ptr %11, align 8, !tbaa !133
  %567 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %566, i32 0, i32 32
  %568 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %567, i32 0, i32 12
  store i32 %565, ptr %568, align 8, !tbaa !377
  %569 = load i32, ptr %29, align 4, !tbaa !194
  %570 = load ptr, ptr %11, align 8, !tbaa !133
  %571 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %570, i32 0, i32 32
  %572 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %571, i32 0, i32 13
  store i32 %569, ptr %572, align 4, !tbaa !378
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %1285

573:                                              ; preds = %224
  %574 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputCursorEnter(ptr noundef %574, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %1285

575:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %576 = load ptr, ptr %2, align 8, !tbaa !111
  %577 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %576, i32 0, i32 8
  %578 = load i32, ptr %577, align 8, !tbaa !109
  store i32 %578, ptr %30, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %579 = load ptr, ptr %2, align 8, !tbaa !111
  %580 = getelementptr inbounds nuw %struct.XMotionEvent, ptr %579, i32 0, i32 9
  %581 = load i32, ptr %580, align 4, !tbaa !109
  store i32 %581, ptr %31, align 4, !tbaa !194
  %582 = load i32, ptr %30, align 4, !tbaa !194
  %583 = load ptr, ptr %11, align 8, !tbaa !133
  %584 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %583, i32 0, i32 32
  %585 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %584, i32 0, i32 14
  %586 = load i32, ptr %585, align 8, !tbaa !403
  %587 = icmp ne i32 %582, %586
  br i1 %587, label %595, label %588

588:                                              ; preds = %575
  %589 = load i32, ptr %31, align 4, !tbaa !194
  %590 = load ptr, ptr %11, align 8, !tbaa !133
  %591 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %590, i32 0, i32 32
  %592 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %591, i32 0, i32 15
  %593 = load i32, ptr %592, align 4, !tbaa !404
  %594 = icmp ne i32 %589, %593
  br i1 %594, label %595, label %644

595:                                              ; preds = %588, %575
  %596 = load ptr, ptr %11, align 8, !tbaa !133
  %597 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %596, i32 0, i32 23
  %598 = load i32, ptr %597, align 4, !tbaa !402
  %599 = icmp eq i32 %598, 212995
  br i1 %599, label %600, label %637

600:                                              ; preds = %595
  %601 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %602 = load ptr, ptr %11, align 8, !tbaa !133
  %603 = icmp ne ptr %601, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  store i32 1, ptr %5, align 4
  br label %653

605:                                              ; preds = %600
  %606 = load ptr, ptr %11, align 8, !tbaa !133
  %607 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %606, i32 0, i32 28
  %608 = load i32, ptr %607, align 8, !tbaa !301
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %605
  store i32 1, ptr %5, align 4
  br label %653

611:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %612 = load i32, ptr %30, align 4, !tbaa !194
  %613 = load ptr, ptr %11, align 8, !tbaa !133
  %614 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %613, i32 0, i32 32
  %615 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %614, i32 0, i32 12
  %616 = load i32, ptr %615, align 8, !tbaa !377
  %617 = sub nsw i32 %612, %616
  store i32 %617, ptr %32, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %618 = load i32, ptr %31, align 4, !tbaa !194
  %619 = load ptr, ptr %11, align 8, !tbaa !133
  %620 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %619, i32 0, i32 32
  %621 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %620, i32 0, i32 13
  %622 = load i32, ptr %621, align 4, !tbaa !378
  %623 = sub nsw i32 %618, %622
  store i32 %623, ptr %33, align 4, !tbaa !194
  %624 = load ptr, ptr %11, align 8, !tbaa !133
  %625 = load ptr, ptr %11, align 8, !tbaa !133
  %626 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %625, i32 0, i32 26
  %627 = load double, ptr %626, align 8, !tbaa !392
  %628 = load i32, ptr %32, align 4, !tbaa !194
  %629 = sitofp i32 %628 to double
  %630 = fadd double %627, %629
  %631 = load ptr, ptr %11, align 8, !tbaa !133
  %632 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %631, i32 0, i32 27
  %633 = load double, ptr %632, align 8, !tbaa !393
  %634 = load i32, ptr %33, align 4, !tbaa !194
  %635 = sitofp i32 %634 to double
  %636 = fadd double %633, %635
  call void @_glfwInputCursorPos(ptr noundef %624, double noundef %630, double noundef %636)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %643

637:                                              ; preds = %595
  %638 = load ptr, ptr %11, align 8, !tbaa !133
  %639 = load i32, ptr %30, align 4, !tbaa !194
  %640 = sitofp i32 %639 to double
  %641 = load i32, ptr %31, align 4, !tbaa !194
  %642 = sitofp i32 %641 to double
  call void @_glfwInputCursorPos(ptr noundef %638, double noundef %640, double noundef %642)
  br label %643

643:                                              ; preds = %637, %611
  br label %644

644:                                              ; preds = %643, %588
  %645 = load i32, ptr %30, align 4, !tbaa !194
  %646 = load ptr, ptr %11, align 8, !tbaa !133
  %647 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %646, i32 0, i32 32
  %648 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %647, i32 0, i32 12
  store i32 %645, ptr %648, align 8, !tbaa !377
  %649 = load i32, ptr %31, align 4, !tbaa !194
  %650 = load ptr, ptr %11, align 8, !tbaa !133
  %651 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %650, i32 0, i32 32
  %652 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %651, i32 0, i32 13
  store i32 %649, ptr %652, align 4, !tbaa !378
  store i32 1, ptr %5, align 4
  br label %653

653:                                              ; preds = %644, %610, %604
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  br label %1285

654:                                              ; preds = %224
  %655 = load ptr, ptr %2, align 8, !tbaa !111
  %656 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %655, i32 0, i32 8
  %657 = load i32, ptr %656, align 8, !tbaa !109
  %658 = load ptr, ptr %11, align 8, !tbaa !133
  %659 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %658, i32 0, i32 32
  %660 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %659, i32 0, i32 8
  %661 = load i32, ptr %660, align 8, !tbaa !405
  %662 = icmp ne i32 %657, %661
  br i1 %662, label %672, label %663

663:                                              ; preds = %654
  %664 = load ptr, ptr %2, align 8, !tbaa !111
  %665 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %664, i32 0, i32 9
  %666 = load i32, ptr %665, align 4, !tbaa !109
  %667 = load ptr, ptr %11, align 8, !tbaa !133
  %668 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %667, i32 0, i32 32
  %669 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %668, i32 0, i32 9
  %670 = load i32, ptr %669, align 4, !tbaa !406
  %671 = icmp ne i32 %666, %670
  br i1 %671, label %672, label %699

672:                                              ; preds = %663, %654
  %673 = load ptr, ptr %2, align 8, !tbaa !111
  %674 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %673, i32 0, i32 8
  %675 = load i32, ptr %674, align 8, !tbaa !109
  %676 = load ptr, ptr %11, align 8, !tbaa !133
  %677 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %676, i32 0, i32 32
  %678 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %677, i32 0, i32 8
  store i32 %675, ptr %678, align 8, !tbaa !405
  %679 = load ptr, ptr %2, align 8, !tbaa !111
  %680 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %679, i32 0, i32 9
  %681 = load i32, ptr %680, align 4, !tbaa !109
  %682 = load ptr, ptr %11, align 8, !tbaa !133
  %683 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %682, i32 0, i32 32
  %684 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %683, i32 0, i32 9
  store i32 %681, ptr %684, align 4, !tbaa !406
  %685 = load ptr, ptr %11, align 8, !tbaa !133
  %686 = load ptr, ptr %2, align 8, !tbaa !111
  %687 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %686, i32 0, i32 8
  %688 = load i32, ptr %687, align 8, !tbaa !109
  %689 = load ptr, ptr %2, align 8, !tbaa !111
  %690 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %689, i32 0, i32 9
  %691 = load i32, ptr %690, align 4, !tbaa !109
  call void @_glfwInputFramebufferSize(ptr noundef %685, i32 noundef %688, i32 noundef %691)
  %692 = load ptr, ptr %11, align 8, !tbaa !133
  %693 = load ptr, ptr %2, align 8, !tbaa !111
  %694 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %693, i32 0, i32 8
  %695 = load i32, ptr %694, align 8, !tbaa !109
  %696 = load ptr, ptr %2, align 8, !tbaa !111
  %697 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %696, i32 0, i32 9
  %698 = load i32, ptr %697, align 4, !tbaa !109
  call void @_glfwInputWindowSize(ptr noundef %692, i32 noundef %695, i32 noundef %698)
  br label %699

699:                                              ; preds = %672, %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %700 = load ptr, ptr %2, align 8, !tbaa !111
  %701 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %700, i32 0, i32 6
  %702 = load i32, ptr %701, align 8, !tbaa !109
  store i32 %702, ptr %34, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %703 = load ptr, ptr %2, align 8, !tbaa !111
  %704 = getelementptr inbounds nuw %struct.XConfigureEvent, ptr %703, i32 0, i32 7
  %705 = load i32, ptr %704, align 4, !tbaa !109
  store i32 %705, ptr %35, align 4, !tbaa !194
  %706 = load ptr, ptr %2, align 8, !tbaa !111
  %707 = getelementptr inbounds nuw %struct.XAnyEvent, ptr %706, i32 0, i32 2
  %708 = load i32, ptr %707, align 8, !tbaa !109
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %735, label %710

710:                                              ; preds = %699
  %711 = load ptr, ptr %11, align 8, !tbaa !133
  %712 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %711, i32 0, i32 32
  %713 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %712, i32 0, i32 2
  %714 = load i64, ptr %713, align 8, !tbaa !215
  %715 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %716 = icmp ne i64 %714, %715
  br i1 %716, label %717, label %735

717:                                              ; preds = %710
  call void @_glfwGrabErrorHandlerX11()
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %718 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 78), align 8, !tbaa !324
  %719 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %720 = load ptr, ptr %11, align 8, !tbaa !133
  %721 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %720, i32 0, i32 32
  %722 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %721, i32 0, i32 2
  %723 = load i64, ptr %722, align 8, !tbaa !215
  %724 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %725 = load i32, ptr %34, align 4, !tbaa !194
  %726 = load i32, ptr %35, align 4, !tbaa !194
  %727 = call i32 %718(ptr noundef %719, i64 noundef %723, i64 noundef %724, i32 noundef %725, i32 noundef %726, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  call void @_glfwReleaseErrorHandlerX11()
  %728 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !364
  %729 = icmp eq i32 %728, 3
  br i1 %729, label %730, label %731

730:                                              ; preds = %717
  store i32 1, ptr %5, align 4
  br label %732

731:                                              ; preds = %717
  store i32 0, ptr %5, align 4
  br label %732

732:                                              ; preds = %731, %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  %733 = load i32, ptr %5, align 4
  switch i32 %733, label %762 [
    i32 0, label %734
  ]

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734, %710, %699
  %736 = load i32, ptr %34, align 4, !tbaa !194
  %737 = load ptr, ptr %11, align 8, !tbaa !133
  %738 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %737, i32 0, i32 32
  %739 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %738, i32 0, i32 10
  %740 = load i32, ptr %739, align 8, !tbaa !407
  %741 = icmp ne i32 %736, %740
  br i1 %741, label %749, label %742

742:                                              ; preds = %735
  %743 = load i32, ptr %35, align 4, !tbaa !194
  %744 = load ptr, ptr %11, align 8, !tbaa !133
  %745 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %744, i32 0, i32 32
  %746 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %745, i32 0, i32 11
  %747 = load i32, ptr %746, align 4, !tbaa !408
  %748 = icmp ne i32 %743, %747
  br i1 %748, label %749, label %761

749:                                              ; preds = %742, %735
  %750 = load i32, ptr %34, align 4, !tbaa !194
  %751 = load ptr, ptr %11, align 8, !tbaa !133
  %752 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %751, i32 0, i32 32
  %753 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %752, i32 0, i32 10
  store i32 %750, ptr %753, align 8, !tbaa !407
  %754 = load i32, ptr %35, align 4, !tbaa !194
  %755 = load ptr, ptr %11, align 8, !tbaa !133
  %756 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %755, i32 0, i32 32
  %757 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %756, i32 0, i32 11
  store i32 %754, ptr %757, align 4, !tbaa !408
  %758 = load ptr, ptr %11, align 8, !tbaa !133
  %759 = load i32, ptr %34, align 4, !tbaa !194
  %760 = load i32, ptr %35, align 4, !tbaa !194
  call void @_glfwInputWindowPos(ptr noundef %758, i32 noundef %759, i32 noundef %760)
  br label %761

761:                                              ; preds = %749, %742
  store i32 1, ptr %5, align 4
  br label %762

762:                                              ; preds = %761, %732
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %1285

763:                                              ; preds = %224
  %764 = load i32, ptr %4, align 4, !tbaa !194
  %765 = icmp ne i32 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %763
  store i32 1, ptr %5, align 4
  br label %1285

767:                                              ; preds = %763
  %768 = load ptr, ptr %2, align 8, !tbaa !111
  %769 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %768, i32 0, i32 5
  %770 = load i64, ptr %769, align 8, !tbaa !109
  %771 = icmp eq i64 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  store i32 1, ptr %5, align 4
  br label %1285

773:                                              ; preds = %767
  %774 = load ptr, ptr %2, align 8, !tbaa !111
  %775 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %774, i32 0, i32 5
  %776 = load i64, ptr %775, align 8, !tbaa !109
  %777 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 22), align 8, !tbaa !409
  %778 = icmp eq i64 %776, %777
  br i1 %778, label %779, label %810

779:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %780 = load ptr, ptr %2, align 8, !tbaa !111
  %781 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %780, i32 0, i32 7
  %782 = getelementptr inbounds [5 x i64], ptr %781, i64 0, i64 0
  %783 = load i64, ptr %782, align 8, !tbaa !109
  store i64 %783, ptr %37, align 8, !tbaa !3
  %784 = load i64, ptr %37, align 8, !tbaa !3
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %786, label %787

786:                                              ; preds = %779
  store i32 1, ptr %5, align 4
  br label %807

787:                                              ; preds = %779
  %788 = load i64, ptr %37, align 8, !tbaa !3
  %789 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 24), align 8, !tbaa !228
  %790 = icmp eq i64 %788, %789
  br i1 %790, label %791, label %793

791:                                              ; preds = %787
  %792 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputWindowCloseRequest(ptr noundef %792)
  br label %806

793:                                              ; preds = %787
  %794 = load i64, ptr %37, align 8, !tbaa !3
  %795 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 29), align 8, !tbaa !229
  %796 = icmp eq i64 %794, %795
  br i1 %796, label %797, label %805

797:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 192, ptr %38) #8
  %798 = load ptr, ptr %2, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %798, i64 192, i1 false), !tbaa.struct !410
  %799 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %800 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %38, i32 0, i32 4
  store i64 %799, ptr %800, align 8, !tbaa !109
  %801 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !120
  %802 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %803 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %804 = call i32 %801(ptr noundef %802, i64 noundef %803, i32 noundef 0, i64 noundef 1572864, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 192, ptr %38) #8
  br label %805

805:                                              ; preds = %797, %793
  br label %806

806:                                              ; preds = %805, %791
  store i32 0, ptr %5, align 4
  br label %807

807:                                              ; preds = %806, %786
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  %808 = load i32, ptr %5, align 4
  switch i32 %808, label %1285 [
    i32 0, label %809
  ]

809:                                              ; preds = %807
  br label %1030

810:                                              ; preds = %773
  %811 = load ptr, ptr %2, align 8, !tbaa !111
  %812 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %811, i32 0, i32 5
  %813 = load i64, ptr %812, align 8, !tbaa !109
  %814 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 49), align 8, !tbaa !411
  %815 = icmp eq i64 %813, %814
  br i1 %815, label %816, label %884

816:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  store ptr null, ptr %40, align 8, !tbaa !318
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %817 = load ptr, ptr %2, align 8, !tbaa !111
  %818 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %817, i32 0, i32 7
  %819 = getelementptr inbounds [5 x i64], ptr %818, i64 0, i64 1
  %820 = load i64, ptr %819, align 8, !tbaa !109
  %821 = and i64 %820, 1
  %822 = trunc i64 %821 to i32
  store i32 %822, ptr %41, align 4, !tbaa !194
  %823 = load ptr, ptr %2, align 8, !tbaa !111
  %824 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %823, i32 0, i32 7
  %825 = getelementptr inbounds [5 x i64], ptr %824, i64 0, i64 0
  %826 = load i64, ptr %825, align 8, !tbaa !109
  store i64 %826, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %827 = load ptr, ptr %2, align 8, !tbaa !111
  %828 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %827, i32 0, i32 7
  %829 = getelementptr inbounds [5 x i64], ptr %828, i64 0, i64 1
  %830 = load i64, ptr %829, align 8, !tbaa !109
  %831 = ashr i64 %830, 24
  %832 = trunc i64 %831 to i32
  store i32 %832, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  store i64 0, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 2), align 8, !tbaa !414
  %833 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %834 = icmp sgt i32 %833, 5
  br i1 %834, label %835, label %836

835:                                              ; preds = %816
  store i32 1, ptr %5, align 4
  br label %881

836:                                              ; preds = %816
  %837 = load i32, ptr %41, align 4, !tbaa !194
  %838 = icmp ne i32 %837, 0
  br i1 %838, label %839, label %843

839:                                              ; preds = %836
  %840 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %841 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 56), align 8, !tbaa !415
  %842 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %840, i64 noundef %841, i64 noundef 4, ptr noundef %40)
  store i64 %842, ptr %39, align 8, !tbaa !3
  br label %848

843:                                              ; preds = %836
  store i64 3, ptr %39, align 8, !tbaa !3
  %844 = load ptr, ptr %2, align 8, !tbaa !111
  %845 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %844, i32 0, i32 7
  %846 = getelementptr inbounds [5 x i64], ptr %845, i64 0, i64 0
  %847 = getelementptr inbounds i64, ptr %846, i64 2
  store ptr %847, ptr %40, align 8, !tbaa !318
  br label %848

848:                                              ; preds = %843, %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !194
  br label %849

849:                                              ; preds = %866, %848
  %850 = load i32, ptr %42, align 4, !tbaa !194
  %851 = zext i32 %850 to i64
  %852 = load i64, ptr %39, align 8, !tbaa !3
  %853 = icmp ult i64 %851, %852
  br i1 %853, label %855, label %854

854:                                              ; preds = %849
  store i32 5, ptr %5, align 4
  br label %869

855:                                              ; preds = %849
  %856 = load ptr, ptr %40, align 8, !tbaa !318
  %857 = load i32, ptr %42, align 4, !tbaa !194
  %858 = zext i32 %857 to i64
  %859 = getelementptr inbounds nuw i64, ptr %856, i64 %858
  %860 = load i64, ptr %859, align 8, !tbaa !3
  %861 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 57), align 8, !tbaa !416
  %862 = icmp eq i64 %860, %861
  br i1 %862, label %863, label %865

863:                                              ; preds = %855
  %864 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 57), align 8, !tbaa !416
  store i64 %864, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 2), align 8, !tbaa !414
  store i32 5, ptr %5, align 4
  br label %869

865:                                              ; preds = %855
  br label %866

866:                                              ; preds = %865
  %867 = load i32, ptr %42, align 4, !tbaa !194
  %868 = add i32 %867, 1
  store i32 %868, ptr %42, align 4, !tbaa !194
  br label %849

869:                                              ; preds = %863, %854
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %870

870:                                              ; preds = %869
  %871 = load i32, ptr %41, align 4, !tbaa !194
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %880

873:                                              ; preds = %870
  %874 = load ptr, ptr %40, align 8, !tbaa !318
  %875 = icmp ne ptr %874, null
  br i1 %875, label %876, label %880

876:                                              ; preds = %873
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %878 = load ptr, ptr %40, align 8, !tbaa !318
  %879 = call i32 %877(ptr noundef %878)
  br label %880

880:                                              ; preds = %876, %873, %870
  store i32 0, ptr %5, align 4
  br label %881

881:                                              ; preds = %880, %835
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %882 = load i32, ptr %5, align 4
  switch i32 %882, label %1285 [
    i32 0, label %883
  ]

883:                                              ; preds = %881
  br label %1029

884:                                              ; preds = %810
  %885 = load ptr, ptr %2, align 8, !tbaa !111
  %886 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %885, i32 0, i32 5
  %887 = load i64, ptr %886, align 8, !tbaa !109
  %888 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 53), align 8, !tbaa !417
  %889 = icmp eq i64 %887, %888
  br i1 %889, label %890, label %949

890:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  store i64 0, ptr %43, align 8, !tbaa !3
  %891 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %892 = icmp sgt i32 %891, 5
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  store i32 1, ptr %5, align 4
  br label %946

894:                                              ; preds = %890
  %895 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 2), align 8, !tbaa !414
  %896 = icmp ne i64 %895, 0
  br i1 %896, label %897, label %917

897:                                              ; preds = %894
  %898 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %899 = icmp sge i32 %898, 1
  br i1 %899, label %900, label %905

900:                                              ; preds = %897
  %901 = load ptr, ptr %2, align 8, !tbaa !111
  %902 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %901, i32 0, i32 7
  %903 = getelementptr inbounds [5 x i64], ptr %902, i64 0, i64 2
  %904 = load i64, ptr %903, align 8, !tbaa !109
  store i64 %904, ptr %43, align 8, !tbaa !3
  br label %905

905:                                              ; preds = %900, %897
  %906 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 11), align 8, !tbaa !104
  %907 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %908 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 55), align 8, !tbaa !418
  %909 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 2), align 8, !tbaa !414
  %910 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 55), align 8, !tbaa !418
  %911 = load ptr, ptr %11, align 8, !tbaa !133
  %912 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %911, i32 0, i32 32
  %913 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %912, i32 0, i32 1
  %914 = load i64, ptr %913, align 8, !tbaa !139
  %915 = load i64, ptr %43, align 8, !tbaa !3
  %916 = call i32 %906(ptr noundef %907, i64 noundef %908, i64 noundef %909, i64 noundef %910, i64 noundef %914, i64 noundef %915)
  br label %945

917:                                              ; preds = %894
  %918 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %919 = icmp sge i32 %918, 2
  br i1 %919, label %920, label %944

920:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 192, ptr %44) #8
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 192, i1 false)
  %921 = getelementptr inbounds { i32, [188 x i8] }, ptr %44, i32 0, i32 0
  store i32 33, ptr %921, align 8
  %922 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %923 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %44, i32 0, i32 4
  store i64 %922, ptr %923, align 8, !tbaa !109
  %924 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 54), align 8, !tbaa !419
  %925 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %44, i32 0, i32 5
  store i64 %924, ptr %925, align 8, !tbaa !109
  %926 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %44, i32 0, i32 6
  store i32 32, ptr %926, align 8, !tbaa !109
  %927 = load ptr, ptr %11, align 8, !tbaa !133
  %928 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %927, i32 0, i32 32
  %929 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %928, i32 0, i32 1
  %930 = load i64, ptr %929, align 8, !tbaa !139
  %931 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %44, i32 0, i32 7
  %932 = getelementptr inbounds [5 x i64], ptr %931, i64 0, i64 0
  store i64 %930, ptr %932, align 8, !tbaa !109
  %933 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %44, i32 0, i32 7
  %934 = getelementptr inbounds [5 x i64], ptr %933, i64 0, i64 1
  store i64 0, ptr %934, align 8, !tbaa !109
  %935 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %44, i32 0, i32 7
  %936 = getelementptr inbounds [5 x i64], ptr %935, i64 0, i64 2
  store i64 0, ptr %936, align 8, !tbaa !109
  %937 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !120
  %938 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %939 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %940 = call i32 %937(ptr noundef %938, i64 noundef %939, i32 noundef 0, i64 noundef 0, ptr noundef %44)
  %941 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %942 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %943 = call i32 %941(ptr noundef %942)
  call void @llvm.lifetime.end.p0(i64 192, ptr %44) #8
  br label %944

944:                                              ; preds = %920, %917
  br label %945

945:                                              ; preds = %944, %905
  store i32 0, ptr %5, align 4
  br label %946

946:                                              ; preds = %945, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  %947 = load i32, ptr %5, align 4
  switch i32 %947, label %1285 [
    i32 0, label %948
  ]

948:                                              ; preds = %946
  br label %1028

949:                                              ; preds = %884
  %950 = load ptr, ptr %2, align 8, !tbaa !111
  %951 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %950, i32 0, i32 5
  %952 = load i64, ptr %951, align 8, !tbaa !109
  %953 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 50), align 8, !tbaa !420
  %954 = icmp eq i64 %952, %953
  br i1 %954, label %955, label %1027

955:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %956 = load ptr, ptr %2, align 8, !tbaa !111
  %957 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %956, i32 0, i32 7
  %958 = getelementptr inbounds [5 x i64], ptr %957, i64 0, i64 2
  %959 = load i64, ptr %958, align 8, !tbaa !109
  %960 = ashr i64 %959, 16
  %961 = and i64 %960, 65535
  %962 = trunc i64 %961 to i32
  store i32 %962, ptr %45, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  %963 = load ptr, ptr %2, align 8, !tbaa !111
  %964 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %963, i32 0, i32 7
  %965 = getelementptr inbounds [5 x i64], ptr %964, i64 0, i64 2
  %966 = load i64, ptr %965, align 8, !tbaa !109
  %967 = and i64 %966, 65535
  %968 = trunc i64 %967 to i32
  store i32 %968, ptr %46, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %969 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %970 = icmp sgt i32 %969, 5
  br i1 %970, label %971, label %972

971:                                              ; preds = %955
  store i32 1, ptr %5, align 4
  br label %1024

972:                                              ; preds = %955
  %973 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 78), align 8, !tbaa !324
  %974 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %975 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !209
  %976 = load ptr, ptr %11, align 8, !tbaa !133
  %977 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %976, i32 0, i32 32
  %978 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %977, i32 0, i32 1
  %979 = load i64, ptr %978, align 8, !tbaa !139
  %980 = load i32, ptr %45, align 4, !tbaa !194
  %981 = load i32, ptr %46, align 4, !tbaa !194
  %982 = call i32 %973(ptr noundef %974, i64 noundef %975, i64 noundef %979, i32 noundef %980, i32 noundef %981, ptr noundef %48, ptr noundef %49, ptr noundef %47)
  %983 = load ptr, ptr %11, align 8, !tbaa !133
  %984 = load i32, ptr %48, align 4, !tbaa !194
  %985 = sitofp i32 %984 to double
  %986 = load i32, ptr %49, align 4, !tbaa !194
  %987 = sitofp i32 %986 to double
  call void @_glfwInputCursorPos(ptr noundef %983, double noundef %985, double noundef %987)
  call void @llvm.lifetime.start.p0(i64 192, ptr %50) #8
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 192, i1 false)
  %988 = getelementptr inbounds { i32, [188 x i8] }, ptr %50, i32 0, i32 0
  store i32 33, ptr %988, align 8
  %989 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %990 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 4
  store i64 %989, ptr %990, align 8, !tbaa !109
  %991 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 51), align 8, !tbaa !421
  %992 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 5
  store i64 %991, ptr %992, align 8, !tbaa !109
  %993 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 6
  store i32 32, ptr %993, align 8, !tbaa !109
  %994 = load ptr, ptr %11, align 8, !tbaa !133
  %995 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %994, i32 0, i32 32
  %996 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %995, i32 0, i32 1
  %997 = load i64, ptr %996, align 8, !tbaa !139
  %998 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 7
  %999 = getelementptr inbounds [5 x i64], ptr %998, i64 0, i64 0
  store i64 %997, ptr %999, align 8, !tbaa !109
  %1000 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 7
  %1001 = getelementptr inbounds [5 x i64], ptr %1000, i64 0, i64 2
  store i64 0, ptr %1001, align 8, !tbaa !109
  %1002 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 7
  %1003 = getelementptr inbounds [5 x i64], ptr %1002, i64 0, i64 3
  store i64 0, ptr %1003, align 8, !tbaa !109
  %1004 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 2), align 8, !tbaa !414
  %1005 = icmp ne i64 %1004, 0
  br i1 %1005, label %1006, label %1016

1006:                                             ; preds = %972
  %1007 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 7
  %1008 = getelementptr inbounds [5 x i64], ptr %1007, i64 0, i64 1
  store i64 1, ptr %1008, align 8, !tbaa !109
  %1009 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %1010 = icmp sge i32 %1009, 2
  br i1 %1010, label %1011, label %1015

1011:                                             ; preds = %1006
  %1012 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 52), align 8, !tbaa !422
  %1013 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %50, i32 0, i32 7
  %1014 = getelementptr inbounds [5 x i64], ptr %1013, i64 0, i64 4
  store i64 %1012, ptr %1014, align 8, !tbaa !109
  br label %1015

1015:                                             ; preds = %1011, %1006
  br label %1016

1016:                                             ; preds = %1015, %972
  %1017 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !120
  %1018 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %1019 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %1020 = call i32 %1017(ptr noundef %1018, i64 noundef %1019, i32 noundef 0, i64 noundef 0, ptr noundef %50)
  %1021 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %1022 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %1023 = call i32 %1021(ptr noundef %1022)
  call void @llvm.lifetime.end.p0(i64 192, ptr %50) #8
  store i32 0, ptr %5, align 4
  br label %1024

1024:                                             ; preds = %1016, %971
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  %1025 = load i32, ptr %5, align 4
  switch i32 %1025, label %1285 [
    i32 0, label %1026
  ]

1026:                                             ; preds = %1024
  br label %1027

1027:                                             ; preds = %1026, %949
  br label %1028

1028:                                             ; preds = %1027, %948
  br label %1029

1029:                                             ; preds = %1028, %883
  br label %1030

1030:                                             ; preds = %1029, %809
  store i32 1, ptr %5, align 4
  br label %1285

1031:                                             ; preds = %224
  %1032 = load ptr, ptr %2, align 8, !tbaa !111
  %1033 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %1032, i32 0, i32 7
  %1034 = load i64, ptr %1033, align 8, !tbaa !109
  %1035 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 55), align 8, !tbaa !418
  %1036 = icmp eq i64 %1034, %1035
  br i1 %1036, label %1037, label %1109

1037:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  %1038 = load ptr, ptr %2, align 8, !tbaa !111
  %1039 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %1038, i32 0, i32 4
  %1040 = load i64, ptr %1039, align 8, !tbaa !109
  %1041 = load ptr, ptr %2, align 8, !tbaa !111
  %1042 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %1041, i32 0, i32 7
  %1043 = load i64, ptr %1042, align 8, !tbaa !109
  %1044 = load ptr, ptr %2, align 8, !tbaa !111
  %1045 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %1044, i32 0, i32 6
  %1046 = load i64, ptr %1045, align 8, !tbaa !109
  %1047 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %1040, i64 noundef %1043, i64 noundef %1046, ptr noundef %51)
  store i64 %1047, ptr %52, align 8, !tbaa !3
  %1048 = load i64, ptr %52, align 8, !tbaa !3
  %1049 = icmp ne i64 %1048, 0
  br i1 %1049, label %1050, label %1072

1050:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  %1051 = load ptr, ptr %51, align 8, !tbaa !113
  %1052 = call ptr @_glfwParseUriList(ptr noundef %1051, ptr noundef %53)
  store ptr %1052, ptr %54, align 8, !tbaa !7
  %1053 = load ptr, ptr %11, align 8, !tbaa !133
  %1054 = load i32, ptr %53, align 4, !tbaa !194
  %1055 = load ptr, ptr %54, align 8, !tbaa !7
  call void @_glfwInputDrop(ptr noundef %1053, i32 noundef %1054, ptr noundef %1055)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  store i32 0, ptr %55, align 4, !tbaa !194
  br label %1056

1056:                                             ; preds = %1067, %1050
  %1057 = load i32, ptr %55, align 4, !tbaa !194
  %1058 = load i32, ptr %53, align 4, !tbaa !194
  %1059 = icmp slt i32 %1057, %1058
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1056
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  br label %1070

1061:                                             ; preds = %1056
  %1062 = load ptr, ptr %54, align 8, !tbaa !7
  %1063 = load i32, ptr %55, align 4, !tbaa !194
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds ptr, ptr %1062, i64 %1064
  %1066 = load ptr, ptr %1065, align 8, !tbaa !113
  call void @_glfw_free(ptr noundef %1066)
  br label %1067

1067:                                             ; preds = %1061
  %1068 = load i32, ptr %55, align 4, !tbaa !194
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %55, align 4, !tbaa !194
  br label %1056

1070:                                             ; preds = %1060
  %1071 = load ptr, ptr %54, align 8, !tbaa !7
  call void @_glfw_free(ptr noundef %1071)
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  br label %1072

1072:                                             ; preds = %1070, %1037
  %1073 = load ptr, ptr %51, align 8, !tbaa !113
  %1074 = icmp ne ptr %1073, null
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1072
  %1076 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %1077 = load ptr, ptr %51, align 8, !tbaa !113
  %1078 = call i32 %1076(ptr noundef %1077)
  br label %1079

1079:                                             ; preds = %1075, %1072
  %1080 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), align 8, !tbaa !413
  %1081 = icmp sge i32 %1080, 2
  br i1 %1081, label %1082, label %1108

1082:                                             ; preds = %1079
  call void @llvm.lifetime.start.p0(i64 192, ptr %56) #8
  call void @llvm.memset.p0.i64(ptr align 8 %56, i8 0, i64 192, i1 false)
  %1083 = getelementptr inbounds { i32, [188 x i8] }, ptr %56, i32 0, i32 0
  store i32 33, ptr %1083, align 8
  %1084 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %1085 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %56, i32 0, i32 4
  store i64 %1084, ptr %1085, align 8, !tbaa !109
  %1086 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 54), align 8, !tbaa !419
  %1087 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %56, i32 0, i32 5
  store i64 %1086, ptr %1087, align 8, !tbaa !109
  %1088 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %56, i32 0, i32 6
  store i32 32, ptr %1088, align 8, !tbaa !109
  %1089 = load ptr, ptr %11, align 8, !tbaa !133
  %1090 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1089, i32 0, i32 32
  %1091 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1090, i32 0, i32 1
  %1092 = load i64, ptr %1091, align 8, !tbaa !139
  %1093 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %56, i32 0, i32 7
  %1094 = getelementptr inbounds [5 x i64], ptr %1093, i64 0, i64 0
  store i64 %1092, ptr %1094, align 8, !tbaa !109
  %1095 = load i64, ptr %52, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %56, i32 0, i32 7
  %1097 = getelementptr inbounds [5 x i64], ptr %1096, i64 0, i64 1
  store i64 %1095, ptr %1097, align 8, !tbaa !109
  %1098 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 52), align 8, !tbaa !422
  %1099 = getelementptr inbounds nuw %struct.XClientMessageEvent, ptr %56, i32 0, i32 7
  %1100 = getelementptr inbounds [5 x i64], ptr %1099, i64 0, i64 2
  store i64 %1098, ptr %1100, align 8, !tbaa !109
  %1101 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !120
  %1102 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %1103 = load i64, ptr getelementptr inbounds nuw (%struct.anon.23, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 75), i32 0, i32 1), align 8, !tbaa !412
  %1104 = call i32 %1101(ptr noundef %1102, i64 noundef %1103, i32 noundef 0, i64 noundef 0, ptr noundef %56)
  %1105 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %1106 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %1107 = call i32 %1105(ptr noundef %1106)
  call void @llvm.lifetime.end.p0(i64 192, ptr %56) #8
  br label %1108

1108:                                             ; preds = %1082, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  br label %1109

1109:                                             ; preds = %1108, %1031
  store i32 1, ptr %5, align 4
  br label %1285

1110:                                             ; preds = %224
  %1111 = load ptr, ptr %2, align 8, !tbaa !111
  %1112 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %1111, i32 0, i32 5
  %1113 = load i32, ptr %1112, align 8, !tbaa !109
  %1114 = icmp eq i32 %1113, 1
  br i1 %1114, label %1120, label %1115

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %2, align 8, !tbaa !111
  %1117 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %1116, i32 0, i32 5
  %1118 = load i32, ptr %1117, align 8, !tbaa !109
  %1119 = icmp eq i32 %1118, 2
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1115, %1110
  store i32 1, ptr %5, align 4
  br label %1285

1121:                                             ; preds = %1115
  %1122 = load ptr, ptr %11, align 8, !tbaa !133
  %1123 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1122, i32 0, i32 23
  %1124 = load i32, ptr %1123, align 4, !tbaa !402
  %1125 = icmp eq i32 %1124, 212995
  br i1 %1125, label %1126, label %1128

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %11, align 8, !tbaa !133
  call void @disableCursor(ptr noundef %1127)
  br label %1136

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %11, align 8, !tbaa !133
  %1130 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1129, i32 0, i32 23
  %1131 = load i32, ptr %1130, align 4, !tbaa !402
  %1132 = icmp eq i32 %1131, 212996
  br i1 %1132, label %1133, label %1135

1133:                                             ; preds = %1128
  %1134 = load ptr, ptr %11, align 8, !tbaa !133
  call void @captureCursor(ptr noundef %1134)
  br label %1135

1135:                                             ; preds = %1133, %1128
  br label %1136

1136:                                             ; preds = %1135, %1126
  %1137 = load ptr, ptr %11, align 8, !tbaa !133
  %1138 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1137, i32 0, i32 32
  %1139 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1138, i32 0, i32 3
  %1140 = load ptr, ptr %1139, align 8, !tbaa !173
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1148

1142:                                             ; preds = %1136
  %1143 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 67), align 8, !tbaa !423
  %1144 = load ptr, ptr %11, align 8, !tbaa !133
  %1145 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1144, i32 0, i32 32
  %1146 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1145, i32 0, i32 3
  %1147 = load ptr, ptr %1146, align 8, !tbaa !173
  call void %1143(ptr noundef %1147)
  br label %1148

1148:                                             ; preds = %1142, %1136
  %1149 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputWindowFocus(ptr noundef %1149, i32 noundef 1)
  store i32 1, ptr %5, align 4
  br label %1285

1150:                                             ; preds = %224
  %1151 = load ptr, ptr %2, align 8, !tbaa !111
  %1152 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %1151, i32 0, i32 5
  %1153 = load i32, ptr %1152, align 8, !tbaa !109
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1160, label %1155

1155:                                             ; preds = %1150
  %1156 = load ptr, ptr %2, align 8, !tbaa !111
  %1157 = getelementptr inbounds nuw %struct.XFocusChangeEvent, ptr %1156, i32 0, i32 5
  %1158 = load i32, ptr %1157, align 8, !tbaa !109
  %1159 = icmp eq i32 %1158, 2
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1155, %1150
  store i32 1, ptr %5, align 4
  br label %1285

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %11, align 8, !tbaa !133
  %1163 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1162, i32 0, i32 23
  %1164 = load i32, ptr %1163, align 4, !tbaa !402
  %1165 = icmp eq i32 %1164, 212995
  br i1 %1165, label %1166, label %1168

1166:                                             ; preds = %1161
  %1167 = load ptr, ptr %11, align 8, !tbaa !133
  call void @enableCursor(ptr noundef %1167)
  br label %1175

1168:                                             ; preds = %1161
  %1169 = load ptr, ptr %11, align 8, !tbaa !133
  %1170 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1169, i32 0, i32 23
  %1171 = load i32, ptr %1170, align 4, !tbaa !402
  %1172 = icmp eq i32 %1171, 212996
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1168
  call void @releaseCursor()
  br label %1174

1174:                                             ; preds = %1173, %1168
  br label %1175

1175:                                             ; preds = %1174, %1166
  %1176 = load ptr, ptr %11, align 8, !tbaa !133
  %1177 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1176, i32 0, i32 32
  %1178 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1177, i32 0, i32 3
  %1179 = load ptr, ptr %1178, align 8, !tbaa !173
  %1180 = icmp ne ptr %1179, null
  br i1 %1180, label %1181, label %1187

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 82), align 8, !tbaa !424
  %1183 = load ptr, ptr %11, align 8, !tbaa !133
  %1184 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1183, i32 0, i32 32
  %1185 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1184, i32 0, i32 3
  %1186 = load ptr, ptr %1185, align 8, !tbaa !173
  call void %1182(ptr noundef %1186)
  br label %1187

1187:                                             ; preds = %1181, %1175
  %1188 = load ptr, ptr %11, align 8, !tbaa !133
  %1189 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1188, i32 0, i32 11
  %1190 = load ptr, ptr %1189, align 8, !tbaa !196
  %1191 = icmp ne ptr %1190, null
  br i1 %1191, label %1192, label %1199

1192:                                             ; preds = %1187
  %1193 = load ptr, ptr %11, align 8, !tbaa !133
  %1194 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1193, i32 0, i32 3
  %1195 = load i32, ptr %1194, align 8, !tbaa !425
  %1196 = icmp ne i32 %1195, 0
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1192
  %1198 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwIconifyWindowX11(ptr noundef %1198)
  br label %1199

1199:                                             ; preds = %1197, %1192, %1187
  %1200 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputWindowFocus(ptr noundef %1200, i32 noundef 0)
  store i32 1, ptr %5, align 4
  br label %1285

1201:                                             ; preds = %224
  %1202 = load ptr, ptr %11, align 8, !tbaa !133
  call void @_glfwInputWindowDamage(ptr noundef %1202)
  store i32 1, ptr %5, align 4
  br label %1285

1203:                                             ; preds = %224
  %1204 = load ptr, ptr %2, align 8, !tbaa !111
  %1205 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1204, i32 0, i32 7
  %1206 = load i32, ptr %1205, align 8, !tbaa !109
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1203
  store i32 1, ptr %5, align 4
  br label %1285

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %2, align 8, !tbaa !111
  %1211 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1210, i32 0, i32 5
  %1212 = load i64, ptr %1211, align 8, !tbaa !109
  %1213 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 23), align 8, !tbaa !360
  %1214 = icmp eq i64 %1212, %1213
  br i1 %1214, label %1215, label %1258

1215:                                             ; preds = %1209
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %1216 = load ptr, ptr %11, align 8, !tbaa !133
  %1217 = call i32 @getWindowState(ptr noundef %1216)
  store i32 %1217, ptr %57, align 4, !tbaa !194
  %1218 = load i32, ptr %57, align 4, !tbaa !194
  %1219 = icmp ne i32 %1218, 3
  br i1 %1219, label %1220, label %1224

1220:                                             ; preds = %1215
  %1221 = load i32, ptr %57, align 4, !tbaa !194
  %1222 = icmp ne i32 %1221, 1
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1220
  store i32 1, ptr %5, align 4
  br label %1255

1224:                                             ; preds = %1220, %1215
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %1225 = load i32, ptr %57, align 4, !tbaa !194
  %1226 = icmp eq i32 %1225, 3
  %1227 = zext i1 %1226 to i32
  store i32 %1227, ptr %58, align 4, !tbaa !194
  %1228 = load ptr, ptr %11, align 8, !tbaa !133
  %1229 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1228, i32 0, i32 32
  %1230 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1229, i32 0, i32 5
  %1231 = load i32, ptr %1230, align 4, !tbaa !426
  %1232 = load i32, ptr %58, align 4, !tbaa !194
  %1233 = icmp ne i32 %1231, %1232
  br i1 %1233, label %1234, label %1254

1234:                                             ; preds = %1224
  %1235 = load ptr, ptr %11, align 8, !tbaa !133
  %1236 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1235, i32 0, i32 11
  %1237 = load ptr, ptr %1236, align 8, !tbaa !196
  %1238 = icmp ne ptr %1237, null
  br i1 %1238, label %1239, label %1247

1239:                                             ; preds = %1234
  %1240 = load i32, ptr %58, align 4, !tbaa !194
  %1241 = icmp ne i32 %1240, 0
  br i1 %1241, label %1242, label %1244

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %11, align 8, !tbaa !133
  call void @releaseMonitor(ptr noundef %1243)
  br label %1246

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %11, align 8, !tbaa !133
  call void @acquireMonitor(ptr noundef %1245)
  br label %1246

1246:                                             ; preds = %1244, %1242
  br label %1247

1247:                                             ; preds = %1246, %1234
  %1248 = load i32, ptr %58, align 4, !tbaa !194
  %1249 = load ptr, ptr %11, align 8, !tbaa !133
  %1250 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1249, i32 0, i32 32
  %1251 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1250, i32 0, i32 5
  store i32 %1248, ptr %1251, align 4, !tbaa !426
  %1252 = load ptr, ptr %11, align 8, !tbaa !133
  %1253 = load i32, ptr %58, align 4, !tbaa !194
  call void @_glfwInputWindowIconify(ptr noundef %1252, i32 noundef %1253)
  br label %1254

1254:                                             ; preds = %1247, %1224
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  store i32 0, ptr %5, align 4
  br label %1255

1255:                                             ; preds = %1254, %1223
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %1256 = load i32, ptr %5, align 4
  switch i32 %1256, label %1285 [
    i32 0, label %1257
  ]

1257:                                             ; preds = %1255
  br label %1282

1258:                                             ; preds = %1209
  %1259 = load ptr, ptr %2, align 8, !tbaa !111
  %1260 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %1259, i32 0, i32 5
  %1261 = load i64, ptr %1260, align 8, !tbaa !109
  %1262 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !220
  %1263 = icmp eq i64 %1261, %1262
  br i1 %1263, label %1264, label %1281

1264:                                             ; preds = %1258
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %1265 = load ptr, ptr %11, align 8, !tbaa !133
  %1266 = call i32 @_glfwWindowMaximizedX11(ptr noundef %1265)
  store i32 %1266, ptr %59, align 4, !tbaa !194
  %1267 = load ptr, ptr %11, align 8, !tbaa !133
  %1268 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1267, i32 0, i32 32
  %1269 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1268, i32 0, i32 6
  %1270 = load i32, ptr %1269, align 8, !tbaa !226
  %1271 = load i32, ptr %59, align 4, !tbaa !194
  %1272 = icmp ne i32 %1270, %1271
  br i1 %1272, label %1273, label %1280

1273:                                             ; preds = %1264
  %1274 = load i32, ptr %59, align 4, !tbaa !194
  %1275 = load ptr, ptr %11, align 8, !tbaa !133
  %1276 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %1275, i32 0, i32 32
  %1277 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %1276, i32 0, i32 6
  store i32 %1274, ptr %1277, align 8, !tbaa !226
  %1278 = load ptr, ptr %11, align 8, !tbaa !133
  %1279 = load i32, ptr %59, align 4, !tbaa !194
  call void @_glfwInputWindowMaximize(ptr noundef %1278, i32 noundef %1279)
  br label %1280

1280:                                             ; preds = %1273, %1264
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  br label %1281

1281:                                             ; preds = %1280, %1258
  br label %1282

1282:                                             ; preds = %1281, %1257
  store i32 1, ptr %5, align 4
  br label %1285

1283:                                             ; preds = %224
  store i32 1, ptr %5, align 4
  br label %1285

1284:                                             ; preds = %224
  store i32 0, ptr %5, align 4
  br label %1285

1285:                                             ; preds = %1284, %1283, %1282, %1255, %1208, %1201, %1199, %1160, %1148, %1120, %1109, %1030, %1024, %946, %881, %807, %772, %766, %762, %653, %573, %558, %544, %499, %428, %375, %227, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %1286

1286:                                             ; preds = %1285, %212, %207, %113, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %1287 = load i32, ptr %5, align 4
  switch i32 %1287, label %1289 [
    i32 0, label %1288
    i32 1, label %1288
  ]

1288:                                             ; preds = %1286, %1286
  ret void

1289:                                             ; preds = %1286
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorPosX11(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store double %1, ptr %5, align 8, !tbaa !345
  store double %2, ptr %6, align 8, !tbaa !345
  %7 = load double, ptr %5, align 8, !tbaa !345
  %8 = fptosi double %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %10, i32 0, i32 14
  store i32 %8, ptr %11, align 8, !tbaa !403
  %12 = load double, ptr %6, align 8, !tbaa !345
  %13 = fptosi double %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 32
  %16 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %15, i32 0, i32 15
  store i32 %13, ptr %16, align 4, !tbaa !404
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 84), align 8, !tbaa !427
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 32
  %21 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !139
  %23 = load double, ptr %5, align 8, !tbaa !345
  %24 = fptosi double %23 to i32
  %25 = load double, ptr %6, align 8, !tbaa !345
  %26 = fptosi double %25 to i32
  %27 = call i32 %17(ptr noundef %18, i64 noundef 0, i64 noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %24, i32 noundef %26)
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %30 = call i32 %28(ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsX11() #0 {
  %1 = call i32 @waitForAnyEvent(ptr noundef null)
  call void @_glfwPollEventsX11()
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @waitForAnyEvent(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.pollfd], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  %7 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %9 = getelementptr inbounds nuw %struct.anon.39, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !123
  store i32 %10, ptr %7, align 8, !tbaa !128
  %11 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 1
  store i16 1, ptr %11, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.pollfd, ptr %4, i32 0, i32 2
  store i16 0, ptr %12, align 2, !tbaa !131
  %13 = getelementptr inbounds %struct.pollfd, ptr %4, i64 1
  %14 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 0
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), align 8, !tbaa !194
  store i32 %15, ptr %14, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 1
  store i16 1, ptr %16, align 4, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.pollfd, ptr %13, i32 0, i32 2
  store i16 0, ptr %17, align 2, !tbaa !131
  %18 = getelementptr inbounds %struct.pollfd, ptr %4, i64 2
  %19 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 1
  store i16 1, ptr %20, align 4, !tbaa !130
  %21 = getelementptr inbounds nuw %struct.pollfd, ptr %18, i32 0, i32 2
  store i16 0, ptr %21, align 2, !tbaa !131
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 9), align 4, !tbaa !374
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %1
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !428
  %26 = getelementptr inbounds [3 x %struct.pollfd], ptr %4, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.pollfd, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 16, !tbaa !128
  br label %28

28:                                               ; preds = %24, %1
  br label %29

29:                                               ; preds = %63, %28
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 55), align 8, !tbaa !132
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %32 = call i32 %30(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = getelementptr inbounds [3 x %struct.pollfd], ptr %4, i64 0, i64 0
  %37 = load ptr, ptr %3, align 8, !tbaa !121
  %38 = call i32 @_glfwPollPOSIX(ptr noundef %36, i64 noundef 3, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 1, ptr %6, align 4, !tbaa !194
  br label %42

42:                                               ; preds = %58, %41
  %43 = load i32, ptr %6, align 4, !tbaa !194
  %44 = sext i32 %43 to i64
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 4, ptr %5, align 4
  br label %61

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4, !tbaa !194
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3 x %struct.pollfd], ptr %4, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.pollfd, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2, !tbaa !131
  %53 = sext i16 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !194
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !194
  br label %42

61:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %62 = load i32, ptr %5, align 4
  switch i32 %62, label %65 [
    i32 4, label %63
  ]

63:                                               ; preds = %61
  br label %29

64:                                               ; preds = %29
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %61, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsTimeoutX11(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !345
  %3 = call i32 @waitForAnyEvent(ptr noundef %2)
  call void @_glfwPollEventsX11()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPostEmptyEventX11() #0 {
  call void @writeEmptyEvent()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @writeEmptyEvent() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %20, %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  store i8 0, ptr %1, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %5 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 1), align 4, !tbaa !194
  %6 = call i64 @write(i32 noundef %5, ptr noundef %1, i64 noundef 1)
  store i64 %6, ptr %2, align 8, !tbaa !3
  %7 = load i64, ptr %2, align 8, !tbaa !3
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %2, align 8, !tbaa !3
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #10
  %14 = load i32, ptr %13, align 4, !tbaa !194
  %15 = icmp ne i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  store i32 2, ptr %3, align 4
  br label %18

17:                                               ; preds = %12, %9
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  %19 = load i32, ptr %3, align 4
  switch i32 %19, label %22 [
    i32 0, label %20
    i32 2, label %21
  ]

20:                                               ; preds = %18
  br label %4

21:                                               ; preds = %18
  ret void

22:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetCursorPosX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 57), align 8, !tbaa !363
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %16 = load ptr, ptr %4, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 32
  %18 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !139
  %20 = call i32 %14(ptr noundef %15, i64 noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %21 = load ptr, ptr %5, align 8, !tbaa !121
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4, !tbaa !194
  %25 = sitofp i32 %24 to double
  %26 = load ptr, ptr %5, align 8, !tbaa !121
  store double %25, ptr %26, align 8, !tbaa !345
  br label %27

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i32, ptr %12, align 4, !tbaa !194
  %32 = sitofp i32 %31 to double
  %33 = load ptr, ptr %6, align 8, !tbaa !121
  store double %32, ptr %33, align 8, !tbaa !345
  br label %34

34:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorModeX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i32 %1, ptr %4, align 4, !tbaa !194
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = call i32 @_glfwWindowFocusedX11(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %58

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !194
  %10 = icmp eq i32 %9, 212995
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_glfwGetCursorPosX11(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 16), ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 17))
  %13 = load ptr, ptr %3, align 8, !tbaa !133
  call void @_glfwCenterCursorInContentArea(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !301
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !133
  call void @enableRawMouseMotion(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %11
  br label %34

21:                                               ; preds = %8
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %23 = load ptr, ptr %3, align 8, !tbaa !133
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !133
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 28
  %28 = load i32, ptr %27, align 8, !tbaa !301
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  call void @disableRawMouseMotion(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %25
  br label %33

33:                                               ; preds = %32, %21
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr %4, align 4, !tbaa !194
  %36 = icmp eq i32 %35, 212995
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %4, align 4, !tbaa !194
  %39 = icmp eq i32 %38, 212996
  br i1 %39, label %40, label %42

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %3, align 8, !tbaa !133
  call void @captureCursor(ptr noundef %41)
  br label %43

42:                                               ; preds = %37
  call void @releaseCursor()
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i32, ptr %4, align 4, !tbaa !194
  %45 = icmp eq i32 %44, 212995
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !133
  store ptr %47, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  br label %57

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %50 = load ptr, ptr %3, align 8, !tbaa !133
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %53 = load ptr, ptr %3, align 8, !tbaa !133
  %54 = load double, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 16), align 8, !tbaa !302
  %55 = load double, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 17), align 8, !tbaa !303
  call void @_glfwSetCursorPosX11(ptr noundef %53, double noundef %54, double noundef %55)
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %46
  br label %58

58:                                               ; preds = %57, %2
  %59 = load ptr, ptr %3, align 8, !tbaa !133
  call void @updateCursorImage(ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %62 = call i32 %60(ptr noundef %61)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @captureCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 44), align 8, !tbaa !429
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %5 = load ptr, ptr %2, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 32
  %7 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !139
  %9 = load ptr, ptr %2, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 32
  %11 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !139
  %13 = call i32 %3(ptr noundef %4, i64 noundef %8, i32 noundef 1, i32 noundef 76, i32 noundef 1, i32 noundef 1, i64 noundef %12, i64 noundef 0, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @releaseCursor() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 80), align 8, !tbaa !430
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %3 = call i32 %1(ptr noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @updateCursorImage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 23
  %5 = load i32, ptr %4, align 4, !tbaa !402
  %6 = icmp eq i32 %5, 212993
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 23
  %10 = load i32, ptr %9, align 4, !tbaa !402
  %11 = icmp eq i32 %10, 212996
  br i1 %11, label %12, label %40

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !431
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 17), align 8, !tbaa !432
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %20 = load ptr, ptr %2, align 8, !tbaa !133
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 32
  %22 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %2, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !431
  %27 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %26, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !433
  %30 = call i32 %18(ptr noundef %19, i64 noundef %23, i64 noundef %29)
  br label %39

31:                                               ; preds = %12
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 79), align 8, !tbaa !438
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %34 = load ptr, ptr %2, align 8, !tbaa !133
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 32
  %36 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !139
  %38 = call i32 %32(ptr noundef %33, i64 noundef %37)
  br label %39

39:                                               ; preds = %31, %17
  br label %49

40:                                               ; preds = %7
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 17), align 8, !tbaa !432
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %43 = load ptr, ptr %2, align 8, !tbaa !133
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 32
  %45 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !139
  %47 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 6), align 8, !tbaa !439
  %48 = call i32 %41(ptr noundef %42, i64 noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetScancodeNameX11(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !194
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), align 8, !tbaa !383
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %70

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !194
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !194
  %17 = icmp sgt i32 %16, 255
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %3, align 4, !tbaa !194
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.7, i32 noundef %19)
  store ptr null, ptr %2, align 8
  br label %70

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %21 = load i32, ptr %3, align 4, !tbaa !194
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !440
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %4, align 4, !tbaa !194
  %26 = load i32, ptr %4, align 4, !tbaa !194
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %69

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 13), align 8, !tbaa !441
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %32 = load i32, ptr %3, align 4, !tbaa !194
  %33 = trunc i32 %32 to i8
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 7), align 4, !tbaa !385
  %35 = call i64 %30(ptr noundef %31, i8 noundef zeroext %33, i32 noundef %34, i32 noundef 0)
  store i64 %35, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %68

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %40 = load i64, ptr %6, align 8, !tbaa !3
  %41 = trunc i64 %40 to i32
  %42 = call i32 @_glfwKeySym2Unicode(i32 noundef %41)
  store i32 %42, ptr %7, align 4, !tbaa !194
  %43 = load i32, ptr %7, align 4, !tbaa !194
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %67

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load i32, ptr %4, align 4, !tbaa !194
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 13), i64 0, i64 %48
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 0
  %51 = load i32, ptr %7, align 4, !tbaa !194
  %52 = call i64 @_glfwEncodeUTF8(ptr noundef %50, i32 noundef %51)
  store i64 %52, ptr %8, align 8, !tbaa !3
  %53 = load i64, ptr %8, align 8, !tbaa !3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

56:                                               ; preds = %46
  %57 = load i32, ptr %4, align 4, !tbaa !194
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 13), i64 0, i64 %58
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw [5 x i8], ptr %59, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !109
  %62 = load i32, ptr %4, align 4, !tbaa !194
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [349 x [5 x i8]], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 13), i64 0, i64 %63
  %65 = getelementptr inbounds [5 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %66

66:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %68

68:                                               ; preds = %67, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %69

69:                                               ; preds = %68, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %70

70:                                               ; preds = %69, %18, %11
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare i32 @_glfwKeySym2Unicode(i32 noundef) #2

declare i64 @_glfwEncodeUTF8(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetKeyScancodeX11(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !194
  %3 = load i32, ptr %2, align 4, !tbaa !194
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [349 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 15), i64 0, i64 %4
  %6 = load i16, ptr %5, align 2, !tbaa !440
  %7 = sext i16 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateCursorX11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !442
  store ptr %1, ptr %7, align 8, !tbaa !313
  store i32 %2, ptr %8, align 4, !tbaa !194
  store i32 %3, ptr %9, align 4, !tbaa !194
  %10 = load ptr, ptr %7, align 8, !tbaa !313
  %11 = load i32, ptr %8, align 4, !tbaa !194
  %12 = load i32, ptr %9, align 4, !tbaa !194
  %13 = call i64 @_glfwCreateNativeCursorX11(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !442
  %15 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %15, i32 0, i32 0
  store i64 %13, ptr %16, align 8, !tbaa !433
  %17 = load ptr, ptr %6, align 8, !tbaa !442
  %18 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !433
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %24

23:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

declare i64 @_glfwCreateNativeCursorX11(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateStandardCursorX11(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !442
  store i32 %1, ptr %5, align 4, !tbaa !194
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !443
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 4), align 8, !tbaa !444
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !113
  %18 = load ptr, ptr %6, align 8, !tbaa !113
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 5), align 8, !tbaa !445
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %23 = call i32 %21(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !113
  %24 = load i32, ptr %5, align 4, !tbaa !194
  switch i32 %24, label %35 [
    i32 221185, label %25
    i32 221186, label %26
    i32 221187, label %27
    i32 221188, label %28
    i32 221189, label %29
    i32 221190, label %30
    i32 221191, label %31
    i32 221192, label %32
    i32 221193, label %33
    i32 221194, label %34
  ]

25:                                               ; preds = %20
  store ptr @.str.8, ptr %8, align 8, !tbaa !113
  br label %35

26:                                               ; preds = %20
  store ptr @.str.9, ptr %8, align 8, !tbaa !113
  br label %35

27:                                               ; preds = %20
  store ptr @.str.10, ptr %8, align 8, !tbaa !113
  br label %35

28:                                               ; preds = %20
  store ptr @.str.11, ptr %8, align 8, !tbaa !113
  br label %35

29:                                               ; preds = %20
  store ptr @.str.12, ptr %8, align 8, !tbaa !113
  br label %35

30:                                               ; preds = %20
  store ptr @.str.13, ptr %8, align 8, !tbaa !113
  br label %35

31:                                               ; preds = %20
  store ptr @.str.14, ptr %8, align 8, !tbaa !113
  br label %35

32:                                               ; preds = %20
  store ptr @.str.15, ptr %8, align 8, !tbaa !113
  br label %35

33:                                               ; preds = %20
  store ptr @.str.16, ptr %8, align 8, !tbaa !113
  br label %35

34:                                               ; preds = %20
  store ptr @.str.17, ptr %8, align 8, !tbaa !113
  br label %35

35:                                               ; preds = %20, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 6), align 8, !tbaa !446
  %37 = load ptr, ptr %8, align 8, !tbaa !113
  %38 = load ptr, ptr %6, align 8, !tbaa !113
  %39 = load i32, ptr %7, align 4, !tbaa !194
  %40 = call ptr %36(ptr noundef %37, ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !447
  %41 = load ptr, ptr %9, align 8, !tbaa !447
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 3), align 8, !tbaa !449
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %46 = load ptr, ptr %9, align 8, !tbaa !447
  %47 = call i64 %44(ptr noundef %45, ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !442
  %49 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %49, i32 0, i32 0
  store i64 %47, ptr %50, align 8, !tbaa !433
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 2), align 8, !tbaa !450
  %52 = load ptr, ptr %9, align 8, !tbaa !447
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %54

54:                                               ; preds = %53, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %4, align 8, !tbaa !442
  %57 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !433
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %89, label %61

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !194
  %62 = load i32, ptr %5, align 4, !tbaa !194
  switch i32 %62, label %70 [
    i32 221185, label %63
    i32 221186, label %64
    i32 221187, label %65
    i32 221188, label %66
    i32 221189, label %67
    i32 221190, label %68
    i32 221193, label %69
  ]

63:                                               ; preds = %61
  store i32 68, ptr %10, align 4, !tbaa !194
  br label %71

64:                                               ; preds = %61
  store i32 152, ptr %10, align 4, !tbaa !194
  br label %71

65:                                               ; preds = %61
  store i32 34, ptr %10, align 4, !tbaa !194
  br label %71

66:                                               ; preds = %61
  store i32 60, ptr %10, align 4, !tbaa !194
  br label %71

67:                                               ; preds = %61
  store i32 108, ptr %10, align 4, !tbaa !194
  br label %71

68:                                               ; preds = %61
  store i32 116, ptr %10, align 4, !tbaa !194
  br label %71

69:                                               ; preds = %61
  store i32 52, ptr %10, align 4, !tbaa !194
  br label %71

70:                                               ; preds = %61
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65547, ptr noundef @.str.18)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

71:                                               ; preds = %69, %68, %67, %66, %65, %64, %63
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 13), align 8, !tbaa !451
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %74 = load i32, ptr %10, align 4, !tbaa !194
  %75 = call i64 %72(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8, !tbaa !442
  %77 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8, !tbaa !433
  %79 = load ptr, ptr %4, align 8, !tbaa !442
  %80 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !433
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %71
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %86

85:                                               ; preds = %71
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %84, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %87 = load i32, ptr %11, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
    i32 1, label %90
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %55
  store i32 1, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %86
  %91 = load i32, ptr %3, align 4
  ret i32 %91

92:                                               ; preds = %86
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyCursorX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8, !tbaa !442
  %4 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !433
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 30), align 8, !tbaa !452
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %11 = load ptr, ptr %2, align 8, !tbaa !442
  %12 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct._GLFWcursorX11, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !433
  %15 = call i32 %9(ptr noundef %10, i64 noundef %14)
  br label %16

16:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !442
  %5 = load ptr, ptr %3, align 8, !tbaa !133
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 4, !tbaa !402
  %8 = icmp eq i32 %7, 212993
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !402
  %13 = icmp eq i32 %12, 212996
  br i1 %13, label %14, label %19

14:                                               ; preds = %9, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  call void @updateCursorImage(ptr noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !200
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %18 = call i32 %16(ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetClipboardStringX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !113
  %5 = call ptr @_glfw_strdup(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 12), align 8, !tbaa !453
  call void @_glfw_free(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %7, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 12), align 8, !tbaa !453
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 72), align 8, !tbaa !454
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 61), align 8, !tbaa !455
  %11 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %12 = call i32 %8(ptr noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef 0)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !365
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %15 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 61), align 8, !tbaa !455
  %16 = call i64 %13(ptr noundef %14, i64 noundef %15)
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.20)
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare ptr @_glfw_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetClipboardStringX11() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 61), align 8, !tbaa !455
  %2 = call ptr @getSelectionString(i64 noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @getSelectionString(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %union._XEvent, align 8
  %15 = alloca %union._XEvent, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %18 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 66), align 8, !tbaa !311
  store i64 %18, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 31, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 2, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 62), align 8, !tbaa !456
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 11), ptr %4, align 8, !tbaa !7
  br label %25

24:                                               ; preds = %1
  store ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 12), ptr %4, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !365
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %28 = load i64, ptr %3, align 8, !tbaa !3
  %29 = call i64 %26(ptr noundef %27, i64 noundef %28)
  %30 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load ptr, ptr %33, align 8, !tbaa !113
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %188

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = load ptr, ptr %36, align 8, !tbaa !113
  call void @_glfw_free(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %38, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %176, %35
  %40 = load i64, ptr %8, align 8, !tbaa !3
  %41 = icmp ult i64 %40, 2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %7, align 4
  br label %179

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 192, ptr %15) #8
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 11), align 8, !tbaa !104
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %46 = load i64, ptr %3, align 8, !tbaa !3
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !3
  %50 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 69), align 8, !tbaa !457
  %51 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %52 = call i32 %44(ptr noundef %45, i64 noundef %46, i64 noundef %49, i64 noundef %50, i64 noundef %51, i64 noundef 0)
  br label %53

53:                                               ; preds = %60, %43
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 8), align 8, !tbaa !350
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %56 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %57 = call i32 %54(ptr noundef %55, i64 noundef %56, i32 noundef 31, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = call i32 @waitForX11Event(ptr noundef null)
  br label %53

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %14, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !109
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 4, ptr %7, align 4
  br label %173

67:                                               ; preds = %62
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 7), align 8, !tbaa !108
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %70 = call i32 %68(ptr noundef %69, ptr noundef %15, ptr noundef @isSelPropNewValueNotify, ptr noundef %14)
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 43), align 8, !tbaa !10
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %73 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %14, i32 0, i32 4
  %74 = load i64, ptr %73, align 8, !tbaa !109
  %75 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %14, i32 0, i32 7
  %76 = load i64, ptr %75, align 8, !tbaa !109
  %77 = call i32 %71(ptr noundef %72, i64 noundef %74, i64 noundef %76, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %78 = load i64, ptr %10, align 8, !tbaa !3
  %79 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 60), align 8, !tbaa !458
  %80 = icmp eq i64 %78, %79
  br i1 %80, label %81, label %143

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 1, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !113
  br label %82

82:                                               ; preds = %141, %81
  br label %83

83:                                               ; preds = %89, %82
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 7), align 8, !tbaa !108
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %86 = call i32 %84(ptr noundef %85, ptr noundef %15, ptr noundef @isSelPropNewValueNotify, ptr noundef %14)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = call i32 @waitForX11Event(ptr noundef null)
  br label %83

91:                                               ; preds = %83
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %93 = load ptr, ptr %9, align 8, !tbaa !113
  %94 = call i32 %92(ptr noundef %93)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 43), align 8, !tbaa !10
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %14, i32 0, i32 4
  %98 = load i64, ptr %97, align 8, !tbaa !109
  %99 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %14, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !109
  %101 = call i32 %95(ptr noundef %96, i64 noundef %98, i64 noundef %100, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9)
  %102 = load i64, ptr %12, align 8, !tbaa !3
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %91
  %105 = load i64, ptr %12, align 8, !tbaa !3
  %106 = load i64, ptr %16, align 8, !tbaa !3
  %107 = add i64 %106, %105
  store i64 %107, ptr %16, align 8, !tbaa !3
  %108 = load ptr, ptr %17, align 8, !tbaa !113
  %109 = load i64, ptr %16, align 8, !tbaa !3
  %110 = call ptr @_glfw_realloc(ptr noundef %108, i64 noundef %109)
  store ptr %110, ptr %17, align 8, !tbaa !113
  %111 = load ptr, ptr %17, align 8, !tbaa !113
  %112 = load i64, ptr %16, align 8, !tbaa !3
  %113 = load i64, ptr %12, align 8, !tbaa !3
  %114 = sub i64 %112, %113
  %115 = sub i64 %114, 1
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 %115
  store i8 0, ptr %116, align 1, !tbaa !109
  %117 = load ptr, ptr %17, align 8, !tbaa !113
  %118 = load ptr, ptr %9, align 8, !tbaa !113
  %119 = call ptr @strcat(ptr noundef %117, ptr noundef %118) #8
  br label %120

120:                                              ; preds = %104, %91
  %121 = load i64, ptr %12, align 8, !tbaa !3
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %141, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8, !tbaa !113
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load i64, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %127
  %129 = load i64, ptr %128, align 8, !tbaa !3
  %130 = icmp eq i64 %129, 31
  br i1 %130, label %131, label %136

131:                                              ; preds = %126
  %132 = load ptr, ptr %17, align 8, !tbaa !113
  %133 = call ptr @convertLatin1toUTF8(ptr noundef %132)
  %134 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %133, ptr %134, align 8, !tbaa !113
  %135 = load ptr, ptr %17, align 8, !tbaa !113
  call void @_glfw_free(ptr noundef %135)
  br label %139

136:                                              ; preds = %126
  %137 = load ptr, ptr %17, align 8, !tbaa !113
  %138 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %137, ptr %138, align 8, !tbaa !113
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139, %123
  br label %142

141:                                              ; preds = %120
  br label %82

142:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %164

143:                                              ; preds = %67
  %144 = load i64, ptr %10, align 8, !tbaa !3
  %145 = load i64, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !3
  %148 = icmp eq i64 %144, %147
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = load i64, ptr %8, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw [2 x i64], ptr %5, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8, !tbaa !3
  %153 = icmp eq i64 %152, 31
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8, !tbaa !113
  %156 = call ptr @convertLatin1toUTF8(ptr noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %156, ptr %157, align 8, !tbaa !113
  br label %162

158:                                              ; preds = %149
  %159 = load ptr, ptr %9, align 8, !tbaa !113
  %160 = call ptr @_glfw_strdup(ptr noundef %159)
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %160, ptr %161, align 8, !tbaa !113
  br label %162

162:                                              ; preds = %158, %154
  br label %163

163:                                              ; preds = %162, %143
  br label %164

164:                                              ; preds = %163, %142
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %166 = load ptr, ptr %9, align 8, !tbaa !113
  %167 = call i32 %165(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !7
  %169 = load ptr, ptr %168, align 8, !tbaa !113
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  store i32 2, ptr %7, align 4
  br label %173

172:                                              ; preds = %164
  store i32 0, ptr %7, align 4
  br label %173

173:                                              ; preds = %172, %171, %66
  call void @llvm.lifetime.end.p0(i64 192, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 192, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %174 = load i32, ptr %7, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
    i32 4, label %176
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173
  %177 = load i64, ptr %8, align 8, !tbaa !3
  %178 = add i64 %177, 1
  store i64 %178, ptr %8, align 8, !tbaa !3
  br label %39

179:                                              ; preds = %173, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !7
  %182 = load ptr, ptr %181, align 8, !tbaa !113
  %183 = icmp ne ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef @.str.41)
  br label %185

185:                                              ; preds = %184, %180
  %186 = load ptr, ptr %4, align 8, !tbaa !7
  %187 = load ptr, ptr %186, align 8, !tbaa !113
  store ptr %187, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %188

188:                                              ; preds = %185, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %189 = load ptr, ptr %2, align 8
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetEGLPlatformX11(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !459
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 15), align 4, !tbaa !461
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !194
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 16), align 8, !tbaa !462
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), align 4, !tbaa !463
  %13 = icmp eq i32 %12, 225282
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 12813, ptr %4, align 4, !tbaa !194
  br label %15

15:                                               ; preds = %14, %11
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 18), align 8, !tbaa !464
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), align 4, !tbaa !463
  %21 = icmp eq i32 %20, 225287
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 13392, ptr %4, align 4, !tbaa !194
  br label %23

23:                                               ; preds = %22, %19
  br label %24

24:                                               ; preds = %23, %16
  %25 = load i32, ptr %4, align 4, !tbaa !194
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  %28 = call ptr @_glfw_calloc(i64 noundef 5, i64 noundef 4)
  %29 = load ptr, ptr %3, align 8, !tbaa !459
  store ptr %28, ptr %29, align 8, !tbaa !322
  %30 = load ptr, ptr %3, align 8, !tbaa !459
  %31 = load ptr, ptr %30, align 8, !tbaa !322
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  store i32 12803, ptr %32, align 4, !tbaa !194
  %33 = load i32, ptr %4, align 4, !tbaa !194
  %34 = load ptr, ptr %3, align 8, !tbaa !459
  %35 = load ptr, ptr %34, align 8, !tbaa !322
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %33, ptr %36, align 4, !tbaa !194
  %37 = load ptr, ptr %3, align 8, !tbaa !459
  %38 = load ptr, ptr %37, align 8, !tbaa !322
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 13455, ptr %39, align 4, !tbaa !194
  %40 = load ptr, ptr %3, align 8, !tbaa !459
  %41 = load ptr, ptr %40, align 8, !tbaa !322
  %42 = getelementptr inbounds i32, ptr %41, i64 3
  store i32 12757, ptr %42, align 4, !tbaa !194
  %43 = load ptr, ptr %3, align 8, !tbaa !459
  %44 = load ptr, ptr %43, align 8, !tbaa !322
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  store i32 12344, ptr %45, align 4, !tbaa !194
  store i32 12802, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %47

46:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %48 = load i32, ptr %5, align 4
  switch i32 %48, label %60 [
    i32 0, label %49
    i32 1, label %58
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %1
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 11), align 4, !tbaa !465
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr getelementptr inbounds nuw (%struct.anon.9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), i32 0, i32 12), align 8, !tbaa !466
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 12757, ptr %2, align 4
  br label %58

57:                                               ; preds = %53, %50
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %47
  %59 = load i32, ptr %2, align 4
  ret i32 %59

60:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetEGLNativeDisplayX11() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetEGLNativeWindowX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  %4 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 17), align 8, !tbaa !467
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 32
  %9 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %8, i32 0, i32 1
  store ptr %9, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 32
  %13 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !139
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %6
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetRequiredInstanceExtensionsX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 4), align 8, !tbaa !468
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %31

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 9), align 4, !tbaa !469
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !470
  %11 = icmp ne ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 8), align 8, !tbaa !471
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %31

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  store ptr @.str.21, ptr %19, align 8, !tbaa !113
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 9), align 4, !tbaa !469
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !470
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr @.str.22, ptr %27, align 8, !tbaa !113
  br label %31

28:                                               ; preds = %22, %17
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr @.str.23, ptr %30, align 8, !tbaa !113
  br label %31

31:                                               ; preds = %5, %15, %28, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetPhysicalDevicePresentationSupportX11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i32 %2, ptr %7, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 83), align 8, !tbaa !472
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.anon.39, ptr %14, i32 0, i32 35
  %16 = load ptr, ptr %15, align 8, !tbaa !188
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !189
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Screen, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.Screen, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !190
  %22 = call i64 %13(ptr noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !3
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 9), align 4, !tbaa !469
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %51

25:                                               ; preds = %3
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !470
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !473
  %30 = load ptr, ptr %5, align 8, !tbaa !97
  %31 = call ptr %29(ptr noundef %30, ptr noundef @.str.24)
  store ptr %31, ptr %9, align 8, !tbaa !97
  %32 = load ptr, ptr %9, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.26, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), i32 0, i32 1), align 8, !tbaa !474
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !475
  %39 = load ptr, ptr %11, align 8, !tbaa !475
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.26)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !97
  %44 = load ptr, ptr %6, align 8, !tbaa !97
  %45 = load i32, ptr %7, align 4, !tbaa !194
  %46 = load ptr, ptr %11, align 8, !tbaa !475
  %47 = load i64, ptr %8, align 8, !tbaa !3
  %48 = call i32 %43(ptr noundef %44, i32 noundef %45, ptr noundef %46, i64 noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %50

50:                                               ; preds = %49, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %66

51:                                               ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !473
  %53 = load ptr, ptr %5, align 8, !tbaa !97
  %54 = call ptr %52(ptr noundef %53, ptr noundef @.str.27)
  store ptr %54, ptr %12, align 8, !tbaa !97
  %55 = load ptr, ptr %12, align 8, !tbaa !97
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.28)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

58:                                               ; preds = %51
  %59 = load ptr, ptr %12, align 8, !tbaa !97
  %60 = load ptr, ptr %6, align 8, !tbaa !97
  %61 = load i32, ptr %7, align 4, !tbaa !194
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = call i32 %59(ptr noundef %60, i32 noundef %61, ptr noundef %62, i64 noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %66

66:                                               ; preds = %65, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowSurfaceX11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.VkXcbSurfaceCreateInfoKHR, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.VkXlibSurfaceCreateInfoKHR, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !133
  store ptr %2, ptr %8, align 8, !tbaa !477
  store ptr %3, ptr %9, align 8, !tbaa !318
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 9), align 4, !tbaa !469
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !470
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %59

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.26, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), i32 0, i32 1), align 8, !tbaa !474
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %26 = call ptr %24(ptr noundef %25)
  store ptr %26, ptr %13, align 8, !tbaa !475
  %27 = load ptr, ptr %13, align 8, !tbaa !475
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.26)
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !473
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = call ptr %31(ptr noundef %32, ptr noundef @.str.29)
  store ptr %33, ptr %12, align 8, !tbaa !97
  %34 = load ptr, ptr %12, align 8, !tbaa !97
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.25)
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

37:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 40, i1 false)
  %38 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %11, i32 0, i32 0
  store i32 1000005000, ptr %38, align 8, !tbaa !479
  %39 = load ptr, ptr %13, align 8, !tbaa !475
  %40 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %11, i32 0, i32 3
  store ptr %39, ptr %40, align 8, !tbaa !481
  %41 = load ptr, ptr %7, align 8, !tbaa !133
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 32
  %43 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !139
  %45 = getelementptr inbounds nuw %struct.VkXcbSurfaceCreateInfoKHR, ptr %11, i32 0, i32 4
  store i64 %44, ptr %45, align 8, !tbaa !482
  %46 = load ptr, ptr %12, align 8, !tbaa !97
  %47 = load ptr, ptr %6, align 8, !tbaa !97
  %48 = load ptr, ptr %8, align 8, !tbaa !477
  %49 = load ptr, ptr %9, align 8, !tbaa !318
  %50 = call i32 %46(ptr noundef %47, ptr noundef %11, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !194
  %51 = load i32, ptr %10, align 4, !tbaa !194
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load i32, ptr %10, align 4, !tbaa !194
  %55 = call ptr @_glfwGetVulkanResultString(i32 noundef %54)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.30, ptr noundef %55)
  br label %56

56:                                               ; preds = %53, %37
  %57 = load i32, ptr %10, align 4, !tbaa !194
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %88

59:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 19), i32 0, i32 3), align 8, !tbaa !473
  %61 = load ptr, ptr %6, align 8, !tbaa !97
  %62 = call ptr %60(ptr noundef %61, ptr noundef @.str.31)
  store ptr %62, ptr %17, align 8, !tbaa !97
  %63 = load ptr, ptr %17, align 8, !tbaa !97
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.28)
  store i32 -7, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

66:                                               ; preds = %59
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  %67 = getelementptr inbounds nuw %struct.VkXlibSurfaceCreateInfoKHR, ptr %16, i32 0, i32 0
  store i32 1000004000, ptr %67, align 8, !tbaa !483
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %69 = getelementptr inbounds nuw %struct.VkXlibSurfaceCreateInfoKHR, ptr %16, i32 0, i32 3
  store ptr %68, ptr %69, align 8, !tbaa !485
  %70 = load ptr, ptr %7, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %70, i32 0, i32 32
  %72 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !139
  %74 = getelementptr inbounds nuw %struct.VkXlibSurfaceCreateInfoKHR, ptr %16, i32 0, i32 4
  store i64 %73, ptr %74, align 8, !tbaa !486
  %75 = load ptr, ptr %17, align 8, !tbaa !97
  %76 = load ptr, ptr %6, align 8, !tbaa !97
  %77 = load ptr, ptr %8, align 8, !tbaa !477
  %78 = load ptr, ptr %9, align 8, !tbaa !318
  %79 = call i32 %75(ptr noundef %76, ptr noundef %16, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %15, align 4, !tbaa !194
  %80 = load i32, ptr %15, align 4, !tbaa !194
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %66
  %83 = load i32, ptr %15, align 4, !tbaa !194
  %84 = call ptr @_glfwGetVulkanResultString(i32 noundef %83)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.32, ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %66
  %86 = load i32, ptr %15, align 4, !tbaa !194
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %87

87:                                               ; preds = %85, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %88

88:                                               ; preds = %87, %58
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

declare ptr @_glfwGetVulkanResultString(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @glfwGetX11Display() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !487
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %1, align 8
  br label %11

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !488
  %7 = icmp ne i32 %6, 393220
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.33)
  store ptr null, ptr %1, align 8
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %8, %4
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetX11Window(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !489
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !489
  store ptr %6, ptr %4, align 8, !tbaa !133
  %7 = load i32, ptr @_glfw, align 8, !tbaa !487
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !488
  %12 = icmp ne i32 %11, 393220
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.33)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 32
  %17 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !139
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define void @glfwSetX11SelectionString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load i32, ptr @_glfw, align 8, !tbaa !487
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %26

6:                                                ; preds = %1
  %7 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !488
  %8 = icmp ne i32 %7, 393220
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.33)
  br label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !491
  call void @_glfw_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !113
  %13 = call ptr @_glfw_strdup(ptr noundef %12)
  store ptr %13, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !491
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 72), align 8, !tbaa !454
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %16 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 62), align 8, !tbaa !456
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %18 = call i32 %14(ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef 0)
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !365
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %21 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 62), align 8, !tbaa !456
  %22 = call i64 %19(ptr noundef %20, i64 noundef %21)
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !107
  %24 = icmp ne i64 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.34)
  br label %26

26:                                               ; preds = %5, %9, %25, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetX11SelectionString() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !487
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %1, align 8
  br label %12

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !488
  %7 = icmp ne i32 %6, 393220
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.33)
  store ptr null, ptr %1, align 8
  br label %12

9:                                                ; preds = %5
  %10 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 62), align 8, !tbaa !456
  %11 = call ptr @getSelectionString(i64 noundef %10)
  store ptr %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %9, %8, %4
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i64 @writeTargetToProperty(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 66), align 8, !tbaa !311
  store i64 %14, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds i64, ptr %5, i64 1
  store i64 31, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 2, ptr %6, align 4, !tbaa !194
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !117
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 62), align 8, !tbaa !456
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !491
  store ptr %22, ptr %4, align 8, !tbaa !113
  br label %25

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 12), align 8, !tbaa !453
  store ptr %24, ptr %4, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %23, %21
  %26 = load ptr, ptr %3, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !492
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %209

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !118
  %35 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 58), align 8, !tbaa !493
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %57

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  %38 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 58), align 8, !tbaa !493
  store i64 %38, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds i64, ptr %8, i64 1
  %40 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 59), align 8, !tbaa !494
  store i64 %40, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds i64, ptr %8, i64 2
  %42 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 66), align 8, !tbaa !311
  store i64 %42, ptr %41, align 8, !tbaa !3
  %43 = getelementptr inbounds i64, ptr %8, i64 3
  store i64 31, ptr %43, align 8, !tbaa !3
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %46 = load ptr, ptr %3, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8, !tbaa !116
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !492
  %52 = getelementptr inbounds [4 x i64], ptr %8, i64 0, i64 0
  %53 = call i32 %44(ptr noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef %52, i32 noundef 4)
  %54 = load ptr, ptr %3, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %54, i32 0, i32 8
  %56 = load i64, ptr %55, align 8, !tbaa !492
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  br label %209

57:                                               ; preds = %31
  %58 = load ptr, ptr %3, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !118
  %61 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 59), align 8, !tbaa !494
  %62 = icmp eq i64 %60, %61
  br i1 %62, label %63, label %148

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8, !tbaa !116
  %67 = load ptr, ptr %3, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %67, i32 0, i32 8
  %69 = load i64, ptr %68, align 8, !tbaa !492
  %70 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 68), align 8, !tbaa !495
  %71 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %66, i64 noundef %69, i64 noundef %70, ptr noundef %9)
  store i64 %71, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !3
  br label %72

72:                                               ; preds = %125, %63
  %73 = load i64, ptr %11, align 8, !tbaa !3
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = icmp ult i64 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %128

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !194
  br label %78

78:                                               ; preds = %93, %77
  %79 = load i32, ptr %12, align 4, !tbaa !194
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !318
  %83 = load i64, ptr %11, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i64, ptr %82, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !194
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !3
  %90 = icmp eq i64 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %96

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %12, align 4, !tbaa !194
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !194
  br label %78

96:                                               ; preds = %91, %78
  %97 = load i32, ptr %12, align 4, !tbaa !194
  %98 = icmp slt i32 %97, 2
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %102 = load ptr, ptr %3, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %102, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !116
  %105 = load ptr, ptr %9, align 8, !tbaa !318
  %106 = load i64, ptr %11, align 8, !tbaa !3
  %107 = add i64 %106, 1
  %108 = getelementptr inbounds nuw i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8, !tbaa !3
  %110 = load ptr, ptr %9, align 8, !tbaa !318
  %111 = load i64, ptr %11, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i64, ptr %110, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !3
  %114 = load ptr, ptr %4, align 8, !tbaa !113
  %115 = load ptr, ptr %4, align 8, !tbaa !113
  %116 = call i64 @strlen(ptr noundef %115) #9
  %117 = trunc i64 %116 to i32
  %118 = call i32 %100(ptr noundef %101, i64 noundef %104, i64 noundef %109, i64 noundef %113, i32 noundef 8, i32 noundef 0, ptr noundef %114, i32 noundef %117)
  br label %124

119:                                              ; preds = %96
  %120 = load ptr, ptr %9, align 8, !tbaa !318
  %121 = load i64, ptr %11, align 8, !tbaa !3
  %122 = add i64 %121, 1
  %123 = getelementptr inbounds nuw i64, ptr %120, i64 %122
  store i64 0, ptr %123, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %119, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr %11, align 8, !tbaa !3
  %127 = add i64 %126, 2
  store i64 %127, ptr %11, align 8, !tbaa !3
  br label %72

128:                                              ; preds = %76
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %131 = load ptr, ptr %3, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !116
  %134 = load ptr, ptr %3, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %134, i32 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !492
  %137 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 68), align 8, !tbaa !495
  %138 = load ptr, ptr %9, align 8, !tbaa !318
  %139 = load i64, ptr %10, align 8, !tbaa !3
  %140 = trunc i64 %139 to i32
  %141 = call i32 %129(ptr noundef %130, i64 noundef %133, i64 noundef %136, i64 noundef %137, i32 noundef 32, i32 noundef 0, ptr noundef %138, i32 noundef %140)
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !239
  %143 = load ptr, ptr %9, align 8, !tbaa !318
  %144 = call i32 %142(ptr noundef %143)
  %145 = load ptr, ptr %3, align 8, !tbaa !97
  %146 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %145, i32 0, i32 8
  %147 = load i64, ptr %146, align 8, !tbaa !492
  store i64 %147, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %209

148:                                              ; preds = %57
  %149 = load ptr, ptr %3, align 8, !tbaa !97
  %150 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !118
  %152 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 64), align 8, !tbaa !106
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %148
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %157 = load ptr, ptr %3, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %157, i32 0, i32 5
  %159 = load i64, ptr %158, align 8, !tbaa !116
  %160 = load ptr, ptr %3, align 8, !tbaa !97
  %161 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %160, i32 0, i32 8
  %162 = load i64, ptr %161, align 8, !tbaa !492
  %163 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 65), align 8, !tbaa !496
  %164 = call i32 %155(ptr noundef %156, i64 noundef %159, i64 noundef %162, i64 noundef %163, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %165 = load ptr, ptr %3, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %165, i32 0, i32 8
  %167 = load i64, ptr %166, align 8, !tbaa !492
  store i64 %167, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %209

168:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !194
  br label %169

169:                                              ; preds = %203, %168
  %170 = load i32, ptr %13, align 4, !tbaa !194
  %171 = icmp slt i32 %170, 2
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  store i32 8, ptr %7, align 4
  br label %206

173:                                              ; preds = %169
  %174 = load ptr, ptr %3, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8, !tbaa !118
  %177 = load i32, ptr %13, align 4, !tbaa !194
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %178
  %180 = load i64, ptr %179, align 8, !tbaa !3
  %181 = icmp eq i64 %176, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %173
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !227
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !96
  %185 = load ptr, ptr %3, align 8, !tbaa !97
  %186 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %185, i32 0, i32 5
  %187 = load i64, ptr %186, align 8, !tbaa !116
  %188 = load ptr, ptr %3, align 8, !tbaa !97
  %189 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %188, i32 0, i32 8
  %190 = load i64, ptr %189, align 8, !tbaa !492
  %191 = load ptr, ptr %3, align 8, !tbaa !97
  %192 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %191, i32 0, i32 7
  %193 = load i64, ptr %192, align 8, !tbaa !118
  %194 = load ptr, ptr %4, align 8, !tbaa !113
  %195 = load ptr, ptr %4, align 8, !tbaa !113
  %196 = call i64 @strlen(ptr noundef %195) #9
  %197 = trunc i64 %196 to i32
  %198 = call i32 %183(ptr noundef %184, i64 noundef %187, i64 noundef %190, i64 noundef %193, i32 noundef 8, i32 noundef 0, ptr noundef %194, i32 noundef %197)
  %199 = load ptr, ptr %3, align 8, !tbaa !97
  %200 = getelementptr inbounds nuw %struct.XSelectionRequestEvent, ptr %199, i32 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !492
  store i64 %201, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %206

202:                                              ; preds = %173
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %13, align 4, !tbaa !194
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %13, align 4, !tbaa !194
  br label %169

206:                                              ; preds = %182, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %207 = load i32, ptr %7, align 4
  switch i32 %207, label %209 [
    i32 8, label %208
  ]

208:                                              ; preds = %206
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %209

209:                                              ; preds = %208, %206, %154, %128, %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %210 = load i64, ptr %2, align 8
  ret i64 %210
}

declare i32 @_glfwPollPOSIX(ptr noundef, i64 noundef, ptr noundef) #2

declare void @_glfwInputErrorX11(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

declare void @_glfwSetVideoModeX11(ptr noundef, ptr noundef) #2

declare void @_glfwGetMonitorPosX11(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @_glfwGetVideoModeX11(ptr noundef, ptr noundef) #2

declare void @_glfwInputMonitorWindow(ptr noundef, ptr noundef) #2

declare void @_glfwRestoreVideoModeX11(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @_glfwPollMonitorsX11() #2

declare void @_glfwInputCursorPos(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @translateKey(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !194
  %4 = load i32, ptr %3, align 4, !tbaa !194
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !194
  %8 = icmp sgt i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !194
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %12
  %14 = load i16, ptr %13, align 2, !tbaa !440
  %15 = sext i16 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @translateState(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !194
  %4 = load i32, ptr %2, align 4, !tbaa !194
  %5 = and i32 %4, 1
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !194
  %9 = or i32 %8, 1
  store i32 %9, ptr %3, align 4, !tbaa !194
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i32, ptr %2, align 4, !tbaa !194
  %12 = and i32 %11, 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !194
  %16 = or i32 %15, 2
  store i32 %16, ptr %3, align 4, !tbaa !194
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i32, ptr %2, align 4, !tbaa !194
  %19 = and i32 %18, 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !194
  %23 = or i32 %22, 4
  store i32 %23, ptr %3, align 4, !tbaa !194
  br label %24

24:                                               ; preds = %21, %17
  %25 = load i32, ptr %2, align 4, !tbaa !194
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !194
  %30 = or i32 %29, 8
  store i32 %30, ptr %3, align 4, !tbaa !194
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i32, ptr %2, align 4, !tbaa !194
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i32, ptr %3, align 4, !tbaa !194
  %37 = or i32 %36, 16
  store i32 %37, ptr %3, align 4, !tbaa !194
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i32, ptr %2, align 4, !tbaa !194
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4, !tbaa !194
  %44 = or i32 %43, 32
  store i32 %44, ptr %3, align 4, !tbaa !194
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i32, ptr %3, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %46
}

declare void @_glfwInputKey(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputChar(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decodeUTF8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !194
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %3, align 4, !tbaa !194
  %7 = shl i32 %6, 6
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load i8, ptr %9, align 1, !tbaa !109
  %11 = zext i8 %10 to i32
  %12 = add i32 %7, %11
  store i32 %12, ptr %3, align 4, !tbaa !194
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load ptr, ptr %13, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %14, i32 1
  store ptr %15, ptr %13, align 8, !tbaa !113
  %16 = load i32, ptr %4, align 4, !tbaa !194
  %17 = add i32 %16, 1
  store i32 %17, ptr %4, align 4, !tbaa !194
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = load i8, ptr %20, align 1, !tbaa !109
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %5, label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !194
  %27 = load i32, ptr %4, align 4, !tbaa !194
  %28 = sub i32 %27, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [6 x i32], ptr @decodeUTF8.offsets, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !194
  %32 = sub i32 %26, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %32
}

declare void @_glfwInputMouseClick(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputScroll(ptr noundef, double noundef, double noundef) #2

declare void @_glfwInputCursorEnter(ptr noundef, i32 noundef) #2

declare void @_glfwInputFramebufferSize(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputWindowSize(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputWindowPos(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputWindowCloseRequest(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @_glfwParseUriList(ptr noundef, ptr noundef) #2

declare void @_glfwInputDrop(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @disableCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 28
  %5 = load i32, ptr %4, align 8, !tbaa !301
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !133
  call void @enableRawMouseMotion(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !133
  store ptr %10, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 18), align 8, !tbaa !294
  %11 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_glfwGetCursorPosX11(ptr noundef %11, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 16), ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 17))
  %12 = load ptr, ptr %2, align 8, !tbaa !133
  call void @updateCursorImage(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !133
  call void @_glfwCenterCursorInContentArea(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !133
  call void @captureCursor(ptr noundef %14)
  ret void
}

declare void @_glfwInputWindowFocus(ptr noundef, i32 noundef) #2

declare void @_glfwInputWindowDamage(ptr noundef) #2

declare void @_glfwInputWindowIconify(ptr noundef, i32 noundef) #2

declare void @_glfwInputWindowMaximize(ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @isSelPropNewValueNotify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !111
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  store ptr %8, ptr %7, align 8, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !111
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i32 %10, 28
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !111
  %14 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !109
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !111
  %27 = getelementptr inbounds nuw %struct.XPropertyEvent, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !109
  %29 = load ptr, ptr %7, align 8, !tbaa !111
  %30 = getelementptr inbounds nuw %struct.XSelectionEvent, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8, !tbaa !109
  %32 = icmp eq i64 %28, %31
  br label %33

33:                                               ; preds = %25, %17, %12, %3
  %34 = phi i1 [ false, %17 ], [ false, %12 ], [ false, %3 ], [ %32, %25 ]
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %35
}

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @convertLatin1toUTF8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %7, ptr %4, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %22, %1
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = load i8, ptr %9, align 1, !tbaa !109
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = load i8, ptr %13, align 1, !tbaa !109
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 128
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 2, i32 1
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !3
  %21 = add i64 %20, %19
  store i64 %21, ptr %3, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %12
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !113
  br label %8

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = load i64, ptr %3, align 8, !tbaa !3
  %27 = call ptr @_glfw_calloc(i64 noundef %26, i64 noundef 1)
  store ptr %27, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %28, ptr %6, align 8, !tbaa !113
  %29 = load ptr, ptr %2, align 8, !tbaa !113
  store ptr %29, ptr %4, align 8, !tbaa !113
  br label %30

30:                                               ; preds = %42, %25
  %31 = load ptr, ptr %4, align 8, !tbaa !113
  %32 = load i8, ptr %31, align 1, !tbaa !109
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !113
  %36 = load ptr, ptr %4, align 8, !tbaa !113
  %37 = load i8, ptr %36, align 1, !tbaa !109
  %38 = sext i8 %37 to i32
  %39 = call i64 @_glfwEncodeUTF8(ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !113
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store ptr %41, ptr %6, align 8, !tbaa !113
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %4, align 8, !tbaa !113
  br label %30

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %46
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !9, i64 141672}
!11 = !{!"_GLFWlibrary", !12, i64 0, !13, i64 8, !14, i64 40, !15, i64 616, !26, i64 1896, !27, i64 1904, !25, i64 1912, !28, i64 1920, !12, i64 1928, !12, i64 1932, !5, i64 1936, !29, i64 133392, !12, i64 133400, !30, i64 133404, !30, i64 133412, !32, i64 133424, !34, i64 133472, !36, i64 133496, !37, i64 133736, !38, i64 133800, !39, i64 133872, !40, i64 133888, !75, i64 137840, !91, i64 142744, !92, i64 143360, !93, i64 143584}
!12 = !{!"int", !5, i64 0}
!13 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!14 = !{!"_GLFWplatform", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!15 = !{!"", !16, i64 0, !19, i64 40, !20, i64 112, !24, i64 1216, !12, i64 1272}
!16 = !{!"_GLFWinitconfig", !12, i64 0, !12, i64 4, !12, i64 8, !9, i64 16, !17, i64 24, !18, i64 32, !18, i64 36}
!17 = !{!"", !12, i64 0, !12, i64 4}
!18 = !{!"", !12, i64 0}
!19 = !{!"_GLFWfbconfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !4, i64 64}
!20 = !{!"_GLFWwndconfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !21, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !22, i64 72, !23, i64 328, !17, i64 840, !22, i64 848}
!21 = !{!"p1 omnipotent char", !9, i64 0}
!22 = !{!"", !5, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 256}
!24 = !{!"_GLFWctxconfig", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !25, i64 40, !18, i64 48}
!25 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!26 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!27 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!28 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!29 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!30 = !{!"_GLFWtls", !31, i64 0}
!31 = !{!"_GLFWtlsPOSIX", !12, i64 0, !12, i64 4}
!32 = !{!"_GLFWmutex", !33, i64 0}
!33 = !{!"_GLFWmutexPOSIX", !12, i64 0, !5, i64 8}
!34 = !{!"", !4, i64 0, !35, i64 8}
!35 = !{!"_GLFWtimerPOSIX", !12, i64 0, !4, i64 8}
!36 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!37 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!38 = !{!"", !12, i64 0, !9, i64 8, !5, i64 16, !9, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64}
!39 = !{!"", !9, i64 0, !9, i64 8}
!40 = !{!"_GLFWlibraryWayland", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !12, i64 152, !60, i64 160, !61, i64 168, !60, i64 176, !25, i64 184, !12, i64 192, !21, i64 200, !62, i64 208, !62, i64 216, !63, i64 224, !21, i64 232, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !21, i64 272, !5, i64 280, !5, i64 792, !5, i64 1490, !64, i64 3240, !25, i64 3472, !25, i64 3480, !69, i64 3488, !70, i64 3648, !71, i64 3688, !72, i64 3720}
!41 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!42 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!43 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!44 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!45 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!46 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!47 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!48 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!49 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!50 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!51 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!52 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!53 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!54 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!55 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!56 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!57 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!58 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!59 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!60 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!61 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!62 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!63 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!64 = !{!"", !9, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!65 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!66 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!67 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!68 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!69 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!70 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!71 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!72 = !{!"", !9, i64 0, !73, i64 8, !74, i64 16, !12, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!73 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!74 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!75 = !{!"_GLFWlibraryX11", !76, i64 0, !12, i64 8, !4, i64 16, !77, i64 24, !77, i64 28, !4, i64 32, !4, i64 40, !12, i64 48, !78, i64 56, !9, i64 64, !12, i64 72, !21, i64 80, !21, i64 88, !5, i64 96, !5, i64 1842, !5, i64 2354, !79, i64 3056, !79, i64 3064, !25, i64 3072, !5, i64 3080, !4, i64 3088, !4, i64 3096, !4, i64 3104, !4, i64 3112, !4, i64 3120, !4, i64 3128, !4, i64 3136, !4, i64 3144, !4, i64 3152, !4, i64 3160, !4, i64 3168, !4, i64 3176, !4, i64 3184, !4, i64 3192, !4, i64 3200, !4, i64 3208, !4, i64 3216, !4, i64 3224, !4, i64 3232, !4, i64 3240, !4, i64 3248, !4, i64 3256, !4, i64 3264, !4, i64 3272, !4, i64 3280, !4, i64 3288, !4, i64 3296, !4, i64 3304, !4, i64 3312, !4, i64 3320, !4, i64 3328, !4, i64 3336, !4, i64 3344, !4, i64 3352, !4, i64 3360, !4, i64 3368, !4, i64 3376, !4, i64 3384, !4, i64 3392, !4, i64 3400, !4, i64 3408, !4, i64 3416, !4, i64 3424, !4, i64 3432, !4, i64 3440, !4, i64 3448, !4, i64 3456, !4, i64 3464, !4, i64 3472, !4, i64 3480, !80, i64 3488, !71, i64 4192, !81, i64 4224, !82, i64 4400, !83, i64 4504, !84, i64 4528, !85, i64 4552, !86, i64 4608, !39, i64 4656, !87, i64 4672, !88, i64 4728, !89, i64 4784, !90, i64 4840}
!76 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!77 = !{!"float", !5, i64 0}
!78 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!79 = !{!"double", !5, i64 0}
!80 = !{!"", !9, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!81 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!82 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!83 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16}
!84 = !{!"", !12, i64 0, !4, i64 8, !4, i64 16}
!85 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!86 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!87 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!88 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 40, !9, i64 48}
!89 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!90 = !{!"", !12, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!91 = !{!"_GLFWlibraryNull", !12, i64 0, !12, i64 4, !21, i64 8, !25, i64 16, !5, i64 24, !5, i64 266}
!92 = !{!"_GLFWlibraryGLX", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !12, i64 208, !12, i64 212, !12, i64 216, !12, i64 220}
!93 = !{!"_GLFWlibraryLinux", !12, i64 0, !12, i64 4, !94, i64 8, !12, i64 72, !12, i64 76}
!94 = !{!"re_pattern_buffer", !95, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !21, i64 32, !21, i64 40, !4, i64 48, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56, !12, i64 56}
!95 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!96 = !{!11, !76, i64 137840}
!97 = !{!9, !9, i64 0}
!98 = !{!11, !12, i64 142624}
!99 = !{!11, !9, i64 142672}
!100 = !{!101, !103, i64 30}
!101 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !102, i64 16, !4, i64 32}
!102 = !{!"", !103, i64 0, !103, i64 2, !103, i64 4, !103, i64 6, !103, i64 8, !103, i64 10, !103, i64 12, !103, i64 14}
!103 = !{!"short", !5, i64 0}
!104 = !{!11, !9, i64 141416}
!105 = !{!11, !4, i64 141272}
!106 = !{!11, !4, i64 141280}
!107 = !{!11, !4, i64 137872}
!108 = !{!11, !9, i64 141384}
!109 = !{!5, !5, i64 0}
!110 = !{!76, !76, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS7_XEvent", !9, i64 0}
!113 = !{!21, !21, i64 0}
!114 = !{!115, !76, i64 24}
!115 = !{!"", !12, i64 0, !4, i64 8, !12, i64 16, !76, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!116 = !{!115, !4, i64 40}
!117 = !{!115, !4, i64 48}
!118 = !{!115, !4, i64 56}
!119 = !{!115, !4, i64 72}
!120 = !{!11, !9, i64 141840}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 double", !9, i64 0}
!123 = !{!124, !12, i64 16}
!124 = !{!"", !125, i64 0, !126, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !21, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !12, i64 64, !9, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !9, i64 104, !12, i64 112, !12, i64 116, !126, i64 120, !126, i64 128, !12, i64 136, !4, i64 144, !4, i64 152, !21, i64 160, !21, i64 168, !21, i64 176, !21, i64 184, !12, i64 192, !127, i64 200, !9, i64 208, !21, i64 216, !12, i64 224, !12, i64 228, !9, i64 232, !4, i64 240, !4, i64 248, !12, i64 256, !12, i64 260, !21, i64 264, !21, i64 272, !12, i64 280, !21, i64 288}
!125 = !{!"p1 _ZTS9_XExtData", !9, i64 0}
!126 = !{!"p1 _ZTS9_XPrivate", !9, i64 0}
!127 = !{!"p1 _ZTS17_XrmHashBucketRec", !9, i64 0}
!128 = !{!129, !12, i64 0}
!129 = !{!"pollfd", !12, i64 0, !103, i64 4, !103, i64 6}
!130 = !{!129, !103, i64 4}
!131 = !{!129, !103, i64 6}
!132 = !{!11, !9, i64 141768}
!133 = !{!25, !25, i64 0}
!134 = !{!135, !9, i64 8}
!135 = !{!"", !21, i64 0, !9, i64 8}
!136 = !{!135, !21, i64 0}
!137 = !{!11, !9, i64 141440}
!138 = !{!11, !78, i64 137896}
!139 = !{!140, !4, i64 1248}
!140 = !{!"_GLFWwindow", !25, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 40, !12, i64 48, !141, i64 52, !142, i64 80, !27, i64 88, !21, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !5, i64 144, !5, i64 152, !79, i64 504, !79, i64 512, !12, i64 520, !143, i64 528, !147, i64 720, !148, i64 856, !170, i64 1240, !172, i64 3368}
!141 = !{!"GLFWvidmode", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!142 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!143 = !{!"_GLFWcontext", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !71, i64 120, !144, i64 152, !145, i64 176}
!144 = !{!"", !9, i64 0, !12, i64 8, !12, i64 12, !9, i64 16}
!145 = !{!"_GLFWcontextGLX", !146, i64 0, !4, i64 8}
!146 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!147 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!148 = !{!"_GLFWwindowWayland", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !63, i64 48, !74, i64 56, !149, i64 64, !151, i64 72, !152, i64 96, !156, i64 128, !27, i64 136, !79, i64 144, !79, i64 152, !21, i64 160, !12, i64 168, !158, i64 176, !4, i64 184, !4, i64 192, !159, i64 200, !12, i64 208, !160, i64 216, !161, i64 224, !162, i64 232, !163, i64 240, !164, i64 248, !165, i64 256, !166, i64 264}
!149 = !{!"", !150, i64 0}
!150 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!151 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!152 = !{!"", !153, i64 0, !154, i64 8, !155, i64 16, !12, i64 24}
!153 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!154 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!155 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!156 = !{!"", !157, i64 0}
!157 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!158 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!159 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!160 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!161 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!162 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!163 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!164 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!165 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!166 = !{!"", !12, i64 0, !167, i64 8, !168, i64 16, !168, i64 40, !168, i64 64, !168, i64 88, !63, i64 112}
!167 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!168 = !{!"_GLFWfallbackEdgeWayland", !63, i64 0, !169, i64 8, !159, i64 16}
!169 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!170 = !{!"_GLFWwindowX11", !4, i64 0, !4, i64 8, !4, i64 16, !171, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !5, i64 80}
!171 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!172 = !{!"_GLFWwindowNull", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !77, i64 44}
!173 = !{!140, !171, i64 1264}
!174 = !{!11, !9, i64 141664}
!175 = !{!11, !9, i64 141600}
!176 = !{!11, !9, i64 141832}
!177 = !{!178, !4, i64 104}
!178 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !9, i64 24, !4, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !4, i64 56, !4, i64 64, !12, i64 72, !4, i64 80, !12, i64 88, !12, i64 92, !4, i64 96, !4, i64 104, !4, i64 112, !12, i64 120, !9, i64 128}
!179 = !{!171, !171, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS14_GLFWwndconfig", !9, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS14_GLFWctxconfig", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS13_GLFWfbconfig", !9, i64 0}
!186 = !{!24, !12, i64 0}
!187 = !{!24, !12, i64 4}
!188 = !{!124, !9, i64 232}
!189 = !{!11, !12, i64 137848}
!190 = !{!191, !9, i64 64}
!191 = !{!"", !125, i64 0, !76, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !9, i64 48, !12, i64 56, !9, i64 64, !192, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !4, i64 120}
!192 = !{!"p1 _ZTS4_XGC", !9, i64 0}
!193 = !{!191, !12, i64 56}
!194 = !{!12, !12, i64 0}
!195 = !{!20, !12, i64 60}
!196 = !{!140, !142, i64 80}
!197 = !{!20, !12, i64 52}
!198 = !{!20, !12, i64 28}
!199 = !{!20, !12, i64 36}
!200 = !{!11, !9, i64 141544}
!201 = !{!20, !12, i64 8}
!202 = !{!20, !12, i64 12}
!203 = !{!20, !12, i64 64}
!204 = !{!11, !77, i64 137864}
!205 = !{!11, !77, i64 137868}
!206 = !{!20, !12, i64 0}
!207 = !{!20, !12, i64 4}
!208 = !{!11, !9, i64 141424}
!209 = !{!11, !4, i64 137856}
!210 = !{!140, !4, i64 1240}
!211 = !{!140, !12, i64 1284}
!212 = !{!213, !4, i64 96}
!213 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !4, i64 48, !4, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !4, i64 104}
!214 = !{!213, !4, i64 72}
!215 = !{!140, !4, i64 1256}
!216 = !{!11, !9, i64 141456}
!217 = !{!11, !9, i64 141824}
!218 = !{!11, !12, i64 137888}
!219 = !{!20, !12, i64 32}
!220 = !{!11, !4, i64 141024}
!221 = !{!20, !12, i64 44}
!222 = !{!11, !4, i64 141032}
!223 = !{!20, !12, i64 48}
!224 = !{!11, !4, i64 141048}
!225 = !{!11, !4, i64 141056}
!226 = !{!140, !12, i64 1280}
!227 = !{!11, !9, i64 141368}
!228 = !{!11, !4, i64 140960}
!229 = !{!11, !4, i64 141000}
!230 = !{!11, !9, i64 141928}
!231 = !{!11, !4, i64 140992}
!232 = !{!11, !4, i64 141008}
!233 = !{!11, !4, i64 141016}
!234 = !{!11, !9, i64 141360}
!235 = !{!236, !4, i64 0}
!236 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48}
!237 = !{!236, !12, i64 12}
!238 = !{!11, !9, i64 141912}
!239 = !{!11, !9, i64 141552}
!240 = !{!11, !9, i64 141352}
!241 = !{!20, !12, i64 24}
!242 = !{!243, !4, i64 0}
!243 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 68, !12, i64 72}
!244 = !{!243, !12, i64 32}
!245 = !{!243, !12, i64 24}
!246 = !{!243, !12, i64 36}
!247 = !{!243, !12, i64 28}
!248 = !{!243, !12, i64 8}
!249 = !{!243, !12, i64 12}
!250 = !{!243, !12, i64 72}
!251 = !{!11, !9, i64 141920}
!252 = !{!11, !9, i64 141344}
!253 = !{!254, !21, i64 0}
!254 = !{!"", !21, i64 0, !21, i64 8}
!255 = !{!254, !21, i64 8}
!256 = !{!20, !21, i64 16}
!257 = !{!11, !9, i64 141848}
!258 = !{!11, !4, i64 141152}
!259 = !{!11, !12, i64 142680}
!260 = !{!11, !9, i64 141448}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTS8_XRegion", !9, i64 0}
!263 = !{!11, !9, i64 142720}
!264 = !{!11, !9, i64 141496}
!265 = !{!11, !9, i64 142736}
!266 = !{!11, !9, i64 141720}
!267 = !{!11, !12, i64 142448}
!268 = !{!11, !4, i64 141080}
!269 = !{!270, !12, i64 312}
!270 = !{!"_GLFWmonitor", !5, i64 0, !9, i64 128, !12, i64 136, !12, i64 140, !25, i64 144, !271, i64 152, !12, i64 160, !141, i64 164, !272, i64 192, !272, i64 224, !274, i64 256, !276, i64 288, !277, i64 320}
!271 = !{!"p1 _ZTS11GLFWvidmode", !9, i64 0}
!272 = !{!"GLFWgammaramp", !273, i64 0, !273, i64 8, !273, i64 16, !12, i64 24}
!273 = !{!"p1 short", !9, i64 0}
!274 = !{!"_GLFWmonitorWayland", !275, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!275 = !{!"p1 _ZTS9wl_output", !9, i64 0}
!276 = !{!"_GLFWmonitorX11", !4, i64 0, !4, i64 8, !4, i64 16, !12, i64 24}
!277 = !{!"_GLFWmonitorNull", !272, i64 0}
!278 = !{!11, !4, i64 141040}
!279 = !{!213, !12, i64 88}
!280 = !{!11, !9, i64 141376}
!281 = !{!140, !12, i64 1272}
!282 = !{!11, !4, i64 141072}
!283 = !{!11, !9, i64 141480}
!284 = !{!11, !12, i64 142344}
!285 = !{!11, !9, i64 141632}
!286 = !{!11, !9, i64 141896}
!287 = !{!270, !25, i64 144}
!288 = !{!11, !9, i64 141728}
!289 = !{!141, !12, i64 0}
!290 = !{!141, !12, i64 4}
!291 = !{!11, !4, i64 141120}
!292 = !{!11, !9, i64 141792}
!293 = !{!11, !9, i64 141880}
!294 = !{!11, !25, i64 140912}
!295 = !{!11, !9, i64 141488}
!296 = !{!140, !9, i64 640}
!297 = !{!11, !9, i64 141472}
!298 = !{!11, !9, i64 141976}
!299 = !{!11, !9, i64 141504}
!300 = !{!11, !9, i64 141560}
!301 = !{!140, !12, i64 520}
!302 = !{!11, !79, i64 140896}
!303 = !{!11, !79, i64 140904}
!304 = !{!11, !12, i64 142348}
!305 = !{!11, !12, i64 142352}
!306 = !{!11, !12, i64 142356}
!307 = !{!11, !12, i64 142360}
!308 = !{!11, !12, i64 141336}
!309 = !{!11, !9, i64 142024}
!310 = !{!11, !4, i64 140968}
!311 = !{!11, !4, i64 141296}
!312 = !{!11, !4, i64 140976}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS9GLFWimage", !9, i64 0}
!315 = !{!316, !12, i64 0}
!316 = !{!"GLFWimage", !12, i64 0, !12, i64 4, !21, i64 8}
!317 = !{!316, !12, i64 4}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 long", !9, i64 0}
!320 = !{!316, !21, i64 8}
!321 = !{!11, !4, i64 140984}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 int", !9, i64 0}
!324 = !{!11, !9, i64 141952}
!325 = !{!11, !9, i64 141656}
!326 = !{!11, !9, i64 141736}
!327 = !{!178, !12, i64 92}
!328 = !{!178, !12, i64 8}
!329 = !{!178, !12, i64 12}
!330 = !{!140, !12, i64 8}
!331 = !{!11, !9, i64 141808}
!332 = !{!140, !12, i64 104}
!333 = !{!140, !12, i64 108}
!334 = !{!140, !12, i64 112}
!335 = !{!140, !12, i64 116}
!336 = !{!140, !12, i64 120}
!337 = !{!140, !12, i64 124}
!338 = !{!243, !12, i64 56}
!339 = !{!243, !12, i64 48}
!340 = !{!243, !12, i64 60}
!341 = !{!243, !12, i64 52}
!342 = !{!140, !12, i64 12}
!343 = !{!11, !4, i64 141128}
!344 = !{!11, !4, i64 141136}
!345 = !{!79, !79, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 float", !9, i64 0}
!348 = !{!77, !77, i64 0}
!349 = !{!11, !9, i64 141688}
!350 = !{!11, !9, i64 141392}
!351 = !{!11, !4, i64 141064}
!352 = !{!142, !142, i64 0}
!353 = !{!140, !12, i64 20}
!354 = !{!11, !9, i64 141712}
!355 = !{!356, !4, i64 0}
!356 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!357 = !{!356, !4, i64 16}
!358 = !{!11, !4, i64 141144}
!359 = !{!11, !9, i64 141616}
!360 = !{!11, !4, i64 140952}
!361 = !{!362, !12, i64 0}
!362 = !{!"", !12, i64 0, !4, i64 8}
!363 = !{!11, !9, i64 141784}
!364 = !{!11, !12, i64 137912}
!365 = !{!11, !9, i64 141640}
!366 = !{!11, !4, i64 141096}
!367 = !{!11, !4, i64 141088}
!368 = !{!11, !12, i64 142568}
!369 = !{!370, !12, i64 0}
!370 = !{!"", !12, i64 0, !12, i64 4, !21, i64 8}
!371 = !{!370, !12, i64 4}
!372 = !{!370, !21, i64 8}
!373 = !{!11, !9, i64 142616}
!374 = !{!11, !12, i64 1932}
!375 = !{!124, !12, i64 136}
!376 = !{!11, !9, i64 141744}
!377 = !{!140, !12, i64 1304}
!378 = !{!140, !12, i64 1308}
!379 = !{!11, !9, i64 141528}
!380 = !{!11, !12, i64 142064}
!381 = !{!11, !12, i64 142080}
!382 = !{!11, !9, i64 142232}
!383 = !{!11, !12, i64 142240}
!384 = !{!11, !12, i64 142252}
!385 = !{!11, !12, i64 142268}
!386 = !{!11, !12, i64 142584}
!387 = !{!11, !9, i64 141592}
!388 = !{!389, !12, i64 64}
!389 = !{!"", !12, i64 0, !4, i64 8, !12, i64 16, !76, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !390, i64 64, !122, i64 88}
!390 = !{!"", !12, i64 0, !21, i64 8, !122, i64 16}
!391 = !{!389, !122, i64 88}
!392 = !{!140, !79, i64 504}
!393 = !{!140, !79, i64 512}
!394 = !{!389, !21, i64 72}
!395 = !{!11, !9, i64 141576}
!396 = !{!11, !9, i64 141536}
!397 = !{!11, !9, i64 142016}
!398 = !{!11, !9, i64 141704}
!399 = !{!11, !12, i64 142244}
!400 = !{!11, !9, i64 141520}
!401 = !{!11, !9, i64 141760}
!402 = !{!140, !12, i64 140}
!403 = !{!140, !12, i64 1312}
!404 = !{!140, !12, i64 1316}
!405 = !{!140, !12, i64 1288}
!406 = !{!140, !12, i64 1292}
!407 = !{!140, !12, i64 1296}
!408 = !{!140, !12, i64 1300}
!409 = !{!11, !4, i64 140944}
!410 = !{i64 0, i64 192, !109}
!411 = !{!11, !4, i64 141160}
!412 = !{!11, !4, i64 142376}
!413 = !{!11, !12, i64 142368}
!414 = !{!11, !4, i64 142384}
!415 = !{!11, !4, i64 141216}
!416 = !{!11, !4, i64 141224}
!417 = !{!11, !4, i64 141192}
!418 = !{!11, !4, i64 141208}
!419 = !{!11, !4, i64 141200}
!420 = !{!11, !4, i64 141168}
!421 = !{!11, !4, i64 141176}
!422 = !{!11, !4, i64 141184}
!423 = !{!11, !9, i64 141864}
!424 = !{!11, !9, i64 141984}
!425 = !{!140, !12, i64 16}
!426 = !{!140, !12, i64 1276}
!427 = !{!11, !9, i64 142000}
!428 = !{!11, !12, i64 143584}
!429 = !{!11, !9, i64 141680}
!430 = !{!11, !9, i64 141968}
!431 = !{!140, !27, i64 88}
!432 = !{!11, !9, i64 141464}
!433 = !{!434, !4, i64 56}
!434 = !{!"_GLFWcursor", !27, i64 0, !435, i64 8, !437, i64 56}
!435 = !{!"_GLFWcursorWayland", !436, i64 0, !436, i64 8, !167, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40}
!436 = !{!"p1 _ZTS9wl_cursor", !9, i64 0}
!437 = !{!"_GLFWcursorX11", !4, i64 0}
!438 = !{!11, !9, i64 141960}
!439 = !{!11, !4, i64 137880}
!440 = !{!103, !103, i64 0}
!441 = !{!11, !9, i64 142312}
!442 = !{!27, !27, i64 0}
!443 = !{!11, !9, i64 142392}
!444 = !{!11, !9, i64 142424}
!445 = !{!11, !9, i64 142432}
!446 = !{!11, !9, i64 142440}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTS13_XcursorImage", !9, i64 0}
!449 = !{!11, !9, i64 142416}
!450 = !{!11, !9, i64 142408}
!451 = !{!11, !9, i64 141432}
!452 = !{!11, !9, i64 141568}
!453 = !{!11, !21, i64 137928}
!454 = !{!11, !9, i64 141904}
!455 = !{!11, !4, i64 141256}
!456 = !{!11, !4, i64 141264}
!457 = !{!11, !4, i64 141320}
!458 = !{!11, !4, i64 141248}
!459 = !{!460, !460, i64 0}
!460 = !{!"p2 int", !9, i64 0}
!461 = !{!11, !12, i64 133564}
!462 = !{!11, !12, i64 133568}
!463 = !{!11, !12, i64 620}
!464 = !{!11, !12, i64 133576}
!465 = !{!11, !12, i64 133548}
!466 = !{!11, !12, i64 133552}
!467 = !{!11, !12, i64 133496}
!468 = !{!11, !12, i64 133840}
!469 = !{!11, !12, i64 133860}
!470 = !{!11, !9, i64 142496}
!471 = !{!11, !12, i64 133856}
!472 = !{!11, !9, i64 141992}
!473 = !{!11, !9, i64 133832}
!474 = !{!11, !9, i64 142504}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTS16xcb_connection_t", !9, i64 0}
!477 = !{!478, !478, i64 0}
!478 = !{!"p1 _ZTS21VkAllocationCallbacks", !9, i64 0}
!479 = !{!480, !12, i64 0}
!480 = !{!"VkXcbSurfaceCreateInfoKHR", !12, i64 0, !9, i64 8, !12, i64 16, !476, i64 24, !4, i64 32}
!481 = !{!480, !476, i64 24}
!482 = !{!480, !4, i64 32}
!483 = !{!484, !12, i64 0}
!484 = !{!"VkXlibSurfaceCreateInfoKHR", !12, i64 0, !9, i64 8, !12, i64 16, !76, i64 24, !4, i64 32}
!485 = !{!484, !76, i64 24}
!486 = !{!484, !4, i64 32}
!487 = !{!11, !12, i64 0}
!488 = !{!11, !12, i64 40}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTS10GLFWwindow", !9, i64 0}
!491 = !{!11, !21, i64 137920}
!492 = !{!115, !4, i64 64}
!493 = !{!11, !4, i64 141232}
!494 = !{!11, !4, i64 141240}
!495 = !{!11, !4, i64 141312}
!496 = !{!11, !4, i64 141288}
