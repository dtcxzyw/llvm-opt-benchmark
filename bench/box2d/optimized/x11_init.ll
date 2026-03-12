; ModuleID = 'bench/box2d/original/x11_init.ll'
source_filename = "bench/box2d/original/x11_init.ll"
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
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct._XkbStateRec = type { i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16 }
%struct.XrmValue = type { i32, ptr }
%struct.XIMCallback = type { ptr, ptr }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@__const._glfwConnectX11.x11 = private unnamed_addr constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 393220, [4 x i8] zeroinitializer, ptr @_glfwInitX11, ptr @_glfwTerminateX11, ptr @_glfwGetCursorPosX11, ptr @_glfwSetCursorPosX11, ptr @_glfwSetCursorModeX11, ptr @_glfwSetRawMouseMotionX11, ptr @_glfwRawMouseMotionSupportedX11, ptr @_glfwCreateCursorX11, ptr @_glfwCreateStandardCursorX11, ptr @_glfwDestroyCursorX11, ptr @_glfwSetCursorX11, ptr @_glfwGetScancodeNameX11, ptr @_glfwGetKeyScancodeX11, ptr @_glfwSetClipboardStringX11, ptr @_glfwGetClipboardStringX11, ptr @_glfwInitJoysticksLinux, ptr @_glfwTerminateJoysticksLinux, ptr @_glfwPollJoystickLinux, ptr @_glfwGetMappingNameLinux, ptr @_glfwUpdateGamepadGUIDLinux, ptr @_glfwFreeMonitorX11, ptr @_glfwGetMonitorPosX11, ptr @_glfwGetMonitorContentScaleX11, ptr @_glfwGetMonitorWorkareaX11, ptr @_glfwGetVideoModesX11, ptr @_glfwGetVideoModeX11, ptr @_glfwGetGammaRampX11, ptr @_glfwSetGammaRampX11, ptr @_glfwCreateWindowX11, ptr @_glfwDestroyWindowX11, ptr @_glfwSetWindowTitleX11, ptr @_glfwSetWindowIconX11, ptr @_glfwGetWindowPosX11, ptr @_glfwSetWindowPosX11, ptr @_glfwGetWindowSizeX11, ptr @_glfwSetWindowSizeX11, ptr @_glfwSetWindowSizeLimitsX11, ptr @_glfwSetWindowAspectRatioX11, ptr @_glfwGetFramebufferSizeX11, ptr @_glfwGetWindowFrameSizeX11, ptr @_glfwGetWindowContentScaleX11, ptr @_glfwIconifyWindowX11, ptr @_glfwRestoreWindowX11, ptr @_glfwMaximizeWindowX11, ptr @_glfwShowWindowX11, ptr @_glfwHideWindowX11, ptr @_glfwRequestWindowAttentionX11, ptr @_glfwFocusWindowX11, ptr @_glfwSetWindowMonitorX11, ptr @_glfwWindowFocusedX11, ptr @_glfwWindowIconifiedX11, ptr @_glfwWindowVisibleX11, ptr @_glfwWindowMaximizedX11, ptr @_glfwWindowHoveredX11, ptr @_glfwFramebufferTransparentX11, ptr @_glfwGetWindowOpacityX11, ptr @_glfwSetWindowResizableX11, ptr @_glfwSetWindowDecoratedX11, ptr @_glfwSetWindowFloatingX11, ptr @_glfwSetWindowOpacityX11, ptr @_glfwSetWindowMousePassthroughX11, ptr @_glfwPollEventsX11, ptr @_glfwWaitEventsX11, ptr @_glfwWaitEventsTimeoutX11, ptr @_glfwPostEmptyEventX11, ptr @_glfwGetEGLPlatformX11, ptr @_glfwGetEGLNativeDisplayX11, ptr @_glfwGetEGLNativeWindowX11, ptr @_glfwGetRequiredInstanceExtensionsX11, ptr @_glfwGetPhysicalDevicePresentationSupportX11, ptr @_glfwCreateWindowSurfaceX11 }, align 8
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
define hidden void @_glfwGrabErrorHandlerX11() local_unnamed_addr #0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !3
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141856), align 8, !tbaa !93
  %2 = tail call ptr %1(ptr noundef nonnull @errorHandler) #13
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137904), align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @errorHandler(ptr noundef readnone captures(address) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %.not = icmp eq ptr %3, %0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !96
  %7 = zext i8 %6 to i32
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwReleaseErrorHandlerX11() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141944), align 8, !tbaa !98
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %3 = tail call i32 %1(ptr noundef %2, i32 noundef 0) #13
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141856), align 8, !tbaa !93
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137904), align 8, !tbaa !94
  %6 = tail call ptr %4(ptr noundef %5) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137904), align 8, !tbaa !94
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputErrorX11(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141584), align 8, !tbaa !99
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !3
  %7 = call i32 %4(ptr noundef %5, i32 noundef %6, ptr noundef nonnull %3, i32 noundef 1024) #13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef %0, ptr noundef nonnull @.str, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_glfwCreateNativeCursorX11(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %59, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142400), align 8, !tbaa !101
  %7 = load i32, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !104
  %10 = tail call ptr %6(i32 noundef %7, i32 noundef %9) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %1, ptr %13, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %14, align 4, !tbaa !108
  %15 = load i32, ptr %0, align 8, !tbaa !102
  %16 = load i32, ptr %8, align 4, !tbaa !104
  %17 = mul nsw i32 %16, %15
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142416), align 8, !tbaa !111
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %25 = tail call i64 %23(ptr noundef %24, ptr noundef nonnull %10) #13
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142408), align 8, !tbaa !112
  tail call void %26(ptr noundef nonnull %10) #13
  br label %59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02737 = phi i32 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02836 = phi ptr [ %53, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %.02935 = phi ptr [ %54, %.lr.ph ], [ %22, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %.02935, i64 3
  %28 = load i8, ptr %27, align 1, !tbaa !113
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = load i8, ptr %.02935, align 1, !tbaa !113
  %32 = zext i8 %31 to i32
  %33 = mul nuw nsw i32 %32, %29
  %.lhs.trunc = trunc nuw i32 %33 to i16
  %34 = udiv i16 %.lhs.trunc, 255
  %.zext = zext nneg i16 %34 to i32
  %35 = shl nuw nsw i32 %.zext, 16
  %36 = and i32 %35, 16711680
  %37 = or disjoint i32 %36, %30
  %38 = getelementptr inbounds nuw i8, ptr %.02935, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !113
  %40 = zext i8 %39 to i32
  %41 = mul nuw nsw i32 %40, %29
  %.lhs.trunc31 = trunc nuw i32 %41 to i16
  %42 = udiv i16 %.lhs.trunc31, 255
  %.zext32 = zext nneg i16 %42 to i32
  %43 = shl nuw nsw i32 %.zext32, 8
  %44 = and i32 %43, 65280
  %45 = or disjoint i32 %37, %44
  %46 = getelementptr inbounds nuw i8, ptr %.02935, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !113
  %48 = zext i8 %47 to i32
  %49 = mul nuw nsw i32 %48, %29
  %.lhs.trunc33 = trunc nuw i32 %49 to i16
  %50 = udiv i16 %.lhs.trunc33, 255
  %.zext34 = zext nneg i16 %50 to i32
  %51 = add nuw nsw i32 %45, %.zext34
  store i32 %51, ptr %.02836, align 4, !tbaa !114
  %52 = add nuw nsw i32 %.02737, 1
  %53 = getelementptr inbounds nuw i8, ptr %.02836, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %.02935, i64 4
  %55 = load i32, ptr %0, align 8, !tbaa !102
  %56 = load i32, ptr %8, align 4, !tbaa !104
  %57 = mul nsw i32 %56, %55
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %.lr.ph, label %._crit_edge

59:                                               ; preds = %._crit_edge, %5, %3
  %.0 = phi i64 [ 0, %3 ], [ %25, %._crit_edge ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwConnectX11(i32 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
sub_0:
  %2 = tail call ptr @setlocale(i32 noundef 0, ptr noundef null) #13
  %3 = load i8, ptr %2, align 1
  %.not32 = icmp eq i8 %3, 67
  br i1 %.not32, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.tail.thread

7:                                                ; preds = %.tail
  %8 = tail call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str.2) #13
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %7, %.tail
  %9 = tail call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.3) #13
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %13

10:                                               ; preds = %.tail.thread
  %11 = icmp eq i32 %0, 393220
  br i1 %11, label %12, label %35

12:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.4) #13
  br label %35

13:                                               ; preds = %.tail.thread
  %14 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %9, ptr noundef nonnull @.str.5) #13
  %15 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %9, ptr noundef nonnull @.str.6) #13
  %16 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #13
  %17 = icmp ne ptr %14, null
  %18 = icmp ne ptr %15, null
  %or.cond = select i1 %17, i1 %18, i1 false
  %19 = icmp ne ptr %16, null
  %or.cond3 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond3, label %24, label %20

20:                                               ; preds = %13
  %21 = icmp eq i32 %0, 393220
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.8) #13
  br label %23

23:                                               ; preds = %22, %20
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %9) #13
  br label %35

24:                                               ; preds = %13
  %25 = tail call i32 %14() #13
  tail call void %15() #13
  %26 = tail call ptr %16(ptr noundef null) #13
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %27, label %34

27:                                               ; preds = %24
  %28 = icmp eq i32 %0, 393220
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str.9) #13
  %.not31 = icmp eq ptr %30, null
  br i1 %.not31, label %32, label %31

31:                                               ; preds = %29
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.10, ptr noundef nonnull %30) #13
  br label %33

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.11) #13
  br label %33

33:                                               ; preds = %31, %32, %27
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %9) #13
  br label %35

34:                                               ; preds = %24
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %1, ptr noundef nonnull align 8 dereferenceable(576) @__const._glfwConnectX11.x11, i64 576, i1 false), !tbaa.struct !116
  br label %35

35:                                               ; preds = %23, %34, %33, %10, %12
  %.0 = phi i32 [ 0, %10 ], [ 0, %12 ], [ 0, %23 ], [ 1, %34 ], [ 0, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwInitX11() #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca %struct.XSetWindowAttributes, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct._XkbStateRec, align 2
  %11 = alloca [32 x i8], align 16
  %12 = alloca %struct.XrmValue, align 8
  %13 = alloca ptr, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %15 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %14, ptr noundef nonnull @.str.12) #13
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141344), align 8, !tbaa !118
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %17 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %16, ptr noundef nonnull @.str.13) #13
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141352), align 8, !tbaa !119
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %19 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef nonnull @.str.14) #13
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141360), align 8, !tbaa !120
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %21 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %20, ptr noundef nonnull @.str.15) #13
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !121
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %23 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %22, ptr noundef nonnull @.str.16) #13
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141376), align 8, !tbaa !122
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %25 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %24, ptr noundef nonnull @.str.17) #13
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !123
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %27 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %26, ptr noundef nonnull @.str.18) #13
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !124
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %29 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %28, ptr noundef nonnull @.str.19) #13
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141400), align 8, !tbaa !125
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %31 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %30, ptr noundef nonnull @.str.20) #13
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141408), align 8, !tbaa !126
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %33 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %32, ptr noundef nonnull @.str.21) #13
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141416), align 8, !tbaa !127
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %35 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %34, ptr noundef nonnull @.str.22) #13
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141424), align 8, !tbaa !128
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %37 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %36, ptr noundef nonnull @.str.23) #13
  store ptr %37, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141432), align 8, !tbaa !129
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %39 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %38, ptr noundef nonnull @.str.24) #13
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141440), align 8, !tbaa !130
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %41 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %40, ptr noundef nonnull @.str.25) #13
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141448), align 8, !tbaa !131
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %43 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %42, ptr noundef nonnull @.str.26) #13
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141456), align 8, !tbaa !132
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %45 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %44, ptr noundef nonnull @.str.27) #13
  store ptr %45, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !133
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %47 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %46, ptr noundef nonnull @.str.28) #13
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141472), align 8, !tbaa !134
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %49 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %48, ptr noundef nonnull @.str.29) #13
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141480), align 8, !tbaa !135
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %51 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %50, ptr noundef nonnull @.str.30) #13
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141488), align 8, !tbaa !136
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %53 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %52, ptr noundef nonnull @.str.31) #13
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141496), align 8, !tbaa !137
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %55 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %54, ptr noundef nonnull @.str.32) #13
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141504), align 8, !tbaa !138
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %57 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %56, ptr noundef nonnull @.str.33) #13
  store ptr %57, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141512), align 8, !tbaa !139
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %59 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %58, ptr noundef nonnull @.str.34) #13
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141520), align 8, !tbaa !140
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %61 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %60, ptr noundef nonnull @.str.35) #13
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141528), align 8, !tbaa !141
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %63 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %62, ptr noundef nonnull @.str.36) #13
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141536), align 8, !tbaa !142
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %65 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %64, ptr noundef nonnull @.str.37) #13
  store ptr %65, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !143
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %67 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %66, ptr noundef nonnull @.str.38) #13
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %69 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %68, ptr noundef nonnull @.str.39) #13
  store ptr %69, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141560), align 8, !tbaa !145
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %71 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %70, ptr noundef nonnull @.str.40) #13
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141568), align 8, !tbaa !146
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %73 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %72, ptr noundef nonnull @.str.41) #13
  store ptr %73, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141576), align 8, !tbaa !147
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %75 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %74, ptr noundef nonnull @.str.42) #13
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141584), align 8, !tbaa !99
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %77 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %76, ptr noundef nonnull @.str.43) #13
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141592), align 8, !tbaa !148
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %79 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %78, ptr noundef nonnull @.str.44) #13
  store ptr %79, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141600), align 8, !tbaa !149
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %81 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %80, ptr noundef nonnull @.str.45) #13
  store ptr %81, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141608), align 8, !tbaa !150
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %83 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %82, ptr noundef nonnull @.str.46) #13
  store ptr %83, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141616), align 8, !tbaa !151
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %85 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %84, ptr noundef nonnull @.str.47) #13
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141624), align 8, !tbaa !152
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %87 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %86, ptr noundef nonnull @.str.48) #13
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141632), align 8, !tbaa !153
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %89 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %88, ptr noundef nonnull @.str.49) #13
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !154
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %91 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %90, ptr noundef nonnull @.str.50) #13
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141648), align 8, !tbaa !155
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %93 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %92, ptr noundef nonnull @.str.51) #13
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141656), align 8, !tbaa !156
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %95 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %94, ptr noundef nonnull @.str.52) #13
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !157
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %97 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %96, ptr noundef nonnull @.str.53) #13
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !158
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %99 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %98, ptr noundef nonnull @.str.54) #13
  store ptr %99, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141680), align 8, !tbaa !159
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %101 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %100, ptr noundef nonnull @.str.55) #13
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141688), align 8, !tbaa !160
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %103 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %102, ptr noundef nonnull @.str.56) #13
  store ptr %103, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %105 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %104, ptr noundef nonnull @.str.57) #13
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141704), align 8, !tbaa !162
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %107 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %106, ptr noundef nonnull @.str.58) #13
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141712), align 8, !tbaa !163
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %109 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %108, ptr noundef nonnull @.str.59) #13
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141720), align 8, !tbaa !164
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %111 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %110, ptr noundef nonnull @.str.60) #13
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141728), align 8, !tbaa !165
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %113 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %112, ptr noundef nonnull @.str.61) #13
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141736), align 8, !tbaa !166
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %115 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %114, ptr noundef nonnull @.str.62) #13
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141744), align 8, !tbaa !167
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %117 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %116, ptr noundef nonnull @.str.63) #13
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141752), align 8, !tbaa !168
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %119 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %118, ptr noundef nonnull @.str.64) #13
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141760), align 8, !tbaa !169
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %121 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %120, ptr noundef nonnull @.str.65) #13
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !170
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %123 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %122, ptr noundef nonnull @.str.66) #13
  store ptr %123, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141776), align 8, !tbaa !171
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %125 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %124, ptr noundef nonnull @.str.67) #13
  store ptr %125, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141784), align 8, !tbaa !172
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %127 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %126, ptr noundef nonnull @.str.68) #13
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141792), align 8, !tbaa !173
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %129 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %128, ptr noundef nonnull @.str.69) #13
  store ptr %129, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141800), align 8, !tbaa !174
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %131 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %130, ptr noundef nonnull @.str.70) #13
  store ptr %131, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141808), align 8, !tbaa !175
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %133 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %132, ptr noundef nonnull @.str.71) #13
  store ptr %133, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141816), align 8, !tbaa !176
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %135 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %134, ptr noundef nonnull @.str.72) #13
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141824), align 8, !tbaa !177
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %137 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %136, ptr noundef nonnull @.str.73) #13
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141832), align 8, !tbaa !178
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %139 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %138, ptr noundef nonnull @.str.74) #13
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !179
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %141 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %140, ptr noundef nonnull @.str.75) #13
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141848), align 8, !tbaa !180
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %143 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %142, ptr noundef nonnull @.str.76) #13
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141856), align 8, !tbaa !93
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %145 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %144, ptr noundef nonnull @.str.77) #13
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141864), align 8, !tbaa !181
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %147 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %146, ptr noundef nonnull @.str.78) #13
  store ptr %147, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141872), align 8, !tbaa !182
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %149 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %148, ptr noundef nonnull @.str.79) #13
  store ptr %149, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141880), align 8, !tbaa !183
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %151 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %150, ptr noundef nonnull @.str.80) #13
  store ptr %151, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141888), align 8, !tbaa !184
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %153 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %152, ptr noundef nonnull @.str.81) #13
  store ptr %153, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141896), align 8, !tbaa !185
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %155 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %154, ptr noundef nonnull @.str.82) #13
  store ptr %155, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141904), align 8, !tbaa !186
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %157 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %156, ptr noundef nonnull @.str.83) #13
  store ptr %157, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141912), align 8, !tbaa !187
  %158 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %159 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %158, ptr noundef nonnull @.str.84) #13
  store ptr %159, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141920), align 8, !tbaa !188
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %161 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %160, ptr noundef nonnull @.str.85) #13
  store ptr %161, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141928), align 8, !tbaa !189
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %163 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %162, ptr noundef nonnull @.str.86) #13
  store ptr %163, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141936), align 8, !tbaa !190
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %165 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %164, ptr noundef nonnull @.str.87) #13
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141944), align 8, !tbaa !98
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %167 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %166, ptr noundef nonnull @.str.88) #13
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141952), align 8, !tbaa !191
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %169 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %168, ptr noundef nonnull @.str.89) #13
  store ptr %169, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141960), align 8, !tbaa !192
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %171 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %170, ptr noundef nonnull @.str.90) #13
  store ptr %171, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141968), align 8, !tbaa !193
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %173 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %172, ptr noundef nonnull @.str.91) #13
  store ptr %173, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141976), align 8, !tbaa !194
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %175 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %174, ptr noundef nonnull @.str.92) #13
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141984), align 8, !tbaa !195
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %177 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %176, ptr noundef nonnull @.str.93) #13
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141992), align 8, !tbaa !196
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %179 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %178, ptr noundef nonnull @.str.94) #13
  store ptr %179, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142000), align 8, !tbaa !197
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %181 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %180, ptr noundef nonnull @.str.95) #13
  store ptr %181, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142272), align 8, !tbaa !198
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %183 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %182, ptr noundef nonnull @.str.96) #13
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142280), align 8, !tbaa !199
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %185 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %184, ptr noundef nonnull @.str.97) #13
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142288), align 8, !tbaa !200
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %187 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %186, ptr noundef nonnull @.str.98) #13
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142296), align 8, !tbaa !201
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %189 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %188, ptr noundef nonnull @.str.99) #13
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142304), align 8, !tbaa !202
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %191 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %190, ptr noundef nonnull @.str.100) #13
  store ptr %191, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142312), align 8, !tbaa !203
  %192 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %193 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %192, ptr noundef nonnull @.str.101) #13
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142320), align 8, !tbaa !204
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %195 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %194, ptr noundef nonnull @.str.102) #13
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142328), align 8, !tbaa !205
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %197 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %196, ptr noundef nonnull @.str.103) #13
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142336), align 8, !tbaa !206
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %199 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %198, ptr noundef nonnull @.str.104) #13
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142032), align 8, !tbaa !207
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %201 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %200, ptr noundef nonnull @.str.105) #13
  store ptr %201, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142040), align 8, !tbaa !208
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %203 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %202, ptr noundef nonnull @.str.106) #13
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142048), align 8, !tbaa !209
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %205 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %204, ptr noundef nonnull @.str.107) #13
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142056), align 8, !tbaa !210
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %207 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %206, ptr noundef nonnull @.str.108) #13
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142008), align 8, !tbaa !211
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %209 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %208, ptr noundef nonnull @.str.109) #13
  store ptr %209, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142016), align 8, !tbaa !212
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %211 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %210, ptr noundef nonnull @.str.110) #13
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142024), align 8, !tbaa !213
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142016), align 8, !tbaa !212
  %213 = icmp ne ptr %212, null
  %214 = icmp ne ptr %211, null
  %or.cond = select i1 %213, i1 %214, i1 false
  br i1 %or.cond, label %215, label %216

215:                                              ; preds = %0
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141336), align 8, !tbaa !214
  br label %216

216:                                              ; preds = %215, %0
  %217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 224
  %219 = load i32, ptr %218, align 8, !tbaa !215
  store i32 %219, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !220
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 232
  %221 = load ptr, ptr %220, align 8, !tbaa !221
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [128 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load i64, ptr %224, align 8, !tbaa !222
  store i64 %225, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !225
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142056), align 8, !tbaa !210
  %227 = tail call i32 %226() #13
  store i32 %227, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137888), align 8, !tbaa !226
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141816), align 8, !tbaa !176
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %230 = tail call ptr %228(ptr noundef %229) #13
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %getSystemContentScale.exit, label %231

231:                                              ; preds = %216
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142048), align 8, !tbaa !209
  %233 = tail call ptr %232(ptr noundef nonnull %230) #13
  %.not16.i = icmp eq ptr %233, null
  br i1 %.not16.i, label %getSystemContentScale.exit, label %234

234:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !227
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142040), align 8, !tbaa !208
  %236 = call i32 %235(ptr noundef nonnull %233, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.112, ptr noundef nonnull %13, ptr noundef nonnull %12) #13
  %237 = icmp ne i32 %236, 0
  %238 = load ptr, ptr %13, align 8
  %239 = icmp ne ptr %238, null
  %or.cond.i = select i1 %237, i1 %239, i1 false
  br i1 %or.cond.i, label %240, label %248

240:                                              ; preds = %234
  %241 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %238, ptr noundef nonnull dereferenceable(7) @.str.113) #14
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !228
  %246 = call double @strtod(ptr noundef nonnull captures(none) %245, ptr noundef null) #13
  %247 = fptrunc double %246 to float
  br label %248

248:                                              ; preds = %243, %240, %234
  %.2.i = phi float [ %247, %243 ], [ 9.600000e+01, %240 ], [ 9.600000e+01, %234 ]
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142032), align 8, !tbaa !207
  call void %249(ptr noundef nonnull %233) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %getSystemContentScale.exit

getSystemContentScale.exit:                       ; preds = %216, %231, %248
  %.0.i = phi float [ 9.600000e+01, %216 ], [ %.2.i, %248 ], [ 9.600000e+01, %231 ]
  %250 = fdiv float %.0.i, 9.600000e+01
  store float %250, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137864), align 8, !tbaa !230
  store float %250, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137868), align 4, !tbaa !230
  %251 = call i32 @pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 140920)) #13
  %.not.i4 = icmp eq i32 %251, 0
  br i1 %.not.i4, label %.preheader.i, label %createEmptyEventPipe.exit.thread

252:                                              ; preds = %266
  br i1 %253, label %.preheader.i, label %createEmptyEventPipe.exit

.preheader.i:                                     ; preds = %getSystemContentScale.exit, %252
  %253 = phi i1 [ false, %252 ], [ true, %getSystemContentScale.exit ]
  %indvars.iv.i = phi i64 [ 1, %252 ], [ 0, %getSystemContentScale.exit ]
  %254 = getelementptr inbounds nuw [4 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140920), i64 %indvars.iv.i
  %255 = load i32, ptr %254, align 4, !tbaa !114
  %256 = call i32 (i32, i32, ...) @fcntl(i32 noundef %255, i32 noundef 3, i32 noundef 0) #13
  %257 = load i32, ptr %254, align 4, !tbaa !114
  %258 = call i32 (i32, i32, ...) @fcntl(i32 noundef %257, i32 noundef 1, i32 noundef 0) #13
  %259 = icmp eq i32 %256, -1
  %260 = icmp eq i32 %258, -1
  %or.cond.i6 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond.i6, label %createEmptyEventPipe.exit.thread, label %261

261:                                              ; preds = %.preheader.i
  %262 = load i32, ptr %254, align 4, !tbaa !114
  %263 = or i32 %256, 2048
  %264 = call i32 (i32, i32, ...) @fcntl(i32 noundef %262, i32 noundef 4, i32 noundef %263) #13
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %createEmptyEventPipe.exit.thread, label %266

266:                                              ; preds = %261
  %267 = load i32, ptr %254, align 4, !tbaa !114
  %268 = or i32 %258, 1
  %269 = call i32 (i32, i32, ...) @fcntl(i32 noundef %267, i32 noundef 2, i32 noundef %268) #13
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %createEmptyEventPipe.exit.thread, label %252

createEmptyEventPipe.exit.thread:                 ; preds = %.preheader.i, %261, %266, %getSystemContentScale.exit
  %.str.115.sink.i = phi ptr [ @.str.114, %getSystemContentScale.exit ], [ @.str.115, %266 ], [ @.str.115, %261 ], [ @.str.115, %.preheader.i ]
  %271 = tail call ptr @__errno_location() #15
  %272 = load i32, ptr %271, align 4, !tbaa !114
  %273 = call ptr @strerror(i32 noundef %272) #13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull %.str.115.sink.i, ptr noundef %273) #13
  br label %1061

createEmptyEventPipe.exit:                        ; preds = %252
  %274 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.116) #13
  store ptr %274, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142520), align 8, !tbaa !231
  %.not.i7 = icmp eq ptr %274, null
  br i1 %.not.i7, label %286, label %275

275:                                              ; preds = %createEmptyEventPipe.exit
  %276 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %274, ptr noundef nonnull @.str.117) #13
  store ptr %276, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142536), align 8, !tbaa !232
  %277 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142520), align 8, !tbaa !231
  %278 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %277, ptr noundef nonnull @.str.118) #13
  store ptr %278, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142544), align 8, !tbaa !233
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142520), align 8, !tbaa !231
  %280 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %279, ptr noundef nonnull @.str.119) #13
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142552), align 8, !tbaa !234
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142520), align 8, !tbaa !231
  %282 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %281, ptr noundef nonnull @.str.120) #13
  store ptr %282, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142560), align 8, !tbaa !235
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142536), align 8, !tbaa !232
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %285 = call i32 %283(ptr noundef %284, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142528), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142532)) #13
  store i32 %285, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142512), align 8, !tbaa !236
  br label %286

286:                                              ; preds = %275, %createEmptyEventPipe.exit
  %287 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.121) #13
  store ptr %287, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142576), align 8, !tbaa !237
  %.not16.i8 = icmp eq ptr %287, null
  br i1 %.not16.i8, label %301, label %288

288:                                              ; preds = %286
  %289 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %287, ptr noundef nonnull @.str.122) #13
  store ptr %289, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142608), align 8, !tbaa !238
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142576), align 8, !tbaa !237
  %291 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %290, ptr noundef nonnull @.str.123) #13
  store ptr %291, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !239
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141776), align 8, !tbaa !171
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %294 = call i32 %292(ptr noundef %293, ptr noundef nonnull @.str.124, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142584), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142588), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142592)) #13
  %.not17.i = icmp eq i32 %294, 0
  br i1 %.not17.i, label %301, label %295

295:                                              ; preds = %288
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142596), align 4, !tbaa !240
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142600), align 8, !tbaa !241
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142608), align 8, !tbaa !238
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %298 = call i32 %296(ptr noundef %297, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142596), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142600)) #13
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142568), align 8, !tbaa !242
  br label %301

301:                                              ; preds = %300, %295, %288, %286
  %302 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.125) #13
  store ptr %302, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %.not18.i = icmp eq ptr %302, null
  br i1 %.not18.i, label %352, label %303

303:                                              ; preds = %301
  %304 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %302, ptr noundef nonnull @.str.126) #13
  store ptr %304, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142104), align 8, !tbaa !244
  %305 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %306 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %305, ptr noundef nonnull @.str.127) #13
  store ptr %306, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142120), align 8, !tbaa !245
  %307 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %308 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %307, ptr noundef nonnull @.str.128) #13
  store ptr %308, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142112), align 8, !tbaa !246
  %309 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %310 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %309, ptr noundef nonnull @.str.127) #13
  store ptr %310, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142120), align 8, !tbaa !245
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %312 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %311, ptr noundef nonnull @.str.129) #13
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142128), align 8, !tbaa !247
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %314 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %313, ptr noundef nonnull @.str.130) #13
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !248
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %316 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %315, ptr noundef nonnull @.str.131) #13
  store ptr %316, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142144), align 8, !tbaa !249
  %317 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %318 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %317, ptr noundef nonnull @.str.132) #13
  store ptr %318, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142152), align 8, !tbaa !250
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %320 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %319, ptr noundef nonnull @.str.133) #13
  store ptr %320, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142160), align 8, !tbaa !251
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %322 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %321, ptr noundef nonnull @.str.134) #13
  store ptr %322, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142168), align 8, !tbaa !252
  %323 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %324 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %323, ptr noundef nonnull @.str.135) #13
  store ptr %324, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142176), align 8, !tbaa !253
  %325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %326 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %325, ptr noundef nonnull @.str.136) #13
  store ptr %326, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !254
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %328 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %327, ptr noundef nonnull @.str.137) #13
  store ptr %328, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142192), align 8, !tbaa !255
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %330 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %329, ptr noundef nonnull @.str.138) #13
  store ptr %330, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142200), align 8, !tbaa !256
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %332 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %331, ptr noundef nonnull @.str.139) #13
  store ptr %332, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142208), align 8, !tbaa !257
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %334 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %333, ptr noundef nonnull @.str.140) #13
  store ptr %334, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142216), align 8, !tbaa !258
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %336 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %335, ptr noundef nonnull @.str.141) #13
  store ptr %336, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142224), align 8, !tbaa !259
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %338 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %337, ptr noundef nonnull @.str.142) #13
  store ptr %338, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142232), align 8, !tbaa !260
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142192), align 8, !tbaa !255
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %341 = call i32 %339(ptr noundef %340, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142080), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142084)) #13
  %.not19.i = icmp eq i32 %341, 0
  br i1 %.not19.i, label %352, label %342

342:                                              ; preds = %303
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142200), align 8, !tbaa !256
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %345 = call i32 %343(ptr noundef %344, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142088), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142092)) #13
  %.not20.i = icmp eq i32 %345, 0
  br i1 %.not20.i, label %351, label %346

346:                                              ; preds = %342
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142088), align 8, !tbaa !261
  %348 = icmp sgt i32 %347, 1
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142092), align 4
  %350 = icmp sgt i32 %349, 2
  %or.cond.i9 = select i1 %348, i1 true, i1 %350
  br i1 %or.cond.i9, label %.thread.i, label %352

.thread.i:                                        ; preds = %346
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !262
  br label %353

351:                                              ; preds = %342
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.143) #13
  br label %352

352:                                              ; preds = %351, %346, %303, %301
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !262
  %.not21.i = icmp eq i32 %.pr.i, 0
  br i1 %.not21.i, label %.thread96.i, label %353

353:                                              ; preds = %352, %.thread.i
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142184), align 8, !tbaa !254
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %356 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !225
  %357 = call ptr %354(ptr noundef %355, i64 noundef %356) #13
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 16
  %359 = load i32, ptr %358, align 8, !tbaa !263
  %.not22.i = icmp eq i32 %359, 0
  br i1 %.not22.i, label %367, label %360

360:                                              ; preds = %353
  %361 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142152), align 8, !tbaa !250
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 24
  %364 = load ptr, ptr %363, align 8, !tbaa !267
  %365 = load i64, ptr %364, align 8, !tbaa !268
  %366 = call i32 %361(ptr noundef %362, i64 noundef %365) #13
  %.not23.i = icmp eq i32 %366, 0
  br i1 %.not23.i, label %367, label %368

367:                                              ; preds = %360, %353
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142096), align 8, !tbaa !269
  br label %368

368:                                              ; preds = %367, %360
  %369 = load i32, ptr %358, align 8, !tbaa !263
  %.not24.i = icmp eq i32 %369, 0
  br i1 %.not24.i, label %370, label %371

370:                                              ; preds = %368
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4, !tbaa !270
  br label %371

371:                                              ; preds = %370, %368
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142136), align 8, !tbaa !248
  call void %372(ptr noundef nonnull %357) #13
  %.pre.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !262
  %373 = icmp eq i32 %.pre.i, 0
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142100), align 4
  %375 = icmp ne i32 %374, 0
  %or.cond3.i = select i1 %373, i1 true, i1 %375
  br i1 %or.cond3.i, label %.thread96.i, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142208), align 8, !tbaa !257
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %379 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !225
  call void %377(ptr noundef %378, i64 noundef %379, i32 noundef 4) #13
  br label %.thread96.i

.thread96.i:                                      ; preds = %376, %371, %352
  %380 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.144) #13
  store ptr %380, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %.not25.i = icmp eq ptr %380, null
  br i1 %.not25.i, label %393, label %381

381:                                              ; preds = %.thread96.i
  %382 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %380, ptr noundef nonnull @.str.145) #13
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142400), align 8, !tbaa !101
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %384 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %383, ptr noundef nonnull @.str.146) #13
  store ptr %384, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142408), align 8, !tbaa !112
  %385 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %386 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %385, ptr noundef nonnull @.str.147) #13
  store ptr %386, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142416), align 8, !tbaa !111
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %388 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %387, ptr noundef nonnull @.str.148) #13
  store ptr %388, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142424), align 8, !tbaa !271
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %390 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %389, ptr noundef nonnull @.str.149) #13
  store ptr %390, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142432), align 8, !tbaa !272
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %392 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %391, ptr noundef nonnull @.str.150) #13
  store ptr %392, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142440), align 8, !tbaa !273
  br label %393

393:                                              ; preds = %381, %.thread96.i
  %394 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.151) #13
  store ptr %394, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142456), align 8, !tbaa !274
  %.not26.i = icmp eq ptr %394, null
  br i1 %.not26.i, label %409, label %395

395:                                              ; preds = %393
  %396 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %394, ptr noundef nonnull @.str.152) #13
  store ptr %396, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142472), align 8, !tbaa !275
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142456), align 8, !tbaa !274
  %398 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %397, ptr noundef nonnull @.str.153) #13
  store ptr %398, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142480), align 8, !tbaa !276
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142456), align 8, !tbaa !274
  %400 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %399, ptr noundef nonnull @.str.154) #13
  store ptr %400, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142488), align 8, !tbaa !277
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142480), align 8, !tbaa !276
  %402 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %403 = call i32 %401(ptr noundef %402, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142464), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142468)) #13
  %.not27.i = icmp eq i32 %403, 0
  br i1 %.not27.i, label %409, label %404

404:                                              ; preds = %395
  %405 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142472), align 8, !tbaa !275
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %407 = call i32 %405(ptr noundef %406) #13
  %.not28.i = icmp eq i32 %407, 0
  br i1 %.not28.i, label %409, label %408

408:                                              ; preds = %404
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142448), align 8, !tbaa !278
  br label %409

409:                                              ; preds = %408, %404, %395, %393
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142260), align 4, !tbaa !279
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142264), align 8, !tbaa !280
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142320), align 8, !tbaa !204
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %412 = call i32 %410(ptr noundef %411, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142248), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142252), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142256), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142260), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142264)) #13
  store i32 %412, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142240), align 8, !tbaa !281
  %.not29.i = icmp eq i32 %412, 0
  br i1 %.not29.i, label %433, label %413

413:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %414 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142336), align 8, !tbaa !206
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %416 = call i32 %414(ptr noundef %415, i32 noundef 1, ptr noundef nonnull %9) #13
  %417 = icmp ne i32 %416, 0
  %418 = load i32, ptr %9, align 4
  %419 = icmp ne i32 %418, 0
  %or.cond5.i = select i1 %417, i1 %419, i1 false
  br i1 %or.cond5.i, label %420, label %421

420:                                              ; preds = %413
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142244), align 4, !tbaa !282
  br label %421

421:                                              ; preds = %420, %413
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %422 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142304), align 8, !tbaa !202
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %424 = call i32 %422(ptr noundef %423, i32 noundef 256, ptr noundef nonnull %10) #13
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %421
  %427 = load i8, ptr %10, align 2, !tbaa !283
  %428 = zext i8 %427 to i32
  store i32 %428, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142268), align 4, !tbaa !286
  br label %429

429:                                              ; preds = %426, %421
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142328), align 8, !tbaa !205
  %431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %432 = call i32 %430(ptr noundef %431, i32 noundef 256, i32 noundef 2, i64 noundef 16, i64 noundef 16) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %433

433:                                              ; preds = %429, %409
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 648), align 8, !tbaa !287
  %.not30.i = icmp eq i32 %434, 0
  br i1 %.not30.i, label %thread-pre-split40.i, label %435

435:                                              ; preds = %433
  %436 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.155) #13
  store ptr %436, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8, !tbaa !288
  br label %437

thread-pre-split40.i:                             ; preds = %433
  %.pr41.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8, !tbaa !288
  br label %437

437:                                              ; preds = %thread-pre-split40.i, %435
  %438 = phi ptr [ %.pr41.i, %thread-pre-split40.i ], [ %436, %435 ]
  %.not31.i = icmp eq ptr %438, null
  br i1 %.not31.i, label %441, label %439

439:                                              ; preds = %437
  %440 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %438, ptr noundef nonnull @.str.156) #13
  store ptr %440, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142504), align 8, !tbaa !289
  br label %441

441:                                              ; preds = %439, %437
  %442 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.157) #13
  store ptr %442, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142632), align 8, !tbaa !290
  %.not32.i = icmp eq ptr %442, null
  br i1 %.not32.i, label %457, label %443

443:                                              ; preds = %441
  %444 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %442, ptr noundef nonnull @.str.158) #13
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142656), align 8, !tbaa !291
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142632), align 8, !tbaa !290
  %446 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %445, ptr noundef nonnull @.str.159) #13
  store ptr %446, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142664), align 8, !tbaa !292
  %447 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142632), align 8, !tbaa !290
  %448 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %447, ptr noundef nonnull @.str.160) #13
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142672), align 8, !tbaa !293
  %449 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142656), align 8, !tbaa !291
  %450 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %451 = call i32 %449(ptr noundef %450, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142652), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142648)) #13
  %.not33.i = icmp eq i32 %451, 0
  br i1 %.not33.i, label %457, label %452

452:                                              ; preds = %443
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142664), align 8, !tbaa !292
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %455 = call i32 %453(ptr noundef %454, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142640), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142644)) #13
  %.not34.i = icmp eq i32 %455, 0
  br i1 %.not34.i, label %457, label %456

456:                                              ; preds = %452
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142624), align 8, !tbaa !294
  br label %457

457:                                              ; preds = %456, %452, %443, %441
  %458 = call ptr @_glfwPlatformLoadModule(ptr noundef nonnull @.str.161) #13
  store ptr %458, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142688), align 8, !tbaa !295
  %.not35.i = icmp eq ptr %458, null
  br i1 %.not35.i, label %475, label %459

459:                                              ; preds = %457
  %460 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %458, ptr noundef nonnull @.str.162) #13
  store ptr %460, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142712), align 8, !tbaa !296
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142688), align 8, !tbaa !295
  %462 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %461, ptr noundef nonnull @.str.163) #13
  store ptr %462, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142720), align 8, !tbaa !297
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142688), align 8, !tbaa !295
  %464 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %463, ptr noundef nonnull @.str.164) #13
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142728), align 8, !tbaa !298
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142688), align 8, !tbaa !295
  %466 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %465, ptr noundef nonnull @.str.165) #13
  store ptr %466, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142736), align 8, !tbaa !299
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142712), align 8, !tbaa !296
  %468 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %469 = call i32 %467(ptr noundef %468, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142708), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142704)) #13
  %.not36.i = icmp eq i32 %469, 0
  br i1 %.not36.i, label %475, label %470

470:                                              ; preds = %459
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142728), align 8, !tbaa !298
  %472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %473 = call i32 %471(ptr noundef %472, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142696), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142700)) #13
  %.not37.i = icmp eq i32 %473, 0
  br i1 %.not37.i, label %475, label %474

474:                                              ; preds = %470
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142680), align 8, !tbaa !300
  br label %475

475:                                              ; preds = %474, %470, %459, %457
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1210) getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i8 -1, i64 1210, i1 false)
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142240), align 8, !tbaa !281
  %.not.i.i = icmp eq i32 %476, 0
  %477 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  br i1 %.not.i.i, label %542, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142288), align 8, !tbaa !200
  %480 = call ptr %479(ptr noundef %477, i32 noundef 0, i32 noundef 256) #13
  %481 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142296), align 8, !tbaa !201
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %483 = call i32 %481(ptr noundef %482, i32 noundef 1536, ptr noundef %480) #13
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 12
  %485 = load i8, ptr %484, align 4, !tbaa !301
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %6, align 4, !tbaa !114
  %487 = getelementptr inbounds nuw i8, ptr %480, i64 13
  %488 = load i8, ptr %487, align 1, !tbaa !310
  %489 = zext i8 %488 to i32
  store i32 %489, ptr %7, align 4, !tbaa !114
  %.not4658.i.i = icmp ugt i8 %485, %488
  br i1 %.not4658.i.i, label %._crit_edge60.i.i, label %.preheader50.lr.ph.i.i

.preheader50.lr.ph.i.i:                           ; preds = %478
  %490 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !311
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 456
  %493 = load ptr, ptr %492, align 8, !tbaa !312
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 489
  %495 = load i8, ptr %494, align 1, !tbaa !316
  %.fr66.i.i = freeze i8 %495
  %.not67.i.i = icmp eq i8 %.fr66.i.i, 0
  %496 = getelementptr inbounds nuw i8, ptr %491, i64 464
  br i1 %.not67.i.i, label %.preheader50.us.preheader.i.i, label %.preheader50.preheader.i.i

.preheader50.preheader.i.i:                       ; preds = %.preheader50.lr.ph.i.i
  %497 = zext i8 %.fr66.i.i to i64
  %498 = zext i8 %485 to i64
  %499 = add nuw nsw i32 %489, 1
  %wide.trip.count.i.i = zext nneg i32 %499 to i64
  br label %.preheader50.i.i

.preheader50.us.preheader.i.i:                    ; preds = %.preheader50.lr.ph.i.i
  %500 = zext i8 %485 to i64
  %501 = add nuw nsw i32 %489, 1
  %wide.trip.count93.i.i = zext nneg i32 %501 to i64
  br label %.preheader50.us.i.i

.preheader50.us.i.i:                              ; preds = %.loopexit51.us.i.i, %.preheader50.us.preheader.i.i
  %indvars.iv90.i.i = phi i64 [ %500, %.preheader50.us.preheader.i.i ], [ %indvars.iv.next91.i.i, %.loopexit51.us.i.i ]
  %502 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv90.i.i
  br label %504

503:                                              ; preds = %504
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond89.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, 121
  br i1 %exitcond89.not.i.i, label %.loopexit51.us.i.i, label %504

504:                                              ; preds = %503, %.preheader50.us.i.i
  %indvars.iv86.i.i = phi i64 [ %indvars.iv.next87.i.i, %503 ], [ 0, %.preheader50.us.i.i ]
  %505 = getelementptr inbounds nuw [16 x i8], ptr @__const.createKeyTables.keymap, i64 %indvars.iv86.i.i
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !228
  %508 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %502, ptr noundef nonnull dereferenceable(1) %507, i64 noundef 4) #14
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %503

510:                                              ; preds = %504
  %511 = load i32, ptr %505, align 16, !tbaa !317
  %512 = trunc i32 %511 to i16
  br label %.loopexit51.us.i.i

.loopexit51.us.i.i:                               ; preds = %503, %510
  %.043.us.i.i = phi i16 [ %512, %510 ], [ -1, %503 ]
  %513 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i64 %indvars.iv90.i.i
  store i16 %.043.us.i.i, ptr %513, align 2, !tbaa !318
  %indvars.iv.next91.i.i = add nuw nsw i64 %indvars.iv90.i.i, 1
  %exitcond94.not.i.i = icmp eq i64 %indvars.iv.next91.i.i, %wide.trip.count93.i.i
  br i1 %exitcond94.not.i.i, label %._crit_edge60.i.i, label %.preheader50.us.i.i

.preheader50.i.i:                                 ; preds = %._crit_edge.i.i, %.preheader50.preheader.i.i
  %indvars.iv82.i.i = phi i64 [ %498, %.preheader50.preheader.i.i ], [ %indvars.iv.next83.i.i, %._crit_edge.i.i ]
  %514 = getelementptr inbounds nuw [4 x i8], ptr %493, i64 %indvars.iv82.i.i
  br label %518

._crit_edge60.i.i:                                ; preds = %._crit_edge.i.i, %.loopexit51.us.i.i, %478
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142280), align 8, !tbaa !199
  call void %515(ptr noundef nonnull %480, i32 noundef 512, i32 noundef 1) #13
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142272), align 8, !tbaa !198
  call void %516(ptr noundef nonnull %480, i32 noundef 0, i32 noundef 1) #13
  br label %545

517:                                              ; preds = %518
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 121
  br i1 %exitcond.not.i.i, label %.lr.ph.i.i, label %518

518:                                              ; preds = %517, %.preheader50.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader50.i.i ], [ %indvars.iv.next.i.i, %517 ]
  %519 = getelementptr inbounds nuw [16 x i8], ptr @__const.createKeyTables.keymap, i64 %indvars.iv.i.i
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !228
  %522 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull dereferenceable(1) %521, i64 noundef 4) #14
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %.loopexit51.i.i, label %517

.loopexit51.i.i:                                  ; preds = %518
  %524 = load i32, ptr %519, align 16, !tbaa !317
  br label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %517
  %525 = load ptr, ptr %496, align 8, !tbaa !319
  br label %526

526:                                              ; preds = %.loopexit.i.i, %.lr.ph.i.i
  %indvars.iv79.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next80.i.i, %.loopexit.i.i ]
  %527 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv79.i.i
  %528 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(1) %514, i64 noundef 4) #14
  %.not49.i.i = icmp eq i32 %528, 0
  br i1 %.not49.i.i, label %.preheader.i.i, label %.loopexit.i.i

.preheader.i.i:                                   ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 4
  br label %531

530:                                              ; preds = %531
  %indvars.iv.next76.i.i = add nuw nsw i64 %indvars.iv75.i.i, 1
  %exitcond78.not.i.i = icmp eq i64 %indvars.iv.next76.i.i, 121
  br i1 %exitcond78.not.i.i, label %.loopexit.i.i, label %531

531:                                              ; preds = %530, %.preheader.i.i
  %indvars.iv75.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next76.i.i, %530 ]
  %532 = getelementptr inbounds nuw [16 x i8], ptr @__const.createKeyTables.keymap, i64 %indvars.iv75.i.i
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !228
  %535 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %529, ptr noundef nonnull dereferenceable(1) %534, i64 noundef 4) #14
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %530

537:                                              ; preds = %531
  %538 = load i32, ptr %532, align 16, !tbaa !317
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %530, %537, %526
  %.2.i.i = phi i32 [ -1, %526 ], [ %538, %537 ], [ -1, %530 ]
  %indvars.iv.next80.i.i = add nuw nsw i64 %indvars.iv79.i.i, 1
  %539 = icmp samesign ult i64 %indvars.iv.next80.i.i, %497
  %.not48.i.i = icmp eq i32 %.2.i.i, -1
  %or.cond.i.i = select i1 %539, i1 %.not48.i.i, i1 false
  br i1 %or.cond.i.i, label %526, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.loopexit.i.i, %.loopexit51.i.i
  %.1.lcssa.i.i = phi i32 [ %524, %.loopexit51.i.i ], [ %.2.i.i, %.loopexit.i.i ]
  %540 = trunc i32 %.1.lcssa.i.i to i16
  %541 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i64 %indvars.iv82.i.i
  store i16 %540, ptr %541, align 2, !tbaa !318
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge60.i.i, label %.preheader50.i.i

542:                                              ; preds = %475
  %543 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141512), align 8, !tbaa !139
  %544 = call i32 %543(ptr noundef %477, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %.pre.i.i = load i32, ptr %6, align 4, !tbaa !114
  %.pre99.i.i = load i32, ptr %7, align 4, !tbaa !114
  br label %545

545:                                              ; preds = %542, %._crit_edge60.i.i
  %546 = phi i32 [ %.pre99.i.i, %542 ], [ %489, %._crit_edge60.i.i ]
  %547 = phi i32 [ %.pre.i.i, %542 ], [ %486, %._crit_edge60.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141624), align 8, !tbaa !152
  %549 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %550 = trunc i32 %547 to i8
  %reass.sub.i.i = add i32 %546, 1
  %551 = sub i32 %reass.sub.i.i, %547
  %552 = call ptr %548(ptr noundef %549, i8 noundef zeroext %550, i32 noundef %551, ptr noundef nonnull %8) #13
  %553 = load i32, ptr %6, align 4, !tbaa !114
  %554 = load i32, ptr %7, align 4, !tbaa !114
  %.not4761.i.i = icmp sgt i32 %553, %554
  br i1 %.not4761.i.i, label %createKeyTables.exit.i, label %.lr.ph64.i.i

.lr.ph64.i.i:                                     ; preds = %545
  %555 = load i32, ptr %8, align 4
  %556 = icmp sgt i32 %555, 1
  %557 = sext i32 %553 to i64
  %558 = sext i32 %555 to i64
  %559 = add i32 %554, 1
  br label %560

560:                                              ; preds = %699, %.lr.ph64.i.i
  %indvars.iv95.i.i = phi i64 [ %557, %.lr.ph64.i.i ], [ %indvars.iv.next96.i.i, %699 ]
  %561 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i64 %indvars.iv95.i.i
  %562 = load i16, ptr %561, align 2, !tbaa !318
  %563 = icmp slt i16 %562, 0
  br i1 %563, label %564, label %692

564:                                              ; preds = %560
  %565 = sub nsw i64 %indvars.iv95.i.i, %557
  %566 = mul nsw i64 %565, %558
  %567 = getelementptr inbounds nuw [8 x i8], ptr %552, i64 %566
  br i1 %556, label %568, label %572

568:                                              ; preds = %564
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %570 = load i64, ptr %569, align 8, !tbaa !268
  switch i64 %570, label %572 [
    i64 65456, label %translateKeySyms.exit.i.i
    i64 65457, label %631
    i64 65458, label %632
    i64 65459, label %633
    i64 65460, label %634
    i64 65461, label %571
    i64 65462, label %635
    i64 65463, label %636
    i64 65464, label %637
    i64 65465, label %638
    i64 65452, label %639
    i64 65454, label %639
    i64 65469, label %640
    i64 65421, label %641
  ]

571:                                              ; preds = %568
  br label %translateKeySyms.exit.i.i

572:                                              ; preds = %568, %564
  %573 = load i64, ptr %567, align 8, !tbaa !268
  switch i64 %573, label %691 [
    i64 65307, label %translateKeySyms.exit.i.i
    i64 65289, label %574
    i64 65505, label %575
    i64 65506, label %576
    i64 65507, label %577
    i64 65508, label %578
    i64 65511, label %579
    i64 65513, label %579
    i64 65406, label %580
    i64 65027, label %580
    i64 65512, label %580
    i64 65514, label %580
    i64 65515, label %581
    i64 65516, label %582
    i64 65383, label %583
    i64 65407, label %584
    i64 65509, label %585
    i64 65377, label %586
    i64 65300, label %587
    i64 65299, label %588
    i64 65535, label %589
    i64 65288, label %590
    i64 65293, label %591
    i64 65360, label %592
    i64 65367, label %593
    i64 65365, label %594
    i64 65366, label %595
    i64 65379, label %596
    i64 65361, label %597
    i64 65363, label %598
    i64 65364, label %599
    i64 65362, label %600
    i64 65470, label %601
    i64 65471, label %602
    i64 65472, label %603
    i64 65473, label %604
    i64 65474, label %605
    i64 65475, label %606
    i64 65476, label %607
    i64 65477, label %608
    i64 65478, label %609
    i64 65479, label %610
    i64 65480, label %611
    i64 65481, label %612
    i64 65482, label %613
    i64 65483, label %614
    i64 65484, label %615
    i64 65485, label %616
    i64 65486, label %617
    i64 65487, label %618
    i64 65488, label %619
    i64 65489, label %620
    i64 65490, label %621
    i64 65491, label %622
    i64 65492, label %623
    i64 65493, label %624
    i64 65494, label %625
    i64 65455, label %626
    i64 65450, label %627
    i64 65453, label %628
    i64 65451, label %629
    i64 65438, label %630
    i64 65436, label %631
    i64 65433, label %632
    i64 65435, label %633
    i64 65430, label %634
    i64 65432, label %635
    i64 65429, label %636
    i64 65431, label %637
    i64 65434, label %638
    i64 65439, label %639
    i64 65469, label %640
    i64 65421, label %641
    i64 97, label %642
    i64 98, label %643
    i64 99, label %644
    i64 100, label %645
    i64 101, label %646
    i64 102, label %647
    i64 103, label %648
    i64 104, label %649
    i64 105, label %650
    i64 106, label %651
    i64 107, label %652
    i64 108, label %653
    i64 109, label %654
    i64 110, label %655
    i64 111, label %656
    i64 112, label %657
    i64 113, label %658
    i64 114, label %659
    i64 115, label %660
    i64 116, label %661
    i64 117, label %662
    i64 118, label %663
    i64 119, label %664
    i64 120, label %665
    i64 121, label %666
    i64 122, label %667
    i64 49, label %668
    i64 50, label %669
    i64 51, label %670
    i64 52, label %671
    i64 53, label %672
    i64 54, label %673
    i64 55, label %674
    i64 56, label %675
    i64 57, label %676
    i64 48, label %677
    i64 32, label %678
    i64 45, label %679
    i64 61, label %680
    i64 91, label %681
    i64 93, label %682
    i64 92, label %683
    i64 59, label %684
    i64 39, label %685
    i64 96, label %686
    i64 44, label %687
    i64 46, label %688
    i64 47, label %689
    i64 60, label %690
  ]

574:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

575:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

576:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

577:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

578:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

579:                                              ; preds = %572, %572
  br label %translateKeySyms.exit.i.i

580:                                              ; preds = %572, %572, %572, %572
  br label %translateKeySyms.exit.i.i

581:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

582:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

583:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

584:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

585:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

586:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

587:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

588:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

589:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

590:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

591:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

592:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

593:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

594:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

595:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

596:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

597:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

598:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

599:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

600:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

601:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

602:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

603:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

604:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

605:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

606:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

607:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

608:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

609:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

610:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

611:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

612:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

613:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

614:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

615:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

616:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

617:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

618:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

619:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

620:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

621:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

622:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

623:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

624:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

625:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

626:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

627:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

628:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

629:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

630:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

631:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

632:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

633:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

634:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

635:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

636:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

637:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

638:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

639:                                              ; preds = %572, %568, %568
  br label %translateKeySyms.exit.i.i

640:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

641:                                              ; preds = %572, %568
  br label %translateKeySyms.exit.i.i

642:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

643:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

644:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

645:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

646:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

647:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

648:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

649:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

650:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

651:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

652:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

653:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

654:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

655:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

656:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

657:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

658:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

659:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

660:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

661:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

662:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

663:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

664:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

665:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

666:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

667:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

668:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

669:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

670:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

671:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

672:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

673:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

674:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

675:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

676:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

677:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

678:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

679:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

680:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

681:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

682:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

683:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

684:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

685:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

686:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

687:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

688:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

689:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

690:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

691:                                              ; preds = %572
  br label %translateKeySyms.exit.i.i

translateKeySyms.exit.i.i:                        ; preds = %691, %690, %689, %688, %687, %686, %685, %684, %683, %682, %681, %680, %679, %678, %677, %676, %675, %674, %673, %672, %671, %670, %669, %668, %667, %666, %665, %664, %663, %662, %661, %660, %659, %658, %657, %656, %655, %654, %653, %652, %651, %650, %649, %648, %647, %646, %645, %644, %643, %642, %641, %640, %639, %638, %637, %636, %635, %634, %633, %632, %631, %630, %629, %628, %627, %626, %625, %624, %623, %622, %621, %620, %619, %618, %617, %616, %615, %614, %613, %612, %611, %610, %609, %608, %607, %606, %605, %604, %603, %602, %601, %600, %599, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %588, %587, %586, %585, %584, %583, %582, %581, %580, %579, %578, %577, %576, %575, %574, %572, %571, %568
  %.0.i.i.i = phi i16 [ -1, %691 ], [ 320, %568 ], [ 258, %574 ], [ 340, %575 ], [ 344, %576 ], [ 341, %577 ], [ 345, %578 ], [ 342, %579 ], [ 346, %580 ], [ 343, %581 ], [ 347, %582 ], [ 348, %583 ], [ 282, %584 ], [ 280, %585 ], [ 283, %586 ], [ 281, %587 ], [ 284, %588 ], [ 261, %589 ], [ 259, %590 ], [ 257, %591 ], [ 268, %592 ], [ 269, %593 ], [ 266, %594 ], [ 267, %595 ], [ 260, %596 ], [ 263, %597 ], [ 262, %598 ], [ 264, %599 ], [ 265, %600 ], [ 290, %601 ], [ 291, %602 ], [ 292, %603 ], [ 293, %604 ], [ 294, %605 ], [ 295, %606 ], [ 296, %607 ], [ 297, %608 ], [ 298, %609 ], [ 299, %610 ], [ 300, %611 ], [ 301, %612 ], [ 302, %613 ], [ 303, %614 ], [ 304, %615 ], [ 305, %616 ], [ 306, %617 ], [ 307, %618 ], [ 308, %619 ], [ 309, %620 ], [ 310, %621 ], [ 311, %622 ], [ 312, %623 ], [ 313, %624 ], [ 314, %625 ], [ 331, %626 ], [ 332, %627 ], [ 333, %628 ], [ 334, %629 ], [ 320, %630 ], [ 321, %631 ], [ 322, %632 ], [ 323, %633 ], [ 324, %634 ], [ 326, %635 ], [ 327, %636 ], [ 328, %637 ], [ 329, %638 ], [ 330, %639 ], [ 336, %640 ], [ 335, %641 ], [ 65, %642 ], [ 66, %643 ], [ 67, %644 ], [ 68, %645 ], [ 69, %646 ], [ 70, %647 ], [ 71, %648 ], [ 72, %649 ], [ 73, %650 ], [ 74, %651 ], [ 75, %652 ], [ 76, %653 ], [ 77, %654 ], [ 78, %655 ], [ 79, %656 ], [ 80, %657 ], [ 81, %658 ], [ 82, %659 ], [ 83, %660 ], [ 84, %661 ], [ 85, %662 ], [ 86, %663 ], [ 87, %664 ], [ 88, %665 ], [ 89, %666 ], [ 90, %667 ], [ 49, %668 ], [ 50, %669 ], [ 51, %670 ], [ 52, %671 ], [ 53, %672 ], [ 54, %673 ], [ 55, %674 ], [ 56, %675 ], [ 57, %676 ], [ 48, %677 ], [ 32, %678 ], [ 45, %679 ], [ 61, %680 ], [ 91, %681 ], [ 93, %682 ], [ 92, %683 ], [ 59, %684 ], [ 39, %685 ], [ 96, %686 ], [ 44, %687 ], [ 46, %688 ], [ 47, %689 ], [ 161, %690 ], [ 325, %571 ], [ 256, %572 ]
  store i16 %.0.i.i.i, ptr %561, align 2, !tbaa !318
  br label %692

692:                                              ; preds = %translateKeySyms.exit.i.i, %560
  %693 = phi i16 [ %.0.i.i.i, %translateKeySyms.exit.i.i ], [ %562, %560 ]
  %694 = icmp sgt i16 %693, 0
  br i1 %694, label %695, label %699

695:                                              ; preds = %692
  %696 = trunc i64 %indvars.iv95.i.i to i16
  %697 = zext nneg i16 %693 to i64
  %698 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140194), i64 %697
  store i16 %696, ptr %698, align 2, !tbaa !318
  br label %699

699:                                              ; preds = %695, %692
  %indvars.iv.next96.i.i = add nsw i64 %indvars.iv95.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next96.i.i to i32
  %exitcond98.not.i.i = icmp eq i32 %559, %lftr.wideiv.i.i
  br i1 %exitcond98.not.i.i, label %createKeyTables.exit.i, label %560

createKeyTables.exit.i:                           ; preds = %699, %545
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %701 = call i32 %700(ptr noundef %552) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %704 = call i64 %702(ptr noundef %703, ptr noundef nonnull @.str.166, i32 noundef 0) #13
  store i64 %704, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141288), align 8, !tbaa !320
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %706 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %707 = call i64 %705(ptr noundef %706, ptr noundef nonnull @.str.167, i32 noundef 0) #13
  store i64 %707, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141296), align 8, !tbaa !321
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %710 = call i64 %708(ptr noundef %709, ptr noundef nonnull @.str.168, i32 noundef 0) #13
  store i64 %710, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141312), align 8, !tbaa !322
  %711 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %713 = call i64 %711(ptr noundef %712, ptr noundef nonnull @.str.169, i32 noundef 0) #13
  store i64 %713, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141320), align 8, !tbaa !323
  %714 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %716 = call i64 %714(ptr noundef %715, ptr noundef nonnull @.str.170, i32 noundef 0) #13
  store i64 %716, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141232), align 8, !tbaa !324
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %719 = call i64 %717(ptr noundef %718, ptr noundef nonnull @.str.171, i32 noundef 0) #13
  store i64 %719, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141240), align 8, !tbaa !325
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %721 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %722 = call i64 %720(ptr noundef %721, ptr noundef nonnull @.str.172, i32 noundef 0) #13
  store i64 %722, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141264), align 8, !tbaa !326
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %725 = call i64 %723(ptr noundef %724, ptr noundef nonnull @.str.173, i32 noundef 0) #13
  store i64 %725, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141248), align 8, !tbaa !327
  %726 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %728 = call i64 %726(ptr noundef %727, ptr noundef nonnull @.str.174, i32 noundef 0) #13
  store i64 %728, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141256), align 8, !tbaa !328
  %729 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %730 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %731 = call i64 %729(ptr noundef %730, ptr noundef nonnull @.str.175, i32 noundef 0) #13
  store i64 %731, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141272), align 8, !tbaa !329
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %733 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %734 = call i64 %732(ptr noundef %733, ptr noundef nonnull @.str.176, i32 noundef 0) #13
  store i64 %734, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141280), align 8, !tbaa !330
  %735 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %736 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %737 = call i64 %735(ptr noundef %736, ptr noundef nonnull @.str.177, i32 noundef 0) #13
  store i64 %737, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141152), align 8, !tbaa !331
  %738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %739 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %740 = call i64 %738(ptr noundef %739, ptr noundef nonnull @.str.178, i32 noundef 0) #13
  store i64 %740, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141160), align 8, !tbaa !332
  %741 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %743 = call i64 %741(ptr noundef %742, ptr noundef nonnull @.str.179, i32 noundef 0) #13
  store i64 %743, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141168), align 8, !tbaa !333
  %744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %745 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %746 = call i64 %744(ptr noundef %745, ptr noundef nonnull @.str.180, i32 noundef 0) #13
  store i64 %746, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141176), align 8, !tbaa !334
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %749 = call i64 %747(ptr noundef %748, ptr noundef nonnull @.str.181, i32 noundef 0) #13
  store i64 %749, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141184), align 8, !tbaa !335
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %751 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %752 = call i64 %750(ptr noundef %751, ptr noundef nonnull @.str.182, i32 noundef 0) #13
  store i64 %752, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141192), align 8, !tbaa !336
  %753 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %754 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %755 = call i64 %753(ptr noundef %754, ptr noundef nonnull @.str.183, i32 noundef 0) #13
  store i64 %755, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141200), align 8, !tbaa !337
  %756 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %757 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %758 = call i64 %756(ptr noundef %757, ptr noundef nonnull @.str.184, i32 noundef 0) #13
  store i64 %758, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141208), align 8, !tbaa !338
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %761 = call i64 %759(ptr noundef %760, ptr noundef nonnull @.str.185, i32 noundef 0) #13
  store i64 %761, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141216), align 8, !tbaa !339
  %762 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %763 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %764 = call i64 %762(ptr noundef %763, ptr noundef nonnull @.str.186, i32 noundef 0) #13
  store i64 %764, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141224), align 8, !tbaa !340
  %765 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %767 = call i64 %765(ptr noundef %766, ptr noundef nonnull @.str.187, i32 noundef 0) #13
  store i64 %767, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140944), align 8, !tbaa !341
  %768 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %769 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %770 = call i64 %768(ptr noundef %769, ptr noundef nonnull @.str.188, i32 noundef 0) #13
  store i64 %770, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140952), align 8, !tbaa !342
  %771 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %772 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %773 = call i64 %771(ptr noundef %772, ptr noundef nonnull @.str.189, i32 noundef 0) #13
  store i64 %773, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140960), align 8, !tbaa !343
  %774 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %776 = call i64 %774(ptr noundef %775, ptr noundef nonnull @.str.190, i32 noundef 0) #13
  store i64 %776, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140928), align 8, !tbaa !344
  %777 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %778 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %779 = call i64 %777(ptr noundef %778, ptr noundef nonnull @.str.191, i32 noundef 0) #13
  store i64 %779, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140936), align 8, !tbaa !345
  %780 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %781 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %782 = call i64 %780(ptr noundef %781, ptr noundef nonnull @.str.192, i32 noundef 0) #13
  store i64 %782, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140984), align 8, !tbaa !346
  %783 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %784 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %785 = call i64 %783(ptr noundef %784, ptr noundef nonnull @.str.193, i32 noundef 0) #13
  store i64 %785, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141000), align 8, !tbaa !347
  %786 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %787 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %788 = call i64 %786(ptr noundef %787, ptr noundef nonnull @.str.194, i32 noundef 0) #13
  store i64 %788, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140992), align 8, !tbaa !348
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %790 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %791 = call i64 %789(ptr noundef %790, ptr noundef nonnull @.str.195, i32 noundef 0) #13
  store i64 %791, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140968), align 8, !tbaa !349
  %792 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %794 = call i64 %792(ptr noundef %793, ptr noundef nonnull @.str.196, i32 noundef 0) #13
  store i64 %794, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140976), align 8, !tbaa !350
  %795 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %796 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %797 = call i64 %795(ptr noundef %796, ptr noundef nonnull @.str.197, i32 noundef 0) #13
  store i64 %797, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141072), align 8, !tbaa !351
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %799 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %800 = call i64 %798(ptr noundef %799, ptr noundef nonnull @.str.198, i32 noundef 0) #13
  store i64 %800, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141088), align 8, !tbaa !352
  %801 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %802 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %803 = call i64 %801(ptr noundef %802, ptr noundef nonnull @.str.199, i32 noundef 0) #13
  store i64 %803, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141144), align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %804 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !220
  %805 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 32, ptr noundef nonnull @.str.200, i32 noundef %804) #13
  %806 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %808 = call i64 %806(ptr noundef %807, ptr noundef nonnull %11, i32 noundef 0) #13
  store i64 %808, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141096), align 8, !tbaa !354
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !355
  %809 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !225
  %810 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140936), align 8, !tbaa !345
  %811 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %809, i64 noundef %810, i64 noundef 33, ptr noundef nonnull %3) #13
  %.not.i38.i = icmp eq i64 %811, 0
  br i1 %.not.i38.i, label %initExtensions.exit, label %812

812:                                              ; preds = %createKeyTables.exit.i
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !3
  %813 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141856), align 8, !tbaa !93
  %814 = call ptr %813(ptr noundef nonnull @errorHandler) #13
  store ptr %814, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137904), align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !355
  %815 = load ptr, ptr %3, align 8, !tbaa !355
  %816 = load i64, ptr %815, align 8, !tbaa !268
  %817 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140936), align 8, !tbaa !345
  %818 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %816, i64 noundef %817, i64 noundef 33, ptr noundef nonnull %4) #13
  %.not14.i.i = icmp eq i64 %818, 0
  br i1 %.not14.i.i, label %819, label %823

819:                                              ; preds = %812
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %821 = load ptr, ptr %3, align 8, !tbaa !355
  %822 = call i32 %820(ptr noundef %821) #13
  br label %995

823:                                              ; preds = %812
  %824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141944), align 8, !tbaa !98
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %826 = call i32 %824(ptr noundef %825, i32 noundef 0) #13
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141856), align 8, !tbaa !93
  %828 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137904), align 8, !tbaa !94
  %829 = call ptr %827(ptr noundef %828) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137904), align 8, !tbaa !94
  %830 = load ptr, ptr %3, align 8, !tbaa !355
  %831 = load i64, ptr %830, align 8, !tbaa !268
  %832 = load ptr, ptr %4, align 8, !tbaa !355
  %833 = load i64, ptr %832, align 8, !tbaa !268
  %.not15.i.i = icmp eq i64 %831, %833
  %834 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %835 = call i32 %834(ptr noundef nonnull %830) #13
  %836 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %837 = load ptr, ptr %4, align 8, !tbaa !355
  %838 = call i32 %836(ptr noundef %837) #13
  br i1 %.not15.i.i, label %839, label %995

839:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !355
  %840 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !225
  %841 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140928), align 8, !tbaa !344
  %842 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %840, i64 noundef %841, i64 noundef 4, ptr noundef nonnull %5) #13
  %843 = load ptr, ptr %5, align 8, !tbaa !355
  %844 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %845 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %846 = call i64 %844(ptr noundef %845, ptr noundef nonnull @.str.322, i32 noundef 0) #13
  %.not12.not.i.i.i = icmp eq i64 %842, 0
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit22.critedge.i.i, label %.lr.ph.i.i.i

847:                                              ; preds = %.lr.ph.i.i.i
  %848 = add nuw i64 %.0913.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %848, %842
  br i1 %exitcond.not.i.i.i, label %.lr.ph.i18.preheader.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %839, %847
  %.0913.i.i.i = phi i64 [ %848, %847 ], [ 0, %839 ]
  %849 = getelementptr inbounds nuw [8 x i8], ptr %843, i64 %.0913.i.i.i
  %850 = load i64, ptr %849, align 8, !tbaa !268
  %851 = icmp eq i64 %850, %846
  br i1 %851, label %.lr.ph.i18.preheader.i.i, label %847

.lr.ph.i18.preheader.i.i:                         ; preds = %.lr.ph.i.i.i, %847
  %spec.select.i.i.i = phi i64 [ %846, %.lr.ph.i.i.i ], [ 0, %847 ]
  store i64 %spec.select.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !356
  %852 = load ptr, ptr %5, align 8, !tbaa !355
  %853 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %854 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %855 = call i64 %853(ptr noundef %854, ptr noundef nonnull @.str.323, i32 noundef 0) #13
  br label %.lr.ph.i18.i.i

856:                                              ; preds = %.lr.ph.i18.i.i
  %857 = add nuw i64 %.0913.i19.i.i, 1
  %exitcond.not.i20.i.i = icmp eq i64 %857, %842
  br i1 %exitcond.not.i20.i.i, label %getAtomIfSupported.exit22.i.i, label %.lr.ph.i18.i.i

.lr.ph.i18.i.i:                                   ; preds = %856, %.lr.ph.i18.preheader.i.i
  %.0913.i19.i.i = phi i64 [ %857, %856 ], [ 0, %.lr.ph.i18.preheader.i.i ]
  %858 = getelementptr inbounds nuw [8 x i8], ptr %852, i64 %.0913.i19.i.i
  %859 = load i64, ptr %858, align 8, !tbaa !268
  %860 = icmp eq i64 %859, %855
  br i1 %860, label %getAtomIfSupported.exit22.i.i, label %856

getAtomIfSupported.exit22.critedge.i.i:           ; preds = %839
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !356
  %861 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %862 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %863 = call i64 %861(ptr noundef %862, ptr noundef nonnull @.str.323, i32 noundef 0) #13
  br label %getAtomIfSupported.exit22.i.i

getAtomIfSupported.exit22.i.i:                    ; preds = %.lr.ph.i18.i.i, %856, %getAtomIfSupported.exit22.critedge.i.i
  %spec.select.i21.i.i = phi i64 [ 0, %getAtomIfSupported.exit22.critedge.i.i ], [ %855, %.lr.ph.i18.i.i ], [ 0, %856 ]
  store i64 %spec.select.i21.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), align 8, !tbaa !357
  %864 = load ptr, ptr %5, align 8, !tbaa !355
  %865 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %867 = call i64 %865(ptr noundef %866, ptr noundef nonnull @.str.324, i32 noundef 0) #13
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit34.critedge.i.i, label %.lr.ph.i24.i.i

868:                                              ; preds = %.lr.ph.i24.i.i
  %869 = add nuw i64 %.0913.i25.i.i, 1
  %exitcond.not.i26.i.i = icmp eq i64 %869, %842
  br i1 %exitcond.not.i26.i.i, label %.lr.ph.i30.preheader.i.i, label %.lr.ph.i24.i.i

.lr.ph.i24.i.i:                                   ; preds = %getAtomIfSupported.exit22.i.i, %868
  %.0913.i25.i.i = phi i64 [ %869, %868 ], [ 0, %getAtomIfSupported.exit22.i.i ]
  %870 = getelementptr inbounds nuw [8 x i8], ptr %864, i64 %.0913.i25.i.i
  %871 = load i64, ptr %870, align 8, !tbaa !268
  %872 = icmp eq i64 %871, %867
  br i1 %872, label %.lr.ph.i30.preheader.i.i, label %868

.lr.ph.i30.preheader.i.i:                         ; preds = %.lr.ph.i24.i.i, %868
  %spec.select.i27.ph.i.i = phi i64 [ 0, %868 ], [ %867, %.lr.ph.i24.i.i ]
  store i64 %spec.select.i27.ph.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141040), align 8, !tbaa !358
  %873 = load ptr, ptr %5, align 8, !tbaa !355
  %874 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %875 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %876 = call i64 %874(ptr noundef %875, ptr noundef nonnull @.str.325, i32 noundef 0) #13
  br label %.lr.ph.i30.i.i

877:                                              ; preds = %.lr.ph.i30.i.i
  %878 = add nuw i64 %.0913.i31.i.i, 1
  %exitcond.not.i32.i.i = icmp eq i64 %878, %842
  br i1 %exitcond.not.i32.i.i, label %getAtomIfSupported.exit34.i.i, label %.lr.ph.i30.i.i

.lr.ph.i30.i.i:                                   ; preds = %877, %.lr.ph.i30.preheader.i.i
  %.0913.i31.i.i = phi i64 [ %878, %877 ], [ 0, %.lr.ph.i30.preheader.i.i ]
  %879 = getelementptr inbounds nuw [8 x i8], ptr %873, i64 %.0913.i31.i.i
  %880 = load i64, ptr %879, align 8, !tbaa !268
  %881 = icmp eq i64 %880, %876
  br i1 %881, label %getAtomIfSupported.exit34.i.i, label %877

getAtomIfSupported.exit34.critedge.i.i:           ; preds = %getAtomIfSupported.exit22.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141040), align 8, !tbaa !358
  %882 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %883 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %884 = call i64 %882(ptr noundef %883, ptr noundef nonnull @.str.325, i32 noundef 0) #13
  br label %getAtomIfSupported.exit34.i.i

getAtomIfSupported.exit34.i.i:                    ; preds = %.lr.ph.i30.i.i, %877, %getAtomIfSupported.exit34.critedge.i.i
  %spec.select.i33.i.i = phi i64 [ 0, %getAtomIfSupported.exit34.critedge.i.i ], [ %876, %.lr.ph.i30.i.i ], [ 0, %877 ]
  store i64 %spec.select.i33.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8, !tbaa !359
  %885 = load ptr, ptr %5, align 8, !tbaa !355
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %888 = call i64 %886(ptr noundef %887, ptr noundef nonnull @.str.326, i32 noundef 0) #13
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit46.critedge.i.i, label %.lr.ph.i36.i.i

889:                                              ; preds = %.lr.ph.i36.i.i
  %890 = add nuw i64 %.0913.i37.i.i, 1
  %exitcond.not.i38.i.i = icmp eq i64 %890, %842
  br i1 %exitcond.not.i38.i.i, label %getAtomIfSupported.exit40.i.i, label %.lr.ph.i36.i.i

.lr.ph.i36.i.i:                                   ; preds = %getAtomIfSupported.exit34.i.i, %889
  %.0913.i37.i.i = phi i64 [ %890, %889 ], [ 0, %getAtomIfSupported.exit34.i.i ]
  %891 = getelementptr inbounds nuw [8 x i8], ptr %885, i64 %.0913.i37.i.i
  %892 = load i64, ptr %891, align 8, !tbaa !268
  %893 = icmp eq i64 %892, %888
  br i1 %893, label %getAtomIfSupported.exit40.i.i, label %889

getAtomIfSupported.exit40.i.i:                    ; preds = %.lr.ph.i36.i.i, %889
  %spec.select.i39.ph.i.i = phi i64 [ 0, %889 ], [ %888, %.lr.ph.i36.i.i ]
  store i64 %spec.select.i39.ph.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8, !tbaa !360
  %894 = load ptr, ptr %5, align 8, !tbaa !355
  %895 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %896 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %897 = call i64 %895(ptr noundef %896, ptr noundef nonnull @.str.327, i32 noundef 0) #13
  br label %.lr.ph.i42.i.i

898:                                              ; preds = %.lr.ph.i42.i.i
  %899 = add nuw i64 %.0913.i43.i.i, 1
  %exitcond.not.i44.i.i = icmp eq i64 %899, %842
  br i1 %exitcond.not.i44.i.i, label %getAtomIfSupported.exit46.i.i, label %.lr.ph.i42.i.i

.lr.ph.i42.i.i:                                   ; preds = %898, %getAtomIfSupported.exit40.i.i
  %.0913.i43.i.i = phi i64 [ %899, %898 ], [ 0, %getAtomIfSupported.exit40.i.i ]
  %900 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %.0913.i43.i.i
  %901 = load i64, ptr %900, align 8, !tbaa !268
  %902 = icmp eq i64 %901, %897
  br i1 %902, label %getAtomIfSupported.exit46.i.i, label %898

getAtomIfSupported.exit46.critedge.i.i:           ; preds = %getAtomIfSupported.exit34.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8, !tbaa !360
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %905 = call i64 %903(ptr noundef %904, ptr noundef nonnull @.str.327, i32 noundef 0) #13
  br label %getAtomIfSupported.exit46.i.i

getAtomIfSupported.exit46.i.i:                    ; preds = %.lr.ph.i42.i.i, %898, %getAtomIfSupported.exit46.critedge.i.i
  %spec.select.i45.i.i = phi i64 [ 0, %getAtomIfSupported.exit46.critedge.i.i ], [ %897, %.lr.ph.i42.i.i ], [ 0, %898 ]
  store i64 %spec.select.i45.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141064), align 8, !tbaa !361
  %906 = load ptr, ptr %5, align 8, !tbaa !355
  %907 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %908 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %909 = call i64 %907(ptr noundef %908, ptr noundef nonnull @.str.328, i32 noundef 0) #13
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit58.critedge.i.i, label %.lr.ph.i48.i.i

910:                                              ; preds = %.lr.ph.i48.i.i
  %911 = add nuw i64 %.0913.i49.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i64 %911, %842
  br i1 %exitcond.not.i50.i.i, label %getAtomIfSupported.exit52.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %getAtomIfSupported.exit46.i.i, %910
  %.0913.i49.i.i = phi i64 [ %911, %910 ], [ 0, %getAtomIfSupported.exit46.i.i ]
  %912 = getelementptr inbounds nuw [8 x i8], ptr %906, i64 %.0913.i49.i.i
  %913 = load i64, ptr %912, align 8, !tbaa !268
  %914 = icmp eq i64 %913, %909
  br i1 %914, label %getAtomIfSupported.exit52.i.i, label %910

getAtomIfSupported.exit52.i.i:                    ; preds = %.lr.ph.i48.i.i, %910
  %spec.select.i51.i.i = phi i64 [ 0, %910 ], [ %909, %.lr.ph.i48.i.i ]
  store i64 %spec.select.i51.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141080), align 8, !tbaa !362
  %915 = load ptr, ptr %5, align 8, !tbaa !355
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %918 = call i64 %916(ptr noundef %917, ptr noundef nonnull @.str.329, i32 noundef 0) #13
  br label %.lr.ph.i54.i.i

919:                                              ; preds = %.lr.ph.i54.i.i
  %920 = add nuw i64 %.0913.i55.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i64 %920, %842
  br i1 %exitcond.not.i56.i.i, label %getAtomIfSupported.exit58.i.i, label %.lr.ph.i54.i.i

.lr.ph.i54.i.i:                                   ; preds = %919, %getAtomIfSupported.exit52.i.i
  %.0913.i55.i.i = phi i64 [ %920, %919 ], [ 0, %getAtomIfSupported.exit52.i.i ]
  %921 = getelementptr inbounds nuw [8 x i8], ptr %915, i64 %.0913.i55.i.i
  %922 = load i64, ptr %921, align 8, !tbaa !268
  %923 = icmp eq i64 %922, %918
  br i1 %923, label %getAtomIfSupported.exit58.i.i, label %919

getAtomIfSupported.exit58.critedge.i.i:           ; preds = %getAtomIfSupported.exit46.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141080), align 8, !tbaa !362
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %925 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %926 = call i64 %924(ptr noundef %925, ptr noundef nonnull @.str.329, i32 noundef 0) #13
  br label %getAtomIfSupported.exit58.i.i

getAtomIfSupported.exit58.i.i:                    ; preds = %.lr.ph.i54.i.i, %919, %getAtomIfSupported.exit58.critedge.i.i
  %spec.select.i57.i.i = phi i64 [ 0, %getAtomIfSupported.exit58.critedge.i.i ], [ %918, %.lr.ph.i54.i.i ], [ 0, %919 ]
  store i64 %spec.select.i57.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141008), align 8, !tbaa !363
  %927 = load ptr, ptr %5, align 8, !tbaa !355
  %928 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %929 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %930 = call i64 %928(ptr noundef %929, ptr noundef nonnull @.str.330, i32 noundef 0) #13
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit70.critedge.i.i, label %.lr.ph.i60.i.i

931:                                              ; preds = %.lr.ph.i60.i.i
  %932 = add nuw i64 %.0913.i61.i.i, 1
  %exitcond.not.i62.i.i = icmp eq i64 %932, %842
  br i1 %exitcond.not.i62.i.i, label %getAtomIfSupported.exit64.i.i, label %.lr.ph.i60.i.i

.lr.ph.i60.i.i:                                   ; preds = %getAtomIfSupported.exit58.i.i, %931
  %.0913.i61.i.i = phi i64 [ %932, %931 ], [ 0, %getAtomIfSupported.exit58.i.i ]
  %933 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %.0913.i61.i.i
  %934 = load i64, ptr %933, align 8, !tbaa !268
  %935 = icmp eq i64 %934, %930
  br i1 %935, label %getAtomIfSupported.exit64.i.i, label %931

getAtomIfSupported.exit64.i.i:                    ; preds = %.lr.ph.i60.i.i, %931
  %spec.select.i63.i.i = phi i64 [ 0, %931 ], [ %930, %.lr.ph.i60.i.i ]
  store i64 %spec.select.i63.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141016), align 8, !tbaa !364
  %936 = load ptr, ptr %5, align 8, !tbaa !355
  %937 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %938 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %939 = call i64 %937(ptr noundef %938, ptr noundef nonnull @.str.331, i32 noundef 0) #13
  br label %.lr.ph.i66.i.i

940:                                              ; preds = %.lr.ph.i66.i.i
  %941 = add nuw i64 %.0913.i67.i.i, 1
  %exitcond.not.i68.i.i = icmp eq i64 %941, %842
  br i1 %exitcond.not.i68.i.i, label %getAtomIfSupported.exit70.i.i, label %.lr.ph.i66.i.i

.lr.ph.i66.i.i:                                   ; preds = %940, %getAtomIfSupported.exit64.i.i
  %.0913.i67.i.i = phi i64 [ %941, %940 ], [ 0, %getAtomIfSupported.exit64.i.i ]
  %942 = getelementptr inbounds nuw [8 x i8], ptr %936, i64 %.0913.i67.i.i
  %943 = load i64, ptr %942, align 8, !tbaa !268
  %944 = icmp eq i64 %943, %939
  br i1 %944, label %getAtomIfSupported.exit70.i.i, label %940

getAtomIfSupported.exit70.critedge.i.i:           ; preds = %getAtomIfSupported.exit58.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141016), align 8, !tbaa !364
  %945 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %946 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %947 = call i64 %945(ptr noundef %946, ptr noundef nonnull @.str.331, i32 noundef 0) #13
  br label %getAtomIfSupported.exit70.i.i

getAtomIfSupported.exit70.i.i:                    ; preds = %.lr.ph.i66.i.i, %940, %getAtomIfSupported.exit70.critedge.i.i
  %spec.select.i69.i.i = phi i64 [ 0, %getAtomIfSupported.exit70.critedge.i.i ], [ %939, %.lr.ph.i66.i.i ], [ 0, %940 ]
  store i64 %spec.select.i69.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141104), align 8, !tbaa !365
  %948 = load ptr, ptr %5, align 8, !tbaa !355
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %950 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %951 = call i64 %949(ptr noundef %950, ptr noundef nonnull @.str.332, i32 noundef 0) #13
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit82.critedge.i.i, label %.lr.ph.i72.i.i

952:                                              ; preds = %.lr.ph.i72.i.i
  %953 = add nuw i64 %.0913.i73.i.i, 1
  %exitcond.not.i74.i.i = icmp eq i64 %953, %842
  br i1 %exitcond.not.i74.i.i, label %.lr.ph.i78.i.preheader.i, label %.lr.ph.i72.i.i

.lr.ph.i72.i.i:                                   ; preds = %getAtomIfSupported.exit70.i.i, %952
  %.0913.i73.i.i = phi i64 [ %953, %952 ], [ 0, %getAtomIfSupported.exit70.i.i ]
  %954 = getelementptr inbounds nuw [8 x i8], ptr %948, i64 %.0913.i73.i.i
  %955 = load i64, ptr %954, align 8, !tbaa !268
  %956 = icmp eq i64 %955, %951
  br i1 %956, label %.lr.ph.i78.i.preheader.i, label %952

.lr.ph.i78.i.preheader.i:                         ; preds = %.lr.ph.i72.i.i, %952
  %spec.select.i75.i.ph.i = phi i64 [ 0, %952 ], [ %951, %.lr.ph.i72.i.i ]
  store i64 %spec.select.i75.i.ph.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141112), align 8, !tbaa !366
  %957 = load ptr, ptr %5, align 8, !tbaa !355
  %958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %959 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %960 = call i64 %958(ptr noundef %959, ptr noundef nonnull @.str.333, i32 noundef 0) #13
  br label %.lr.ph.i78.i.i

961:                                              ; preds = %.lr.ph.i78.i.i
  %962 = add nuw i64 %.0913.i79.i.i, 1
  %exitcond.not.i80.i.i = icmp eq i64 %962, %842
  br i1 %exitcond.not.i80.i.i, label %getAtomIfSupported.exit82.i.i, label %.lr.ph.i78.i.i

.lr.ph.i78.i.i:                                   ; preds = %961, %.lr.ph.i78.i.preheader.i
  %.0913.i79.i.i = phi i64 [ %962, %961 ], [ 0, %.lr.ph.i78.i.preheader.i ]
  %963 = getelementptr inbounds nuw [8 x i8], ptr %957, i64 %.0913.i79.i.i
  %964 = load i64, ptr %963, align 8, !tbaa !268
  %965 = icmp eq i64 %964, %960
  br i1 %965, label %getAtomIfSupported.exit82.i.i, label %961

getAtomIfSupported.exit82.critedge.i.i:           ; preds = %getAtomIfSupported.exit70.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141112), align 8, !tbaa !366
  %966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %967 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %968 = call i64 %966(ptr noundef %967, ptr noundef nonnull @.str.333, i32 noundef 0) #13
  br label %getAtomIfSupported.exit82.i.i

getAtomIfSupported.exit82.i.i:                    ; preds = %.lr.ph.i78.i.i, %961, %getAtomIfSupported.exit82.critedge.i.i
  %spec.select.i81.i.i = phi i64 [ 0, %getAtomIfSupported.exit82.critedge.i.i ], [ %960, %.lr.ph.i78.i.i ], [ 0, %961 ]
  store i64 %spec.select.i81.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141120), align 8, !tbaa !367
  %969 = load ptr, ptr %5, align 8, !tbaa !355
  %970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %972 = call i64 %970(ptr noundef %971, ptr noundef nonnull @.str.334, i32 noundef 0) #13
  br i1 %.not12.not.i.i.i, label %getAtomIfSupported.exit94.critedge.i.i, label %.lr.ph.i84.i.i

973:                                              ; preds = %.lr.ph.i84.i.i
  %974 = add nuw i64 %.0913.i85.i.i, 1
  %exitcond.not.i86.i.i = icmp eq i64 %974, %842
  br i1 %exitcond.not.i86.i.i, label %.lr.ph.i90.i.preheader.i, label %.lr.ph.i84.i.i

.lr.ph.i84.i.i:                                   ; preds = %getAtomIfSupported.exit82.i.i, %973
  %.0913.i85.i.i = phi i64 [ %974, %973 ], [ 0, %getAtomIfSupported.exit82.i.i ]
  %975 = getelementptr inbounds nuw [8 x i8], ptr %969, i64 %.0913.i85.i.i
  %976 = load i64, ptr %975, align 8, !tbaa !268
  %977 = icmp eq i64 %976, %972
  br i1 %977, label %.lr.ph.i90.i.preheader.i, label %973

.lr.ph.i90.i.preheader.i:                         ; preds = %.lr.ph.i84.i.i, %973
  %spec.select.i87.i.ph.i = phi i64 [ %972, %.lr.ph.i84.i.i ], [ 0, %973 ]
  store i64 %spec.select.i87.i.ph.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141128), align 8, !tbaa !368
  %978 = load ptr, ptr %5, align 8, !tbaa !355
  %979 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %980 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %981 = call i64 %979(ptr noundef %980, ptr noundef nonnull @.str.335, i32 noundef 0) #13
  br label %.lr.ph.i90.i.i

982:                                              ; preds = %.lr.ph.i90.i.i
  %983 = add nuw i64 %.0913.i91.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i64 %983, %842
  br i1 %exitcond.not.i92.i.i, label %getAtomIfSupported.exit94.i.i, label %.lr.ph.i90.i.i

.lr.ph.i90.i.i:                                   ; preds = %982, %.lr.ph.i90.i.preheader.i
  %.0913.i91.i.i = phi i64 [ %983, %982 ], [ 0, %.lr.ph.i90.i.preheader.i ]
  %984 = getelementptr inbounds nuw [8 x i8], ptr %978, i64 %.0913.i91.i.i
  %985 = load i64, ptr %984, align 8, !tbaa !268
  %986 = icmp eq i64 %985, %981
  br i1 %986, label %getAtomIfSupported.exit94.i.i, label %982

getAtomIfSupported.exit94.critedge.i.i:           ; preds = %getAtomIfSupported.exit82.i.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141128), align 8, !tbaa !368
  %987 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141696), align 8, !tbaa !161
  %988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %989 = call i64 %987(ptr noundef %988, ptr noundef nonnull @.str.335, i32 noundef 0) #13
  br label %getAtomIfSupported.exit94.i.i

getAtomIfSupported.exit94.i.i:                    ; preds = %.lr.ph.i90.i.i, %982, %getAtomIfSupported.exit94.critedge.i.i
  %spec.select.i93.i.i = phi i64 [ 0, %getAtomIfSupported.exit94.critedge.i.i ], [ 0, %982 ], [ %981, %.lr.ph.i90.i.i ]
  store i64 %spec.select.i93.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141136), align 8, !tbaa !369
  %990 = load ptr, ptr %5, align 8, !tbaa !355
  %.not16.i.i = icmp eq ptr %990, null
  br i1 %.not16.i.i, label %994, label %991

991:                                              ; preds = %getAtomIfSupported.exit94.i.i
  %992 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %993 = call i32 %992(ptr noundef nonnull %990) #13
  br label %994

994:                                              ; preds = %991, %getAtomIfSupported.exit94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %995

995:                                              ; preds = %994, %823, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %initExtensions.exit

initExtensions.exit:                              ; preds = %createKeyTables.exit.i, %995
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 4194304, ptr %996, align 8, !tbaa !370
  %997 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141456), align 8, !tbaa !132
  %998 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %999 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !225
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 232
  %1001 = load ptr, ptr %1000, align 8, !tbaa !221
  %1002 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !220
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr inbounds [128 x i8], ptr %1001, i64 %1003
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 64
  %1006 = load ptr, ptr %1005, align 8, !tbaa !372
  %1007 = call i64 %997(ptr noundef %998, i64 noundef %999, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 2, ptr noundef %1006, i64 noundef 2048, ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %1007, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %1, i8 0, i64 1024, i1 false)
  %1008 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %.not.i.i10 = icmp eq ptr %1008, null
  br i1 %.not.i.i10, label %createHiddenCursor.exit, label %1009

1009:                                             ; preds = %initExtensions.exit
  %1010 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142400), align 8, !tbaa !101
  %1011 = call ptr %1010(i32 noundef 16, i32 noundef 16) #13
  %1012 = icmp eq ptr %1011, null
  br i1 %1012, label %createHiddenCursor.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1009
  %1013 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  store i32 0, ptr %1013, align 8, !tbaa !105
  %1014 = getelementptr inbounds nuw i8, ptr %1011, i64 20
  store i32 0, ptr %1014, align 4, !tbaa !108
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !109
  br label %.lr.ph.i.i11

._crit_edge.i.i12:                                ; preds = %.lr.ph.i.i11
  %1017 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142416), align 8, !tbaa !111
  %1018 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %1019 = call i64 %1017(ptr noundef %1018, ptr noundef nonnull %1011) #13
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142408), align 8, !tbaa !112
  call void %1020(ptr noundef nonnull %1011) #13
  br label %createHiddenCursor.exit

.lr.ph.i.i11:                                     ; preds = %.lr.ph.i.i11, %.lr.ph.preheader.i.i
  %.02737.i.i = phi i32 [ %1046, %.lr.ph.i.i11 ], [ 0, %.lr.ph.preheader.i.i ]
  %.02836.i.i = phi ptr [ %1047, %.lr.ph.i.i11 ], [ %1016, %.lr.ph.preheader.i.i ]
  %.02935.i.i = phi ptr [ %1048, %.lr.ph.i.i11 ], [ %1, %.lr.ph.preheader.i.i ]
  %1021 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 3
  %1022 = load i8, ptr %1021, align 1, !tbaa !113
  %1023 = zext i8 %1022 to i32
  %1024 = shl nuw i32 %1023, 24
  %1025 = load i8, ptr %.02935.i.i, align 1, !tbaa !113
  %1026 = zext i8 %1025 to i32
  %1027 = mul nuw nsw i32 %1026, %1023
  %.lhs.trunc.i.i = trunc nuw i32 %1027 to i16
  %1028 = udiv i16 %.lhs.trunc.i.i, 255
  %.zext.i.i = zext nneg i16 %1028 to i32
  %1029 = shl nuw nsw i32 %.zext.i.i, 16
  %1030 = and i32 %1029, 16711680
  %1031 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 1
  %1032 = load i8, ptr %1031, align 1, !tbaa !113
  %1033 = zext i8 %1032 to i32
  %1034 = mul nuw nsw i32 %1033, %1023
  %.lhs.trunc31.i.i = trunc nuw i32 %1034 to i16
  %1035 = udiv i16 %.lhs.trunc31.i.i, 255
  %.zext32.i.i = zext nneg i16 %1035 to i32
  %1036 = shl nuw nsw i32 %.zext32.i.i, 8
  %1037 = and i32 %1036, 65280
  %1038 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 2
  %1039 = load i8, ptr %1038, align 1, !tbaa !113
  %1040 = zext i8 %1039 to i32
  %1041 = mul nuw nsw i32 %1040, %1023
  %.lhs.trunc33.i.i = trunc nuw i32 %1041 to i16
  %1042 = udiv i16 %.lhs.trunc33.i.i, 255
  %.zext34.i.i = zext nneg i16 %1042 to i32
  %1043 = or disjoint i32 %1030, %1024
  %1044 = or disjoint i32 %1043, %.zext34.i.i
  %1045 = add nuw nsw i32 %1044, %1037
  store i32 %1045, ptr %.02836.i.i, align 4, !tbaa !114
  %1046 = add nuw nsw i32 %.02737.i.i, 1
  %1047 = getelementptr inbounds nuw i8, ptr %.02836.i.i, i64 4
  %1048 = getelementptr inbounds nuw i8, ptr %.02935.i.i, i64 4
  %exitcond.not.i = icmp eq i32 %1046, 256
  br i1 %exitcond.not.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

createHiddenCursor.exit:                          ; preds = %initExtensions.exit, %1009, %._crit_edge.i.i12
  %.0.i.i = phi i64 [ 0, %initExtensions.exit ], [ %1019, %._crit_edge.i.i12 ], [ 0, %1009 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !374
  %1049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141936), align 8, !tbaa !190
  %1050 = call i32 %1049() #13
  %1051 = icmp ne i32 %1050, 0
  %1052 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141336), align 8
  %1053 = icmp ne i32 %1052, 0
  %or.cond3 = select i1 %1051, i1 %1053, i1 false
  br i1 %or.cond3, label %1054, label %1060

1054:                                             ; preds = %createHiddenCursor.exit
  %1055 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141888), align 8, !tbaa !184
  %1056 = call ptr %1055(ptr noundef nonnull @.str.2) #13
  %1057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141800), align 8, !tbaa !174
  %1058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %1059 = call i32 %1057(ptr noundef %1058, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @inputMethodInstantiateCallback, ptr noundef null) #13
  br label %1060

1060:                                             ; preds = %1054, %createHiddenCursor.exit
  call void @_glfwPollMonitorsX11() #13
  br label %1061

1061:                                             ; preds = %createEmptyEventPipe.exit.thread, %1060
  %.0 = phi i32 [ 1, %1060 ], [ 0, %createEmptyEventPipe.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateX11() #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !373
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !154
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141256), align 8, !tbaa !328
  %6 = tail call i64 %3(ptr noundef %4, i64 noundef %5) #13
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !373
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_glfwPushSelectionToManagerX11() #13
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !373
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi i64 [ %.pre, %9 ], [ %7, %2 ]
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141504), align 8, !tbaa !138
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %14 = tail call i32 %12(ptr noundef %13, i64 noundef %11) #13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !373
  br label %15

15:                                               ; preds = %10, %0
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !374
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %21, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141568), align 8, !tbaa !146
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %20 = tail call i32 %18(ptr noundef %19, i64 noundef %16) #13
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !374
  br label %21

21:                                               ; preds = %17, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137920), align 8, !tbaa !375
  tail call void @_glfw_free(ptr noundef %22) #13
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137928), align 8, !tbaa !376
  tail call void @_glfw_free(ptr noundef %23) #13
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142008), align 8, !tbaa !211
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %26 = tail call i32 %24(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @inputMethodInstantiateCallback, ptr noundef null) #13
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  %.not13 = icmp eq ptr %27, null
  br i1 %.not13, label %31, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141408), align 8, !tbaa !126
  %30 = tail call i32 %29(ptr noundef nonnull %27) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  br label %31

31:                                               ; preds = %28, %21
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %.not14 = icmp eq ptr %32, null
  br i1 %.not14, label %36, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141400), align 8, !tbaa !125
  %35 = tail call i32 %34(ptr noundef nonnull %32) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  br label %36

36:                                               ; preds = %33, %31
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8, !tbaa !288
  %.not15 = icmp eq ptr %37, null
  br i1 %.not15, label %39, label %38

38:                                               ; preds = %36
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %37) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8, !tbaa !288
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %42, label %41

41:                                               ; preds = %39
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %40) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !100
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  %.not17 = icmp eq ptr %43, null
  br i1 %.not17, label %45, label %44

44:                                               ; preds = %42
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %43) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142072), align 8, !tbaa !243
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142456), align 8, !tbaa !274
  %.not18 = icmp eq ptr %46, null
  br i1 %.not18, label %48, label %47

47:                                               ; preds = %45
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %46) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142456), align 8, !tbaa !274
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142632), align 8, !tbaa !290
  %.not19 = icmp eq ptr %49, null
  br i1 %.not19, label %51, label %50

50:                                               ; preds = %48
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %49) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142632), align 8, !tbaa !290
  br label %51

51:                                               ; preds = %50, %48
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142520), align 8, !tbaa !231
  %.not20 = icmp eq ptr %52, null
  br i1 %.not20, label %54, label %53

53:                                               ; preds = %51
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %52) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142520), align 8, !tbaa !231
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142576), align 8, !tbaa !237
  %.not21 = icmp eq ptr %55, null
  br i1 %.not21, label %57, label %56

56:                                               ; preds = %54
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %55) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142576), align 8, !tbaa !237
  br label %57

57:                                               ; preds = %56, %54
  tail call void @_glfwTerminateOSMesa() #13
  tail call void @_glfwTerminateEGL() #13
  tail call void @_glfwTerminateGLX() #13
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  %.not22 = icmp eq ptr %58, null
  br i1 %.not22, label %60, label %59

59:                                               ; preds = %57
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %58) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141328), align 8, !tbaa !115
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140920), align 8, !tbaa !114
  %62 = icmp ne i32 %61, 0
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140924), align 4
  %64 = icmp ne i32 %63, 0
  %or.cond = select i1 %62, i1 true, i1 %64
  br i1 %or.cond, label %65, label %69

65:                                               ; preds = %60
  %66 = tail call i32 @close(i32 noundef %61) #13
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140924), align 4, !tbaa !114
  %68 = tail call i32 @close(i32 noundef %67) #13
  br label %69

69:                                               ; preds = %60, %65
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @_glfwPlatformLoadModule(ptr noundef) local_unnamed_addr #2

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_glfwPlatformFreeModule(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @inputMethodInstantiateCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XIMCallback, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141752), align 8, !tbaa !168
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !95
  %10 = tail call ptr %8(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null) #13
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %.thread, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !117
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141608), align 8, !tbaa !150
  %13 = call ptr (ptr, ...) %12(ptr noundef nonnull %10, ptr noundef nonnull @.str.337, ptr noundef nonnull %4, ptr noundef null) #13
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.preheader.i, label %hasUsableInputMethodStyle.exit.thread

.preheader.i:                                     ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !117
  %15 = load i16, ptr %14, align 8, !tbaa !378
  %.not12.i = icmp eq i16 %15, 0
  br i1 %.not12.i, label %hasUsableInputMethodStyle.exit.thread9, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !380
  %wide.trip.count.i = zext i16 %15 to i64
  br label %19

18:                                               ; preds = %19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %hasUsableInputMethodStyle.exit.thread9, label %19

19:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
  %21 = load i64, ptr %20, align 8, !tbaa !268
  %22 = icmp eq i64 %21, 1032
  br i1 %22, label %28, label %18

hasUsableInputMethodStyle.exit.thread9:           ; preds = %18, %.preheader.i
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %24 = call i32 %23(ptr noundef nonnull %14) #13
  br label %hasUsableInputMethodStyle.exit.thread

hasUsableInputMethodStyle.exit.thread:            ; preds = %11, %hasUsableInputMethodStyle.exit.thread9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141408), align 8, !tbaa !126
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  %27 = call i32 %25(ptr noundef %26) #13
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  br label %.thread

28:                                               ; preds = %19
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !144
  %30 = call i32 %29(ptr noundef nonnull %14) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  %.not5 = icmp eq ptr %.pr, null
  br i1 %.not5, label %.thread, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @inputMethodDestroyCallback, ptr %32, align 8, !tbaa !381
  store ptr null, ptr %5, align 8, !tbaa !383
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141872), align 8, !tbaa !182
  %34 = call ptr (ptr, ...) %33(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.336, ptr noundef nonnull %5, ptr noundef null) #13
  %.013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !384
  %.not614 = icmp eq ptr %.013, null
  br i1 %.not614, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

.lr.ph:                                           ; preds = %31, %.lr.ph
  %.015 = phi ptr [ %.0, %.lr.ph ], [ %.013, %31 ]
  call void @_glfwCreateInputContextX11(ptr noundef nonnull %.015) #13
  %.0 = load ptr, ptr %.015, align 8, !tbaa !384
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.thread:                                          ; preds = %7, %hasUsableInputMethodStyle.exit.thread, %3, %._crit_edge, %28
  ret void
}

declare void @_glfwPollMonitorsX11() local_unnamed_addr #2

declare void @_glfwPushSelectionToManagerX11() local_unnamed_addr #2

declare void @_glfw_free(ptr noundef) local_unnamed_addr #2

declare void @_glfwTerminateOSMesa() local_unnamed_addr #2

declare void @_glfwTerminateEGL() local_unnamed_addr #2

declare void @_glfwTerminateGLX() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i64 @_glfwGetWindowPropertyX11(i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @inputMethodDestroyCallback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #11 {
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !377
  ret void
}

declare void @_glfwCreateInputContextX11(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!95 = !{!4, !73, i64 137840}
!96 = !{!97, !6, i64 32}
!97 = !{!"", !5, i64 0, !73, i64 8, !16, i64 16, !16, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!98 = !{!4, !9, i64 141944}
!99 = !{!4, !9, i64 141584}
!100 = !{!4, !9, i64 142392}
!101 = !{!4, !9, i64 142400}
!102 = !{!103, !5, i64 0}
!103 = !{!"GLFWimage", !5, i64 0, !5, i64 4, !18, i64 8}
!104 = !{!103, !5, i64 4}
!105 = !{!106, !5, i64 16}
!106 = !{!"_XcursorImage", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !107, i64 32}
!107 = !{!"p1 int", !9, i64 0}
!108 = !{!106, !5, i64 20}
!109 = !{!106, !107, i64 32}
!110 = !{!103, !18, i64 8}
!111 = !{!4, !9, i64 142416}
!112 = !{!4, !9, i64 142408}
!113 = !{!6, !6, i64 0}
!114 = !{!5, !5, i64 0}
!115 = !{!4, !9, i64 141328}
!116 = !{i64 0, i64 4, !114, i64 8, i64 8, !117, i64 16, i64 8, !117, i64 24, i64 8, !117, i64 32, i64 8, !117, i64 40, i64 8, !117, i64 48, i64 8, !117, i64 56, i64 8, !117, i64 64, i64 8, !117, i64 72, i64 8, !117, i64 80, i64 8, !117, i64 88, i64 8, !117, i64 96, i64 8, !117, i64 104, i64 8, !117, i64 112, i64 8, !117, i64 120, i64 8, !117, i64 128, i64 8, !117, i64 136, i64 8, !117, i64 144, i64 8, !117, i64 152, i64 8, !117, i64 160, i64 8, !117, i64 168, i64 8, !117, i64 176, i64 8, !117, i64 184, i64 8, !117, i64 192, i64 8, !117, i64 200, i64 8, !117, i64 208, i64 8, !117, i64 216, i64 8, !117, i64 224, i64 8, !117, i64 232, i64 8, !117, i64 240, i64 8, !117, i64 248, i64 8, !117, i64 256, i64 8, !117, i64 264, i64 8, !117, i64 272, i64 8, !117, i64 280, i64 8, !117, i64 288, i64 8, !117, i64 296, i64 8, !117, i64 304, i64 8, !117, i64 312, i64 8, !117, i64 320, i64 8, !117, i64 328, i64 8, !117, i64 336, i64 8, !117, i64 344, i64 8, !117, i64 352, i64 8, !117, i64 360, i64 8, !117, i64 368, i64 8, !117, i64 376, i64 8, !117, i64 384, i64 8, !117, i64 392, i64 8, !117, i64 400, i64 8, !117, i64 408, i64 8, !117, i64 416, i64 8, !117, i64 424, i64 8, !117, i64 432, i64 8, !117, i64 440, i64 8, !117, i64 448, i64 8, !117, i64 456, i64 8, !117, i64 464, i64 8, !117, i64 472, i64 8, !117, i64 480, i64 8, !117, i64 488, i64 8, !117, i64 496, i64 8, !117, i64 504, i64 8, !117, i64 512, i64 8, !117, i64 520, i64 8, !117, i64 528, i64 8, !117, i64 536, i64 8, !117, i64 544, i64 8, !117, i64 552, i64 8, !117, i64 560, i64 8, !117, i64 568, i64 8, !117}
!117 = !{!9, !9, i64 0}
!118 = !{!4, !9, i64 141344}
!119 = !{!4, !9, i64 141352}
!120 = !{!4, !9, i64 141360}
!121 = !{!4, !9, i64 141368}
!122 = !{!4, !9, i64 141376}
!123 = !{!4, !9, i64 141384}
!124 = !{!4, !9, i64 141392}
!125 = !{!4, !9, i64 141400}
!126 = !{!4, !9, i64 141408}
!127 = !{!4, !9, i64 141416}
!128 = !{!4, !9, i64 141424}
!129 = !{!4, !9, i64 141432}
!130 = !{!4, !9, i64 141440}
!131 = !{!4, !9, i64 141448}
!132 = !{!4, !9, i64 141456}
!133 = !{!4, !9, i64 141464}
!134 = !{!4, !9, i64 141472}
!135 = !{!4, !9, i64 141480}
!136 = !{!4, !9, i64 141488}
!137 = !{!4, !9, i64 141496}
!138 = !{!4, !9, i64 141504}
!139 = !{!4, !9, i64 141512}
!140 = !{!4, !9, i64 141520}
!141 = !{!4, !9, i64 141528}
!142 = !{!4, !9, i64 141536}
!143 = !{!4, !9, i64 141544}
!144 = !{!4, !9, i64 141552}
!145 = !{!4, !9, i64 141560}
!146 = !{!4, !9, i64 141568}
!147 = !{!4, !9, i64 141576}
!148 = !{!4, !9, i64 141592}
!149 = !{!4, !9, i64 141600}
!150 = !{!4, !9, i64 141608}
!151 = !{!4, !9, i64 141616}
!152 = !{!4, !9, i64 141624}
!153 = !{!4, !9, i64 141632}
!154 = !{!4, !9, i64 141640}
!155 = !{!4, !9, i64 141648}
!156 = !{!4, !9, i64 141656}
!157 = !{!4, !9, i64 141664}
!158 = !{!4, !9, i64 141672}
!159 = !{!4, !9, i64 141680}
!160 = !{!4, !9, i64 141688}
!161 = !{!4, !9, i64 141696}
!162 = !{!4, !9, i64 141704}
!163 = !{!4, !9, i64 141712}
!164 = !{!4, !9, i64 141720}
!165 = !{!4, !9, i64 141728}
!166 = !{!4, !9, i64 141736}
!167 = !{!4, !9, i64 141744}
!168 = !{!4, !9, i64 141752}
!169 = !{!4, !9, i64 141760}
!170 = !{!4, !9, i64 141768}
!171 = !{!4, !9, i64 141776}
!172 = !{!4, !9, i64 141784}
!173 = !{!4, !9, i64 141792}
!174 = !{!4, !9, i64 141800}
!175 = !{!4, !9, i64 141808}
!176 = !{!4, !9, i64 141816}
!177 = !{!4, !9, i64 141824}
!178 = !{!4, !9, i64 141832}
!179 = !{!4, !9, i64 141840}
!180 = !{!4, !9, i64 141848}
!181 = !{!4, !9, i64 141864}
!182 = !{!4, !9, i64 141872}
!183 = !{!4, !9, i64 141880}
!184 = !{!4, !9, i64 141888}
!185 = !{!4, !9, i64 141896}
!186 = !{!4, !9, i64 141904}
!187 = !{!4, !9, i64 141912}
!188 = !{!4, !9, i64 141920}
!189 = !{!4, !9, i64 141928}
!190 = !{!4, !9, i64 141936}
!191 = !{!4, !9, i64 141952}
!192 = !{!4, !9, i64 141960}
!193 = !{!4, !9, i64 141968}
!194 = !{!4, !9, i64 141976}
!195 = !{!4, !9, i64 141984}
!196 = !{!4, !9, i64 141992}
!197 = !{!4, !9, i64 142000}
!198 = !{!4, !9, i64 142272}
!199 = !{!4, !9, i64 142280}
!200 = !{!4, !9, i64 142288}
!201 = !{!4, !9, i64 142296}
!202 = !{!4, !9, i64 142304}
!203 = !{!4, !9, i64 142312}
!204 = !{!4, !9, i64 142320}
!205 = !{!4, !9, i64 142328}
!206 = !{!4, !9, i64 142336}
!207 = !{!4, !9, i64 142032}
!208 = !{!4, !9, i64 142040}
!209 = !{!4, !9, i64 142048}
!210 = !{!4, !9, i64 142056}
!211 = !{!4, !9, i64 142008}
!212 = !{!4, !9, i64 142016}
!213 = !{!4, !9, i64 142024}
!214 = !{!4, !5, i64 141336}
!215 = !{!216, !5, i64 224}
!216 = !{!"", !217, i64 0, !218, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !218, i64 120, !218, i64 128, !5, i64 136, !16, i64 144, !16, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !5, i64 192, !219, i64 200, !9, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !9, i64 232, !16, i64 240, !16, i64 248, !5, i64 256, !5, i64 260, !18, i64 264, !18, i64 272, !5, i64 280, !18, i64 288}
!217 = !{!"p1 _ZTS9_XExtData", !9, i64 0}
!218 = !{!"p1 _ZTS9_XPrivate", !9, i64 0}
!219 = !{!"p1 _ZTS17_XrmHashBucketRec", !9, i64 0}
!220 = !{!4, !5, i64 137848}
!221 = !{!216, !9, i64 232}
!222 = !{!223, !16, i64 16}
!223 = !{!"", !217, i64 0, !73, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !224, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !16, i64 120}
!224 = !{!"p1 _ZTS4_XGC", !9, i64 0}
!225 = !{!4, !16, i64 137856}
!226 = !{!4, !5, i64 137888}
!227 = !{!18, !18, i64 0}
!228 = !{!229, !18, i64 8}
!229 = !{!"", !5, i64 0, !18, i64 8}
!230 = !{!74, !74, i64 0}
!231 = !{!4, !9, i64 142520}
!232 = !{!4, !9, i64 142536}
!233 = !{!4, !9, i64 142544}
!234 = !{!4, !9, i64 142552}
!235 = !{!4, !9, i64 142560}
!236 = !{!4, !5, i64 142512}
!237 = !{!4, !9, i64 142576}
!238 = !{!4, !9, i64 142608}
!239 = !{!4, !9, i64 142616}
!240 = !{!4, !5, i64 142596}
!241 = !{!4, !5, i64 142600}
!242 = !{!4, !5, i64 142568}
!243 = !{!4, !9, i64 142072}
!244 = !{!4, !9, i64 142104}
!245 = !{!4, !9, i64 142120}
!246 = !{!4, !9, i64 142112}
!247 = !{!4, !9, i64 142128}
!248 = !{!4, !9, i64 142136}
!249 = !{!4, !9, i64 142144}
!250 = !{!4, !9, i64 142152}
!251 = !{!4, !9, i64 142160}
!252 = !{!4, !9, i64 142168}
!253 = !{!4, !9, i64 142176}
!254 = !{!4, !9, i64 142184}
!255 = !{!4, !9, i64 142192}
!256 = !{!4, !9, i64 142200}
!257 = !{!4, !9, i64 142208}
!258 = !{!4, !9, i64 142216}
!259 = !{!4, !9, i64 142224}
!260 = !{!4, !9, i64 142232}
!261 = !{!4, !5, i64 142088}
!262 = !{!4, !5, i64 142064}
!263 = !{!264, !5, i64 16}
!264 = !{!"_XRRScreenResources", !16, i64 0, !16, i64 8, !5, i64 16, !265, i64 24, !5, i64 32, !265, i64 40, !5, i64 48, !266, i64 56}
!265 = !{!"p1 long", !9, i64 0}
!266 = !{!"p1 _ZTS12_XRRModeInfo", !9, i64 0}
!267 = !{!264, !265, i64 24}
!268 = !{!16, !16, i64 0}
!269 = !{!4, !5, i64 142096}
!270 = !{!4, !5, i64 142100}
!271 = !{!4, !9, i64 142424}
!272 = !{!4, !9, i64 142432}
!273 = !{!4, !9, i64 142440}
!274 = !{!4, !9, i64 142456}
!275 = !{!4, !9, i64 142472}
!276 = !{!4, !9, i64 142480}
!277 = !{!4, !9, i64 142488}
!278 = !{!4, !5, i64 142448}
!279 = !{!4, !5, i64 142260}
!280 = !{!4, !5, i64 142264}
!281 = !{!4, !5, i64 142240}
!282 = !{!4, !5, i64 142244}
!283 = !{!284, !6, i64 0}
!284 = !{!"_XkbStateRec", !6, i64 0, !6, i64 1, !285, i64 2, !285, i64 4, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !285, i64 16}
!285 = !{!"short", !6, i64 0}
!286 = !{!4, !5, i64 142268}
!287 = !{!4, !5, i64 648}
!288 = !{!4, !9, i64 142496}
!289 = !{!4, !9, i64 142504}
!290 = !{!4, !9, i64 142632}
!291 = !{!4, !9, i64 142656}
!292 = !{!4, !9, i64 142664}
!293 = !{!4, !9, i64 142672}
!294 = !{!4, !5, i64 142624}
!295 = !{!4, !9, i64 142688}
!296 = !{!4, !9, i64 142712}
!297 = !{!4, !9, i64 142720}
!298 = !{!4, !9, i64 142728}
!299 = !{!4, !9, i64 142736}
!300 = !{!4, !5, i64 142680}
!301 = !{!302, !6, i64 12}
!302 = !{!"_XkbDesc", !73, i64 0, !285, i64 8, !285, i64 10, !6, i64 12, !6, i64 13, !303, i64 16, !304, i64 24, !305, i64 32, !306, i64 40, !307, i64 48, !308, i64 56, !309, i64 64}
!303 = !{!"p1 _ZTS12_XkbControls", !9, i64 0}
!304 = !{!"p1 _ZTS16_XkbServerMapRec", !9, i64 0}
!305 = !{!"p1 _ZTS16_XkbClientMapRec", !9, i64 0}
!306 = !{!"p1 _ZTS16_XkbIndicatorRec", !9, i64 0}
!307 = !{!"p1 _ZTS12_XkbNamesRec", !9, i64 0}
!308 = !{!"p1 _ZTS16_XkbCompatMapRec", !9, i64 0}
!309 = !{!"p1 _ZTS12_XkbGeometry", !9, i64 0}
!310 = !{!302, !6, i64 13}
!311 = !{!302, !307, i64 48}
!312 = !{!313, !314, i64 456}
!313 = !{!"_XkbNamesRec", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !6, i64 40, !6, i64 168, !6, i64 424, !314, i64 456, !315, i64 464, !265, i64 472, !16, i64 480, !6, i64 488, !6, i64 489, !285, i64 490}
!314 = !{!"p1 _ZTS14_XkbKeyNameRec", !9, i64 0}
!315 = !{!"p1 _ZTS15_XkbKeyAliasRec", !9, i64 0}
!316 = !{!313, !6, i64 489}
!317 = !{!229, !5, i64 0}
!318 = !{!285, !285, i64 0}
!319 = !{!313, !315, i64 464}
!320 = !{!4, !16, i64 141288}
!321 = !{!4, !16, i64 141296}
!322 = !{!4, !16, i64 141312}
!323 = !{!4, !16, i64 141320}
!324 = !{!4, !16, i64 141232}
!325 = !{!4, !16, i64 141240}
!326 = !{!4, !16, i64 141264}
!327 = !{!4, !16, i64 141248}
!328 = !{!4, !16, i64 141256}
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
!355 = !{!265, !265, i64 0}
!356 = !{!4, !16, i64 141024}
!357 = !{!4, !16, i64 141032}
!358 = !{!4, !16, i64 141040}
!359 = !{!4, !16, i64 141048}
!360 = !{!4, !16, i64 141056}
!361 = !{!4, !16, i64 141064}
!362 = !{!4, !16, i64 141080}
!363 = !{!4, !16, i64 141008}
!364 = !{!4, !16, i64 141016}
!365 = !{!4, !16, i64 141104}
!366 = !{!4, !16, i64 141112}
!367 = !{!4, !16, i64 141120}
!368 = !{!4, !16, i64 141128}
!369 = !{!4, !16, i64 141136}
!370 = !{!371, !16, i64 72}
!371 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !16, i64 72, !16, i64 80, !5, i64 88, !16, i64 96, !16, i64 104}
!372 = !{!223, !9, i64 64}
!373 = !{!4, !16, i64 137872}
!374 = !{!4, !16, i64 137880}
!375 = !{!4, !18, i64 137920}
!376 = !{!4, !18, i64 137928}
!377 = !{!4, !75, i64 137896}
!378 = !{!379, !285, i64 0}
!379 = !{!"", !285, i64 0, !265, i64 8}
!380 = !{!379, !265, i64 8}
!381 = !{!382, !9, i64 8}
!382 = !{!"", !18, i64 0, !9, i64 8}
!383 = !{!382, !18, i64 0}
!384 = !{!22, !22, i64 0}
