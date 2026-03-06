; ModuleID = 'bench/box2d/original/x11_window.ll'
source_filename = "bench/box2d/original/x11_window.ll"
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
%struct.pollfd = type { i32, i16, i16 }
%union._XEvent = type { [24 x i64] }
%struct.XIMCallback = type { ptr, ptr }
%struct.XWindowAttributes = type { i32, i32, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i32, i32, i64, i64, i64, i32, ptr }
%struct.anon.41 = type { i64, i64, i64, i64, i64 }
%struct.XSetWindowAttributes = type { i64, i64, i64, i64, i32, i32, i32, i64, i64, i32, i64, i64, i32, i64, i64 }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct.XIEventMask = type { i32, i32, ptr }
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
@decodeUTF8.offsets = internal unnamed_addr constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16
@.str.41 = private unnamed_addr constant [43 x i8] c"X11: Failed to convert selection to string\00", align 1
@switch.table._glfwCreateStandardCursorX11 = private unnamed_addr constant [10 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17], align 8
@switch.table._glfwCreateStandardCursorX11.6 = private unnamed_addr constant [9 x i32] [i32 68, i32 152, i32 34, i32 60, i32 108, i32 116, i32 poison, i32 poison, i32 52], align 4

; Function Attrs: nounwind uwtable
define hidden i64 @_glfwGetWindowPropertyX11(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %11 = call i32 %9(ptr noundef %10, i64 noundef %0, i64 noundef %1, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef %3) #17
  %12 = load i64, ptr %7, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwIsVisualTransparentX11(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142624), align 8, !tbaa !95
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142672), align 8, !tbaa !96
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %6 = tail call ptr %4(ptr noundef %5, ptr noundef %0) #17
  %.not4 = icmp eq ptr %6, null
  br i1 %.not4, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %9 = load i16, ptr %8, align 2, !tbaa !97
  %10 = icmp ne i16 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %3, %7, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %3 ], [ %11, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPushSelectionToManagerX11() local_unnamed_addr #0 {
  %1 = alloca %struct.pollfd, align 4
  %2 = alloca %union._XEvent, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141416), align 8, !tbaa !101
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141272), align 8, !tbaa !102
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141280), align 8, !tbaa !103
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %8 = tail call i32 %3(ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef 0, i64 noundef %7, i64 noundef 0) #17
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 6
  br label %12

12:                                               ; preds = %35, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %15 = call i32 %13(ptr noundef %14, ptr noundef nonnull %2, ptr noundef nonnull @isSelectionEvent, ptr noundef null) #17
  %.not.not1 = icmp eq i32 %15, 0
  br i1 %.not.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %22
  %16 = load i32, ptr %2, align 8, !tbaa !106
  switch i32 %16, label %22 [
    i32 30, label %17
    i32 31, label %18
  ]

17:                                               ; preds = %.lr.ph
  call fastcc void @handleSelectionRequest(ptr noundef %2)
  br label %22

18:                                               ; preds = %.lr.ph
  %19 = load i64, ptr %9, align 8, !tbaa !106
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141280), align 8, !tbaa !103
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

22:                                               ; preds = %18, %17, %.lr.ph
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %25 = call i32 %23(ptr noundef %24, ptr noundef nonnull %2, ptr noundef nonnull @isSelectionEvent, ptr noundef null) #17
  %.not.not = icmp eq i32 %25, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %22, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !107
  store i32 %28, ptr %1, align 4, !tbaa !112
  store i16 1, ptr %10, align 4, !tbaa !114
  store i16 0, ptr %11, align 2, !tbaa !115
  br label %29

29:                                               ; preds = %33, %._crit_edge
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %32 = call i32 %30(ptr noundef %31) #17
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %29
  %34 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %1, i64 noundef 1, ptr noundef null) #17
  %.not1.i = icmp eq i32 %34, 0
  br i1 %.not1.i, label %35, label %29

35:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @isSelectionEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !106
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %.not = icmp eq i64 %5, %6
  br i1 %.not, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 8, !tbaa !106
  %9 = and i32 %8, -2
  %switch = icmp eq i32 %9, 30
  br i1 %switch, label %13, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %8, 29
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %12, %10 ], [ 1, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handleSelectionRequest(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %union._XEvent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %8, i8 0, i64 192, i1 false)
  store i32 31, ptr %8, align 8
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141296), align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8, !tbaa !118
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141264), align 8, !tbaa !120
  %13 = icmp eq i64 %11, %12
  %.val.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137920), align 8
  %.val51.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137928), align 8
  %.046.i = select i1 %13, ptr %.val.i, ptr %.val51.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !121
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %writeTargetToProperty.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load i64, ptr %18, align 8, !tbaa !122
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141232), align 8, !tbaa !123
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %19, ptr %6, align 16, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141240), align 8, !tbaa !124
  store i64 %24, ptr %23, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %9, ptr %25, align 16, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 31, ptr %26, align 8, !tbaa !94
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !126
  %31 = call i32 %27(ptr noundef %28, i64 noundef %30, i64 noundef %15, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 4) #17
  %32 = load i64, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %writeTargetToProperty.exit

33:                                               ; preds = %17
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141240), align 8, !tbaa !124
  %35 = icmp eq i64 %19, %34
  br i1 %35, label %36, label %76

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !126
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141312), align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %42 = call i32 %40(ptr noundef %41, i64 noundef %38, i64 noundef %15, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %39, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %7) #17
  %43 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not58.i = icmp eq i64 %43, 0
  br i1 %.not58.i, label %._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %36, %73
  %.04357.i = phi i64 [ %74, %73 ], [ 0, %36 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.04357.i
  %46 = load i64, ptr %45, align 8, !tbaa !94
  br label %60

._crit_edge.i:                                    ; preds = %73, %36
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %49 = load i64, ptr %37, align 8, !tbaa !126
  %50 = load i64, ptr %14, align 8, !tbaa !121
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141312), align 8, !tbaa !127
  %52 = load ptr, ptr %7, align 8, !tbaa !128
  %53 = trunc i64 %43 to i32
  %54 = call i32 %47(ptr noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51, i32 noundef 32, i32 noundef 0, ptr noundef %52, i32 noundef %53) #17
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %56 = load ptr, ptr %7, align 8, !tbaa !128
  %57 = call i32 %55(ptr noundef %56) #17
  %58 = load i64, ptr %14, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %writeTargetToProperty.exit

59:                                               ; preds = %60
  br i1 %61, label %60, label %.critedge.i

60:                                               ; preds = %59, %.preheader.i
  %61 = phi i1 [ true, %.preheader.i ], [ false, %59 ]
  %indvars.iv60.i.sroa.phi.sroa.speculated = phi i64 [ %9, %.preheader.i ], [ 31, %59 ]
  %62 = icmp eq i64 %46, %indvars.iv60.i.sroa.phi.sroa.speculated
  br i1 %62, label %63, label %59

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %66 = load i64, ptr %37, align 8, !tbaa !126
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !94
  %69 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046.i) #18
  %70 = trunc i64 %69 to i32
  %71 = call i32 %64(ptr noundef %65, i64 noundef %66, i64 noundef %68, i64 noundef %46, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %.046.i, i32 noundef %70) #17
  br label %73

.critedge.i:                                      ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %72, align 8, !tbaa !94
  br label %73

73:                                               ; preds = %.critedge.i, %63
  %74 = add i64 %.04357.i, 2
  %75 = icmp ult i64 %74, %43
  br i1 %75, label %.preheader.i, label %._crit_edge.i

76:                                               ; preds = %33
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141280), align 8, !tbaa !103
  %78 = icmp eq i64 %19, %77
  br i1 %78, label %79, label %.preheader52.i

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !126
  %84 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141288), align 8, !tbaa !131
  %85 = tail call i32 %80(ptr noundef %81, i64 noundef %83, i64 noundef %15, i64 noundef %84, i32 noundef 32, i32 noundef 0, ptr noundef null, i32 noundef 0) #17
  %86 = load i64, ptr %14, align 8, !tbaa !121
  br label %writeTargetToProperty.exit

87:                                               ; preds = %.preheader52.i
  br i1 %.not.i, label %.preheader52.i, label %writeTargetToProperty.exit

.preheader52.i:                                   ; preds = %76, %87
  %.not.i = phi i1 [ false, %87 ], [ true, %76 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = phi i64 [ 31, %87 ], [ %9, %76 ]
  %88 = icmp eq i64 %19, %indvars.iv.i.sroa.phi.sroa.speculated
  br i1 %88, label %89, label %87

89:                                               ; preds = %.preheader52.i
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load i64, ptr %92, align 8, !tbaa !126
  %94 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.046.i) #18
  %95 = trunc i64 %94 to i32
  %96 = tail call i32 %90(ptr noundef %91, i64 noundef %93, i64 noundef %15, i64 noundef %19, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %.046.i, i32 noundef %95) #17
  %97 = load i64, ptr %14, align 8, !tbaa !121
  br label %writeTargetToProperty.exit

writeTargetToProperty.exit:                       ; preds = %87, %1, %22, %._crit_edge.i, %79, %89
  %.044.i = phi i64 [ 0, %1 ], [ %32, %22 ], [ %58, %._crit_edge.i ], [ %86, %79 ], [ %97, %89 ], [ 0, %87 ]
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 %.044.i, ptr %98, align 8, !tbaa !106
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !132
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %100, ptr %101, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %103, ptr %104, align 8, !tbaa !106
  %105 = load i64, ptr %10, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %105, ptr %106, align 8, !tbaa !106
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %108 = load i64, ptr %107, align 8, !tbaa !122
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %108, ptr %109, align 8, !tbaa !106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %111 = load i64, ptr %110, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 %111, ptr %112, align 8, !tbaa !106
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %115 = call i32 %113(ptr noundef %114, i64 noundef %103, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %8) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwCreateInputContextX11(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XIMCallback, align 8
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @inputContextDestroyCallback, ptr %5, align 8, !tbaa !135
  store ptr %0, ptr %2, align 8, !tbaa !137
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141440), align 8, !tbaa !138
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = call ptr (ptr, ...) %6(ptr noundef %7, ptr noundef nonnull @.str, i64 noundef 1032, ptr noundef nonnull @.str.1, i64 noundef %9, ptr noundef nonnull @.str.2, i64 noundef %9, ptr noundef nonnull @.str.3, ptr noundef nonnull %2, ptr noundef null) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %10, ptr %11, align 8, !tbaa !174
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %31, label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %15 = load i64, ptr %8, align 8, !tbaa !140
  %16 = call i32 %13(ptr noundef %14, i64 noundef %15, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !94
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141600), align 8, !tbaa !176
  %18 = load ptr, ptr %11, align 8, !tbaa !174
  %19 = call ptr (ptr, ...) %17(ptr noundef %18, ptr noundef nonnull @.str.4, ptr noundef nonnull %4, ptr noundef null) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %12
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141832), align 8, !tbaa !177
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %24 = load i64, ptr %8, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %26 = load i64, ptr %25, align 8, !tbaa !178
  %27 = load i64, ptr %4, align 8, !tbaa !94
  %28 = or i64 %27, %26
  %29 = call i32 %22(ptr noundef %23, i64 noundef %24, i64 noundef %28) #17
  br label %30

30:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %30, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @inputContextDestroyCallback(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((1264, 1272)) %1, ptr readnone captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1264
  store ptr null, ptr %4, align 8, !tbaa !174
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateWindowX11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.XWindowAttributes, align 8
  %6 = alloca %union._XEvent, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.XIMCallback, align 8
  %12 = alloca %struct.XWindowAttributes, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.anon.41, align 8
  %15 = alloca %struct.XSetWindowAttributes, align 8
  %16 = alloca [3 x i64], align 16
  %17 = alloca [2 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %23 = load i32, ptr %2, align 8, !tbaa !181
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !182
  switch i32 %26, label %37 [
    i32 221185, label %27
    i32 221186, label %31
    i32 221187, label %35
  ]

27:                                               ; preds = %24
  %28 = tail call i32 @_glfwInitGLX() #17
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %362, label %29

29:                                               ; preds = %27
  %30 = call i32 @_glfwChooseVisualGLX(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not45 = icmp eq i32 %30, 0
  br i1 %.not45, label %362, label %37

31:                                               ; preds = %24
  %32 = tail call i32 @_glfwInitEGL() #17
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %362, label %33

33:                                               ; preds = %31
  %34 = call i32 @_glfwChooseVisualEGL(ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %362, label %37

35:                                               ; preds = %24
  %36 = tail call i32 @_glfwInitOSMesa() #17
  %.not41 = icmp eq i32 %36, 0
  br i1 %.not41, label %362, label %37

37:                                               ; preds = %24, %29, %35, %33
  %.pr = load ptr, ptr %21, align 8, !tbaa !180
  %.not46 = icmp eq ptr %.pr, null
  br i1 %.not46, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %22, align 4, !tbaa !183
  br label %48

.thread:                                          ; preds = %4, %37
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 232
  %40 = load ptr, ptr %39, align 8, !tbaa !184
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !185
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [128 x i8], ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !186
  store ptr %45, ptr %21, align 8, !tbaa !180
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !189
  store i32 %47, ptr %22, align 4, !tbaa !183
  br label %48

48:                                               ; preds = %._crit_edge, %.thread
  %49 = phi i32 [ %47, %.thread ], [ %.pre, %._crit_edge ]
  %50 = phi ptr [ %45, %.thread ], [ %.pr, %._crit_edge ]
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !190
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !191
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %56 = load i32, ptr %55, align 8, !tbaa !192
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %66, label %57

57:                                               ; preds = %48
  %58 = load float, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137864), align 8, !tbaa !193
  %59 = sitofp i32 %52 to float
  %60 = fmul float %58, %59
  %61 = fptosi float %60 to i32
  %62 = load float, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137868), align 4, !tbaa !194
  %63 = sitofp i32 %54 to float
  %64 = fmul float %62, %63
  %65 = fptosi float %64 to i32
  br label %66

66:                                               ; preds = %57, %48
  %.0105.i = phi i32 [ %65, %57 ], [ %54, %48 ]
  %.0104.i = phi i32 [ %61, %57 ], [ %52, %48 ]
  %67 = load i32, ptr %1, align 8, !tbaa !195
  %.not120.i = icmp eq i32 %67, -2147483648
  br i1 %.not120.i, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !196
  %.not121.i = icmp eq i32 %70, -2147483648
  %spec.select.i = select i1 %.not121.i, i32 0, i32 %70
  %spec.select144.i = select i1 %.not121.i, i32 0, i32 %67
  br label %71

71:                                               ; preds = %68, %66
  %.0111.i = phi i32 [ 0, %66 ], [ %spec.select.i, %68 ]
  %.0106.i = phi i32 [ 0, %66 ], [ %spec.select144.i, %68 ]
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141424), align 8, !tbaa !197
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %75 = call i64 %72(ptr noundef %73, i64 noundef %74, ptr noundef %50, i32 noundef 0) #17
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store i64 %75, ptr %76, align 8, !tbaa !199
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142624), align 8, !tbaa !95
  %.not.i.i = icmp eq i32 %77, 0
  br i1 %.not.i.i, label %_glfwIsVisualTransparentX11.exit.i, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142672), align 8, !tbaa !96
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %81 = call ptr %79(ptr noundef %80, ptr noundef %50) #17
  %.not4.i.i = icmp eq ptr %81, null
  br i1 %.not4.i.i, label %_glfwIsVisualTransparentX11.exit.i, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 30
  %84 = load i16, ptr %83, align 2, !tbaa !97
  %85 = icmp ne i16 %84, 0
  %86 = zext i1 %85 to i32
  br label %_glfwIsVisualTransparentX11.exit.i

_glfwIsVisualTransparentX11.exit.i:               ; preds = %82, %78, %71
  %.0.i.i = phi i32 [ 0, %71 ], [ 0, %78 ], [ %86, %82 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store i32 %.0.i.i, ptr %87, align 4, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %15, i8 0, i64 112, i1 false)
  %88 = load i64, ptr %76, align 8, !tbaa !199
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store i64 %88, ptr %89, align 8, !tbaa !201
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 6520959, ptr %90, align 8, !tbaa !203
  call void @_glfwGrabErrorHandlerX11() #17
  %91 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i64 %91, ptr %92, align 8, !tbaa !204
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141456), align 8, !tbaa !205
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %95 = call i64 %93(ptr noundef %94, i64 noundef %91, i32 noundef %.0106.i, i32 noundef %.0111.i, i32 noundef %.0104.i, i32 noundef %.0105.i, i32 noundef 0, i32 noundef %49, i32 noundef 1, ptr noundef %50, i64 noundef 10248, ptr noundef nonnull %15) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i64 %95, ptr %96, align 8, !tbaa !140
  call void @_glfwReleaseErrorHandlerX11() #17
  %97 = load i64, ptr %96, align 8, !tbaa !140
  %.not122.i = icmp eq i64 %97, 0
  br i1 %.not122.i, label %98, label %99

98:                                               ; preds = %_glfwIsVisualTransparentX11.exit.i
  call void @_glfwInputErrorX11(i32 noundef 65544, ptr noundef nonnull @.str.35) #17
  br label %createNativeWindow.exit.thread

99:                                               ; preds = %_glfwIsVisualTransparentX11.exit.i
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141824), align 8, !tbaa !206
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137888), align 8, !tbaa !207
  %103 = call i32 %100(ptr noundef %101, i64 noundef %97, i32 noundef %102, ptr noundef nonnull %0) #17
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load i32, ptr %104, align 8, !tbaa !208
  %.not123.i = icmp eq i32 %105, 0
  br i1 %.not123.i, label %106, label %113

106:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %107, i8 0, i64 32, i1 false)
  store i64 2, ptr %14, align 8, !tbaa !209
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %110 = load i64, ptr %96, align 8, !tbaa !140
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141144), align 8, !tbaa !211
  %112 = call i32 %108(ptr noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %111, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %14, i32 noundef 5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %113

113:                                              ; preds = %106, %99
  %114 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %.not124.i = icmp eq i64 %114, 0
  br i1 %.not124.i, label %145, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !213
  %.not125.i = icmp eq ptr %117, null
  br i1 %.not125.i, label %118, label %145

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %120 = load i32, ptr %119, align 4, !tbaa !214
  %121 = icmp eq i32 %120, 0
  %122 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), align 8
  %123 = icmp eq i64 %122, 0
  %or.cond6.not.i = select i1 %121, i1 true, i1 %123
  br i1 %or.cond6.not.i, label %125, label %124

124:                                              ; preds = %118
  store i64 %122, ptr %16, align 16, !tbaa !94
  br label %125

125:                                              ; preds = %124, %118
  %.0107.i = phi i32 [ 1, %124 ], [ 0, %118 ]
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %127 = load i32, ptr %126, align 8, !tbaa !215
  %.not126.i = icmp eq i32 %127, 0
  br i1 %.not126.i, label %138, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8, !tbaa !216
  %130 = icmp ne i64 %129, 0
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8
  %132 = icmp ne i64 %131, 0
  %or.cond.i = select i1 %130, i1 %132, i1 false
  br i1 %or.cond.i, label %.thread.i, label %138

.thread.i:                                        ; preds = %128
  %133 = zext nneg i32 %.0107.i to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %133
  store i64 %129, ptr %134, align 8, !tbaa !94
  %135 = or disjoint i32 %.0107.i, 2
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %131, ptr %136, align 8, !tbaa !94
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 1, ptr %137, align 8, !tbaa !217
  br label %139

138:                                              ; preds = %128, %125
  br i1 %or.cond6.not.i, label %144, label %139

139:                                              ; preds = %138, %.thread.i
  %.1108150.i = phi i32 [ %135, %.thread.i ], [ 1, %138 ]
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %142 = load i64, ptr %96, align 8, !tbaa !140
  %143 = call i32 %140(ptr noundef %141, i64 noundef %142, i64 noundef %114, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %16, i32 noundef %.1108150.i) #17
  br label %144

144:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %145

145:                                              ; preds = %144, %115, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %146 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140960), align 8, !tbaa !218
  store i64 %146, ptr %17, align 16, !tbaa !94
  %147 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %148 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141000), align 8, !tbaa !219
  store i64 %148, ptr %147, align 8, !tbaa !94
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141928), align 8, !tbaa !220
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %151 = load i64, ptr %96, align 8, !tbaa !140
  %152 = call i32 %149(ptr noundef %150, i64 noundef %151, ptr noundef nonnull %17, i32 noundef 2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %153 = call i32 @getpid() #17
  %154 = sext i32 %153 to i64
  store i64 %154, ptr %18, align 8, !tbaa !94
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %157 = load i64, ptr %96, align 8, !tbaa !140
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140992), align 8, !tbaa !221
  %159 = call i32 %155(ptr noundef %156, i64 noundef %157, i64 noundef %158, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %18, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %160 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141008), align 8, !tbaa !222
  %161 = icmp ne i64 %160, 0
  %162 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141016), align 8
  %163 = icmp ne i64 %162, 0
  %or.cond4.i = select i1 %161, i1 %163, i1 false
  br i1 %or.cond4.i, label %164, label %169

164:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 %162, ptr %19, align 8, !tbaa !94
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %167 = load i64, ptr %96, align 8, !tbaa !140
  %168 = call i32 %165(ptr noundef %166, i64 noundef %167, i64 noundef %160, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %169

169:                                              ; preds = %164, %145
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141360), align 8, !tbaa !223
  %171 = call ptr %170() #17
  %.not128.not.i = icmp eq ptr %171, null
  br i1 %.not128.not.i, label %.thread151.i, label %172

.thread151.i:                                     ; preds = %169
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef nonnull @.str.36) #17
  br label %createNativeWindow.exit.thread

172:                                              ; preds = %169
  store i64 2, ptr %171, align 8, !tbaa !224
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 1, ptr %173, align 4, !tbaa !226
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141912), align 8, !tbaa !227
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %176 = load i64, ptr %96, align 8, !tbaa !140
  %177 = call i32 %174(ptr noundef %175, i64 noundef %176, ptr noundef nonnull %171) #17
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %179 = call i32 %178(ptr noundef nonnull %171) #17
  %180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141352), align 8, !tbaa !228
  %181 = call ptr %180() #17
  %.not129.not.i = icmp eq ptr %181, null
  br i1 %.not129.not.i, label %.thread152.i, label %182

.thread152.i:                                     ; preds = %172
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef nonnull @.str.37) #17
  br label %createNativeWindow.exit.thread

182:                                              ; preds = %172
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load i32, ptr %183, align 8, !tbaa !229
  %.not130.i = icmp eq i32 %184, 0
  br i1 %.not130.i, label %185, label %192

185:                                              ; preds = %182
  %186 = load i64, ptr %181, align 8, !tbaa !230
  %187 = or i64 %186, 48
  store i64 %187, ptr %181, align 8, !tbaa !230
  %188 = getelementptr inbounds nuw i8, ptr %181, i64 32
  store i32 %.0104.i, ptr %188, align 8, !tbaa !232
  %189 = getelementptr inbounds nuw i8, ptr %181, i64 24
  store i32 %.0104.i, ptr %189, align 8, !tbaa !233
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 36
  store i32 %.0105.i, ptr %190, align 4, !tbaa !234
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 28
  store i32 %.0105.i, ptr %191, align 4, !tbaa !235
  br label %192

192:                                              ; preds = %185, %182
  %193 = load i32, ptr %1, align 8, !tbaa !195
  %.not131.i = icmp eq i32 %193, -2147483648
  br i1 %.not131.i, label %._crit_edge.i, label %194

._crit_edge.i:                                    ; preds = %192
  %.pre.i = load i64, ptr %181, align 8, !tbaa !230
  br label %201

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !196
  %.not132.i = icmp eq i32 %196, -2147483648
  %.pre155.i = load i64, ptr %181, align 8, !tbaa !230
  br i1 %.not132.i, label %201, label %197

197:                                              ; preds = %194
  %198 = or i64 %.pre155.i, 4
  %199 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i32 0, ptr %199, align 8, !tbaa !236
  %200 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store i32 0, ptr %200, align 4, !tbaa !237
  br label %201

201:                                              ; preds = %197, %194, %._crit_edge.i
  %202 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %198, %197 ], [ %.pre155.i, %194 ]
  %203 = or i64 %202, 512
  store i64 %203, ptr %181, align 8, !tbaa !230
  %204 = getelementptr inbounds nuw i8, ptr %181, i64 72
  store i32 10, ptr %204, align 8, !tbaa !238
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141920), align 8, !tbaa !239
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %207 = load i64, ptr %96, align 8, !tbaa !140
  call void %205(ptr noundef %206, i64 noundef %207, ptr noundef nonnull %181) #17
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %209 = call i32 %208(ptr noundef nonnull %181) #17
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141344), align 8, !tbaa !240
  %211 = call ptr %210() #17
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %char0.i = load i8, ptr %213, align 1
  %.not133.i = icmp eq i8 %char0.i, 0
  br i1 %.not133.i, label %217, label %214

214:                                              ; preds = %201
  %char0134.i = load i8, ptr %212, align 1
  %.not135.i = icmp eq i8 %char0134.i, 0
  br i1 %.not135.i, label %217, label %215

215:                                              ; preds = %214
  store ptr %213, ptr %211, align 8, !tbaa !241
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %212, ptr %216, align 8, !tbaa !243
  br label %231

217:                                              ; preds = %214, %201
  %218 = call ptr @getenv(ptr noundef nonnull @.str.38) #17
  %.not136.i = icmp eq ptr %218, null
  br i1 %.not136.i, label %221, label %219

219:                                              ; preds = %217
  %char0137.i = load i8, ptr %218, align 1
  %.not138.i = icmp eq i8 %char0137.i, 0
  br i1 %.not138.i, label %221, label %220

220:                                              ; preds = %219
  store ptr %218, ptr %211, align 8, !tbaa !241
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre156.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !244
  br label %226

221:                                              ; preds = %219, %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %223 = load ptr, ptr %222, align 8, !tbaa !244
  %char0139.i = load i8, ptr %223, align 1
  %.not140.i = icmp eq i8 %char0139.i, 0
  br i1 %.not140.i, label %225, label %224

224:                                              ; preds = %221
  store ptr %223, ptr %211, align 8, !tbaa !241
  br label %226

225:                                              ; preds = %221
  store ptr @.str.39, ptr %211, align 8, !tbaa !241
  br label %226

226:                                              ; preds = %225, %224, %220
  %227 = phi ptr [ %223, %224 ], [ %223, %225 ], [ %.pre156.i, %220 ]
  %char0141.i = load i8, ptr %227, align 1
  %.not142.i = icmp eq i8 %char0141.i, 0
  %228 = getelementptr inbounds nuw i8, ptr %211, i64 8
  br i1 %.not142.i, label %230, label %229

229:                                              ; preds = %226
  store ptr %227, ptr %228, align 8, !tbaa !243
  br label %231

230:                                              ; preds = %226
  store ptr @.str.40, ptr %228, align 8, !tbaa !243
  br label %231

231:                                              ; preds = %230, %229, %215
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141848), align 8, !tbaa !245
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %234 = load i64, ptr %96, align 8, !tbaa !140
  %235 = call i32 %232(ptr noundef %233, i64 noundef %234, ptr noundef nonnull %211) #17
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %237 = call i32 %236(ptr noundef nonnull %211) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 5, ptr %20, align 8, !tbaa !94
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %240 = load i64, ptr %96, align 8, !tbaa !140
  %241 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141152), align 8, !tbaa !246
  %242 = call i32 %238(ptr noundef %239, i64 noundef %240, i64 noundef %241, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %20, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137896), align 8, !tbaa !139
  %.not143.i = icmp eq ptr %243, null
  br i1 %.not143.i, label %269, label %244

244:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %245 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @inputContextDestroyCallback, ptr %245, align 8, !tbaa !135
  store ptr %0, ptr %11, align 8, !tbaa !137
  %246 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141440), align 8, !tbaa !138
  %247 = load i64, ptr %96, align 8, !tbaa !140
  %248 = call ptr (ptr, ...) %246(ptr noundef nonnull %243, ptr noundef nonnull @.str, i64 noundef 1032, ptr noundef nonnull @.str.1, i64 noundef %247, ptr noundef nonnull @.str.2, i64 noundef %247, ptr noundef nonnull @.str.3, ptr noundef nonnull %11, ptr noundef null) #17
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store ptr %248, ptr %249, align 8, !tbaa !174
  %.not.i145.i = icmp eq ptr %248, null
  br i1 %.not.i145.i, label %_glfwCreateInputContextX11.exit.i, label %250

250:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %252 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %253 = load i64, ptr %96, align 8, !tbaa !140
  %254 = call i32 %251(ptr noundef %252, i64 noundef %253, ptr noundef nonnull %12) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !94
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141600), align 8, !tbaa !176
  %256 = load ptr, ptr %249, align 8, !tbaa !174
  %257 = call ptr (ptr, ...) %255(ptr noundef %256, ptr noundef nonnull @.str.4, ptr noundef nonnull %13, ptr noundef null) #17
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %250
  %260 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141832), align 8, !tbaa !177
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %262 = load i64, ptr %96, align 8, !tbaa !140
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %264 = load i64, ptr %263, align 8, !tbaa !178
  %265 = load i64, ptr %13, align 8, !tbaa !94
  %266 = or i64 %265, %264
  %267 = call i32 %260(ptr noundef %261, i64 noundef %262, i64 noundef %266) #17
  br label %268

268:                                              ; preds = %259, %250
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_glfwCreateInputContextX11.exit.i

_glfwCreateInputContextX11.exit.i:                ; preds = %268, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %269

createNativeWindow.exit.thread:                   ; preds = %.thread152.i, %.thread151.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %362

269:                                              ; preds = %_glfwCreateInputContextX11.exit.i, %231
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %271 = load ptr, ptr %270, align 8, !tbaa !244
  call void @_glfwSetWindowTitleX11(ptr noundef nonnull %0, ptr noundef %271)
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141952), align 8, !tbaa !247
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %276 = load i64, ptr %96, align 8, !tbaa !140
  %277 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %278 = call i32 %274(ptr noundef %275, i64 noundef %276, i64 noundef %277, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8) #17
  %279 = load i32, ptr %9, align 4, !tbaa !183
  store i32 %279, ptr %272, align 8, !tbaa !183
  %280 = load i32, ptr %10, align 4, !tbaa !183
  store i32 %280, ptr %273, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %285 = load i64, ptr %96, align 8, !tbaa !140
  %286 = call i32 %283(ptr noundef %284, i64 noundef %285, ptr noundef nonnull %7) #17
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !248
  store i32 %288, ptr %281, align 8, !tbaa !183
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %290 = load i32, ptr %289, align 4, !tbaa !249
  store i32 %290, ptr %282, align 4, !tbaa !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %291 = load i32, ptr %2, align 8, !tbaa !181
  %.not48 = icmp eq i32 %291, 0
  br i1 %.not48, label %303, label %292

292:                                              ; preds = %269
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %294 = load i32, ptr %293, align 4, !tbaa !182
  switch i32 %294, label %301 [
    i32 221185, label %295
    i32 221186, label %297
    i32 221187, label %299
  ]

295:                                              ; preds = %292
  %296 = call i32 @_glfwCreateContextGLX(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not51 = icmp eq i32 %296, 0
  br i1 %.not51, label %362, label %301

297:                                              ; preds = %292
  %298 = call i32 @_glfwCreateContextEGL(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not50 = icmp eq i32 %298, 0
  br i1 %.not50, label %362, label %301

299:                                              ; preds = %292
  %300 = call i32 @_glfwCreateContextOSMesa(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %3) #17
  %.not49 = icmp eq i32 %300, 0
  br i1 %.not49, label %362, label %301

301:                                              ; preds = %292, %297, %299, %295
  %302 = call i32 @_glfwRefreshContextAttribs(ptr noundef nonnull %0, ptr noundef nonnull %2) #17
  %.not52 = icmp eq i32 %302, 0
  br i1 %.not52, label %362, label %303

303:                                              ; preds = %301, %269
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %305 = load i32, ptr %304, align 4, !tbaa !250
  %.not53 = icmp eq i32 %305, 0
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142680), align 8
  %.not.i58 = icmp eq i32 %306, 0
  %or.cond = select i1 %.not53, i1 true, i1 %.not.i58
  br i1 %or.cond, label %_glfwSetWindowMousePassthroughX11.exit, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141448), align 8, !tbaa !251
  %309 = call ptr %308() #17
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142720), align 8, !tbaa !252
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %312 = load i64, ptr %96, align 8, !tbaa !140
  call void %310(ptr noundef %311, i64 noundef %312, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %309, i32 noundef 0) #17
  %313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141496), align 8, !tbaa !253
  %314 = call i32 %313(ptr noundef %309) #17
  br label %_glfwSetWindowMousePassthroughX11.exit

_glfwSetWindowMousePassthroughX11.exit:           ; preds = %307, %303
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %316 = load ptr, ptr %315, align 8, !tbaa !213
  %.not54 = icmp eq ptr %316, null
  br i1 %.not54, label %321, label %317

317:                                              ; preds = %_glfwSetWindowMousePassthroughX11.exit
  call void @_glfwShowWindowX11(ptr noundef nonnull %0)
  call fastcc void @updateWindowMode(ptr noundef nonnull %0)
  call fastcc void @acquireMonitor(ptr noundef nonnull %0)
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %319 = load i32, ptr %318, align 4, !tbaa !254
  %.not57 = icmp eq i32 %319, 0
  br i1 %.not57, label %358, label %320

320:                                              ; preds = %317
  call void @_glfwCenterCursorInContentArea(ptr noundef nonnull %0) #17
  br label %358

321:                                              ; preds = %_glfwSetWindowMousePassthroughX11.exit
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %323 = load i32, ptr %322, align 4, !tbaa !255
  %.not55 = icmp eq i32 %323, 0
  br i1 %.not55, label %358, label %324

324:                                              ; preds = %321
  call void @_glfwShowWindowX11(ptr noundef nonnull %0)
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %326 = load i32, ptr %325, align 4, !tbaa !256
  %.not56 = icmp eq i32 %326, 0
  br i1 %.not56, label %358, label %327

327:                                              ; preds = %324
  %328 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141120), align 8, !tbaa !257
  %.not.i59 = icmp eq i64 %328, 0
  br i1 %.not.i59, label %339, label %329

329:                                              ; preds = %327
  %.val.i = load i64, ptr %96, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store i32 33, ptr %6, align 8
  %330 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.val.i, ptr %330, align 8, !tbaa !106
  %331 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %331, align 8, !tbaa !106
  %332 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %328, ptr %332, align 8, !tbaa !106
  %333 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %333, align 8, !tbaa !106
  %334 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %334, i8 0, i64 24, i1 false)
  %335 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %337 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %338 = call i32 %335(ptr noundef %336, i64 noundef %337, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_glfwFocusWindowX11.exit

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %341 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %342 = load i64, ptr %96, align 8, !tbaa !140
  %343 = call i32 %340(ptr noundef %341, i64 noundef %342, ptr noundef nonnull %5) #17
  %344 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %345 = load i32, ptr %344, align 4, !tbaa !258
  %.not5.i = icmp eq i32 %345, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not5.i, label %346, label %_glfwFocusWindowX11.exit

346:                                              ; preds = %339
  %347 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141792), align 8, !tbaa !259
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %349 = load i64, ptr %96, align 8, !tbaa !140
  %350 = call i32 %347(ptr noundef %348, i64 noundef %349) #17
  %351 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141880), align 8, !tbaa !260
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %353 = load i64, ptr %96, align 8, !tbaa !140
  %354 = call i32 %351(ptr noundef %352, i64 noundef %353, i32 noundef 2, i64 noundef 0) #17
  br label %_glfwFocusWindowX11.exit

_glfwFocusWindowX11.exit:                         ; preds = %329, %339, %346
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %357 = call i32 %355(ptr noundef %356) #17
  br label %358

358:                                              ; preds = %321, %_glfwFocusWindowX11.exit, %324, %317, %320
  %359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %360 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %361 = call i32 %359(ptr noundef %360) #17
  br label %362

362:                                              ; preds = %createNativeWindow.exit.thread, %301, %299, %297, %295, %35, %33, %31, %29, %27, %358
  %.0 = phi i32 [ 1, %358 ], [ 0, %299 ], [ 0, %createNativeWindow.exit.thread ], [ 0, %295 ], [ 0, %297 ], [ 0, %35 ], [ 0, %27 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret i32 %.0
}

declare i32 @_glfwInitGLX() local_unnamed_addr #3

declare i32 @_glfwChooseVisualGLX(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_glfwInitEGL() local_unnamed_addr #3

declare i32 @_glfwChooseVisualEGL(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_glfwInitOSMesa() local_unnamed_addr #3

declare i32 @_glfwCreateContextGLX(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_glfwCreateContextEGL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_glfwCreateContextOSMesa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_glfwRefreshContextAttribs(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMousePassthroughX11(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142680), align 8, !tbaa !262
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %19, label %4

4:                                                ; preds = %2
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %14, label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141448), align 8, !tbaa !251
  %7 = tail call ptr %6() #17
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142720), align 8, !tbaa !252
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %11 = load i64, ptr %10, align 8, !tbaa !140
  tail call void %8(ptr noundef %9, i64 noundef %11, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %7, i32 noundef 0) #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141496), align 8, !tbaa !253
  %13 = tail call i32 %12(ptr noundef %7) #17
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142736), align 8, !tbaa !263
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %18 = load i64, ptr %17, align 8, !tbaa !140
  tail call void %15(ptr noundef %16, i64 noundef %18, i32 noundef 2, i32 noundef 0, i32 noundef 0, i64 noundef 0, i32 noundef 0) #17
  br label %19

19:                                               ; preds = %2, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwShowWindowX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca %union._XEvent, align 8
  %4 = alloca double, align 8
  %5 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = call i32 %6(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %5) #17
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !258
  %.not = icmp eq i32 %12, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %38, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141720), align 8, !tbaa !264
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %16 = load i64, ptr %8, align 8, !tbaa !140
  %17 = call i32 %14(ptr noundef %15, i64 noundef %16) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e-01, ptr %4, align 8, !tbaa !265
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %20 = load i64, ptr %8, align 8, !tbaa !140
  %21 = call i32 %18(ptr noundef %19, i64 noundef %20, i32 noundef 15, ptr noundef nonnull %3) #17
  %.not4.i = icmp eq i32 %21, 0
  br i1 %.not4.i, label %.lr.ph.i, label %waitForVisibilityNotify.exit

.lr.ph.i:                                         ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %24

24:                                               ; preds = %waitForX11Event.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !107
  store i32 %27, ptr %2, align 4, !tbaa !112
  store i16 1, ptr %22, align 4, !tbaa !114
  store i16 0, ptr %23, align 2, !tbaa !115
  br label %28

28:                                               ; preds = %32, %24
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %31 = call i32 %29(ptr noundef %30) #17
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %32, label %waitForX11Event.exit.i

32:                                               ; preds = %28
  %33 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %2, i64 noundef 1, ptr noundef nonnull %4) #17
  %.not1.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i, label %waitForX11Event.exit.thread.i, label %28

waitForX11Event.exit.thread.i:                    ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %waitForVisibilityNotify.exit

waitForX11Event.exit.i:                           ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %36 = load i64, ptr %8, align 8, !tbaa !140
  %37 = call i32 %34(ptr noundef %35, i64 noundef %36, i32 noundef 15, ptr noundef nonnull %3) #17
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %24, label %waitForVisibilityNotify.exit

waitForVisibilityNotify.exit:                     ; preds = %waitForX11Event.exit.i, %13, %waitForX11Event.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %1, %waitForVisibilityNotify.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateWindowMode(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca %union._XEvent, align 8
  %3 = alloca %union._XEvent, align 8
  %4 = alloca %union._XEvent, align 8
  %5 = alloca %struct.XSetWindowAttributes, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.XSetWindowAttributes, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %.not = icmp eq ptr %9, null
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142448), align 8, !tbaa !267
  %11 = icmp ne i32 %10, 0
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141080), align 8
  %13 = icmp ne i64 %12, 0
  %or.cond5 = select i1 %11, i1 %13, i1 false
  br i1 %.not, label %66, label %14

14:                                               ; preds = %1
  br i1 %or.cond5, label %15, label %31

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %17 = load i32, ptr %16, align 8, !tbaa !268
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %0, i64 1248
  %.val = load i64, ptr %19, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 0, i64 192, i1 false)
  store i32 33, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 32, ptr %21, align 8, !tbaa !106
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %12, ptr %22, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %18, ptr %23, align 8, !tbaa !106
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 %18, ptr %24, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 %18, ptr %25, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store i64 %18, ptr %26, align 8, !tbaa !106
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %30 = call i32 %27(ptr noundef %28, i64 noundef %29, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %4) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %15, %14
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %33 = icmp ne i64 %32, 0
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141040), align 8
  %35 = icmp ne i64 %34, 0
  %or.cond3 = select i1 %33, i1 %35, i1 false
  br i1 %or.cond3, label %36, label %48

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 1248
  %.val32 = load i64, ptr %37, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  store i32 33, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val32, ptr %38, align 8, !tbaa !106
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %39, align 8, !tbaa !106
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %32, ptr %40, align 8, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %34, ptr %42, align 8, !tbaa !106
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 1, ptr %43, align 8, !tbaa !106
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %47 = call i32 %44(ptr noundef %45, i64 noundef %46, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

48:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 1, ptr %49, align 8, !tbaa !277
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141376), align 8, !tbaa !278
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %53 = load i64, ptr %52, align 8, !tbaa !140
  %54 = call i32 %50(ptr noundef %51, i64 noundef %53, i64 noundef 512, ptr noundef nonnull %5) #17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 1, ptr %55, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %48, %36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %58 = load i32, ptr %57, align 4, !tbaa !200
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %59, label %107

59:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 1, ptr %6, align 8, !tbaa !94
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %63 = load i64, ptr %62, align 8, !tbaa !140
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141072), align 8, !tbaa !280
  %65 = call i32 %60(ptr noundef %61, i64 noundef %63, i64 noundef %64, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

66:                                               ; preds = %1
  br i1 %or.cond5, label %67, label %73

67:                                               ; preds = %66
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141480), align 8, !tbaa !281
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %71 = load i64, ptr %70, align 8, !tbaa !140
  %72 = tail call i32 %68(ptr noundef %69, i64 noundef %71, i64 noundef %12) #17
  br label %73

73:                                               ; preds = %67, %66
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %75 = icmp ne i64 %74, 0
  %76 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141040), align 8
  %77 = icmp ne i64 %76, 0
  %or.cond7 = select i1 %75, i1 %77, i1 false
  br i1 %or.cond7, label %78, label %89

78:                                               ; preds = %73
  %79 = getelementptr i8, ptr %0, i64 1248
  %.val33 = load i64, ptr %79, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 33, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.val33, ptr %80, align 8, !tbaa !106
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 32, ptr %81, align 8, !tbaa !106
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %74, ptr %82, align 8, !tbaa !106
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %76, ptr %83, align 8, !tbaa !106
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %84, align 8, !tbaa !106
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %88 = call i32 %85(ptr noundef %86, i64 noundef %87, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %97

89:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 0, ptr %90, align 8, !tbaa !277
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141376), align 8, !tbaa !278
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %94 = load i64, ptr %93, align 8, !tbaa !140
  %95 = call i32 %91(ptr noundef %92, i64 noundef %94, i64 noundef 512, ptr noundef nonnull %7) #17
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store i32 0, ptr %96, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %97

97:                                               ; preds = %89, %78
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %99 = load i32, ptr %98, align 4, !tbaa !200
  %.not30 = icmp eq i32 %99, 0
  br i1 %.not30, label %100, label %107

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141480), align 8, !tbaa !281
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %104 = load i64, ptr %103, align 8, !tbaa !140
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141072), align 8, !tbaa !280
  %106 = call i32 %101(ptr noundef %102, i64 noundef %104, i64 noundef %105) #17
  br label %107

107:                                              ; preds = %97, %100, %56, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @acquireMonitor(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.GLFWvidmode, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141632), align 8, !tbaa !283
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %10 = tail call i32 %8(ptr noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142348), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142352), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142356), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 142360)) #17
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141896), align 8, !tbaa !284
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %13 = tail call i32 %11(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2) #17
  br label %14

14:                                               ; preds = %7, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !285
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  br label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_glfwSetVideoModeX11(ptr noundef nonnull %16, ptr noundef nonnull %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %25 = load i32, ptr %24, align 8, !tbaa !279
  %.not9 = icmp eq i32 %25, 0
  br i1 %.not9, label %40, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %15, align 8, !tbaa !213
  call void @_glfwGetMonitorPosX11(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %28 = load ptr, ptr %15, align 8, !tbaa !213
  %29 = call i32 @_glfwGetVideoModeX11(ptr noundef %28, ptr noundef nonnull %4) #17
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141728), align 8, !tbaa !286
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %33 = load i64, ptr %32, align 8, !tbaa !140
  %34 = load i32, ptr %2, align 4, !tbaa !183
  %35 = load i32, ptr %3, align 4, !tbaa !183
  %36 = load i32, ptr %4, align 4, !tbaa !287
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !288
  %39 = call i32 %30(ptr noundef %31, i64 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %38) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %40

40:                                               ; preds = %26, %22
  %41 = load ptr, ptr %15, align 8, !tbaa !213
  call void @_glfwInputMonitorWindow(ptr noundef %41, ptr noundef nonnull %0) #17
  ret void
}

declare void @_glfwCenterCursorInContentArea(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwFocusWindowX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XWindowAttributes, align 8
  %3 = alloca %union._XEvent, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141120), align 8, !tbaa !257
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 1248
  %.val = load i64, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %3, i8 0, i64 192, i1 false)
  store i32 33, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val, ptr %7, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 32, ptr %8, align 8, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %4, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 1, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %3) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = call i32 %17(ptr noundef %18, i64 noundef %20, ptr noundef nonnull %2) #17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !258
  %.not5 = icmp eq i32 %23, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not5, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141792), align 8, !tbaa !259
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %27 = load i64, ptr %19, align 8, !tbaa !140
  %28 = call i32 %25(ptr noundef %26, i64 noundef %27) #17
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141880), align 8, !tbaa !260
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %31 = load i64, ptr %19, align 8, !tbaa !140
  %32 = call i32 %29(ptr noundef %30, i64 noundef %31, i32 noundef 2, i64 noundef 0) #17
  br label %33

33:                                               ; preds = %16, %24, %5
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %36 = call i32 %34(ptr noundef %35) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyWindowX11(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call fastcc void @enableCursor(ptr noundef %0)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %releaseMonitor.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %10 = load ptr, ptr %9, align 8, !tbaa !285
  %.not.i = icmp eq ptr %10, %0
  br i1 %.not.i, label %11, label %releaseMonitor.exit

11:                                               ; preds = %8
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %7, ptr noundef null) #17
  %12 = load ptr, ptr %6, align 8, !tbaa !213
  tail call void @_glfwRestoreVideoModeX11(ptr noundef %12) #17
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %releaseMonitor.exit

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141896), align 8, !tbaa !284
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142348), align 4, !tbaa !290
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142352), align 8, !tbaa !291
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142356), align 4, !tbaa !292
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142360), align 8, !tbaa !293
  %23 = tail call i32 %17(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22) #17
  br label %releaseMonitor.exit

releaseMonitor.exit:                              ; preds = %16, %11, %8, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %29, label %27

27:                                               ; preds = %releaseMonitor.exit
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141488), align 8, !tbaa !294
  tail call void %28(ptr noundef nonnull %26) #17
  store ptr null, ptr %25, align 8, !tbaa !174
  br label %29

29:                                               ; preds = %27, %releaseMonitor.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %31 = load ptr, ptr %30, align 8, !tbaa !295
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %33, label %32

32:                                               ; preds = %29
  tail call void %31(ptr noundef nonnull %0) #17
  br label %33

33:                                               ; preds = %32, %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %35 = load i64, ptr %34, align 8, !tbaa !140
  %.not24 = icmp eq i64 %35, 0
  br i1 %.not24, label %49, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141472), align 8, !tbaa !296
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137888), align 8, !tbaa !207
  %40 = tail call i32 %37(ptr noundef %38, i64 noundef %35, i32 noundef %39) #17
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141976), align 8, !tbaa !297
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %43 = load i64, ptr %34, align 8, !tbaa !140
  %44 = tail call i32 %41(ptr noundef %42, i64 noundef %43) #17
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141504), align 8, !tbaa !298
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %47 = load i64, ptr %34, align 8, !tbaa !140
  %48 = tail call i32 %45(ptr noundef %46, i64 noundef %47) #17
  store i64 0, ptr %34, align 8, !tbaa !140
  br label %49

49:                                               ; preds = %36, %33
  %50 = load i64, ptr %24, align 8, !tbaa !199
  %.not25 = icmp eq i64 %50, 0
  br i1 %.not25, label %55, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141560), align 8, !tbaa !299
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %54 = tail call i32 %52(ptr noundef %53, i64 noundef %50) #17
  store i64 0, ptr %24, align 8, !tbaa !199
  br label %55

55:                                               ; preds = %51, %49
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %58 = tail call i32 %56(ptr noundef %57) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @enableCursor(ptr noundef captures(none) initializes((1312, 1320)) %0) unnamed_addr #0 {
  %2 = alloca %struct.XIEventMask, align 8
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %5 = load i32, ptr %4, align 8, !tbaa !300
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  store i32 1, ptr %2, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %7, align 4, !tbaa !303
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !304
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !305
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %12 = call i32 %9(ptr noundef %10, i64 noundef %11, ptr noundef nonnull %2, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %6, %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141968), align 8, !tbaa !306
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %16 = call i32 %14(ptr noundef %15, i64 noundef 0) #17
  %17 = load double, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140896), align 8, !tbaa !307
  %18 = load double, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140904), align 8, !tbaa !308
  %19 = fptosi double %17 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %19, ptr %20, align 8, !tbaa !309
  %21 = fptosi double %18 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %21, ptr %22, align 4, !tbaa !310
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142000), align 8, !tbaa !311
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %26 = load i64, ptr %25, align 8, !tbaa !140
  %27 = call i32 %23(ptr noundef %24, i64 noundef 0, i64 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %19, i32 noundef %21) #17
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %30 = call i32 %28(ptr noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !312
  switch i32 %32, label %46 [
    i32 212993, label %33
    i32 212996, label %33
  ]

33:                                               ; preds = %13, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !313
  %.not.i = icmp eq ptr %35, null
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %37 = load i64, ptr %25, align 8, !tbaa !140
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !315
  %42 = call i32 %39(ptr noundef %36, i64 noundef %37, i64 noundef %41) #17
  br label %updateCursorImage.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141960), align 8, !tbaa !320
  %45 = call i32 %44(ptr noundef %36, i64 noundef %37) #17
  br label %updateCursorImage.exit

46:                                               ; preds = %13
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %49 = load i64, ptr %25, align 8, !tbaa !140
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !321
  %51 = call i32 %47(ptr noundef %48, i64 noundef %49, i64 noundef %50) #17
  br label %updateCursorImage.exit

updateCursorImage.exit:                           ; preds = %38, %43, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @releaseMonitor(ptr noundef readonly captures(address) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8, !tbaa !285
  %.not = icmp eq ptr %5, %0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %1
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %3, ptr noundef null) #17
  %7 = load ptr, ptr %2, align 8, !tbaa !213
  tail call void @_glfwRestoreVideoModeX11(ptr noundef %7) #17
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141896), align 8, !tbaa !284
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142348), align 4, !tbaa !290
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142352), align 8, !tbaa !291
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142356), align 4, !tbaa !292
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142360), align 8, !tbaa !293
  %18 = tail call i32 %12(ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17) #17
  br label %19

19:                                               ; preds = %1, %11, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowTitleX11(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141336), align 8, !tbaa !322
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142024), align 8, !tbaa !323
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i64, ptr %7, align 8, !tbaa !140
  tail call void %5(ptr noundef %6, i64 noundef %8, ptr noundef %1, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #17
  br label %9

9:                                                ; preds = %4, %2
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140968), align 8, !tbaa !324
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141296), align 8, !tbaa !117
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 %10(ptr noundef %11, i64 noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %17) #17
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %21 = load i64, ptr %12, align 8, !tbaa !140
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140976), align 8, !tbaa !325
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141296), align 8, !tbaa !117
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 %19(ptr noundef %20, i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %25) #17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %29 = tail call i32 %27(ptr noundef %28) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowIconX11(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %55, label %.preheader

.preheader:                                       ; preds = %3
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.preheader
  %5 = tail call ptr @_glfw_calloc(i64 noundef 0, i64 noundef 8) #17
  br label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %.lr.ph
  %6 = sext i32 %14 to i64
  %7 = tail call ptr @_glfw_calloc(i64 noundef %6, i64 noundef 8) #17
  %wide.trip.count71 = zext nneg i32 %1 to i64
  br label %.lr.ph59

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.04549 = phi i32 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %9 = load i32, ptr %8, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !328
  %12 = mul nsw i32 %11, %9
  %13 = add i32 %.04549, 2
  %14 = add i32 %13, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph59.preheader, label %.lr.ph

._crit_edge60:                                    ; preds = %._crit_edge54, %._crit_edge
  %15 = phi ptr [ %5, %._crit_edge ], [ %7, %._crit_edge54 ]
  %.045.lcssa75 = phi i32 [ 0, %._crit_edge ], [ %14, %._crit_edge54 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140984), align 8, !tbaa !329
  %21 = tail call i32 %16(ptr noundef %17, i64 noundef %19, i64 noundef %20, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef %15, i32 noundef %.045.lcssa75) #17
  tail call void @_glfw_free(ptr noundef %15) #17
  br label %62

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %._crit_edge54
  %indvars.iv68 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next69, %._crit_edge54 ]
  %.04456 = phi ptr [ %7, %.lr.ph59.preheader ], [ %.1.lcssa, %._crit_edge54 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv68
  %23 = load i32, ptr %22, align 8, !tbaa !326
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.04456, i64 8
  store i64 %24, ptr %.04456, align 8, !tbaa !94
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !328
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.04456, i64 16
  store i64 %28, ptr %25, align 8, !tbaa !94
  %30 = mul nsw i32 %27, %23
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.lr.ph59
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !330
  %wide.trip.count66 = zext nneg i32 %30 to i64
  br label %34

._crit_edge54:                                    ; preds = %34, %.lr.ph59
  %.1.lcssa = phi ptr [ %29, %.lr.ph59 ], [ %54, %34 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next69, %wide.trip.count71
  br i1 %exitcond72.not, label %._crit_edge60, label %.lr.ph59

34:                                               ; preds = %.lr.ph53, %34
  %indvars.iv63 = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next64, %34 ]
  %.150 = phi ptr [ %29, %.lr.ph53 ], [ %54, %34 ]
  %35 = shl nsw i64 %indvars.iv63, 2
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !106
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 16
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !106
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  %44 = or disjoint i64 %43, %39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %46 = load i8, ptr %45, align 1, !tbaa !106
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !106
  %51 = zext i8 %50 to i64
  %52 = shl nuw nsw i64 %51, 24
  %53 = or disjoint i64 %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  store i64 %53, ptr %.150, align 8, !tbaa !94
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge54, label %34

55:                                               ; preds = %3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141480), align 8, !tbaa !281
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %59 = load i64, ptr %58, align 8, !tbaa !140
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140984), align 8, !tbaa !329
  %61 = tail call i32 %56(ptr noundef %57, i64 noundef %59, i64 noundef %60) #17
  br label %62

62:                                               ; preds = %55, %._crit_edge60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %65 = tail call i32 %63(ptr noundef %64) #17
  ret void
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_glfw_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowPosX11(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141952), align 8, !tbaa !247
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %12 = call i32 %7(ptr noundef %8, i64 noundef %10, i64 noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !183
  store i32 %14, ptr %1, align 4, !tbaa !183
  br label %15

15:                                               ; preds = %13, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %18, label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %6, align 4, !tbaa !183
  store i32 %17, ptr %2, align 4, !tbaa !183
  br label %18

18:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowPosX11(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = call i32 %6(ptr noundef %7, i64 noundef %9, ptr noundef nonnull %4) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 92
  %12 = load i32, ptr %11, align 4, !tbaa !258
  %.not = icmp eq i32 %12, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not, label %31, label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141352), align 8, !tbaa !228
  %15 = call ptr %14() #17
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141656), align 8, !tbaa !331
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %18 = load i64, ptr %8, align 8, !tbaa !140
  %19 = call i32 %16(ptr noundef %17, i64 noundef %18, ptr noundef %15, ptr noundef nonnull %5) #17
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %28, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %15, align 8, !tbaa !230
  %22 = or i64 %21, 4
  store i64 %22, ptr %15, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %23, align 4, !tbaa !237
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 0, ptr %24, align 8, !tbaa !236
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141920), align 8, !tbaa !239
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %27 = load i64, ptr %8, align 8, !tbaa !140
  call void %25(ptr noundef %26, i64 noundef %27, ptr noundef nonnull %15) #17
  br label %28

28:                                               ; preds = %20, %13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %30 = call i32 %29(ptr noundef %15) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141736), align 8, !tbaa !332
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %34 = load i64, ptr %8, align 8, !tbaa !140
  %35 = call i32 %32(ptr noundef %33, i64 noundef %34, i32 noundef %1, i32 noundef %2) #17
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %38 = call i32 %36(ptr noundef %37) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowVisibleX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %6 = load i64, ptr %5, align 8, !tbaa !140
  %7 = call i32 %3(ptr noundef %4, i64 noundef %6, ptr noundef nonnull %2) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %9 = load i32, ptr %8, align 4, !tbaa !258
  %10 = icmp eq i32 %9, 2
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowSizeX11(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = call i32 %5(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %4) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !248
  store i32 %12, ptr %1, align 4, !tbaa !183
  br label %13

13:                                               ; preds = %10, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !249
  store i32 %16, ptr %2, align 4, !tbaa !183
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeX11(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %8 = load ptr, ptr %7, align 8, !tbaa !285
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %21

10:                                               ; preds = %6
  tail call fastcc void @acquireMonitor(ptr noundef nonnull %0)
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !333
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %11
  tail call fastcc void @updateNormalHints(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2)
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141808), align 8, !tbaa !334
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %19 = load i64, ptr %18, align 8, !tbaa !140
  %20 = tail call i32 %16(ptr noundef %17, i64 noundef %19, i32 noundef %1, i32 noundef %2) #17
  br label %21

21:                                               ; preds = %6, %10, %15
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %24 = tail call i32 %22(ptr noundef %23) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @updateNormalHints(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141352), align 8, !tbaa !228
  %6 = tail call ptr %5() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141656), align 8, !tbaa !331
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = call i32 %7(ptr noundef %8, i64 noundef %10, ptr noundef %6, ptr noundef nonnull %4) #17
  %12 = load i64, ptr %6, align 8, !tbaa !230
  %13 = and i64 %12, -177
  store i64 %13, ptr %6, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !213
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %55

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !333
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %49, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i32, ptr %20, align 8, !tbaa !335
  %.not38 = icmp eq i32 %21, -1
  br i1 %.not38, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !336
  %.not39 = icmp eq i32 %24, -1
  br i1 %.not39, label %29, label %25

25:                                               ; preds = %22
  %26 = or disjoint i64 %13, 16
  store i64 %26, ptr %6, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %21, ptr %27, align 8, !tbaa !233
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %24, ptr %28, align 4, !tbaa !235
  br label %29

29:                                               ; preds = %25, %22, %19
  %30 = phi i64 [ %26, %25 ], [ %13, %22 ], [ %13, %19 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = load i32, ptr %31, align 8, !tbaa !337
  %.not40 = icmp eq i32 %32, -1
  br i1 %.not40, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %35 = load i32, ptr %34, align 4, !tbaa !338
  %.not41 = icmp eq i32 %35, -1
  br i1 %.not41, label %40, label %36

36:                                               ; preds = %33
  %37 = or i64 %30, 32
  store i64 %37, ptr %6, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %32, ptr %38, align 8, !tbaa !232
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i32 %35, ptr %39, align 4, !tbaa !234
  br label %40

40:                                               ; preds = %36, %33, %29
  %41 = phi i64 [ %37, %36 ], [ %30, %33 ], [ %30, %29 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i32, ptr %42, align 8, !tbaa !339
  %.not42 = icmp eq i32 %43, -1
  br i1 %.not42, label %55, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !340
  %.not43 = icmp eq i32 %46, -1
  br i1 %.not43, label %55, label %47

47:                                               ; preds = %44
  %48 = or i64 %41, 128
  br label %.sink.split

49:                                               ; preds = %16
  %50 = or disjoint i64 %13, 48
  br label %.sink.split

.sink.split:                                      ; preds = %47, %49
  %.sink60 = phi i64 [ %50, %49 ], [ %48, %47 ]
  %.sink59 = phi i64 [ 32, %49 ], [ 56, %47 ]
  %.sink57 = phi i32 [ %1, %49 ], [ %43, %47 ]
  %.sink56 = phi i64 [ 24, %49 ], [ 48, %47 ]
  %.sink53 = phi i64 [ 36, %49 ], [ 60, %47 ]
  %.sink51 = phi i32 [ %2, %49 ], [ %46, %47 ]
  %.sink50 = phi i64 [ 28, %49 ], [ 52, %47 ]
  store i64 %.sink60, ptr %6, align 8, !tbaa !230
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink59
  store i32 %.sink57, ptr %51, align 8, !tbaa !183
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink56
  store i32 %.sink57, ptr %52, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink53
  store i32 %.sink51, ptr %53, align 4, !tbaa !183
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink50
  store i32 %.sink51, ptr %54, align 4, !tbaa !183
  br label %55

55:                                               ; preds = %.sink.split, %44, %40, %3
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141920), align 8, !tbaa !239
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %58 = load i64, ptr %9, align 8, !tbaa !140
  call void %56(ptr noundef %57, i64 noundef %58, ptr noundef nonnull %6) #17
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %60 = call i32 %59(ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeLimitsX11(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = call i32 %7(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %6) #17
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !248
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @updateNormalHints(ptr noundef %0, i32 noundef %13, i32 noundef %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %18 = call i32 %16(ptr noundef %17) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowAspectRatioX11(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = call i32 %5(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call fastcc void @updateNormalHints(ptr noundef %0, i32 noundef %11, i32 noundef %13)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %16 = call i32 %14(ptr noundef %15) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetFramebufferSizeX11(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = call i32 %5(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %4) #17
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !248
  store i32 %12, ptr %1, align 4, !tbaa !183
  br label %13

13:                                               ; preds = %10, %3
  %.not6.i = icmp eq ptr %2, null
  br i1 %.not6.i, label %_glfwGetWindowSizeX11.exit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !249
  store i32 %16, ptr %2, align 4, !tbaa !183
  br label %_glfwGetWindowSizeX11.exit

_glfwGetWindowSizeX11.exit:                       ; preds = %13, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowFrameSizeX11(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.pollfd, align 4
  %11 = alloca %union._XEvent, align 8
  %12 = alloca %struct.XWindowAttributes, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %union._XEvent, align 8
  %15 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %93

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !341
  %.not20 = icmp eq i32 %20, 0
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141128), align 8
  %22 = icmp eq i64 %21, 0
  %or.cond29 = select i1 %.not20, i1 true, i1 %22
  br i1 %or.cond29, label %93, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %27 = load i64, ptr %26, align 8, !tbaa !140
  %28 = call i32 %24(ptr noundef %25, i64 noundef %27, ptr noundef nonnull %12) #17
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 92
  %30 = load i32, ptr %29, align 4, !tbaa !258
  %31 = icmp ne i32 %30, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141136), align 8
  %33 = icmp ne i64 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %62

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store double 5.000000e-01, ptr %15, align 8, !tbaa !265
  %.val = load i64, ptr %26, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %11, i8 0, i64 192, i1 false)
  store i32 33, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.val, ptr %35, align 8, !tbaa !106
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 32, ptr %36, align 8, !tbaa !106
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %32, ptr %37, align 8, !tbaa !106
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %42 = call i32 %39(ptr noundef %40, i64 noundef %41, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %11) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %45 = call i32 %43(ptr noundef %44, ptr noundef nonnull %14, ptr noundef nonnull @isFrameExtentsEvent, ptr noundef nonnull %0) #17
  %.not21.not33 = icmp eq i32 %45, 0
  br i1 %.not21.not33, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 6
  br label %48

48:                                               ; preds = %.lr.ph, %waitForX11Event.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !107
  store i32 %51, ptr %10, align 4, !tbaa !112
  store i16 1, ptr %46, align 4, !tbaa !114
  store i16 0, ptr %47, align 2, !tbaa !115
  br label %52

52:                                               ; preds = %56, %48
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %55 = call i32 %53(ptr noundef %54) #17
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %waitForX11Event.exit

56:                                               ; preds = %52
  %57 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %10, i64 noundef 1, ptr noundef nonnull %15) #17
  %.not1.i = icmp eq i32 %57, 0
  br i1 %.not1.i, label %61, label %52

waitForX11Event.exit:                             ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %60 = call i32 %58(ptr noundef %59, ptr noundef nonnull %14, ptr noundef nonnull @isFrameExtentsEvent, ptr noundef nonnull %0) #17
  %.not21.not = icmp eq i32 %60, 0
  br i1 %.not21.not, label %48, label %.critedge

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %93

.critedge:                                        ; preds = %waitForX11Event.exit, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %62

62:                                               ; preds = %.critedge, %23
  %63 = load i64, ptr %26, align 8, !tbaa !140
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141128), align 8, !tbaa !342
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %67 = call i32 %65(ptr noundef %66, i64 noundef %63, i64 noundef %64, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef 6, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %13) #17
  %68 = load i64, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %70, label %._crit_edge

._crit_edge:                                      ; preds = %62
  %.pr.pre = load ptr, ptr %13, align 8, !tbaa !128
  br label %88

70:                                               ; preds = %62
  %.not23 = icmp eq ptr %1, null
  %.pr.pre34.pre.pre.pre = load ptr, ptr %13, align 8, !tbaa !128
  br i1 %.not23, label %74, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %.pr.pre34.pre.pre.pre, align 8, !tbaa !94
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %1, align 4, !tbaa !183
  br label %74

74:                                               ; preds = %71, %70
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %79, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.pr.pre34.pre.pre.pre, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !94
  %78 = trunc i64 %77 to i32
  store i32 %78, ptr %2, align 4, !tbaa !183
  br label %79

79:                                               ; preds = %75, %74
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %84, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %.pr.pre34.pre.pre.pre, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !94
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %3, align 4, !tbaa !183
  br label %84

84:                                               ; preds = %80, %79
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %88, label %.thread

.thread:                                          ; preds = %84
  %85 = getelementptr inbounds nuw i8, ptr %.pr.pre34.pre.pre.pre, i64 24
  %86 = load i64, ptr %85, align 8, !tbaa !94
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %4, align 4, !tbaa !183
  br label %89

88:                                               ; preds = %._crit_edge, %84
  %.pr = phi ptr [ %.pr.pre, %._crit_edge ], [ %.pr.pre34.pre.pre.pre, %84 ]
  %.not27 = icmp eq ptr %.pr, null
  br i1 %.not27, label %93, label %89

89:                                               ; preds = %.thread, %88
  %90 = phi ptr [ %.pr.pre34.pre.pre.pre, %.thread ], [ %.pr, %88 ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %92 = call i32 %91(ptr noundef nonnull %90) #17
  br label %93

93:                                               ; preds = %61, %88, %89, %5, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @isFrameExtentsEvent(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 {
  %4 = load i32, ptr %1, align 8, !tbaa !106
  %5 = icmp eq i32 %4, 28
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1248
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141128), align 8, !tbaa !342
  %20 = icmp eq i64 %18, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %16, %10, %6, %3
  %23 = phi i32 [ 0, %10 ], [ 0, %6 ], [ 0, %3 ], [ %21, %16 ]
  ret i32 %23
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwGetWindowContentScaleX11(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load float, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137864), align 8, !tbaa !193
  store float %5, ptr %1, align 4, !tbaa !343
  br label %6

6:                                                ; preds = %4, %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %9, label %7

7:                                                ; preds = %6
  %8 = load float, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137868), align 4, !tbaa !194
  store float %8, ptr %2, align 4, !tbaa !343
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwIconifyWindowX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %3 = load i32, ptr %2, align 8, !tbaa !279
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.6) #17
  br label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141688), align 8, !tbaa !344
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i64, ptr %8, align 8, !tbaa !140
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !185
  %11 = tail call i32 %6(ptr noundef %7, i64 noundef %9, i32 noundef %10) #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %14 = tail call i32 %12(ptr noundef %13) #17
  br label %15

15:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreWindowX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union._XEvent, align 8
  %3 = alloca %struct.XWindowAttributes, align 8
  %4 = alloca %struct.pollfd, align 4
  %5 = alloca %union._XEvent, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %13 = load i32, ptr %12, align 8, !tbaa !279
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.6) #17
  br label %84

15:                                               ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 1248
  %.val.i = load i64, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !180
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140952), align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %20 = call i32 %18(ptr noundef %19, i64 noundef %.val.i, i64 noundef %17, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %21 = load i64, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = icmp ugt i64 %21, 1
  %23 = load ptr, ptr %11, align 8, !tbaa !180
  br i1 %22, label %_glfwWindowIconifiedX11.exit, label %24

24:                                               ; preds = %15
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %.sink.split, label %_glfwWindowIconifiedX11.exit.thread16

_glfwWindowIconifiedX11.exit.thread16:            ; preds = %24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %26 = call i32 %25(ptr noundef nonnull %23) #17
  br label %.sink.split

_glfwWindowIconifiedX11.exit:                     ; preds = %15
  %27 = load i32, ptr %23, align 8, !tbaa !346
  %.not19 = icmp eq i32 %27, 3
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %29 = call i32 %28(ptr noundef nonnull %23) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not19, label %30, label %55

30:                                               ; preds = %_glfwWindowIconifiedX11.exit
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141720), align 8, !tbaa !264
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %33 = load i64, ptr %16, align 8, !tbaa !140
  %34 = call i32 %31(ptr noundef %32, i64 noundef %33) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store double 1.000000e-01, ptr %6, align 8, !tbaa !265
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %37 = load i64, ptr %16, align 8, !tbaa !140
  %38 = call i32 %35(ptr noundef %36, i64 noundef %37, i32 noundef 15, ptr noundef nonnull %5) #17
  %.not4.i = icmp eq i32 %38, 0
  br i1 %.not4.i, label %.lr.ph.i, label %waitForVisibilityNotify.exit

.lr.ph.i:                                         ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %41

41:                                               ; preds = %waitForX11Event.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !107
  store i32 %44, ptr %4, align 4, !tbaa !112
  store i16 1, ptr %39, align 4, !tbaa !114
  store i16 0, ptr %40, align 2, !tbaa !115
  br label %45

45:                                               ; preds = %49, %41
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %48 = call i32 %46(ptr noundef %47) #17
  %.not.i.i13 = icmp eq i32 %48, 0
  br i1 %.not.i.i13, label %49, label %waitForX11Event.exit.i

49:                                               ; preds = %45
  %50 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %4, i64 noundef 1, ptr noundef nonnull %6) #17
  %.not1.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i, label %waitForX11Event.exit.thread.i, label %45

waitForX11Event.exit.thread.i:                    ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %waitForVisibilityNotify.exit

waitForX11Event.exit.i:                           ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %53 = load i64, ptr %16, align 8, !tbaa !140
  %54 = call i32 %51(ptr noundef %52, i64 noundef %53, i32 noundef 15, ptr noundef nonnull %5) #17
  %.not.i = icmp eq i32 %54, 0
  br i1 %.not.i, label %41, label %waitForVisibilityNotify.exit

waitForVisibilityNotify.exit:                     ; preds = %waitForX11Event.exit.i, %30, %waitForX11Event.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %80

.sink.split:                                      ; preds = %24, %_glfwWindowIconifiedX11.exit.thread16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

55:                                               ; preds = %.sink.split, %_glfwWindowIconifiedX11.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %58 = load i64, ptr %16, align 8, !tbaa !140
  %59 = call i32 %56(ptr noundef %57, i64 noundef %58, ptr noundef nonnull %3) #17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !258
  %.not20 = icmp eq i32 %61, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not20, label %62, label %80

62:                                               ; preds = %55
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %64 = icmp ne i64 %63, 0
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8
  %66 = icmp ne i64 %65, 0
  %or.cond = select i1 %64, i1 %66, i1 false
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8
  %68 = icmp ne i64 %67, 0
  %or.cond3 = select i1 %or.cond, i1 %68, i1 false
  br i1 %or.cond3, label %69, label %80

69:                                               ; preds = %62
  %.val = load i64, ptr %16, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 33, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.val, ptr %70, align 8, !tbaa !106
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 32, ptr %71, align 8, !tbaa !106
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %63, ptr %72, align 8, !tbaa !106
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %65, ptr %73, align 8, !tbaa !106
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 %67, ptr %74, align 8, !tbaa !106
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %75, align 8, !tbaa !106
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %79 = call i32 %76(ptr noundef %77, i64 noundef %78, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %55, %69, %62, %waitForVisibilityNotify.exit
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %83 = call i32 %81(ptr noundef %82) #17
  br label %84

84:                                               ; preds = %80, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowIconifiedX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 1248
  %.val = load i64, ptr %7, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !180
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140952), align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %11 = call i32 %9(ptr noundef %10, i64 noundef %.val, i64 noundef %8, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %12 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = icmp ugt i64 %12, 1
  %14 = load ptr, ptr %6, align 8, !tbaa !180
  br i1 %13, label %.thread.i, label %18

.thread.i:                                        ; preds = %1
  %15 = load i32, ptr %14, align 8, !tbaa !346
  %16 = icmp eq i32 %15, 3
  %17 = zext i1 %16 to i32
  br label %19

18:                                               ; preds = %1
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %getWindowState.exit, label %19

19:                                               ; preds = %18, %.thread.i
  %.03.i = phi i32 [ %17, %.thread.i ], [ 0, %18 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %21 = call i32 %20(ptr noundef nonnull %14) #17
  br label %getWindowState.exit

getWindowState.exit:                              ; preds = %18, %19
  %.04.i = phi i32 [ %.03.i, %19 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.04.i
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwMaximizeWindowX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %union._XEvent, align 8
  %7 = alloca %struct.XWindowAttributes, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i64], align 16
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %11 = icmp ne i64 %10, 0
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8
  %13 = icmp ne i64 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8
  %15 = icmp ne i64 %14, 0
  %or.cond3 = select i1 %or.cond, i1 %15, i1 false
  %.027.sroa.gep37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %or.cond3, label %16, label %76

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = call i32 %17(ptr noundef %18, i64 noundef %20, ptr noundef nonnull %7) #17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %23 = load i32, ptr %22, align 4, !tbaa !258
  %.not = icmp eq i32 %23, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %24, label %39

24:                                               ; preds = %16
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8, !tbaa !216
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8, !tbaa !348
  %.val = load i64, ptr %19, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %6, i8 0, i64 192, i1 false)
  store i32 33, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.val, ptr %28, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %25, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 1, ptr %31, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %26, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %27, ptr %33, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 1, ptr %34, align 8, !tbaa !106
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %38 = call i32 %35(ptr noundef %36, i64 noundef %37, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !128
  %40 = load i64, ptr %19, align 8, !tbaa !140
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %44 = call i32 %42(ptr noundef %43, i64 noundef %40, i64 noundef %41, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %8) #17
  %45 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8, !tbaa !216
  store i64 %46, ptr %9, align 16, !tbaa !94
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8, !tbaa !348
  store i64 %48, ptr %47, align 8, !tbaa !94
  %.not32 = icmp eq i64 %45, 0
  %.pre34 = load ptr, ptr %8, align 8, !tbaa !128
  br i1 %.not32, label %._crit_edge30, label %.preheader

.preheader:                                       ; preds = %39, %._crit_edge
  %.02129 = phi i64 [ %50, %._crit_edge ], [ 0, %39 ]
  %.02228 = phi i64 [ %.1.lcssa, %._crit_edge ], [ 2, %39 ]
  %.not33 = icmp eq i64 %.02228, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pre34, i64 %.02129
  %.pre = load i64, ptr %49, align 8, !tbaa !94
  br label %51

._crit_edge30:                                    ; preds = %._crit_edge, %39
  %.022.lcssa = phi i64 [ 2, %39 ], [ %.1.lcssa, %._crit_edge ]
  %.not24 = icmp eq ptr %.pre34, null
  br i1 %.not24, label %64, label %61

._crit_edge:                                      ; preds = %59, %.preheader
  %.1.lcssa = phi i64 [ 0, %.preheader ], [ %.2, %59 ]
  %50 = add nuw i64 %.02129, 1
  %exitcond.not = icmp eq i64 %50, %45
  br i1 %exitcond.not, label %._crit_edge30, label %.preheader

51:                                               ; preds = %.lr.ph, %59
  %.027.sroa.phi = phi ptr [ %9, %.lr.ph ], [ %.027.sroa.gep37, %59 ]
  %.027 = phi i64 [ 1, %.lr.ph ], [ 2, %59 ]
  %.126 = phi i64 [ %.02228, %.lr.ph ], [ 2, %59 ]
  %52 = load i64, ptr %.027.sroa.phi, align 8, !tbaa !94
  %53 = icmp eq i64 %.pre, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = getelementptr [8 x i8], ptr %9, i64 %.126
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load i64, ptr %56, align 8, !tbaa !94
  store i64 %57, ptr %.027.sroa.phi, align 8, !tbaa !94
  %58 = add nsw i64 %.126, -1
  br label %59

59:                                               ; preds = %51, %54
  %.2 = phi i64 [ %58, %54 ], [ %.126, %51 ]
  %60 = icmp ult i64 %.027, %.2
  br i1 %60, label %51, label %._crit_edge

61:                                               ; preds = %._crit_edge30
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %63 = call i32 %62(ptr noundef nonnull %.pre34) #17
  br label %64

64:                                               ; preds = %61, %._crit_edge30
  %.not25 = icmp eq i64 %.022.lcssa, 0
  br i1 %.not25, label %71, label %.thread

.thread:                                          ; preds = %64
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %67 = load i64, ptr %19, align 8, !tbaa !140
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %69 = trunc nuw nsw i64 %.022.lcssa to i32
  %70 = call i32 %65(ptr noundef %66, i64 noundef %67, i64 noundef %68, i64 noundef 4, i32 noundef 32, i32 noundef 2, ptr noundef nonnull %9, i32 noundef %69) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %72

71:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %76

72:                                               ; preds = %.thread, %24
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %75 = call i32 %73(ptr noundef %74) #17
  br label %76

76:                                               ; preds = %71, %1, %72
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwHideWindowX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141976), align 8, !tbaa !297
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %5 = load i64, ptr %4, align 8, !tbaa !140
  %6 = tail call i32 %2(ptr noundef %3, i64 noundef %5) #17
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = tail call i32 %7(ptr noundef %8) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRequestWindowAttentionX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %union._XEvent, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %4 = icmp ne i64 %3, 0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141064), align 8
  %6 = icmp ne i64 %5, 0
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1248
  %.val = load i64, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %2, i8 0, i64 192, i1 false)
  store i32 33, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.val, ptr %9, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 32, ptr %10, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %3, ptr %11, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 1, ptr %12, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %5, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i64 1, ptr %14, align 8, !tbaa !106
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %18 = call i32 %15(ptr noundef %16, i64 noundef %17, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %2) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMonitorX11(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca %union._XEvent, align 8
  %10 = alloca double, align 8
  %11 = alloca %struct.XWindowAttributes, align 8
  %12 = alloca %struct.anon.41, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %36

16:                                               ; preds = %7
  %.not41 = icmp eq ptr %1, null
  br i1 %.not41, label %22, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !285
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %21, label %32

21:                                               ; preds = %17
  tail call fastcc void @acquireMonitor(ptr noundef nonnull %0)
  br label %32

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !333
  %.not42 = icmp eq i32 %24, 0
  br i1 %.not42, label %25, label %26

25:                                               ; preds = %22
  tail call fastcc void @updateNormalHints(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5)
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141728), align 8, !tbaa !286
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %30 = load i64, ptr %29, align 8, !tbaa !140
  %31 = tail call i32 %27(ptr noundef %28, i64 noundef %30, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #17
  br label %32

32:                                               ; preds = %17, %21, %26
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %35 = tail call i32 %33(ptr noundef %34) #17
  br label %111

36:                                               ; preds = %7
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %releaseMonitor.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  store i64 2, ptr %12, align 8, !tbaa !209
  %.not.i = icmp ne i32 %39, 0
  %41 = zext i1 %.not.i to i64
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %41, ptr %42, align 8, !tbaa !349
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %46 = load i64, ptr %45, align 8, !tbaa !140
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141144), align 8, !tbaa !211
  %48 = call i32 %43(ptr noundef %44, i64 noundef %46, i64 noundef %47, i64 noundef %47, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %12, i32 noundef 5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %50 = load i32, ptr %49, align 4, !tbaa !350
  call void @_glfwSetWindowFloatingX11(ptr noundef nonnull %0, i32 noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !213
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8, !tbaa !285
  %.not.i43 = icmp eq ptr %53, %0
  br i1 %.not.i43, label %54, label %releaseMonitor.exit

54:                                               ; preds = %37
  call void @_glfwInputMonitorWindow(ptr noundef nonnull %51, ptr noundef null) #17
  %55 = load ptr, ptr %13, align 8, !tbaa !213
  call void @_glfwRestoreVideoModeX11(ptr noundef %55) #17
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142344), align 8, !tbaa !282
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %releaseMonitor.exit

59:                                               ; preds = %54
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141896), align 8, !tbaa !284
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142348), align 4, !tbaa !290
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142352), align 8, !tbaa !291
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142356), align 4, !tbaa !292
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142360), align 8, !tbaa !293
  %66 = call i32 %60(ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65) #17
  br label %releaseMonitor.exit

releaseMonitor.exit:                              ; preds = %59, %54, %37, %36
  call void @_glfwInputWindowMonitor(ptr noundef nonnull %0, ptr noundef %1) #17
  call fastcc void @updateNormalHints(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5)
  %67 = load ptr, ptr %13, align 8, !tbaa !213
  %.not39 = icmp eq ptr %67, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br i1 %.not39, label %102, label %69

69:                                               ; preds = %releaseMonitor.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %72 = load i64, ptr %68, align 8, !tbaa !140
  %73 = call i32 %70(ptr noundef %71, i64 noundef %72, ptr noundef nonnull %11) #17
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 92
  %75 = load i32, ptr %74, align 4, !tbaa !258
  %.not45 = icmp eq i32 %75, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not45, label %101, label %76

76:                                               ; preds = %69
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141712), align 8, !tbaa !351
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %79 = load i64, ptr %68, align 8, !tbaa !140
  %80 = call i32 %77(ptr noundef %78, i64 noundef %79) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 1.000000e-01, ptr %10, align 8, !tbaa !265
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %83 = load i64, ptr %68, align 8, !tbaa !140
  %84 = call i32 %81(ptr noundef %82, i64 noundef %83, i32 noundef 15, ptr noundef nonnull %9) #17
  %.not4.i = icmp eq i32 %84, 0
  br i1 %.not4.i, label %.lr.ph.i, label %waitForVisibilityNotify.exit

.lr.ph.i:                                         ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br label %87

87:                                               ; preds = %waitForX11Event.exit.i, %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i32, ptr %89, align 8, !tbaa !107
  store i32 %90, ptr %8, align 4, !tbaa !112
  store i16 1, ptr %85, align 4, !tbaa !114
  store i16 0, ptr %86, align 2, !tbaa !115
  br label %91

91:                                               ; preds = %95, %87
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %94 = call i32 %92(ptr noundef %93) #17
  %.not.i.i = icmp eq i32 %94, 0
  br i1 %.not.i.i, label %95, label %waitForX11Event.exit.i

95:                                               ; preds = %91
  %96 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %10) #17
  %.not1.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i, label %waitForX11Event.exit.thread.i, label %91

waitForX11Event.exit.thread.i:                    ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %waitForVisibilityNotify.exit

waitForX11Event.exit.i:                           ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %99 = load i64, ptr %68, align 8, !tbaa !140
  %100 = call i32 %97(ptr noundef %98, i64 noundef %99, i32 noundef 15, ptr noundef nonnull %9) #17
  %.not.i44 = icmp eq i32 %100, 0
  br i1 %.not.i44, label %87, label %waitForVisibilityNotify.exit

waitForVisibilityNotify.exit:                     ; preds = %waitForX11Event.exit.i, %76, %waitForX11Event.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %waitForVisibilityNotify.exit, %69
  call fastcc void @updateWindowMode(ptr noundef nonnull %0)
  call fastcc void @acquireMonitor(ptr noundef nonnull %0)
  br label %107

102:                                              ; preds = %releaseMonitor.exit
  call fastcc void @updateWindowMode(ptr noundef nonnull %0)
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141728), align 8, !tbaa !286
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %105 = load i64, ptr %68, align 8, !tbaa !140
  %106 = call i32 %103(ptr noundef %104, i64 noundef %105, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #17
  br label %107

107:                                              ; preds = %102, %101
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %110 = call i32 %108(ptr noundef %109) #17
  br label %111

111:                                              ; preds = %107, %32
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowDecoratedX11(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.anon.41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store i64 2, ptr %3, align 8, !tbaa !209
  %.not = icmp ne i32 %1, 0
  %5 = zext i1 %.not to i64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141144), align 8, !tbaa !211
  %12 = call i32 %7(ptr noundef %8, i64 noundef %10, i64 noundef %11, i64 noundef %11, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 5) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowFloatingX11(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %union._XEvent, align 8
  %8 = alloca %struct.XWindowAttributes, align 8
  %9 = alloca ptr, align 8
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %11 = icmp ne i64 %10, 0
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), align 8
  %13 = icmp ne i64 %12, 0
  %or.cond = select i1 %11, i1 %13, i1 false
  br i1 %or.cond, label %14, label %83

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %18 = load i64, ptr %17, align 8, !tbaa !140
  %19 = call i32 %15(ptr noundef %16, i64 noundef %18, ptr noundef nonnull %8) #17
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %21 = load i32, ptr %20, align 4, !tbaa !258
  %.not = icmp eq i32 %21, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not, label %22, label %36

22:                                               ; preds = %14
  %.not27 = icmp ne i32 %1, 0
  %23 = zext i1 %.not27 to i64
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), align 8, !tbaa !352
  %.val = load i64, ptr %17, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %7, i8 0, i64 192, i1 false)
  store i32 33, ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 32, ptr %27, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %24, ptr %28, align 8, !tbaa !106
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %23, ptr %29, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 %25, ptr %30, align 8, !tbaa !106
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 1, ptr %31, align 8, !tbaa !106
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %35 = call i32 %32(ptr noundef %33, i64 noundef %34, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %7) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

36:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !128
  %37 = load i64, ptr %17, align 8, !tbaa !140
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %41 = call i32 %39(ptr noundef %40, i64 noundef %37, i64 noundef %38, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9) #17
  %42 = load i64, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not24 = icmp eq i32 %1, 0
  br i1 %.not24, label %57, label %.preheader29

.preheader29:                                     ; preds = %36
  %.not35 = icmp eq i64 %42, 0
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader29
  %43 = load ptr, ptr %9, align 8, !tbaa !128
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), align 8, !tbaa !352
  br label %45

45:                                               ; preds = %.lr.ph, %49
  %.02130 = phi i64 [ 0, %.lr.ph ], [ %50, %49 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.02130
  %47 = load i64, ptr %46, align 8, !tbaa !94
  %48 = icmp eq i64 %47, %44
  br i1 %48, label %._crit_edge, label %49

49:                                               ; preds = %45
  %50 = add nuw i64 %.02130, 1
  %exitcond.not = icmp eq i64 %50, %42
  br i1 %exitcond.not, label %._crit_edge.thread, label %45

._crit_edge:                                      ; preds = %45
  %51 = icmp eq i64 %.02130, %42
  br i1 %51, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %49, %.preheader29, %._crit_edge
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %54 = load i64, ptr %17, align 8, !tbaa !140
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %56 = call i32 %52(ptr noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef 4, i32 noundef 32, i32 noundef 2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), i32 noundef 1) #17
  br label %.loopexit

57:                                               ; preds = %36
  %58 = load ptr, ptr %9, align 8, !tbaa !128
  %.not25 = icmp eq ptr %58, null
  br i1 %.not25, label %.thread, label %.preheader

.preheader:                                       ; preds = %57
  %.not36 = icmp eq i64 %42, 0
  br i1 %.not36, label %.loopexit.thread, label %.lr.ph34

.lr.ph34:                                         ; preds = %.preheader
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141032), align 8, !tbaa !352
  br label %60

60:                                               ; preds = %.lr.ph34, %75
  %.033 = phi i64 [ 0, %.lr.ph34 ], [ %76, %75 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.033
  %62 = load i64, ptr %61, align 8, !tbaa !94
  %63 = icmp eq i64 %62, %59
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.033
  %66 = add i64 %42, -1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %66
  %68 = load i64, ptr %67, align 8, !tbaa !94
  store i64 %68, ptr %65, align 8, !tbaa !94
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %71 = load i64, ptr %17, align 8, !tbaa !140
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %73 = trunc i64 %66 to i32
  %74 = call i32 %69(ptr noundef %70, i64 noundef %71, i64 noundef %72, i64 noundef 4, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %58, i32 noundef %73) #17
  br label %.loopexit

75:                                               ; preds = %60
  %76 = add nuw i64 %.033, 1
  %exitcond38.not = icmp eq i64 %76, %42
  br i1 %exitcond38.not, label %.loopexit, label %60

.loopexit:                                        ; preds = %75, %64, %._crit_edge, %._crit_edge.thread
  %.pr.pr = load ptr, ptr %9, align 8, !tbaa !128
  %.not26 = icmp eq ptr %.pr.pr, null
  br i1 %.not26, label %.thread, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader, %.loopexit
  %.pr47 = phi ptr [ %.pr.pr, %.loopexit ], [ %58, %.preheader ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %78 = call i32 %77(ptr noundef nonnull %.pr47) #17
  br label %.thread

.thread:                                          ; preds = %57, %.loopexit.thread, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %79

79:                                               ; preds = %.thread, %22
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %82 = call i32 %80(ptr noundef %81) #17
  br label %83

83:                                               ; preds = %2, %79
  ret void
}

declare void @_glfwInputWindowMonitor(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowFocusedX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141616), align 8, !tbaa !353
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %6 = call i32 %4(ptr noundef %5, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %8 = load i64, ptr %7, align 8, !tbaa !140
  %9 = load i64, ptr %2, align 8, !tbaa !94
  %10 = icmp eq i64 %8, %9
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @getWindowState(i64 %.1248.val) unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !180
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140952), align 8, !tbaa !345
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = call i32 %7(ptr noundef %8, i64 noundef %.1248.val, i64 noundef %6, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %6, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %10 = load i64, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %11 = icmp ugt i64 %10, 1
  %12 = load ptr, ptr %5, align 8, !tbaa !180
  br i1 %11, label %.thread, label %14

.thread:                                          ; preds = %0
  %13 = load i32, ptr %12, align 8, !tbaa !346
  br label %15

14:                                               ; preds = %0
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %.thread, %14
  %.03 = phi i32 [ %13, %.thread ], [ 0, %14 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %17 = call i32 %16(ptr noundef nonnull %12) #17
  br label %18

18:                                               ; preds = %15, %14
  %.04 = phi i32 [ %.03, %15 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.04
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowMaximizedX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %8 = icmp ne i64 %7, 0
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8
  %10 = icmp ne i64 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8
  %12 = icmp ne i64 %11, 0
  %or.cond3 = select i1 %or.cond, i1 %12, i1 false
  br i1 %or.cond3, label %13, label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %15 = load i64, ptr %14, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %18 = call i32 %16(ptr noundef %17, i64 noundef %15, i64 noundef %7, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not21 = icmp eq i64 %19, 0
  %.pre = load ptr, ptr %6, align 8, !tbaa !128
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141048), align 8, !tbaa !216
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141056), align 8
  br label %24

22:                                               ; preds = %24
  %23 = add nuw i64 %.018, 1
  %exitcond.not = icmp eq i64 %23, %19
  br i1 %exitcond.not, label %._crit_edge.thread, label %24

24:                                               ; preds = %.lr.ph, %22
  %.018 = phi i64 [ 0, %.lr.ph ], [ %23, %22 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %.018
  %26 = load i64, ptr %25, align 8, !tbaa !94
  %27 = icmp eq i64 %26, %20
  %28 = icmp eq i64 %26, %21
  %or.cond17 = select i1 %27, i1 true, i1 %28
  br i1 %or.cond17, label %._crit_edge.thread, label %22

._crit_edge:                                      ; preds = %13
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %31, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %24, %22, %._crit_edge
  %.01226 = phi i32 [ 0, %._crit_edge ], [ 0, %22 ], [ 1, %24 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %30 = call i32 %29(ptr noundef nonnull %.pre) #17
  br label %31

31:                                               ; preds = %._crit_edge, %._crit_edge.thread, %1
  %.011 = phi i32 [ 0, %1 ], [ %.01226, %._crit_edge.thread ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowHoveredX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  store i64 %9, ptr %2, align 8, !tbaa !94
  %.not7 = icmp eq i64 %9, 0
  br i1 %.not7, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br label %11

thread-pre-split:                                 ; preds = %21, %18
  %.pr = phi i64 [ %22, %21 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq i64 %.pr, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %.lr.ph, %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_glfwGrabErrorHandlerX11() #17
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141784), align 8, !tbaa !354
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %14 = load i64, ptr %2, align 8, !tbaa !94
  %15 = call i32 %12(ptr noundef %13, i64 noundef %14, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  call void @_glfwReleaseErrorHandlerX11() #17
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !355
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  store i64 %19, ptr %2, align 8, !tbaa !94
  br label %thread-pre-split

20:                                               ; preds = %11
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %.thread, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %2, align 8, !tbaa !94
  %23 = load i64, ptr %10, align 8, !tbaa !140
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %.thread, label %thread-pre-split

.thread:                                          ; preds = %20, %21
  %.1.ph = phi i32 [ 1, %21 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %1, %.thread
  %.2 = phi i32 [ %.1.ph, %.thread ], [ 0, %1 ], [ 0, %thread-pre-split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2
}

declare void @_glfwGrabErrorHandlerX11() local_unnamed_addr #3

declare void @_glfwReleaseErrorHandlerX11() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwFramebufferTransparentX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %3 = load i32, ptr %2, align 4, !tbaa !200
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !356
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141096), align 8, !tbaa !357
  %8 = tail call i64 %5(ptr noundef %6, i64 noundef %7) #17
  %9 = icmp ne i64 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %1, %4
  %.0 = phi i32 [ %10, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowResizableX11(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XWindowAttributes, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %7 = load i64, ptr %6, align 8, !tbaa !140
  %8 = call i32 %4(ptr noundef %5, i64 noundef %7, ptr noundef nonnull %3) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !248
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call fastcc void @updateNormalHints(ptr noundef %0, i32 noundef %10, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden float @_glfwGetWindowOpacityX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !356
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141096), align 8, !tbaa !357
  %10 = tail call i64 %7(ptr noundef %8, i64 noundef %9) #17
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %28, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !358
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %13 = load i64, ptr %12, align 8, !tbaa !140
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141088), align 8, !tbaa !360
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %17 = call i32 %15(ptr noundef %16, i64 noundef %13, i64 noundef %14, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef 6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %18 = load i64, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not3 = icmp eq i64 %18, 0
  %.pr = load ptr, ptr %6, align 8, !tbaa !358
  br i1 %.not3, label %23, label %.thread

.thread:                                          ; preds = %11
  %19 = load i32, ptr %.pr, align 4, !tbaa !183
  %20 = uitofp i32 %19 to double
  %21 = fdiv double %20, 0x41EFFFFFFFE00000
  %22 = fptrunc double %21 to float
  br label %24

23:                                               ; preds = %11
  %.not4 = icmp eq ptr %.pr, null
  br i1 %.not4, label %27, label %24

24:                                               ; preds = %.thread, %23
  %.17 = phi float [ %22, %.thread ], [ 1.000000e+00, %23 ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %26 = call i32 %25(ptr noundef nonnull %.pr) #17
  br label %27

27:                                               ; preds = %24, %23
  %.18 = phi float [ %.17, %24 ], [ 1.000000e+00, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

28:                                               ; preds = %27, %1
  %.0 = phi float [ %.18, %27 ], [ 1.000000e+00, %1 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowOpacityX11(ptr noundef readonly captures(none) %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = fpext float %1 to double
  %5 = fmul double %4, 0x41EFFFFFFFE00000
  %6 = fptoui double %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !183
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141368), align 8, !tbaa !125
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load i64, ptr %9, align 8, !tbaa !140
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141088), align 8, !tbaa !360
  %12 = call i32 %7(ptr noundef %8, i64 noundef %10, i64 noundef %11, i64 noundef 6, i32 noundef 32, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetRawMouseMotionX11(ptr noundef readnone captures(address) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XIEventMask, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca %struct.XIEventMask, align 8
  %6 = alloca [3 x i8], align 2
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142568), align 8, !tbaa !361
  %.not = icmp ne i32 %7, 0
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8
  %.not3 = icmp eq ptr %8, %0
  %or.cond = select i1 %.not, i1 %.not3, i1 false
  br i1 %or.cond, label %9, label %25

9:                                                ; preds = %2
  %.not4 = icmp eq i32 %1, 0
  br i1 %.not4, label %18, label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  store i32 1, ptr %5, align 8, !tbaa !301
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %11, align 4, !tbaa !303
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %12, align 8, !tbaa !304
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %13, align 2, !tbaa !106
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !305
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %17 = call i32 %14(ptr noundef %15, i64 noundef %16, ptr noundef nonnull %5, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  store i32 1, ptr %3, align 8, !tbaa !301
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %19, align 4, !tbaa !303
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !304
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !305
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %24 = call i32 %21(ptr noundef %22, i64 noundef %23, ptr noundef nonnull %3, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %2, %18, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @_glfwRawMouseMotionSupportedX11() local_unnamed_addr #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142568), align 8, !tbaa !361
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollEventsX11() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.XWindowAttributes, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %union._XEvent, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %union._XEvent, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union._XEvent, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %union._XEvent, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union._XEvent, align 8
  %24 = alloca [64 x i8], align 16
  %25 = alloca %union._XEvent, align 8
  br label %26

26:                                               ; preds = %33, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140920), align 8, !tbaa !183
  %28 = call i64 @read(i32 noundef %27, ptr noundef nonnull %24, i64 noundef 64) #17
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #19
  %32 = load i32, ptr %31, align 4, !tbaa !183
  %.not.i = icmp eq i32 %32, 4
  br i1 %.not.i, label %33, label %drainEmptyEvents.exit

33:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %26

drainEmptyEvents.exit:                            ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !362
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %36, label %35

35:                                               ; preds = %drainEmptyEvents.exit
  tail call void @_glfwDetectJoystickConnectionLinux() #17
  br label %36

36:                                               ; preds = %35, %drainEmptyEvents.exit
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %39 = tail call i32 %37(ptr noundef %38) #17
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load i32, ptr %41, align 8, !tbaa !363
  %.not519 = icmp eq i32 %42, 0
  br i1 %.not519, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 84
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %25, i64 60
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 68
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 56
  br label %78

78:                                               ; preds = %.lr.ph, %processEvent.exit
  %79 = phi ptr [ %40, %.lr.ph ], [ %700, %processEvent.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141744), align 8, !tbaa !364
  %81 = call i32 %80(ptr noundef nonnull %79, ptr noundef nonnull %25) #17
  %82 = load i32, ptr %25, align 8, !tbaa !106
  %83 = and i32 %82, -2
  %switch.i = icmp eq i32 %83, 2
  %84 = load i32, ptr %43, align 4
  %.0.i = select i1 %switch.i, i32 %84, i32 0
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141528), align 8, !tbaa !365
  %86 = call i32 %85(ptr noundef nonnull %25, i64 noundef 0) #17
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142064), align 8, !tbaa !366
  %.not.i9 = icmp eq i32 %87, 0
  %.pr.i.pr = load i32, ptr %25, align 8, !tbaa !106
  br i1 %.not.i9, label %thread-pre-split, label %88

88:                                               ; preds = %78
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142080), align 8, !tbaa !367
  %90 = add nsw i32 %89, 1
  %91 = icmp eq i32 %.pr.i.pr, %90
  br i1 %91, label %92, label %thread-pre-split

92:                                               ; preds = %88
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142232), align 8, !tbaa !368
  %94 = call i32 %93(ptr noundef nonnull %25) #17
  call void @_glfwPollMonitorsX11() #17
  br label %processEvent.exit

thread-pre-split:                                 ; preds = %78, %88
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142240), align 8, !tbaa !369
  %.not244.i = icmp ne i32 %95, 0
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142252), align 4
  %97 = icmp eq i32 %.pr.i.pr, %96
  %or.cond380.i = select i1 %.not244.i, i1 %97, i1 false
  br i1 %or.cond380.i, label %98, label %thread-pre-split.i

98:                                               ; preds = %thread-pre-split
  %99 = load i32, ptr %48, align 8, !tbaa !106
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %processEvent.exit

101:                                              ; preds = %98
  %102 = load i32, ptr %46, align 8, !tbaa !106
  %103 = and i32 %102, 16
  %.not286.i = icmp eq i32 %103, 0
  br i1 %.not286.i, label %processEvent.exit, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %71, align 4, !tbaa !106
  store i32 %105, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142268), align 4, !tbaa !370
  br label %processEvent.exit

thread-pre-split.i:                               ; preds = %thread-pre-split
  switch i32 %.pr.i.pr, label %152 [
    i32 35, label %106
    i32 30, label %151
  ]

106:                                              ; preds = %thread-pre-split.i
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142568), align 8, !tbaa !361
  %.not279.i = icmp eq i32 %107, 0
  br i1 %.not279.i, label %processEvent.exit, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %.not280.i = icmp eq ptr %109, null
  br i1 %.not280.i, label %148, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 520
  %112 = load i32, ptr %111, align 8, !tbaa !300
  %.not281.i = icmp eq i32 %112, 0
  br i1 %.not281.i, label %148, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %44, align 8, !tbaa !106
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142584), align 8, !tbaa !371
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %148

117:                                              ; preds = %113
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141592), align 8, !tbaa !372
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %120 = call i32 %118(ptr noundef %119, ptr noundef nonnull %25) #17
  %.not282.i = icmp ne i32 %120, 0
  %121 = load i32, ptr %45, align 4
  %122 = icmp eq i32 %121, 17
  %or.cond = select i1 %.not282.i, i1 %122, i1 false
  br i1 %or.cond, label %123, label %148

123:                                              ; preds = %117
  %124 = load ptr, ptr %46, align 8, !tbaa !106
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load i32, ptr %125, align 8, !tbaa !373
  %.not283.i = icmp eq i32 %126, 0
  br i1 %.not283.i, label %148, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !377
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 504
  %131 = load double, ptr %130, align 8, !tbaa !378
  %132 = getelementptr inbounds nuw i8, ptr %109, i64 512
  %133 = load double, ptr %132, align 8, !tbaa !379
  %134 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !380
  %136 = load i8, ptr %135, align 1, !tbaa !106
  %137 = and i8 %136, 1
  %.not284.i = icmp eq i8 %137, 0
  br i1 %.not284.i, label %142, label %138

138:                                              ; preds = %127
  %139 = load double, ptr %129, align 8, !tbaa !265
  %140 = fadd double %131, %139
  %141 = getelementptr inbounds nuw i8, ptr %129, i64 8
  br label %142

142:                                              ; preds = %138, %127
  %.0213.i = phi double [ %140, %138 ], [ %131, %127 ]
  %.0212.i = phi ptr [ %141, %138 ], [ %129, %127 ]
  %143 = and i8 %136, 2
  %.not285.i = icmp eq i8 %143, 0
  br i1 %.not285.i, label %147, label %144

144:                                              ; preds = %142
  %145 = load double, ptr %.0212.i, align 8, !tbaa !265
  %146 = fadd double %133, %145
  br label %147

147:                                              ; preds = %144, %142
  %.0214.i = phi double [ %146, %144 ], [ %133, %142 ]
  call void @_glfwInputCursorPos(ptr noundef nonnull %109, double noundef %.0213.i, double noundef %.0214.i) #17
  br label %148

148:                                              ; preds = %147, %123, %117, %113, %110, %108
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141576), align 8, !tbaa !381
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  call void %149(ptr noundef %150, ptr noundef nonnull %25) #17
  br label %processEvent.exit

151:                                              ; preds = %thread-pre-split.i
  call fastcc void @handleSelectionRequest(ptr noundef nonnull %25)
  br label %processEvent.exit

152:                                              ; preds = %thread-pre-split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !382
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141536), align 8, !tbaa !383
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %155 = load i64, ptr %44, align 8, !tbaa !106
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137888), align 8, !tbaa !207
  %157 = call i32 %153(ptr noundef %154, i64 noundef %155, i32 noundef %156, ptr noundef nonnull %6) #17
  %.not245.i = icmp eq i32 %157, 0
  br i1 %.not245.i, label %158, label %.critedge291.i

158:                                              ; preds = %152
  %159 = load i32, ptr %25, align 8, !tbaa !106
  switch i32 %159, label %.critedge291.i [
    i32 21, label %160
    i32 2, label %164
    i32 3, label %258
    i32 4, label %298
    i32 5, label %319
    i32 7, label %341
    i32 8, label %362
    i32 6, label %364
    i32 22, label %404
    i32 33, label %445
    i32 31, label %570
    i32 9, label %615
    i32 10, label %635
    i32 12, label %662
    i32 28, label %664
  ]

160:                                              ; preds = %158
  %161 = load i64, ptr %46, align 8, !tbaa !106
  %162 = load ptr, ptr %6, align 8, !tbaa !382
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 1256
  store i64 %161, ptr %163, align 8, !tbaa !204
  br label %.critedge291.i

164:                                              ; preds = %158
  %or.cond.i.i = icmp ugt i32 %.0.i, 255
  br i1 %or.cond.i.i, label %translateKey.exit.i, label %165

165:                                              ; preds = %164
  %166 = zext nneg i32 %.0.i to i64
  %167 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !384
  %169 = sext i16 %168 to i32
  br label %translateKey.exit.i

translateKey.exit.i:                              ; preds = %165, %164
  %.0.i.i = phi i32 [ %169, %165 ], [ -1, %164 ]
  %170 = load i32, ptr %74, align 8, !tbaa !106
  %spec.select.i.i = and i32 %170, 1
  %171 = lshr i32 %170, 1
  %172 = and i32 %171, 6
  %173 = lshr i32 %170, 3
  %174 = and i32 %173, 8
  %175 = shl i32 %170, 3
  %176 = and i32 %175, 16
  %177 = shl i32 %170, 1
  %178 = and i32 %177, 32
  %179 = or disjoint i32 %178, %spec.select.i.i
  %.3.i.i = or disjoint i32 %179, %176
  %180 = or disjoint i32 %.3.i.i, %174
  %.5.i.i = or disjoint i32 %180, %172
  %.not273.i = icmp eq i32 %172, 0
  %181 = zext i1 %.not273.i to i32
  %182 = load ptr, ptr %6, align 8, !tbaa !382
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 1264
  %184 = load ptr, ptr %183, align 8, !tbaa !174
  %.not274.i = icmp eq ptr %184, null
  br i1 %.not274.i, label %248, label %185

185:                                              ; preds = %translateKey.exit.i
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 1320
  %187 = sext i32 %.0.i to i64
  %188 = getelementptr inbounds [8 x i8], ptr %186, i64 %187
  %189 = load i64, ptr %188, align 8, !tbaa !94
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %185
  %192 = load i64, ptr %47, align 8, !tbaa !106
  %193 = sub i64 %192, %189
  %194 = icmp ne i64 %192, %189
  %195 = icmp ult i64 %193, 2147483648
  %or.cond.i = and i1 %194, %195
  br i1 %or.cond.i, label %196, label %203

196:                                              ; preds = %191, %185
  %.not276.i = icmp eq i32 %.0.i, 0
  br i1 %.not276.i, label %198, label %197

197:                                              ; preds = %196
  call void @_glfwInputKey(ptr noundef nonnull %182, i32 noundef %.0.i.i, i32 noundef %.0.i, i32 noundef 1, i32 noundef %.5.i.i) #17
  %.pre348.i = load ptr, ptr %6, align 8, !tbaa !382
  br label %198

198:                                              ; preds = %197, %196
  %199 = phi ptr [ %.pre348.i, %197 ], [ %182, %196 ]
  %200 = load i64, ptr %47, align 8, !tbaa !106
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1320
  %202 = getelementptr inbounds [8 x i8], ptr %201, i64 %187
  store i64 %200, ptr %202, align 8, !tbaa !94
  br label %203

203:                                              ; preds = %198, %191
  %204 = phi ptr [ %199, %198 ], [ %182, %191 ]
  %.not277.i = icmp eq i32 %86, 0
  br i1 %.not277.i, label %205, label %.critedge291.i

205:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142016), align 8, !tbaa !385
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 1264
  %208 = load ptr, ptr %207, align 8, !tbaa !174
  %209 = call i32 %206(ptr noundef %208, ptr noundef nonnull %25, ptr noundef nonnull %8, i32 noundef 99, ptr noundef null, ptr noundef nonnull %7) #17
  %210 = load i32, ptr %7, align 4, !tbaa !183
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %221

212:                                              ; preds = %205
  %213 = add nsw i32 %209, 1
  %214 = sext i32 %213 to i64
  %215 = call ptr @_glfw_calloc(i64 noundef %214, i64 noundef 1) #17
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142016), align 8, !tbaa !385
  %217 = load ptr, ptr %6, align 8, !tbaa !382
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 1264
  %219 = load ptr, ptr %218, align 8, !tbaa !174
  %220 = call i32 %216(ptr noundef %219, ptr noundef nonnull %25, ptr noundef %215, i32 noundef %209, ptr noundef null, ptr noundef nonnull %7) #17
  %.pr325.i = load i32, ptr %7, align 4, !tbaa !183
  br label %221

221:                                              ; preds = %212, %205
  %222 = phi i32 [ %.pr325.i, %212 ], [ %210, %205 ]
  %.0218.i = phi ptr [ %215, %212 ], [ %8, %205 ]
  %.0215.i = phi i32 [ %220, %212 ], [ %209, %205 ]
  switch i32 %222, label %.loopexit.i [
    i32 4, label %223
    i32 2, label %223
  ]

223:                                              ; preds = %221, %221
  %224 = sext i32 %.0215.i to i64
  %225 = getelementptr inbounds i8, ptr %.0218.i, i64 %224
  store i8 0, ptr %225, align 1, !tbaa !106
  %226 = ptrtoint ptr %.0218.i to i64
  %227 = icmp sgt i32 %.0215.i, 0
  br i1 %227, label %.lr.ph335.i, label %.loopexit.i

.lr.ph335.i:                                      ; preds = %223, %decodeUTF8.exit.i
  %.0324333.i = phi ptr [ %235, %decodeUTF8.exit.i ], [ %.0218.i, %223 ]
  %228 = load ptr, ptr %6, align 8, !tbaa !382
  %.pre.i.i = load i8, ptr %.0324333.i, align 1, !tbaa !106
  br label %229

229:                                              ; preds = %229, %.lr.ph335.i
  %230 = phi i8 [ %.pre.i.i, %.lr.ph335.i ], [ %237, %229 ]
  %231 = phi ptr [ %.0324333.i, %.lr.ph335.i ], [ %235, %229 ]
  %.06.i.i = phi i32 [ 0, %.lr.ph335.i ], [ %234, %229 ]
  %.0.i305.i = phi i32 [ 0, %.lr.ph335.i ], [ %236, %229 ]
  %232 = shl i32 %.06.i.i, 6
  %233 = zext i8 %230 to i32
  %234 = add i32 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 1
  %236 = add i32 %.0.i305.i, 1
  %237 = load i8, ptr %235, align 1, !tbaa !106
  %238 = icmp slt i8 %237, -64
  br i1 %238, label %229, label %decodeUTF8.exit.i

decodeUTF8.exit.i:                                ; preds = %229
  %239 = zext i32 %.0.i305.i to i64
  %240 = getelementptr inbounds nuw [4 x i8], ptr @decodeUTF8.offsets, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !183
  %242 = sub i32 %234, %241
  call void @_glfwInputChar(ptr noundef %228, i32 noundef %242, i32 noundef %.5.i.i, i32 noundef %181) #17
  %243 = ptrtoint ptr %235 to i64
  %244 = sub i64 %243, %226
  %245 = icmp slt i64 %244, %224
  br i1 %245, label %.lr.ph335.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %decodeUTF8.exit.i, %223, %221
  %.not278.i = icmp eq ptr %.0218.i, %8
  br i1 %.not278.i, label %247, label %246

246:                                              ; preds = %.loopexit.i
  call void @_glfw_free(ptr noundef %.0218.i) #17
  br label %247

247:                                              ; preds = %246, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge291.i

248:                                              ; preds = %translateKey.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141704), align 8, !tbaa !386
  %250 = call i32 %249(ptr noundef nonnull %25, ptr noundef null, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null) #17
  %251 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputKey(ptr noundef %251, i32 noundef %.0.i.i, i32 noundef %.0.i, i32 noundef 1, i32 noundef %.5.i.i) #17
  %252 = load i64, ptr %9, align 8, !tbaa !94
  %253 = trunc i64 %252 to i32
  %254 = call i32 @_glfwKeySym2Unicode(i32 noundef %253) #17
  %.not275.i = icmp eq i32 %254, -1
  br i1 %.not275.i, label %257, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputChar(ptr noundef %256, i32 noundef %254, i32 noundef %.5.i.i, i32 noundef %181) #17
  br label %257

257:                                              ; preds = %255, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge291.i

258:                                              ; preds = %158
  %or.cond.i306.i = icmp ugt i32 %.0.i, 255
  br i1 %or.cond.i306.i, label %translateKey.exit308.i, label %259

259:                                              ; preds = %258
  %260 = zext nneg i32 %.0.i to i64
  %261 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !384
  %263 = sext i16 %262 to i32
  br label %translateKey.exit308.i

translateKey.exit308.i:                           ; preds = %259, %258
  %.0.i307.i = phi i32 [ %263, %259 ], [ -1, %258 ]
  %264 = load i32, ptr %74, align 8, !tbaa !106
  %spec.select.i309.i = and i32 %264, 1
  %265 = lshr i32 %264, 1
  %266 = and i32 %265, 6
  %.2.i310.i = or disjoint i32 %266, %spec.select.i309.i
  %267 = lshr i32 %264, 3
  %268 = and i32 %267, 8
  %.3.i311.i = or disjoint i32 %.2.i310.i, %268
  %269 = shl i32 %264, 3
  %270 = and i32 %269, 16
  %.4.i312.i = or disjoint i32 %.3.i311.i, %270
  %271 = shl i32 %264, 1
  %272 = and i32 %271, 32
  %.5.i313.i = or disjoint i32 %.4.i312.i, %272
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142244), align 4, !tbaa !387
  %.not271.i = icmp eq i32 %273, 0
  br i1 %.not271.i, label %274, label %296

274:                                              ; preds = %translateKey.exit308.i
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141520), align 8, !tbaa !388
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %277 = call i32 %275(ptr noundef %276, i32 noundef 1) #17
  %.not272.i = icmp eq i32 %277, 0
  br i1 %.not272.i, label %296, label %278

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141760), align 8, !tbaa !389
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %281 = call i32 %279(ptr noundef %280, ptr noundef nonnull %10) #17
  %282 = load i32, ptr %10, align 8, !tbaa !106
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %.critedge.i

284:                                              ; preds = %278
  %285 = load i64, ptr %75, align 8, !tbaa !106
  %286 = load i64, ptr %44, align 8, !tbaa !106
  %287 = icmp eq i64 %285, %286
  %288 = load i32, ptr %76, align 4
  %289 = icmp eq i32 %288, %.0.i
  %or.cond289.i = select i1 %287, i1 %289, i1 false
  br i1 %or.cond289.i, label %290, label %.critedge.i

290:                                              ; preds = %284
  %291 = load i64, ptr %77, align 8, !tbaa !106
  %292 = load i64, ptr %47, align 8, !tbaa !106
  %293 = sub i64 %291, %292
  %294 = icmp ult i64 %293, 20
  br i1 %294, label %295, label %.critedge.i

.critedge.i:                                      ; preds = %290, %284, %278
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %296

295:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge291.i

296:                                              ; preds = %.critedge.i, %274, %translateKey.exit308.i
  %297 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputKey(ptr noundef %297, i32 noundef %.0.i307.i, i32 noundef %.0.i, i32 noundef 0, i32 noundef %.5.i313.i) #17
  br label %.critedge291.i

298:                                              ; preds = %158
  %299 = load i32, ptr %74, align 8, !tbaa !106
  %spec.select.i314.i = and i32 %299, 1
  %300 = lshr i32 %299, 1
  %301 = and i32 %300, 6
  %.2.i315.i = or disjoint i32 %301, %spec.select.i314.i
  %302 = lshr i32 %299, 3
  %303 = and i32 %302, 8
  %.3.i316.i = or disjoint i32 %.2.i315.i, %303
  %304 = shl i32 %299, 3
  %305 = and i32 %304, 16
  %.4.i317.i = or disjoint i32 %.3.i316.i, %305
  %306 = shl i32 %299, 1
  %307 = and i32 %306, 32
  %.5.i318.i = or disjoint i32 %.4.i317.i, %307
  %308 = load i32, ptr %43, align 4, !tbaa !106
  %309 = load ptr, ptr %6, align 8, !tbaa !382
  switch i32 %308, label %317 [
    i32 1, label %310
    i32 2, label %311
    i32 3, label %312
    i32 4, label %313
    i32 5, label %314
    i32 6, label %315
    i32 7, label %316
  ]

310:                                              ; preds = %298
  call void @_glfwInputMouseClick(ptr noundef %309, i32 noundef 0, i32 noundef 1, i32 noundef %.5.i318.i) #17
  br label %.critedge291.i

311:                                              ; preds = %298
  call void @_glfwInputMouseClick(ptr noundef %309, i32 noundef 2, i32 noundef 1, i32 noundef %.5.i318.i) #17
  br label %.critedge291.i

312:                                              ; preds = %298
  call void @_glfwInputMouseClick(ptr noundef %309, i32 noundef 1, i32 noundef 1, i32 noundef %.5.i318.i) #17
  br label %.critedge291.i

313:                                              ; preds = %298
  call void @_glfwInputScroll(ptr noundef %309, double noundef 0.000000e+00, double noundef 1.000000e+00) #17
  br label %.critedge291.i

314:                                              ; preds = %298
  call void @_glfwInputScroll(ptr noundef %309, double noundef 0.000000e+00, double noundef -1.000000e+00) #17
  br label %.critedge291.i

315:                                              ; preds = %298
  call void @_glfwInputScroll(ptr noundef %309, double noundef 1.000000e+00, double noundef 0.000000e+00) #17
  br label %.critedge291.i

316:                                              ; preds = %298
  call void @_glfwInputScroll(ptr noundef %309, double noundef -1.000000e+00, double noundef 0.000000e+00) #17
  br label %.critedge291.i

317:                                              ; preds = %298
  %318 = add i32 %308, -5
  call void @_glfwInputMouseClick(ptr noundef %309, i32 noundef %318, i32 noundef 1, i32 noundef %.5.i318.i) #17
  br label %.critedge291.i

319:                                              ; preds = %158
  %320 = load i32, ptr %74, align 8, !tbaa !106
  %spec.select.i319.i = and i32 %320, 1
  %321 = lshr i32 %320, 1
  %322 = and i32 %321, 6
  %.2.i320.i = or disjoint i32 %322, %spec.select.i319.i
  %323 = lshr i32 %320, 3
  %324 = and i32 %323, 8
  %.3.i321.i = or disjoint i32 %.2.i320.i, %324
  %325 = shl i32 %320, 3
  %326 = and i32 %325, 16
  %.4.i322.i = or disjoint i32 %.3.i321.i, %326
  %327 = shl i32 %320, 1
  %328 = and i32 %327, 32
  %.5.i323.i = or disjoint i32 %.4.i322.i, %328
  %329 = load i32, ptr %43, align 4, !tbaa !106
  switch i32 %329, label %336 [
    i32 1, label %330
    i32 2, label %332
    i32 3, label %334
  ]

330:                                              ; preds = %319
  %331 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputMouseClick(ptr noundef %331, i32 noundef 0, i32 noundef 0, i32 noundef %.5.i323.i) #17
  br label %.critedge291.i

332:                                              ; preds = %319
  %333 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputMouseClick(ptr noundef %333, i32 noundef 2, i32 noundef 0, i32 noundef %.5.i323.i) #17
  br label %.critedge291.i

334:                                              ; preds = %319
  %335 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputMouseClick(ptr noundef %335, i32 noundef 1, i32 noundef 0, i32 noundef %.5.i323.i) #17
  br label %.critedge291.i

336:                                              ; preds = %319
  %337 = icmp ugt i32 %329, 7
  br i1 %337, label %338, label %.critedge291.i

338:                                              ; preds = %336
  %339 = load ptr, ptr %6, align 8, !tbaa !382
  %340 = add i32 %329, -5
  call void @_glfwInputMouseClick(ptr noundef %339, i32 noundef %340, i32 noundef 0, i32 noundef %.5.i323.i) #17
  br label %.critedge291.i

341:                                              ; preds = %158
  %342 = load i32, ptr %68, align 8, !tbaa !106
  %343 = load i32, ptr %73, align 4, !tbaa !106
  %344 = load ptr, ptr %6, align 8, !tbaa !382
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 140
  %346 = load i32, ptr %345, align 4, !tbaa !312
  %347 = icmp eq i32 %346, 212994
  br i1 %347, label %updateCursorImage.exit, label %354

updateCursorImage.exit:                           ; preds = %341
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 1248
  %351 = load i64, ptr %350, align 8, !tbaa !140
  %352 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !321
  %353 = call i32 %348(ptr noundef %349, i64 noundef %351, i64 noundef %352) #17
  %.pre347.i = load ptr, ptr %6, align 8, !tbaa !382
  br label %354

354:                                              ; preds = %updateCursorImage.exit, %341
  %355 = phi ptr [ %.pre347.i, %updateCursorImage.exit ], [ %344, %341 ]
  call void @_glfwInputCursorEnter(ptr noundef %355, i32 noundef 1) #17
  %356 = load ptr, ptr %6, align 8, !tbaa !382
  %357 = sitofp i32 %342 to double
  %358 = sitofp i32 %343 to double
  call void @_glfwInputCursorPos(ptr noundef %356, double noundef %357, double noundef %358) #17
  %359 = load ptr, ptr %6, align 8, !tbaa !382
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 1304
  store i32 %342, ptr %360, align 8, !tbaa !390
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 1308
  store i32 %343, ptr %361, align 4, !tbaa !391
  br label %.critedge291.i

362:                                              ; preds = %158
  %363 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputCursorEnter(ptr noundef %363, i32 noundef 0) #17
  br label %.critedge291.i

364:                                              ; preds = %158
  %365 = load i32, ptr %68, align 8, !tbaa !106
  %366 = load i32, ptr %73, align 4, !tbaa !106
  %367 = load ptr, ptr %6, align 8, !tbaa !382
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1312
  %369 = load i32, ptr %368, align 8, !tbaa !309
  %.not267.i = icmp eq i32 %365, %369
  br i1 %.not267.i, label %370, label %373

370:                                              ; preds = %364
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 1316
  %372 = load i32, ptr %371, align 4, !tbaa !310
  %.not268.i = icmp eq i32 %366, %372
  br i1 %.not268.i, label %400, label %373

373:                                              ; preds = %370, %364
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 140
  %375 = load i32, ptr %374, align 4, !tbaa !312
  %376 = icmp eq i32 %375, 212995
  br i1 %376, label %377, label %397

377:                                              ; preds = %373
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %.not269.i = icmp eq ptr %378, %367
  br i1 %.not269.i, label %379, label %.critedge291.i

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %367, i64 520
  %381 = load i32, ptr %380, align 8, !tbaa !300
  %.not270.i = icmp eq i32 %381, 0
  br i1 %.not270.i, label %382, label %.critedge291.i

382:                                              ; preds = %379
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 1304
  %384 = load i32, ptr %383, align 8, !tbaa !390
  %385 = sub nsw i32 %365, %384
  %386 = getelementptr inbounds nuw i8, ptr %367, i64 1308
  %387 = load i32, ptr %386, align 4, !tbaa !391
  %388 = sub nsw i32 %366, %387
  %389 = getelementptr inbounds nuw i8, ptr %367, i64 504
  %390 = load double, ptr %389, align 8, !tbaa !378
  %391 = sitofp i32 %385 to double
  %392 = fadd double %390, %391
  %393 = getelementptr inbounds nuw i8, ptr %367, i64 512
  %394 = load double, ptr %393, align 8, !tbaa !379
  %395 = sitofp i32 %388 to double
  %396 = fadd double %394, %395
  call void @_glfwInputCursorPos(ptr noundef nonnull %367, double noundef %392, double noundef %396) #17
  br label %400

397:                                              ; preds = %373
  %398 = sitofp i32 %365 to double
  %399 = sitofp i32 %366 to double
  call void @_glfwInputCursorPos(ptr noundef nonnull %367, double noundef %398, double noundef %399) #17
  br label %400

400:                                              ; preds = %397, %382, %370
  %401 = load ptr, ptr %6, align 8, !tbaa !382
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1304
  store i32 %365, ptr %402, align 8, !tbaa !390
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 1308
  store i32 %366, ptr %403, align 4, !tbaa !391
  br label %.critedge291.i

404:                                              ; preds = %158
  %405 = load i32, ptr %47, align 8, !tbaa !106
  %406 = load ptr, ptr %6, align 8, !tbaa !382
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 1288
  %408 = load i32, ptr %407, align 8, !tbaa !392
  %.not260.i = icmp eq i32 %405, %408
  %.pre = load i32, ptr %70, align 4, !tbaa !106
  br i1 %.not260.i, label %409, label %412

409:                                              ; preds = %404
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 1292
  %411 = load i32, ptr %410, align 4, !tbaa !393
  %.not261.i = icmp eq i32 %.pre, %411
  br i1 %.not261.i, label %417, label %412

412:                                              ; preds = %409, %404
  store i32 %405, ptr %407, align 8, !tbaa !392
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 1292
  store i32 %.pre, ptr %413, align 4, !tbaa !393
  call void @_glfwInputFramebufferSize(ptr noundef nonnull %406, i32 noundef %405, i32 noundef %.pre) #17
  %414 = load ptr, ptr %6, align 8, !tbaa !382
  %415 = load i32, ptr %47, align 8, !tbaa !106
  %416 = load i32, ptr %70, align 4, !tbaa !106
  call void @_glfwInputWindowSize(ptr noundef %414, i32 noundef %415, i32 noundef %416) #17
  %.pre345.pre.i = load ptr, ptr %6, align 8, !tbaa !382
  br label %417

417:                                              ; preds = %412, %409
  %.pre345.i = phi ptr [ %.pre345.pre.i, %412 ], [ %406, %409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %418 = load i32, ptr %46, align 8, !tbaa !106
  store i32 %418, ptr %11, align 4, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %419 = load i32, ptr %71, align 4, !tbaa !106
  store i32 %419, ptr %12, align 4, !tbaa !183
  %420 = load i32, ptr %72, align 8, !tbaa !106
  %.not262.i = icmp eq i32 %420, 0
  br i1 %.not262.i, label %421, label %434

421:                                              ; preds = %417
  %422 = getelementptr inbounds nuw i8, ptr %.pre345.i, i64 1256
  %423 = load i64, ptr %422, align 8, !tbaa !204
  %424 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %.not263.i = icmp eq i64 %423, %424
  br i1 %.not263.i, label %434, label %425

425:                                              ; preds = %421
  call void @_glfwGrabErrorHandlerX11() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141952), align 8, !tbaa !247
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %428 = load ptr, ptr %6, align 8, !tbaa !382
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 1256
  %430 = load i64, ptr %429, align 8, !tbaa !204
  %431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %432 = call i32 %426(ptr noundef %427, i64 noundef %430, i64 noundef %431, i32 noundef %418, i32 noundef %419, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  call void @_glfwReleaseErrorHandlerX11() #17
  %433 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !355
  %.not264.i = icmp eq i32 %433, 3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.not264.i, label %444, label %._crit_edge342.i

._crit_edge342.i:                                 ; preds = %425
  %.pre343.i = load i32, ptr %11, align 4, !tbaa !183
  %.pre344.i = load ptr, ptr %6, align 8, !tbaa !382
  %.pre346.pre.i = load i32, ptr %12, align 4, !tbaa !183
  br label %434

434:                                              ; preds = %._crit_edge342.i, %421, %417
  %.pre346.i = phi i32 [ %.pre346.pre.i, %._crit_edge342.i ], [ %419, %421 ], [ %419, %417 ]
  %435 = phi ptr [ %.pre344.i, %._crit_edge342.i ], [ %.pre345.i, %421 ], [ %.pre345.i, %417 ]
  %436 = phi i32 [ %.pre343.i, %._crit_edge342.i ], [ %418, %421 ], [ %418, %417 ]
  %437 = getelementptr inbounds nuw i8, ptr %435, i64 1296
  %438 = load i32, ptr %437, align 8, !tbaa !394
  %.not265.i = icmp eq i32 %436, %438
  br i1 %.not265.i, label %439, label %442

439:                                              ; preds = %434
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 1300
  %441 = load i32, ptr %440, align 4, !tbaa !395
  %.not266.i = icmp eq i32 %.pre346.i, %441
  br i1 %.not266.i, label %444, label %442

442:                                              ; preds = %439, %434
  store i32 %436, ptr %437, align 8, !tbaa !394
  %443 = getelementptr inbounds nuw i8, ptr %435, i64 1300
  store i32 %.pre346.i, ptr %443, align 4, !tbaa !395
  call void @_glfwInputWindowPos(ptr noundef nonnull %435, i32 noundef %436, i32 noundef %.pre346.i) #17
  br label %444

444:                                              ; preds = %442, %439, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge291.i

445:                                              ; preds = %158
  %.not256.i = icmp eq i32 %86, 0
  br i1 %.not256.i, label %446, label %.critedge291.i

446:                                              ; preds = %445
  %447 = load i64, ptr %48, align 8, !tbaa !106
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %.critedge291.i, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140944), align 8, !tbaa !396
  %451 = icmp eq i64 %447, %450
  br i1 %451, label %452, label %467

452:                                              ; preds = %449
  %453 = load i64, ptr %47, align 8, !tbaa !106
  %.not259.i = icmp eq i64 %453, 0
  br i1 %.not259.i, label %.critedge291.i, label %454

454:                                              ; preds = %452
  %455 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140960), align 8, !tbaa !218
  %456 = icmp eq i64 %453, %455
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputWindowCloseRequest(ptr noundef %458) #17
  br label %.critedge291.i

459:                                              ; preds = %454
  %460 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141000), align 8, !tbaa !219
  %461 = icmp eq i64 %453, %460
  br i1 %461, label %462, label %.critedge291.i

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %14, ptr noundef nonnull align 8 dereferenceable(192) %25, i64 192, i1 false), !tbaa.struct !397
  %463 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  store i64 %463, ptr %69, align 8, !tbaa !106
  %464 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %466 = call i32 %464(ptr noundef %465, i64 noundef %463, i32 noundef 0, i64 noundef 1572864, ptr noundef nonnull %14) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge291.i

467:                                              ; preds = %449
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141160), align 8, !tbaa !398
  %469 = icmp eq i64 %447, %468
  br i1 %469, label %470, label %497

470:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !128
  %471 = load i64, ptr %68, align 8, !tbaa !106
  %472 = load i64, ptr %47, align 8, !tbaa !106
  store i64 %472, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142376), align 8, !tbaa !399
  %473 = lshr i64 %471, 24
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142368), align 8, !tbaa !400
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142384), align 8, !tbaa !401
  %475 = icmp slt i32 %474, 6
  br i1 %475, label %476, label %.critedge293.i

476:                                              ; preds = %470
  %477 = trunc i64 %471 to i1
  br i1 %477, label %478, label %.thread.i

.thread.i:                                        ; preds = %476
  store ptr %55, ptr %15, align 8, !tbaa !128
  br label %.lr.ph332.i

478:                                              ; preds = %476
  %479 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141216), align 8, !tbaa !402
  %480 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %472, i64 noundef %479, i64 noundef 4, ptr noundef nonnull %15)
  %.pre341.pre.i = load ptr, ptr %15, align 8
  %.not336.i = icmp eq i64 %480, 0
  br i1 %.not336.i, label %.loopexit326.i, label %.lr.ph332.i

.lr.ph332.i:                                      ; preds = %478, %.thread.i
  %.0219377.i = phi i64 [ 3, %.thread.i ], [ %480, %478 ]
  %.pre341375.i = phi ptr [ %55, %.thread.i ], [ %.pre341.pre.i, %478 ]
  %481 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141224), align 8, !tbaa !403
  br label %486

482:                                              ; preds = %486
  %483 = add i32 %.0217330.i, 1
  %484 = zext i32 %483 to i64
  %485 = icmp ugt i64 %.0219377.i, %484
  br i1 %485, label %486, label %.loopexit326.i

486:                                              ; preds = %482, %.lr.ph332.i
  %487 = phi i64 [ 0, %.lr.ph332.i ], [ %484, %482 ]
  %.0217330.i = phi i32 [ 0, %.lr.ph332.i ], [ %483, %482 ]
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.pre341375.i, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !94
  %490 = icmp eq i64 %489, %481
  br i1 %490, label %491, label %482

491:                                              ; preds = %486
  store i64 %481, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142384), align 8, !tbaa !401
  br label %.loopexit326.i

.loopexit326.i:                                   ; preds = %482, %491, %478
  %.pre341376.i = phi ptr [ %.pre341375.i, %491 ], [ %.pre341.pre.i, %478 ], [ %.pre341375.i, %482 ]
  %492 = icmp ne ptr %.pre341376.i, null
  %or.cond11.i = select i1 %477, i1 %492, i1 false
  br i1 %or.cond11.i, label %493, label %496

493:                                              ; preds = %.loopexit326.i
  %494 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %495 = call i32 %494(ptr noundef nonnull %.pre341376.i) #17
  br label %496

496:                                              ; preds = %493, %.loopexit326.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge291.i

497:                                              ; preds = %467
  %498 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141192), align 8, !tbaa !404
  %499 = icmp eq i64 %447, %498
  br i1 %499, label %500, label %529

500:                                              ; preds = %497
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142368), align 8, !tbaa !400
  %502 = icmp slt i32 %501, 6
  br i1 %502, label %503, label %.critedge291.i

503:                                              ; preds = %500
  %504 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142384), align 8, !tbaa !401
  %.not258.i = icmp eq i64 %504, 0
  br i1 %.not258.i, label %515, label %505

505:                                              ; preds = %503
  %506 = icmp sgt i32 %501, 0
  %507 = load i64, ptr %55, align 8
  %.0216.i = select i1 %506, i64 %507, i64 0
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141416), align 8, !tbaa !101
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %510 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141208), align 8, !tbaa !405
  %511 = load ptr, ptr %6, align 8, !tbaa !382
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1248
  %513 = load i64, ptr %512, align 8, !tbaa !140
  %514 = call i32 %508(ptr noundef %509, i64 noundef %510, i64 noundef %504, i64 noundef %510, i64 noundef %513, i64 noundef %.0216.i) #17
  br label %.critedge291.i

515:                                              ; preds = %503
  %516 = icmp sgt i32 %501, 1
  br i1 %516, label %517, label %.critedge291.i

517:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %16, i8 0, i64 192, i1 false)
  store i32 33, ptr %16, align 8
  %518 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142376), align 8, !tbaa !399
  store i64 %518, ptr %63, align 8, !tbaa !106
  %519 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141200), align 8, !tbaa !406
  store i64 %519, ptr %64, align 8, !tbaa !106
  store i32 32, ptr %65, align 8, !tbaa !106
  %520 = load ptr, ptr %6, align 8, !tbaa !382
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 1248
  %522 = load i64, ptr %521, align 8, !tbaa !140
  store i64 %522, ptr %66, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %525 = call i32 %523(ptr noundef %524, i64 noundef %518, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %16) #17
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %527 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %528 = call i32 %526(ptr noundef %527) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge291.i

529:                                              ; preds = %497
  %530 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141168), align 8, !tbaa !407
  %531 = icmp eq i64 %447, %530
  br i1 %531, label %532, label %.critedge291.i

532:                                              ; preds = %529
  %533 = load i64, ptr %55, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %534 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142368), align 8, !tbaa !400
  %535 = icmp slt i32 %534, 6
  br i1 %535, label %536, label %.critedge297.i

536:                                              ; preds = %532
  %537 = trunc i64 %533 to i32
  %538 = and i32 %537, 65535
  %539 = lshr i32 %537, 16
  %540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141952), align 8, !tbaa !247
  %541 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %542 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %543 = load ptr, ptr %6, align 8, !tbaa !382
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 1248
  %545 = load i64, ptr %544, align 8, !tbaa !140
  %546 = call i32 %540(ptr noundef %541, i64 noundef %542, i64 noundef %545, i32 noundef %539, i32 noundef %538, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %17) #17
  %547 = load ptr, ptr %6, align 8, !tbaa !382
  %548 = load i32, ptr %18, align 4, !tbaa !183
  %549 = sitofp i32 %548 to double
  %550 = load i32, ptr %19, align 4, !tbaa !183
  %551 = sitofp i32 %550 to double
  call void @_glfwInputCursorPos(ptr noundef %547, double noundef %549, double noundef %551) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %20, i8 0, i64 192, i1 false)
  store i32 33, ptr %20, align 8
  %552 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142376), align 8, !tbaa !399
  store i64 %552, ptr %56, align 8, !tbaa !106
  %553 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141176), align 8, !tbaa !408
  store i64 %553, ptr %57, align 8, !tbaa !106
  store i32 32, ptr %58, align 8, !tbaa !106
  %554 = load ptr, ptr %6, align 8, !tbaa !382
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 1248
  %556 = load i64, ptr %555, align 8, !tbaa !140
  store i64 %556, ptr %59, align 8, !tbaa !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %557 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142384), align 8, !tbaa !401
  %.not257.i = icmp eq i64 %557, 0
  br i1 %.not257.i, label %563, label %558

558:                                              ; preds = %536
  store i64 1, ptr %61, align 8, !tbaa !106
  %559 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142368), align 8, !tbaa !400
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %563

561:                                              ; preds = %558
  %562 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141184), align 8, !tbaa !409
  store i64 %562, ptr %62, align 8, !tbaa !106
  br label %563

563:                                              ; preds = %561, %558, %536
  %564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %565 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %566 = call i32 %564(ptr noundef %565, i64 noundef %552, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %20) #17
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %569 = call i32 %567(ptr noundef %568) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge291.i

570:                                              ; preds = %158
  %571 = load i64, ptr %47, align 8, !tbaa !106
  %572 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141208), align 8, !tbaa !405
  %573 = icmp eq i64 %571, %572
  br i1 %573, label %574, label %.critedge291.i

574:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %575 = load i64, ptr %44, align 8, !tbaa !106
  %576 = load i64, ptr %46, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %578 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %579 = call i32 %577(ptr noundef %578, i64 noundef %575, i64 noundef %571, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 0, i64 noundef %576, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %21) #17
  %580 = load i64, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not254.i = icmp eq i64 %580, 0
  br i1 %.not254.i, label %593, label %581

581:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %582 = load ptr, ptr %21, align 8, !tbaa !410
  %583 = call ptr @_glfwParseUriList(ptr noundef %582, ptr noundef nonnull %22) #17
  %584 = load ptr, ptr %6, align 8, !tbaa !382
  %585 = load i32, ptr %22, align 4, !tbaa !183
  call void @_glfwInputDrop(ptr noundef %584, i32 noundef %585, ptr noundef %583) #17
  %586 = load i32, ptr %22, align 4, !tbaa !183
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %581
  call void @_glfw_free(ptr noundef %583) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %593

.lr.ph.i:                                         ; preds = %581, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %581 ]
  %588 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %indvars.iv.i
  %589 = load ptr, ptr %588, align 8, !tbaa !410
  call void @_glfw_free(ptr noundef %589) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %590 = load i32, ptr %22, align 4, !tbaa !183
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next.i, %591
  br i1 %592, label %.lr.ph.i, label %._crit_edge.i

593:                                              ; preds = %._crit_edge.i, %574
  %594 = load ptr, ptr %21, align 8, !tbaa !410
  %.not255.i = icmp eq ptr %594, null
  br i1 %.not255.i, label %598, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %597 = call i32 %596(ptr noundef nonnull %594) #17
  br label %598

598:                                              ; preds = %595, %593
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142368), align 8, !tbaa !400
  %600 = icmp sgt i32 %599, 1
  br i1 %600, label %601, label %614

601:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %23, i8 0, i64 192, i1 false)
  store i32 33, ptr %23, align 8
  %602 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142376), align 8, !tbaa !399
  store i64 %602, ptr %49, align 8, !tbaa !106
  %603 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141200), align 8, !tbaa !406
  store i64 %603, ptr %50, align 8, !tbaa !106
  store i32 32, ptr %51, align 8, !tbaa !106
  %604 = load ptr, ptr %6, align 8, !tbaa !382
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1248
  %606 = load i64, ptr %605, align 8, !tbaa !140
  store i64 %606, ptr %52, align 8, !tbaa !106
  store i64 %580, ptr %53, align 8, !tbaa !106
  %607 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141184), align 8, !tbaa !409
  store i64 %607, ptr %54, align 8, !tbaa !106
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141840), align 8, !tbaa !134
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %610 = call i32 %608(ptr noundef %609, i64 noundef %602, i32 noundef 0, i64 noundef 0, ptr noundef nonnull %23) #17
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %612 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %613 = call i32 %611(ptr noundef %612) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %614

614:                                              ; preds = %601, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge291.i

615:                                              ; preds = %158
  %616 = load i32, ptr %48, align 8, !tbaa !106
  %.off300.i = add i32 %616, -1
  %switch301.i = icmp ult i32 %.off300.i, 2
  br i1 %switch301.i, label %.critedge291.i, label %617

617:                                              ; preds = %615
  %618 = load ptr, ptr %6, align 8, !tbaa !382
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 140
  %620 = load i32, ptr %619, align 4, !tbaa !312
  switch i32 %620, label %627 [
    i32 212995, label %621
    i32 212996, label %622
  ]

621:                                              ; preds = %617
  call fastcc void @disableCursor(ptr noundef nonnull %618)
  br label %627

622:                                              ; preds = %617
  %623 = getelementptr i8, ptr %618, i64 1248
  %.val304.i = load i64, ptr %623, align 8, !tbaa !140
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141680), align 8, !tbaa !411
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %626 = call i32 %624(ptr noundef %625, i64 noundef %.val304.i, i32 noundef 1, i32 noundef 76, i32 noundef 1, i32 noundef 1, i64 noundef %.val304.i, i64 noundef 0, i64 noundef 0) #17
  br label %627

627:                                              ; preds = %622, %621, %617
  %628 = load ptr, ptr %6, align 8, !tbaa !382
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 1264
  %630 = load ptr, ptr %629, align 8, !tbaa !174
  %.not253.i = icmp eq ptr %630, null
  br i1 %.not253.i, label %633, label %631

631:                                              ; preds = %627
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141864), align 8, !tbaa !412
  call void %632(ptr noundef nonnull %630) #17
  %.pre340.i = load ptr, ptr %6, align 8, !tbaa !382
  br label %633

633:                                              ; preds = %631, %627
  %634 = phi ptr [ %.pre340.i, %631 ], [ %628, %627 ]
  call void @_glfwInputWindowFocus(ptr noundef %634, i32 noundef 1) #17
  br label %.critedge291.i

635:                                              ; preds = %158
  %636 = load i32, ptr %48, align 8, !tbaa !106
  %.off302.i = add i32 %636, -1
  %switch303.i = icmp ult i32 %.off302.i, 2
  br i1 %switch303.i, label %.critedge291.i, label %637

637:                                              ; preds = %635
  %638 = load ptr, ptr %6, align 8, !tbaa !382
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 140
  %640 = load i32, ptr %639, align 4, !tbaa !312
  switch i32 %640, label %646 [
    i32 212995, label %641
    i32 212996, label %642
  ]

641:                                              ; preds = %637
  call fastcc void @enableCursor(ptr noundef nonnull %638)
  br label %646

642:                                              ; preds = %637
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141968), align 8, !tbaa !306
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %645 = call i32 %643(ptr noundef %644, i64 noundef 0) #17
  br label %646

646:                                              ; preds = %642, %641, %637
  %647 = load ptr, ptr %6, align 8, !tbaa !382
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 1264
  %649 = load ptr, ptr %648, align 8, !tbaa !174
  %.not250.i = icmp eq ptr %649, null
  br i1 %.not250.i, label %652, label %650

650:                                              ; preds = %646
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141984), align 8, !tbaa !413
  call void %651(ptr noundef nonnull %649) #17
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !382
  br label %652

652:                                              ; preds = %650, %646
  %653 = phi ptr [ %.pre.i, %650 ], [ %647, %646 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 80
  %655 = load ptr, ptr %654, align 8, !tbaa !213
  %.not251.i = icmp eq ptr %655, null
  br i1 %.not251.i, label %660, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds nuw i8, ptr %653, i64 16
  %658 = load i32, ptr %657, align 8, !tbaa !414
  %.not252.i = icmp eq i32 %658, 0
  br i1 %.not252.i, label %660, label %659

659:                                              ; preds = %656
  call void @_glfwIconifyWindowX11(ptr noundef nonnull %653)
  %.pre339.i = load ptr, ptr %6, align 8, !tbaa !382
  br label %660

660:                                              ; preds = %659, %656, %652
  %661 = phi ptr [ %.pre339.i, %659 ], [ %653, %656 ], [ %653, %652 ]
  call void @_glfwInputWindowFocus(ptr noundef %661, i32 noundef 0) #17
  br label %.critedge291.i

662:                                              ; preds = %158
  %663 = load ptr, ptr %6, align 8, !tbaa !382
  call void @_glfwInputWindowDamage(ptr noundef %663) #17
  br label %.critedge291.i

664:                                              ; preds = %158
  %665 = load i32, ptr %47, align 8, !tbaa !106
  %.not246.i = icmp eq i32 %665, 0
  br i1 %.not246.i, label %666, label %.critedge291.i

666:                                              ; preds = %664
  %667 = load i64, ptr %48, align 8, !tbaa !106
  %668 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140952), align 8, !tbaa !345
  %669 = icmp eq i64 %667, %668
  br i1 %669, label %670, label %690

670:                                              ; preds = %666
  %671 = load ptr, ptr %6, align 8, !tbaa !382
  %672 = getelementptr i8, ptr %671, i64 1248
  %.val.i = load i64, ptr %672, align 8, !tbaa !140
  %673 = call fastcc i32 @getWindowState(i64 %.val.i)
  %674 = and i32 %673, -3
  %or.cond13.not.i = icmp eq i32 %674, 1
  br i1 %or.cond13.not.i, label %675, label %.critedge291.i

675:                                              ; preds = %670
  %676 = icmp eq i32 %673, 3
  %677 = zext i1 %676 to i32
  %678 = load ptr, ptr %6, align 8, !tbaa !382
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 1276
  %680 = load i32, ptr %679, align 4, !tbaa !415
  %.not248.i = icmp eq i32 %680, %677
  br i1 %.not248.i, label %.critedge291.i, label %681

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 80
  %683 = load ptr, ptr %682, align 8, !tbaa !213
  %.not249.i = icmp eq ptr %683, null
  br i1 %.not249.i, label %687, label %684

684:                                              ; preds = %681
  br i1 %676, label %685, label %686

685:                                              ; preds = %684
  call fastcc void @releaseMonitor(ptr noundef nonnull %678)
  br label %687

686:                                              ; preds = %684
  call fastcc void @acquireMonitor(ptr noundef nonnull %678)
  br label %687

687:                                              ; preds = %686, %685, %681
  %688 = load ptr, ptr %6, align 8, !tbaa !382
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 1276
  store i32 %677, ptr %689, align 4, !tbaa !415
  call void @_glfwInputWindowIconify(ptr noundef %688, i32 noundef %677) #17
  br label %.critedge291.i

690:                                              ; preds = %666
  %691 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141024), align 8, !tbaa !212
  %692 = icmp eq i64 %667, %691
  br i1 %692, label %693, label %.critedge291.i

693:                                              ; preds = %690
  %694 = load ptr, ptr %6, align 8, !tbaa !382
  %695 = call i32 @_glfwWindowMaximizedX11(ptr noundef %694)
  %696 = load ptr, ptr %6, align 8, !tbaa !382
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 1280
  %698 = load i32, ptr %697, align 8, !tbaa !217
  %.not247.i = icmp eq i32 %698, %695
  br i1 %.not247.i, label %.critedge291.i, label %699

699:                                              ; preds = %693
  store i32 %695, ptr %697, align 8, !tbaa !217
  call void @_glfwInputWindowMaximize(ptr noundef nonnull %696, i32 noundef %695) #17
  br label %.critedge291.i

.critedge293.i:                                   ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge291.i

.critedge297.i:                                   ; preds = %532
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge291.i

.critedge291.i:                                   ; preds = %.critedge297.i, %.critedge293.i, %699, %693, %690, %687, %675, %670, %664, %662, %660, %635, %633, %615, %614, %570, %563, %529, %517, %515, %505, %500, %496, %462, %459, %457, %452, %446, %445, %444, %400, %379, %377, %362, %354, %338, %336, %334, %332, %330, %317, %316, %315, %314, %313, %312, %311, %310, %296, %295, %257, %247, %203, %160, %158, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %processEvent.exit

processEvent.exit:                                ; preds = %92, %98, %101, %104, %106, %148, %151, %.critedge291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %700 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 136
  %702 = load i32, ptr %701, align 8, !tbaa !363
  %.not5 = icmp eq i32 %702, 0
  br i1 %.not5, label %._crit_edge, label %78

._crit_edge:                                      ; preds = %processEvent.exit, %36
  %.lcssa18 = phi ptr [ %40, %36 ], [ %700, %processEvent.exit ]
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %.not6 = icmp eq ptr %703, null
  br i1 %.not6, label %730, label %704

704:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %705 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141664), align 8, !tbaa !175
  %706 = getelementptr inbounds nuw i8, ptr %703, i64 1248
  %707 = load i64, ptr %706, align 8, !tbaa !140
  %708 = call i32 %705(ptr noundef nonnull %.lcssa18, i64 noundef %707, ptr noundef nonnull %5) #17
  %709 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %710 = load i32, ptr %709, align 8, !tbaa !248
  %711 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %712 = load i32, ptr %711, align 4, !tbaa !249
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 1304
  %714 = load i32, ptr %713, align 8, !tbaa !390
  %715 = sdiv i32 %710, 2
  %.not7 = icmp eq i32 %714, %715
  br i1 %.not7, label %716, label %._crit_edge22

._crit_edge22:                                    ; preds = %704
  %.pre23 = sdiv i32 %712, 2
  br label %720

716:                                              ; preds = %704
  %717 = getelementptr inbounds nuw i8, ptr %703, i64 1308
  %718 = load i32, ptr %717, align 4, !tbaa !391
  %719 = sdiv i32 %712, 2
  %.not8 = icmp eq i32 %718, %719
  br i1 %.not8, label %730, label %720

720:                                              ; preds = %._crit_edge22, %716
  %.pre-phi = phi i32 [ %.pre23, %._crit_edge22 ], [ %719, %716 ]
  %721 = getelementptr inbounds nuw i8, ptr %703, i64 1312
  store i32 %715, ptr %721, align 8, !tbaa !309
  %722 = getelementptr inbounds nuw i8, ptr %703, i64 1316
  store i32 %.pre-phi, ptr %722, align 4, !tbaa !310
  %723 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142000), align 8, !tbaa !311
  %724 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %725 = load i64, ptr %706, align 8, !tbaa !140
  %726 = call i32 %723(ptr noundef %724, i64 noundef 0, i64 noundef %725, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %715, i32 noundef %.pre-phi) #17
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %729 = call i32 %727(ptr noundef %728) #17
  br label %730

730:                                              ; preds = %716, %720, %._crit_edge
  %731 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %733 = call i32 %731(ptr noundef %732) #17
  ret void
}

declare void @_glfwDetectJoystickConnectionLinux() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorPosX11(ptr noundef captures(none) initializes((1312, 1320)) %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fptosi double %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %4, ptr %5, align 8, !tbaa !309
  %6 = fptosi double %2 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %6, ptr %7, align 4, !tbaa !310
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142000), align 8, !tbaa !311
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %11 = load i64, ptr %10, align 8, !tbaa !140
  %12 = tail call i32 %8(ptr noundef %9, i64 noundef 0, i64 noundef %11, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %4, i32 noundef %6) #17
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %15 = tail call i32 %13(ptr noundef %14) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsX11() local_unnamed_addr #0 {
  %1 = alloca [3 x %struct.pollfd], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !107
  store i32 %4, ptr %1, align 16, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i16 1, ptr %5, align 4, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i16 0, ptr %6, align 2, !tbaa !115
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140920), align 8, !tbaa !183
  store i32 %8, ptr %7, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i16 1, ptr %9, align 4, !tbaa !114
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i16 0, ptr %10, align 2, !tbaa !115
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %11, align 16, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i16 1, ptr %12, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 22
  store i16 0, ptr %13, align 2, !tbaa !115
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !362
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143584), align 8, !tbaa !416
  store i32 %16, ptr %11, align 16, !tbaa !112
  br label %17

17:                                               ; preds = %15, %0
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %19 = tail call i32 %18(ptr noundef nonnull %2) #17
  %.not813.i = icmp eq i32 %19, 0
  br i1 %.not813.i, label %.lr.ph.i, label %waitForAnyEvent.exit

.critedge.loopexit.i:                             ; preds = %24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %22 = call i32 %20(ptr noundef %21) #17
  %.not8.i = icmp eq i32 %22, 0
  br i1 %.not8.i, label %.lr.ph.i, label %waitForAnyEvent.exit

.lr.ph.i:                                         ; preds = %17, %.critedge.loopexit.i
  %23 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %1, i64 noundef 3, ptr noundef null) #17
  %.not9.i = icmp eq i32 %23, 0
  br i1 %.not9.i, label %waitForAnyEvent.exit, label %.preheader.i

24:                                               ; preds = %.preheader.i
  br i1 %exitcond.i, label %.critedge.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %24
  %exitcond.i = phi i1 [ true, %24 ], [ false, %.lr.ph.i ]
  %25 = phi i64 [ 16, %24 ], [ 8, %.lr.ph.i ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 6
  %28 = load i16, ptr %27, align 2, !tbaa !115
  %29 = and i16 %28, 1
  %.not10.i = icmp eq i16 %29, 0
  br i1 %.not10.i, label %24, label %waitForAnyEvent.exit

waitForAnyEvent.exit:                             ; preds = %.critedge.loopexit.i, %.lr.ph.i, %.preheader.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @_glfwPollEventsX11()
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsTimeoutX11(double noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x %struct.pollfd], align 16
  %3 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !107
  store i32 %6, ptr %2, align 16, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 1, ptr %7, align 4, !tbaa !114
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 0, ptr %8, align 2, !tbaa !115
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140920), align 8, !tbaa !183
  store i32 %10, ptr %9, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 1, ptr %11, align 4, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 0, ptr %12, align 2, !tbaa !115
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 -1, ptr %13, align 16, !tbaa !112
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i16 1, ptr %14, align 4, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i16 0, ptr %15, align 2, !tbaa !115
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !362
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143584), align 8, !tbaa !416
  store i32 %18, ptr %13, align 16, !tbaa !112
  br label %19

19:                                               ; preds = %17, %1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %21 = tail call i32 %20(ptr noundef nonnull %4) #17
  %.not813.i = icmp eq i32 %21, 0
  br i1 %.not813.i, label %.lr.ph.i, label %waitForAnyEvent.exit

.critedge.loopexit.i:                             ; preds = %26
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %24 = call i32 %22(ptr noundef %23) #17
  %.not8.i = icmp eq i32 %24, 0
  br i1 %.not8.i, label %.lr.ph.i, label %waitForAnyEvent.exit

.lr.ph.i:                                         ; preds = %19, %.critedge.loopexit.i
  %25 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %2, i64 noundef 3, ptr noundef nonnull %3) #17
  %.not9.i = icmp eq i32 %25, 0
  br i1 %.not9.i, label %waitForAnyEvent.exit, label %.preheader.i

26:                                               ; preds = %.preheader.i
  br i1 %exitcond.i, label %.critedge.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %26
  %exitcond.i = phi i1 [ true, %26 ], [ false, %.lr.ph.i ]
  %27 = phi i64 [ 16, %26 ], [ 8, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !115
  %31 = and i16 %30, 1
  %.not10.i = icmp eq i16 %31, 0
  br i1 %.not10.i, label %26, label %waitForAnyEvent.exit

waitForAnyEvent.exit:                             ; preds = %.critedge.loopexit.i, %.lr.ph.i, %.preheader.i, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_glfwPollEventsX11()
  ret void
}

; Function Attrs: nofree nounwind uwtable
define hidden void @_glfwPostEmptyEventX11() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %8, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !tbaa !106
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140924), align 4, !tbaa !183
  %4 = call i64 @write(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1) #17
  switch i64 %4, label %8 [
    i64 1, label %writeEmptyEvent.exit
    i64 -1, label %5
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #19
  %7 = load i32, ptr %6, align 4, !tbaa !183
  %.not.i = icmp eq i32 %7, 4
  br i1 %.not.i, label %8, label %writeEmptyEvent.exit

8:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %2

writeEmptyEvent.exit:                             ; preds = %2, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetCursorPosX11(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141784), align 8, !tbaa !354
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %14 = load i64, ptr %13, align 8, !tbaa !140
  %15 = call i32 %11(ptr noundef %12, i64 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !183
  %18 = sitofp i32 %17 to double
  store double %18, ptr %1, align 8, !tbaa !265
  br label %19

19:                                               ; preds = %16, %3
  %.not6 = icmp eq ptr %2, null
  br i1 %.not6, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %9, align 4, !tbaa !183
  %22 = sitofp i32 %21 to double
  store double %22, ptr %2, align 8, !tbaa !265
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorModeX11(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.XIEventMask, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca %struct.XIEventMask, align 8
  %6 = alloca [3 x i8], align 2
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141616), align 8, !tbaa !353
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %18 = call i32 %16(ptr noundef %17, ptr noundef nonnull %14, ptr noundef nonnull %15) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %20 = load i64, ptr %19, align 8, !tbaa !140
  %21 = load i64, ptr %14, align 8, !tbaa !94
  %.not = icmp eq i64 %20, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.not, label %22, label %81

22:                                               ; preds = %2
  %23 = icmp eq i32 %1, 212995
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141784), align 8, !tbaa !354
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %27 = call i32 %25(ptr noundef %26, i64 noundef %20, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #17
  %28 = load i32, ptr %11, align 4, !tbaa !183
  %29 = sitofp i32 %28 to double
  store double %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140896), align 8, !tbaa !265
  %30 = load i32, ptr %12, align 4, !tbaa !183
  %31 = sitofp i32 %30 to double
  store double %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140904), align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_glfwCenterCursorInContentArea(ptr noundef nonnull %0) #17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %33 = load i32, ptr %32, align 8, !tbaa !300
  %.not18 = icmp eq i32 %33, 0
  br i1 %.not18, label %.thread, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 0, ptr %6, align 2
  store i32 1, ptr %5, align 8, !tbaa !301
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 3, ptr %35, align 4, !tbaa !303
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %36, align 8, !tbaa !304
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 2, ptr %37, align 2, !tbaa !106
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !305
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %41 = call i32 %38(ptr noundef %39, i64 noundef %40, ptr noundef nonnull %5, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

42:                                               ; preds = %22
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %44 = icmp eq ptr %43, %0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = load i32, ptr %46, align 8, !tbaa !300
  %.not17 = icmp eq i32 %47, 0
  br i1 %.not17, label %55, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  store i32 1, ptr %3, align 8, !tbaa !301
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1, ptr %49, align 4, !tbaa !303
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %50, align 8, !tbaa !304
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !305
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %54 = call i32 %51(ptr noundef %52, i64 noundef %53, ptr noundef nonnull %3, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %42, %48, %45
  %56 = icmp eq i32 %1, 212996
  br i1 %56, label %.thread, label %.thread20

.thread20:                                        ; preds = %55
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141968), align 8, !tbaa !306
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %59 = call i32 %57(ptr noundef %58, i64 noundef 0) #17
  br label %64

.thread:                                          ; preds = %34, %24, %55
  %.val = load i64, ptr %19, align 8, !tbaa !140
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141680), align 8, !tbaa !411
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %62 = call i32 %60(ptr noundef %61, i64 noundef %.val, i32 noundef 1, i32 noundef 76, i32 noundef 1, i32 noundef 1, i64 noundef %.val, i64 noundef 0, i64 noundef 0) #17
  br i1 %23, label %63, label %64

63:                                               ; preds = %.thread
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  br label %81

64:                                               ; preds = %.thread20, %.thread
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %66 = icmp eq ptr %65, %0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  %68 = load double, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140896), align 8, !tbaa !307
  %69 = load double, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140904), align 8, !tbaa !308
  %70 = fptosi double %68 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 %70, ptr %71, align 8, !tbaa !309
  %72 = fptosi double %69 to i32
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store i32 %72, ptr %73, align 4, !tbaa !310
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142000), align 8, !tbaa !311
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %76 = load i64, ptr %19, align 8, !tbaa !140
  %77 = call i32 %74(ptr noundef %75, i64 noundef 0, i64 noundef %76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %70, i32 noundef %72) #17
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %80 = call i32 %78(ptr noundef %79) #17
  br label %81

81:                                               ; preds = %63, %67, %64, %2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %83 = load i32, ptr %82, align 4, !tbaa !312
  switch i32 %83, label %97 [
    i32 212993, label %84
    i32 212996, label %84
  ]

84:                                               ; preds = %81, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !313
  %.not.i = icmp eq ptr %86, null
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %88 = load i64, ptr %19, align 8, !tbaa !140
  br i1 %.not.i, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %92 = load i64, ptr %91, align 8, !tbaa !315
  %93 = call i32 %90(ptr noundef %87, i64 noundef %88, i64 noundef %92) #17
  br label %updateCursorImage.exit

94:                                               ; preds = %84
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141960), align 8, !tbaa !320
  %96 = call i32 %95(ptr noundef %87, i64 noundef %88) #17
  br label %updateCursorImage.exit

97:                                               ; preds = %81
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %100 = load i64, ptr %19, align 8, !tbaa !140
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !321
  %102 = call i32 %98(ptr noundef %99, i64 noundef %100, i64 noundef %101) #17
  br label %updateCursorImage.exit

updateCursorImage.exit:                           ; preds = %89, %94, %97
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %105 = call i32 %103(ptr noundef %104) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfwGetScancodeNameX11(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142240), align 8, !tbaa !369
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %28, label %3

3:                                                ; preds = %1
  %or.cond = icmp ugt i32 %0, 255
  br i1 %or.cond, label %4, label %5

4:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.7, i32 noundef %0) #17
  br label %28

5:                                                ; preds = %3
  %6 = zext nneg i32 %0 to i64
  %7 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 139682), i64 %6
  %8 = load i16, ptr %7, align 2, !tbaa !384
  %9 = icmp eq i16 %8, -1
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142312), align 8, !tbaa !417
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %13 = trunc nuw i32 %0 to i8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142268), align 4, !tbaa !370
  %15 = tail call i64 %11(ptr noundef %12, i8 noundef zeroext %13, i32 noundef %14, i32 noundef 0) #17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = trunc i64 %15 to i32
  %19 = tail call i32 @_glfwKeySym2Unicode(i32 noundef %18) #17
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = sext i16 %8 to i64
  %23 = getelementptr inbounds [5 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137936), i64 %22
  %24 = tail call i64 @_glfwEncodeUTF8(ptr noundef nonnull %23, i32 noundef %19) #17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !106
  br label %28

28:                                               ; preds = %5, %17, %21, %26, %10, %1, %4
  %.0 = phi ptr [ null, %4 ], [ null, %1 ], [ null, %5 ], [ null, %10 ], [ null, %17 ], [ %23, %26 ], [ null, %21 ]
  ret ptr %.0
}

declare i32 @_glfwKeySym2Unicode(i32 noundef) local_unnamed_addr #3

declare i64 @_glfwEncodeUTF8(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -32768, 32768) i32 @_glfwGetKeyScancodeX11(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140194), i64 %2
  %4 = load i16, ptr %3, align 2, !tbaa !384
  %5 = sext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateCursorX11(ptr noundef writeonly captures(none) initializes((56, 64)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i64 @_glfwCreateNativeCursorX11(ptr noundef %1, i32 noundef %2, i32 noundef %3) #17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %5, ptr %6, align 8, !tbaa !315
  %.not = icmp ne i64 %5, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

declare i64 @_glfwCreateNativeCursorX11(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateStandardCursorX11(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142392), align 8, !tbaa !418
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142424), align 8, !tbaa !419
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = tail call ptr %5(ptr noundef %6) #17
  %.not20 = icmp eq ptr %7, null
  br i1 %.not20, label %23, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142432), align 8, !tbaa !420
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %11 = tail call i32 %9(ptr noundef %10) #17
  %switch.tableidx = add i32 %1, -221185
  %12 = icmp ult i32 %switch.tableidx, 10
  br i1 %12, label %switch.lookup, label %14

switch.lookup:                                    ; preds = %8
  %13 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._glfwCreateStandardCursorX11, i64 %13
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %14

14:                                               ; preds = %switch.lookup, %8
  %.017 = phi ptr [ null, %8 ], [ %switch.load, %switch.lookup ]
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142440), align 8, !tbaa !421
  %16 = tail call ptr %15(ptr noundef %.017, ptr noundef nonnull %7, i32 noundef %11) #17
  %.not21 = icmp eq ptr %16, null
  br i1 %.not21, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142416), align 8, !tbaa !422
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %20 = tail call i64 %18(ptr noundef %19, ptr noundef nonnull %16) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %20, ptr %21, align 8, !tbaa !315
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142408), align 8, !tbaa !423
  tail call void %22(ptr noundef nonnull %16) #17
  br label %23

23:                                               ; preds = %4, %17, %14, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i64, ptr %24, align 8, !tbaa !315
  %.not22 = icmp eq i64 %25, 0
  br i1 %.not22, label %26, label %.thread

26:                                               ; preds = %23
  %switch.tableidx26 = add i32 %1, -221185
  %27 = icmp ult i32 %switch.tableidx26, 9
  %switch.maskindex = trunc i32 %switch.tableidx26 to i16
  %switch.shifted = lshr i16 319, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %27, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup28, label %28

28:                                               ; preds = %26
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65547, ptr noundef nonnull @.str.18) #17
  br label %.thread

switch.lookup28:                                  ; preds = %26
  %29 = zext nneg i32 %switch.tableidx26 to i64
  %switch.gep29 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._glfwCreateStandardCursorX11.6, i64 %29
  %switch.load30 = load i32, ptr %switch.gep29, align 4
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141432), align 8, !tbaa !424
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %32 = tail call i64 %30(ptr noundef %31, i32 noundef %switch.load30) #17
  store i64 %32, ptr %24, align 8, !tbaa !315
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %33, label %.thread

33:                                               ; preds = %switch.lookup28
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.19) #17
  br label %.thread

.thread:                                          ; preds = %33, %28, %23, %switch.lookup28
  %.1 = phi i32 [ 1, %23 ], [ 1, %switch.lookup28 ], [ 0, %28 ], [ 0, %33 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyCursorX11(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !315
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141568), align 8, !tbaa !425
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %7 = tail call i32 %5(ptr noundef %6, i64 noundef %3) #17
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorX11(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4, !tbaa !312
  switch i32 %4, label %22 [
    i32 212993, label %5
    i32 212996, label %5
  ]

5:                                                ; preds = %2, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %.not.i = icmp eq ptr %7, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %10 = load i64, ptr %9, align 8, !tbaa !140
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !315
  %15 = tail call i32 %12(ptr noundef %8, i64 noundef %10, i64 noundef %14) #17
  br label %updateCursorImage.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141960), align 8, !tbaa !320
  %18 = tail call i32 %17(ptr noundef %8, i64 noundef %10) #17
  br label %updateCursorImage.exit

updateCursorImage.exit:                           ; preds = %11, %16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141544), align 8, !tbaa !261
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %21 = tail call i32 %19(ptr noundef %20) #17
  br label %22

22:                                               ; preds = %2, %updateCursorImage.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetClipboardStringX11(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_glfw_strdup(ptr noundef %0) #17
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137928), align 8, !tbaa !426
  tail call void @_glfw_free(ptr noundef %3) #17
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137928), align 8, !tbaa !426
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141904), align 8, !tbaa !427
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141256), align 8, !tbaa !428
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %8 = tail call i32 %4(ptr noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef 0) #17
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !356
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141256), align 8, !tbaa !428
  %12 = tail call i64 %9(ptr noundef %10, i64 noundef %11) #17
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %.not = icmp eq i64 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.20) #17
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

declare ptr @_glfw_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetClipboardStringX11() local_unnamed_addr #0 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141256), align 8, !tbaa !428
  %2 = tail call fastcc ptr @getSelectionString(i64 noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @getSelectionString(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pollfd, align 4
  %3 = alloca %struct.pollfd, align 4
  %.sroa.0 = alloca i64, align 16
  %.sroa.4 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %union._XEvent, align 8
  %10 = alloca %union._XEvent, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141296), align 8, !tbaa !117
  store i64 %11, ptr %.sroa.0, align 16, !tbaa !94
  store i64 31, ptr %.sroa.4, align 8, !tbaa !94
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141264), align 8, !tbaa !120
  %13 = icmp eq i64 %0, %12
  %. = select i1 %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137920), ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137928)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !356
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %16 = tail call i64 %14(ptr noundef %15, i64 noundef %0) #17
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %18 = icmp eq i64 %16, %17
  %.034.pre87 = load ptr, ptr %., align 8, !tbaa !410
  br i1 %18, label %144, label %19

19:                                               ; preds = %1
  tail call void @_glfw_free(ptr noundef %.034.pre87) #17
  store ptr null, ptr %., align 8, !tbaa !410
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 6
  br label %26

26:                                               ; preds = %19, %select.unfold
  %27 = phi i1 [ true, %19 ], [ false, %select.unfold ]
  %.03283.sroa.phi = phi ptr [ %.sroa.0, %19 ], [ %.sroa.4, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141416), align 8, !tbaa !101
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %30 = load i64, ptr %.03283.sroa.phi, align 8, !tbaa !94
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141320), align 8, !tbaa !429
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %33 = call i32 %28(ptr noundef %29, i64 noundef %0, i64 noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef 0) #17
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %37 = call i32 %34(ptr noundef %35, i64 noundef %36, i32 noundef 31, ptr noundef nonnull %9) #17
  %.not78 = icmp eq i32 %37, 0
  br i1 %.not78, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %26, %waitForX11Event.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !107
  store i32 %40, ptr %3, align 4, !tbaa !112
  store i16 1, ptr %20, align 4, !tbaa !114
  store i16 0, ptr %21, align 2, !tbaa !115
  br label %41

41:                                               ; preds = %45, %.lr.ph
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %44 = call i32 %42(ptr noundef %43) #17
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %45, label %waitForX11Event.exit

45:                                               ; preds = %41
  %46 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %3, i64 noundef 1, ptr noundef null) #17
  %.not1.i = icmp eq i32 %46, 0
  br i1 %.not1.i, label %waitForX11Event.exit, label %41

waitForX11Event.exit:                             ; preds = %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141392), align 8, !tbaa !266
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %49 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %50 = call i32 %47(ptr noundef %48, i64 noundef %49, i32 noundef 31, ptr noundef nonnull %9) #17
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %waitForX11Event.exit, %26
  %51 = load i64, ptr %22, align 8, !tbaa !106
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %select.unfold, label %53

53:                                               ; preds = %._crit_edge
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %56 = call i32 %54(ptr noundef %55, ptr noundef nonnull %10, ptr noundef nonnull @isSelPropNewValueNotify, ptr noundef nonnull %9) #17
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %59 = load i64, ptr %23, align 8, !tbaa !106
  %60 = load i64, ptr %22, align 8, !tbaa !106
  %61 = call i32 %57(ptr noundef %58, i64 noundef %59, i64 noundef %60, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %4) #17
  %62 = load i64, ptr %5, align 8, !tbaa !94
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141248), align 8, !tbaa !430
  %64 = icmp eq i64 %62, %63
  br i1 %64, label %.preheader, label %116

.preheader:                                       ; preds = %53, %89
  %.030 = phi i64 [ %90, %89 ], [ 1, %53 ]
  %.0 = phi ptr [ %91, %89 ], [ null, %53 ]
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %67 = call i32 %65(ptr noundef %66, ptr noundef nonnull %10, ptr noundef nonnull @isSelPropNewValueNotify, ptr noundef nonnull %9) #17
  %.not3979 = icmp eq i32 %67, 0
  br i1 %.not3979, label %.lr.ph81, label %._crit_edge82

.lr.ph81:                                         ; preds = %.preheader, %waitForX11Event.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !107
  store i32 %70, ptr %2, align 4, !tbaa !112
  store i16 1, ptr %24, align 4, !tbaa !114
  store i16 0, ptr %25, align 2, !tbaa !115
  br label %71

71:                                               ; preds = %75, %.lr.ph81
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141768), align 8, !tbaa !116
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %74 = call i32 %72(ptr noundef %73) #17
  %.not.i46 = icmp eq i32 %74, 0
  br i1 %.not.i46, label %75, label %waitForX11Event.exit49

75:                                               ; preds = %71
  %76 = call i32 @_glfwPollPOSIX(ptr noundef nonnull %2, i64 noundef 1, ptr noundef null) #17
  %.not1.i48 = icmp eq i32 %76, 0
  br i1 %.not1.i48, label %waitForX11Event.exit49, label %71

waitForX11Event.exit49:                           ; preds = %71, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141384), align 8, !tbaa !105
  %78 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %79 = call i32 %77(ptr noundef %78, ptr noundef nonnull %10, ptr noundef nonnull @isSelPropNewValueNotify, ptr noundef nonnull %9) #17
  %.not39 = icmp eq i32 %79, 0
  br i1 %.not39, label %.lr.ph81, label %._crit_edge82

._crit_edge82:                                    ; preds = %waitForX11Event.exit49, %.preheader
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %81 = load ptr, ptr %4, align 8, !tbaa !410
  %82 = call i32 %80(ptr noundef %81) #17
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141672), align 8, !tbaa !3
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %85 = load i64, ptr %23, align 8, !tbaa !106
  %86 = load i64, ptr %22, align 8, !tbaa !106
  %87 = call i32 %83(ptr noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef 0, i64 noundef 9223372036854775807, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %4) #17
  %88 = load i64, ptr %7, align 8, !tbaa !94
  %.not40 = icmp eq i64 %88, 0
  br i1 %.not40, label %98, label %89

89:                                               ; preds = %._crit_edge82
  %90 = add i64 %88, %.030
  %91 = call ptr @_glfw_realloc(ptr noundef %.0, i64 noundef %90) #17
  %92 = load i64, ptr %7, align 8, !tbaa !94
  %93 = xor i64 %92, -1
  %94 = getelementptr i8, ptr %91, i64 %90
  %95 = getelementptr i8, ptr %94, i64 %93
  store i8 0, ptr %95, align 1, !tbaa !106
  %96 = load ptr, ptr %4, align 8, !tbaa !410
  %97 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %96) #17
  %.pr = load i64, ptr %7, align 8, !tbaa !94
  %.not41 = icmp eq i64 %.pr, 0
  br i1 %.not41, label %.thread69, label %.preheader

98:                                               ; preds = %._crit_edge82
  %.not42 = icmp eq ptr %.0, null
  br i1 %.not42, label %138, label %.thread69

.thread69:                                        ; preds = %89, %98
  %.16872 = phi ptr [ %.0, %98 ], [ %91, %89 ]
  %99 = icmp eq i64 %30, 31
  br i1 %99, label %100, label %115

100:                                              ; preds = %.thread69
  %101 = load i8, ptr %.16872, align 1, !tbaa !106
  %.not19.i = icmp eq i8 %101, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %100, %.lr.ph.i
  %102 = phi i8 [ %106, %.lr.ph.i ], [ %101, %100 ]
  %.01321.i = phi i64 [ %104, %.lr.ph.i ], [ 1, %100 ]
  %.01420.i = phi ptr [ %105, %.lr.ph.i ], [ %.16872, %100 ]
  %.not18.i = icmp sgt i8 %102, -1
  %103 = select i1 %.not18.i, i64 1, i64 2
  %104 = add i64 %103, %.01321.i
  %105 = getelementptr inbounds nuw i8, ptr %.01420.i, i64 1
  %106 = load i8, ptr %105, align 1, !tbaa !106
  %.not.i50 = icmp eq i8 %106, 0
  br i1 %.not.i50, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %100
  %.013.lcssa.i = phi i64 [ 1, %100 ], [ %104, %.lr.ph.i ]
  %107 = call ptr @_glfw_calloc(i64 noundef %.013.lcssa.i, i64 noundef 1) #17
  %108 = load i8, ptr %.16872, align 1, !tbaa !106
  %.not1722.i = icmp eq i8 %108, 0
  br i1 %.not1722.i, label %convertLatin1toUTF8.exit, label %.lr.ph26.i

.lr.ph26.i:                                       ; preds = %._crit_edge.i, %.lr.ph26.i
  %109 = phi i8 [ %114, %.lr.ph26.i ], [ %108, %._crit_edge.i ]
  %.024.i = phi ptr [ %112, %.lr.ph26.i ], [ %107, %._crit_edge.i ]
  %.123.i = phi ptr [ %113, %.lr.ph26.i ], [ %.16872, %._crit_edge.i ]
  %110 = sext i8 %109 to i32
  %111 = call i64 @_glfwEncodeUTF8(ptr noundef %.024.i, i32 noundef %110) #17
  %112 = getelementptr inbounds nuw i8, ptr %.024.i, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %.123.i, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !106
  %.not17.i = icmp eq i8 %114, 0
  br i1 %.not17.i, label %convertLatin1toUTF8.exit, label %.lr.ph26.i

convertLatin1toUTF8.exit:                         ; preds = %.lr.ph26.i, %._crit_edge.i
  store ptr %107, ptr %., align 8, !tbaa !410
  call void @_glfw_free(ptr noundef nonnull %.16872) #17
  br label %138

115:                                              ; preds = %.thread69
  store ptr %.16872, ptr %., align 8, !tbaa !410
  br label %138

116:                                              ; preds = %53
  %117 = icmp eq i64 %62, %30
  br i1 %117, label %118, label %138

118:                                              ; preds = %116
  %119 = icmp eq i64 %30, 31
  %120 = load ptr, ptr %4, align 8, !tbaa !410
  br i1 %119, label %121, label %136

121:                                              ; preds = %118
  %122 = load i8, ptr %120, align 1, !tbaa !106
  %.not19.i51 = icmp eq i8 %122, 0
  br i1 %.not19.i51, label %._crit_edge.i57, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %121, %.lr.ph.i52
  %123 = phi i8 [ %127, %.lr.ph.i52 ], [ %122, %121 ]
  %.01321.i53 = phi i64 [ %125, %.lr.ph.i52 ], [ 1, %121 ]
  %.01420.i54 = phi ptr [ %126, %.lr.ph.i52 ], [ %120, %121 ]
  %.not18.i55 = icmp sgt i8 %123, -1
  %124 = select i1 %.not18.i55, i64 1, i64 2
  %125 = add i64 %124, %.01321.i53
  %126 = getelementptr inbounds nuw i8, ptr %.01420.i54, i64 1
  %127 = load i8, ptr %126, align 1, !tbaa !106
  %.not.i56 = icmp eq i8 %127, 0
  br i1 %.not.i56, label %._crit_edge.i57, label %.lr.ph.i52

._crit_edge.i57:                                  ; preds = %.lr.ph.i52, %121
  %.013.lcssa.i58 = phi i64 [ 1, %121 ], [ %125, %.lr.ph.i52 ]
  %128 = call ptr @_glfw_calloc(i64 noundef %.013.lcssa.i58, i64 noundef 1) #17
  %129 = load i8, ptr %120, align 1, !tbaa !106
  %.not1722.i59 = icmp eq i8 %129, 0
  br i1 %.not1722.i59, label %convertLatin1toUTF8.exit64, label %.lr.ph26.i60

.lr.ph26.i60:                                     ; preds = %._crit_edge.i57, %.lr.ph26.i60
  %130 = phi i8 [ %135, %.lr.ph26.i60 ], [ %129, %._crit_edge.i57 ]
  %.024.i61 = phi ptr [ %133, %.lr.ph26.i60 ], [ %128, %._crit_edge.i57 ]
  %.123.i62 = phi ptr [ %134, %.lr.ph26.i60 ], [ %120, %._crit_edge.i57 ]
  %131 = sext i8 %130 to i32
  %132 = call i64 @_glfwEncodeUTF8(ptr noundef %.024.i61, i32 noundef %131) #17
  %133 = getelementptr inbounds nuw i8, ptr %.024.i61, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %.123.i62, i64 1
  %135 = load i8, ptr %134, align 1, !tbaa !106
  %.not17.i63 = icmp eq i8 %135, 0
  br i1 %.not17.i63, label %convertLatin1toUTF8.exit64, label %.lr.ph26.i60

convertLatin1toUTF8.exit64:                       ; preds = %.lr.ph26.i60, %._crit_edge.i57
  store ptr %128, ptr %., align 8, !tbaa !410
  br label %138

136:                                              ; preds = %118
  %137 = call ptr @_glfw_strdup(ptr noundef %120) #17
  store ptr %137, ptr %., align 8, !tbaa !410
  br label %138

138:                                              ; preds = %convertLatin1toUTF8.exit, %115, %98, %116, %136, %convertLatin1toUTF8.exit64
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !130
  %140 = load ptr, ptr %4, align 8, !tbaa !410
  %141 = call i32 %139(ptr noundef %140) #17
  %142 = load ptr, ptr %., align 8, !tbaa !410
  %.not43 = icmp eq ptr %142, null
  br i1 %.not43, label %select.unfold, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %144

select.unfold:                                    ; preds = %138, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %27, label %26, label %.loopexit

.loopexit:                                        ; preds = %select.unfold
  %.pre = load ptr, ptr %., align 8, !tbaa !410
  %.not44 = icmp eq ptr %.pre, null
  br i1 %.not44, label %143, label %144

143:                                              ; preds = %.loopexit
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef nonnull @.str.41) #17
  %.034.pre = load ptr, ptr %., align 8, !tbaa !410
  br label %144

144:                                              ; preds = %.loopexit.thread, %.loopexit, %143, %1
  %.034 = phi ptr [ %.pre, %.loopexit ], [ %.034.pre, %143 ], [ %.034.pre87, %1 ], [ %142, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  ret ptr %.034
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 12803) i32 @_glfwGetEGLPlatformX11(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133564), align 4, !tbaa !431
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133568), align 8, !tbaa !432
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 620), align 4
  %7 = icmp eq i32 %6, 225282
  %or.cond3 = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133576), align 8, !tbaa !433
  %9 = icmp ne i32 %8, 0
  %10 = icmp eq i32 %6, 225287
  %or.cond5 = select i1 %9, i1 %10, i1 false
  %.not16 = select i1 %or.cond5, i1 true, i1 %or.cond3
  br i1 %.not16, label %11, label %.thread

11:                                               ; preds = %3
  %spec.store.select = select i1 %or.cond3, i32 12813, i32 0
  %spec.store.select6 = select i1 %or.cond5, i32 13392, i32 %spec.store.select
  %12 = tail call ptr @_glfw_calloc(i64 noundef 5, i64 noundef 4) #17
  store ptr %12, ptr %0, align 8, !tbaa !358
  store i32 12803, ptr %12, align 4, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %spec.store.select6, ptr %13, align 4, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 13455, ptr %14, align 4, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 12757, ptr %15, align 4, !tbaa !183
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 12344, ptr %16, align 4, !tbaa !183
  br label %21

.thread:                                          ; preds = %3, %1
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133548), align 4, !tbaa !434
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133552), align 8
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  %. = select i1 %or.cond, i32 12757, i32 0
  br label %21

21:                                               ; preds = %11, %.thread
  %.1 = phi i32 [ %., %.thread ], [ 12802, %11 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_glfwGetEGLNativeDisplayX11() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_glfwGetEGLNativeWindowX11(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #1 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133496), align 8, !tbaa !435
  %.not = icmp eq i32 %2, 0
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr %3, align 8, !tbaa !140
  %6 = inttoptr i64 %5 to ptr
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwGetRequiredInstanceExtensionsX11(ptr noundef writeonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133840), align 8, !tbaa !436
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133860), align 4, !tbaa !437
  %5 = icmp ne i32 %4, 0
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8
  %7 = icmp ne ptr %6, null
  %or.cond = select i1 %5, i1 %7, i1 false
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133856), align 8
  %9 = icmp ne i32 %8, 0
  %or.cond5 = select i1 %or.cond, i1 true, i1 %9
  br i1 %or.cond5, label %.sink.split, label %13

.sink.split:                                      ; preds = %3
  store ptr @.str.21, ptr %0, align 8, !tbaa !410
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8
  %11 = icmp ne ptr %10, null
  %or.cond3 = select i1 %5, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.str.22..str.23 = select i1 %or.cond3, ptr @.str.22, ptr @.str.23
  store ptr %.str.22..str.23, ptr %12, align 8, !tbaa !410
  br label %13

13:                                               ; preds = %.sink.split, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetPhysicalDevicePresentationSupportX11(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141992), align 8, !tbaa !438
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !185
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [128 x i8], ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !186
  %13 = tail call i64 %4(ptr noundef %12) #17
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133860), align 4, !tbaa !437
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !439
  br i1 %or.cond, label %19, label %29

19:                                               ; preds = %3
  %20 = tail call ptr %18(ptr noundef %0, ptr noundef nonnull @.str.24) #17
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %21, label %22

21:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.25) #17
  br label %35

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142504), align 8, !tbaa !440
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %25 = tail call ptr %23(ptr noundef %24) #17
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %26, label %27

26:                                               ; preds = %22
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.26) #17
  br label %35

27:                                               ; preds = %22
  %28 = tail call i32 %20(ptr noundef %1, i32 noundef %2, ptr noundef nonnull %25, i64 noundef %13) #17
  br label %35

29:                                               ; preds = %3
  %30 = tail call ptr %18(ptr noundef %0, ptr noundef nonnull @.str.27) #17
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %31, label %32

31:                                               ; preds = %29
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.28) #17
  br label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %34 = tail call i32 %30(ptr noundef %1, i32 noundef %2, ptr noundef %33, i64 noundef %13) #17
  br label %35

35:                                               ; preds = %31, %32, %21, %27, %26
  %.2 = phi i32 [ 0, %26 ], [ 0, %21 ], [ %28, %27 ], [ %34, %32 ], [ 0, %31 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowSurfaceX11(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.VkXcbSurfaceCreateInfoKHR, align 8
  %6 = alloca %struct.VkXlibSurfaceCreateInfoKHR, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133860), align 4, !tbaa !437
  %8 = icmp ne i32 %7, 0
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142496), align 8
  %10 = icmp ne ptr %9, null
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %29

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142504), align 8, !tbaa !440
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %14 = tail call ptr %12(ptr noundef %13) #17
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %15, label %16

15:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.26) #17
  br label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !439
  %18 = tail call ptr %17(ptr noundef %0, ptr noundef nonnull @.str.29) #17
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %19, label %20

19:                                               ; preds = %16
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.25) #17
  br label %28

20:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 24, i1 false)
  store i32 1000005000, ptr %5, align 8, !tbaa !441
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %21, align 8, !tbaa !444
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %23 = load i64, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %23, ptr %24, align 8, !tbaa !445
  %25 = call i32 %18(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3) #17
  %.not31 = icmp eq i32 %25, 0
  br i1 %.not31, label %28, label %26

26:                                               ; preds = %20
  %27 = call ptr @_glfwGetVulkanResultString(i32 noundef %25) #17
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.30, ptr noundef %27) #17
  br label %28

28:                                               ; preds = %20, %26, %19, %15
  %.0 = phi i32 [ -7, %15 ], [ -7, %19 ], [ %25, %26 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133832), align 8, !tbaa !439
  %31 = tail call ptr %30(ptr noundef %0, ptr noundef nonnull @.str.31) #17
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %33

32:                                               ; preds = %29
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.28) #17
  br label %42

33:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 24, i1 false)
  store i32 1000004000, ptr %6, align 8, !tbaa !446
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %34, ptr %35, align 8, !tbaa !448
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1248
  %37 = load i64, ptr %36, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %37, ptr %38, align 8, !tbaa !449
  %39 = call i32 %31(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %2, ptr noundef %3) #17
  %.not28 = icmp eq i32 %39, 0
  br i1 %.not28, label %42, label %40

40:                                               ; preds = %33
  %41 = call ptr @_glfwGetVulkanResultString(i32 noundef %39) #17
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.32, ptr noundef %41) #17
  br label %42

42:                                               ; preds = %33, %40, %32
  %.2 = phi i32 [ -7, %32 ], [ %39, %40 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %42, %28
  %.1 = phi i32 [ %.0, %28 ], [ %.2, %42 ]
  ret i32 %.1
}

declare ptr @_glfwGetVulkanResultString(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @glfwGetX11Display() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !450
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #17
  br label %8

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !451
  %.not1 = icmp eq i32 %4, 393220
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.33) #17
  br label %8

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  br label %8

8:                                                ; preds = %6, %5, %2
  %.0 = phi ptr [ null, %5 ], [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetX11Window(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !450
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #17
  br label %10

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !451
  %.not2 = icmp eq i32 %5, 393220
  br i1 %.not2, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.33) #17
  br label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %9 = load i64, ptr %8, align 8, !tbaa !140
  br label %10

10:                                               ; preds = %7, %6, %3
  %.0 = phi i64 [ 0, %6 ], [ %9, %7 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetX11SelectionString(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !450
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #17
  br label %21

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !451
  %.not1 = icmp eq i32 %5, 393220
  br i1 %.not1, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.33) #17
  br label %21

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137920), align 8, !tbaa !452
  tail call void @_glfw_free(ptr noundef %8) #17
  %9 = tail call ptr @_glfw_strdup(ptr noundef %0) #17
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137920), align 8, !tbaa !452
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141904), align 8, !tbaa !427
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141264), align 8, !tbaa !120
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %14 = tail call i32 %10(ptr noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef 0) #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141640), align 8, !tbaa !356
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %17 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141264), align 8, !tbaa !120
  %18 = tail call i64 %15(ptr noundef %16, i64 noundef %17) #17
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137872), align 8, !tbaa !104
  %.not2 = icmp eq i64 %18, %19
  br i1 %.not2, label %21, label %20

20:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.34) #17
  br label %21

21:                                               ; preds = %20, %7, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetX11SelectionString() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !450
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #17
  br label %9

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !451
  %.not1 = icmp eq i32 %4, 393220
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.33) #17
  br label %9

6:                                                ; preds = %3
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141264), align 8, !tbaa !120
  %8 = tail call fastcc ptr @getSelectionString(i64 noundef %7)
  br label %9

9:                                                ; preds = %6, %5, %2
  %.0 = phi ptr [ null, %5 ], [ %8, %6 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @_glfwPollPOSIX(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_glfwInputErrorX11(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_glfwSetVideoModeX11(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_glfwGetMonitorPosX11(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @_glfwGetVideoModeX11(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_glfwInputMonitorWindow(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_glfwRestoreVideoModeX11(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare void @_glfwPollMonitorsX11() local_unnamed_addr #3

declare void @_glfwInputCursorPos(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_glfwInputKey(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputChar(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputMouseClick(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputScroll(ptr noundef, double noundef, double noundef) local_unnamed_addr #3

declare void @_glfwInputCursorEnter(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputFramebufferSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputWindowPos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputWindowCloseRequest(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare ptr @_glfwParseUriList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_glfwInputDrop(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @disableCursor(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.XIEventMask, align 8
  %10 = alloca [3 x i8], align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %12 = load i32, ptr %11, align 8, !tbaa !300
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %21, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2
  store i32 1, ptr %9, align 8, !tbaa !301
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 3, ptr %14, align 4, !tbaa !303
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %15, align 8, !tbaa !304
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 2, ptr %16, align 2, !tbaa !106
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142616), align 8, !tbaa !305
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137856), align 8, !tbaa !198
  %20 = call i32 %17(ptr noundef %18, i64 noundef %19, ptr noundef nonnull %9, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %21

21:                                               ; preds = %13, %1
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140912), align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141784), align 8, !tbaa !354
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %25 = load i64, ptr %24, align 8, !tbaa !140
  %26 = call i32 %22(ptr noundef %23, i64 noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %27 = load i32, ptr %6, align 4, !tbaa !183
  %28 = sitofp i32 %27 to double
  store double %28, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140896), align 8, !tbaa !265
  %29 = load i32, ptr %7, align 4, !tbaa !183
  %30 = sitofp i32 %29 to double
  store double %30, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 140904), align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %32 = load i32, ptr %31, align 4, !tbaa !312
  switch i32 %32, label %46 [
    i32 212993, label %33
    i32 212996, label %33
  ]

33:                                               ; preds = %21, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !313
  %.not.i = icmp eq ptr %35, null
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %37 = load i64, ptr %24, align 8, !tbaa !140
  br i1 %.not.i, label %43, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %41 = load i64, ptr %40, align 8, !tbaa !315
  %42 = call i32 %39(ptr noundef %36, i64 noundef %37, i64 noundef %41) #17
  br label %updateCursorImage.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141960), align 8, !tbaa !320
  %45 = call i32 %44(ptr noundef %36, i64 noundef %37) #17
  br label %updateCursorImage.exit

46:                                               ; preds = %21
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141464), align 8, !tbaa !314
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %49 = load i64, ptr %24, align 8, !tbaa !140
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137880), align 8, !tbaa !321
  %51 = call i32 %47(ptr noundef %48, i64 noundef %49, i64 noundef %50) #17
  br label %updateCursorImage.exit

updateCursorImage.exit:                           ; preds = %38, %43, %46
  call void @_glfwCenterCursorInContentArea(ptr noundef nonnull %0) #17
  %.val = load i64, ptr %24, align 8, !tbaa !140
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141680), align 8, !tbaa !411
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !93
  %54 = call i32 %52(ptr noundef %53, i64 noundef %.val, i32 noundef 1, i32 noundef 76, i32 noundef 1, i32 noundef 1, i64 noundef %.val, i64 noundef 0, i64 noundef 0) #17
  ret void
}

declare void @_glfwInputWindowFocus(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputWindowDamage(ptr noundef) local_unnamed_addr #3

declare void @_glfwInputWindowIconify(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @_glfwInputWindowMaximize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @isSelPropNewValueNotify(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #14 {
  %4 = load i32, ptr %1, align 8, !tbaa !106
  %5 = icmp eq i32 %4, 28
  br i1 %5, label %6, label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8, !tbaa !106
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !106
  %21 = icmp eq i64 %18, %20
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %10, %6, %3
  %24 = phi i32 [ 0, %10 ], [ 0, %6 ], [ 0, %3 ], [ %22, %16 ]
  ret i32 %24
}

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 141672}
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
!93 = !{!4, !73, i64 137840}
!94 = !{!16, !16, i64 0}
!95 = !{!4, !5, i64 142624}
!96 = !{!4, !9, i64 142672}
!97 = !{!98, !100, i64 30}
!98 = !{!"", !16, i64 0, !5, i64 8, !5, i64 12, !99, i64 16, !16, i64 32}
!99 = !{!"", !100, i64 0, !100, i64 2, !100, i64 4, !100, i64 6, !100, i64 8, !100, i64 10, !100, i64 12, !100, i64 14}
!100 = !{!"short", !6, i64 0}
!101 = !{!4, !9, i64 141416}
!102 = !{!4, !16, i64 141272}
!103 = !{!4, !16, i64 141280}
!104 = !{!4, !16, i64 137872}
!105 = !{!4, !9, i64 141384}
!106 = !{!6, !6, i64 0}
!107 = !{!108, !5, i64 16}
!108 = !{!"", !109, i64 0, !110, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !110, i64 120, !110, i64 128, !5, i64 136, !16, i64 144, !16, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !5, i64 192, !111, i64 200, !9, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !9, i64 232, !16, i64 240, !16, i64 248, !5, i64 256, !5, i64 260, !18, i64 264, !18, i64 272, !5, i64 280, !18, i64 288}
!109 = !{!"p1 _ZTS9_XExtData", !9, i64 0}
!110 = !{!"p1 _ZTS9_XPrivate", !9, i64 0}
!111 = !{!"p1 _ZTS17_XrmHashBucketRec", !9, i64 0}
!112 = !{!113, !5, i64 0}
!113 = !{!"pollfd", !5, i64 0, !100, i64 4, !100, i64 6}
!114 = !{!113, !100, i64 4}
!115 = !{!113, !100, i64 6}
!116 = !{!4, !9, i64 141768}
!117 = !{!4, !16, i64 141296}
!118 = !{!119, !16, i64 48}
!119 = !{!"", !5, i64 0, !16, i64 8, !5, i64 16, !73, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72}
!120 = !{!4, !16, i64 141264}
!121 = !{!119, !16, i64 64}
!122 = !{!119, !16, i64 56}
!123 = !{!4, !16, i64 141232}
!124 = !{!4, !16, i64 141240}
!125 = !{!4, !9, i64 141368}
!126 = !{!119, !16, i64 40}
!127 = !{!4, !16, i64 141312}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 long", !9, i64 0}
!130 = !{!4, !9, i64 141552}
!131 = !{!4, !16, i64 141288}
!132 = !{!119, !73, i64 24}
!133 = !{!119, !16, i64 72}
!134 = !{!4, !9, i64 141840}
!135 = !{!136, !9, i64 8}
!136 = !{!"", !18, i64 0, !9, i64 8}
!137 = !{!136, !18, i64 0}
!138 = !{!4, !9, i64 141440}
!139 = !{!4, !75, i64 137896}
!140 = !{!141, !16, i64 1248}
!141 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !142, i64 52, !143, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !144, i64 528, !148, i64 720, !149, i64 856, !171, i64 1240, !173, i64 3368}
!142 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!143 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!144 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !145, i64 152, !146, i64 176}
!145 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!146 = !{!"_GLFWcontextGLX", !147, i64 0, !16, i64 8}
!147 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!148 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!149 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !150, i64 64, !152, i64 72, !153, i64 96, !157, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !159, i64 176, !16, i64 184, !16, i64 192, !160, i64 200, !5, i64 208, !161, i64 216, !162, i64 224, !163, i64 232, !164, i64 240, !165, i64 248, !166, i64 256, !167, i64 264}
!150 = !{!"", !151, i64 0}
!151 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!152 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!153 = !{!"", !154, i64 0, !155, i64 8, !156, i64 16, !5, i64 24}
!154 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!155 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!156 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!157 = !{!"", !158, i64 0}
!158 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!159 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!160 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!161 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!162 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!163 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!164 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!165 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!166 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!167 = !{!"", !5, i64 0, !168, i64 8, !169, i64 16, !169, i64 40, !169, i64 64, !169, i64 88, !60, i64 112}
!168 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!169 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !170, i64 8, !160, i64 16}
!170 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!171 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !172, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!172 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!173 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!174 = !{!141, !172, i64 1264}
!175 = !{!4, !9, i64 141664}
!176 = !{!4, !9, i64 141600}
!177 = !{!4, !9, i64 141832}
!178 = !{!179, !16, i64 104}
!179 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !9, i64 24, !16, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !16, i64 56, !16, i64 64, !5, i64 72, !16, i64 80, !5, i64 88, !5, i64 92, !16, i64 96, !16, i64 104, !16, i64 112, !5, i64 120, !9, i64 128}
!180 = !{!9, !9, i64 0}
!181 = !{!21, !5, i64 0}
!182 = !{!21, !5, i64 4}
!183 = !{!5, !5, i64 0}
!184 = !{!108, !9, i64 232}
!185 = !{!4, !5, i64 137848}
!186 = !{!187, !9, i64 64}
!187 = !{!"", !109, i64 0, !73, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !188, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !16, i64 120}
!188 = !{!"p1 _ZTS4_XGC", !9, i64 0}
!189 = !{!187, !5, i64 56}
!190 = !{!17, !5, i64 8}
!191 = !{!17, !5, i64 12}
!192 = !{!17, !5, i64 64}
!193 = !{!4, !74, i64 137864}
!194 = !{!4, !74, i64 137868}
!195 = !{!17, !5, i64 0}
!196 = !{!17, !5, i64 4}
!197 = !{!4, !9, i64 141424}
!198 = !{!4, !16, i64 137856}
!199 = !{!141, !16, i64 1240}
!200 = !{!141, !5, i64 1284}
!201 = !{!202, !16, i64 96}
!202 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !16, i64 72, !16, i64 80, !5, i64 88, !16, i64 96, !16, i64 104}
!203 = !{!202, !16, i64 72}
!204 = !{!141, !16, i64 1256}
!205 = !{!4, !9, i64 141456}
!206 = !{!4, !9, i64 141824}
!207 = !{!4, !5, i64 137888}
!208 = !{!17, !5, i64 32}
!209 = !{!210, !16, i64 0}
!210 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!211 = !{!4, !16, i64 141144}
!212 = !{!4, !16, i64 141024}
!213 = !{!141, !143, i64 80}
!214 = !{!17, !5, i64 44}
!215 = !{!17, !5, i64 48}
!216 = !{!4, !16, i64 141048}
!217 = !{!141, !5, i64 1280}
!218 = !{!4, !16, i64 140960}
!219 = !{!4, !16, i64 141000}
!220 = !{!4, !9, i64 141928}
!221 = !{!4, !16, i64 140992}
!222 = !{!4, !16, i64 141008}
!223 = !{!4, !9, i64 141360}
!224 = !{!225, !16, i64 0}
!225 = !{!"", !16, i64 0, !5, i64 8, !5, i64 12, !16, i64 16, !16, i64 24, !5, i64 32, !5, i64 36, !16, i64 40, !16, i64 48}
!226 = !{!225, !5, i64 12}
!227 = !{!4, !9, i64 141912}
!228 = !{!4, !9, i64 141352}
!229 = !{!17, !5, i64 24}
!230 = !{!231, !16, i64 0}
!231 = !{!"", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !13, i64 48, !13, i64 56, !5, i64 64, !5, i64 68, !5, i64 72}
!232 = !{!231, !5, i64 32}
!233 = !{!231, !5, i64 24}
!234 = !{!231, !5, i64 36}
!235 = !{!231, !5, i64 28}
!236 = !{!231, !5, i64 8}
!237 = !{!231, !5, i64 12}
!238 = !{!231, !5, i64 72}
!239 = !{!4, !9, i64 141920}
!240 = !{!4, !9, i64 141344}
!241 = !{!242, !18, i64 0}
!242 = !{!"", !18, i64 0, !18, i64 8}
!243 = !{!242, !18, i64 8}
!244 = !{!17, !18, i64 16}
!245 = !{!4, !9, i64 141848}
!246 = !{!4, !16, i64 141152}
!247 = !{!4, !9, i64 141952}
!248 = !{!179, !5, i64 8}
!249 = !{!179, !5, i64 12}
!250 = !{!17, !5, i64 60}
!251 = !{!4, !9, i64 141448}
!252 = !{!4, !9, i64 142720}
!253 = !{!4, !9, i64 141496}
!254 = !{!17, !5, i64 52}
!255 = !{!17, !5, i64 28}
!256 = !{!17, !5, i64 36}
!257 = !{!4, !16, i64 141120}
!258 = !{!179, !5, i64 92}
!259 = !{!4, !9, i64 141792}
!260 = !{!4, !9, i64 141880}
!261 = !{!4, !9, i64 141544}
!262 = !{!4, !5, i64 142680}
!263 = !{!4, !9, i64 142736}
!264 = !{!4, !9, i64 141720}
!265 = !{!76, !76, i64 0}
!266 = !{!4, !9, i64 141392}
!267 = !{!4, !5, i64 142448}
!268 = !{!269, !5, i64 312}
!269 = !{!"_GLFWmonitor", !6, i64 0, !9, i64 128, !5, i64 136, !5, i64 140, !22, i64 144, !270, i64 152, !5, i64 160, !142, i64 164, !271, i64 192, !271, i64 224, !273, i64 256, !275, i64 288, !276, i64 320}
!270 = !{!"p1 _ZTS11GLFWvidmode", !9, i64 0}
!271 = !{!"GLFWgammaramp", !272, i64 0, !272, i64 8, !272, i64 16, !5, i64 24}
!272 = !{!"p1 short", !9, i64 0}
!273 = !{!"_GLFWmonitorWayland", !274, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!274 = !{!"p1 _ZTS9wl_output", !9, i64 0}
!275 = !{!"_GLFWmonitorX11", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!276 = !{!"_GLFWmonitorNull", !271, i64 0}
!277 = !{!202, !5, i64 88}
!278 = !{!4, !9, i64 141376}
!279 = !{!141, !5, i64 1272}
!280 = !{!4, !16, i64 141072}
!281 = !{!4, !9, i64 141480}
!282 = !{!4, !5, i64 142344}
!283 = !{!4, !9, i64 141632}
!284 = !{!4, !9, i64 141896}
!285 = !{!269, !22, i64 144}
!286 = !{!4, !9, i64 141728}
!287 = !{!142, !5, i64 0}
!288 = !{!142, !5, i64 4}
!289 = !{!4, !22, i64 140912}
!290 = !{!4, !5, i64 142348}
!291 = !{!4, !5, i64 142352}
!292 = !{!4, !5, i64 142356}
!293 = !{!4, !5, i64 142360}
!294 = !{!4, !9, i64 141488}
!295 = !{!141, !9, i64 640}
!296 = !{!4, !9, i64 141472}
!297 = !{!4, !9, i64 141976}
!298 = !{!4, !9, i64 141504}
!299 = !{!4, !9, i64 141560}
!300 = !{!141, !5, i64 520}
!301 = !{!302, !5, i64 0}
!302 = !{!"", !5, i64 0, !5, i64 4, !18, i64 8}
!303 = !{!302, !5, i64 4}
!304 = !{!302, !18, i64 8}
!305 = !{!4, !9, i64 142616}
!306 = !{!4, !9, i64 141968}
!307 = !{!4, !76, i64 140896}
!308 = !{!4, !76, i64 140904}
!309 = !{!141, !5, i64 1312}
!310 = !{!141, !5, i64 1316}
!311 = !{!4, !9, i64 142000}
!312 = !{!141, !5, i64 140}
!313 = !{!141, !24, i64 88}
!314 = !{!4, !9, i64 141464}
!315 = !{!316, !16, i64 56}
!316 = !{!"_GLFWcursor", !24, i64 0, !317, i64 8, !319, i64 56}
!317 = !{!"_GLFWcursorWayland", !318, i64 0, !318, i64 8, !168, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!318 = !{!"p1 _ZTS9wl_cursor", !9, i64 0}
!319 = !{!"_GLFWcursorX11", !16, i64 0}
!320 = !{!4, !9, i64 141960}
!321 = !{!4, !16, i64 137880}
!322 = !{!4, !5, i64 141336}
!323 = !{!4, !9, i64 142024}
!324 = !{!4, !16, i64 140968}
!325 = !{!4, !16, i64 140976}
!326 = !{!327, !5, i64 0}
!327 = !{!"GLFWimage", !5, i64 0, !5, i64 4, !18, i64 8}
!328 = !{!327, !5, i64 4}
!329 = !{!4, !16, i64 140984}
!330 = !{!327, !18, i64 8}
!331 = !{!4, !9, i64 141656}
!332 = !{!4, !9, i64 141736}
!333 = !{!141, !5, i64 8}
!334 = !{!4, !9, i64 141808}
!335 = !{!141, !5, i64 104}
!336 = !{!141, !5, i64 108}
!337 = !{!141, !5, i64 112}
!338 = !{!141, !5, i64 116}
!339 = !{!141, !5, i64 120}
!340 = !{!141, !5, i64 124}
!341 = !{!141, !5, i64 12}
!342 = !{!4, !16, i64 141128}
!343 = !{!74, !74, i64 0}
!344 = !{!4, !9, i64 141688}
!345 = !{!4, !16, i64 140952}
!346 = !{!347, !5, i64 0}
!347 = !{!"", !5, i64 0, !16, i64 8}
!348 = !{!4, !16, i64 141056}
!349 = !{!210, !16, i64 16}
!350 = !{!141, !5, i64 20}
!351 = !{!4, !9, i64 141712}
!352 = !{!4, !16, i64 141032}
!353 = !{!4, !9, i64 141616}
!354 = !{!4, !9, i64 141784}
!355 = !{!4, !5, i64 137912}
!356 = !{!4, !9, i64 141640}
!357 = !{!4, !16, i64 141096}
!358 = !{!359, !359, i64 0}
!359 = !{!"p1 int", !9, i64 0}
!360 = !{!4, !16, i64 141088}
!361 = !{!4, !5, i64 142568}
!362 = !{!4, !5, i64 1932}
!363 = !{!108, !5, i64 136}
!364 = !{!4, !9, i64 141744}
!365 = !{!4, !9, i64 141528}
!366 = !{!4, !5, i64 142064}
!367 = !{!4, !5, i64 142080}
!368 = !{!4, !9, i64 142232}
!369 = !{!4, !5, i64 142240}
!370 = !{!4, !5, i64 142268}
!371 = !{!4, !5, i64 142584}
!372 = !{!4, !9, i64 141592}
!373 = !{!374, !5, i64 64}
!374 = !{!"", !5, i64 0, !16, i64 8, !5, i64 16, !73, i64 24, !5, i64 32, !5, i64 36, !16, i64 40, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !375, i64 64, !376, i64 88}
!375 = !{!"", !5, i64 0, !18, i64 8, !376, i64 16}
!376 = !{!"p1 double", !9, i64 0}
!377 = !{!374, !376, i64 88}
!378 = !{!141, !76, i64 504}
!379 = !{!141, !76, i64 512}
!380 = !{!374, !18, i64 72}
!381 = !{!4, !9, i64 141576}
!382 = !{!22, !22, i64 0}
!383 = !{!4, !9, i64 141536}
!384 = !{!100, !100, i64 0}
!385 = !{!4, !9, i64 142016}
!386 = !{!4, !9, i64 141704}
!387 = !{!4, !5, i64 142244}
!388 = !{!4, !9, i64 141520}
!389 = !{!4, !9, i64 141760}
!390 = !{!141, !5, i64 1304}
!391 = !{!141, !5, i64 1308}
!392 = !{!141, !5, i64 1288}
!393 = !{!141, !5, i64 1292}
!394 = !{!141, !5, i64 1296}
!395 = !{!141, !5, i64 1300}
!396 = !{!4, !16, i64 140944}
!397 = !{i64 0, i64 192, !106}
!398 = !{!4, !16, i64 141160}
!399 = !{!4, !16, i64 142376}
!400 = !{!4, !5, i64 142368}
!401 = !{!4, !16, i64 142384}
!402 = !{!4, !16, i64 141216}
!403 = !{!4, !16, i64 141224}
!404 = !{!4, !16, i64 141192}
!405 = !{!4, !16, i64 141208}
!406 = !{!4, !16, i64 141200}
!407 = !{!4, !16, i64 141168}
!408 = !{!4, !16, i64 141176}
!409 = !{!4, !16, i64 141184}
!410 = !{!18, !18, i64 0}
!411 = !{!4, !9, i64 141680}
!412 = !{!4, !9, i64 141864}
!413 = !{!4, !9, i64 141984}
!414 = !{!141, !5, i64 16}
!415 = !{!141, !5, i64 1276}
!416 = !{!4, !5, i64 143584}
!417 = !{!4, !9, i64 142312}
!418 = !{!4, !9, i64 142392}
!419 = !{!4, !9, i64 142424}
!420 = !{!4, !9, i64 142432}
!421 = !{!4, !9, i64 142440}
!422 = !{!4, !9, i64 142416}
!423 = !{!4, !9, i64 142408}
!424 = !{!4, !9, i64 141432}
!425 = !{!4, !9, i64 141568}
!426 = !{!4, !18, i64 137928}
!427 = !{!4, !9, i64 141904}
!428 = !{!4, !16, i64 141256}
!429 = !{!4, !16, i64 141320}
!430 = !{!4, !16, i64 141248}
!431 = !{!4, !5, i64 133564}
!432 = !{!4, !5, i64 133568}
!433 = !{!4, !5, i64 133576}
!434 = !{!4, !5, i64 133548}
!435 = !{!4, !5, i64 133496}
!436 = !{!4, !5, i64 133840}
!437 = !{!4, !5, i64 133860}
!438 = !{!4, !9, i64 141992}
!439 = !{!4, !9, i64 133832}
!440 = !{!4, !9, i64 142504}
!441 = !{!442, !5, i64 0}
!442 = !{!"VkXcbSurfaceCreateInfoKHR", !5, i64 0, !9, i64 8, !5, i64 16, !443, i64 24, !16, i64 32}
!443 = !{!"p1 _ZTS16xcb_connection_t", !9, i64 0}
!444 = !{!442, !443, i64 24}
!445 = !{!442, !16, i64 32}
!446 = !{!447, !5, i64 0}
!447 = !{!"VkXlibSurfaceCreateInfoKHR", !5, i64 0, !9, i64 8, !5, i64 16, !73, i64 24, !16, i64 32}
!448 = !{!447, !73, i64 24}
!449 = !{!447, !16, i64 32}
!450 = !{!4, !5, i64 0}
!451 = !{!4, !5, i64 40}
!452 = !{!4, !18, i64 137920}
