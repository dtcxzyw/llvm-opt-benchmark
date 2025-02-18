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
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }

@.str = private unnamed_addr constant [12 x i8] c"libGLX.so.0\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"libGL.so\00", align 1
@__const._glfwInitGLX.sonames = private unnamed_addr constant [4 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr null], align 16
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"GLX: Failed to load GLX\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"glXGetFBConfigs\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"glXGetFBConfigAttrib\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"glXGetClientString\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"glXQueryExtension\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"glXQueryVersion\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"glXDestroyContext\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"glXMakeCurrent\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"glXSwapBuffers\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"glXQueryExtensionsString\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"glXCreateNewContext\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"glXCreateWindow\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"glXDestroyWindow\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"glXGetVisualFromFBConfig\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"GLX: Failed to load required entry points\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"glXGetProcAddress\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"GLX: GLX extension not found\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"GLX: Failed to query GLX version\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"GLX: GLX version 1.3 is required\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"GLX_EXT_swap_control\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"glXSwapIntervalEXT\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"GLX_SGI_swap_control\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"glXSwapIntervalSGI\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"GLX_MESA_swap_control\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"glXSwapIntervalMESA\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"GLX_ARB_multisample\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"GLX_ARB_framebuffer_sRGB\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"GLX_EXT_framebuffer_sRGB\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"GLX_ARB_create_context\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"glXCreateContextAttribsARB\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"GLX_ARB_create_context_robustness\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"GLX_ARB_create_context_profile\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"GLX_EXT_create_context_es2_profile\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"GLX_ARB_create_context_no_error\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"GLX_ARB_context_flush_control\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"GLX: Failed to find a suitable GLXFBConfig\00", align 1
@.str.40 = private unnamed_addr constant [79 x i8] c"GLX: OpenGL ES requested but GLX_EXT_create_context_es2_profile is unavailable\00", align 1
@.str.41 = private unnamed_addr constant [87 x i8] c"GLX: Forward compatibility requested but GLX_ARB_create_context_profile is unavailable\00", align 1
@.str.42 = private unnamed_addr constant [83 x i8] c"GLX: An OpenGL profile requested but GLX_ARB_create_context_profile is unavailable\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"GLX: Failed to create context\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"GLX: Failed to create window\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"GLX: Failed to retrieve Visual for GLXFBConfig\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"GLX: Platform not initialized\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"Chromium\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"GLX: No GLXFBConfigs returned\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"GLX: Failed to make context current\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"GLX: Failed to clear current context\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitGLX() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x ptr], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %2, ptr align 16 @__const._glfwInitGLX.sonames, i64 32, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !93
  br label %9

9:                                                ; preds = %26, %8
  %10 = load i32, ptr %4, align 4, !tbaa !93
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 2, ptr %3, align 4
  br label %29

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [4 x ptr], ptr %2, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !94
  %21 = call ptr @_glfwPlatformLoadModule(ptr noundef %20)
  store ptr %21, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 2, ptr %3, align 4
  br label %29

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !93
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !93
  br label %9

29:                                               ; preds = %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

34:                                               ; preds = %30
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %36 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %35, ptr noundef @.str.4)
  store ptr %36, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 5), align 8, !tbaa !95
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %38 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %37, ptr noundef @.str.5)
  store ptr %38, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 6), align 8, !tbaa !96
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %40 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %39, ptr noundef @.str.6)
  store ptr %40, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 7), align 8, !tbaa !97
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %42 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %41, ptr noundef @.str.7)
  store ptr %42, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 8), align 8, !tbaa !98
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %44 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %43, ptr noundef @.str.8)
  store ptr %44, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 9), align 8, !tbaa !99
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %46 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %45, ptr noundef @.str.9)
  store ptr %46, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 10), align 8, !tbaa !100
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %48 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %47, ptr noundef @.str.10)
  store ptr %48, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 11), align 8, !tbaa !101
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %50 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %49, ptr noundef @.str.11)
  store ptr %50, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 12), align 8, !tbaa !102
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %52 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %51, ptr noundef @.str.12)
  store ptr %52, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 13), align 8, !tbaa !103
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %54 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %53, ptr noundef @.str.13)
  store ptr %54, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 14), align 8, !tbaa !104
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %56 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %55, ptr noundef @.str.14)
  store ptr %56, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 16), align 8, !tbaa !105
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %58 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %57, ptr noundef @.str.15)
  store ptr %58, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 17), align 8, !tbaa !106
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %60 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %59, ptr noundef @.str.16)
  store ptr %60, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 15), align 8, !tbaa !107
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 5), align 8, !tbaa !95
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %99

63:                                               ; preds = %34
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 6), align 8, !tbaa !96
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %99

66:                                               ; preds = %63
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 7), align 8, !tbaa !97
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %99

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 8), align 8, !tbaa !98
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %69
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 9), align 8, !tbaa !99
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %99

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 10), align 8, !tbaa !100
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 11), align 8, !tbaa !101
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %99

81:                                               ; preds = %78
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 12), align 8, !tbaa !102
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 13), align 8, !tbaa !103
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %84
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 14), align 8, !tbaa !104
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %99

90:                                               ; preds = %87
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 16), align 8, !tbaa !105
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %90
  %94 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 17), align 8, !tbaa !106
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 15), align 8, !tbaa !107
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96, %93, %90, %87, %84, %81, %78, %75, %72, %69, %66, %63, %34
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.17)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

100:                                              ; preds = %96
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %102 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %101, ptr noundef @.str.18)
  store ptr %102, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 18), align 8, !tbaa !108
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %104 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %103, ptr noundef @.str.19)
  store ptr %104, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 19), align 8, !tbaa !109
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 8), align 8, !tbaa !98
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %107 = call i32 %105(ptr noundef %106, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 3), ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 2))
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %100
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.20)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

110:                                              ; preds = %100
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 9), align 8, !tbaa !99
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %113 = call i32 %111(ptr noundef %112, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 1))
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %110
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.21)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

116:                                              ; preds = %110
  %117 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), align 8, !tbaa !111
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 1), align 4, !tbaa !112
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.22)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

123:                                              ; preds = %119, %116
  %124 = call i32 @extensionSupportedGLX(ptr noundef @.str.23)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = call ptr @getProcAddressGLX(ptr noundef @.str.24)
  store ptr %127, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 21), align 8, !tbaa !113
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 21), align 8, !tbaa !113
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 25), align 4, !tbaa !114
  br label %131

131:                                              ; preds = %130, %126
  br label %132

132:                                              ; preds = %131, %123
  %133 = call i32 @extensionSupportedGLX(ptr noundef @.str.25)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = call ptr @getProcAddressGLX(ptr noundef @.str.26)
  store ptr %136, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 20), align 8, !tbaa !115
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 20), align 8, !tbaa !115
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 24), align 8, !tbaa !116
  br label %140

140:                                              ; preds = %139, %135
  br label %141

141:                                              ; preds = %140, %132
  %142 = call i32 @extensionSupportedGLX(ptr noundef @.str.27)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = call ptr @getProcAddressGLX(ptr noundef @.str.28)
  store ptr %145, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 22), align 8, !tbaa !117
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 22), align 8, !tbaa !117
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 26), align 8, !tbaa !118
  br label %149

149:                                              ; preds = %148, %144
  br label %150

150:                                              ; preds = %149, %141
  %151 = call i32 @extensionSupportedGLX(ptr noundef @.str.29)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 27), align 4, !tbaa !119
  br label %154

154:                                              ; preds = %153, %150
  %155 = call i32 @extensionSupportedGLX(ptr noundef @.str.30)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 28), align 8, !tbaa !120
  br label %158

158:                                              ; preds = %157, %154
  %159 = call i32 @extensionSupportedGLX(ptr noundef @.str.31)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 29), align 4, !tbaa !121
  br label %162

162:                                              ; preds = %161, %158
  %163 = call i32 @extensionSupportedGLX(ptr noundef @.str.32)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = call ptr @getProcAddressGLX(ptr noundef @.str.33)
  store ptr %166, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 23), align 8, !tbaa !122
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 23), align 8, !tbaa !122
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 30), align 8, !tbaa !123
  br label %170

170:                                              ; preds = %169, %165
  br label %171

171:                                              ; preds = %170, %162
  %172 = call i32 @extensionSupportedGLX(ptr noundef @.str.34)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 32), align 8, !tbaa !124
  br label %175

175:                                              ; preds = %174, %171
  %176 = call i32 @extensionSupportedGLX(ptr noundef @.str.35)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 31), align 4, !tbaa !125
  br label %179

179:                                              ; preds = %178, %175
  %180 = call i32 @extensionSupportedGLX(ptr noundef @.str.36)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 33), align 4, !tbaa !126
  br label %183

183:                                              ; preds = %182, %179
  %184 = call i32 @extensionSupportedGLX(ptr noundef @.str.37)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 34), align 8, !tbaa !127
  br label %187

187:                                              ; preds = %186, %183
  %188 = call i32 @extensionSupportedGLX(ptr noundef @.str.38)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 35), align 4, !tbaa !128
  br label %191

191:                                              ; preds = %190, %187
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %192

192:                                              ; preds = %191, %122, %115, %109, %99, %33, %7
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #5
  %193 = load i32, ptr %1, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_glfwPlatformLoadModule(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #3

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @extensionSupportedGLX(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 13), align 8, !tbaa !103
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !129
  %9 = call ptr %6(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !94
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  %15 = call i32 @_glfwStringInExtensionString(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @getProcAddressGLX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 18), align 8, !tbaa !108
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 18), align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !94
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 19), align 8, !tbaa !109
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 19), align 8, !tbaa !109
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = call ptr %14(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %21

17:                                               ; preds = %10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  %20 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %17, %13, %6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateGLX() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  call void @_glfwPlatformFreeModule(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 4), align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @_glfwPlatformFreeModule(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateContextGLX(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [40 x i32], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 160, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !137
  %15 = load ptr, ptr %6, align 8, !tbaa !131
  %16 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !131
  %21 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  store ptr %26, ptr %10, align 8, !tbaa !137
  br label %27

27:                                               ; preds = %19, %3
  %28 = load ptr, ptr %7, align 8, !tbaa !133
  %29 = call i32 @chooseGLXFBConfig(ptr noundef %28, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef @.str.39)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !173
  %36 = icmp eq i32 %35, 196610
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 30), align 8, !tbaa !123
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 31), align 4, !tbaa !125
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 33), align 4, !tbaa !126
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %40, %37
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %6, align 8, !tbaa !131
  %50 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !174
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 30), align 8, !tbaa !123
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.41)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %48
  %59 = load ptr, ptr %6, align 8, !tbaa !131
  %60 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %59, i32 0, i32 7
  %61 = load i32, ptr %60, align 4, !tbaa !175
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 30), align 8, !tbaa !123
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 31), align 4, !tbaa !125
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %63
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %58
  call void @_glfwGrabErrorHandlerX11()
  %72 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 30), align 8, !tbaa !123
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %329

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !93
  %75 = load ptr, ptr %6, align 8, !tbaa !131
  %76 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !173
  %78 = icmp eq i32 %77, 196609
  br i1 %78, label %79, label %105

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !131
  %81 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !174
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4, !tbaa !93
  %86 = or i32 %85, 2
  store i32 %86, ptr %14, align 4, !tbaa !93
  br label %87

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %6, align 8, !tbaa !131
  %89 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %88, i32 0, i32 7
  %90 = load i32, ptr %89, align 4, !tbaa !175
  %91 = icmp eq i32 %90, 204801
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %13, align 4, !tbaa !93
  %94 = or i32 %93, 1
  store i32 %94, ptr %13, align 4, !tbaa !93
  br label %104

95:                                               ; preds = %87
  %96 = load ptr, ptr %6, align 8, !tbaa !131
  %97 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 4, !tbaa !175
  %99 = icmp eq i32 %98, 204802
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load i32, ptr %13, align 4, !tbaa !93
  %102 = or i32 %101, 2
  store i32 %102, ptr %13, align 4, !tbaa !93
  br label %103

103:                                              ; preds = %100, %95
  br label %104

104:                                              ; preds = %103, %92
  br label %108

105:                                              ; preds = %74
  %106 = load i32, ptr %13, align 4, !tbaa !93
  %107 = or i32 %106, 4
  store i32 %107, ptr %13, align 4, !tbaa !93
  br label %108

108:                                              ; preds = %105, %104
  %109 = load ptr, ptr %6, align 8, !tbaa !131
  %110 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !176
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = load i32, ptr %14, align 4, !tbaa !93
  %115 = or i32 %114, 1
  store i32 %115, ptr %14, align 4, !tbaa !93
  br label %116

116:                                              ; preds = %113, %108
  %117 = load ptr, ptr %6, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %117, i32 0, i32 8
  %119 = load i32, ptr %118, align 8, !tbaa !177
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %157

121:                                              ; preds = %116
  %122 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 32), align 8, !tbaa !124
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %156

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !131
  %126 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %125, i32 0, i32 8
  %127 = load i32, ptr %126, align 8, !tbaa !177
  %128 = icmp eq i32 %127, 200705
  br i1 %128, label %129, label %138

129:                                              ; preds = %124
  %130 = load i32, ptr %12, align 4, !tbaa !93
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %12, align 4, !tbaa !93
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %132
  store i32 33366, ptr %133, align 4, !tbaa !93
  %134 = load i32, ptr %12, align 4, !tbaa !93
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %12, align 4, !tbaa !93
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %136
  store i32 33377, ptr %137, align 4, !tbaa !93
  br label %153

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8, !tbaa !131
  %140 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %139, i32 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !177
  %142 = icmp eq i32 %141, 200706
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load i32, ptr %12, align 4, !tbaa !93
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %12, align 4, !tbaa !93
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %146
  store i32 33366, ptr %147, align 4, !tbaa !93
  %148 = load i32, ptr %12, align 4, !tbaa !93
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !93
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %150
  store i32 33362, ptr %151, align 4, !tbaa !93
  br label %152

152:                                              ; preds = %143, %138
  br label %153

153:                                              ; preds = %152, %129
  %154 = load i32, ptr %14, align 4, !tbaa !93
  %155 = or i32 %154, 4
  store i32 %155, ptr %14, align 4, !tbaa !93
  br label %156

156:                                              ; preds = %153, %121
  br label %157

157:                                              ; preds = %156, %116
  %158 = load ptr, ptr %6, align 8, !tbaa !131
  %159 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !178
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  %163 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 35), align 4, !tbaa !128
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %195

165:                                              ; preds = %162
  %166 = load ptr, ptr %6, align 8, !tbaa !131
  %167 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !178
  %169 = icmp eq i32 %168, 217090
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load i32, ptr %12, align 4, !tbaa !93
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %12, align 4, !tbaa !93
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %173
  store i32 8343, ptr %174, align 4, !tbaa !93
  %175 = load i32, ptr %12, align 4, !tbaa !93
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !93
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %177
  store i32 0, ptr %178, align 4, !tbaa !93
  br label %194

179:                                              ; preds = %165
  %180 = load ptr, ptr %6, align 8, !tbaa !131
  %181 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 4, !tbaa !178
  %183 = icmp eq i32 %182, 217089
  br i1 %183, label %184, label %193

184:                                              ; preds = %179
  %185 = load i32, ptr %12, align 4, !tbaa !93
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %12, align 4, !tbaa !93
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %187
  store i32 8343, ptr %188, align 4, !tbaa !93
  %189 = load i32, ptr %12, align 4, !tbaa !93
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %12, align 4, !tbaa !93
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %191
  store i32 8344, ptr %192, align 4, !tbaa !93
  br label %193

193:                                              ; preds = %184, %179
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194, %162
  br label %196

196:                                              ; preds = %195, %157
  %197 = load ptr, ptr %6, align 8, !tbaa !131
  %198 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 8, !tbaa !179
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %214

201:                                              ; preds = %196
  %202 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 34), align 8, !tbaa !127
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %213

204:                                              ; preds = %201
  %205 = load i32, ptr %12, align 4, !tbaa !93
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %12, align 4, !tbaa !93
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %207
  store i32 12723, ptr %208, align 4, !tbaa !93
  %209 = load i32, ptr %12, align 4, !tbaa !93
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !93
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %211
  store i32 1, ptr %212, align 4, !tbaa !93
  br label %213

213:                                              ; preds = %204, %201
  br label %214

214:                                              ; preds = %213, %196
  %215 = load ptr, ptr %6, align 8, !tbaa !131
  %216 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !180
  %218 = icmp ne i32 %217, 1
  br i1 %218, label %224, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %6, align 8, !tbaa !131
  %221 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !181
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %247

224:                                              ; preds = %219, %214
  %225 = load i32, ptr %12, align 4, !tbaa !93
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %12, align 4, !tbaa !93
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %227
  store i32 8337, ptr %228, align 4, !tbaa !93
  %229 = load ptr, ptr %6, align 8, !tbaa !131
  %230 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !180
  %232 = load i32, ptr %12, align 4, !tbaa !93
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !93
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %234
  store i32 %231, ptr %235, align 4, !tbaa !93
  %236 = load i32, ptr %12, align 4, !tbaa !93
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %12, align 4, !tbaa !93
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %238
  store i32 8338, ptr %239, align 4, !tbaa !93
  %240 = load ptr, ptr %6, align 8, !tbaa !131
  %241 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !181
  %243 = load i32, ptr %12, align 4, !tbaa !93
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4, !tbaa !93
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %245
  store i32 %242, ptr %246, align 4, !tbaa !93
  br label %247

247:                                              ; preds = %224, %219
  %248 = load i32, ptr %13, align 4, !tbaa !93
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %247
  %251 = load i32, ptr %12, align 4, !tbaa !93
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %12, align 4, !tbaa !93
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %253
  store i32 37158, ptr %254, align 4, !tbaa !93
  %255 = load i32, ptr %13, align 4, !tbaa !93
  %256 = load i32, ptr %12, align 4, !tbaa !93
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !93
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %258
  store i32 %255, ptr %259, align 4, !tbaa !93
  br label %260

260:                                              ; preds = %250, %247
  %261 = load i32, ptr %14, align 4, !tbaa !93
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %273

263:                                              ; preds = %260
  %264 = load i32, ptr %12, align 4, !tbaa !93
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !93
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %266
  store i32 8340, ptr %267, align 4, !tbaa !93
  %268 = load i32, ptr %14, align 4, !tbaa !93
  %269 = load i32, ptr %12, align 4, !tbaa !93
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %12, align 4, !tbaa !93
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %271
  store i32 %268, ptr %272, align 4, !tbaa !93
  br label %273

273:                                              ; preds = %263, %260
  %274 = load i32, ptr %12, align 4, !tbaa !93
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %12, align 4, !tbaa !93
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %276
  store i32 0, ptr %277, align 4, !tbaa !93
  %278 = load i32, ptr %12, align 4, !tbaa !93
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %12, align 4, !tbaa !93
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 %280
  store i32 0, ptr %281, align 4, !tbaa !93
  %282 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 23), align 8, !tbaa !122
  %283 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %284 = load ptr, ptr %9, align 8, !tbaa !135
  %285 = load ptr, ptr %10, align 8, !tbaa !137
  %286 = getelementptr inbounds [40 x i32], ptr %8, i64 0, i64 0
  %287 = call ptr %282(ptr noundef %283, ptr noundef %284, ptr noundef %285, i32 noundef 1, ptr noundef %286)
  %288 = load ptr, ptr %5, align 8, !tbaa !130
  %289 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %288, i32 0, i32 29
  %290 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %289, i32 0, i32 22
  %291 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %290, i32 0, i32 0
  store ptr %287, ptr %291, align 8, !tbaa !140
  %292 = load ptr, ptr %5, align 8, !tbaa !130
  %293 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %292, i32 0, i32 29
  %294 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %293, i32 0, i32 22
  %295 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8, !tbaa !140
  %297 = icmp ne ptr %296, null
  br i1 %297, label %328, label %298

298:                                              ; preds = %273
  %299 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 10), align 8, !tbaa !182
  %300 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 3), align 4, !tbaa !183
  %301 = add nsw i32 %300, 13
  %302 = icmp eq i32 %299, %301
  br i1 %302, label %303, label %327

303:                                              ; preds = %298
  %304 = load ptr, ptr %6, align 8, !tbaa !131
  %305 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %304, i32 0, i32 0
  %306 = load i32, ptr %305, align 8, !tbaa !173
  %307 = icmp eq i32 %306, 196609
  br i1 %307, label %308, label %327

308:                                              ; preds = %303
  %309 = load ptr, ptr %6, align 8, !tbaa !131
  %310 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %309, i32 0, i32 7
  %311 = load i32, ptr %310, align 4, !tbaa !175
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %327

313:                                              ; preds = %308
  %314 = load ptr, ptr %6, align 8, !tbaa !131
  %315 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %314, i32 0, i32 4
  %316 = load i32, ptr %315, align 8, !tbaa !174
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %327

318:                                              ; preds = %313
  %319 = load ptr, ptr %5, align 8, !tbaa !130
  %320 = load ptr, ptr %9, align 8, !tbaa !135
  %321 = load ptr, ptr %10, align 8, !tbaa !137
  %322 = call ptr @createLegacyContextGLX(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  %323 = load ptr, ptr %5, align 8, !tbaa !130
  %324 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %323, i32 0, i32 29
  %325 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %324, i32 0, i32 22
  %326 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %325, i32 0, i32 0
  store ptr %322, ptr %326, align 8, !tbaa !140
  br label %327

327:                                              ; preds = %318, %313, %308, %303, %298
  br label %328

328:                                              ; preds = %327, %273
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %338

329:                                              ; preds = %71
  %330 = load ptr, ptr %5, align 8, !tbaa !130
  %331 = load ptr, ptr %9, align 8, !tbaa !135
  %332 = load ptr, ptr %10, align 8, !tbaa !137
  %333 = call ptr @createLegacyContextGLX(ptr noundef %330, ptr noundef %331, ptr noundef %332)
  %334 = load ptr, ptr %5, align 8, !tbaa !130
  %335 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %334, i32 0, i32 29
  %336 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %335, i32 0, i32 22
  %337 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %336, i32 0, i32 0
  store ptr %333, ptr %337, align 8, !tbaa !140
  br label %338

338:                                              ; preds = %329, %328
  call void @_glfwReleaseErrorHandlerX11()
  %339 = load ptr, ptr %5, align 8, !tbaa !130
  %340 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %339, i32 0, i32 29
  %341 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %340, i32 0, i32 22
  %342 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !140
  %344 = icmp ne ptr %343, null
  br i1 %344, label %346, label %345

345:                                              ; preds = %338
  call void @_glfwInputErrorX11(i32 noundef 65543, ptr noundef @.str.43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

346:                                              ; preds = %338
  %347 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 16), align 8, !tbaa !105
  %348 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %349 = load ptr, ptr %9, align 8, !tbaa !135
  %350 = load ptr, ptr %5, align 8, !tbaa !130
  %351 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %350, i32 0, i32 32
  %352 = getelementptr inbounds nuw %struct._GLFWwindowX11, ptr %351, i32 0, i32 1
  %353 = load i64, ptr %352, align 8, !tbaa !184
  %354 = call i64 %347(ptr noundef %348, ptr noundef %349, i64 noundef %353, ptr noundef null)
  %355 = load ptr, ptr %5, align 8, !tbaa !130
  %356 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %355, i32 0, i32 29
  %357 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %356, i32 0, i32 22
  %358 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %357, i32 0, i32 1
  store i64 %354, ptr %358, align 8, !tbaa !185
  %359 = load ptr, ptr %5, align 8, !tbaa !130
  %360 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %359, i32 0, i32 29
  %361 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %360, i32 0, i32 22
  %362 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !185
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %346
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.44)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

366:                                              ; preds = %346
  %367 = load ptr, ptr %5, align 8, !tbaa !130
  %368 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %367, i32 0, i32 29
  %369 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %368, i32 0, i32 14
  store ptr @makeContextCurrentGLX, ptr %369, align 8, !tbaa !186
  %370 = load ptr, ptr %5, align 8, !tbaa !130
  %371 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %370, i32 0, i32 29
  %372 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %371, i32 0, i32 15
  store ptr @swapBuffersGLX, ptr %372, align 8, !tbaa !187
  %373 = load ptr, ptr %5, align 8, !tbaa !130
  %374 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %373, i32 0, i32 29
  %375 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %374, i32 0, i32 16
  store ptr @swapIntervalGLX, ptr %375, align 8, !tbaa !188
  %376 = load ptr, ptr %5, align 8, !tbaa !130
  %377 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %376, i32 0, i32 29
  %378 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %377, i32 0, i32 17
  store ptr @extensionSupportedGLX, ptr %378, align 8, !tbaa !189
  %379 = load ptr, ptr %5, align 8, !tbaa !130
  %380 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %379, i32 0, i32 29
  %381 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %380, i32 0, i32 18
  store ptr @getProcAddressGLX, ptr %381, align 8, !tbaa !190
  %382 = load ptr, ptr %5, align 8, !tbaa !130
  %383 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %382, i32 0, i32 29
  %384 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %383, i32 0, i32 19
  store ptr @destroyContextGLX, ptr %384, align 8, !tbaa !191
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %385

385:                                              ; preds = %366, %365, %345, %69, %56, %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 160, ptr %8) #5
  %386 = load i32, ptr %4, align 4
  ret i32 %386
}

; Function Attrs: nounwind uwtable
define internal i32 @chooseGLXFBConfig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 1, ptr %12, align 4, !tbaa !93
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 7), align 8, !tbaa !97
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %20 = call ptr %18(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %11, align 8, !tbaa !94
  %21 = load ptr, ptr %11, align 8, !tbaa !94
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %11, align 8, !tbaa !94
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.47) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %12, align 4, !tbaa !93
  br label %28

28:                                               ; preds = %27, %23, %2
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 5), align 8, !tbaa !95
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %31 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !129
  %32 = call ptr %29(ptr noundef %30, i32 noundef %31, ptr noundef %9)
  store ptr %32, ptr %6, align 8, !tbaa !192
  %33 = load ptr, ptr %6, align 8, !tbaa !192
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr %9, align 4, !tbaa !93
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %28
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.48)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %208

39:                                               ; preds = %35
  %40 = load i32, ptr %9, align 4, !tbaa !93
  %41 = sext i32 %40 to i64
  %42 = call ptr @_glfw_calloc(i64 noundef %41, i64 noundef 72)
  store ptr %42, ptr %7, align 8, !tbaa !133
  store i32 0, ptr %10, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !93
  br label %43

43:                                               ; preds = %184, %39
  %44 = load i32, ptr %14, align 4, !tbaa !93
  %45 = load i32, ptr %9, align 4, !tbaa !93
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %187

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %49 = load ptr, ptr %6, align 8, !tbaa !192
  %50 = load i32, ptr %14, align 4, !tbaa !93
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  store ptr %53, ptr %15, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %54 = load ptr, ptr %7, align 8, !tbaa !133
  %55 = load i32, ptr %10, align 4, !tbaa !93
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct._GLFWfbconfig, ptr %54, i64 %56
  store ptr %57, ptr %16, align 8, !tbaa !133
  %58 = load ptr, ptr %15, align 8, !tbaa !135
  %59 = call i32 @getGLXFBConfigAttrib(ptr noundef %58, i32 noundef 32785)
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %48
  store i32 4, ptr %13, align 4
  br label %181

63:                                               ; preds = %48
  %64 = load ptr, ptr %15, align 8, !tbaa !135
  %65 = call i32 @getGLXFBConfigAttrib(ptr noundef %64, i32 noundef 32784)
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr %12, align 4, !tbaa !93
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 4, ptr %13, align 4
  br label %181

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72, %63
  %74 = load ptr, ptr %15, align 8, !tbaa !135
  %75 = call i32 @getGLXFBConfigAttrib(ptr noundef %74, i32 noundef 5)
  %76 = load ptr, ptr %4, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %76, i32 0, i32 14
  %78 = load i32, ptr %77, align 8, !tbaa !194
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 4, ptr %13, align 4
  br label %181

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 4, !tbaa !195
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %104

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 15), align 8, !tbaa !107
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %89 = load ptr, ptr %15, align 8, !tbaa !135
  %90 = call ptr %87(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !196
  %91 = load ptr, ptr %17, align 8, !tbaa !196
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %86
  %94 = load ptr, ptr %17, align 8, !tbaa !196
  %95 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !197
  %97 = call i32 @_glfwIsVisualTransparentX11(ptr noundef %96)
  %98 = load ptr, ptr %16, align 8, !tbaa !133
  %99 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %98, i32 0, i32 15
  store i32 %97, ptr %99, align 4, !tbaa !195
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !199
  %101 = load ptr, ptr %17, align 8, !tbaa !196
  %102 = call i32 %100(ptr noundef %101)
  br label %103

103:                                              ; preds = %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %104

104:                                              ; preds = %103, %81
  %105 = load ptr, ptr %15, align 8, !tbaa !135
  %106 = call i32 @getGLXFBConfigAttrib(ptr noundef %105, i32 noundef 8)
  %107 = load ptr, ptr %16, align 8, !tbaa !133
  %108 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %107, i32 0, i32 0
  store i32 %106, ptr %108, align 8, !tbaa !200
  %109 = load ptr, ptr %15, align 8, !tbaa !135
  %110 = call i32 @getGLXFBConfigAttrib(ptr noundef %109, i32 noundef 9)
  %111 = load ptr, ptr %16, align 8, !tbaa !133
  %112 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %111, i32 0, i32 1
  store i32 %110, ptr %112, align 4, !tbaa !201
  %113 = load ptr, ptr %15, align 8, !tbaa !135
  %114 = call i32 @getGLXFBConfigAttrib(ptr noundef %113, i32 noundef 10)
  %115 = load ptr, ptr %16, align 8, !tbaa !133
  %116 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %115, i32 0, i32 2
  store i32 %114, ptr %116, align 8, !tbaa !202
  %117 = load ptr, ptr %15, align 8, !tbaa !135
  %118 = call i32 @getGLXFBConfigAttrib(ptr noundef %117, i32 noundef 11)
  %119 = load ptr, ptr %16, align 8, !tbaa !133
  %120 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %119, i32 0, i32 3
  store i32 %118, ptr %120, align 4, !tbaa !203
  %121 = load ptr, ptr %15, align 8, !tbaa !135
  %122 = call i32 @getGLXFBConfigAttrib(ptr noundef %121, i32 noundef 12)
  %123 = load ptr, ptr %16, align 8, !tbaa !133
  %124 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !204
  %125 = load ptr, ptr %15, align 8, !tbaa !135
  %126 = call i32 @getGLXFBConfigAttrib(ptr noundef %125, i32 noundef 13)
  %127 = load ptr, ptr %16, align 8, !tbaa !133
  %128 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %127, i32 0, i32 5
  store i32 %126, ptr %128, align 4, !tbaa !205
  %129 = load ptr, ptr %15, align 8, !tbaa !135
  %130 = call i32 @getGLXFBConfigAttrib(ptr noundef %129, i32 noundef 14)
  %131 = load ptr, ptr %16, align 8, !tbaa !133
  %132 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %131, i32 0, i32 6
  store i32 %130, ptr %132, align 8, !tbaa !206
  %133 = load ptr, ptr %15, align 8, !tbaa !135
  %134 = call i32 @getGLXFBConfigAttrib(ptr noundef %133, i32 noundef 15)
  %135 = load ptr, ptr %16, align 8, !tbaa !133
  %136 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %135, i32 0, i32 7
  store i32 %134, ptr %136, align 4, !tbaa !207
  %137 = load ptr, ptr %15, align 8, !tbaa !135
  %138 = call i32 @getGLXFBConfigAttrib(ptr noundef %137, i32 noundef 16)
  %139 = load ptr, ptr %16, align 8, !tbaa !133
  %140 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %139, i32 0, i32 8
  store i32 %138, ptr %140, align 8, !tbaa !208
  %141 = load ptr, ptr %15, align 8, !tbaa !135
  %142 = call i32 @getGLXFBConfigAttrib(ptr noundef %141, i32 noundef 17)
  %143 = load ptr, ptr %16, align 8, !tbaa !133
  %144 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %143, i32 0, i32 9
  store i32 %142, ptr %144, align 4, !tbaa !209
  %145 = load ptr, ptr %15, align 8, !tbaa !135
  %146 = call i32 @getGLXFBConfigAttrib(ptr noundef %145, i32 noundef 7)
  %147 = load ptr, ptr %16, align 8, !tbaa !133
  %148 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %147, i32 0, i32 10
  store i32 %146, ptr %148, align 8, !tbaa !210
  %149 = load ptr, ptr %15, align 8, !tbaa !135
  %150 = call i32 @getGLXFBConfigAttrib(ptr noundef %149, i32 noundef 6)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %104
  %153 = load ptr, ptr %16, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %153, i32 0, i32 11
  store i32 1, ptr %154, align 4, !tbaa !211
  br label %155

155:                                              ; preds = %152, %104
  %156 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 27), align 4, !tbaa !119
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8, !tbaa !135
  %160 = call i32 @getGLXFBConfigAttrib(ptr noundef %159, i32 noundef 100001)
  %161 = load ptr, ptr %16, align 8, !tbaa !133
  %162 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %161, i32 0, i32 12
  store i32 %160, ptr %162, align 8, !tbaa !212
  br label %163

163:                                              ; preds = %158, %155
  %164 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 28), align 8, !tbaa !120
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 29), align 4, !tbaa !121
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166, %163
  %170 = load ptr, ptr %15, align 8, !tbaa !135
  %171 = call i32 @getGLXFBConfigAttrib(ptr noundef %170, i32 noundef 8370)
  %172 = load ptr, ptr %16, align 8, !tbaa !133
  %173 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %172, i32 0, i32 13
  store i32 %171, ptr %173, align 4, !tbaa !213
  br label %174

174:                                              ; preds = %169, %166
  %175 = load ptr, ptr %15, align 8, !tbaa !135
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %16, align 8, !tbaa !133
  %178 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %177, i32 0, i32 16
  store i64 %176, ptr %178, align 8, !tbaa !214
  %179 = load i32, ptr %10, align 4, !tbaa !93
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !93
  store i32 0, ptr %13, align 4
  br label %181

181:                                              ; preds = %174, %80, %71, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  %182 = load i32, ptr %13, align 4
  switch i32 %182, label %210 [
    i32 0, label %183
    i32 4, label %184
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %181
  %185 = load i32, ptr %14, align 4, !tbaa !93
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %14, align 4, !tbaa !93
  br label %43

187:                                              ; preds = %47
  %188 = load ptr, ptr %4, align 8, !tbaa !133
  %189 = load ptr, ptr %7, align 8, !tbaa !133
  %190 = load i32, ptr %10, align 4, !tbaa !93
  %191 = call ptr @_glfwChooseFBConfig(ptr noundef %188, ptr noundef %189, i32 noundef %190)
  store ptr %191, ptr %8, align 8, !tbaa !133
  %192 = load ptr, ptr %8, align 8, !tbaa !133
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %187
  %195 = load ptr, ptr %8, align 8, !tbaa !133
  %196 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %195, i32 0, i32 16
  %197 = load i64, ptr %196, align 8, !tbaa !214
  %198 = inttoptr i64 %197 to ptr
  %199 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %198, ptr %199, align 8, !tbaa !135
  br label %200

200:                                              ; preds = %194, %187
  %201 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !199
  %202 = load ptr, ptr %6, align 8, !tbaa !192
  %203 = call i32 %201(ptr noundef %202)
  %204 = load ptr, ptr %7, align 8, !tbaa !133
  call void @_glfw_free(ptr noundef %204)
  %205 = load ptr, ptr %8, align 8, !tbaa !133
  %206 = icmp ne ptr %205, null
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %200, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %209 = load i32, ptr %3, align 4
  ret i32 %209

210:                                              ; preds = %181
  unreachable
}

declare void @_glfwGrabErrorHandlerX11() #3

; Function Attrs: nounwind uwtable
define internal ptr @createLegacyContextGLX(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !130
  store ptr %1, ptr %5, align 8, !tbaa !135
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 14), align 8, !tbaa !104
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %6, align 8, !tbaa !137
  %11 = call ptr %7(ptr noundef %8, ptr noundef %9, i32 noundef 32788, ptr noundef %10, i32 noundef 1)
  ret ptr %11
}

declare void @_glfwReleaseErrorHandlerX11() #3

declare void @_glfwInputErrorX11(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @makeContextCurrentGLX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 11), align 8, !tbaa !101
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %8 = load ptr, ptr %2, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 29
  %10 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %9, i32 0, i32 22
  %11 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !185
  %13 = load ptr, ptr %2, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 29
  %15 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %14, i32 0, i32 22
  %16 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !140
  %18 = call i32 %6(ptr noundef %7, i64 noundef %12, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.49)
  br label %31

21:                                               ; preds = %5
  br label %29

22:                                               ; preds = %1
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 11), align 8, !tbaa !101
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %25 = call i32 %23(ptr noundef %24, i64 noundef 0, ptr noundef null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.50)
  br label %31

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %2, align 8, !tbaa !130
  call void @_glfwPlatformSetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14), ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapBuffersGLX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 12), align 8, !tbaa !102
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %5 = load ptr, ptr %2, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 29
  %7 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %6, i32 0, i32 22
  %8 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !185
  call void %3(ptr noundef %4, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapIntervalGLX(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %4, ptr %3, align 8, !tbaa !130
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 25), align 4, !tbaa !114
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 21), align 8, !tbaa !113
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %10 = load ptr, ptr %3, align 8, !tbaa !130
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 29
  %12 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %11, i32 0, i32 22
  %13 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !185
  %15 = load i32, ptr %2, align 4, !tbaa !93
  call void %8(ptr noundef %9, i64 noundef %14, i32 noundef %15)
  br label %36

16:                                               ; preds = %1
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 26), align 8, !tbaa !118
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 22), align 8, !tbaa !117
  %21 = load i32, ptr %2, align 4, !tbaa !93
  %22 = call i32 %20(i32 noundef %21)
  br label %35

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 24), align 8, !tbaa !116
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %2, align 4, !tbaa !93
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 20), align 8, !tbaa !115
  %31 = load i32, ptr %2, align 4, !tbaa !93
  %32 = call i32 %30(i32 noundef %31)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %19
  br label %36

36:                                               ; preds = %35, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroyContextGLX(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 29
  %5 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %4, i32 0, i32 22
  %6 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !185
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 17), align 8, !tbaa !106
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %12 = load ptr, ptr %2, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 29
  %14 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %13, i32 0, i32 22
  %15 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !185
  call void %10(ptr noundef %11, i64 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 29
  %19 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %18, i32 0, i32 22
  %20 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8, !tbaa !185
  br label %21

21:                                               ; preds = %9, %1
  %22 = load ptr, ptr %2, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 10), align 8, !tbaa !100
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %31 = load ptr, ptr %2, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %32, i32 0, i32 22
  %34 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !140
  call void %29(ptr noundef %30, ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !130
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 29
  %38 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %37, i32 0, i32 22
  %39 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %38, i32 0, i32 0
  store ptr null, ptr %39, align 8, !tbaa !140
  br label %40

40:                                               ; preds = %28, %21
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwChooseVisualGLX(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !215
  store ptr %1, ptr %8, align 8, !tbaa !131
  store ptr %2, ptr %9, align 8, !tbaa !133
  store ptr %3, ptr %10, align 8, !tbaa !196
  store ptr %4, ptr %11, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %15 = load ptr, ptr %9, align 8, !tbaa !133
  %16 = call i32 @chooseGLXFBConfig(ptr noundef %15, ptr noundef %12)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef @.str.39)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

19:                                               ; preds = %5
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 15), align 8, !tbaa !107
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %22 = load ptr, ptr %12, align 8, !tbaa !135
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !196
  %24 = load ptr, ptr %13, align 8, !tbaa !196
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.45)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

27:                                               ; preds = %19
  %28 = load ptr, ptr %13, align 8, !tbaa !196
  %29 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = load ptr, ptr %10, align 8, !tbaa !196
  store ptr %30, ptr %31, align 8, !tbaa !196
  %32 = load ptr, ptr %13, align 8, !tbaa !196
  %33 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !219
  %35 = load ptr, ptr %11, align 8, !tbaa !217
  store i32 %34, ptr %35, align 4, !tbaa !93
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !199
  %37 = load ptr, ptr %13, align 8, !tbaa !196
  %38 = call i32 %36(ptr noundef %37)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %27, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetGLXContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %6, ptr %4, align 8, !tbaa !130
  %7 = load i32, ptr @_glfw, align 8, !tbaa !222
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !223
  %12 = icmp ne i32 %11, 393220
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.46)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = icmp ne i32 %18, 221185
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !140
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetGLXWindow(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %6, ptr %4, align 8, !tbaa !130
  %7 = load i32, ptr @_glfw, align 8, !tbaa !222
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !223
  %12 = icmp ne i32 %11, 393220
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.46)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = icmp ne i32 %18, 221185
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 29
  %24 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct._GLFWcontextGLX, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !185
  store i64 %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %21, %20, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

declare i32 @_glfwStringInExtensionString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getGLXFBConfigAttrib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryGLX, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 24), i32 0, i32 6), align 8, !tbaa !96
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !110
  %8 = load ptr, ptr %3, align 8, !tbaa !135
  %9 = load i32, ptr %4, align 4, !tbaa !93
  %10 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %5)
  %11 = load i32, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %11
}

declare i32 @_glfwIsVisualTransparentX11(ptr noundef) #3

declare ptr @_glfwChooseFBConfig(ptr noundef, ptr noundef, i32 noundef) #3

declare void @_glfw_free(ptr noundef) #3

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) #3

declare ptr @_glfwPlatformGetTls(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 143376}
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
!93 = !{!5, !5, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!4, !9, i64 143384}
!96 = !{!4, !9, i64 143392}
!97 = !{!4, !9, i64 143400}
!98 = !{!4, !9, i64 143408}
!99 = !{!4, !9, i64 143416}
!100 = !{!4, !9, i64 143424}
!101 = !{!4, !9, i64 143432}
!102 = !{!4, !9, i64 143440}
!103 = !{!4, !9, i64 143448}
!104 = !{!4, !9, i64 143456}
!105 = !{!4, !9, i64 143472}
!106 = !{!4, !9, i64 143480}
!107 = !{!4, !9, i64 143464}
!108 = !{!4, !9, i64 143488}
!109 = !{!4, !9, i64 143496}
!110 = !{!4, !73, i64 137840}
!111 = !{!4, !5, i64 143360}
!112 = !{!4, !5, i64 143364}
!113 = !{!4, !9, i64 143512}
!114 = !{!4, !5, i64 143540}
!115 = !{!4, !9, i64 143504}
!116 = !{!4, !5, i64 143536}
!117 = !{!4, !9, i64 143520}
!118 = !{!4, !5, i64 143544}
!119 = !{!4, !5, i64 143548}
!120 = !{!4, !5, i64 143552}
!121 = !{!4, !5, i64 143556}
!122 = !{!4, !9, i64 143528}
!123 = !{!4, !5, i64 143560}
!124 = !{!4, !5, i64 143568}
!125 = !{!4, !5, i64 143564}
!126 = !{!4, !5, i64 143572}
!127 = !{!4, !5, i64 143576}
!128 = !{!4, !5, i64 143580}
!129 = !{!4, !5, i64 137848}
!130 = !{!22, !22, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS14_GLFWctxconfig", !9, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13_GLFWfbconfig", !9, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS13__GLXFBConfig", !9, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!139 = !{!21, !22, i64 40}
!140 = !{!141, !138, i64 704}
!141 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !142, i64 52, !143, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !144, i64 528, !147, i64 720, !148, i64 856, !170, i64 1240, !172, i64 3368}
!142 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!143 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!144 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !145, i64 152, !146, i64 176}
!145 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!146 = !{!"_GLFWcontextGLX", !138, i64 0, !16, i64 8}
!147 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!148 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !149, i64 64, !151, i64 72, !152, i64 96, !156, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !158, i64 176, !16, i64 184, !16, i64 192, !159, i64 200, !5, i64 208, !160, i64 216, !161, i64 224, !162, i64 232, !163, i64 240, !164, i64 248, !165, i64 256, !166, i64 264}
!149 = !{!"", !150, i64 0}
!150 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!151 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!152 = !{!"", !153, i64 0, !154, i64 8, !155, i64 16, !5, i64 24}
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
!166 = !{!"", !5, i64 0, !167, i64 8, !168, i64 16, !168, i64 40, !168, i64 64, !168, i64 88, !60, i64 112}
!167 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!168 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !169, i64 8, !159, i64 16}
!169 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!170 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !171, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!171 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!172 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!173 = !{!21, !5, i64 0}
!174 = !{!21, !5, i64 16}
!175 = !{!21, !5, i64 28}
!176 = !{!21, !5, i64 20}
!177 = !{!21, !5, i64 32}
!178 = !{!21, !5, i64 36}
!179 = !{!21, !5, i64 24}
!180 = !{!21, !5, i64 8}
!181 = !{!21, !5, i64 12}
!182 = !{!4, !5, i64 137912}
!183 = !{!4, !5, i64 143372}
!184 = !{!141, !16, i64 1248}
!185 = !{!141, !16, i64 712}
!186 = !{!141, !9, i64 600}
!187 = !{!141, !9, i64 608}
!188 = !{!141, !9, i64 616}
!189 = !{!141, !9, i64 624}
!190 = !{!141, !9, i64 632}
!191 = !{!141, !9, i64 640}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS13__GLXFBConfig", !9, i64 0}
!194 = !{!15, !5, i64 56}
!195 = !{!15, !5, i64 60}
!196 = !{!9, !9, i64 0}
!197 = !{!198, !9, i64 0}
!198 = !{!"", !9, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !5, i64 56, !5, i64 60}
!199 = !{!4, !9, i64 141552}
!200 = !{!15, !5, i64 0}
!201 = !{!15, !5, i64 4}
!202 = !{!15, !5, i64 8}
!203 = !{!15, !5, i64 12}
!204 = !{!15, !5, i64 16}
!205 = !{!15, !5, i64 20}
!206 = !{!15, !5, i64 24}
!207 = !{!15, !5, i64 28}
!208 = !{!15, !5, i64 32}
!209 = !{!15, !5, i64 36}
!210 = !{!15, !5, i64 40}
!211 = !{!15, !5, i64 44}
!212 = !{!15, !5, i64 48}
!213 = !{!15, !5, i64 52}
!214 = !{!15, !16, i64 64}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS14_GLFWwndconfig", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 int", !9, i64 0}
!219 = !{!198, !5, i64 20}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS10GLFWwindow", !9, i64 0}
!222 = !{!4, !5, i64 0}
!223 = !{!4, !5, i64 40}
!224 = !{!141, !5, i64 532}
