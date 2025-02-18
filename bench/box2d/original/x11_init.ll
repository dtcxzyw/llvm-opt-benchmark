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
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }
%struct.GLFWimage = type { i32, i32, ptr }
%struct._XcursorImage = type { i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.anon.31 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct.XrmValue = type { i32, ptr }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct._XRRScreenResources = type { i64, i64, i32, ptr, i32, ptr, i32, ptr }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.XIMCallback = type { ptr, ptr }
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.35, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.33, %struct.anon.34, %struct._GLFWcontextGLX }
%struct.anon.33 = type { ptr, ptr, ptr, ptr }
%struct.anon.34 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.35 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.36, %struct.anon.37, %struct.anon.38, %struct.anon.39, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.40 }
%struct.anon.36 = type { ptr }
%struct.anon.37 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.38 = type { ptr, ptr, ptr, i32 }
%struct.anon.39 = type { ptr }
%struct.anon.40 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.anon.32 = type { i32, ptr }
%struct._XkbDesc = type { ptr, i16, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._XkbNamesRec = type { i64, i64, i64, i64, i64, [16 x i64], [32 x i64], [4 x i64], ptr, ptr, ptr, i64, i8, i8, i16 }
%struct._XkbKeyNameRec = type { [4 x i8] }
%struct._XkbKeyAliasRec = type { [4 x i8], [4 x i8] }
%struct.XIMStyles = type { i16, ptr }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__const._glfwConnectX11.x11 = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 393220, [4 x i8] zeroinitializer, ptr @_glfwInitX11, ptr @_glfwTerminateX11, ptr @_glfwGetCursorPosX11, ptr @_glfwSetCursorPosX11, ptr @_glfwSetCursorModeX11, ptr @_glfwSetRawMouseMotionX11, ptr @_glfwRawMouseMotionSupportedX11, ptr @_glfwCreateCursorX11, ptr @_glfwCreateStandardCursorX11, ptr @_glfwDestroyCursorX11, ptr @_glfwSetCursorX11, ptr @_glfwGetScancodeNameX11, ptr @_glfwGetKeyScancodeX11, ptr @_glfwSetClipboardStringX11, ptr @_glfwGetClipboardStringX11, ptr @_glfwInitJoysticksLinux, ptr @_glfwTerminateJoysticksLinux, ptr @_glfwPollJoystickLinux, ptr @_glfwGetMappingNameLinux, ptr @_glfwUpdateGamepadGUIDLinux, ptr @_glfwFreeMonitorX11, ptr @_glfwGetMonitorPosX11, ptr @_glfwGetMonitorContentScaleX11, ptr @_glfwGetMonitorWorkareaX11, ptr @_glfwGetVideoModesX11, ptr @_glfwGetVideoModeX11, ptr @_glfwGetGammaRampX11, ptr @_glfwSetGammaRampX11, ptr @_glfwCreateWindowX11, ptr @_glfwDestroyWindowX11, ptr @_glfwSetWindowTitleX11, ptr @_glfwSetWindowIconX11, ptr @_glfwGetWindowPosX11, ptr @_glfwSetWindowPosX11, ptr @_glfwGetWindowSizeX11, ptr @_glfwSetWindowSizeX11, ptr @_glfwSetWindowSizeLimitsX11, ptr @_glfwSetWindowAspectRatioX11, ptr @_glfwGetFramebufferSizeX11, ptr @_glfwGetWindowFrameSizeX11, ptr @_glfwGetWindowContentScaleX11, ptr @_glfwIconifyWindowX11, ptr @_glfwRestoreWindowX11, ptr @_glfwMaximizeWindowX11, ptr @_glfwShowWindowX11, ptr @_glfwHideWindowX11, ptr @_glfwRequestWindowAttentionX11, ptr @_glfwFocusWindowX11, ptr @_glfwSetWindowMonitorX11, ptr @_glfwWindowFocusedX11, ptr @_glfwWindowIconifiedX11, ptr @_glfwWindowVisibleX11, ptr @_glfwWindowMaximizedX11, ptr @_glfwWindowHoveredX11, ptr @_glfwFramebufferTransparentX11, ptr @_glfwGetWindowOpacityX11, ptr @_glfwSetWindowResizableX11, ptr @_glfwSetWindowDecoratedX11, ptr @_glfwSetWindowFloatingX11, ptr @_glfwSetWindowOpacityX11, ptr @_glfwSetWindowMousePassthroughX11, ptr @_glfwPollEventsX11, ptr @_glfwWaitEventsX11, ptr @_glfwWaitEventsTimeoutX11, ptr @_glfwPostEmptyEventX11, ptr @_glfwGetEGLPlatformX11, ptr @_glfwGetEGLNativeDisplayX11, ptr @_glfwGetEGLNativeWindowX11, ptr @_glfwGetRequiredInstanceExtensionsX11, ptr @_glfwGetPhysicalDevicePresentationSupportX11, ptr @_glfwCreateWindowSurfaceX11 }, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"libX11.so.6\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"X11: Failed to load Xlib\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"XInitThreads\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"XrmInitialize\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"XOpenDisplay\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"X11: Failed to load Xlib entry point\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"X11: Failed to open display %s\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"X11: The DISPLAY environment variable is missing\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"XAllocClassHint\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"XAllocSizeHints\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"XAllocWMHints\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"XChangeProperty\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"XChangeWindowAttributes\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"XCheckIfEvent\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"XCheckTypedWindowEvent\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"XCloseDisplay\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"XCloseIM\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"XConvertSelection\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"XCreateColormap\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"XCreateFontCursor\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"XCreateIC\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"XCreateRegion\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"XCreateWindow\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"XDefineCursor\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"XDeleteContext\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"XDeleteProperty\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"XDestroyIC\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"XDestroyRegion\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"XDestroyWindow\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"XDisplayKeycodes\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"XEventsQueued\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"XFilterEvent\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"XFindContext\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"XFlush\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"XFree\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"XFreeColormap\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"XFreeCursor\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"XFreeEventData\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"XGetErrorText\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"XGetEventData\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"XGetICValues\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"XGetIMValues\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"XGetInputFocus\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"XGetKeyboardMapping\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"XGetScreenSaver\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"XGetSelectionOwner\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"XGetVisualInfo\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"XGetWMNormalHints\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"XGetWindowAttributes\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"XGetWindowProperty\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"XGrabPointer\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"XIconifyWindow\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"XInternAtom\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"XLookupString\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"XMapRaised\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"XMapWindow\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"XMoveResizeWindow\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"XMoveWindow\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"XNextEvent\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"XOpenIM\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"XPeekEvent\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"XPending\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"XQueryExtension\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"XQueryPointer\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"XRaiseWindow\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"XRegisterIMInstantiateCallback\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"XResizeWindow\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"XResourceManagerString\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"XSaveContext\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"XSelectInput\00", align 1
@.str.74 = private unnamed_addr constant [11 x i8] c"XSendEvent\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"XSetClassHint\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"XSetErrorHandler\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"XSetICFocus\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"XSetIMValues\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"XSetInputFocus\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"XSetLocaleModifiers\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"XSetScreenSaver\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"XSetSelectionOwner\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"XSetWMHints\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"XSetWMNormalHints\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"XSetWMProtocols\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"XSupportsLocale\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"XSync\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"XTranslateCoordinates\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"XUndefineCursor\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"XUngrabPointer\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"XUnmapWindow\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"XUnsetICFocus\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"XVisualIDFromVisual\00", align 1
@.str.94 = private unnamed_addr constant [13 x i8] c"XWarpPointer\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"XkbFreeKeyboard\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"XkbFreeNames\00", align 1
@.str.97 = private unnamed_addr constant [10 x i8] c"XkbGetMap\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"XkbGetNames\00", align 1
@.str.99 = private unnamed_addr constant [12 x i8] c"XkbGetState\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"XkbKeycodeToKeysym\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"XkbQueryExtension\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"XkbSelectEventDetails\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"XkbSetDetectableAutoRepeat\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"XrmDestroyDatabase\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"XrmGetResource\00", align 1
@.str.106 = private unnamed_addr constant [21 x i8] c"XrmGetStringDatabase\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"XrmUniqueQuark\00", align 1
@.str.108 = private unnamed_addr constant [33 x i8] c"XUnregisterIMInstantiateCallback\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"Xutf8LookupString\00", align 1
@.str.110 = private unnamed_addr constant [21 x i8] c"Xutf8SetWMProperties\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"Xft.dpi\00", align 1
@.str.112 = private unnamed_addr constant [8 x i8] c"Xft.Dpi\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.114 = private unnamed_addr constant [43 x i8] c"X11: Failed to create empty event pipe: %s\00", align 1
@.str.115 = private unnamed_addr constant [50 x i8] c"X11: Failed to set flags for empty event pipe: %s\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"libXxf86vm.so.1\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"XF86VidModeQueryExtension\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"XF86VidModeGetGammaRamp\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"XF86VidModeSetGammaRamp\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"XF86VidModeGetGammaRampSize\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"libXi.so.6\00", align 1
@.str.122 = private unnamed_addr constant [15 x i8] c"XIQueryVersion\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"XISelectEvents\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"XInputExtension\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"libXrandr.so.2\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"XRRAllocGamma\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"XRRFreeGamma\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"XRRFreeCrtcInfo\00", align 1
@.str.129 = private unnamed_addr constant [18 x i8] c"XRRFreeOutputInfo\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"XRRFreeScreenResources\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"XRRGetCrtcGamma\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"XRRGetCrtcGammaSize\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"XRRGetCrtcInfo\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"XRRGetOutputInfo\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"XRRGetOutputPrimary\00", align 1
@.str.136 = private unnamed_addr constant [29 x i8] c"XRRGetScreenResourcesCurrent\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"XRRQueryExtension\00", align 1
@.str.138 = private unnamed_addr constant [16 x i8] c"XRRQueryVersion\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"XRRSelectInput\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"XRRSetCrtcConfig\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"XRRSetCrtcGamma\00", align 1
@.str.142 = private unnamed_addr constant [23 x i8] c"XRRUpdateConfiguration\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"X11: Failed to query RandR version\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"libXcursor.so.1\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"XcursorImageCreate\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"XcursorImageDestroy\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"XcursorImageLoadCursor\00", align 1
@.str.148 = private unnamed_addr constant [16 x i8] c"XcursorGetTheme\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"XcursorGetDefaultSize\00", align 1
@.str.150 = private unnamed_addr constant [24 x i8] c"XcursorLibraryLoadImage\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"libXinerama.so.1\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"XineramaIsActive\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"XineramaQueryExtension\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"XineramaQueryScreens\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"libX11-xcb.so.1\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"XGetXCBConnection\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"libXrender.so.1\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"XRenderQueryExtension\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"XRenderQueryVersion\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"XRenderFindVisualFormat\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"libXext.so.6\00", align 1
@.str.162 = private unnamed_addr constant [21 x i8] c"XShapeQueryExtension\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"XShapeCombineRegion\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"XShapeQueryVersion\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"XShapeCombineMask\00", align 1
@.str.166 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"UTF8_STRING\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"ATOM_PAIR\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"GLFW_SELECTION\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"TARGETS\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"MULTIPLE\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"PRIMARY\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"INCR\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"CLIPBOARD\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"CLIPBOARD_MANAGER\00", align 1
@.str.176 = private unnamed_addr constant [13 x i8] c"SAVE_TARGETS\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"XdndAware\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"XdndEnter\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"XdndPosition\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"XdndStatus\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"XdndActionCopy\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"XdndDrop\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"XdndFinished\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"XdndSelection\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"XdndTypeList\00", align 1
@.str.186 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"WM_PROTOCOLS\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"WM_STATE\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"WM_DELETE_WINDOW\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"_NET_SUPPORTED\00", align 1
@.str.191 = private unnamed_addr constant [25 x i8] c"_NET_SUPPORTING_WM_CHECK\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"_NET_WM_ICON\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"_NET_WM_PING\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"_NET_WM_PID\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"_NET_WM_NAME\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"_NET_WM_ICON_NAME\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"_NET_WM_BYPASS_COMPOSITOR\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"_NET_WM_WINDOW_OPACITY\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"_MOTIF_WM_HINTS\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"_NET_WM_CM_S%u\00", align 1
@.str.201 = private unnamed_addr constant [5 x i8] c"TLDE\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"AE01\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"AE02\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"AE03\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"AE04\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"AE05\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"AE06\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"AE07\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"AE08\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"AE09\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"AE10\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"AE11\00", align 1
@.str.213 = private unnamed_addr constant [5 x i8] c"AE12\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"AD01\00", align 1
@.str.215 = private unnamed_addr constant [5 x i8] c"AD02\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"AD03\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"AD04\00", align 1
@.str.218 = private unnamed_addr constant [5 x i8] c"AD05\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"AD06\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"AD07\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"AD08\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"AD09\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c"AD10\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"AD11\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"AD12\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"AC01\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"AC02\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"AC03\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"AC04\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"AC05\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"AC06\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"AC07\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"AC08\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"AC09\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"AC10\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"AC11\00", align 1
@.str.237 = private unnamed_addr constant [5 x i8] c"AB01\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"AB02\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"AB03\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"AB04\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"AB05\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"AB06\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"AB07\00", align 1
@.str.244 = private unnamed_addr constant [5 x i8] c"AB08\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"AB09\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"AB10\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"BKSL\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"LSGT\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"SPCE\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"ESC\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"RTRN\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"TAB\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"BKSP\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"INS\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"DELE\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"RGHT\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"LEFT\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"DOWN\00", align 1
@.str.259 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"PGUP\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"PGDN\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"END\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"CAPS\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"SCLK\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"NMLK\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"PRSC\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"PAUS\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"FK01\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"FK02\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"FK03\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"FK04\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"FK05\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"FK06\00", align 1
@.str.275 = private unnamed_addr constant [5 x i8] c"FK07\00", align 1
@.str.276 = private unnamed_addr constant [5 x i8] c"FK08\00", align 1
@.str.277 = private unnamed_addr constant [5 x i8] c"FK09\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"FK10\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"FK11\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"FK12\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"FK13\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"FK14\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"FK15\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"FK16\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"FK17\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"FK18\00", align 1
@.str.287 = private unnamed_addr constant [5 x i8] c"FK19\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"FK20\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"FK21\00", align 1
@.str.290 = private unnamed_addr constant [5 x i8] c"FK22\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"FK23\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"FK24\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"FK25\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"KP0\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"KP1\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"KP2\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"KP3\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"KP4\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"KP5\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"KP6\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"KP7\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"KP8\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"KP9\00", align 1
@.str.304 = private unnamed_addr constant [5 x i8] c"KPDL\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"KPDV\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"KPMU\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"KPSU\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"KPAD\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"KPEN\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"KPEQ\00", align 1
@.str.311 = private unnamed_addr constant [5 x i8] c"LFSH\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"LCTL\00", align 1
@.str.313 = private unnamed_addr constant [5 x i8] c"LALT\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"LWIN\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"RTSH\00", align 1
@.str.316 = private unnamed_addr constant [5 x i8] c"RCTL\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"RALT\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"LVL3\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"MDSW\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"RWIN\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"MENU\00", align 1
@__const.createKeyTables.keymap = private unnamed_addr constant [121 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 265, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 266, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 267, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 268, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 269, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 281, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 282, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 283, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 284, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 291, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 292, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 293, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 294, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 295, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 297, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 298, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 299, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 302, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 303, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 305, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 306, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 307, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 308, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 309, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 311, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 312, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 313, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 314, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 320, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 321, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 322, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 323, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 324, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 325, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 326, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 340, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.321 }], align 16
@.str.322 = private unnamed_addr constant [14 x i8] c"_NET_WM_STATE\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"_NET_WM_STATE_ABOVE\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"_NET_WM_STATE_FULLSCREEN\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_VERT\00", align 1
@.str.326 = private unnamed_addr constant [29 x i8] c"_NET_WM_STATE_MAXIMIZED_HORZ\00", align 1
@.str.327 = private unnamed_addr constant [32 x i8] c"_NET_WM_STATE_DEMANDS_ATTENTION\00", align 1
@.str.328 = private unnamed_addr constant [28 x i8] c"_NET_WM_FULLSCREEN_MONITORS\00", align 1
@.str.329 = private unnamed_addr constant [20 x i8] c"_NET_WM_WINDOW_TYPE\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"_NET_WM_WINDOW_TYPE_NORMAL\00", align 1
@.str.331 = private unnamed_addr constant [14 x i8] c"_NET_WORKAREA\00", align 1
@.str.332 = private unnamed_addr constant [21 x i8] c"_NET_CURRENT_DESKTOP\00", align 1
@.str.333 = private unnamed_addr constant [19 x i8] c"_NET_ACTIVE_WINDOW\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"_NET_FRAME_EXTENTS\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"_NET_REQUEST_FRAME_EXTENTS\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"destroyCallback\00", align 1
@.str.337 = private unnamed_addr constant [16 x i8] c"queryInputStyle\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwGrabErrorHandlerX11() #0 {
  store i32 0, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !3
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 66), align 8, !tbaa !93
  %2 = call ptr %1(ptr noundef @errorHandler)
  store ptr %2, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 9), align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @errorHandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %struct.XErrorEvent, ptr %11, i32 0, i32 4
  %13 = load i8, ptr %12, align 8, !tbaa !98
  %14 = zext i8 %13 to i32
  store i32 %14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %9
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwReleaseErrorHandlerX11() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 77), align 8, !tbaa !100
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %3 = call i32 %1(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 66), align 8, !tbaa !93
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 9), align 8, !tbaa !94
  %6 = call ptr %4(ptr noundef %5)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 9), align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputErrorX11(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #9
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 32), align 8, !tbaa !103
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !3
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = call i32 %6(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef 1024)
  %11 = load i32, ptr %3, align 4, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef %11, ptr noundef @.str, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_glfwCreateNativeCursorX11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !101
  store i32 %2, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %111

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 1), align 8, !tbaa !107
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.GLFWimage, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !108
  %23 = load ptr, ptr %5, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.GLFWimage, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !110
  %26 = call ptr %19(i32 noundef %22, i32 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !111
  %27 = load ptr, ptr %10, align 8, !tbaa !111
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %110

30:                                               ; preds = %18
  %31 = load i32, ptr %6, align 4, !tbaa !101
  %32 = load ptr, ptr %10, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct._XcursorImage, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8, !tbaa !113
  %34 = load i32, ptr %7, align 4, !tbaa !101
  %35 = load ptr, ptr %10, align 8, !tbaa !111
  %36 = getelementptr inbounds nuw %struct._XcursorImage, ptr %35, i32 0, i32 5
  store i32 %34, ptr %36, align 4, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.GLFWimage, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  store ptr %39, ptr %11, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %40 = load ptr, ptr %10, align 8, !tbaa !111
  %41 = getelementptr inbounds nuw %struct._XcursorImage, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  store ptr %42, ptr %12, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !101
  br label %43

43:                                               ; preds = %95, %30
  %44 = load i32, ptr %13, align 4, !tbaa !101
  %45 = load ptr, ptr %5, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.GLFWimage, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !108
  %48 = load ptr, ptr %5, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct.GLFWimage, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !110
  %51 = mul nsw i32 %47, %50
  %52 = icmp slt i32 %44, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %102

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !102
  %56 = getelementptr inbounds i8, ptr %55, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !120
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %14, align 4, !tbaa !101
  %59 = load i32, ptr %14, align 4, !tbaa !101
  %60 = shl i32 %59, 24
  %61 = load ptr, ptr %11, align 8, !tbaa !102
  %62 = getelementptr inbounds i8, ptr %61, i64 0
  %63 = load i8, ptr %62, align 1, !tbaa !120
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %14, align 4, !tbaa !101
  %66 = mul i32 %64, %65
  %67 = udiv i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i32
  %70 = shl i32 %69, 16
  %71 = or i32 %60, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !102
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1, !tbaa !120
  %75 = zext i8 %74 to i32
  %76 = load i32, ptr %14, align 4, !tbaa !101
  %77 = mul i32 %75, %76
  %78 = udiv i32 %77, 255
  %79 = trunc i32 %78 to i8
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 8
  %82 = or i32 %71, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !102
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !120
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %14, align 4, !tbaa !101
  %88 = mul i32 %86, %87
  %89 = udiv i32 %88, 255
  %90 = trunc i32 %89 to i8
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 0
  %93 = or i32 %82, %92
  %94 = load ptr, ptr %12, align 8, !tbaa !119
  store i32 %93, ptr %94, align 4, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %95

95:                                               ; preds = %54
  %96 = load i32, ptr %13, align 4, !tbaa !101
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %13, align 4, !tbaa !101
  %98 = load ptr, ptr %12, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i32, ptr %98, i32 1
  store ptr %99, ptr %12, align 8, !tbaa !119
  %100 = load ptr, ptr %11, align 8, !tbaa !102
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %101, ptr %11, align 8, !tbaa !102
  br label %43

102:                                              ; preds = %53
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 3), align 8, !tbaa !121
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %105 = load ptr, ptr %10, align 8, !tbaa !111
  %106 = call i64 %103(ptr noundef %104, ptr noundef %105)
  store i64 %106, ptr %8, align 8, !tbaa !122
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 2), align 8, !tbaa !123
  %108 = load ptr, ptr %10, align 8, !tbaa !111
  call void %107(ptr noundef %108)
  %109 = load i64, ptr %8, align 8, !tbaa !122
  store i64 %109, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %110

110:                                              ; preds = %102, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %111

111:                                              ; preds = %110, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %112 = load i64, ptr %4, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwConnectX11(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GLFWplatform, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 576, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const._glfwConnectX11.x11, i64 576, i1 false)
  %14 = call ptr @setlocale(i32 noundef 0, ptr noundef null) #9
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.1) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str.2) #9
  br label %19

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %20 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.3)
  store ptr %20, ptr %7, align 8, !tbaa !96
  %21 = load ptr, ptr %7, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !101
  %25 = icmp eq i32 %24, 393220
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %26, %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %76

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !96
  %30 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %29, ptr noundef @.str.5)
  store ptr %30, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  %32 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %31, ptr noundef @.str.6)
  store ptr %32, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !96
  %34 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %33, ptr noundef @.str.7)
  store ptr %34, ptr %11, align 8, !tbaa !96
  %35 = load ptr, ptr %9, align 8, !tbaa !96
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !96
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8, !tbaa !96
  %42 = icmp ne ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40, %37, %28
  %44 = load i32, ptr %4, align 4, !tbaa !101
  %45 = icmp eq i32 %44, 393220
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.8)
  br label %47

47:                                               ; preds = %46, %43
  %48 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_glfwPlatformFreeModule(ptr noundef %48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

49:                                               ; preds = %40
  %50 = load ptr, ptr %9, align 8, !tbaa !96
  %51 = call i32 %50()
  %52 = load ptr, ptr %10, align 8, !tbaa !96
  call void %52()
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %11, align 8, !tbaa !96
  %54 = call ptr %53(ptr noundef null)
  store ptr %54, ptr %12, align 8, !tbaa !95
  %55 = load ptr, ptr %12, align 8, !tbaa !95
  %56 = icmp ne ptr %55, null
  br i1 %56, label %70, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %4, align 4, !tbaa !101
  %59 = icmp eq i32 %58, 393220
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %61 = call ptr @getenv(ptr noundef @.str.9) #9
  store ptr %61, ptr %13, align 8, !tbaa !102
  %62 = load ptr, ptr %13, align 8, !tbaa !102
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %13, align 8, !tbaa !102
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.10, ptr noundef %65)
  br label %67

66:                                               ; preds = %60
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.11)
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %68

68:                                               ; preds = %67, %57
  %69 = load ptr, ptr %7, align 8, !tbaa !96
  call void @_glfwPlatformFreeModule(ptr noundef %69)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

70:                                               ; preds = %49
  %71 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %71, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %72 = load ptr, ptr %7, align 8, !tbaa !96
  store ptr %72, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %73 = load ptr, ptr %5, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %6, i64 576, i1 false), !tbaa.struct !127
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %74

74:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %75

75:                                               ; preds = %74, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %76

76:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 576, ptr %6) #9
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitX11() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %3 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %2, ptr noundef @.str.12)
  store ptr %3, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 2), align 8, !tbaa !128
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %5 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %4, ptr noundef @.str.13)
  store ptr %5, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 3), align 8, !tbaa !129
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %7 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %6, ptr noundef @.str.14)
  store ptr %7, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 4), align 8, !tbaa !130
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %9 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %8, ptr noundef @.str.15)
  store ptr %9, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 5), align 8, !tbaa !131
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %11 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %10, ptr noundef @.str.16)
  store ptr %11, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 6), align 8, !tbaa !132
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %13 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %12, ptr noundef @.str.17)
  store ptr %13, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 7), align 8, !tbaa !133
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %15 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %14, ptr noundef @.str.18)
  store ptr %15, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 8), align 8, !tbaa !134
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %17 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %16, ptr noundef @.str.19)
  store ptr %17, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 9), align 8, !tbaa !135
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %19 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef @.str.20)
  store ptr %19, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 10), align 8, !tbaa !136
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %21 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %20, ptr noundef @.str.21)
  store ptr %21, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 11), align 8, !tbaa !137
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %23 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %22, ptr noundef @.str.22)
  store ptr %23, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 12), align 8, !tbaa !138
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %25 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %24, ptr noundef @.str.23)
  store ptr %25, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 13), align 8, !tbaa !139
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %27 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %26, ptr noundef @.str.24)
  store ptr %27, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 14), align 8, !tbaa !140
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %29 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %28, ptr noundef @.str.25)
  store ptr %29, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 15), align 8, !tbaa !141
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %31 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %30, ptr noundef @.str.26)
  store ptr %31, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 16), align 8, !tbaa !142
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %33 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %32, ptr noundef @.str.27)
  store ptr %33, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 17), align 8, !tbaa !143
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %35 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %34, ptr noundef @.str.28)
  store ptr %35, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 18), align 8, !tbaa !144
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %37 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %36, ptr noundef @.str.29)
  store ptr %37, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 19), align 8, !tbaa !145
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %39 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %38, ptr noundef @.str.30)
  store ptr %39, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 20), align 8, !tbaa !146
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %41 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %40, ptr noundef @.str.31)
  store ptr %41, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 21), align 8, !tbaa !147
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %43 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %42, ptr noundef @.str.32)
  store ptr %43, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 22), align 8, !tbaa !148
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %45 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %44, ptr noundef @.str.33)
  store ptr %45, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 23), align 8, !tbaa !149
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %47 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %46, ptr noundef @.str.34)
  store ptr %47, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 24), align 8, !tbaa !150
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %49 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %48, ptr noundef @.str.35)
  store ptr %49, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 25), align 8, !tbaa !151
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %51 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %50, ptr noundef @.str.36)
  store ptr %51, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 26), align 8, !tbaa !152
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %53 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %52, ptr noundef @.str.37)
  store ptr %53, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 27), align 8, !tbaa !153
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %55 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %54, ptr noundef @.str.38)
  store ptr %55, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %57 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %56, ptr noundef @.str.39)
  store ptr %57, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 29), align 8, !tbaa !155
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %59 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %58, ptr noundef @.str.40)
  store ptr %59, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 30), align 8, !tbaa !156
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %61 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %60, ptr noundef @.str.41)
  store ptr %61, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 31), align 8, !tbaa !157
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %63 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %62, ptr noundef @.str.42)
  store ptr %63, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 32), align 8, !tbaa !103
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %65 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %64, ptr noundef @.str.43)
  store ptr %65, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 33), align 8, !tbaa !158
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %67 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %66, ptr noundef @.str.44)
  store ptr %67, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 34), align 8, !tbaa !159
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %69 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %68, ptr noundef @.str.45)
  store ptr %69, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 35), align 8, !tbaa !160
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %71 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %70, ptr noundef @.str.46)
  store ptr %71, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 36), align 8, !tbaa !161
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %73 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %72, ptr noundef @.str.47)
  store ptr %73, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 37), align 8, !tbaa !162
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %75 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %74, ptr noundef @.str.48)
  store ptr %75, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 38), align 8, !tbaa !163
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %77 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %76, ptr noundef @.str.49)
  store ptr %77, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !164
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %79 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %78, ptr noundef @.str.50)
  store ptr %79, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 40), align 8, !tbaa !165
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %81 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %80, ptr noundef @.str.51)
  store ptr %81, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 41), align 8, !tbaa !166
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %83 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %82, ptr noundef @.str.52)
  store ptr %83, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 42), align 8, !tbaa !167
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %85 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %84, ptr noundef @.str.53)
  store ptr %85, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 43), align 8, !tbaa !168
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %87 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %86, ptr noundef @.str.54)
  store ptr %87, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 44), align 8, !tbaa !169
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %89 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %88, ptr noundef @.str.55)
  store ptr %89, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 45), align 8, !tbaa !170
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %91 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %90, ptr noundef @.str.56)
  store ptr %91, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %93 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %92, ptr noundef @.str.57)
  store ptr %93, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 47), align 8, !tbaa !172
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %95 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %94, ptr noundef @.str.58)
  store ptr %95, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 48), align 8, !tbaa !173
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %97 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %96, ptr noundef @.str.59)
  store ptr %97, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 49), align 8, !tbaa !174
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %99 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %98, ptr noundef @.str.60)
  store ptr %99, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 50), align 8, !tbaa !175
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %101 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %100, ptr noundef @.str.61)
  store ptr %101, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 51), align 8, !tbaa !176
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %103 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %102, ptr noundef @.str.62)
  store ptr %103, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 52), align 8, !tbaa !177
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %105 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %104, ptr noundef @.str.63)
  store ptr %105, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 53), align 8, !tbaa !178
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %107 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %106, ptr noundef @.str.64)
  store ptr %107, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 54), align 8, !tbaa !179
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %109 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %108, ptr noundef @.str.65)
  store ptr %109, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 55), align 8, !tbaa !180
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %111 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %110, ptr noundef @.str.66)
  store ptr %111, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 56), align 8, !tbaa !181
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %113 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %112, ptr noundef @.str.67)
  store ptr %113, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 57), align 8, !tbaa !182
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %115 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %114, ptr noundef @.str.68)
  store ptr %115, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 58), align 8, !tbaa !183
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %117 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %116, ptr noundef @.str.69)
  store ptr %117, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 59), align 8, !tbaa !184
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %119 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %118, ptr noundef @.str.70)
  store ptr %119, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 60), align 8, !tbaa !185
  %120 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %121 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %120, ptr noundef @.str.71)
  store ptr %121, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 61), align 8, !tbaa !186
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %123 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %122, ptr noundef @.str.72)
  store ptr %123, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 62), align 8, !tbaa !187
  %124 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %125 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %124, ptr noundef @.str.73)
  store ptr %125, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 63), align 8, !tbaa !188
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %127 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %126, ptr noundef @.str.74)
  store ptr %127, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 64), align 8, !tbaa !189
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %129 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %128, ptr noundef @.str.75)
  store ptr %129, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 65), align 8, !tbaa !190
  %130 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %131 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %130, ptr noundef @.str.76)
  store ptr %131, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 66), align 8, !tbaa !93
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %133 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %132, ptr noundef @.str.77)
  store ptr %133, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 67), align 8, !tbaa !191
  %134 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %135 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %134, ptr noundef @.str.78)
  store ptr %135, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 68), align 8, !tbaa !192
  %136 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %137 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %136, ptr noundef @.str.79)
  store ptr %137, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 69), align 8, !tbaa !193
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %139 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %138, ptr noundef @.str.80)
  store ptr %139, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 70), align 8, !tbaa !194
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %141 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %140, ptr noundef @.str.81)
  store ptr %141, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 71), align 8, !tbaa !195
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %143 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %142, ptr noundef @.str.82)
  store ptr %143, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 72), align 8, !tbaa !196
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %145 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %144, ptr noundef @.str.83)
  store ptr %145, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 73), align 8, !tbaa !197
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %147 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %146, ptr noundef @.str.84)
  store ptr %147, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 74), align 8, !tbaa !198
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %149 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %148, ptr noundef @.str.85)
  store ptr %149, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 75), align 8, !tbaa !199
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %151 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %150, ptr noundef @.str.86)
  store ptr %151, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 76), align 8, !tbaa !200
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %153 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %152, ptr noundef @.str.87)
  store ptr %153, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 77), align 8, !tbaa !100
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %155 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %154, ptr noundef @.str.88)
  store ptr %155, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 78), align 8, !tbaa !201
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %157 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %156, ptr noundef @.str.89)
  store ptr %157, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 79), align 8, !tbaa !202
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %159 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %158, ptr noundef @.str.90)
  store ptr %159, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 80), align 8, !tbaa !203
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %161 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %160, ptr noundef @.str.91)
  store ptr %161, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 81), align 8, !tbaa !204
  %162 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %163 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %162, ptr noundef @.str.92)
  store ptr %163, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 82), align 8, !tbaa !205
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %165 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %164, ptr noundef @.str.93)
  store ptr %165, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 83), align 8, !tbaa !206
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %167 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %166, ptr noundef @.str.94)
  store ptr %167, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 84), align 8, !tbaa !207
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %169 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %168, ptr noundef @.str.95)
  store ptr %169, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 8), align 8, !tbaa !208
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %171 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %170, ptr noundef @.str.96)
  store ptr %171, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 9), align 8, !tbaa !209
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %173 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %172, ptr noundef @.str.97)
  store ptr %173, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 10), align 8, !tbaa !210
  %174 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %175 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %174, ptr noundef @.str.98)
  store ptr %175, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 11), align 8, !tbaa !211
  %176 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %177 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %176, ptr noundef @.str.99)
  store ptr %177, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 12), align 8, !tbaa !212
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %179 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %178, ptr noundef @.str.100)
  store ptr %179, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 13), align 8, !tbaa !213
  %180 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %181 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %180, ptr noundef @.str.101)
  store ptr %181, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 14), align 8, !tbaa !214
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %183 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %182, ptr noundef @.str.102)
  store ptr %183, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 15), align 8, !tbaa !215
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %185 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %184, ptr noundef @.str.103)
  store ptr %185, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 16), align 8, !tbaa !216
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %187 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %186, ptr noundef @.str.104)
  store ptr %187, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), align 8, !tbaa !217
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %189 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %188, ptr noundef @.str.105)
  store ptr %189, ptr getelementptr inbounds nuw (%struct.anon.19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), i32 0, i32 1), align 8, !tbaa !218
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %191 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %190, ptr noundef @.str.106)
  store ptr %191, ptr getelementptr inbounds nuw (%struct.anon.19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), i32 0, i32 2), align 8, !tbaa !219
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %193 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %192, ptr noundef @.str.107)
  store ptr %193, ptr getelementptr inbounds nuw (%struct.anon.19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), i32 0, i32 3), align 8, !tbaa !220
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %195 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %194, ptr noundef @.str.108)
  store ptr %195, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 85), align 8, !tbaa !221
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %197 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %196, ptr noundef @.str.109)
  store ptr %197, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 86), align 8, !tbaa !222
  %198 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %199 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %198, ptr noundef @.str.110)
  store ptr %199, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 87), align 8, !tbaa !223
  %200 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 86), align 8, !tbaa !222
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %0
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 87), align 8, !tbaa !223
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 1), align 8, !tbaa !224
  br label %206

206:                                              ; preds = %205, %202, %0
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %208 = getelementptr inbounds nuw %struct.anon.31, ptr %207, i32 0, i32 33
  %209 = load i32, ptr %208, align 8, !tbaa !225
  store i32 %209, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !230
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %211 = getelementptr inbounds nuw %struct.anon.31, ptr %210, i32 0, i32 35
  %212 = load ptr, ptr %211, align 8, !tbaa !231
  %213 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !230
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.Screen, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.Screen, ptr %215, i32 0, i32 2
  %217 = load i64, ptr %216, align 8, !tbaa !232
  store i64 %217, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !235
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), i32 0, i32 3), align 8, !tbaa !220
  %219 = call i32 %218()
  store i32 %219, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 7), align 8, !tbaa !236
  call void @getSystemContentScale(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 4))
  %220 = call i32 @createEmptyEventPipe()
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %206
  store i32 0, ptr %1, align 4
  br label %243

223:                                              ; preds = %206
  %224 = call i32 @initExtensions()
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 0, ptr %1, align 4
  br label %243

227:                                              ; preds = %223
  %228 = call i64 @createHelperWindow()
  store i64 %228, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !237
  %229 = call i64 @createHiddenCursor()
  store i64 %229, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 6), align 8, !tbaa !238
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 76), align 8, !tbaa !200
  %231 = call i32 %230()
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %227
  %234 = load i32, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 1), align 8, !tbaa !224
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 70), align 8, !tbaa !194
  %238 = call ptr %237(ptr noundef @.str.2)
  %239 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 59), align 8, !tbaa !184
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %241 = call i32 %239(ptr noundef %240, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @inputMethodInstantiateCallback, ptr noundef null)
  br label %242

242:                                              ; preds = %236, %233, %227
  call void @_glfwPollMonitorsX11()
  store i32 1, ptr %1, align 4
  br label %243

243:                                              ; preds = %242, %226, %222
  %244 = load i32, ptr %1, align 4
  ret i32 %244
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateX11() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !237
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 39), align 8, !tbaa !164
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 61), align 8, !tbaa !239
  %7 = call i64 %4(ptr noundef %5, i64 noundef %6)
  %8 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !237
  %9 = icmp eq i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_glfwPushSelectionToManagerX11()
  br label %11

11:                                               ; preds = %10, %3
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 22), align 8, !tbaa !148
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !237
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14)
  store i64 0, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 5), align 8, !tbaa !237
  br label %16

16:                                               ; preds = %11, %0
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 6), align 8, !tbaa !238
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 30), align 8, !tbaa !156
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %22 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 6), align 8, !tbaa !238
  %23 = call i32 %20(ptr noundef %21, i64 noundef %22)
  store i64 0, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 6), align 8, !tbaa !238
  br label %24

24:                                               ; preds = %19, %16
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 11), align 8, !tbaa !240
  call void @_glfw_free(ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 12), align 8, !tbaa !241
  call void @_glfw_free(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 85), align 8, !tbaa !221
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %29 = call i32 %27(ptr noundef %28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @inputMethodInstantiateCallback, ptr noundef null)
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 10), align 8, !tbaa !136
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %35 = call i32 %33(ptr noundef %34)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  br label %36

36:                                               ; preds = %32, %24
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 9), align 8, !tbaa !135
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %42 = call i32 %40(ptr noundef %41)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  br label %43

43:                                               ; preds = %39, %36
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !243
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !243
  call void @_glfwPlatformFreeModule(ptr noundef %47)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !243
  br label %48

48:                                               ; preds = %46, %43
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  call void @_glfwPlatformFreeModule(ptr noundef %52)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  br label %53

53:                                               ; preds = %51, %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  call void @_glfwPlatformFreeModule(ptr noundef %57)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  call void @_glfwPlatformFreeModule(ptr noundef %62)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  call void @_glfwPlatformFreeModule(ptr noundef %67)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  br label %68

68:                                               ; preds = %66, %63
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  call void @_glfwPlatformFreeModule(ptr noundef %72)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  br label %73

73:                                               ; preds = %71, %68
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  call void @_glfwPlatformFreeModule(ptr noundef %77)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  br label %78

78:                                               ; preds = %76, %73
  call void @_glfwTerminateOSMesa()
  call void @_glfwTerminateEGL()
  call void @_glfwTerminateGLX()
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  call void @_glfwPlatformFreeModule(ptr noundef %82)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), align 8, !tbaa !126
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), align 8, !tbaa !101
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 1), align 4, !tbaa !101
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86, %83
  %90 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), align 8, !tbaa !101
  %91 = call i32 @close(i32 noundef %90)
  %92 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 1), align 4, !tbaa !101
  %93 = call i32 @close(i32 noundef %92)
  br label %94

94:                                               ; preds = %89, %86
  ret void
}

declare void @_glfwGetCursorPosX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwSetCursorPosX11(ptr noundef, double noundef, double noundef) #2

declare void @_glfwSetCursorModeX11(ptr noundef, i32 noundef) #2

declare void @_glfwSetRawMouseMotionX11(ptr noundef, i32 noundef) #2

declare i32 @_glfwRawMouseMotionSupportedX11() #2

declare i32 @_glfwCreateCursorX11(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @_glfwCreateStandardCursorX11(ptr noundef, i32 noundef) #2

declare void @_glfwDestroyCursorX11(ptr noundef) #2

declare void @_glfwSetCursorX11(ptr noundef, ptr noundef) #2

declare ptr @_glfwGetScancodeNameX11(i32 noundef) #2

declare i32 @_glfwGetKeyScancodeX11(i32 noundef) #2

declare void @_glfwSetClipboardStringX11(ptr noundef) #2

declare ptr @_glfwGetClipboardStringX11() #2

declare i32 @_glfwInitJoysticksLinux() #2

declare void @_glfwTerminateJoysticksLinux() #2

declare i32 @_glfwPollJoystickLinux(ptr noundef, i32 noundef) #2

declare ptr @_glfwGetMappingNameLinux() #2

declare void @_glfwUpdateGamepadGUIDLinux(ptr noundef) #2

declare void @_glfwFreeMonitorX11(ptr noundef) #2

declare void @_glfwGetMonitorPosX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetMonitorContentScaleX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetMonitorWorkareaX11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @_glfwGetVideoModesX11(ptr noundef, ptr noundef) #2

declare i32 @_glfwGetVideoModeX11(ptr noundef, ptr noundef) #2

declare i32 @_glfwGetGammaRampX11(ptr noundef, ptr noundef) #2

declare void @_glfwSetGammaRampX11(ptr noundef, ptr noundef) #2

declare i32 @_glfwCreateWindowX11(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwDestroyWindowX11(ptr noundef) #2

declare void @_glfwSetWindowTitleX11(ptr noundef, ptr noundef) #2

declare void @_glfwSetWindowIconX11(ptr noundef, i32 noundef, ptr noundef) #2

declare void @_glfwGetWindowPosX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwSetWindowPosX11(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwGetWindowSizeX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwSetWindowSizeX11(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwSetWindowSizeLimitsX11(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @_glfwSetWindowAspectRatioX11(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwGetFramebufferSizeX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetWindowFrameSizeX11(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwGetWindowContentScaleX11(ptr noundef, ptr noundef, ptr noundef) #2

declare void @_glfwIconifyWindowX11(ptr noundef) #2

declare void @_glfwRestoreWindowX11(ptr noundef) #2

declare void @_glfwMaximizeWindowX11(ptr noundef) #2

declare void @_glfwShowWindowX11(ptr noundef) #2

declare void @_glfwHideWindowX11(ptr noundef) #2

declare void @_glfwRequestWindowAttentionX11(ptr noundef) #2

declare void @_glfwFocusWindowX11(ptr noundef) #2

declare void @_glfwSetWindowMonitorX11(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @_glfwWindowFocusedX11(ptr noundef) #2

declare i32 @_glfwWindowIconifiedX11(ptr noundef) #2

declare i32 @_glfwWindowVisibleX11(ptr noundef) #2

declare i32 @_glfwWindowMaximizedX11(ptr noundef) #2

declare i32 @_glfwWindowHoveredX11(ptr noundef) #2

declare i32 @_glfwFramebufferTransparentX11(ptr noundef) #2

declare float @_glfwGetWindowOpacityX11(ptr noundef) #2

declare void @_glfwSetWindowResizableX11(ptr noundef, i32 noundef) #2

declare void @_glfwSetWindowDecoratedX11(ptr noundef, i32 noundef) #2

declare void @_glfwSetWindowFloatingX11(ptr noundef, i32 noundef) #2

declare void @_glfwSetWindowOpacityX11(ptr noundef, float noundef) #2

declare void @_glfwSetWindowMousePassthroughX11(ptr noundef, i32 noundef) #2

declare void @_glfwPollEventsX11() #2

declare void @_glfwWaitEventsX11() #2

declare void @_glfwWaitEventsTimeoutX11(double noundef) #2

declare void @_glfwPostEmptyEventX11() #2

declare i32 @_glfwGetEGLPlatformX11(ptr noundef) #2

declare ptr @_glfwGetEGLNativeDisplayX11() #2

declare ptr @_glfwGetEGLNativeWindowX11(ptr noundef) #2

declare void @_glfwGetRequiredInstanceExtensionsX11(ptr noundef) #2

declare i32 @_glfwGetPhysicalDevicePresentationSupportX11(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @_glfwCreateWindowSurfaceX11(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #5

declare ptr @_glfwPlatformLoadModule(ptr noundef) #2

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) #2

declare void @_glfwPlatformFreeModule(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @getSystemContentScale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.XrmValue, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store float 9.600000e+01, ptr %5, align 4, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store float 9.600000e+01, ptr %6, align 4, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 61), align 8, !tbaa !186
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %13 = call ptr %11(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), i32 0, i32 2), align 8, !tbaa !219
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !252
  %20 = load ptr, ptr %8, align 8, !tbaa !252
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !102
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), i32 0, i32 1), align 8, !tbaa !218
  %24 = load ptr, ptr %8, align 8, !tbaa !252
  %25 = call i32 %23(ptr noundef %24, ptr noundef @.str.111, ptr noundef @.str.112, ptr noundef %10, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8, !tbaa !102
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !102
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.113) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %struct.XrmValue, ptr %9, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !253
  %37 = call double @atof(ptr noundef %36) #10
  %38 = fptrunc double %37 to float
  store float %38, ptr %6, align 4, !tbaa !251
  store float %38, ptr %5, align 4, !tbaa !251
  br label %39

39:                                               ; preds = %34, %30, %27
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 71), align 8, !tbaa !217
  %42 = load ptr, ptr %8, align 8, !tbaa !252
  call void %41(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  br label %43

43:                                               ; preds = %40, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %44

44:                                               ; preds = %43, %2
  %45 = load float, ptr %5, align 4, !tbaa !251
  %46 = fdiv float %45, 9.600000e+01
  %47 = load ptr, ptr %3, align 8, !tbaa !249
  store float %46, ptr %47, align 4, !tbaa !251
  %48 = load float, ptr %6, align 4, !tbaa !251
  %49 = fdiv float %48, 9.600000e+01
  %50 = load ptr, ptr %4, align 8, !tbaa !249
  store float %49, ptr %50, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @createEmptyEventPipe() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @pipe(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19)) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call ptr @__errno_location() #11
  %10 = load i32, ptr %9, align 4, !tbaa !101
  %11 = call ptr @strerror(i32 noundef %10) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.114, ptr noundef %11)
  store i32 0, ptr %1, align 4
  br label %65

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !101
  br label %13

13:                                               ; preds = %59, %12
  %14 = load i32, ptr %2, align 4, !tbaa !101
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %3, align 4
  br label %62

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %18 = load i32, ptr %2, align 4, !tbaa !101
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !101
  %22 = call i32 (i32, i32, ...) @fcntl(i32 noundef %21, i32 noundef 3, i32 noundef 0)
  store i32 %22, ptr %4, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %23 = load i32, ptr %2, align 4, !tbaa !101
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !101
  %27 = call i32 (i32, i32, ...) @fcntl(i32 noundef %26, i32 noundef 1, i32 noundef 0)
  store i32 %27, ptr %5, align 4, !tbaa !101
  %28 = load i32, ptr %4, align 4, !tbaa !101
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %51, label %30

30:                                               ; preds = %17
  %31 = load i32, ptr %5, align 4, !tbaa !101
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !101
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = load i32, ptr %4, align 4, !tbaa !101
  %39 = or i32 %38, 2048
  %40 = call i32 (i32, i32, ...) @fcntl(i32 noundef %37, i32 noundef 4, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %51, label %42

42:                                               ; preds = %33
  %43 = load i32, ptr %2, align 4, !tbaa !101
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x i32], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 19), i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !101
  %47 = load i32, ptr %5, align 4, !tbaa !101
  %48 = or i32 %47, 1
  %49 = call i32 (i32, i32, ...) @fcntl(i32 noundef %46, i32 noundef 2, i32 noundef %48)
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %42, %33, %30, %17
  %52 = call ptr @__errno_location() #11
  %53 = load i32, ptr %52, align 4, !tbaa !101
  %54 = call ptr @strerror(i32 noundef %53) #9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.115, ptr noundef %54)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %56

55:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %57 = load i32, ptr %3, align 4
  switch i32 %57, label %62 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %2, align 4, !tbaa !101
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %2, align 4, !tbaa !101
  br label %13

62:                                               ; preds = %56, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %63 = load i32, ptr %3, align 4
  switch i32 %63, label %67 [
    i32 2, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %62
  store i32 1, ptr %1, align 4
  br label %65

65:                                               ; preds = %64, %62, %8
  %66 = load i32, ptr %1, align 4
  ret i32 %66

67:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @initExtensions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct._XkbStateRec, align 2
  %4 = alloca [32 x i8], align 16
  %5 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.116)
  store ptr %5, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %20

8:                                                ; preds = %0
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %10 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %9, ptr noundef @.str.117)
  store ptr %10, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 4), align 8, !tbaa !255
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %12 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %11, ptr noundef @.str.118)
  store ptr %12, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 5), align 8, !tbaa !256
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %14 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %13, ptr noundef @.str.119)
  store ptr %14, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 6), align 8, !tbaa !257
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 1), align 8, !tbaa !247
  %16 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %15, ptr noundef @.str.120)
  store ptr %16, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 7), align 8, !tbaa !258
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 4), align 8, !tbaa !255
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %19 = call i32 %17(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 3))
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), align 8, !tbaa !259
  br label %20

20:                                               ; preds = %8, %0
  %21 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.121)
  store ptr %21, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  %26 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %25, ptr noundef @.str.122)
  store ptr %26, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 7), align 8, !tbaa !260
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 1), align 8, !tbaa !248
  %28 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %27, ptr noundef @.str.123)
  store ptr %28, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 8), align 8, !tbaa !261
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 56), align 8, !tbaa !181
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %31 = call i32 %29(ptr noundef %30, ptr noundef @.str.124, ptr noundef getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 4))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  store i32 2, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 5), align 4, !tbaa !262
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 6), align 8, !tbaa !263
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 7), align 8, !tbaa !260
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %36 = call i32 %34(ptr noundef %35, ptr noundef getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 5), ptr noundef getelementptr inbounds nuw (%struct.anon.28, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), i32 0, i32 6))
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 80), align 8, !tbaa !264
  br label %39

39:                                               ; preds = %38, %33
  br label %40

40:                                               ; preds = %39, %24
  br label %41

41:                                               ; preds = %40, %20
  %42 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.125)
  store ptr %42, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %102

45:                                               ; preds = %41
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %47 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %46, ptr noundef @.str.126)
  store ptr %47, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 8), align 8, !tbaa !265
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %49 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %48, ptr noundef @.str.127)
  store ptr %49, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 10), align 8, !tbaa !266
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %51 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %50, ptr noundef @.str.128)
  store ptr %51, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !267
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %53 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %52, ptr noundef @.str.127)
  store ptr %53, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 10), align 8, !tbaa !266
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %55 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %54, ptr noundef @.str.129)
  store ptr %55, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 11), align 8, !tbaa !268
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %57 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %56, ptr noundef @.str.130)
  store ptr %57, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !269
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %59 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %58, ptr noundef @.str.131)
  store ptr %59, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 13), align 8, !tbaa !270
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %61 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %60, ptr noundef @.str.132)
  store ptr %61, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 14), align 8, !tbaa !271
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %63 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %62, ptr noundef @.str.133)
  store ptr %63, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !272
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %65 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %64, ptr noundef @.str.134)
  store ptr %65, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 16), align 8, !tbaa !273
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %67 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %66, ptr noundef @.str.135)
  store ptr %67, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 17), align 8, !tbaa !274
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %69 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %68, ptr noundef @.str.136)
  store ptr %69, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !275
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %71 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %70, ptr noundef @.str.137)
  store ptr %71, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 19), align 8, !tbaa !276
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %73 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %72, ptr noundef @.str.138)
  store ptr %73, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 20), align 8, !tbaa !277
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %75 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %74, ptr noundef @.str.139)
  store ptr %75, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 21), align 8, !tbaa !278
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %77 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %76, ptr noundef @.str.140)
  store ptr %77, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 22), align 8, !tbaa !279
  %78 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %79 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %78, ptr noundef @.str.141)
  store ptr %79, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 23), align 8, !tbaa !280
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 1), align 8, !tbaa !244
  %81 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %80, ptr noundef @.str.142)
  store ptr %81, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 24), align 8, !tbaa !281
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 19), align 8, !tbaa !276
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %84 = call i32 %82(ptr noundef %83, ptr noundef getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 3))
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %45
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 20), align 8, !tbaa !277
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %89 = call i32 %87(ptr noundef %88, ptr noundef getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 4), ptr noundef getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 5))
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 4), align 8, !tbaa !282
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 5), align 4, !tbaa !283
  %96 = icmp sge i32 %95, 3
  br i1 %96, label %97, label %98

97:                                               ; preds = %94, %91
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !284
  br label %98

98:                                               ; preds = %97, %94
  br label %100

99:                                               ; preds = %86
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.143)
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %45
  br label %102

102:                                              ; preds = %101, %41
  %103 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !284
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !275
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %108 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !235
  %109 = call ptr %106(ptr noundef %107, i64 noundef %108)
  store ptr %109, ptr %1, align 8, !tbaa !285
  %110 = load ptr, ptr %1, align 8, !tbaa !285
  %111 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !287
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %105
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 14), align 8, !tbaa !271
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %117 = load ptr, ptr %1, align 8, !tbaa !285
  %118 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !291
  %120 = getelementptr inbounds i64, ptr %119, i64 0
  %121 = load i64, ptr %120, align 8, !tbaa !122
  %122 = call i32 %115(ptr noundef %116, i64 noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %114, %105
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 6), align 8, !tbaa !292
  br label %125

125:                                              ; preds = %124, %114
  %126 = load ptr, ptr %1, align 8, !tbaa !285
  %127 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !287
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !293
  br label %131

131:                                              ; preds = %130, %125
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !269
  %133 = load ptr, ptr %1, align 8, !tbaa !285
  call void %132(ptr noundef %133)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %134

134:                                              ; preds = %131, %102
  %135 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !284
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !293
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 21), align 8, !tbaa !278
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %143 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !235
  call void %141(ptr noundef %142, i64 noundef %143, i32 noundef 4)
  br label %144

144:                                              ; preds = %140, %137, %134
  %145 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.144)
  store ptr %145, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %150 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %149, ptr noundef @.str.145)
  store ptr %150, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 1), align 8, !tbaa !107
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %152 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %151, ptr noundef @.str.146)
  store ptr %152, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 2), align 8, !tbaa !123
  %153 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %154 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %153, ptr noundef @.str.147)
  store ptr %154, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 3), align 8, !tbaa !121
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %156 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %155, ptr noundef @.str.148)
  store ptr %156, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 4), align 8, !tbaa !294
  %157 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %158 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %157, ptr noundef @.str.149)
  store ptr %158, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 5), align 8, !tbaa !295
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), align 8, !tbaa !106
  %160 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %159, ptr noundef @.str.150)
  store ptr %160, ptr getelementptr inbounds nuw (%struct.anon.24, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 76), i32 0, i32 6), align 8, !tbaa !296
  br label %161

161:                                              ; preds = %148, %144
  %162 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.151)
  store ptr %162, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  %167 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %166, ptr noundef @.str.152)
  store ptr %167, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 4), align 8, !tbaa !297
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  %169 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %168, ptr noundef @.str.153)
  store ptr %169, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 5), align 8, !tbaa !298
  %170 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 1), align 8, !tbaa !245
  %171 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %170, ptr noundef @.str.154)
  store ptr %171, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 6), align 8, !tbaa !299
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 5), align 8, !tbaa !298
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %174 = call i32 %172(ptr noundef %173, ptr noundef getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 3))
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %183

176:                                              ; preds = %165
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 4), align 8, !tbaa !297
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %179 = call i32 %177(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), align 8, !tbaa !300
  br label %182

182:                                              ; preds = %181, %176
  br label %183

183:                                              ; preds = %182, %165
  br label %184

184:                                              ; preds = %183, %161
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 5), align 4, !tbaa !301
  store i32 0, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 6), align 8, !tbaa !302
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 14), align 8, !tbaa !214
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %187 = call i32 %185(ptr noundef %186, ptr noundef getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 4), ptr noundef getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 5), ptr noundef getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 6))
  store i32 %187, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), align 8, !tbaa !303
  %188 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), align 8, !tbaa !303
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %213

190:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 16), align 8, !tbaa !216
  %192 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %193 = call i32 %191(ptr noundef %192, i32 noundef 1, ptr noundef %2)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %190
  %196 = load i32, ptr %2, align 4, !tbaa !101
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 1, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 1), align 4, !tbaa !304
  br label %199

199:                                              ; preds = %198, %195
  br label %200

200:                                              ; preds = %199, %190
  call void @llvm.lifetime.start.p0(i64 18, ptr %3) #9
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 12), align 8, !tbaa !212
  %202 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %203 = call i32 %201(ptr noundef %202, i32 noundef 256, ptr noundef %3)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = getelementptr inbounds nuw %struct._XkbStateRec, ptr %3, i32 0, i32 0
  %207 = load i8, ptr %206, align 2, !tbaa !305
  %208 = zext i8 %207 to i32
  store i32 %208, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 7), align 4, !tbaa !308
  br label %209

209:                                              ; preds = %205, %200
  %210 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 15), align 8, !tbaa !215
  %211 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %212 = call i32 %210(ptr noundef %211, i32 noundef 256, i32 noundef 2, i64 noundef 16, i64 noundef 16)
  call void @llvm.lifetime.end.p0(i64 18, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  br label %213

213:                                              ; preds = %209, %184
  %214 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 5), align 8, !tbaa !309
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  %217 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.155)
  store ptr %217, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !243
  br label %218

218:                                              ; preds = %216, %213
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !243
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), align 8, !tbaa !243
  %223 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %222, ptr noundef @.str.156)
  store ptr %223, ptr getelementptr inbounds nuw (%struct.anon.26, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 78), i32 0, i32 1), align 8, !tbaa !310
  br label %224

224:                                              ; preds = %221, %218
  %225 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.157)
  store ptr %225, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %247

228:                                              ; preds = %224
  %229 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  %230 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %229, ptr noundef @.str.158)
  store ptr %230, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 6), align 8, !tbaa !311
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  %232 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %231, ptr noundef @.str.159)
  store ptr %232, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 7), align 8, !tbaa !312
  %233 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 1), align 8, !tbaa !246
  %234 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %233, ptr noundef @.str.160)
  store ptr %234, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 8), align 8, !tbaa !313
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 6), align 8, !tbaa !311
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %237 = call i32 %235(ptr noundef %236, ptr noundef getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 5), ptr noundef getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 4))
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %228
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 7), align 8, !tbaa !312
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %242 = call i32 %240(ptr noundef %241, ptr noundef getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.29, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), i32 0, i32 3))
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 81), align 8, !tbaa !314
  br label %245

245:                                              ; preds = %244, %239
  br label %246

246:                                              ; preds = %245, %228
  br label %247

247:                                              ; preds = %246, %224
  %248 = call ptr @_glfwPlatformLoadModule(ptr noundef @.str.161)
  store ptr %248, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 1), align 8, !tbaa !315
  %249 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 1), align 8, !tbaa !315
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %272

251:                                              ; preds = %247
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 1), align 8, !tbaa !315
  %253 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %252, ptr noundef @.str.162)
  store ptr %253, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 6), align 8, !tbaa !316
  %254 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 1), align 8, !tbaa !315
  %255 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %254, ptr noundef @.str.163)
  store ptr %255, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 7), align 8, !tbaa !317
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 1), align 8, !tbaa !315
  %257 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %256, ptr noundef @.str.164)
  store ptr %257, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 8), align 8, !tbaa !318
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 1), align 8, !tbaa !315
  %259 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %258, ptr noundef @.str.165)
  store ptr %259, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 9), align 8, !tbaa !319
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 6), align 8, !tbaa !316
  %261 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %262 = call i32 %260(ptr noundef %261, ptr noundef getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 5), ptr noundef getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 4))
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %251
  %265 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 8), align 8, !tbaa !318
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %267 = call i32 %265(ptr noundef %266, ptr noundef getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.anon.30, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), i32 0, i32 3))
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 82), align 8, !tbaa !320
  br label %270

270:                                              ; preds = %269, %264
  br label %271

271:                                              ; preds = %270, %251
  br label %272

272:                                              ; preds = %271, %247
  call void @createKeyTables()
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %275 = call i64 %273(ptr noundef %274, ptr noundef @.str.166, i32 noundef 0)
  store i64 %275, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 65), align 8, !tbaa !321
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %278 = call i64 %276(ptr noundef %277, ptr noundef @.str.167, i32 noundef 0)
  store i64 %278, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 66), align 8, !tbaa !322
  %279 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %280 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %281 = call i64 %279(ptr noundef %280, ptr noundef @.str.168, i32 noundef 0)
  store i64 %281, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 68), align 8, !tbaa !323
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %284 = call i64 %282(ptr noundef %283, ptr noundef @.str.169, i32 noundef 0)
  store i64 %284, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 69), align 8, !tbaa !324
  %285 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %287 = call i64 %285(ptr noundef %286, ptr noundef @.str.170, i32 noundef 0)
  store i64 %287, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 58), align 8, !tbaa !325
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %289 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %290 = call i64 %288(ptr noundef %289, ptr noundef @.str.171, i32 noundef 0)
  store i64 %290, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 59), align 8, !tbaa !326
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %293 = call i64 %291(ptr noundef %292, ptr noundef @.str.172, i32 noundef 0)
  store i64 %293, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 62), align 8, !tbaa !327
  %294 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %296 = call i64 %294(ptr noundef %295, ptr noundef @.str.173, i32 noundef 0)
  store i64 %296, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 60), align 8, !tbaa !328
  %297 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %299 = call i64 %297(ptr noundef %298, ptr noundef @.str.174, i32 noundef 0)
  store i64 %299, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 61), align 8, !tbaa !239
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %302 = call i64 %300(ptr noundef %301, ptr noundef @.str.175, i32 noundef 0)
  store i64 %302, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 63), align 8, !tbaa !329
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %305 = call i64 %303(ptr noundef %304, ptr noundef @.str.176, i32 noundef 0)
  store i64 %305, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 64), align 8, !tbaa !330
  %306 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %308 = call i64 %306(ptr noundef %307, ptr noundef @.str.177, i32 noundef 0)
  store i64 %308, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 48), align 8, !tbaa !331
  %309 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %310 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %311 = call i64 %309(ptr noundef %310, ptr noundef @.str.178, i32 noundef 0)
  store i64 %311, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 49), align 8, !tbaa !332
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %314 = call i64 %312(ptr noundef %313, ptr noundef @.str.179, i32 noundef 0)
  store i64 %314, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 50), align 8, !tbaa !333
  %315 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %316 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %317 = call i64 %315(ptr noundef %316, ptr noundef @.str.180, i32 noundef 0)
  store i64 %317, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 51), align 8, !tbaa !334
  %318 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %319 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %320 = call i64 %318(ptr noundef %319, ptr noundef @.str.181, i32 noundef 0)
  store i64 %320, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 52), align 8, !tbaa !335
  %321 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %322 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %323 = call i64 %321(ptr noundef %322, ptr noundef @.str.182, i32 noundef 0)
  store i64 %323, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 53), align 8, !tbaa !336
  %324 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %325 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %326 = call i64 %324(ptr noundef %325, ptr noundef @.str.183, i32 noundef 0)
  store i64 %326, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 54), align 8, !tbaa !337
  %327 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %328 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %329 = call i64 %327(ptr noundef %328, ptr noundef @.str.184, i32 noundef 0)
  store i64 %329, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 55), align 8, !tbaa !338
  %330 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %331 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %332 = call i64 %330(ptr noundef %331, ptr noundef @.str.185, i32 noundef 0)
  store i64 %332, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 56), align 8, !tbaa !339
  %333 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %334 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %335 = call i64 %333(ptr noundef %334, ptr noundef @.str.186, i32 noundef 0)
  store i64 %335, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 57), align 8, !tbaa !340
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %338 = call i64 %336(ptr noundef %337, ptr noundef @.str.187, i32 noundef 0)
  store i64 %338, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 22), align 8, !tbaa !341
  %339 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %341 = call i64 %339(ptr noundef %340, ptr noundef @.str.188, i32 noundef 0)
  store i64 %341, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 23), align 8, !tbaa !342
  %342 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %343 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %344 = call i64 %342(ptr noundef %343, ptr noundef @.str.189, i32 noundef 0)
  store i64 %344, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 24), align 8, !tbaa !343
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %347 = call i64 %345(ptr noundef %346, ptr noundef @.str.190, i32 noundef 0)
  store i64 %347, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 20), align 8, !tbaa !344
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %349 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %350 = call i64 %348(ptr noundef %349, ptr noundef @.str.191, i32 noundef 0)
  store i64 %350, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 21), align 8, !tbaa !345
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %352 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %353 = call i64 %351(ptr noundef %352, ptr noundef @.str.192, i32 noundef 0)
  store i64 %353, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 27), align 8, !tbaa !346
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %355 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %356 = call i64 %354(ptr noundef %355, ptr noundef @.str.193, i32 noundef 0)
  store i64 %356, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 29), align 8, !tbaa !347
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %359 = call i64 %357(ptr noundef %358, ptr noundef @.str.194, i32 noundef 0)
  store i64 %359, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 28), align 8, !tbaa !348
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %362 = call i64 %360(ptr noundef %361, ptr noundef @.str.195, i32 noundef 0)
  store i64 %362, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 25), align 8, !tbaa !349
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %364 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %365 = call i64 %363(ptr noundef %364, ptr noundef @.str.196, i32 noundef 0)
  store i64 %365, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 26), align 8, !tbaa !350
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %367 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %368 = call i64 %366(ptr noundef %367, ptr noundef @.str.197, i32 noundef 0)
  store i64 %368, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 38), align 8, !tbaa !351
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %371 = call i64 %369(ptr noundef %370, ptr noundef @.str.198, i32 noundef 0)
  store i64 %371, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 40), align 8, !tbaa !352
  %372 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %373 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %374 = call i64 %372(ptr noundef %373, ptr noundef @.str.199, i32 noundef 0)
  store i64 %374, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 47), align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #9
  %375 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %376 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !230
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %375, i64 noundef 32, ptr noundef @.str.200, i32 noundef %376) #9
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %379 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %380 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %381 = call i64 %378(ptr noundef %379, ptr noundef %380, i32 noundef 0)
  store i64 %381, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 41), align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #9
  call void @detectEWMH()
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @createHelperWindow() #0 {
  %1 = alloca %struct.XSetWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %1) #9
  %2 = getelementptr inbounds nuw %struct.XSetWindowAttributes, ptr %1, i32 0, i32 10
  store i64 4194304, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 16), align 8, !tbaa !142
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %5 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !235
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.anon.31, ptr %6, i32 0, i32 35
  %8 = load ptr, ptr %7, align 8, !tbaa !231
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !230
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.Screen, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw %struct.Screen, ptr %11, i32 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !357
  %14 = call i64 %3(ptr noundef %4, i64 noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %13, i64 noundef 2048, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 112, ptr %1) #9
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @createHiddenCursor() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.GLFWimage, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #9
  call void @llvm.memset.p0.i64(ptr align 16 %1, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #9
  %3 = getelementptr inbounds nuw %struct.GLFWimage, ptr %2, i32 0, i32 0
  store i32 16, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.GLFWimage, ptr %2, i32 0, i32 1
  store i32 16, ptr %4, align 4, !tbaa !110
  %5 = getelementptr inbounds nuw %struct.GLFWimage, ptr %2, i32 0, i32 2
  %6 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  store ptr %6, ptr %5, align 8, !tbaa !117
  %7 = call i64 @_glfwCreateNativeCursorX11(ptr noundef %2, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #9
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal void @inputMethodInstantiateCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.XIMCallback, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %47

12:                                               ; preds = %3
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 53), align 8, !tbaa !178
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %15 = call ptr %13(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %12
  %19 = call i32 @hasUsableInputMethodStyle()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 10), align 8, !tbaa !136
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %24 = call i32 %22(ptr noundef %23)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  br label %25

25:                                               ; preds = %21, %18
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %30 = getelementptr inbounds nuw %struct.XIMCallback, ptr %7, i32 0, i32 1
  store ptr @inputMethodDestroyCallback, ptr %30, align 8, !tbaa !358
  %31 = getelementptr inbounds nuw %struct.XIMCallback, ptr %7, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !360
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 68), align 8, !tbaa !192
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %34 = call ptr (ptr, ...) %32(ptr noundef %33, ptr noundef @.str.336, ptr noundef %7, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !361
  store ptr %35, ptr %8, align 8, !tbaa !362
  br label %36

36:                                               ; preds = %42, %29
  %37 = load ptr, ptr %8, align 8, !tbaa !362
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %46

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !362
  call void @_glfwCreateInputContextX11(ptr noundef %41)
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8, !tbaa !362
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !363
  store ptr %45, ptr %8, align 8, !tbaa !362
  br label %36

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  br label %47

47:                                               ; preds = %11, %46, %26
  ret void
}

declare void @_glfwPollMonitorsX11() #2

declare void @_glfwPushSelectionToManagerX11() #2

declare void @_glfw_free(ptr noundef) #2

declare void @_glfwTerminateOSMesa() #2

declare void @_glfwTerminateEGL() #2

declare void @_glfwTerminateGLX() #2

declare i32 @close(i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #9
  ret double %4
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @createKeyTables() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [121 x %struct.anon.32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  call void @llvm.memset.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i8 -1, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 15), i8 -1, i64 698, i1 false)
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), align 8, !tbaa !303
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %167

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 10), align 8, !tbaa !210
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %20 = call ptr %18(ptr noundef %19, i32 noundef 0, i32 noundef 256)
  store ptr %20, ptr %3, align 8, !tbaa !397
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 11), align 8, !tbaa !211
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %23 = load ptr, ptr %3, align 8, !tbaa !397
  %24 = call i32 %21(ptr noundef %22, i32 noundef 1536, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !397
  %26 = getelementptr inbounds nuw %struct._XkbDesc, ptr %25, i32 0, i32 3
  %27 = load i8, ptr %26, align 4, !tbaa !399
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %1, align 4, !tbaa !101
  %29 = load ptr, ptr %3, align 8, !tbaa !397
  %30 = getelementptr inbounds nuw %struct._XkbDesc, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 1, !tbaa !408
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %2, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1936, ptr %4) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.createKeyTables.keymap, i64 1936, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %33 = load i32, ptr %1, align 4, !tbaa !101
  store i32 %33, ptr %5, align 4, !tbaa !101
  br label %34

34:                                               ; preds = %159, %17
  %35 = load i32, ptr %5, align 4, !tbaa !101
  %36 = load i32, ptr %2, align 4, !tbaa !101
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %162

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !101
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %8, align 4, !tbaa !101
  %42 = sext i32 %41 to i64
  %43 = icmp ult i64 %42, 121
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 5, ptr %6, align 4
  br label %73

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !397
  %47 = getelementptr inbounds nuw %struct._XkbDesc, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8, !tbaa !409
  %49 = getelementptr inbounds nuw %struct._XkbNamesRec, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !410
  %51 = load i32, ptr %5, align 4, !tbaa !101
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._XkbKeyNameRec, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct._XkbKeyNameRec, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 0, i64 0
  %56 = load i32, ptr %8, align 4, !tbaa !101
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [121 x %struct.anon.32], ptr %4, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.anon.32, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !253
  %61 = call i32 @strncmp(ptr noundef %55, ptr noundef %60, i64 noundef 4) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %45
  %64 = load i32, ptr %8, align 4, !tbaa !101
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [121 x %struct.anon.32], ptr %4, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.anon.32, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 16, !tbaa !414
  store i32 %68, ptr %7, align 4, !tbaa !101
  store i32 5, ptr %6, align 4
  br label %73

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !101
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !101
  br label %40

73:                                               ; preds = %63, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !101
  br label %75

75:                                               ; preds = %149, %74
  %76 = load i32, ptr %9, align 4, !tbaa !101
  %77 = load ptr, ptr %3, align 8, !tbaa !397
  %78 = getelementptr inbounds nuw %struct._XkbDesc, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8, !tbaa !409
  %80 = getelementptr inbounds nuw %struct._XkbNamesRec, ptr %79, i32 0, i32 13
  %81 = load i8, ptr %80, align 1, !tbaa !415
  %82 = zext i8 %81 to i32
  %83 = icmp slt i32 %76, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store i32 8, ptr %6, align 4
  br label %152

85:                                               ; preds = %75
  %86 = load i32, ptr %7, align 4, !tbaa !101
  %87 = icmp ne i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 8, ptr %6, align 4
  br label %152

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !397
  %91 = getelementptr inbounds nuw %struct._XkbDesc, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !409
  %93 = getelementptr inbounds nuw %struct._XkbNamesRec, ptr %92, i32 0, i32 9
  %94 = load ptr, ptr %93, align 8, !tbaa !416
  %95 = load i32, ptr %9, align 4, !tbaa !101
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct._XkbKeyAliasRec, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct._XkbKeyAliasRec, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %3, align 8, !tbaa !397
  %101 = getelementptr inbounds nuw %struct._XkbDesc, ptr %100, i32 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !409
  %103 = getelementptr inbounds nuw %struct._XkbNamesRec, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !410
  %105 = load i32, ptr %5, align 4, !tbaa !101
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct._XkbKeyNameRec, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct._XkbKeyNameRec, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 0, i64 0
  %110 = call i32 @strncmp(ptr noundef %99, ptr noundef %109, i64 noundef 4) #10
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %89
  br label %149

113:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !101
  br label %114

114:                                              ; preds = %144, %113
  %115 = load i32, ptr %10, align 4, !tbaa !101
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %116, 121
  br i1 %117, label %119, label %118

118:                                              ; preds = %114
  store i32 11, ptr %6, align 4
  br label %147

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !397
  %121 = getelementptr inbounds nuw %struct._XkbDesc, ptr %120, i32 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !409
  %123 = getelementptr inbounds nuw %struct._XkbNamesRec, ptr %122, i32 0, i32 9
  %124 = load ptr, ptr %123, align 8, !tbaa !416
  %125 = load i32, ptr %9, align 4, !tbaa !101
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %struct._XkbKeyAliasRec, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct._XkbKeyAliasRec, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 0
  %130 = load i32, ptr %10, align 4, !tbaa !101
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [121 x %struct.anon.32], ptr %4, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.anon.32, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !253
  %135 = call i32 @strncmp(ptr noundef %129, ptr noundef %134, i64 noundef 4) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %119
  %138 = load i32, ptr %10, align 4, !tbaa !101
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [121 x %struct.anon.32], ptr %4, i64 0, i64 %139
  %141 = getelementptr inbounds nuw %struct.anon.32, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 16, !tbaa !414
  store i32 %142, ptr %7, align 4, !tbaa !101
  store i32 11, ptr %6, align 4
  br label %147

143:                                              ; preds = %119
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %10, align 4, !tbaa !101
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %10, align 4, !tbaa !101
  br label %114

147:                                              ; preds = %137, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %112
  %150 = load i32, ptr %9, align 4, !tbaa !101
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %9, align 4, !tbaa !101
  br label %75

152:                                              ; preds = %88, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %7, align 4, !tbaa !101
  %155 = trunc i32 %154 to i16
  %156 = load i32, ptr %5, align 4, !tbaa !101
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %157
  store i16 %155, ptr %158, align 2, !tbaa !417
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %5, align 4, !tbaa !101
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4, !tbaa !101
  br label %34

162:                                              ; preds = %38
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 9), align 8, !tbaa !209
  %164 = load ptr, ptr %3, align 8, !tbaa !397
  call void %163(ptr noundef %164, i32 noundef 512, i32 noundef 1)
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 73), i32 0, i32 8), align 8, !tbaa !208
  %166 = load ptr, ptr %3, align 8, !tbaa !397
  call void %165(ptr noundef %166, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1936, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %171

167:                                              ; preds = %0
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 23), align 8, !tbaa !149
  %169 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %170 = call i32 %168(ptr noundef %169, ptr noundef %1, ptr noundef %2)
  br label %171

171:                                              ; preds = %167, %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 37), align 8, !tbaa !162
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %174 = load i32, ptr %1, align 4, !tbaa !101
  %175 = trunc i32 %174 to i8
  %176 = load i32, ptr %2, align 4, !tbaa !101
  %177 = load i32, ptr %1, align 4, !tbaa !101
  %178 = sub nsw i32 %176, %177
  %179 = add nsw i32 %178, 1
  %180 = call ptr %172(ptr noundef %173, i8 noundef zeroext %175, i32 noundef %179, ptr noundef %11)
  store ptr %180, ptr %12, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %181 = load i32, ptr %1, align 4, !tbaa !101
  store i32 %181, ptr %13, align 4, !tbaa !101
  br label %182

182:                                              ; preds = %227, %171
  %183 = load i32, ptr %13, align 4, !tbaa !101
  %184 = load i32, ptr %2, align 4, !tbaa !101
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %230

187:                                              ; preds = %182
  %188 = load i32, ptr %13, align 4, !tbaa !101
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %189
  %191 = load i16, ptr %190, align 2, !tbaa !417
  %192 = sext i16 %191 to i32
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %210

194:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %195 = load i32, ptr %13, align 4, !tbaa !101
  %196 = load i32, ptr %1, align 4, !tbaa !101
  %197 = sub nsw i32 %195, %196
  %198 = load i32, ptr %11, align 4, !tbaa !101
  %199 = mul nsw i32 %197, %198
  %200 = sext i32 %199 to i64
  store i64 %200, ptr %14, align 8, !tbaa !122
  %201 = load ptr, ptr %12, align 8, !tbaa !418
  %202 = load i64, ptr %14, align 8, !tbaa !122
  %203 = getelementptr inbounds nuw i64, ptr %201, i64 %202
  %204 = load i32, ptr %11, align 4, !tbaa !101
  %205 = call i32 @translateKeySyms(ptr noundef %203, i32 noundef %204)
  %206 = trunc i32 %205 to i16
  %207 = load i32, ptr %13, align 4, !tbaa !101
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %208
  store i16 %206, ptr %209, align 2, !tbaa !417
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %210

210:                                              ; preds = %194, %187
  %211 = load i32, ptr %13, align 4, !tbaa !101
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %212
  %214 = load i16, ptr %213, align 2, !tbaa !417
  %215 = sext i16 %214 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %226

217:                                              ; preds = %210
  %218 = load i32, ptr %13, align 4, !tbaa !101
  %219 = trunc i32 %218 to i16
  %220 = load i32, ptr %13, align 4, !tbaa !101
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [256 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 14), i64 0, i64 %221
  %223 = load i16, ptr %222, align 2, !tbaa !417
  %224 = sext i16 %223 to i64
  %225 = getelementptr inbounds [349 x i16], ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 15), i64 0, i64 %224
  store i16 %219, ptr %225, align 2, !tbaa !417
  br label %226

226:                                              ; preds = %217, %210
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %13, align 4, !tbaa !101
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %13, align 4, !tbaa !101
  br label %182

230:                                              ; preds = %186
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %232 = load ptr, ptr %12, align 8, !tbaa !418
  %233 = call i32 %231(ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @detectEWMH() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr null, ptr %1, align 8, !tbaa !418
  %6 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !235
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 21), align 8, !tbaa !345
  %8 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %6, i64 noundef %7, i64 noundef 33, ptr noundef %1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %0
  store i32 1, ptr %2, align 4
  br label %94

11:                                               ; preds = %0
  call void @_glfwGrabErrorHandlerX11()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !418
  %12 = load ptr, ptr %1, align 8, !tbaa !418
  %13 = load i64, ptr %12, align 8, !tbaa !122
  %14 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 21), align 8, !tbaa !345
  %15 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %13, i64 noundef %14, i64 noundef 33, ptr noundef %3)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %19 = load ptr, ptr %1, align 8, !tbaa !418
  %20 = call i32 %18(ptr noundef %19)
  store i32 1, ptr %2, align 4
  br label %93

21:                                               ; preds = %11
  call void @_glfwReleaseErrorHandlerX11()
  %22 = load ptr, ptr %1, align 8, !tbaa !418
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %24 = load ptr, ptr %3, align 8, !tbaa !418
  %25 = load i64, ptr %24, align 8, !tbaa !122
  %26 = icmp ne i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %29 = load ptr, ptr %1, align 8, !tbaa !418
  %30 = call i32 %28(ptr noundef %29)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %32 = load ptr, ptr %3, align 8, !tbaa !418
  %33 = call i32 %31(ptr noundef %32)
  store i32 1, ptr %2, align 4
  br label %93

34:                                               ; preds = %21
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %36 = load ptr, ptr %1, align 8, !tbaa !418
  %37 = call i32 %35(ptr noundef %36)
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %39 = load ptr, ptr %3, align 8, !tbaa !418
  %40 = call i32 %38(ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !418
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %41 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !235
  %42 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 20), align 8, !tbaa !344
  %43 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %41, i64 noundef %42, i64 noundef 4, ptr noundef %4)
  store i64 %43, ptr %5, align 8, !tbaa !122
  %44 = load ptr, ptr %4, align 8, !tbaa !418
  %45 = load i64, ptr %5, align 8, !tbaa !122
  %46 = call i64 @getAtomIfSupported(ptr noundef %44, i64 noundef %45, ptr noundef @.str.322)
  store i64 %46, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 32), align 8, !tbaa !419
  %47 = load ptr, ptr %4, align 8, !tbaa !418
  %48 = load i64, ptr %5, align 8, !tbaa !122
  %49 = call i64 @getAtomIfSupported(ptr noundef %47, i64 noundef %48, ptr noundef @.str.323)
  store i64 %49, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 33), align 8, !tbaa !420
  %50 = load ptr, ptr %4, align 8, !tbaa !418
  %51 = load i64, ptr %5, align 8, !tbaa !122
  %52 = call i64 @getAtomIfSupported(ptr noundef %50, i64 noundef %51, ptr noundef @.str.324)
  store i64 %52, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 34), align 8, !tbaa !421
  %53 = load ptr, ptr %4, align 8, !tbaa !418
  %54 = load i64, ptr %5, align 8, !tbaa !122
  %55 = call i64 @getAtomIfSupported(ptr noundef %53, i64 noundef %54, ptr noundef @.str.325)
  store i64 %55, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 35), align 8, !tbaa !422
  %56 = load ptr, ptr %4, align 8, !tbaa !418
  %57 = load i64, ptr %5, align 8, !tbaa !122
  %58 = call i64 @getAtomIfSupported(ptr noundef %56, i64 noundef %57, ptr noundef @.str.326)
  store i64 %58, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 36), align 8, !tbaa !423
  %59 = load ptr, ptr %4, align 8, !tbaa !418
  %60 = load i64, ptr %5, align 8, !tbaa !122
  %61 = call i64 @getAtomIfSupported(ptr noundef %59, i64 noundef %60, ptr noundef @.str.327)
  store i64 %61, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 37), align 8, !tbaa !424
  %62 = load ptr, ptr %4, align 8, !tbaa !418
  %63 = load i64, ptr %5, align 8, !tbaa !122
  %64 = call i64 @getAtomIfSupported(ptr noundef %62, i64 noundef %63, ptr noundef @.str.328)
  store i64 %64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 39), align 8, !tbaa !425
  %65 = load ptr, ptr %4, align 8, !tbaa !418
  %66 = load i64, ptr %5, align 8, !tbaa !122
  %67 = call i64 @getAtomIfSupported(ptr noundef %65, i64 noundef %66, ptr noundef @.str.329)
  store i64 %67, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 30), align 8, !tbaa !426
  %68 = load ptr, ptr %4, align 8, !tbaa !418
  %69 = load i64, ptr %5, align 8, !tbaa !122
  %70 = call i64 @getAtomIfSupported(ptr noundef %68, i64 noundef %69, ptr noundef @.str.330)
  store i64 %70, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 31), align 8, !tbaa !427
  %71 = load ptr, ptr %4, align 8, !tbaa !418
  %72 = load i64, ptr %5, align 8, !tbaa !122
  %73 = call i64 @getAtomIfSupported(ptr noundef %71, i64 noundef %72, ptr noundef @.str.331)
  store i64 %73, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 42), align 8, !tbaa !428
  %74 = load ptr, ptr %4, align 8, !tbaa !418
  %75 = load i64, ptr %5, align 8, !tbaa !122
  %76 = call i64 @getAtomIfSupported(ptr noundef %74, i64 noundef %75, ptr noundef @.str.332)
  store i64 %76, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 43), align 8, !tbaa !429
  %77 = load ptr, ptr %4, align 8, !tbaa !418
  %78 = load i64, ptr %5, align 8, !tbaa !122
  %79 = call i64 @getAtomIfSupported(ptr noundef %77, i64 noundef %78, ptr noundef @.str.333)
  store i64 %79, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 44), align 8, !tbaa !430
  %80 = load ptr, ptr %4, align 8, !tbaa !418
  %81 = load i64, ptr %5, align 8, !tbaa !122
  %82 = call i64 @getAtomIfSupported(ptr noundef %80, i64 noundef %81, ptr noundef @.str.334)
  store i64 %82, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 45), align 8, !tbaa !431
  %83 = load ptr, ptr %4, align 8, !tbaa !418
  %84 = load i64, ptr %5, align 8, !tbaa !122
  %85 = call i64 @getAtomIfSupported(ptr noundef %83, i64 noundef %84, ptr noundef @.str.335)
  store i64 %85, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 46), align 8, !tbaa !432
  %86 = load ptr, ptr %4, align 8, !tbaa !418
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %34
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %90 = load ptr, ptr %4, align 8, !tbaa !418
  %91 = call i32 %89(ptr noundef %90)
  br label %92

92:                                               ; preds = %88, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %94

94:                                               ; preds = %93, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  %95 = load i32, ptr %2, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @translateKeySyms(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !418
  store i32 %1, ptr %5, align 4, !tbaa !101
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !418
  %10 = getelementptr inbounds i64, ptr %9, i64 1
  %11 = load i64, ptr %10, align 8, !tbaa !122
  switch i64 %11, label %25 [
    i64 65456, label %12
    i64 65457, label %13
    i64 65458, label %14
    i64 65459, label %15
    i64 65460, label %16
    i64 65461, label %17
    i64 65462, label %18
    i64 65463, label %19
    i64 65464, label %20
    i64 65465, label %21
    i64 65452, label %22
    i64 65454, label %22
    i64 65469, label %23
    i64 65421, label %24
  ]

12:                                               ; preds = %8
  store i32 320, ptr %3, align 4
  br label %151

13:                                               ; preds = %8
  store i32 321, ptr %3, align 4
  br label %151

14:                                               ; preds = %8
  store i32 322, ptr %3, align 4
  br label %151

15:                                               ; preds = %8
  store i32 323, ptr %3, align 4
  br label %151

16:                                               ; preds = %8
  store i32 324, ptr %3, align 4
  br label %151

17:                                               ; preds = %8
  store i32 325, ptr %3, align 4
  br label %151

18:                                               ; preds = %8
  store i32 326, ptr %3, align 4
  br label %151

19:                                               ; preds = %8
  store i32 327, ptr %3, align 4
  br label %151

20:                                               ; preds = %8
  store i32 328, ptr %3, align 4
  br label %151

21:                                               ; preds = %8
  store i32 329, ptr %3, align 4
  br label %151

22:                                               ; preds = %8, %8
  store i32 330, ptr %3, align 4
  br label %151

23:                                               ; preds = %8
  store i32 336, ptr %3, align 4
  br label %151

24:                                               ; preds = %8
  store i32 335, ptr %3, align 4
  br label %151

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !418
  %29 = getelementptr inbounds i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !122
  switch i64 %30, label %149 [
    i64 65307, label %31
    i64 65289, label %32
    i64 65505, label %33
    i64 65506, label %34
    i64 65507, label %35
    i64 65508, label %36
    i64 65511, label %37
    i64 65513, label %37
    i64 65406, label %38
    i64 65027, label %38
    i64 65512, label %38
    i64 65514, label %38
    i64 65515, label %39
    i64 65516, label %40
    i64 65383, label %41
    i64 65407, label %42
    i64 65509, label %43
    i64 65377, label %44
    i64 65300, label %45
    i64 65299, label %46
    i64 65535, label %47
    i64 65288, label %48
    i64 65293, label %49
    i64 65360, label %50
    i64 65367, label %51
    i64 65365, label %52
    i64 65366, label %53
    i64 65379, label %54
    i64 65361, label %55
    i64 65363, label %56
    i64 65364, label %57
    i64 65362, label %58
    i64 65470, label %59
    i64 65471, label %60
    i64 65472, label %61
    i64 65473, label %62
    i64 65474, label %63
    i64 65475, label %64
    i64 65476, label %65
    i64 65477, label %66
    i64 65478, label %67
    i64 65479, label %68
    i64 65480, label %69
    i64 65481, label %70
    i64 65482, label %71
    i64 65483, label %72
    i64 65484, label %73
    i64 65485, label %74
    i64 65486, label %75
    i64 65487, label %76
    i64 65488, label %77
    i64 65489, label %78
    i64 65490, label %79
    i64 65491, label %80
    i64 65492, label %81
    i64 65493, label %82
    i64 65494, label %83
    i64 65455, label %84
    i64 65450, label %85
    i64 65453, label %86
    i64 65451, label %87
    i64 65438, label %88
    i64 65436, label %89
    i64 65433, label %90
    i64 65435, label %91
    i64 65430, label %92
    i64 65432, label %93
    i64 65429, label %94
    i64 65431, label %95
    i64 65434, label %96
    i64 65439, label %97
    i64 65469, label %98
    i64 65421, label %99
    i64 97, label %100
    i64 98, label %101
    i64 99, label %102
    i64 100, label %103
    i64 101, label %104
    i64 102, label %105
    i64 103, label %106
    i64 104, label %107
    i64 105, label %108
    i64 106, label %109
    i64 107, label %110
    i64 108, label %111
    i64 109, label %112
    i64 110, label %113
    i64 111, label %114
    i64 112, label %115
    i64 113, label %116
    i64 114, label %117
    i64 115, label %118
    i64 116, label %119
    i64 117, label %120
    i64 118, label %121
    i64 119, label %122
    i64 120, label %123
    i64 121, label %124
    i64 122, label %125
    i64 49, label %126
    i64 50, label %127
    i64 51, label %128
    i64 52, label %129
    i64 53, label %130
    i64 54, label %131
    i64 55, label %132
    i64 56, label %133
    i64 57, label %134
    i64 48, label %135
    i64 32, label %136
    i64 45, label %137
    i64 61, label %138
    i64 91, label %139
    i64 93, label %140
    i64 92, label %141
    i64 59, label %142
    i64 39, label %143
    i64 96, label %144
    i64 44, label %145
    i64 46, label %146
    i64 47, label %147
    i64 60, label %148
  ]

31:                                               ; preds = %27
  store i32 256, ptr %3, align 4
  br label %151

32:                                               ; preds = %27
  store i32 258, ptr %3, align 4
  br label %151

33:                                               ; preds = %27
  store i32 340, ptr %3, align 4
  br label %151

34:                                               ; preds = %27
  store i32 344, ptr %3, align 4
  br label %151

35:                                               ; preds = %27
  store i32 341, ptr %3, align 4
  br label %151

36:                                               ; preds = %27
  store i32 345, ptr %3, align 4
  br label %151

37:                                               ; preds = %27, %27
  store i32 342, ptr %3, align 4
  br label %151

38:                                               ; preds = %27, %27, %27, %27
  store i32 346, ptr %3, align 4
  br label %151

39:                                               ; preds = %27
  store i32 343, ptr %3, align 4
  br label %151

40:                                               ; preds = %27
  store i32 347, ptr %3, align 4
  br label %151

41:                                               ; preds = %27
  store i32 348, ptr %3, align 4
  br label %151

42:                                               ; preds = %27
  store i32 282, ptr %3, align 4
  br label %151

43:                                               ; preds = %27
  store i32 280, ptr %3, align 4
  br label %151

44:                                               ; preds = %27
  store i32 283, ptr %3, align 4
  br label %151

45:                                               ; preds = %27
  store i32 281, ptr %3, align 4
  br label %151

46:                                               ; preds = %27
  store i32 284, ptr %3, align 4
  br label %151

47:                                               ; preds = %27
  store i32 261, ptr %3, align 4
  br label %151

48:                                               ; preds = %27
  store i32 259, ptr %3, align 4
  br label %151

49:                                               ; preds = %27
  store i32 257, ptr %3, align 4
  br label %151

50:                                               ; preds = %27
  store i32 268, ptr %3, align 4
  br label %151

51:                                               ; preds = %27
  store i32 269, ptr %3, align 4
  br label %151

52:                                               ; preds = %27
  store i32 266, ptr %3, align 4
  br label %151

53:                                               ; preds = %27
  store i32 267, ptr %3, align 4
  br label %151

54:                                               ; preds = %27
  store i32 260, ptr %3, align 4
  br label %151

55:                                               ; preds = %27
  store i32 263, ptr %3, align 4
  br label %151

56:                                               ; preds = %27
  store i32 262, ptr %3, align 4
  br label %151

57:                                               ; preds = %27
  store i32 264, ptr %3, align 4
  br label %151

58:                                               ; preds = %27
  store i32 265, ptr %3, align 4
  br label %151

59:                                               ; preds = %27
  store i32 290, ptr %3, align 4
  br label %151

60:                                               ; preds = %27
  store i32 291, ptr %3, align 4
  br label %151

61:                                               ; preds = %27
  store i32 292, ptr %3, align 4
  br label %151

62:                                               ; preds = %27
  store i32 293, ptr %3, align 4
  br label %151

63:                                               ; preds = %27
  store i32 294, ptr %3, align 4
  br label %151

64:                                               ; preds = %27
  store i32 295, ptr %3, align 4
  br label %151

65:                                               ; preds = %27
  store i32 296, ptr %3, align 4
  br label %151

66:                                               ; preds = %27
  store i32 297, ptr %3, align 4
  br label %151

67:                                               ; preds = %27
  store i32 298, ptr %3, align 4
  br label %151

68:                                               ; preds = %27
  store i32 299, ptr %3, align 4
  br label %151

69:                                               ; preds = %27
  store i32 300, ptr %3, align 4
  br label %151

70:                                               ; preds = %27
  store i32 301, ptr %3, align 4
  br label %151

71:                                               ; preds = %27
  store i32 302, ptr %3, align 4
  br label %151

72:                                               ; preds = %27
  store i32 303, ptr %3, align 4
  br label %151

73:                                               ; preds = %27
  store i32 304, ptr %3, align 4
  br label %151

74:                                               ; preds = %27
  store i32 305, ptr %3, align 4
  br label %151

75:                                               ; preds = %27
  store i32 306, ptr %3, align 4
  br label %151

76:                                               ; preds = %27
  store i32 307, ptr %3, align 4
  br label %151

77:                                               ; preds = %27
  store i32 308, ptr %3, align 4
  br label %151

78:                                               ; preds = %27
  store i32 309, ptr %3, align 4
  br label %151

79:                                               ; preds = %27
  store i32 310, ptr %3, align 4
  br label %151

80:                                               ; preds = %27
  store i32 311, ptr %3, align 4
  br label %151

81:                                               ; preds = %27
  store i32 312, ptr %3, align 4
  br label %151

82:                                               ; preds = %27
  store i32 313, ptr %3, align 4
  br label %151

83:                                               ; preds = %27
  store i32 314, ptr %3, align 4
  br label %151

84:                                               ; preds = %27
  store i32 331, ptr %3, align 4
  br label %151

85:                                               ; preds = %27
  store i32 332, ptr %3, align 4
  br label %151

86:                                               ; preds = %27
  store i32 333, ptr %3, align 4
  br label %151

87:                                               ; preds = %27
  store i32 334, ptr %3, align 4
  br label %151

88:                                               ; preds = %27
  store i32 320, ptr %3, align 4
  br label %151

89:                                               ; preds = %27
  store i32 321, ptr %3, align 4
  br label %151

90:                                               ; preds = %27
  store i32 322, ptr %3, align 4
  br label %151

91:                                               ; preds = %27
  store i32 323, ptr %3, align 4
  br label %151

92:                                               ; preds = %27
  store i32 324, ptr %3, align 4
  br label %151

93:                                               ; preds = %27
  store i32 326, ptr %3, align 4
  br label %151

94:                                               ; preds = %27
  store i32 327, ptr %3, align 4
  br label %151

95:                                               ; preds = %27
  store i32 328, ptr %3, align 4
  br label %151

96:                                               ; preds = %27
  store i32 329, ptr %3, align 4
  br label %151

97:                                               ; preds = %27
  store i32 330, ptr %3, align 4
  br label %151

98:                                               ; preds = %27
  store i32 336, ptr %3, align 4
  br label %151

99:                                               ; preds = %27
  store i32 335, ptr %3, align 4
  br label %151

100:                                              ; preds = %27
  store i32 65, ptr %3, align 4
  br label %151

101:                                              ; preds = %27
  store i32 66, ptr %3, align 4
  br label %151

102:                                              ; preds = %27
  store i32 67, ptr %3, align 4
  br label %151

103:                                              ; preds = %27
  store i32 68, ptr %3, align 4
  br label %151

104:                                              ; preds = %27
  store i32 69, ptr %3, align 4
  br label %151

105:                                              ; preds = %27
  store i32 70, ptr %3, align 4
  br label %151

106:                                              ; preds = %27
  store i32 71, ptr %3, align 4
  br label %151

107:                                              ; preds = %27
  store i32 72, ptr %3, align 4
  br label %151

108:                                              ; preds = %27
  store i32 73, ptr %3, align 4
  br label %151

109:                                              ; preds = %27
  store i32 74, ptr %3, align 4
  br label %151

110:                                              ; preds = %27
  store i32 75, ptr %3, align 4
  br label %151

111:                                              ; preds = %27
  store i32 76, ptr %3, align 4
  br label %151

112:                                              ; preds = %27
  store i32 77, ptr %3, align 4
  br label %151

113:                                              ; preds = %27
  store i32 78, ptr %3, align 4
  br label %151

114:                                              ; preds = %27
  store i32 79, ptr %3, align 4
  br label %151

115:                                              ; preds = %27
  store i32 80, ptr %3, align 4
  br label %151

116:                                              ; preds = %27
  store i32 81, ptr %3, align 4
  br label %151

117:                                              ; preds = %27
  store i32 82, ptr %3, align 4
  br label %151

118:                                              ; preds = %27
  store i32 83, ptr %3, align 4
  br label %151

119:                                              ; preds = %27
  store i32 84, ptr %3, align 4
  br label %151

120:                                              ; preds = %27
  store i32 85, ptr %3, align 4
  br label %151

121:                                              ; preds = %27
  store i32 86, ptr %3, align 4
  br label %151

122:                                              ; preds = %27
  store i32 87, ptr %3, align 4
  br label %151

123:                                              ; preds = %27
  store i32 88, ptr %3, align 4
  br label %151

124:                                              ; preds = %27
  store i32 89, ptr %3, align 4
  br label %151

125:                                              ; preds = %27
  store i32 90, ptr %3, align 4
  br label %151

126:                                              ; preds = %27
  store i32 49, ptr %3, align 4
  br label %151

127:                                              ; preds = %27
  store i32 50, ptr %3, align 4
  br label %151

128:                                              ; preds = %27
  store i32 51, ptr %3, align 4
  br label %151

129:                                              ; preds = %27
  store i32 52, ptr %3, align 4
  br label %151

130:                                              ; preds = %27
  store i32 53, ptr %3, align 4
  br label %151

131:                                              ; preds = %27
  store i32 54, ptr %3, align 4
  br label %151

132:                                              ; preds = %27
  store i32 55, ptr %3, align 4
  br label %151

133:                                              ; preds = %27
  store i32 56, ptr %3, align 4
  br label %151

134:                                              ; preds = %27
  store i32 57, ptr %3, align 4
  br label %151

135:                                              ; preds = %27
  store i32 48, ptr %3, align 4
  br label %151

136:                                              ; preds = %27
  store i32 32, ptr %3, align 4
  br label %151

137:                                              ; preds = %27
  store i32 45, ptr %3, align 4
  br label %151

138:                                              ; preds = %27
  store i32 61, ptr %3, align 4
  br label %151

139:                                              ; preds = %27
  store i32 91, ptr %3, align 4
  br label %151

140:                                              ; preds = %27
  store i32 93, ptr %3, align 4
  br label %151

141:                                              ; preds = %27
  store i32 92, ptr %3, align 4
  br label %151

142:                                              ; preds = %27
  store i32 59, ptr %3, align 4
  br label %151

143:                                              ; preds = %27
  store i32 39, ptr %3, align 4
  br label %151

144:                                              ; preds = %27
  store i32 96, ptr %3, align 4
  br label %151

145:                                              ; preds = %27
  store i32 44, ptr %3, align 4
  br label %151

146:                                              ; preds = %27
  store i32 46, ptr %3, align 4
  br label %151

147:                                              ; preds = %27
  store i32 47, ptr %3, align 4
  br label %151

148:                                              ; preds = %27
  store i32 161, ptr %3, align 4
  br label %151

149:                                              ; preds = %27
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

declare i64 @_glfwGetWindowPropertyX11(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @getAtomIfSupported(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !418
  store i64 %1, ptr %6, align 8, !tbaa !122
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 46), align 8, !tbaa !171
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = call i64 %11(ptr noundef %12, ptr noundef %13, i32 noundef 0)
  store i64 %14, ptr %8, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !122
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i64, ptr %9, align 8, !tbaa !122
  %17 = load i64, ptr %6, align 8, !tbaa !122
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !418
  %22 = load i64, ptr %9, align 8, !tbaa !122
  %23 = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %24 = load i64, ptr %23, align 8, !tbaa !122
  %25 = load i64, ptr %8, align 8, !tbaa !122
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %8, align 8, !tbaa !122
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %9, align 8, !tbaa !122
  %32 = add i64 %31, 1
  store i64 %32, ptr %9, align 8, !tbaa !122
  br label %15

33:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %34 = load i32, ptr %10, align 4
  switch i32 %34, label %36 [
    i32 2, label %35
  ]

35:                                               ; preds = %33
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @hasUsableInputMethodStyle() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  store i32 0, ptr %2, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store ptr null, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 35), align 8, !tbaa !160
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  %8 = call ptr (ptr, ...) %6(ptr noundef %7, ptr noundef @.str.337, ptr noundef %3, ptr noundef null)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %40

11:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !101
  br label %12

12:                                               ; preds = %31, %11
  %13 = load i32, ptr %5, align 4, !tbaa !101
  %14 = load ptr, ptr %3, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %struct.XIMStyles, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 8, !tbaa !433
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %4, align 4
  br label %34

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw %struct.XIMStyles, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !435
  %24 = load i32, ptr %5, align 4, !tbaa !101
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !122
  %28 = icmp eq i64 %27, 1032
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %2, align 4, !tbaa !101
  store i32 2, ptr %4, align 4
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !101
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !101
  br label %12

34:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %37 = load ptr, ptr %3, align 8, !tbaa !96
  %38 = call i32 %36(ptr noundef %37)
  %39 = load i32, ptr %2, align 4, !tbaa !101
  store i32 %39, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %41 = load i32, ptr %1, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal void @inputMethodDestroyCallback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !436
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !102
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 8), align 8, !tbaa !242
  ret void
}

declare void @_glfwCreateInputContextX11(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 137912}
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
!93 = !{!4, !9, i64 141856}
!94 = !{!4, !9, i64 137904}
!95 = !{!73, !73, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!4, !73, i64 137840}
!98 = !{!99, !6, i64 32}
!99 = !{!"", !5, i64 0, !73, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!100 = !{!4, !9, i64 141944}
!101 = !{!5, !5, i64 0}
!102 = !{!18, !18, i64 0}
!103 = !{!4, !9, i64 141584}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS9GLFWimage", !9, i64 0}
!106 = !{!4, !9, i64 142392}
!107 = !{!4, !9, i64 142400}
!108 = !{!109, !5, i64 0}
!109 = !{!"GLFWimage", !5, i64 0, !5, i64 4, !18, i64 8}
!110 = !{!109, !5, i64 4}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS13_XcursorImage", !9, i64 0}
!113 = !{!114, !5, i64 16}
!114 = !{!"_XcursorImage", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !115, i64 32}
!115 = !{!"p1 int", !9, i64 0}
!116 = !{!114, !5, i64 20}
!117 = !{!109, !18, i64 8}
!118 = !{!114, !115, i64 32}
!119 = !{!115, !115, i64 0}
!120 = !{!6, !6, i64 0}
!121 = !{!4, !9, i64 142416}
!122 = !{!16, !16, i64 0}
!123 = !{!4, !9, i64 142408}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS13_GLFWplatform", !9, i64 0}
!126 = !{!4, !9, i64 141328}
!127 = !{i64 0, i64 4, !101, i64 8, i64 8, !96, i64 16, i64 8, !96, i64 24, i64 8, !96, i64 32, i64 8, !96, i64 40, i64 8, !96, i64 48, i64 8, !96, i64 56, i64 8, !96, i64 64, i64 8, !96, i64 72, i64 8, !96, i64 80, i64 8, !96, i64 88, i64 8, !96, i64 96, i64 8, !96, i64 104, i64 8, !96, i64 112, i64 8, !96, i64 120, i64 8, !96, i64 128, i64 8, !96, i64 136, i64 8, !96, i64 144, i64 8, !96, i64 152, i64 8, !96, i64 160, i64 8, !96, i64 168, i64 8, !96, i64 176, i64 8, !96, i64 184, i64 8, !96, i64 192, i64 8, !96, i64 200, i64 8, !96, i64 208, i64 8, !96, i64 216, i64 8, !96, i64 224, i64 8, !96, i64 232, i64 8, !96, i64 240, i64 8, !96, i64 248, i64 8, !96, i64 256, i64 8, !96, i64 264, i64 8, !96, i64 272, i64 8, !96, i64 280, i64 8, !96, i64 288, i64 8, !96, i64 296, i64 8, !96, i64 304, i64 8, !96, i64 312, i64 8, !96, i64 320, i64 8, !96, i64 328, i64 8, !96, i64 336, i64 8, !96, i64 344, i64 8, !96, i64 352, i64 8, !96, i64 360, i64 8, !96, i64 368, i64 8, !96, i64 376, i64 8, !96, i64 384, i64 8, !96, i64 392, i64 8, !96, i64 400, i64 8, !96, i64 408, i64 8, !96, i64 416, i64 8, !96, i64 424, i64 8, !96, i64 432, i64 8, !96, i64 440, i64 8, !96, i64 448, i64 8, !96, i64 456, i64 8, !96, i64 464, i64 8, !96, i64 472, i64 8, !96, i64 480, i64 8, !96, i64 488, i64 8, !96, i64 496, i64 8, !96, i64 504, i64 8, !96, i64 512, i64 8, !96, i64 520, i64 8, !96, i64 528, i64 8, !96, i64 536, i64 8, !96, i64 544, i64 8, !96, i64 552, i64 8, !96, i64 560, i64 8, !96, i64 568, i64 8, !96}
!128 = !{!4, !9, i64 141344}
!129 = !{!4, !9, i64 141352}
!130 = !{!4, !9, i64 141360}
!131 = !{!4, !9, i64 141368}
!132 = !{!4, !9, i64 141376}
!133 = !{!4, !9, i64 141384}
!134 = !{!4, !9, i64 141392}
!135 = !{!4, !9, i64 141400}
!136 = !{!4, !9, i64 141408}
!137 = !{!4, !9, i64 141416}
!138 = !{!4, !9, i64 141424}
!139 = !{!4, !9, i64 141432}
!140 = !{!4, !9, i64 141440}
!141 = !{!4, !9, i64 141448}
!142 = !{!4, !9, i64 141456}
!143 = !{!4, !9, i64 141464}
!144 = !{!4, !9, i64 141472}
!145 = !{!4, !9, i64 141480}
!146 = !{!4, !9, i64 141488}
!147 = !{!4, !9, i64 141496}
!148 = !{!4, !9, i64 141504}
!149 = !{!4, !9, i64 141512}
!150 = !{!4, !9, i64 141520}
!151 = !{!4, !9, i64 141528}
!152 = !{!4, !9, i64 141536}
!153 = !{!4, !9, i64 141544}
!154 = !{!4, !9, i64 141552}
!155 = !{!4, !9, i64 141560}
!156 = !{!4, !9, i64 141568}
!157 = !{!4, !9, i64 141576}
!158 = !{!4, !9, i64 141592}
!159 = !{!4, !9, i64 141600}
!160 = !{!4, !9, i64 141608}
!161 = !{!4, !9, i64 141616}
!162 = !{!4, !9, i64 141624}
!163 = !{!4, !9, i64 141632}
!164 = !{!4, !9, i64 141640}
!165 = !{!4, !9, i64 141648}
!166 = !{!4, !9, i64 141656}
!167 = !{!4, !9, i64 141664}
!168 = !{!4, !9, i64 141672}
!169 = !{!4, !9, i64 141680}
!170 = !{!4, !9, i64 141688}
!171 = !{!4, !9, i64 141696}
!172 = !{!4, !9, i64 141704}
!173 = !{!4, !9, i64 141712}
!174 = !{!4, !9, i64 141720}
!175 = !{!4, !9, i64 141728}
!176 = !{!4, !9, i64 141736}
!177 = !{!4, !9, i64 141744}
!178 = !{!4, !9, i64 141752}
!179 = !{!4, !9, i64 141760}
!180 = !{!4, !9, i64 141768}
!181 = !{!4, !9, i64 141776}
!182 = !{!4, !9, i64 141784}
!183 = !{!4, !9, i64 141792}
!184 = !{!4, !9, i64 141800}
!185 = !{!4, !9, i64 141808}
!186 = !{!4, !9, i64 141816}
!187 = !{!4, !9, i64 141824}
!188 = !{!4, !9, i64 141832}
!189 = !{!4, !9, i64 141840}
!190 = !{!4, !9, i64 141848}
!191 = !{!4, !9, i64 141864}
!192 = !{!4, !9, i64 141872}
!193 = !{!4, !9, i64 141880}
!194 = !{!4, !9, i64 141888}
!195 = !{!4, !9, i64 141896}
!196 = !{!4, !9, i64 141904}
!197 = !{!4, !9, i64 141912}
!198 = !{!4, !9, i64 141920}
!199 = !{!4, !9, i64 141928}
!200 = !{!4, !9, i64 141936}
!201 = !{!4, !9, i64 141952}
!202 = !{!4, !9, i64 141960}
!203 = !{!4, !9, i64 141968}
!204 = !{!4, !9, i64 141976}
!205 = !{!4, !9, i64 141984}
!206 = !{!4, !9, i64 141992}
!207 = !{!4, !9, i64 142000}
!208 = !{!4, !9, i64 142272}
!209 = !{!4, !9, i64 142280}
!210 = !{!4, !9, i64 142288}
!211 = !{!4, !9, i64 142296}
!212 = !{!4, !9, i64 142304}
!213 = !{!4, !9, i64 142312}
!214 = !{!4, !9, i64 142320}
!215 = !{!4, !9, i64 142328}
!216 = !{!4, !9, i64 142336}
!217 = !{!4, !9, i64 142032}
!218 = !{!4, !9, i64 142040}
!219 = !{!4, !9, i64 142048}
!220 = !{!4, !9, i64 142056}
!221 = !{!4, !9, i64 142008}
!222 = !{!4, !9, i64 142016}
!223 = !{!4, !9, i64 142024}
!224 = !{!4, !5, i64 141336}
!225 = !{!226, !5, i64 224}
!226 = !{!"", !227, i64 0, !228, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !228, i64 120, !228, i64 128, !5, i64 136, !16, i64 144, !16, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !5, i64 192, !229, i64 200, !9, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !9, i64 232, !16, i64 240, !16, i64 248, !5, i64 256, !5, i64 260, !18, i64 264, !18, i64 272, !5, i64 280, !18, i64 288}
!227 = !{!"p1 _ZTS9_XExtData", !9, i64 0}
!228 = !{!"p1 _ZTS9_XPrivate", !9, i64 0}
!229 = !{!"p1 _ZTS17_XrmHashBucketRec", !9, i64 0}
!230 = !{!4, !5, i64 137848}
!231 = !{!226, !9, i64 232}
!232 = !{!233, !16, i64 16}
!233 = !{!"", !227, i64 0, !73, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !234, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !16, i64 120}
!234 = !{!"p1 _ZTS4_XGC", !9, i64 0}
!235 = !{!4, !16, i64 137856}
!236 = !{!4, !5, i64 137888}
!237 = !{!4, !16, i64 137872}
!238 = !{!4, !16, i64 137880}
!239 = !{!4, !16, i64 141256}
!240 = !{!4, !18, i64 137920}
!241 = !{!4, !18, i64 137928}
!242 = !{!4, !75, i64 137896}
!243 = !{!4, !9, i64 142496}
!244 = !{!4, !9, i64 142072}
!245 = !{!4, !9, i64 142456}
!246 = !{!4, !9, i64 142632}
!247 = !{!4, !9, i64 142520}
!248 = !{!4, !9, i64 142576}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 float", !9, i64 0}
!251 = !{!74, !74, i64 0}
!252 = !{!229, !229, i64 0}
!253 = !{!254, !18, i64 8}
!254 = !{!"", !5, i64 0, !18, i64 8}
!255 = !{!4, !9, i64 142536}
!256 = !{!4, !9, i64 142544}
!257 = !{!4, !9, i64 142552}
!258 = !{!4, !9, i64 142560}
!259 = !{!4, !5, i64 142512}
!260 = !{!4, !9, i64 142608}
!261 = !{!4, !9, i64 142616}
!262 = !{!4, !5, i64 142596}
!263 = !{!4, !5, i64 142600}
!264 = !{!4, !5, i64 142568}
!265 = !{!4, !9, i64 142104}
!266 = !{!4, !9, i64 142120}
!267 = !{!4, !9, i64 142112}
!268 = !{!4, !9, i64 142128}
!269 = !{!4, !9, i64 142136}
!270 = !{!4, !9, i64 142144}
!271 = !{!4, !9, i64 142152}
!272 = !{!4, !9, i64 142160}
!273 = !{!4, !9, i64 142168}
!274 = !{!4, !9, i64 142176}
!275 = !{!4, !9, i64 142184}
!276 = !{!4, !9, i64 142192}
!277 = !{!4, !9, i64 142200}
!278 = !{!4, !9, i64 142208}
!279 = !{!4, !9, i64 142216}
!280 = !{!4, !9, i64 142224}
!281 = !{!4, !9, i64 142232}
!282 = !{!4, !5, i64 142088}
!283 = !{!4, !5, i64 142092}
!284 = !{!4, !5, i64 142064}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTS19_XRRScreenResources", !9, i64 0}
!287 = !{!288, !5, i64 16}
!288 = !{!"_XRRScreenResources", !16, i64 0, !16, i64 8, !5, i64 16, !289, i64 24, !5, i64 32, !289, i64 40, !5, i64 48, !290, i64 56}
!289 = !{!"p1 long", !9, i64 0}
!290 = !{!"p1 _ZTS12_XRRModeInfo", !9, i64 0}
!291 = !{!288, !289, i64 24}
!292 = !{!4, !5, i64 142096}
!293 = !{!4, !5, i64 142100}
!294 = !{!4, !9, i64 142424}
!295 = !{!4, !9, i64 142432}
!296 = !{!4, !9, i64 142440}
!297 = !{!4, !9, i64 142472}
!298 = !{!4, !9, i64 142480}
!299 = !{!4, !9, i64 142488}
!300 = !{!4, !5, i64 142448}
!301 = !{!4, !5, i64 142260}
!302 = !{!4, !5, i64 142264}
!303 = !{!4, !5, i64 142240}
!304 = !{!4, !5, i64 142244}
!305 = !{!306, !6, i64 0}
!306 = !{!"_XkbStateRec", !6, i64 0, !6, i64 1, !307, i64 2, !307, i64 4, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !307, i64 16}
!307 = !{!"short", !6, i64 0}
!308 = !{!4, !5, i64 142268}
!309 = !{!4, !5, i64 648}
!310 = !{!4, !9, i64 142504}
!311 = !{!4, !9, i64 142656}
!312 = !{!4, !9, i64 142664}
!313 = !{!4, !9, i64 142672}
!314 = !{!4, !5, i64 142624}
!315 = !{!4, !9, i64 142688}
!316 = !{!4, !9, i64 142712}
!317 = !{!4, !9, i64 142720}
!318 = !{!4, !9, i64 142728}
!319 = !{!4, !9, i64 142736}
!320 = !{!4, !5, i64 142680}
!321 = !{!4, !16, i64 141288}
!322 = !{!4, !16, i64 141296}
!323 = !{!4, !16, i64 141312}
!324 = !{!4, !16, i64 141320}
!325 = !{!4, !16, i64 141232}
!326 = !{!4, !16, i64 141240}
!327 = !{!4, !16, i64 141264}
!328 = !{!4, !16, i64 141248}
!329 = !{!4, !16, i64 141272}
!330 = !{!4, !16, i64 141280}
!331 = !{!4, !16, i64 141152}
!332 = !{!4, !16, i64 141160}
!333 = !{!4, !16, i64 141168}
!334 = !{!4, !16, i64 141176}
!335 = !{!4, !16, i64 141184}
!336 = !{!4, !16, i64 141192}
!337 = !{!4, !16, i64 141200}
!338 = !{!4, !16, i64 141208}
!339 = !{!4, !16, i64 141216}
!340 = !{!4, !16, i64 141224}
!341 = !{!4, !16, i64 140944}
!342 = !{!4, !16, i64 140952}
!343 = !{!4, !16, i64 140960}
!344 = !{!4, !16, i64 140928}
!345 = !{!4, !16, i64 140936}
!346 = !{!4, !16, i64 140984}
!347 = !{!4, !16, i64 141000}
!348 = !{!4, !16, i64 140992}
!349 = !{!4, !16, i64 140968}
!350 = !{!4, !16, i64 140976}
!351 = !{!4, !16, i64 141072}
!352 = !{!4, !16, i64 141088}
!353 = !{!4, !16, i64 141144}
!354 = !{!4, !16, i64 141096}
!355 = !{!356, !16, i64 72}
!356 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !16, i64 72, !16, i64 80, !5, i64 88, !16, i64 96, !16, i64 104}
!357 = !{!233, !9, i64 64}
!358 = !{!359, !9, i64 8}
!359 = !{!"", !18, i64 0, !9, i64 8}
!360 = !{!359, !18, i64 0}
!361 = !{!4, !22, i64 1912}
!362 = !{!22, !22, i64 0}
!363 = !{!364, !22, i64 0}
!364 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !365, i64 52, !366, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !367, i64 528, !371, i64 720, !372, i64 856, !394, i64 1240, !396, i64 3368}
!365 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!366 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!367 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !368, i64 152, !369, i64 176}
!368 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!369 = !{!"_GLFWcontextGLX", !370, i64 0, !16, i64 8}
!370 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!371 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!372 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !373, i64 64, !375, i64 72, !376, i64 96, !380, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !382, i64 176, !16, i64 184, !16, i64 192, !383, i64 200, !5, i64 208, !384, i64 216, !385, i64 224, !386, i64 232, !387, i64 240, !388, i64 248, !389, i64 256, !390, i64 264}
!373 = !{!"", !374, i64 0}
!374 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!375 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!376 = !{!"", !377, i64 0, !378, i64 8, !379, i64 16, !5, i64 24}
!377 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!378 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!379 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!380 = !{!"", !381, i64 0}
!381 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!382 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!383 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!384 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!385 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!386 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!387 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!388 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!389 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!390 = !{!"", !5, i64 0, !391, i64 8, !392, i64 16, !392, i64 40, !392, i64 64, !392, i64 88, !60, i64 112}
!391 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!392 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !393, i64 8, !383, i64 16}
!393 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!394 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !395, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!395 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!396 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTS8_XkbDesc", !9, i64 0}
!399 = !{!400, !6, i64 12}
!400 = !{!"_XkbDesc", !73, i64 0, !307, i64 8, !307, i64 10, !6, i64 12, !6, i64 13, !401, i64 16, !402, i64 24, !403, i64 32, !404, i64 40, !405, i64 48, !406, i64 56, !407, i64 64}
!401 = !{!"p1 _ZTS12_XkbControls", !9, i64 0}
!402 = !{!"p1 _ZTS16_XkbServerMapRec", !9, i64 0}
!403 = !{!"p1 _ZTS16_XkbClientMapRec", !9, i64 0}
!404 = !{!"p1 _ZTS16_XkbIndicatorRec", !9, i64 0}
!405 = !{!"p1 _ZTS12_XkbNamesRec", !9, i64 0}
!406 = !{!"p1 _ZTS16_XkbCompatMapRec", !9, i64 0}
!407 = !{!"p1 _ZTS12_XkbGeometry", !9, i64 0}
!408 = !{!400, !6, i64 13}
!409 = !{!400, !405, i64 48}
!410 = !{!411, !412, i64 456}
!411 = !{!"_XkbNamesRec", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 168, !6, i64 424, !412, i64 456, !413, i64 464, !289, i64 472, !16, i64 480, !6, i64 488, !6, i64 489, !307, i64 490}
!412 = !{!"p1 _ZTS14_XkbKeyNameRec", !9, i64 0}
!413 = !{!"p1 _ZTS15_XkbKeyAliasRec", !9, i64 0}
!414 = !{!254, !5, i64 0}
!415 = !{!411, !6, i64 489}
!416 = !{!411, !413, i64 464}
!417 = !{!307, !307, i64 0}
!418 = !{!289, !289, i64 0}
!419 = !{!4, !16, i64 141024}
!420 = !{!4, !16, i64 141032}
!421 = !{!4, !16, i64 141040}
!422 = !{!4, !16, i64 141048}
!423 = !{!4, !16, i64 141056}
!424 = !{!4, !16, i64 141064}
!425 = !{!4, !16, i64 141080}
!426 = !{!4, !16, i64 141008}
!427 = !{!4, !16, i64 141016}
!428 = !{!4, !16, i64 141104}
!429 = !{!4, !16, i64 141112}
!430 = !{!4, !16, i64 141120}
!431 = !{!4, !16, i64 141128}
!432 = !{!4, !16, i64 141136}
!433 = !{!434, !307, i64 0}
!434 = !{!"", !307, i64 0, !289, i64 8}
!435 = !{!434, !289, i64 8}
!436 = !{!75, !75, i64 0}
