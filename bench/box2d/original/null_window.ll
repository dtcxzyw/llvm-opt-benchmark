target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.12, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.13, %struct.anon.14, %struct.anon.15 }
%struct.anon.13 = type { i32, i32 }
%struct.anon.14 = type { i32 }
%struct.anon.15 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { [256 x i8] }
%struct.anon.1 = type { [256 x i8], [256 x i8] }
%struct.anon.2 = type { i32, i32 }
%struct.anon.3 = type { [256 x i8] }
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
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.6, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, %struct.anon.5, %struct._GLFWcontextGLX }
%struct.anon.4 = type { ptr, ptr, ptr, ptr }
%struct.anon.5 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.7, %struct.anon.8, %struct.anon.9, %struct.anon.10, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.11 }
%struct.anon.7 = type { ptr }
%struct.anon.8 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.9 = type { ptr, ptr, ptr, i32 }
%struct.anon.10 = type { ptr }
%struct.anon.11 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [20 x i8] c"Invalid scancode %i\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.45 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"z\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowNull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !12
  %13 = call i32 @createNativeWindow(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %107

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %68

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !18
  %25 = icmp eq i32 %24, 221185
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = icmp eq i32 %29, 221187
  br i1 %30, label %31, label %43

31:                                               ; preds = %26, %21
  %32 = call i32 @_glfwInitOSMesa()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %107

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %9, align 8, !tbaa !12
  %39 = call i32 @_glfwCreateContextOSMesa(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %107

42:                                               ; preds = %35
  br label %61

43:                                               ; preds = %26
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !18
  %47 = icmp eq i32 %46, 221186
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = call i32 @_glfwInitEGL()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 0, ptr %5, align 4
  br label %107

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %9, align 8, !tbaa !12
  %56 = call i32 @_glfwCreateContextEGL(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  br label %107

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  %64 = call i32 @_glfwRefreshContextAttribs(ptr noundef %62, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %107

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %16
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 4, !tbaa !19
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwSetWindowMousePassthroughNull(ptr noundef %74, i32 noundef 1)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwShowWindowNull(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwFocusWindowNull(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  call void @acquireMonitor(ptr noundef %83)
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !66
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwCenterCursorInContentArea(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %80
  br label %106

91:                                               ; preds = %75
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 4, !tbaa !67
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwShowWindowNull(ptr noundef %97)
  %98 = load ptr, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %98, i32 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !68
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwFocusWindowNull(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %96
  br label %105

105:                                              ; preds = %104, %91
  br label %106

106:                                              ; preds = %105, %90
  store i32 1, ptr %5, align 4
  br label %107

107:                                              ; preds = %106, %66, %58, %51, %41, %34, %15
  %108 = load i32, ptr %5, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @createNativeWindow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @fitToMonitor(ptr noundef %12)
  br label %56

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !69
  %17 = icmp eq i32 %16, -2147483648
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !70
  %22 = icmp eq i32 %21, -2147483648
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 33
  %26 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %25, i32 0, i32 0
  store i32 17, ptr %26, align 8, !tbaa !71
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 33
  %29 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %28, i32 0, i32 1
  store i32 17, ptr %29, align 4, !tbaa !72
  br label %43

30:                                               ; preds = %18, %13
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 33
  %36 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 8, !tbaa !71
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 33
  %42 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %41, i32 0, i32 1
  store i32 %39, ptr %42, align 4, !tbaa !72
  br label %43

43:                                               ; preds = %30, %23
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !73
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 33
  %49 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %48, i32 0, i32 2
  store i32 %46, ptr %49, align 8, !tbaa !74
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !75
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 33
  %55 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %54, i32 0, i32 3
  store i32 %52, ptr %55, align 4, !tbaa !76
  br label %56

56:                                               ; preds = %43, %11
  %57 = load ptr, ptr %5, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !67
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %60, i32 0, i32 33
  %62 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %61, i32 0, i32 4
  store i32 %59, ptr %62, align 8, !tbaa !77
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !78
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 33
  %68 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %67, i32 0, i32 8
  store i32 %65, ptr %68, align 8, !tbaa !79
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %69, i32 0, i32 11
  %71 = load i32, ptr %70, align 8, !tbaa !80
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 33
  %74 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %73, i32 0, i32 6
  store i32 %71, ptr %74, align 8, !tbaa !81
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 4, !tbaa !82
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 33
  %80 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %79, i32 0, i32 9
  store i32 %77, ptr %80, align 4, !tbaa !83
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %84, i32 0, i32 33
  %86 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %85, i32 0, i32 10
  store i32 %83, ptr %86, align 8, !tbaa !86
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %87, i32 0, i32 33
  %89 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %88, i32 0, i32 11
  store float 1.000000e+00, ptr %89, align 4, !tbaa !87
  ret i32 1
}

declare i32 @_glfwInitOSMesa() #1

declare i32 @_glfwCreateContextOSMesa(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_glfwInitEGL() #1

declare i32 @_glfwCreateContextEGL(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_glfwRefreshContextAttribs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMousePassthroughNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwShowWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 4
  store i32 1, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFocusWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %37

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 33
  %12 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !77
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %37

16:                                               ; preds = %9
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  store ptr %17, ptr %3, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_glfwInputWindowFocus(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !159
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_glfwIconifyWindowNull(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27, %21
  br label %35

35:                                               ; preds = %34, %16
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowFocus(ptr noundef %36, i32 noundef 1)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %35, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %38 = load i32, ptr %4, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @acquireMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputMonitorWindow(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @_glfwCenterCursorInContentArea(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void @releaseMonitor(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 29
  %17 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %22, i32 0, i32 19
  %24 = load ptr, ptr %23, align 8, !tbaa !160
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void %24(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @releaseMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp ne ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @_glfwInputMonitorWindow(ptr noundef %14, ptr noundef null)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowTitleNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowIconNull(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMonitorNull(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !173
  store i32 %2, ptr %10, align 4, !tbaa !88
  store i32 %3, ptr %11, align 4, !tbaa !88
  store i32 %4, ptr %12, align 4, !tbaa !88
  store i32 %5, ptr %13, align 4, !tbaa !88
  store i32 %6, ptr %14, align 4, !tbaa !88
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = load ptr, ptr %9, align 8, !tbaa !173
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !173
  %22 = icmp ne ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !88
  %26 = load i32, ptr %11, align 4, !tbaa !88
  call void @_glfwSetWindowPosNull(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !88
  %29 = load i32, ptr %13, align 4, !tbaa !88
  call void @_glfwSetWindowSizeNull(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %23, %20
  br label %58

31:                                               ; preds = %7
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  call void @releaseMonitor(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %31
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !173
  call void @_glfwInputWindowMonitor(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 33
  %48 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %47, i32 0, i32 4
  store i32 1, ptr %48, align 8, !tbaa !77
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  call void @acquireMonitor(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @fitToMonitor(ptr noundef %50)
  br label %58

51:                                               ; preds = %38
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !88
  %54 = load i32, ptr %11, align 4, !tbaa !88
  call void @_glfwSetWindowPosNull(ptr noundef %52, i32 noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load i32, ptr %12, align 4, !tbaa !88
  %57 = load i32, ptr %13, align 4, !tbaa !88
  call void @_glfwSetWindowSizeNull(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  br label %58

58:                                               ; preds = %30, %51, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowPosNull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %38

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = load i32, ptr %5, align 4, !tbaa !88
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !72
  %24 = load i32, ptr %6, align 4, !tbaa !88
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %38

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %5, align 4, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %29, i32 0, i32 0
  store i32 %27, ptr %30, align 8, !tbaa !71
  %31 = load i32, ptr %6, align 4, !tbaa !88
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 33
  %34 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %33, i32 0, i32 1
  store i32 %31, ptr %34, align 4, !tbaa !72
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !88
  %37 = load i32, ptr %6, align 4, !tbaa !88
  call void @_glfwInputWindowPos(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  br label %38

38:                                               ; preds = %11, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeNull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %42

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !74
  %17 = load i32, ptr %5, align 4, !tbaa !88
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 33
  %22 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !76
  %24 = load i32, ptr %6, align 4, !tbaa !88
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %5, align 4, !tbaa !88
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %29, i32 0, i32 2
  store i32 %27, ptr %30, align 8, !tbaa !74
  %31 = load i32, ptr %6, align 4, !tbaa !88
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 33
  %34 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %33, i32 0, i32 3
  store i32 %31, ptr %34, align 4, !tbaa !76
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %5, align 4, !tbaa !88
  %37 = load i32, ptr %6, align 4, !tbaa !88
  call void @_glfwInputFramebufferSize(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_glfwInputWindowDamage(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = load i32, ptr %5, align 4, !tbaa !88
  %41 = load i32, ptr %6, align 4, !tbaa !88
  call void @_glfwInputWindowSize(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  br label %42

42:                                               ; preds = %11, %26, %19
  ret void
}

declare void @_glfwInputWindowMonitor(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fitToMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call i32 @_glfwGetVideoModeNull(ptr noundef %6, ptr noundef %3)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 33
  %16 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %15, i32 0, i32 1
  call void @_glfwGetMonitorPosNull(ptr noundef %10, ptr noundef %13, ptr noundef %16)
  %17 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !174
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %20, i32 0, i32 2
  store i32 %18, ptr %21, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !175
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 33
  %26 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %25, i32 0, i32 3
  store i32 %23, ptr %26, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowPosNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 33
  %12 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %13, ptr %14, align 4, !tbaa !88
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !72
  %23 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %22, ptr %23, align 4, !tbaa !88
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

declare void @_glfwInputWindowPos(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowSizeNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 33
  %12 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %13, ptr %14, align 4, !tbaa !88
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %22, ptr %23, align 4, !tbaa !88
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

declare void @_glfwInputFramebufferSize(ptr noundef, i32 noundef, i32 noundef) #1

declare void @_glfwInputWindowDamage(ptr noundef) #1

declare void @_glfwInputWindowSize(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeLimitsNull(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !88
  store i32 %2, ptr %8, align 4, !tbaa !88
  store i32 %3, ptr %9, align 4, !tbaa !88
  store i32 %4, ptr %10, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !74
  store i32 %16, ptr %11, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 33
  %19 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !76
  store i32 %20, ptr %12, align 4, !tbaa !88
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @applySizeLimits(ptr noundef %21, ptr noundef %11, ptr noundef %12)
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %11, align 4, !tbaa !88
  %24 = load i32, ptr %12, align 4, !tbaa !88
  call void @_glfwSetWindowSizeNull(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @applySizeLimits(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 18
  %10 = load i32, ptr %9, align 8, !tbaa !178
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4, !tbaa !179
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %34

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 8, !tbaa !178
  %21 = sitofp i32 %20 to float
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4, !tbaa !179
  %25 = sitofp i32 %24 to float
  %26 = fdiv float %21, %25
  store float %26, ptr %7, align 4, !tbaa !180
  %27 = load ptr, ptr %5, align 8, !tbaa !176
  %28 = load i32, ptr %27, align 4, !tbaa !88
  %29 = sitofp i32 %28 to float
  %30 = load float, ptr %7, align 4, !tbaa !180
  %31 = fdiv float %29, %30
  %32 = fptosi float %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %32, ptr %33, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %34

34:                                               ; preds = %17, %12, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !181
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !176
  %41 = load i32, ptr %40, align 4, !tbaa !88
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !181
  %45 = call i32 @_glfw_max(i32 noundef %41, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %45, ptr %46, align 4, !tbaa !88
  br label %61

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !182
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !176
  %54 = load i32, ptr %53, align 4, !tbaa !88
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 8, !tbaa !182
  %58 = call i32 @_glfw_min(i32 noundef %54, i32 noundef %57)
  %59 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %58, ptr %59, align 4, !tbaa !88
  br label %60

60:                                               ; preds = %52, %47
  br label %61

61:                                               ; preds = %60, %39
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 4, !tbaa !183
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %74

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !176
  %68 = load i32, ptr %67, align 4, !tbaa !88
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 4, !tbaa !183
  %72 = call i32 @_glfw_min(i32 noundef %68, i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %72, ptr %73, align 4, !tbaa !88
  br label %88

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 17
  %77 = load i32, ptr %76, align 4, !tbaa !184
  %78 = icmp ne i32 %77, -1
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %6, align 8, !tbaa !176
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %82, i32 0, i32 17
  %84 = load i32, ptr %83, align 4, !tbaa !184
  %85 = call i32 @_glfw_max(i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %85, ptr %86, align 4, !tbaa !88
  br label %87

87:                                               ; preds = %79, %74
  br label %88

88:                                               ; preds = %87, %66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowAspectRatioNull(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !88
  store i32 %2, ptr %6, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !74
  store i32 %12, ptr %7, align 4, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 33
  %15 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !76
  store i32 %16, ptr %8, align 4, !tbaa !88
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @applySizeLimits(ptr noundef %17, ptr noundef %7, ptr noundef %8)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !88
  %20 = load i32, ptr %8, align 4, !tbaa !88
  call void @_glfwSetWindowSizeNull(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetFramebufferSizeNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !176
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 33
  %12 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !74
  %14 = load ptr, ptr %5, align 8, !tbaa !176
  store i32 %13, ptr %14, align 4, !tbaa !88
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 33
  %21 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !76
  %23 = load ptr, ptr %6, align 8, !tbaa !176
  store i32 %22, ptr %23, align 4, !tbaa !88
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowFrameSizeNull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !176
  store ptr %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !176
  store ptr %4, ptr %10, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %12, i32 0, i32 8
  %14 = load i32, ptr %13, align 8, !tbaa !79
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %42

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp ne ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !176
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8, !tbaa !176
  store i32 1, ptr %25, align 4, !tbaa !88
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr %8, align 8, !tbaa !176
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !176
  store i32 10, ptr %30, align 4, !tbaa !88
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %9, align 8, !tbaa !176
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !176
  store i32 1, ptr %35, align 4, !tbaa !88
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %10, align 8, !tbaa !176
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !176
  store i32 1, ptr %40, align 4, !tbaa !88
  br label %41

41:                                               ; preds = %39, %36
  br label %63

42:                                               ; preds = %16, %5
  %43 = load ptr, ptr %7, align 8, !tbaa !176
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !176
  store i32 0, ptr %46, align 4, !tbaa !88
  br label %47

47:                                               ; preds = %45, %42
  %48 = load ptr, ptr %8, align 8, !tbaa !176
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !176
  store i32 0, ptr %51, align 4, !tbaa !88
  br label %52

52:                                               ; preds = %50, %47
  %53 = load ptr, ptr %9, align 8, !tbaa !176
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %9, align 8, !tbaa !176
  store i32 0, ptr %56, align 4, !tbaa !88
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %10, align 8, !tbaa !176
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8, !tbaa !176
  store i32 0, ptr %61, align 4, !tbaa !88
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetWindowContentScaleNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !185
  store ptr %2, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr %5, align 8, !tbaa !185
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !185
  store float 1.000000e+00, ptr %10, align 4, !tbaa !180
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %6, align 8, !tbaa !185
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !185
  store float 1.000000e+00, ptr %15, align 4, !tbaa !180
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwIconifyWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowFocus(ptr noundef %7, i32 noundef 0)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !187
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 33
  %17 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %16, i32 0, i32 5
  store i32 1, ptr %17, align 4, !tbaa !187
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowIconify(ptr noundef %18, i32 noundef 1)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  call void @releaseMonitor(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %14
  br label %26

26:                                               ; preds = %25, %8
  ret void
}

declare void @_glfwInputWindowFocus(ptr noundef, i32 noundef) #1

declare void @_glfwInputWindowIconify(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !187
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %10, i32 0, i32 5
  store i32 0, ptr %11, align 4, !tbaa !187
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowIconify(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  call void @acquireMonitor(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %8
  br label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 33
  %23 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !81
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 33
  %29 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %28, i32 0, i32 6
  store i32 0, ptr %29, align 8, !tbaa !81
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowMaximize(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %26, %20
  br label %32

32:                                               ; preds = %31, %19
  ret void
}

declare void @_glfwInputWindowMaximize(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwMaximizeWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !81
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %10, i32 0, i32 6
  store i32 1, ptr %11, align 8, !tbaa !81
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowMaximize(ptr noundef %12, i32 noundef 1)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowMaximizedNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !81
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowHoveredNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), align 8, !tbaa !188
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %4, i32 0, i32 33
  %6 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp sge i32 %3, %7
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 1), align 4, !tbaa !189
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !72
  %15 = icmp sge i32 %10, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %9
  %17 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), align 8, !tbaa !188
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 33
  %20 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 33
  %24 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = add nsw i32 %21, %25
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %17, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %16
  %30 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 1), align 4, !tbaa !189
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 33
  %33 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 33
  %37 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !76
  %39 = add nsw i32 %34, %38
  %40 = sub nsw i32 %39, 1
  %41 = icmp sle i32 %30, %40
  br label %42

42:                                               ; preds = %29, %16, %9, %1
  %43 = phi i1 [ false, %16 ], [ false, %9 ], [ false, %1 ], [ %41, %29 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwFramebufferTransparentNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 10
  %6 = load i32, ptr %5, align 8, !tbaa !86
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowResizableNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %7, i32 0, i32 7
  store i32 %5, ptr %8, align 4, !tbaa !190
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowDecoratedNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %7, i32 0, i32 8
  store i32 %5, ptr %8, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowFloatingNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %7, i32 0, i32 9
  store i32 %5, ptr %8, align 4, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define hidden float @_glfwGetWindowOpacityNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 11
  %6 = load float, ptr %5, align 4, !tbaa !87
  ret float %6
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowOpacityNull(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store float %1, ptr %4, align 4, !tbaa !180
  %5 = load float, ptr %4, align 4, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 33
  %8 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %7, i32 0, i32 11
  store float %5, ptr %8, align 4, !tbaa !87
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetRawMouseMotionNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwRawMouseMotionSupportedNull() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRequestWindowAttentionNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwHideWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfwInputWindowFocus(ptr noundef %7, i32 noundef 0)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 33
  %11 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %10, i32 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowFocusedNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 3), align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowIconifiedNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !187
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwWindowVisibleNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 33
  %5 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !77
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollEventsNull() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsNull() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwWaitEventsTimeoutNull(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwPostEmptyEventNull() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetCursorPosNull(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !192
  store ptr %2, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr %5, align 8, !tbaa !192
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), align 8, !tbaa !188
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 33
  %13 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = sub nsw i32 %10, %14
  %16 = sitofp i32 %15 to double
  %17 = load ptr, ptr %5, align 8, !tbaa !192
  store double %16, ptr %17, align 8, !tbaa !191
  br label %18

18:                                               ; preds = %9, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !192
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 1), align 4, !tbaa !189
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 33
  %25 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !72
  %27 = sub nsw i32 %22, %26
  %28 = sitofp i32 %27 to double
  %29 = load ptr, ptr %6, align 8, !tbaa !192
  store double %28, ptr %29, align 8, !tbaa !191
  br label %30

30:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorPosNull(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !191
  store double %2, ptr %6, align 8, !tbaa !191
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 33
  %9 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = load double, ptr %5, align 8, !tbaa !191
  %12 = fptosi double %11 to i32
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), align 8, !tbaa !188
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 33
  %16 = getelementptr inbounds nuw %struct._GLFWwindowNull, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !72
  %18 = load double, ptr %6, align 8, !tbaa !191
  %19 = fptosi double %18 to i32
  %20 = add nsw i32 %17, %19
  store i32 %20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 1), align 4, !tbaa !189
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorModeNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !88
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateCursorNull(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !194
  store ptr %1, ptr %6, align 8, !tbaa !171
  store i32 %2, ptr %7, align 4, !tbaa !88
  store i32 %3, ptr %8, align 4, !tbaa !88
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateStandardCursorNull(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !88
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyCursorNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetCursorNull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetClipboardStringNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !170
  %5 = call ptr @_glfw_strdup(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !170
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !195
  call void @_glfw_free(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !170
  store ptr %7, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare ptr @_glfw_strdup(ptr noundef) #1

declare void @_glfw_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetClipboardStringNull() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 2), align 8, !tbaa !195
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetEGLPlatformNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetEGLNativeDisplayNull() #0 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetEGLNativeWindowNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetScancodeNameNull(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !88
  %4 = load i32, ptr %3, align 4, !tbaa !88
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !88
  %8 = icmp sgt i32 %7, 120
  br i1 %8, label %9, label %11

9:                                                ; preds = %6, %1
  %10 = load i32, ptr %3, align 4, !tbaa !88
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str, i32 noundef %10)
  store ptr null, ptr %2, align 8
  br label %62

11:                                               ; preds = %6
  %12 = load i32, ptr %3, align 4, !tbaa !88
  switch i32 %12, label %61 [
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
    i32 108, label %15
    i32 5, label %16
    i32 105, label %16
    i32 6, label %17
    i32 106, label %17
    i32 17, label %18
    i32 18, label %19
    i32 111, label %19
    i32 19, label %20
    i32 21, label %21
    i32 107, label %22
    i32 109, label %23
    i32 20, label %24
    i32 23, label %24
    i32 24, label %24
    i32 7, label %25
    i32 95, label %25
    i32 8, label %26
    i32 96, label %26
    i32 9, label %27
    i32 97, label %27
    i32 10, label %28
    i32 98, label %28
    i32 11, label %29
    i32 99, label %29
    i32 12, label %30
    i32 100, label %30
    i32 13, label %31
    i32 101, label %31
    i32 14, label %32
    i32 102, label %32
    i32 15, label %33
    i32 103, label %33
    i32 16, label %34
    i32 104, label %34
    i32 44, label %35
    i32 45, label %36
    i32 46, label %37
    i32 47, label %38
    i32 48, label %39
    i32 49, label %40
    i32 50, label %41
    i32 51, label %42
    i32 52, label %43
    i32 53, label %44
    i32 54, label %45
    i32 55, label %46
    i32 56, label %47
    i32 57, label %48
    i32 58, label %49
    i32 59, label %50
    i32 60, label %51
    i32 61, label %52
    i32 62, label %53
    i32 63, label %54
    i32 64, label %55
    i32 65, label %56
    i32 66, label %57
    i32 67, label %58
    i32 68, label %59
    i32 69, label %60
  ]

13:                                               ; preds = %11
  store ptr @.str.1, ptr %2, align 8
  br label %62

14:                                               ; preds = %11
  store ptr @.str.2, ptr %2, align 8
  br label %62

15:                                               ; preds = %11, %11
  store ptr @.str.3, ptr %2, align 8
  br label %62

16:                                               ; preds = %11, %11
  store ptr @.str.4, ptr %2, align 8
  br label %62

17:                                               ; preds = %11, %11
  store ptr @.str.5, ptr %2, align 8
  br label %62

18:                                               ; preds = %11
  store ptr @.str.6, ptr %2, align 8
  br label %62

19:                                               ; preds = %11, %11
  store ptr @.str.7, ptr %2, align 8
  br label %62

20:                                               ; preds = %11
  store ptr @.str.8, ptr %2, align 8
  br label %62

21:                                               ; preds = %11
  store ptr @.str.9, ptr %2, align 8
  br label %62

22:                                               ; preds = %11
  store ptr @.str.10, ptr %2, align 8
  br label %62

23:                                               ; preds = %11
  store ptr @.str.11, ptr %2, align 8
  br label %62

24:                                               ; preds = %11, %11, %11
  store ptr @.str.12, ptr %2, align 8
  br label %62

25:                                               ; preds = %11, %11
  store ptr @.str.13, ptr %2, align 8
  br label %62

26:                                               ; preds = %11, %11
  store ptr @.str.14, ptr %2, align 8
  br label %62

27:                                               ; preds = %11, %11
  store ptr @.str.15, ptr %2, align 8
  br label %62

28:                                               ; preds = %11, %11
  store ptr @.str.16, ptr %2, align 8
  br label %62

29:                                               ; preds = %11, %11
  store ptr @.str.17, ptr %2, align 8
  br label %62

30:                                               ; preds = %11, %11
  store ptr @.str.18, ptr %2, align 8
  br label %62

31:                                               ; preds = %11, %11
  store ptr @.str.19, ptr %2, align 8
  br label %62

32:                                               ; preds = %11, %11
  store ptr @.str.20, ptr %2, align 8
  br label %62

33:                                               ; preds = %11, %11
  store ptr @.str.21, ptr %2, align 8
  br label %62

34:                                               ; preds = %11, %11
  store ptr @.str.22, ptr %2, align 8
  br label %62

35:                                               ; preds = %11
  store ptr @.str.23, ptr %2, align 8
  br label %62

36:                                               ; preds = %11
  store ptr @.str.24, ptr %2, align 8
  br label %62

37:                                               ; preds = %11
  store ptr @.str.25, ptr %2, align 8
  br label %62

38:                                               ; preds = %11
  store ptr @.str.26, ptr %2, align 8
  br label %62

39:                                               ; preds = %11
  store ptr @.str.27, ptr %2, align 8
  br label %62

40:                                               ; preds = %11
  store ptr @.str.28, ptr %2, align 8
  br label %62

41:                                               ; preds = %11
  store ptr @.str.29, ptr %2, align 8
  br label %62

42:                                               ; preds = %11
  store ptr @.str.30, ptr %2, align 8
  br label %62

43:                                               ; preds = %11
  store ptr @.str.31, ptr %2, align 8
  br label %62

44:                                               ; preds = %11
  store ptr @.str.32, ptr %2, align 8
  br label %62

45:                                               ; preds = %11
  store ptr @.str.33, ptr %2, align 8
  br label %62

46:                                               ; preds = %11
  store ptr @.str.34, ptr %2, align 8
  br label %62

47:                                               ; preds = %11
  store ptr @.str.35, ptr %2, align 8
  br label %62

48:                                               ; preds = %11
  store ptr @.str.36, ptr %2, align 8
  br label %62

49:                                               ; preds = %11
  store ptr @.str.37, ptr %2, align 8
  br label %62

50:                                               ; preds = %11
  store ptr @.str.38, ptr %2, align 8
  br label %62

51:                                               ; preds = %11
  store ptr @.str.39, ptr %2, align 8
  br label %62

52:                                               ; preds = %11
  store ptr @.str.40, ptr %2, align 8
  br label %62

53:                                               ; preds = %11
  store ptr @.str.41, ptr %2, align 8
  br label %62

54:                                               ; preds = %11
  store ptr @.str.42, ptr %2, align 8
  br label %62

55:                                               ; preds = %11
  store ptr @.str.43, ptr %2, align 8
  br label %62

56:                                               ; preds = %11
  store ptr @.str.44, ptr %2, align 8
  br label %62

57:                                               ; preds = %11
  store ptr @.str.45, ptr %2, align 8
  br label %62

58:                                               ; preds = %11
  store ptr @.str.46, ptr %2, align 8
  br label %62

59:                                               ; preds = %11
  store ptr @.str.47, ptr %2, align 8
  br label %62

60:                                               ; preds = %11
  store ptr @.str.48, ptr %2, align 8
  br label %62

61:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %9
  %63 = load ptr, ptr %2, align 8
  ret ptr %63
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetKeyScancodeNull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !88
  %3 = load i32, ptr %2, align 4, !tbaa !88
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [349 x i8], ptr getelementptr inbounds nuw (%struct._GLFWlibraryNull, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 23), i32 0, i32 5), i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !198
  %7 = zext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetRequiredInstanceExtensionsNull(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetPhysicalDevicePresentationSupportNull(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !201
  store i32 %2, ptr %6, align 4, !tbaa !88
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateWindowSurfaceNull(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !201
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !204
  ret i32 -7
}

declare void @_glfwInputMonitorWindow(ptr noundef, ptr noundef) #1

declare i32 @_glfwGetVideoModeNull(ptr noundef, ptr noundef) #1

declare void @_glfwGetMonitorPosNull(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @_glfw_max(i32 noundef, i32 noundef) #1

declare i32 @_glfw_min(i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14_GLFWwndconfig", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14_GLFWctxconfig", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13_GLFWfbconfig", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_GLFWctxconfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !4, i64 40, !17, i64 48}
!16 = !{!"int", !6, i64 0}
!17 = !{!"", !16, i64 0}
!18 = !{!15, !16, i64 4}
!19 = !{!20, !16, i64 60}
!20 = !{!"_GLFWwndconfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !21, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !22, i64 72, !23, i64 328, !24, i64 840, !22, i64 848}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 256}
!24 = !{!"", !16, i64 0, !16, i64 4}
!25 = !{!26, !28, i64 80}
!26 = !{!"_GLFWwindow", !4, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !5, i64 40, !16, i64 48, !27, i64 52, !28, i64 80, !29, i64 88, !21, i64 96, !16, i64 104, !16, i64 108, !16, i64 112, !16, i64 116, !16, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !16, i64 140, !6, i64 144, !6, i64 152, !30, i64 504, !30, i64 512, !16, i64 520, !31, i64 528, !37, i64 720, !38, i64 856, !62, i64 1240, !64, i64 3368}
!27 = !{!"GLFWvidmode", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!28 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!29 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"_GLFWcontext", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !32, i64 120, !33, i64 152, !34, i64 176}
!32 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!33 = !{!"", !5, i64 0, !16, i64 8, !16, i64 12, !5, i64 16}
!34 = !{!"_GLFWcontextGLX", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!38 = !{!"_GLFWwindowWayland", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !39, i64 48, !40, i64 56, !41, i64 64, !43, i64 72, !44, i64 96, !48, i64 128, !29, i64 136, !30, i64 144, !30, i64 152, !21, i64 160, !16, i64 168, !50, i64 176, !36, i64 184, !36, i64 192, !51, i64 200, !16, i64 208, !52, i64 216, !53, i64 224, !54, i64 232, !55, i64 240, !56, i64 248, !57, i64 256, !58, i64 264}
!39 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!40 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!41 = !{!"", !42, i64 0}
!42 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!43 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!44 = !{!"", !45, i64 0, !46, i64 8, !47, i64 16, !16, i64 24}
!45 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!46 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!47 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!48 = !{!"", !49, i64 0}
!49 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!50 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!51 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!52 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!53 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!54 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!55 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!56 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!57 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!58 = !{!"", !16, i64 0, !59, i64 8, !60, i64 16, !60, i64 40, !60, i64 64, !60, i64 88, !39, i64 112}
!59 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!60 = !{!"_GLFWfallbackEdgeWayland", !39, i64 0, !61, i64 8, !51, i64 16}
!61 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!62 = !{!"_GLFWwindowX11", !36, i64 0, !36, i64 8, !36, i64 16, !63, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !6, i64 80}
!63 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!64 = !{!"_GLFWwindowNull", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !65, i64 44}
!65 = !{!"float", !6, i64 0}
!66 = !{!20, !16, i64 52}
!67 = !{!20, !16, i64 28}
!68 = !{!20, !16, i64 36}
!69 = !{!20, !16, i64 0}
!70 = !{!20, !16, i64 4}
!71 = !{!26, !16, i64 3368}
!72 = !{!26, !16, i64 3372}
!73 = !{!20, !16, i64 8}
!74 = !{!26, !16, i64 3376}
!75 = !{!20, !16, i64 12}
!76 = !{!26, !16, i64 3380}
!77 = !{!26, !16, i64 3384}
!78 = !{!20, !16, i64 32}
!79 = !{!26, !16, i64 3400}
!80 = !{!20, !16, i64 48}
!81 = !{!26, !16, i64 3392}
!82 = !{!20, !16, i64 44}
!83 = !{!26, !16, i64 3404}
!84 = !{!85, !16, i64 60}
!85 = !{!"_GLFWfbconfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !36, i64 64}
!86 = !{!26, !16, i64 3408}
!87 = !{!26, !65, i64 3412}
!88 = !{!16, !16, i64 0}
!89 = !{!90, !4, i64 142760}
!90 = !{!"_GLFWlibrary", !16, i64 0, !91, i64 8, !92, i64 40, !93, i64 616, !95, i64 1896, !29, i64 1904, !4, i64 1912, !96, i64 1920, !16, i64 1928, !16, i64 1932, !6, i64 1936, !97, i64 133392, !16, i64 133400, !98, i64 133404, !98, i64 133412, !100, i64 133424, !102, i64 133472, !104, i64 133496, !105, i64 133736, !106, i64 133800, !107, i64 133872, !108, i64 133888, !140, i64 137840, !154, i64 142744, !155, i64 143360, !156, i64 143584}
!91 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!92 = !{!"_GLFWplatform", !16, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!93 = !{!"", !94, i64 0, !85, i64 40, !20, i64 112, !15, i64 1216, !16, i64 1272}
!94 = !{!"_GLFWinitconfig", !16, i64 0, !16, i64 4, !16, i64 8, !5, i64 16, !24, i64 24, !17, i64 32, !17, i64 36}
!95 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!96 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!97 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!98 = !{!"_GLFWtls", !99, i64 0}
!99 = !{!"_GLFWtlsPOSIX", !16, i64 0, !16, i64 4}
!100 = !{!"_GLFWmutex", !101, i64 0}
!101 = !{!"_GLFWmutexPOSIX", !16, i64 0, !6, i64 8}
!102 = !{!"", !36, i64 0, !103, i64 8}
!103 = !{!"_GLFWtimerPOSIX", !16, i64 0, !36, i64 8}
!104 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!105 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!106 = !{!"", !16, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64}
!107 = !{!"", !5, i64 0, !5, i64 8}
!108 = !{!"_GLFWlibraryWayland", !109, i64 0, !110, i64 8, !111, i64 16, !112, i64 24, !113, i64 32, !114, i64 40, !115, i64 48, !116, i64 56, !117, i64 64, !118, i64 72, !119, i64 80, !120, i64 88, !121, i64 96, !122, i64 104, !123, i64 112, !124, i64 120, !125, i64 128, !126, i64 136, !127, i64 144, !16, i64 152, !128, i64 160, !129, i64 168, !128, i64 176, !4, i64 184, !16, i64 192, !21, i64 200, !130, i64 208, !130, i64 216, !39, i64 224, !21, i64 232, !16, i64 240, !16, i64 244, !16, i64 248, !16, i64 252, !16, i64 256, !16, i64 260, !16, i64 264, !21, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !131, i64 3240, !4, i64 3472, !4, i64 3480, !136, i64 3488, !137, i64 3648, !32, i64 3688, !138, i64 3720}
!109 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!110 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!111 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!112 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!113 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!114 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!115 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!116 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!117 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!118 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!119 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!120 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!121 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!122 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!123 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!124 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!125 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!126 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!127 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!128 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!129 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!130 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!131 = !{!"", !5, i64 0, !132, i64 8, !133, i64 16, !134, i64 24, !135, i64 32, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!132 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!133 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!134 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!135 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!136 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!137 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!138 = !{!"", !5, i64 0, !139, i64 8, !40, i64 16, !16, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!139 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!140 = !{!"_GLFWlibraryX11", !141, i64 0, !16, i64 8, !36, i64 16, !65, i64 24, !65, i64 28, !36, i64 32, !36, i64 40, !16, i64 48, !142, i64 56, !5, i64 64, !16, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !30, i64 3056, !30, i64 3064, !4, i64 3072, !6, i64 3080, !36, i64 3088, !36, i64 3096, !36, i64 3104, !36, i64 3112, !36, i64 3120, !36, i64 3128, !36, i64 3136, !36, i64 3144, !36, i64 3152, !36, i64 3160, !36, i64 3168, !36, i64 3176, !36, i64 3184, !36, i64 3192, !36, i64 3200, !36, i64 3208, !36, i64 3216, !36, i64 3224, !36, i64 3232, !36, i64 3240, !36, i64 3248, !36, i64 3256, !36, i64 3264, !36, i64 3272, !36, i64 3280, !36, i64 3288, !36, i64 3296, !36, i64 3304, !36, i64 3312, !36, i64 3320, !36, i64 3328, !36, i64 3336, !36, i64 3344, !36, i64 3352, !36, i64 3360, !36, i64 3368, !36, i64 3376, !36, i64 3384, !36, i64 3392, !36, i64 3400, !36, i64 3408, !36, i64 3416, !36, i64 3424, !36, i64 3432, !36, i64 3440, !36, i64 3448, !36, i64 3456, !36, i64 3464, !36, i64 3472, !36, i64 3480, !143, i64 3488, !32, i64 4192, !144, i64 4224, !145, i64 4400, !146, i64 4504, !147, i64 4528, !148, i64 4552, !149, i64 4608, !107, i64 4656, !150, i64 4672, !151, i64 4728, !152, i64 4784, !153, i64 4840}
!141 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!142 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!143 = !{!"", !5, i64 0, !16, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!144 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!145 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!146 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!147 = !{!"", !16, i64 0, !36, i64 8, !36, i64 16}
!148 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!149 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!150 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!151 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !5, i64 40, !5, i64 48}
!152 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!153 = !{!"", !16, i64 0, !5, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!154 = !{!"_GLFWlibraryNull", !16, i64 0, !16, i64 4, !21, i64 8, !4, i64 16, !6, i64 24, !6, i64 266}
!155 = !{!"_GLFWlibraryGLX", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220}
!156 = !{!"_GLFWlibraryLinux", !16, i64 0, !16, i64 4, !157, i64 8, !16, i64 72, !16, i64 76}
!157 = !{!"re_pattern_buffer", !158, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !21, i64 32, !21, i64 40, !36, i64 48, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56, !16, i64 56}
!158 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!159 = !{!26, !16, i64 16}
!160 = !{!26, !5, i64 640}
!161 = !{!162, !4, i64 144}
!162 = !{!"_GLFWmonitor", !6, i64 0, !5, i64 128, !16, i64 136, !16, i64 140, !4, i64 144, !163, i64 152, !16, i64 160, !27, i64 164, !164, i64 192, !164, i64 224, !166, i64 256, !168, i64 288, !169, i64 320}
!163 = !{!"p1 _ZTS11GLFWvidmode", !5, i64 0}
!164 = !{!"GLFWgammaramp", !165, i64 0, !165, i64 8, !165, i64 16, !16, i64 24}
!165 = !{!"p1 short", !5, i64 0}
!166 = !{!"_GLFWmonitorWayland", !167, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24}
!167 = !{!"p1 _ZTS9wl_output", !5, i64 0}
!168 = !{!"_GLFWmonitorX11", !36, i64 0, !36, i64 8, !36, i64 16, !16, i64 24}
!169 = !{!"_GLFWmonitorNull", !164, i64 0}
!170 = !{!21, !21, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS9GLFWimage", !5, i64 0}
!173 = !{!28, !28, i64 0}
!174 = !{!27, !16, i64 0}
!175 = !{!27, !16, i64 4}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 int", !5, i64 0}
!178 = !{!26, !16, i64 120}
!179 = !{!26, !16, i64 124}
!180 = !{!65, !65, i64 0}
!181 = !{!26, !16, i64 104}
!182 = !{!26, !16, i64 112}
!183 = !{!26, !16, i64 108}
!184 = !{!26, !16, i64 116}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 float", !5, i64 0}
!187 = !{!26, !16, i64 3388}
!188 = !{!90, !16, i64 142744}
!189 = !{!90, !16, i64 142748}
!190 = !{!26, !16, i64 3396}
!191 = !{!30, !30, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 double", !5, i64 0}
!194 = !{!29, !29, i64 0}
!195 = !{!90, !21, i64 142752}
!196 = !{!197, !197, i64 0}
!197 = !{!"p2 int", !5, i64 0}
!198 = !{!6, !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 omnipotent char", !5, i64 0}
!201 = !{!5, !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS21VkAllocationCallbacks", !5, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 long", !5, i64 0}
