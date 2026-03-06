; ModuleID = 'bench/box2d/original/glx_context.ll'
source_filename = "bench/box2d/original/glx_context.ll"
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
define hidden range(i32 0, 2) i32 @_glfwInitGLX() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %extensionSupportedGLX.exit96.thread

2:                                                ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not32 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not32, label %6, label %.preheader

.preheader:                                       ; preds = %0, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %2 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const._glfwInitGLX.sonames, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call ptr @_glfwPlatformLoadModule(ptr noundef %4) #4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %.not33 = icmp eq ptr %5, null
  br i1 %.not33, label %2, label %.thread

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.3) #4
  br label %extensionSupportedGLX.exit96.thread

.thread:                                          ; preds = %.preheader
  %7 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143384), align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %9 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %8, ptr noundef nonnull @.str.5) #4
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %11 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %10, ptr noundef nonnull @.str.6) #4
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143400), align 8, !tbaa !96
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %13 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %12, ptr noundef nonnull @.str.7) #4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143408), align 8, !tbaa !97
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %15 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %14, ptr noundef nonnull @.str.8) #4
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143416), align 8, !tbaa !98
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %17 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %16, ptr noundef nonnull @.str.9) #4
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143424), align 8, !tbaa !99
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %19 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef nonnull @.str.10) #4
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143432), align 8, !tbaa !100
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %21 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %20, ptr noundef nonnull @.str.11) #4
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143440), align 8, !tbaa !101
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %23 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %22, ptr noundef nonnull @.str.12) #4
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %25 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %24, ptr noundef nonnull @.str.13) #4
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143456), align 8, !tbaa !103
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %27 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %26, ptr noundef nonnull @.str.14) #4
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143472), align 8, !tbaa !104
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %29 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %28, ptr noundef nonnull @.str.15) #4
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143480), align 8, !tbaa !105
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %31 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %30, ptr noundef nonnull @.str.16) #4
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143464), align 8, !tbaa !106
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143384), align 8, !tbaa !94
  %33 = icmp ne ptr %32, null
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8
  %35 = icmp ne ptr %34, null
  %or.cond = select i1 %33, i1 %35, i1 false
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143400), align 8
  %37 = icmp ne ptr %36, null
  %or.cond3 = select i1 %or.cond, i1 %37, i1 false
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143408), align 8
  %39 = icmp ne ptr %38, null
  %or.cond5 = select i1 %or.cond3, i1 %39, i1 false
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143416), align 8
  %41 = icmp ne ptr %40, null
  %or.cond7 = select i1 %or.cond5, i1 %41, i1 false
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143424), align 8
  %43 = icmp ne ptr %42, null
  %or.cond9 = select i1 %or.cond7, i1 %43, i1 false
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143432), align 8
  %45 = icmp ne ptr %44, null
  %or.cond11 = select i1 %or.cond9, i1 %45, i1 false
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143440), align 8
  %47 = icmp ne ptr %46, null
  %or.cond13 = select i1 %or.cond11, i1 %47, i1 false
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8
  %49 = icmp ne ptr %48, null
  %or.cond15 = select i1 %or.cond13, i1 %49, i1 false
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143456), align 8
  %51 = icmp ne ptr %50, null
  %or.cond17 = select i1 %or.cond15, i1 %51, i1 false
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143472), align 8
  %53 = icmp ne ptr %52, null
  %or.cond19 = select i1 %or.cond17, i1 %53, i1 false
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143480), align 8
  %55 = icmp ne ptr %54, null
  %or.cond21 = select i1 %or.cond19, i1 %55, i1 false
  %56 = icmp ne ptr %31, null
  %or.cond23 = select i1 %or.cond21, i1 %56, i1 false
  br i1 %or.cond23, label %58, label %57

57:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.17) #4
  br label %extensionSupportedGLX.exit96.thread

58:                                               ; preds = %.thread
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %60 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %59, ptr noundef nonnull @.str.18) #4
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143488), align 8, !tbaa !107
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %62 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %61, ptr noundef nonnull @.str.19) #4
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143496), align 8, !tbaa !108
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143408), align 8, !tbaa !97
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %65 = tail call i32 %63(ptr noundef %64, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143372), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143368)) #4
  %.not35 = icmp eq i32 %65, 0
  br i1 %.not35, label %66, label %67

66:                                               ; preds = %58
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.20) #4
  br label %extensionSupportedGLX.exit96.thread

67:                                               ; preds = %58
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143416), align 8, !tbaa !98
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %70 = tail call i32 %68(ptr noundef %69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143360), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 143364)) #4
  %.not36 = icmp eq i32 %70, 0
  br i1 %.not36, label %71, label %72

71:                                               ; preds = %67
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.21) #4
  br label %extensionSupportedGLX.exit96.thread

72:                                               ; preds = %67
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143360), align 8, !tbaa !110
  %74 = icmp eq i32 %73, 1
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143364), align 4
  %76 = icmp slt i32 %75, 3
  %or.cond25 = select i1 %74, i1 %76, i1 false
  br i1 %or.cond25, label %77, label %78

77:                                               ; preds = %72
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.22) #4
  br label %extensionSupportedGLX.exit96.thread

78:                                               ; preds = %72
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %82 = tail call ptr %79(ptr noundef %80, i32 noundef %81) #4
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %extensionSupportedGLX.exit.thread, label %83

83:                                               ; preds = %78
  %84 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.23, ptr noundef nonnull %82) #4
  %.not4.i = icmp eq i32 %84, 0
  br i1 %.not4.i, label %extensionSupportedGLX.exit.thread, label %extensionSupportedGLX.exit

extensionSupportedGLX.exit:                       ; preds = %83
  %85 = tail call ptr @getProcAddressGLX(ptr noundef nonnull @.str.24)
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143512), align 8, !tbaa !112
  %.not38 = icmp eq ptr %85, null
  br i1 %.not38, label %extensionSupportedGLX.exit.thread, label %86

86:                                               ; preds = %extensionSupportedGLX.exit
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143540), align 4, !tbaa !113
  br label %extensionSupportedGLX.exit.thread

extensionSupportedGLX.exit.thread:                ; preds = %83, %78, %extensionSupportedGLX.exit, %86
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %90 = tail call ptr %87(ptr noundef %88, i32 noundef %89) #4
  %.not.i53 = icmp eq ptr %90, null
  br i1 %.not.i53, label %extensionSupportedGLX.exit56.thread, label %91

91:                                               ; preds = %extensionSupportedGLX.exit.thread
  %92 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.25, ptr noundef nonnull %90) #4
  %.not4.i54 = icmp eq i32 %92, 0
  br i1 %.not4.i54, label %extensionSupportedGLX.exit56.thread, label %extensionSupportedGLX.exit56

extensionSupportedGLX.exit56:                     ; preds = %91
  %93 = tail call ptr @getProcAddressGLX(ptr noundef nonnull @.str.26)
  store ptr %93, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143504), align 8, !tbaa !114
  %.not40 = icmp eq ptr %93, null
  br i1 %.not40, label %extensionSupportedGLX.exit56.thread, label %94

94:                                               ; preds = %extensionSupportedGLX.exit56
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143536), align 8, !tbaa !115
  br label %extensionSupportedGLX.exit56.thread

extensionSupportedGLX.exit56.thread:              ; preds = %91, %extensionSupportedGLX.exit.thread, %extensionSupportedGLX.exit56, %94
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %98 = tail call ptr %95(ptr noundef %96, i32 noundef %97) #4
  %.not.i57 = icmp eq ptr %98, null
  br i1 %.not.i57, label %extensionSupportedGLX.exit60.thread, label %99

99:                                               ; preds = %extensionSupportedGLX.exit56.thread
  %100 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.27, ptr noundef nonnull %98) #4
  %.not4.i58 = icmp eq i32 %100, 0
  br i1 %.not4.i58, label %extensionSupportedGLX.exit60.thread, label %extensionSupportedGLX.exit60

extensionSupportedGLX.exit60:                     ; preds = %99
  %101 = tail call ptr @getProcAddressGLX(ptr noundef nonnull @.str.28)
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143520), align 8, !tbaa !116
  %.not42 = icmp eq ptr %101, null
  br i1 %.not42, label %extensionSupportedGLX.exit60.thread, label %102

102:                                              ; preds = %extensionSupportedGLX.exit60
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143544), align 8, !tbaa !117
  br label %extensionSupportedGLX.exit60.thread

extensionSupportedGLX.exit60.thread:              ; preds = %99, %extensionSupportedGLX.exit56.thread, %extensionSupportedGLX.exit60, %102
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %106 = tail call ptr %103(ptr noundef %104, i32 noundef %105) #4
  %.not.i61 = icmp eq ptr %106, null
  br i1 %.not.i61, label %extensionSupportedGLX.exit64.thread, label %107

107:                                              ; preds = %extensionSupportedGLX.exit60.thread
  %108 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.29, ptr noundef nonnull %106) #4
  %.not4.i62 = icmp eq i32 %108, 0
  br i1 %.not4.i62, label %extensionSupportedGLX.exit64.thread, label %extensionSupportedGLX.exit64

extensionSupportedGLX.exit64:                     ; preds = %107
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143548), align 4, !tbaa !118
  br label %extensionSupportedGLX.exit64.thread

extensionSupportedGLX.exit64.thread:              ; preds = %107, %extensionSupportedGLX.exit60.thread, %extensionSupportedGLX.exit64
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %112 = tail call ptr %109(ptr noundef %110, i32 noundef %111) #4
  %.not.i65 = icmp eq ptr %112, null
  br i1 %.not.i65, label %extensionSupportedGLX.exit68.thread, label %113

113:                                              ; preds = %extensionSupportedGLX.exit64.thread
  %114 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.30, ptr noundef nonnull %112) #4
  %.not4.i66 = icmp eq i32 %114, 0
  br i1 %.not4.i66, label %extensionSupportedGLX.exit68.thread, label %extensionSupportedGLX.exit68

extensionSupportedGLX.exit68:                     ; preds = %113
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143552), align 8, !tbaa !119
  br label %extensionSupportedGLX.exit68.thread

extensionSupportedGLX.exit68.thread:              ; preds = %113, %extensionSupportedGLX.exit64.thread, %extensionSupportedGLX.exit68
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %118 = tail call ptr %115(ptr noundef %116, i32 noundef %117) #4
  %.not.i69 = icmp eq ptr %118, null
  br i1 %.not.i69, label %extensionSupportedGLX.exit72.thread, label %119

119:                                              ; preds = %extensionSupportedGLX.exit68.thread
  %120 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.31, ptr noundef nonnull %118) #4
  %.not4.i70 = icmp eq i32 %120, 0
  br i1 %.not4.i70, label %extensionSupportedGLX.exit72.thread, label %extensionSupportedGLX.exit72

extensionSupportedGLX.exit72:                     ; preds = %119
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143556), align 4, !tbaa !120
  br label %extensionSupportedGLX.exit72.thread

extensionSupportedGLX.exit72.thread:              ; preds = %119, %extensionSupportedGLX.exit68.thread, %extensionSupportedGLX.exit72
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %124 = tail call ptr %121(ptr noundef %122, i32 noundef %123) #4
  %.not.i73 = icmp eq ptr %124, null
  br i1 %.not.i73, label %extensionSupportedGLX.exit76.thread, label %125

125:                                              ; preds = %extensionSupportedGLX.exit72.thread
  %126 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.32, ptr noundef nonnull %124) #4
  %.not4.i74 = icmp eq i32 %126, 0
  br i1 %.not4.i74, label %extensionSupportedGLX.exit76.thread, label %extensionSupportedGLX.exit76

extensionSupportedGLX.exit76:                     ; preds = %125
  %127 = tail call ptr @getProcAddressGLX(ptr noundef nonnull @.str.33)
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143528), align 8, !tbaa !121
  %.not47 = icmp eq ptr %127, null
  br i1 %.not47, label %extensionSupportedGLX.exit76.thread, label %128

128:                                              ; preds = %extensionSupportedGLX.exit76
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143560), align 8, !tbaa !122
  br label %extensionSupportedGLX.exit76.thread

extensionSupportedGLX.exit76.thread:              ; preds = %125, %extensionSupportedGLX.exit72.thread, %extensionSupportedGLX.exit76, %128
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %132 = tail call ptr %129(ptr noundef %130, i32 noundef %131) #4
  %.not.i77 = icmp eq ptr %132, null
  br i1 %.not.i77, label %extensionSupportedGLX.exit80.thread, label %133

133:                                              ; preds = %extensionSupportedGLX.exit76.thread
  %134 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.34, ptr noundef nonnull %132) #4
  %.not4.i78 = icmp eq i32 %134, 0
  br i1 %.not4.i78, label %extensionSupportedGLX.exit80.thread, label %extensionSupportedGLX.exit80

extensionSupportedGLX.exit80:                     ; preds = %133
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143568), align 8, !tbaa !123
  br label %extensionSupportedGLX.exit80.thread

extensionSupportedGLX.exit80.thread:              ; preds = %133, %extensionSupportedGLX.exit76.thread, %extensionSupportedGLX.exit80
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %138 = tail call ptr %135(ptr noundef %136, i32 noundef %137) #4
  %.not.i81 = icmp eq ptr %138, null
  br i1 %.not.i81, label %extensionSupportedGLX.exit84.thread, label %139

139:                                              ; preds = %extensionSupportedGLX.exit80.thread
  %140 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.35, ptr noundef nonnull %138) #4
  %.not4.i82 = icmp eq i32 %140, 0
  br i1 %.not4.i82, label %extensionSupportedGLX.exit84.thread, label %extensionSupportedGLX.exit84

extensionSupportedGLX.exit84:                     ; preds = %139
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143564), align 4, !tbaa !124
  br label %extensionSupportedGLX.exit84.thread

extensionSupportedGLX.exit84.thread:              ; preds = %139, %extensionSupportedGLX.exit80.thread, %extensionSupportedGLX.exit84
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %144 = tail call ptr %141(ptr noundef %142, i32 noundef %143) #4
  %.not.i85 = icmp eq ptr %144, null
  br i1 %.not.i85, label %extensionSupportedGLX.exit88.thread, label %145

145:                                              ; preds = %extensionSupportedGLX.exit84.thread
  %146 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.36, ptr noundef nonnull %144) #4
  %.not4.i86 = icmp eq i32 %146, 0
  br i1 %.not4.i86, label %extensionSupportedGLX.exit88.thread, label %extensionSupportedGLX.exit88

extensionSupportedGLX.exit88:                     ; preds = %145
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143572), align 4, !tbaa !125
  br label %extensionSupportedGLX.exit88.thread

extensionSupportedGLX.exit88.thread:              ; preds = %145, %extensionSupportedGLX.exit84.thread, %extensionSupportedGLX.exit88
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %150 = tail call ptr %147(ptr noundef %148, i32 noundef %149) #4
  %.not.i89 = icmp eq ptr %150, null
  br i1 %.not.i89, label %extensionSupportedGLX.exit92.thread, label %151

151:                                              ; preds = %extensionSupportedGLX.exit88.thread
  %152 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.37, ptr noundef nonnull %150) #4
  %.not4.i90 = icmp eq i32 %152, 0
  br i1 %.not4.i90, label %extensionSupportedGLX.exit92.thread, label %extensionSupportedGLX.exit92

extensionSupportedGLX.exit92:                     ; preds = %151
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143576), align 8, !tbaa !126
  br label %extensionSupportedGLX.exit92.thread

extensionSupportedGLX.exit92.thread:              ; preds = %151, %extensionSupportedGLX.exit88.thread, %extensionSupportedGLX.exit92
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %156 = tail call ptr %153(ptr noundef %154, i32 noundef %155) #4
  %.not.i93 = icmp eq ptr %156, null
  br i1 %.not.i93, label %extensionSupportedGLX.exit96.thread, label %157

157:                                              ; preds = %extensionSupportedGLX.exit92.thread
  %158 = tail call i32 @_glfwStringInExtensionString(ptr noundef nonnull @.str.38, ptr noundef nonnull %156) #4
  %.not4.i94 = icmp eq i32 %158, 0
  br i1 %.not4.i94, label %extensionSupportedGLX.exit96.thread, label %extensionSupportedGLX.exit96

extensionSupportedGLX.exit96:                     ; preds = %157
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143580), align 4, !tbaa !127
  br label %extensionSupportedGLX.exit96.thread

extensionSupportedGLX.exit96.thread:              ; preds = %157, %extensionSupportedGLX.exit92.thread, %extensionSupportedGLX.exit96, %0, %77, %71, %66, %57, %6
  %.029 = phi i32 [ 0, %6 ], [ 0, %77 ], [ 1, %0 ], [ 0, %71 ], [ 0, %66 ], [ 0, %57 ], [ 1, %extensionSupportedGLX.exit96 ], [ 1, %extensionSupportedGLX.exit92.thread ], [ 1, %157 ]
  ret i32 %.029
}

declare ptr @_glfwPlatformLoadModule(ptr noundef) local_unnamed_addr #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @extensionSupportedGLX(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143448), align 8, !tbaa !102
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %5 = tail call ptr %2(ptr noundef %3, i32 noundef %4) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @_glfwStringInExtensionString(ptr noundef %0, ptr noundef nonnull %5) #4
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %9

8:                                                ; preds = %6, %1
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getProcAddressGLX(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143488), align 8, !tbaa !107
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr %2(ptr noundef %0) #4
  br label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143496), align 8, !tbaa !108
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr %6(ptr noundef %0) #4
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %11 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %10, ptr noundef %0) #4
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi ptr [ %4, %3 ], [ %8, %7 ], [ %11, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateGLX() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %1) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143376), align 8, !tbaa !3
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @_glfwPlatformFreeModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateContextGLX(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i32], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 704
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  br label %11

11:                                               ; preds = %8, %3
  %.092 = phi ptr [ %10, %8 ], [ null, %3 ]
  %12 = call fastcc i32 @chooseGLXFBConfig(ptr noundef %2, ptr noundef %5)
  %.not98 = icmp eq i32 %12, 0
  br i1 %.not98, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef nonnull @.str.39) #4
  br label %162

14:                                               ; preds = %11
  %15 = load i32, ptr %1, align 8, !tbaa !165
  %16 = icmp eq i32 %15, 196610
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143560), align 8
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = icmp ne i32 %.pre, 0
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143564), align 4
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %18, i1 %20, i1 false
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143572), align 4
  %22 = icmp ne i32 %21, 0
  %or.cond3 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond3, label %.thread, label %24

.thread:                                          ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

24:                                               ; preds = %17
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.40) #4
  br label %162

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !166
  %28 = icmp eq i32 %27, 0
  %29 = icmp ne i32 %.pre, 0
  %or.cond7 = select i1 %28, i1 true, i1 %29
  br i1 %or.cond7, label %31, label %30

30:                                               ; preds = %25
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull @.str.41) #4
  br label %162

31:                                               ; preds = %.thread, %25
  %32 = phi i1 [ true, %.thread ], [ %29, %25 ]
  %33 = phi ptr [ %23, %.thread ], [ %26, %25 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !167
  %.not99 = icmp eq i32 %35, 0
  br i1 %.not99, label %40, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143564), align 4
  %38 = icmp ne i32 %37, 0
  %or.cond5 = select i1 %32, i1 %38, i1 false
  br i1 %or.cond5, label %40, label %39

39:                                               ; preds = %36
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull @.str.42) #4
  br label %162

40:                                               ; preds = %36, %31
  tail call void @_glfwGrabErrorHandlerX11() #4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143560), align 8, !tbaa !122
  %.not100 = icmp eq i32 %41, 0
  br i1 %.not100, label %136, label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %1, align 8, !tbaa !165
  %44 = icmp eq i32 %43, 196609
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %33, align 8, !tbaa !166
  %.not101 = icmp eq i32 %46, 0
  %spec.select = select i1 %.not101, i32 0, i32 2
  %47 = load i32, ptr %34, align 4, !tbaa !167
  switch i32 %47, label %.fold.split [
    i32 204801, label %49
    i32 204802, label %48
  ]

48:                                               ; preds = %45
  br label %49

.fold.split:                                      ; preds = %45
  br label %49

49:                                               ; preds = %42, %45, %.fold.split, %48
  %.not105 = phi i1 [ true, %.fold.split ], [ false, %48 ], [ false, %45 ], [ false, %42 ]
  %.087 = phi i32 [ 0, %.fold.split ], [ 2, %48 ], [ 1, %45 ], [ 4, %42 ]
  %.1 = phi i32 [ %spec.select, %.fold.split ], [ %spec.select, %48 ], [ %spec.select, %45 ], [ 0, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !168
  %.not102 = icmp ne i32 %51, 0
  %52 = zext i1 %.not102 to i32
  %spec.select110 = or disjoint i32 %.1, %52
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !169
  %55 = icmp ne i32 %54, 0
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143568), align 8
  %57 = icmp ne i32 %56, 0
  %or.cond9 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond9, label %58, label %63

58:                                               ; preds = %49
  switch i32 %54, label %61 [
    i32 200705, label %.sink.split
    i32 200706, label %59
  ]

59:                                               ; preds = %58
  br label %.sink.split

.sink.split:                                      ; preds = %58, %59
  %.sink = phi i32 [ 33362, %59 ], [ 33377, %58 ]
  store i32 33366, ptr %4, align 16, !tbaa !170
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sink, ptr %60, align 4, !tbaa !170
  br label %61

61:                                               ; preds = %.sink.split, %58
  %.189 = phi i32 [ 0, %58 ], [ 2, %.sink.split ]
  %62 = or disjoint i32 %spec.select110, 4
  br label %63

63:                                               ; preds = %61, %49
  %.088 = phi i32 [ %.189, %61 ], [ 0, %49 ]
  %.3 = phi i32 [ %62, %61 ], [ %spec.select110, %49 ]
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !171
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143580), align 4
  %68 = icmp ne i32 %67, 0
  %or.cond11 = select i1 %66, i1 %68, i1 false
  br i1 %or.cond11, label %69, label %75

69:                                               ; preds = %63
  switch i32 %65, label %75 [
    i32 217090, label %.sink.split117
    i32 217089, label %70
  ]

70:                                               ; preds = %69
  br label %.sink.split117

.sink.split117:                                   ; preds = %69, %70
  %.sink118 = phi i32 [ 8344, %70 ], [ 0, %69 ]
  %71 = zext nneg i32 %.088 to i64
  %72 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %71
  store i32 8343, ptr %72, align 4, !tbaa !170
  %73 = add nuw nsw i32 %.088, 2
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 %.sink118, ptr %74, align 4, !tbaa !170
  br label %75

75:                                               ; preds = %.sink.split117, %69, %63
  %.290 = phi i32 [ %.088, %69 ], [ %.088, %63 ], [ %73, %.sink.split117 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load i32, ptr %76, align 8, !tbaa !172
  %78 = icmp ne i32 %77, 0
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143576), align 8
  %80 = icmp ne i32 %79, 0
  %or.cond13 = select i1 %78, i1 %80, i1 false
  br i1 %or.cond13, label %81, label %86

81:                                               ; preds = %75
  %82 = zext nneg i32 %.290 to i64
  %83 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %82
  store i32 12723, ptr %83, align 4, !tbaa !170
  %84 = add nuw nsw i32 %.290, 2
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 1, ptr %85, align 4, !tbaa !170
  br label %86

86:                                               ; preds = %81, %75
  %.391 = phi i32 [ %84, %81 ], [ %.290, %75 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !173
  %.not103 = icmp eq i32 %88, 1
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %90 = load i32, ptr %89, align 4, !tbaa !174
  %.not104 = icmp eq i32 %90, 0
  %or.cond123 = select i1 %.not103, i1 %.not104, i1 false
  br i1 %or.cond123, label %97, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %91 = zext nneg i32 %.391 to i64
  %92 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %91
  store i32 8337, ptr %92, align 4, !tbaa !170
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  store i32 %88, ptr %93, align 4, !tbaa !170
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 8338, ptr %94, align 4, !tbaa !170
  %95 = add nuw nsw i32 %.391, 4
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 12
  store i32 %90, ptr %96, align 4, !tbaa !170
  br label %97

97:                                               ; preds = %86, %._crit_edge
  %.4 = phi i32 [ %95, %._crit_edge ], [ %.391, %86 ]
  br i1 %.not105, label %103, label %98

98:                                               ; preds = %97
  %99 = zext nneg i32 %.4 to i64
  %100 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %99
  store i32 37158, ptr %100, align 4, !tbaa !170
  %101 = add nuw nsw i32 %.4, 2
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 4
  store i32 %.087, ptr %102, align 4, !tbaa !170
  br label %103

103:                                              ; preds = %98, %97
  %.5 = phi i32 [ %101, %98 ], [ %.4, %97 ]
  %.not106 = icmp eq i32 %.3, 0
  br i1 %.not106, label %109, label %104

104:                                              ; preds = %103
  %105 = zext nneg i32 %.5 to i64
  %106 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %105
  store i32 8340, ptr %106, align 4, !tbaa !170
  %107 = add nuw nsw i32 %.5, 2
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 %.3, ptr %108, align 4, !tbaa !170
  br label %109

109:                                              ; preds = %104, %103
  %.6 = phi i32 [ %107, %104 ], [ %.5, %103 ]
  %110 = zext nneg i32 %.6 to i64
  %111 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %110
  store i32 0, ptr %111, align 4, !tbaa !170
  %112 = getelementptr i8, ptr %111, i64 4
  store i32 0, ptr %112, align 4, !tbaa !170
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143528), align 8, !tbaa !121
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %115 = load ptr, ptr %5, align 8, !tbaa !128
  %116 = call ptr %113(ptr noundef %114, ptr noundef %115, ptr noundef %.092, i32 noundef 1, ptr noundef nonnull %4) #4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %116, ptr %117, align 8, !tbaa !131
  %.not107 = icmp eq ptr %116, null
  br i1 %.not107, label %118, label %142

118:                                              ; preds = %109
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137912), align 8, !tbaa !175
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143372), align 4, !tbaa !176
  %121 = add nsw i32 %120, 13
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %118
  %124 = load i32, ptr %1, align 8, !tbaa !165
  %125 = icmp eq i32 %124, 196609
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = load i32, ptr %34, align 4, !tbaa !167
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = load i32, ptr %33, align 8, !tbaa !166
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %129
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143456), align 8, !tbaa !103
  %134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %135 = call ptr %133(ptr noundef %134, ptr noundef %115, i32 noundef 32788, ptr noundef %.092, i32 noundef 1) #4
  store ptr %135, ptr %117, align 8, !tbaa !131
  br label %142

136:                                              ; preds = %40
  %137 = load ptr, ptr %5, align 8, !tbaa !128
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143456), align 8, !tbaa !103
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %140 = tail call ptr %138(ptr noundef %139, ptr noundef %137, i32 noundef 32788, ptr noundef %.092, i32 noundef 1) #4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %140, ptr %141, align 8, !tbaa !131
  br label %142

142:                                              ; preds = %109, %132, %129, %126, %123, %118, %136
  %143 = phi ptr [ %115, %109 ], [ %115, %132 ], [ %115, %129 ], [ %115, %126 ], [ %115, %123 ], [ %115, %118 ], [ %137, %136 ]
  call void @_glfwReleaseErrorHandlerX11() #4
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %145 = load ptr, ptr %144, align 8, !tbaa !131
  %.not108 = icmp eq ptr %145, null
  br i1 %.not108, label %146, label %147

146:                                              ; preds = %142
  call void @_glfwInputErrorX11(i32 noundef 65543, ptr noundef nonnull @.str.43) #4
  br label %162

147:                                              ; preds = %142
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143472), align 8, !tbaa !104
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %151 = load i64, ptr %150, align 8, !tbaa !177
  %152 = call i64 %148(ptr noundef %149, ptr noundef %143, i64 noundef %151, ptr noundef null) #4
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store i64 %152, ptr %153, align 8, !tbaa !178
  %.not109 = icmp eq i64 %152, 0
  br i1 %.not109, label %154, label %155

154:                                              ; preds = %147
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.44) #4
  br label %162

155:                                              ; preds = %147
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @makeContextCurrentGLX, ptr %156, align 8, !tbaa !179
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @swapBuffersGLX, ptr %157, align 8, !tbaa !180
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @swapIntervalGLX, ptr %158, align 8, !tbaa !181
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @extensionSupportedGLX, ptr %159, align 8, !tbaa !182
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @getProcAddressGLX, ptr %160, align 8, !tbaa !183
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @destroyContextGLX, ptr %161, align 8, !tbaa !184
  br label %162

162:                                              ; preds = %155, %154, %146, %39, %30, %24, %13
  %.093 = phi i32 [ 1, %155 ], [ 0, %154 ], [ 0, %146 ], [ 0, %39 ], [ 0, %30 ], [ 0, %24 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.093
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @chooseGLXFBConfig(ptr noundef %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143400), align 8, !tbaa !96
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %23 = tail call ptr %21(ptr noundef %22, i32 noundef 1) #4
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %27, label %24

24:                                               ; preds = %2
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(9) @.str.47) #5
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %2
  %28 = phi i1 [ true, %2 ], [ %26, %24 ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143384), align 8, !tbaa !94
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137848), align 8, !tbaa !111
  %32 = call ptr %29(ptr noundef %30, i32 noundef %31, ptr noundef nonnull %20) #4
  %33 = icmp ne ptr %32, null
  %34 = load i32, ptr %20, align 4
  %35 = icmp ne i32 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %37, label %36

36:                                               ; preds = %27
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.48) #4
  br label %177

37:                                               ; preds = %27
  %38 = sext i32 %34 to i64
  %39 = call ptr @_glfw_calloc(i64 noundef %38, i64 noundef 72) #4
  %40 = load i32, ptr %20, align 4, !tbaa !170
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %46

._crit_edge:                                      ; preds = %165, %37
  %.065.lcssa = phi i32 [ 0, %37 ], [ %.1, %165 ]
  %44 = call ptr @_glfwChooseFBConfig(ptr noundef %0, ptr noundef %39, i32 noundef %.065.lcssa) #4
  %45 = icmp ne ptr %44, null
  br i1 %45, label %169, label %173

46:                                               ; preds = %.lr.ph, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %165 ]
  %.06580 = phi i32 [ 0, %.lr.ph ], [ %.1, %165 ]
  %47 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %48 = load ptr, ptr %47, align 8, !tbaa !128
  %49 = sext i32 %.06580 to i64
  %50 = getelementptr inbounds [72 x i8], ptr %39, i64 %49
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %53 = call i32 %51(ptr noundef %52, ptr noundef %48, i32 noundef 32785, ptr noundef nonnull %19) #4
  %54 = load i32, ptr %19, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %55 = and i32 %54, 1
  %.not73 = icmp eq i32 %55, 0
  br i1 %.not73, label %165, label %56

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %59 = call i32 %57(ptr noundef %58, ptr noundef %48, i32 noundef 32784, ptr noundef nonnull %18) #4
  %60 = load i32, ptr %18, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %or.cond5 = and i1 %28, %62
  br i1 %or.cond5, label %165, label %63

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %66 = call i32 %64(ptr noundef %65, ptr noundef %48, i32 noundef 5, ptr noundef nonnull %17) #4
  %67 = load i32, ptr %17, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %68 = load i32, ptr %42, align 8, !tbaa !185
  %.not74 = icmp eq i32 %67, %68
  br i1 %.not74, label %69, label %165

69:                                               ; preds = %63
  %70 = load i32, ptr %43, align 4, !tbaa !186
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %81, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143464), align 8, !tbaa !106
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %74 = call ptr %72(ptr noundef %73, ptr noundef %48) #4
  %.not76 = icmp eq ptr %74, null
  br i1 %.not76, label %81, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %74, align 8, !tbaa !187
  %77 = call i32 @_glfwIsVisualTransparentX11(ptr noundef %76) #4
  %78 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 %77, ptr %78, align 4, !tbaa !186
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !189
  %80 = call i32 %79(ptr noundef nonnull %74) #4
  br label %81

81:                                               ; preds = %71, %75, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %84 = call i32 %82(ptr noundef %83, ptr noundef %48, i32 noundef 8, ptr noundef nonnull %16) #4
  %85 = load i32, ptr %16, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 %85, ptr %50, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %88 = call i32 %86(ptr noundef %87, ptr noundef %48, i32 noundef 9, ptr noundef nonnull %15) #4
  %89 = load i32, ptr %15, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %89, ptr %90, align 4, !tbaa !191
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %93 = call i32 %91(ptr noundef %92, ptr noundef %48, i32 noundef 10, ptr noundef nonnull %14) #4
  %94 = load i32, ptr %14, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %95 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %94, ptr %95, align 8, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %98 = call i32 %96(ptr noundef %97, ptr noundef %48, i32 noundef 11, ptr noundef nonnull %13) #4
  %99 = load i32, ptr %13, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %100 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %99, ptr %100, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %103 = call i32 %101(ptr noundef %102, ptr noundef %48, i32 noundef 12, ptr noundef nonnull %12) #4
  %104 = load i32, ptr %12, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %105 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 %104, ptr %105, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %108 = call i32 %106(ptr noundef %107, ptr noundef %48, i32 noundef 13, ptr noundef nonnull %11) #4
  %109 = load i32, ptr %11, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %110 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 %109, ptr %110, align 4, !tbaa !195
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %113 = call i32 %111(ptr noundef %112, ptr noundef %48, i32 noundef 14, ptr noundef nonnull %10) #4
  %114 = load i32, ptr %10, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store i32 %114, ptr %115, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %118 = call i32 %116(ptr noundef %117, ptr noundef %48, i32 noundef 15, ptr noundef nonnull %9) #4
  %119 = load i32, ptr %9, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %119, ptr %120, align 4, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %123 = call i32 %121(ptr noundef %122, ptr noundef %48, i32 noundef 16, ptr noundef nonnull %8) #4
  %124 = load i32, ptr %8, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %125 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i32 %124, ptr %125, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %128 = call i32 %126(ptr noundef %127, ptr noundef %48, i32 noundef 17, ptr noundef nonnull %7) #4
  %129 = load i32, ptr %7, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %130 = getelementptr inbounds nuw i8, ptr %50, i64 36
  store i32 %129, ptr %130, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %133 = call i32 %131(ptr noundef %132, ptr noundef %48, i32 noundef 7, ptr noundef nonnull %6) #4
  %134 = load i32, ptr %6, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %135 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store i32 %134, ptr %135, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %138 = call i32 %136(ptr noundef %137, ptr noundef %48, i32 noundef 6, ptr noundef nonnull %5) #4
  %139 = load i32, ptr %5, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not77 = icmp eq i32 %139, 0
  br i1 %.not77, label %142, label %140

140:                                              ; preds = %81
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 1, ptr %141, align 4, !tbaa !201
  br label %142

142:                                              ; preds = %140, %81
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143548), align 4, !tbaa !118
  %.not78 = icmp eq i32 %143, 0
  br i1 %.not78, label %150, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %147 = call i32 %145(ptr noundef %146, ptr noundef %48, i32 noundef 100001, ptr noundef nonnull %4) #4
  %148 = load i32, ptr %4, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = getelementptr inbounds nuw i8, ptr %50, i64 48
  store i32 %148, ptr %149, align 8, !tbaa !202
  br label %150

150:                                              ; preds = %144, %142
  %151 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143552), align 8, !tbaa !119
  %152 = icmp ne i32 %151, 0
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143556), align 4
  %154 = icmp ne i32 %153, 0
  %or.cond3 = select i1 %152, i1 true, i1 %154
  br i1 %or.cond3, label %155, label %161

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143392), align 8, !tbaa !95
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %158 = call i32 %156(ptr noundef %157, ptr noundef %48, i32 noundef 8370, ptr noundef nonnull %3) #4
  %159 = load i32, ptr %3, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %160 = getelementptr inbounds nuw i8, ptr %50, i64 52
  store i32 %159, ptr %160, align 4, !tbaa !203
  br label %161

161:                                              ; preds = %150, %155
  %162 = ptrtoint ptr %48 to i64
  %163 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store i64 %162, ptr %163, align 8, !tbaa !204
  %164 = add nsw i32 %.06580, 1
  br label %165

165:                                              ; preds = %63, %56, %46, %161
  %.1 = phi i32 [ %.06580, %46 ], [ %.06580, %56 ], [ %164, %161 ], [ %.06580, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %166 = load i32, ptr %20, align 4, !tbaa !170
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %indvars.iv.next, %167
  br i1 %168, label %46, label %._crit_edge

169:                                              ; preds = %._crit_edge
  %170 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %171 = load i64, ptr %170, align 8, !tbaa !204
  %172 = inttoptr i64 %171 to ptr
  store ptr %172, ptr %1, align 8, !tbaa !128
  br label %173

173:                                              ; preds = %169, %._crit_edge
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !189
  %175 = call i32 %174(ptr noundef nonnull %32) #4
  call void @_glfw_free(ptr noundef %39) #4
  %176 = zext i1 %45 to i32
  br label %177

177:                                              ; preds = %173, %36
  %.0 = phi i32 [ %176, %173 ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret i32 %.0
}

declare void @_glfwGrabErrorHandlerX11() local_unnamed_addr #1

declare void @_glfwReleaseErrorHandlerX11() local_unnamed_addr #1

declare void @_glfwInputErrorX11(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @makeContextCurrentGLX(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143432), align 8, !tbaa !100
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %7 = load i64, ptr %6, align 8, !tbaa !178
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = tail call i32 %2(ptr noundef %3, i64 noundef %7, ptr noundef %8) #4
  %.not5 = icmp eq i32 %9, 0
  br i1 %.not5, label %10, label %14

10:                                               ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.49) #4
  br label %15

11:                                               ; preds = %1
  %12 = tail call i32 %2(ptr noundef %3, i64 noundef 0, ptr noundef null) #4
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %13, label %14

13:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.50) #4
  br label %15

14:                                               ; preds = %11, %4
  tail call void @_glfwPlatformSetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412), ptr noundef %0) #4
  br label %15

15:                                               ; preds = %14, %13, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapBuffersGLX(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143440), align 8, !tbaa !101
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %5 = load i64, ptr %4, align 8, !tbaa !178
  tail call void %2(ptr noundef %3, i64 noundef %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapIntervalGLX(i32 noundef %0) #0 {
  %2 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143540), align 4, !tbaa !113
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143512), align 8, !tbaa !112
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %8 = load i64, ptr %7, align 8, !tbaa !178
  tail call void %5(ptr noundef %6, i64 noundef %8, i32 noundef %0) #4
  br label %21

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143544), align 8, !tbaa !117
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %14, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143520), align 8, !tbaa !116
  %13 = tail call i32 %12(i32 noundef %0) #4
  br label %21

14:                                               ; preds = %9
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143536), align 8, !tbaa !115
  %16 = icmp ne i32 %15, 0
  %17 = icmp sgt i32 %0, 0
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143504), align 8, !tbaa !114
  %20 = tail call i32 %19(i32 noundef %0) #4
  br label %21

21:                                               ; preds = %11, %18, %14, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroyContextGLX(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %4 = load i64, ptr %3, align 8, !tbaa !178
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143480), align 8, !tbaa !105
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  tail call void %6(ptr noundef %7, i64 noundef %4) #4
  store i64 0, ptr %3, align 8, !tbaa !178
  br label %8

8:                                                ; preds = %5, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !131
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143424), align 8, !tbaa !99
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  tail call void %11(ptr noundef %12, ptr noundef nonnull %9) #4
  store ptr null, ptr %2, align 8, !tbaa !131
  br label %13

13:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwChooseVisualGLX(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @chooseGLXFBConfig(ptr noundef %2, ptr noundef %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65545, ptr noundef nonnull @.str.39) #4
  br label %21

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143464), align 8, !tbaa !106
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 137840), align 8, !tbaa !109
  %12 = load ptr, ptr %6, align 8, !tbaa !128
  %13 = tail call ptr %10(ptr noundef %11, ptr noundef %12) #4
  %.not8 = icmp eq ptr %13, null
  br i1 %.not8, label %14, label %15

14:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.45) #4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %13, align 8, !tbaa !187
  store ptr %16, ptr %3, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %18 = load i32, ptr %17, align 4, !tbaa !206
  store i32 %18, ptr %4, align 4, !tbaa !170
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 141552), align 8, !tbaa !189
  %20 = tail call i32 %19(ptr noundef nonnull %13) #4
  br label %21

21:                                               ; preds = %15, %14, %8
  %.0 = phi i32 [ 1, %15 ], [ 0, %14 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetGLXContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !207
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %14

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !208
  %.not4 = icmp eq i32 %5, 393220
  br i1 %.not4, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.46) #4
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %.not5 = icmp eq i32 %9, 221185
  br i1 %.not5, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  br label %14

14:                                               ; preds = %11, %10, %6, %3
  %.0 = phi ptr [ null, %6 ], [ null, %10 ], [ %13, %11 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetGLXWindow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !207
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %14

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !208
  %.not3 = icmp eq i32 %5, 393220
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.46) #4
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %9 = load i32, ptr %8, align 4, !tbaa !209
  %.not4 = icmp eq i32 %9, 221185
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %13 = load i64, ptr %12, align 8, !tbaa !178
  br label %14

14:                                               ; preds = %11, %10, %6, %3
  %.0 = phi i64 [ 0, %6 ], [ 0, %10 ], [ %13, %11 ], [ 0, %3 ]
  ret i64 %.0
}

declare i32 @_glfwStringInExtensionString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_glfwIsVisualTransparentX11(ptr noundef) local_unnamed_addr #1

declare ptr @_glfwChooseFBConfig(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_glfwPlatformGetTls(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!93 = !{!18, !18, i64 0}
!94 = !{!4, !9, i64 143384}
!95 = !{!4, !9, i64 143392}
!96 = !{!4, !9, i64 143400}
!97 = !{!4, !9, i64 143408}
!98 = !{!4, !9, i64 143416}
!99 = !{!4, !9, i64 143424}
!100 = !{!4, !9, i64 143432}
!101 = !{!4, !9, i64 143440}
!102 = !{!4, !9, i64 143448}
!103 = !{!4, !9, i64 143456}
!104 = !{!4, !9, i64 143472}
!105 = !{!4, !9, i64 143480}
!106 = !{!4, !9, i64 143464}
!107 = !{!4, !9, i64 143488}
!108 = !{!4, !9, i64 143496}
!109 = !{!4, !73, i64 137840}
!110 = !{!4, !5, i64 143360}
!111 = !{!4, !5, i64 137848}
!112 = !{!4, !9, i64 143512}
!113 = !{!4, !5, i64 143540}
!114 = !{!4, !9, i64 143504}
!115 = !{!4, !5, i64 143536}
!116 = !{!4, !9, i64 143520}
!117 = !{!4, !5, i64 143544}
!118 = !{!4, !5, i64 143548}
!119 = !{!4, !5, i64 143552}
!120 = !{!4, !5, i64 143556}
!121 = !{!4, !9, i64 143528}
!122 = !{!4, !5, i64 143560}
!123 = !{!4, !5, i64 143568}
!124 = !{!4, !5, i64 143564}
!125 = !{!4, !5, i64 143572}
!126 = !{!4, !5, i64 143576}
!127 = !{!4, !5, i64 143580}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS13__GLXFBConfig", !9, i64 0}
!130 = !{!21, !22, i64 40}
!131 = !{!132, !138, i64 704}
!132 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !133, i64 52, !134, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !135, i64 528, !139, i64 720, !140, i64 856, !162, i64 1240, !164, i64 3368}
!133 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!134 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!135 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !136, i64 152, !137, i64 176}
!136 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!137 = !{!"_GLFWcontextGLX", !138, i64 0, !16, i64 8}
!138 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!139 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!140 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !141, i64 64, !143, i64 72, !144, i64 96, !148, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !150, i64 176, !16, i64 184, !16, i64 192, !151, i64 200, !5, i64 208, !152, i64 216, !153, i64 224, !154, i64 232, !155, i64 240, !156, i64 248, !157, i64 256, !158, i64 264}
!141 = !{!"", !142, i64 0}
!142 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!143 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!144 = !{!"", !145, i64 0, !146, i64 8, !147, i64 16, !5, i64 24}
!145 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!146 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!147 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!148 = !{!"", !149, i64 0}
!149 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!150 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!151 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!152 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!153 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!154 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!155 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!156 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!157 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!158 = !{!"", !5, i64 0, !159, i64 8, !160, i64 16, !160, i64 40, !160, i64 64, !160, i64 88, !60, i64 112}
!159 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!160 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !161, i64 8, !151, i64 16}
!161 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!162 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !163, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!163 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!164 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!165 = !{!21, !5, i64 0}
!166 = !{!21, !5, i64 16}
!167 = !{!21, !5, i64 28}
!168 = !{!21, !5, i64 20}
!169 = !{!21, !5, i64 32}
!170 = !{!5, !5, i64 0}
!171 = !{!21, !5, i64 36}
!172 = !{!21, !5, i64 24}
!173 = !{!21, !5, i64 8}
!174 = !{!21, !5, i64 12}
!175 = !{!4, !5, i64 137912}
!176 = !{!4, !5, i64 143372}
!177 = !{!132, !16, i64 1248}
!178 = !{!132, !16, i64 712}
!179 = !{!132, !9, i64 600}
!180 = !{!132, !9, i64 608}
!181 = !{!132, !9, i64 616}
!182 = !{!132, !9, i64 624}
!183 = !{!132, !9, i64 632}
!184 = !{!132, !9, i64 640}
!185 = !{!15, !5, i64 56}
!186 = !{!15, !5, i64 60}
!187 = !{!188, !9, i64 0}
!188 = !{!"", !9, i64 0, !16, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !5, i64 56, !5, i64 60}
!189 = !{!4, !9, i64 141552}
!190 = !{!15, !5, i64 0}
!191 = !{!15, !5, i64 4}
!192 = !{!15, !5, i64 8}
!193 = !{!15, !5, i64 12}
!194 = !{!15, !5, i64 16}
!195 = !{!15, !5, i64 20}
!196 = !{!15, !5, i64 24}
!197 = !{!15, !5, i64 28}
!198 = !{!15, !5, i64 32}
!199 = !{!15, !5, i64 36}
!200 = !{!15, !5, i64 40}
!201 = !{!15, !5, i64 44}
!202 = !{!15, !5, i64 48}
!203 = !{!15, !5, i64 52}
!204 = !{!15, !16, i64 64}
!205 = !{!9, !9, i64 0}
!206 = !{!188, !5, i64 20}
!207 = !{!4, !5, i64 0}
!208 = !{!4, !5, i64 40}
!209 = !{!132, !5, i64 532}
