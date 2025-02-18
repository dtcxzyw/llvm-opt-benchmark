target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.8, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.9, %struct.anon.10, %struct.anon.11 }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15 }
%struct.anon.12 = type { [256 x i8] }
%struct.anon.13 = type { [256 x i8], [256 x i8] }
%struct.anon.14 = type { i32, i32 }
%struct.anon.15 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon }
%struct.anon = type { i32 }
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
%struct.anon.16 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.17 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.20 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.21, ptr, ptr, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25 }
%struct.anon.21 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.24 = type { ptr, ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37, %struct.anon.38 }
%struct.anon.26 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr, ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.30 = type { i32, i32, i32, i32, i32 }
%struct.anon.31 = type { i32, i64, i64 }
%struct.anon.32 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.34 = type { ptr, ptr }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.36 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.37 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.38 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.2, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.0, %struct.anon.1, %struct._GLFWcontextGLX }
%struct.anon.0 = type { ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.3, %struct.anon.4, %struct.anon.5, %struct.anon.6, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.7 }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.5 = type { ptr, ptr, ptr, i32 }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }

@.str = private unnamed_addr constant [36 x i8] c"Invalid context creation API 0x%08X\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Invalid client API 0x%08X\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Context creation APIs do not match between contexts\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid OpenGL version %i.%i\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid OpenGL profile 0x%08X\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Context profiles are only defined for OpenGL version 3.2 and above\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Forward-compatibility is only defined for OpenGL version 3.0 and above\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid OpenGL ES version %i.%i\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Invalid context robustness mode 0x%08X\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid context release behavior 0x%08X\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"OpenGL ES-CM \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"OpenGL ES-CL \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"OpenGL ES \00", align 1
@__const._glfwRefreshContextAttribs.prefixes = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Entry point retrieval is broken\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"OpenGL version string retrieval is broken\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"OpenGL ES version string retrieval is broken\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"No version found in OpenGL version string\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"No version found in OpenGL ES version string\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Requested OpenGL version %i.%i, got version %i.%i\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Requested OpenGL ES version %i.%i, got version %i.%i\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"glGetStringi\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"GL_ARB_debug_output\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"GL_ARB_compatibility\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"GL_ARB_robustness\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"GL_EXT_robustness\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"GL_KHR_context_flush_control\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"Cannot make current with a window that has no OpenGL or OpenGL ES context\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Cannot swap buffers of a window that has no OpenGL or OpenGL ES context\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"Cannot set swap interval without a current OpenGL or OpenGL ES context\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"Cannot query extension without a current OpenGL or OpenGL ES context\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Extension name cannot be an empty string\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Extension string retrieval is broken\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Cannot query entry point without a current OpenGL or OpenGL ES context\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwIsValidContextConfig(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp ne i32 %6, 221185
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = icmp ne i32 %11, 221186
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 221187
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str, i32 noundef %21)
  store i32 0, ptr %2, align 4
  br label %258

22:                                               ; preds = %13, %8, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !13
  %31 = icmp ne i32 %30, 196609
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = icmp ne i32 %35, 196610
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.1, i32 noundef %40)
  store i32 0, ptr %2, align 4
  br label %258

41:                                               ; preds = %32, %27, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %52, i32 0, i32 10
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %54, i32 0, i32 29
  %56 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %46
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %258

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %64, i32 0, i32 10
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 29
  %68 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = icmp ne i32 %63, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %60
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.2)
  store i32 0, ptr %2, align 4
  br label %258

72:                                               ; preds = %60
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 196609
  br i1 %77, label %78, label %173

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8, !tbaa !58
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %118, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %118, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !58
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !59
  %97 = icmp sgt i32 %96, 5
  br i1 %97, label %118, label %98

98:                                               ; preds = %93, %88
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !58
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !59
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %118, label %108

108:                                              ; preds = %103, %98
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !58
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %125

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !59
  %117 = icmp sgt i32 %116, 3
  br i1 %117, label %118, label %125

118:                                              ; preds = %113, %103, %93, %83, %78
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !58
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !59
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.3, i32 noundef %121, i32 noundef %124)
  store i32 0, ptr %2, align 4
  br label %258

125:                                              ; preds = %113, %108
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 4, !tbaa !60
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %161

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %131, i32 0, i32 7
  %133 = load i32, ptr %132, align 4, !tbaa !60
  %134 = icmp ne i32 %133, 204801
  br i1 %134, label %135, label %144

135:                                              ; preds = %130
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %136, i32 0, i32 7
  %138 = load i32, ptr %137, align 4, !tbaa !60
  %139 = icmp ne i32 %138, 204802
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %141, i32 0, i32 7
  %143 = load i32, ptr %142, align 4, !tbaa !60
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.4, i32 noundef %143)
  store i32 0, ptr %2, align 4
  br label %258

144:                                              ; preds = %135, %130
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !58
  %148 = icmp sle i32 %147, 2
  br i1 %148, label %159, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !58
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %3, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !59
  %158 = icmp slt i32 %157, 2
  br i1 %158, label %159, label %160

159:                                              ; preds = %154, %144
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.5)
  store i32 0, ptr %2, align 4
  br label %258

160:                                              ; preds = %154, %149
  br label %161

161:                                              ; preds = %160, %125
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !61
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8, !tbaa !58
  %170 = icmp sle i32 %169, 2
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.6)
  store i32 0, ptr %2, align 4
  br label %258

172:                                              ; preds = %166, %161
  br label %217

173:                                              ; preds = %73
  %174 = load ptr, ptr %3, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !13
  %177 = icmp eq i32 %176, 196610
  br i1 %177, label %178, label %216

178:                                              ; preds = %173
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !58
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %208, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !59
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %208, label %188

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !58
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !59
  %197 = icmp sgt i32 %196, 1
  br i1 %197, label %208, label %198

198:                                              ; preds = %193, %188
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !58
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load ptr, ptr %3, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 4, !tbaa !59
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %203, %193, %183, %178
  %209 = load ptr, ptr %3, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !58
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %212, i32 0, i32 3
  %214 = load i32, ptr %213, align 4, !tbaa !59
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.7, i32 noundef %211, i32 noundef %214)
  store i32 0, ptr %2, align 4
  br label %258

215:                                              ; preds = %203, %198
  br label %216

216:                                              ; preds = %215, %173
  br label %217

217:                                              ; preds = %216, %172
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %218, i32 0, i32 8
  %220 = load i32, ptr %219, align 8, !tbaa !62
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %237

222:                                              ; preds = %217
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %223, i32 0, i32 8
  %225 = load i32, ptr %224, align 8, !tbaa !62
  %226 = icmp ne i32 %225, 200705
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %228, i32 0, i32 8
  %230 = load i32, ptr %229, align 8, !tbaa !62
  %231 = icmp ne i32 %230, 200706
  br i1 %231, label %232, label %236

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %234, align 8, !tbaa !62
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.8, i32 noundef %235)
  store i32 0, ptr %2, align 4
  br label %258

236:                                              ; preds = %227, %222
  br label %237

237:                                              ; preds = %236, %217
  %238 = load ptr, ptr %3, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %238, i32 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !63
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %243, i32 0, i32 9
  %245 = load i32, ptr %244, align 4, !tbaa !63
  %246 = icmp ne i32 %245, 217090
  br i1 %246, label %247, label %256

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %248, i32 0, i32 9
  %250 = load i32, ptr %249, align 4, !tbaa !63
  %251 = icmp ne i32 %250, 217089
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %253, i32 0, i32 9
  %255 = load i32, ptr %254, align 4, !tbaa !63
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.9, i32 noundef %255)
  store i32 0, ptr %2, align 4
  br label %258

256:                                              ; preds = %247, %242
  br label %257

257:                                              ; preds = %256, %237
  store i32 1, ptr %2, align 4
  br label %258

258:                                              ; preds = %257, %252, %232, %208, %171, %159, %140, %118, %71, %59, %37, %18
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwChooseFBConfig(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i32 %2, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 -1, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 -1, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !64
  store i32 0, ptr %7, align 4, !tbaa !66
  br label %16

16:                                               ; preds = %422, %3
  %17 = load i32, ptr %7, align 4, !tbaa !66
  %18 = load i32, ptr %6, align 4, !tbaa !66
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %425

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !64
  %22 = load i32, ptr %7, align 4, !tbaa !66
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %21, i64 %23
  store ptr %24, ptr %14, align 8, !tbaa !64
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 4, !tbaa !67
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %14, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %30, i32 0, i32 11
  %32 = load i32, ptr %31, align 4, !tbaa !67
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %422

35:                                               ; preds = %29, %20
  store i32 0, ptr %8, align 4, !tbaa !66
  %36 = load ptr, ptr %4, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !69
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !69
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load i32, ptr %8, align 4, !tbaa !66
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !66
  br label %48

48:                                               ; preds = %45, %40, %35
  %49 = load ptr, ptr %4, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !70
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr %14, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !70
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load i32, ptr %8, align 4, !tbaa !66
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !66
  br label %61

61:                                               ; preds = %58, %53, %48
  %62 = load ptr, ptr %4, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !71
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %14, align 8, !tbaa !64
  %68 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 4, !tbaa !71
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load i32, ptr %8, align 4, !tbaa !66
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !66
  br label %74

74:                                               ; preds = %71, %66, %61
  %75 = load ptr, ptr %4, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8, !tbaa !72
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %97

79:                                               ; preds = %74
  %80 = load ptr, ptr %14, align 8, !tbaa !64
  %81 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !72
  %83 = load ptr, ptr %4, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %83, i32 0, i32 10
  %85 = load i32, ptr %84, align 8, !tbaa !72
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %79
  %88 = load ptr, ptr %4, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !72
  %91 = load ptr, ptr %14, align 8, !tbaa !64
  %92 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %91, i32 0, i32 10
  %93 = load i32, ptr %92, align 8, !tbaa !72
  %94 = sub nsw i32 %90, %93
  %95 = load i32, ptr %8, align 4, !tbaa !66
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4, !tbaa !66
  br label %97

97:                                               ; preds = %87, %79, %74
  %98 = load ptr, ptr %4, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 8, !tbaa !73
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %103, i32 0, i32 12
  %105 = load i32, ptr %104, align 8, !tbaa !73
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %8, align 4, !tbaa !66
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4, !tbaa !66
  br label %110

110:                                              ; preds = %107, %102, %97
  %111 = load ptr, ptr %4, align 8, !tbaa !64
  %112 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %111, i32 0, i32 15
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = load ptr, ptr %14, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %114, i32 0, i32 15
  %116 = load i32, ptr %115, align 4, !tbaa !74
  %117 = icmp ne i32 %113, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %110
  %119 = load i32, ptr %8, align 4, !tbaa !66
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4, !tbaa !66
  br label %121

121:                                              ; preds = %118, %110
  store i32 0, ptr %10, align 4, !tbaa !66
  %122 = load ptr, ptr %4, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !75
  %125 = icmp ne i32 %124, -1
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 8, !tbaa !75
  %130 = load ptr, ptr %14, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !75
  %133 = sub nsw i32 %129, %132
  %134 = load ptr, ptr %4, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8, !tbaa !75
  %137 = load ptr, ptr %14, align 8, !tbaa !64
  %138 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8, !tbaa !75
  %140 = sub nsw i32 %136, %139
  %141 = mul nsw i32 %133, %140
  %142 = load i32, ptr %10, align 4, !tbaa !66
  %143 = add i32 %142, %141
  store i32 %143, ptr %10, align 4, !tbaa !66
  br label %144

144:                                              ; preds = %126, %121
  %145 = load ptr, ptr %4, align 8, !tbaa !64
  %146 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !76
  %148 = icmp ne i32 %147, -1
  br i1 %148, label %149, label %167

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8, !tbaa !64
  %151 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !76
  %153 = load ptr, ptr %14, align 8, !tbaa !64
  %154 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !76
  %156 = sub nsw i32 %152, %155
  %157 = load ptr, ptr %4, align 8, !tbaa !64
  %158 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !76
  %160 = load ptr, ptr %14, align 8, !tbaa !64
  %161 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !76
  %163 = sub nsw i32 %159, %162
  %164 = mul nsw i32 %156, %163
  %165 = load i32, ptr %10, align 4, !tbaa !66
  %166 = add i32 %165, %164
  store i32 %166, ptr %10, align 4, !tbaa !66
  br label %167

167:                                              ; preds = %149, %144
  %168 = load ptr, ptr %4, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !77
  %171 = icmp ne i32 %170, -1
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8, !tbaa !64
  %174 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !77
  %176 = load ptr, ptr %14, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8, !tbaa !77
  %179 = sub nsw i32 %175, %178
  %180 = load ptr, ptr %4, align 8, !tbaa !64
  %181 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8, !tbaa !77
  %183 = load ptr, ptr %14, align 8, !tbaa !64
  %184 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !77
  %186 = sub nsw i32 %182, %185
  %187 = mul nsw i32 %179, %186
  %188 = load i32, ptr %10, align 4, !tbaa !66
  %189 = add i32 %188, %187
  store i32 %189, ptr %10, align 4, !tbaa !66
  br label %190

190:                                              ; preds = %172, %167
  store i32 0, ptr %12, align 4, !tbaa !66
  %191 = load ptr, ptr %4, align 8, !tbaa !64
  %192 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 4, !tbaa !69
  %194 = icmp ne i32 %193, -1
  br i1 %194, label %195, label %213

195:                                              ; preds = %190
  %196 = load ptr, ptr %4, align 8, !tbaa !64
  %197 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !69
  %199 = load ptr, ptr %14, align 8, !tbaa !64
  %200 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !69
  %202 = sub nsw i32 %198, %201
  %203 = load ptr, ptr %4, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4, !tbaa !69
  %206 = load ptr, ptr %14, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !69
  %209 = sub nsw i32 %205, %208
  %210 = mul nsw i32 %202, %209
  %211 = load i32, ptr %12, align 4, !tbaa !66
  %212 = add i32 %211, %210
  store i32 %212, ptr %12, align 4, !tbaa !66
  br label %213

213:                                              ; preds = %195, %190
  %214 = load ptr, ptr %4, align 8, !tbaa !64
  %215 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8, !tbaa !70
  %217 = icmp ne i32 %216, -1
  br i1 %217, label %218, label %236

218:                                              ; preds = %213
  %219 = load ptr, ptr %4, align 8, !tbaa !64
  %220 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8, !tbaa !70
  %222 = load ptr, ptr %14, align 8, !tbaa !64
  %223 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !70
  %225 = sub nsw i32 %221, %224
  %226 = load ptr, ptr %4, align 8, !tbaa !64
  %227 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !70
  %229 = load ptr, ptr %14, align 8, !tbaa !64
  %230 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %229, i32 0, i32 4
  %231 = load i32, ptr %230, align 8, !tbaa !70
  %232 = sub nsw i32 %228, %231
  %233 = mul nsw i32 %225, %232
  %234 = load i32, ptr %12, align 4, !tbaa !66
  %235 = add i32 %234, %233
  store i32 %235, ptr %12, align 4, !tbaa !66
  br label %236

236:                                              ; preds = %218, %213
  %237 = load ptr, ptr %4, align 8, !tbaa !64
  %238 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !71
  %240 = icmp ne i32 %239, -1
  br i1 %240, label %241, label %259

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %242, i32 0, i32 5
  %244 = load i32, ptr %243, align 4, !tbaa !71
  %245 = load ptr, ptr %14, align 8, !tbaa !64
  %246 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %245, i32 0, i32 5
  %247 = load i32, ptr %246, align 4, !tbaa !71
  %248 = sub nsw i32 %244, %247
  %249 = load ptr, ptr %4, align 8, !tbaa !64
  %250 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %249, i32 0, i32 5
  %251 = load i32, ptr %250, align 4, !tbaa !71
  %252 = load ptr, ptr %14, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %252, i32 0, i32 5
  %254 = load i32, ptr %253, align 4, !tbaa !71
  %255 = sub nsw i32 %251, %254
  %256 = mul nsw i32 %248, %255
  %257 = load i32, ptr %12, align 4, !tbaa !66
  %258 = add i32 %257, %256
  store i32 %258, ptr %12, align 4, !tbaa !66
  br label %259

259:                                              ; preds = %241, %236
  %260 = load ptr, ptr %4, align 8, !tbaa !64
  %261 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 8, !tbaa !78
  %263 = icmp ne i32 %262, -1
  br i1 %263, label %264, label %282

264:                                              ; preds = %259
  %265 = load ptr, ptr %4, align 8, !tbaa !64
  %266 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %265, i32 0, i32 6
  %267 = load i32, ptr %266, align 8, !tbaa !78
  %268 = load ptr, ptr %14, align 8, !tbaa !64
  %269 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !78
  %271 = sub nsw i32 %267, %270
  %272 = load ptr, ptr %4, align 8, !tbaa !64
  %273 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %272, i32 0, i32 6
  %274 = load i32, ptr %273, align 8, !tbaa !78
  %275 = load ptr, ptr %14, align 8, !tbaa !64
  %276 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !78
  %278 = sub nsw i32 %274, %277
  %279 = mul nsw i32 %271, %278
  %280 = load i32, ptr %12, align 4, !tbaa !66
  %281 = add i32 %280, %279
  store i32 %281, ptr %12, align 4, !tbaa !66
  br label %282

282:                                              ; preds = %264, %259
  %283 = load ptr, ptr %4, align 8, !tbaa !64
  %284 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !79
  %286 = icmp ne i32 %285, -1
  br i1 %286, label %287, label %305

287:                                              ; preds = %282
  %288 = load ptr, ptr %4, align 8, !tbaa !64
  %289 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %288, i32 0, i32 7
  %290 = load i32, ptr %289, align 4, !tbaa !79
  %291 = load ptr, ptr %14, align 8, !tbaa !64
  %292 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4, !tbaa !79
  %294 = sub nsw i32 %290, %293
  %295 = load ptr, ptr %4, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %295, i32 0, i32 7
  %297 = load i32, ptr %296, align 4, !tbaa !79
  %298 = load ptr, ptr %14, align 8, !tbaa !64
  %299 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4, !tbaa !79
  %301 = sub nsw i32 %297, %300
  %302 = mul nsw i32 %294, %301
  %303 = load i32, ptr %12, align 4, !tbaa !66
  %304 = add i32 %303, %302
  store i32 %304, ptr %12, align 4, !tbaa !66
  br label %305

305:                                              ; preds = %287, %282
  %306 = load ptr, ptr %4, align 8, !tbaa !64
  %307 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 8, !tbaa !80
  %309 = icmp ne i32 %308, -1
  br i1 %309, label %310, label %328

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %311, i32 0, i32 8
  %313 = load i32, ptr %312, align 8, !tbaa !80
  %314 = load ptr, ptr %14, align 8, !tbaa !64
  %315 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %314, i32 0, i32 8
  %316 = load i32, ptr %315, align 8, !tbaa !80
  %317 = sub nsw i32 %313, %316
  %318 = load ptr, ptr %4, align 8, !tbaa !64
  %319 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !80
  %321 = load ptr, ptr %14, align 8, !tbaa !64
  %322 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %321, i32 0, i32 8
  %323 = load i32, ptr %322, align 8, !tbaa !80
  %324 = sub nsw i32 %320, %323
  %325 = mul nsw i32 %317, %324
  %326 = load i32, ptr %12, align 4, !tbaa !66
  %327 = add i32 %326, %325
  store i32 %327, ptr %12, align 4, !tbaa !66
  br label %328

328:                                              ; preds = %310, %305
  %329 = load ptr, ptr %4, align 8, !tbaa !64
  %330 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %329, i32 0, i32 9
  %331 = load i32, ptr %330, align 4, !tbaa !81
  %332 = icmp ne i32 %331, -1
  br i1 %332, label %333, label %351

333:                                              ; preds = %328
  %334 = load ptr, ptr %4, align 8, !tbaa !64
  %335 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %334, i32 0, i32 9
  %336 = load i32, ptr %335, align 4, !tbaa !81
  %337 = load ptr, ptr %14, align 8, !tbaa !64
  %338 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %337, i32 0, i32 9
  %339 = load i32, ptr %338, align 4, !tbaa !81
  %340 = sub nsw i32 %336, %339
  %341 = load ptr, ptr %4, align 8, !tbaa !64
  %342 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %341, i32 0, i32 9
  %343 = load i32, ptr %342, align 4, !tbaa !81
  %344 = load ptr, ptr %14, align 8, !tbaa !64
  %345 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %344, i32 0, i32 9
  %346 = load i32, ptr %345, align 4, !tbaa !81
  %347 = sub nsw i32 %343, %346
  %348 = mul nsw i32 %340, %347
  %349 = load i32, ptr %12, align 4, !tbaa !66
  %350 = add i32 %349, %348
  store i32 %350, ptr %12, align 4, !tbaa !66
  br label %351

351:                                              ; preds = %333, %328
  %352 = load ptr, ptr %4, align 8, !tbaa !64
  %353 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %352, i32 0, i32 12
  %354 = load i32, ptr %353, align 8, !tbaa !73
  %355 = icmp ne i32 %354, -1
  br i1 %355, label %356, label %374

356:                                              ; preds = %351
  %357 = load ptr, ptr %4, align 8, !tbaa !64
  %358 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %358, align 8, !tbaa !73
  %360 = load ptr, ptr %14, align 8, !tbaa !64
  %361 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %360, i32 0, i32 12
  %362 = load i32, ptr %361, align 8, !tbaa !73
  %363 = sub nsw i32 %359, %362
  %364 = load ptr, ptr %4, align 8, !tbaa !64
  %365 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %364, i32 0, i32 12
  %366 = load i32, ptr %365, align 8, !tbaa !73
  %367 = load ptr, ptr %14, align 8, !tbaa !64
  %368 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %367, i32 0, i32 12
  %369 = load i32, ptr %368, align 8, !tbaa !73
  %370 = sub nsw i32 %366, %369
  %371 = mul nsw i32 %363, %370
  %372 = load i32, ptr %12, align 4, !tbaa !66
  %373 = add i32 %372, %371
  store i32 %373, ptr %12, align 4, !tbaa !66
  br label %374

374:                                              ; preds = %356, %351
  %375 = load ptr, ptr %4, align 8, !tbaa !64
  %376 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %375, i32 0, i32 13
  %377 = load i32, ptr %376, align 4, !tbaa !82
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %387

379:                                              ; preds = %374
  %380 = load ptr, ptr %14, align 8, !tbaa !64
  %381 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %380, i32 0, i32 13
  %382 = load i32, ptr %381, align 4, !tbaa !82
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %387, label %384

384:                                              ; preds = %379
  %385 = load i32, ptr %12, align 4, !tbaa !66
  %386 = add i32 %385, 1
  store i32 %386, ptr %12, align 4, !tbaa !66
  br label %387

387:                                              ; preds = %384, %379, %374
  %388 = load i32, ptr %8, align 4, !tbaa !66
  %389 = load i32, ptr %9, align 4, !tbaa !66
  %390 = icmp ult i32 %388, %389
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %392, ptr %15, align 8, !tbaa !64
  br label %413

393:                                              ; preds = %387
  %394 = load i32, ptr %8, align 4, !tbaa !66
  %395 = load i32, ptr %9, align 4, !tbaa !66
  %396 = icmp eq i32 %394, %395
  br i1 %396, label %397, label %412

397:                                              ; preds = %393
  %398 = load i32, ptr %10, align 4, !tbaa !66
  %399 = load i32, ptr %11, align 4, !tbaa !66
  %400 = icmp ult i32 %398, %399
  br i1 %400, label %409, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %10, align 4, !tbaa !66
  %403 = load i32, ptr %11, align 4, !tbaa !66
  %404 = icmp eq i32 %402, %403
  br i1 %404, label %405, label %411

405:                                              ; preds = %401
  %406 = load i32, ptr %12, align 4, !tbaa !66
  %407 = load i32, ptr %13, align 4, !tbaa !66
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %411

409:                                              ; preds = %405, %397
  %410 = load ptr, ptr %14, align 8, !tbaa !64
  store ptr %410, ptr %15, align 8, !tbaa !64
  br label %411

411:                                              ; preds = %409, %405, %401
  br label %412

412:                                              ; preds = %411, %393
  br label %413

413:                                              ; preds = %412, %391
  %414 = load ptr, ptr %14, align 8, !tbaa !64
  %415 = load ptr, ptr %15, align 8, !tbaa !64
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %413
  %418 = load i32, ptr %8, align 4, !tbaa !66
  store i32 %418, ptr %9, align 4, !tbaa !66
  %419 = load i32, ptr %10, align 4, !tbaa !66
  store i32 %419, ptr %11, align 4, !tbaa !66
  %420 = load i32, ptr %12, align 4, !tbaa !66
  store i32 %420, ptr %13, align 4, !tbaa !66
  br label %421

421:                                              ; preds = %417, %413
  br label %422

422:                                              ; preds = %421, %34
  %423 = load i32, ptr %7, align 4, !tbaa !66
  %424 = add i32 %423, 1
  store i32 %424, ptr %7, align 4, !tbaa !66
  br label %16

425:                                              ; preds = %16
  %426 = load ptr, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %426
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwRefreshContextAttribs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [4 x ptr], align 16
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !83
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 @__const._glfwRefreshContextAttribs.prefixes, i64 32, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !83
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 4, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 29
  %26 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %25, i32 0, i32 0
  store i32 196609, ptr %26, align 8, !tbaa !15
  %27 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %27, ptr %7, align 8, !tbaa !83
  %28 = load ptr, ptr %4, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %28)
  %29 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  %30 = load ptr, ptr %4, align 8, !tbaa !83
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !83
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %35, i32 0, i32 18
  %37 = load ptr, ptr %36, align 8, !tbaa !84
  %38 = call ptr %37(ptr noundef @.str.13)
  %39 = load ptr, ptr %4, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 29
  %41 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %40, i32 0, i32 12
  store ptr %38, ptr %41, align 8, !tbaa !85
  %42 = load ptr, ptr %4, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 29
  %44 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  %46 = call ptr %45(ptr noundef @.str.14)
  %47 = load ptr, ptr %4, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 29
  %49 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %48, i32 0, i32 13
  store ptr %46, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %4, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8, !tbaa !85
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %61

55:                                               ; preds = %33
  %56 = load ptr, ptr %4, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %56, i32 0, i32 29
  %58 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %55, %33
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.15)
  %62 = load ptr, ptr %7, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %62)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %64, i32 0, i32 29
  %66 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !86
  %68 = call ptr %67(i32 noundef 7938)
  store ptr %68, ptr %8, align 8, !tbaa !87
  %69 = load ptr, ptr %8, align 8, !tbaa !87
  %70 = icmp ne ptr %69, null
  br i1 %70, label %80, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !13
  %75 = icmp eq i32 %74, 196609
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.16)
  br label %78

77:                                               ; preds = %71
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.17)
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %7, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %79)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

80:                                               ; preds = %63
  store i32 0, ptr %6, align 4, !tbaa !66
  br label %81

81:                                               ; preds = %112, %80
  %82 = load i32, ptr %6, align 4, !tbaa !66
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !87
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %115

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %88 = load i32, ptr %6, align 4, !tbaa !66
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = call i64 @strlen(ptr noundef %91) #7
  store i64 %92, ptr %11, align 8, !tbaa !88
  %93 = load ptr, ptr %8, align 8, !tbaa !87
  %94 = load i32, ptr %6, align 4, !tbaa !66
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = load i64, ptr %11, align 8, !tbaa !88
  %99 = call i32 @strncmp(ptr noundef %93, ptr noundef %97, i64 noundef %98) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %87
  %102 = load i64, ptr %11, align 8, !tbaa !88
  %103 = load ptr, ptr %8, align 8, !tbaa !87
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store ptr %104, ptr %8, align 8, !tbaa !87
  %105 = load ptr, ptr %4, align 8, !tbaa !83
  %106 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %105, i32 0, i32 29
  %107 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %106, i32 0, i32 0
  store i32 196610, ptr %107, align 8, !tbaa !15
  store i32 2, ptr %10, align 4
  br label %109

108:                                              ; preds = %87
  store i32 0, ptr %10, align 4
  br label %109

109:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %110 = load i32, ptr %10, align 4
  switch i32 %110, label %420 [
    i32 0, label %111
    i32 2, label %115
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %6, align 4, !tbaa !66
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %6, align 4, !tbaa !66
  br label %81

115:                                              ; preds = %109, %81
  %116 = load ptr, ptr %8, align 8, !tbaa !87
  %117 = load ptr, ptr %4, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %117, i32 0, i32 29
  %119 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %4, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %120, i32 0, i32 29
  %122 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %4, align 8, !tbaa !83
  %124 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %123, i32 0, i32 29
  %125 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %124, i32 0, i32 4
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %116, ptr noundef @.str.18, ptr noundef %119, ptr noundef %122, ptr noundef %125) #6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %115
  %129 = load ptr, ptr %4, align 8, !tbaa !83
  %130 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %129, i32 0, i32 29
  %131 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !15
  %133 = icmp eq i32 %132, 196609
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.19)
  br label %136

135:                                              ; preds = %128
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.20)
  br label %136

136:                                              ; preds = %135, %134
  %137 = load ptr, ptr %7, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %137)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

138:                                              ; preds = %115
  %139 = load ptr, ptr %4, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %139, i32 0, i32 29
  %141 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !89
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = icmp slt i32 %142, %145
  br i1 %146, label %165, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %4, align 8, !tbaa !83
  %149 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %148, i32 0, i32 29
  %150 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !89
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !58
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %203

156:                                              ; preds = %147
  %157 = load ptr, ptr %4, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %157, i32 0, i32 29
  %159 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4, !tbaa !90
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %161, i32 0, i32 3
  %163 = load i32, ptr %162, align 4, !tbaa !59
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %203

165:                                              ; preds = %156, %138
  %166 = load ptr, ptr %4, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %166, i32 0, i32 29
  %168 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !15
  %170 = icmp eq i32 %169, 196609
  br i1 %170, label %171, label %186

171:                                              ; preds = %165
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !58
  %175 = load ptr, ptr %5, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4, !tbaa !59
  %178 = load ptr, ptr %4, align 8, !tbaa !83
  %179 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %178, i32 0, i32 29
  %180 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !89
  %182 = load ptr, ptr %4, align 8, !tbaa !83
  %183 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %182, i32 0, i32 29
  %184 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !90
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.21, i32 noundef %174, i32 noundef %177, i32 noundef %181, i32 noundef %185)
  br label %201

186:                                              ; preds = %165
  %187 = load ptr, ptr %5, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8, !tbaa !58
  %190 = load ptr, ptr %5, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !59
  %193 = load ptr, ptr %4, align 8, !tbaa !83
  %194 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %193, i32 0, i32 29
  %195 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %197 = load ptr, ptr %4, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %197, i32 0, i32 29
  %199 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !90
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.22, i32 noundef %189, i32 noundef %192, i32 noundef %196, i32 noundef %200)
  br label %201

201:                                              ; preds = %186, %171
  %202 = load ptr, ptr %7, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %202)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

203:                                              ; preds = %156, %147
  %204 = load ptr, ptr %4, align 8, !tbaa !83
  %205 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %204, i32 0, i32 29
  %206 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 8, !tbaa !89
  %208 = icmp sge i32 %207, 3
  br i1 %208, label %209, label %226

209:                                              ; preds = %203
  %210 = load ptr, ptr %4, align 8, !tbaa !83
  %211 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %210, i32 0, i32 29
  %212 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %211, i32 0, i32 18
  %213 = load ptr, ptr %212, align 8, !tbaa !84
  %214 = call ptr %213(ptr noundef @.str.23)
  %215 = load ptr, ptr %4, align 8, !tbaa !83
  %216 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %215, i32 0, i32 29
  %217 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %216, i32 0, i32 11
  store ptr %214, ptr %217, align 8, !tbaa !91
  %218 = load ptr, ptr %4, align 8, !tbaa !83
  %219 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %218, i32 0, i32 29
  %220 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %219, i32 0, i32 11
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  %222 = icmp ne ptr %221, null
  br i1 %222, label %225, label %223

223:                                              ; preds = %209
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.15)
  %224 = load ptr, ptr %7, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %224)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225, %203
  %227 = load ptr, ptr %4, align 8, !tbaa !83
  %228 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %227, i32 0, i32 29
  %229 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !15
  %231 = icmp eq i32 %230, 196609
  br i1 %231, label %232, label %352

232:                                              ; preds = %226
  %233 = load ptr, ptr %4, align 8, !tbaa !83
  %234 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %233, i32 0, i32 29
  %235 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !89
  %237 = icmp sge i32 %236, 3
  br i1 %237, label %238, label %280

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %239 = load ptr, ptr %4, align 8, !tbaa !83
  %240 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %239, i32 0, i32 29
  %241 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %240, i32 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !85
  call void %242(i32 noundef 33310, ptr noundef %12)
  %243 = load i32, ptr %12, align 4, !tbaa !66
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = load ptr, ptr %4, align 8, !tbaa !83
  %248 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %247, i32 0, i32 29
  %249 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %248, i32 0, i32 5
  store i32 1, ptr %249, align 4, !tbaa !92
  br label %250

250:                                              ; preds = %246, %238
  %251 = load i32, ptr %12, align 4, !tbaa !66
  %252 = and i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = load ptr, ptr %4, align 8, !tbaa !83
  %256 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %255, i32 0, i32 29
  %257 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %256, i32 0, i32 6
  store i32 1, ptr %257, align 8, !tbaa !93
  br label %271

258:                                              ; preds = %250
  %259 = call i32 @glfwExtensionSupported(ptr noundef @.str.24)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %262, i32 0, i32 5
  %264 = load i32, ptr %263, align 4, !tbaa !94
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %261
  %267 = load ptr, ptr %4, align 8, !tbaa !83
  %268 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %267, i32 0, i32 29
  %269 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %268, i32 0, i32 6
  store i32 1, ptr %269, align 8, !tbaa !93
  br label %270

270:                                              ; preds = %266, %261, %258
  br label %271

271:                                              ; preds = %270, %254
  %272 = load i32, ptr %12, align 4, !tbaa !66
  %273 = and i32 %272, 8
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %4, align 8, !tbaa !83
  %277 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %276, i32 0, i32 29
  %278 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %277, i32 0, i32 7
  store i32 1, ptr %278, align 4, !tbaa !95
  br label %279

279:                                              ; preds = %275, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %280

280:                                              ; preds = %279, %232
  %281 = load ptr, ptr %4, align 8, !tbaa !83
  %282 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %281, i32 0, i32 29
  %283 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !89
  %285 = icmp sge i32 %284, 4
  br i1 %285, label %298, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %4, align 8, !tbaa !83
  %288 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %287, i32 0, i32 29
  %289 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !89
  %291 = icmp eq i32 %290, 3
  br i1 %291, label %292, label %328

292:                                              ; preds = %286
  %293 = load ptr, ptr %4, align 8, !tbaa !83
  %294 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %293, i32 0, i32 29
  %295 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %294, i32 0, i32 3
  %296 = load i32, ptr %295, align 4, !tbaa !90
  %297 = icmp sge i32 %296, 2
  br i1 %297, label %298, label %328

298:                                              ; preds = %292, %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %299 = load ptr, ptr %4, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %299, i32 0, i32 29
  %301 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %300, i32 0, i32 12
  %302 = load ptr, ptr %301, align 8, !tbaa !85
  call void %302(i32 noundef 37158, ptr noundef %13)
  %303 = load i32, ptr %13, align 4, !tbaa !66
  %304 = and i32 %303, 2
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %298
  %307 = load ptr, ptr %4, align 8, !tbaa !83
  %308 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %307, i32 0, i32 29
  %309 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %308, i32 0, i32 8
  store i32 204802, ptr %309, align 8, !tbaa !96
  br label %327

310:                                              ; preds = %298
  %311 = load i32, ptr %13, align 4, !tbaa !66
  %312 = and i32 %311, 1
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %310
  %315 = load ptr, ptr %4, align 8, !tbaa !83
  %316 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %315, i32 0, i32 29
  %317 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %316, i32 0, i32 8
  store i32 204801, ptr %317, align 8, !tbaa !96
  br label %326

318:                                              ; preds = %310
  %319 = call i32 @glfwExtensionSupported(ptr noundef @.str.25)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %318
  %322 = load ptr, ptr %4, align 8, !tbaa !83
  %323 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %322, i32 0, i32 29
  %324 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %323, i32 0, i32 8
  store i32 204802, ptr %324, align 8, !tbaa !96
  br label %325

325:                                              ; preds = %321, %318
  br label %326

326:                                              ; preds = %325, %314
  br label %327

327:                                              ; preds = %326, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %328

328:                                              ; preds = %327, %292, %286
  %329 = call i32 @glfwExtensionSupported(ptr noundef @.str.26)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %351

331:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %332 = load ptr, ptr %4, align 8, !tbaa !83
  %333 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %332, i32 0, i32 29
  %334 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %334, align 8, !tbaa !85
  call void %335(i32 noundef 33366, ptr noundef %14)
  %336 = load i32, ptr %14, align 4, !tbaa !66
  %337 = icmp eq i32 %336, 33362
  br i1 %337, label %338, label %342

338:                                              ; preds = %331
  %339 = load ptr, ptr %4, align 8, !tbaa !83
  %340 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %339, i32 0, i32 29
  %341 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %340, i32 0, i32 9
  store i32 200706, ptr %341, align 4, !tbaa !97
  br label %350

342:                                              ; preds = %331
  %343 = load i32, ptr %14, align 4, !tbaa !66
  %344 = icmp eq i32 %343, 33377
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %4, align 8, !tbaa !83
  %347 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %346, i32 0, i32 29
  %348 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %347, i32 0, i32 9
  store i32 200705, ptr %348, align 4, !tbaa !97
  br label %349

349:                                              ; preds = %345, %342
  br label %350

350:                                              ; preds = %349, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %351

351:                                              ; preds = %350, %328
  br label %376

352:                                              ; preds = %226
  %353 = call i32 @glfwExtensionSupported(ptr noundef @.str.27)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %375

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %356 = load ptr, ptr %4, align 8, !tbaa !83
  %357 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %356, i32 0, i32 29
  %358 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %357, i32 0, i32 12
  %359 = load ptr, ptr %358, align 8, !tbaa !85
  call void %359(i32 noundef 33366, ptr noundef %15)
  %360 = load i32, ptr %15, align 4, !tbaa !66
  %361 = icmp eq i32 %360, 33362
  br i1 %361, label %362, label %366

362:                                              ; preds = %355
  %363 = load ptr, ptr %4, align 8, !tbaa !83
  %364 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %363, i32 0, i32 29
  %365 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %364, i32 0, i32 9
  store i32 200706, ptr %365, align 4, !tbaa !97
  br label %374

366:                                              ; preds = %355
  %367 = load i32, ptr %15, align 4, !tbaa !66
  %368 = icmp eq i32 %367, 33377
  br i1 %368, label %369, label %373

369:                                              ; preds = %366
  %370 = load ptr, ptr %4, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %370, i32 0, i32 29
  %372 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %371, i32 0, i32 9
  store i32 200705, ptr %372, align 4, !tbaa !97
  br label %373

373:                                              ; preds = %369, %366
  br label %374

374:                                              ; preds = %373, %362
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %375

375:                                              ; preds = %374, %352
  br label %376

376:                                              ; preds = %375, %351
  %377 = call i32 @glfwExtensionSupported(ptr noundef @.str.28)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %399

379:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %380 = load ptr, ptr %4, align 8, !tbaa !83
  %381 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %380, i32 0, i32 29
  %382 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %381, i32 0, i32 12
  %383 = load ptr, ptr %382, align 8, !tbaa !85
  call void %383(i32 noundef 33531, ptr noundef %16)
  %384 = load i32, ptr %16, align 4, !tbaa !66
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %390

386:                                              ; preds = %379
  %387 = load ptr, ptr %4, align 8, !tbaa !83
  %388 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %387, i32 0, i32 29
  %389 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %388, i32 0, i32 10
  store i32 217090, ptr %389, align 8, !tbaa !98
  br label %398

390:                                              ; preds = %379
  %391 = load i32, ptr %16, align 4, !tbaa !66
  %392 = icmp eq i32 %391, 33532
  br i1 %392, label %393, label %397

393:                                              ; preds = %390
  %394 = load ptr, ptr %4, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %394, i32 0, i32 29
  %396 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %395, i32 0, i32 10
  store i32 217089, ptr %396, align 8, !tbaa !98
  br label %397

397:                                              ; preds = %393, %390
  br label %398

398:                                              ; preds = %397, %386
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %399

399:                                              ; preds = %398, %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %400 = load ptr, ptr %4, align 8, !tbaa !83
  %401 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %400, i32 0, i32 29
  %402 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %401, i32 0, i32 18
  %403 = load ptr, ptr %402, align 8, !tbaa !84
  %404 = call ptr %403(ptr noundef @.str.29)
  store ptr %404, ptr %17, align 8, !tbaa !99
  %405 = load ptr, ptr %17, align 8, !tbaa !99
  call void %405(i32 noundef 16384)
  %406 = load ptr, ptr %4, align 8, !tbaa !83
  %407 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %406, i32 0, i32 9
  %408 = load i32, ptr %407, align 8, !tbaa !100
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %416

410:                                              ; preds = %399
  %411 = load ptr, ptr %4, align 8, !tbaa !83
  %412 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %411, i32 0, i32 29
  %413 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %412, i32 0, i32 15
  %414 = load ptr, ptr %413, align 8, !tbaa !101
  %415 = load ptr, ptr %4, align 8, !tbaa !83
  call void %414(ptr noundef %415)
  br label %416

416:                                              ; preds = %410, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %417 = load ptr, ptr %7, align 8, !tbaa !83
  call void @glfwMakeContextCurrent(ptr noundef %417)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %418

418:                                              ; preds = %416, %223, %201, %136, %78, %61, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %419 = load i32, ptr %3, align 4
  ret i32 %419

420:                                              ; preds = %109
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_glfwPlatformGetTls(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @glfwMakeContextCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load i32, ptr @_glfw, align 8, !tbaa !104
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %5, align 4
  br label %53

10:                                               ; preds = %1
  %11 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %11, ptr %4, align 8, !tbaa !83
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef @.str.30)
  store i32 1, ptr %5, align 4
  br label %53

21:                                               ; preds = %14, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 29
  %30 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !57
  %32 = load ptr, ptr %4, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 29
  %34 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !57
  %36 = icmp ne i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %27, %24
  %38 = load ptr, ptr %4, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 29
  %40 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !178
  call void %41(ptr noundef null)
  br label %42

42:                                               ; preds = %37, %27
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %3, align 8, !tbaa !83
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8, !tbaa !83
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 29
  %49 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !178
  %51 = load ptr, ptr %3, align 8, !tbaa !83
  call void %50(ptr noundef %51)
  br label %52

52:                                               ; preds = %46, %43
  store i32 0, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %20, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %54 = load i32, ptr %5, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @glfwExtensionSupported(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load i32, ptr @_glfw, align 8, !tbaa !104
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

13:                                               ; preds = %1
  %14 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %14, ptr %4, align 8, !tbaa !83
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65538, ptr noundef @.str.33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = load i8, ptr %19, align 1, !tbaa !179
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %25, i32 0, i32 29
  %27 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !89
  %29 = icmp sge i32 %28, 3
  br i1 %29, label %30, label %66

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %31 = load ptr, ptr %4, align 8, !tbaa !83
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !85
  call void %34(i32 noundef 33309, ptr noundef %7)
  store i32 0, ptr %6, align 4, !tbaa !66
  br label %35

35:                                               ; preds = %59, %30
  %36 = load i32, ptr %6, align 4, !tbaa !66
  %37 = load i32, ptr %7, align 4, !tbaa !66
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %40 = load ptr, ptr %4, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 29
  %42 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !91
  %44 = load i32, ptr %6, align 4, !tbaa !66
  %45 = call ptr %43(i32 noundef 7939, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !87
  %46 = load ptr, ptr %8, align 8, !tbaa !87
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %8, align 8, !tbaa !87
  %51 = load ptr, ptr %3, align 8, !tbaa !87
  %52 = call i32 @strcmp(ptr noundef %50, ptr noundef %51) #7
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %56

55:                                               ; preds = %49
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %55, %54, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %57 = load i32, ptr %5, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %6, align 4, !tbaa !66
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %6, align 4, !tbaa !66
  br label %35

62:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %92 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %85

66:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %67 = load ptr, ptr %4, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %67, i32 0, i32 29
  %69 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = call ptr %70(i32 noundef 7939)
  store ptr %71, ptr %9, align 8, !tbaa !87
  %72 = load ptr, ptr %9, align 8, !tbaa !87
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %66
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.35)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

75:                                               ; preds = %66
  %76 = load ptr, ptr %3, align 8, !tbaa !87
  %77 = load ptr, ptr %9, align 8, !tbaa !87
  %78 = call i32 @_glfwStringInExtensionString(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %82

81:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %92 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %65
  %86 = load ptr, ptr %4, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %86, i32 0, i32 29
  %88 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %87, i32 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = load ptr, ptr %3, align 8, !tbaa !87
  %91 = call i32 %89(ptr noundef %90)
  store i32 %91, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %92

92:                                               ; preds = %85, %82, %63, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %93 = load i32, ptr %2, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwStringInExtensionString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !87
  store ptr %10, ptr %6, align 8, !tbaa !87
  br label %11

11:                                               ; preds = %48, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = load ptr, ptr %4, align 8, !tbaa !87
  %14 = call ptr @strstr(ptr noundef %12, ptr noundef %13) #7
  store ptr %14, ptr %7, align 8, !tbaa !87
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

18:                                               ; preds = %11
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %20 = load ptr, ptr %4, align 8, !tbaa !87
  %21 = call i64 @strlen(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !87
  %23 = load ptr, ptr %7, align 8, !tbaa !87
  %24 = load ptr, ptr %6, align 8, !tbaa !87
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !87
  %28 = getelementptr inbounds i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !179
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %32, label %44

32:                                               ; preds = %26, %18
  %33 = load ptr, ptr %8, align 8, !tbaa !87
  %34 = load i8, ptr %33, align 1, !tbaa !179
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !87
  %39 = load i8, ptr %38, align 1, !tbaa !179
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37, %32
  store i32 2, ptr %9, align 4
  br label %46

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %26
  %45 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %45, ptr %6, align 8, !tbaa !87
  store i32 0, ptr %9, align 4
  br label %46

46:                                               ; preds = %44, %42, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 0, label %48
    i32 2, label %49
  ]

48:                                               ; preds = %46
  br label %11

49:                                               ; preds = %46
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @glfwGetCurrentContext() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !104
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @glfwSwapBuffers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %5, ptr %3, align 8, !tbaa !83
  %6 = load i32, ptr @_glfw, align 8, !tbaa !104
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 29
  %12 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef @.str.31)
  store i32 1, ptr %4, align 4
  br label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 29
  %19 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  call void %20(ptr noundef %21)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %16, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSwapInterval(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load i32, ptr @_glfw, align 8, !tbaa !104
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %19

8:                                                ; preds = %1
  %9 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %9, ptr %3, align 8, !tbaa !83
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65538, ptr noundef @.str.32)
  store i32 1, ptr %4, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 29
  %16 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = load i32, ptr %2, align 4, !tbaa !66
  call void %17(i32 noundef %18)
  store i32 0, ptr %4, align 4
  br label %19

19:                                               ; preds = %13, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %20 = load i32, ptr %4, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @glfwGetProcAddress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load i32, ptr @_glfw, align 8, !tbaa !104
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

9:                                                ; preds = %1
  %10 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  store ptr %10, ptr %4, align 8, !tbaa !83
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65538, ptr noundef @.str.36)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !87
  %20 = call ptr %18(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14_GLFWctxconfig", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 4}
!9 = !{!"_GLFWctxconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!12 = !{!"", !10, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 40}
!15 = !{!16, !10, i64 528}
!16 = !{!"_GLFWwindow", !11, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !10, i64 48, !17, i64 52, !18, i64 80, !19, i64 88, !20, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152, !21, i64 504, !21, i64 512, !10, i64 520, !22, i64 528, !28, i64 720, !29, i64 856, !53, i64 1240, !55, i64 3368}
!17 = !{!"GLFWvidmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!18 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!19 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"_GLFWcontext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !23, i64 120, !24, i64 152, !25, i64 176}
!23 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!24 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !5, i64 16}
!25 = !{!"_GLFWcontextGLX", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!29 = !{!"_GLFWwindowWayland", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !30, i64 48, !31, i64 56, !32, i64 64, !34, i64 72, !35, i64 96, !39, i64 128, !19, i64 136, !21, i64 144, !21, i64 152, !20, i64 160, !10, i64 168, !41, i64 176, !27, i64 184, !27, i64 192, !42, i64 200, !10, i64 208, !43, i64 216, !44, i64 224, !45, i64 232, !46, i64 240, !47, i64 248, !48, i64 256, !49, i64 264}
!30 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!31 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!34 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!35 = !{!"", !36, i64 0, !37, i64 8, !38, i64 16, !10, i64 24}
!36 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!37 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!38 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!39 = !{!"", !40, i64 0}
!40 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!41 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!42 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!43 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!44 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!45 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!46 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!47 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!48 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!49 = !{!"", !10, i64 0, !50, i64 8, !51, i64 16, !51, i64 40, !51, i64 64, !51, i64 88, !30, i64 112}
!50 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!51 = !{!"_GLFWfallbackEdgeWayland", !30, i64 0, !52, i64 8, !42, i64 16}
!52 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!53 = !{!"_GLFWwindowX11", !27, i64 0, !27, i64 8, !27, i64 16, !54, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !6, i64 80}
!54 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!55 = !{!"_GLFWwindowNull", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !56, i64 44}
!56 = !{!"float", !6, i64 0}
!57 = !{!16, !10, i64 532}
!58 = !{!9, !10, i64 8}
!59 = !{!9, !10, i64 12}
!60 = !{!9, !10, i64 28}
!61 = !{!9, !10, i64 16}
!62 = !{!9, !10, i64 32}
!63 = !{!9, !10, i64 36}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13_GLFWfbconfig", !5, i64 0}
!66 = !{!10, !10, i64 0}
!67 = !{!68, !10, i64 44}
!68 = !{!"_GLFWfbconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !27, i64 64}
!69 = !{!68, !10, i64 12}
!70 = !{!68, !10, i64 16}
!71 = !{!68, !10, i64 20}
!72 = !{!68, !10, i64 40}
!73 = !{!68, !10, i64 48}
!74 = !{!68, !10, i64 60}
!75 = !{!68, !10, i64 0}
!76 = !{!68, !10, i64 4}
!77 = !{!68, !10, i64 8}
!78 = !{!68, !10, i64 24}
!79 = !{!68, !10, i64 28}
!80 = !{!68, !10, i64 32}
!81 = !{!68, !10, i64 36}
!82 = !{!68, !10, i64 52}
!83 = !{!11, !11, i64 0}
!84 = !{!16, !5, i64 632}
!85 = !{!16, !5, i64 584}
!86 = !{!16, !5, i64 592}
!87 = !{!20, !20, i64 0}
!88 = !{!27, !27, i64 0}
!89 = !{!16, !10, i64 536}
!90 = !{!16, !10, i64 540}
!91 = !{!16, !5, i64 576}
!92 = !{!16, !10, i64 548}
!93 = !{!16, !10, i64 552}
!94 = !{!9, !10, i64 20}
!95 = !{!16, !10, i64 556}
!96 = !{!16, !10, i64 560}
!97 = !{!16, !10, i64 564}
!98 = !{!16, !10, i64 568}
!99 = !{!5, !5, i64 0}
!100 = !{!16, !10, i64 48}
!101 = !{!16, !5, i64 608}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS10GLFWwindow", !5, i64 0}
!104 = !{!105, !10, i64 0}
!105 = !{!"_GLFWlibrary", !10, i64 0, !106, i64 8, !107, i64 40, !108, i64 616, !114, i64 1896, !19, i64 1904, !11, i64 1912, !115, i64 1920, !10, i64 1928, !10, i64 1932, !6, i64 1936, !116, i64 133392, !10, i64 133400, !117, i64 133404, !117, i64 133412, !119, i64 133424, !121, i64 133472, !123, i64 133496, !124, i64 133736, !125, i64 133800, !126, i64 133872, !127, i64 133888, !159, i64 137840, !173, i64 142744, !174, i64 143360, !175, i64 143584}
!106 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!107 = !{!"_GLFWplatform", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!108 = !{!"", !109, i64 0, !68, i64 40, !111, i64 112, !9, i64 1216, !10, i64 1272}
!109 = !{!"_GLFWinitconfig", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !110, i64 24, !12, i64 32, !12, i64 36}
!110 = !{!"", !10, i64 0, !10, i64 4}
!111 = !{!"_GLFWwndconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !112, i64 72, !113, i64 328, !110, i64 840, !112, i64 848}
!112 = !{!"", !6, i64 0}
!113 = !{!"", !6, i64 0, !6, i64 256}
!114 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!115 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!116 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!117 = !{!"_GLFWtls", !118, i64 0}
!118 = !{!"_GLFWtlsPOSIX", !10, i64 0, !10, i64 4}
!119 = !{!"_GLFWmutex", !120, i64 0}
!120 = !{!"_GLFWmutexPOSIX", !10, i64 0, !6, i64 8}
!121 = !{!"", !27, i64 0, !122, i64 8}
!122 = !{!"_GLFWtimerPOSIX", !10, i64 0, !27, i64 8}
!123 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!124 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!125 = !{!"", !10, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!126 = !{!"", !5, i64 0, !5, i64 8}
!127 = !{!"_GLFWlibraryWayland", !128, i64 0, !129, i64 8, !130, i64 16, !131, i64 24, !132, i64 32, !133, i64 40, !134, i64 48, !135, i64 56, !136, i64 64, !137, i64 72, !138, i64 80, !139, i64 88, !140, i64 96, !141, i64 104, !142, i64 112, !143, i64 120, !144, i64 128, !145, i64 136, !146, i64 144, !10, i64 152, !147, i64 160, !148, i64 168, !147, i64 176, !11, i64 184, !10, i64 192, !20, i64 200, !149, i64 208, !149, i64 216, !30, i64 224, !20, i64 232, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !20, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !150, i64 3240, !11, i64 3472, !11, i64 3480, !155, i64 3488, !156, i64 3648, !23, i64 3688, !157, i64 3720}
!128 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!129 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!130 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!131 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!132 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!133 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!134 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!135 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!136 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!137 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!138 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!139 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!140 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!141 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!142 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!143 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!144 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!145 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!146 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!147 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!148 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!149 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!150 = !{!"", !5, i64 0, !151, i64 8, !152, i64 16, !153, i64 24, !154, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!151 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!152 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!153 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!154 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!155 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!156 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!157 = !{!"", !5, i64 0, !158, i64 8, !31, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!158 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!159 = !{!"_GLFWlibraryX11", !160, i64 0, !10, i64 8, !27, i64 16, !56, i64 24, !56, i64 28, !27, i64 32, !27, i64 40, !10, i64 48, !161, i64 56, !5, i64 64, !10, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !21, i64 3056, !21, i64 3064, !11, i64 3072, !6, i64 3080, !27, i64 3088, !27, i64 3096, !27, i64 3104, !27, i64 3112, !27, i64 3120, !27, i64 3128, !27, i64 3136, !27, i64 3144, !27, i64 3152, !27, i64 3160, !27, i64 3168, !27, i64 3176, !27, i64 3184, !27, i64 3192, !27, i64 3200, !27, i64 3208, !27, i64 3216, !27, i64 3224, !27, i64 3232, !27, i64 3240, !27, i64 3248, !27, i64 3256, !27, i64 3264, !27, i64 3272, !27, i64 3280, !27, i64 3288, !27, i64 3296, !27, i64 3304, !27, i64 3312, !27, i64 3320, !27, i64 3328, !27, i64 3336, !27, i64 3344, !27, i64 3352, !27, i64 3360, !27, i64 3368, !27, i64 3376, !27, i64 3384, !27, i64 3392, !27, i64 3400, !27, i64 3408, !27, i64 3416, !27, i64 3424, !27, i64 3432, !27, i64 3440, !27, i64 3448, !27, i64 3456, !27, i64 3464, !27, i64 3472, !27, i64 3480, !162, i64 3488, !23, i64 4192, !163, i64 4224, !164, i64 4400, !165, i64 4504, !166, i64 4528, !167, i64 4552, !168, i64 4608, !126, i64 4656, !169, i64 4672, !170, i64 4728, !171, i64 4784, !172, i64 4840}
!160 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!161 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!162 = !{!"", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!163 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!164 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!165 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!166 = !{!"", !10, i64 0, !27, i64 8, !27, i64 16}
!167 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!168 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!169 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!170 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !5, i64 48}
!171 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!172 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!173 = !{!"_GLFWlibraryNull", !10, i64 0, !10, i64 4, !20, i64 8, !11, i64 16, !6, i64 24, !6, i64 266}
!174 = !{!"_GLFWlibraryGLX", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
!175 = !{!"_GLFWlibraryLinux", !10, i64 0, !10, i64 4, !176, i64 8, !10, i64 72, !10, i64 76}
!176 = !{!"re_pattern_buffer", !177, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !20, i64 32, !20, i64 40, !27, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56}
!177 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!178 = !{!16, !5, i64 600}
!179 = !{!6, !6, i64 0}
!180 = !{!16, !5, i64 624}
!181 = !{!16, !5, i64 616}
