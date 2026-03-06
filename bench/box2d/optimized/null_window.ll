; ModuleID = 'bench/box2d/original/null_window.ll'
source_filename = "bench/box2d/original/null_window.ll"
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
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }

@_glfw = external local_unnamed_addr global %struct._GLFWlibrary, align 8
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
@switch.table._glfwGetScancodeNameNull = private unnamed_addr constant [110 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.12, ptr @.str.9, ptr null, ptr @.str.12, ptr @.str.12, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.4, ptr @.str.5, ptr @.str.10, ptr @.str.3, ptr @.str.11, ptr null, ptr @.str.7], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateWindowNull(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.GLFWvidmode, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %16, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = call i32 @_glfwGetVideoModeNull(ptr noundef nonnull %7, ptr noundef nonnull %5) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  call void @_glfwGetMonitorPosNull(ptr noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #11
  %13 = load i32, ptr %5, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %createNativeWindow.exit

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 8, !tbaa !52
  %18 = icmp eq i32 %17, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !57
  %21 = icmp eq i32 %20, -2147483648
  %or.cond.i = select i1 %18, i1 %21, i1 false
  %..i = select i1 %or.cond.i, i32 17, i32 %17
  %.29.i = select i1 %or.cond.i, i32 17, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  store i32 %..i, ptr %22, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  store i32 %.29.i, ptr %23, align 4, !tbaa !59
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !61
  br label %createNativeWindow.exit

createNativeWindow.exit:                          ; preds = %8, %16
  %.sink38 = phi i32 [ %25, %16 ], [ %13, %8 ]
  %.sink = phi i32 [ %27, %16 ], [ %15, %8 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  store i32 %.sink38, ptr %28, align 8, !tbaa !62
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  store i32 %.sink, ptr %29, align 4, !tbaa !63
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i32 %31, ptr %32, align 8, !tbaa !65
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i32 %34, ptr %35, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load i32, ptr %36, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  store i32 %37, ptr %38, align 8, !tbaa !69
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !70
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3404
  store i32 %40, ptr %41, align 4, !tbaa !71
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %43 = load i32, ptr %42, align 4, !tbaa !72
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  store i32 %43, ptr %44, align 8, !tbaa !74
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  store float 1.000000e+00, ptr %45, align 4, !tbaa !75
  %46 = load i32, ptr %2, align 8, !tbaa !76
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %60, label %47

47:                                               ; preds = %createNativeWindow.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !79
  switch i32 %49, label %58 [
    i32 221185, label %50
    i32 221187, label %50
    i32 221186, label %54
  ]

50:                                               ; preds = %47, %47
  %51 = call i32 @_glfwInitOSMesa() #11
  %.not30 = icmp eq i32 %51, 0
  br i1 %.not30, label %73, label %52

52:                                               ; preds = %50
  %53 = call i32 @_glfwCreateContextOSMesa(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not31 = icmp eq i32 %53, 0
  br i1 %.not31, label %73, label %58

54:                                               ; preds = %47
  %55 = call i32 @_glfwInitEGL() #11
  %.not28 = icmp eq i32 %55, 0
  br i1 %.not28, label %73, label %56

56:                                               ; preds = %54
  %57 = call i32 @_glfwCreateContextEGL(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %.not29 = icmp eq i32 %57, 0
  br i1 %.not29, label %73, label %58

58:                                               ; preds = %47, %56, %52
  %59 = call i32 @_glfwRefreshContextAttribs(ptr noundef nonnull %0, ptr noundef nonnull %2) #11
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %73, label %60

60:                                               ; preds = %createNativeWindow.exit, %58
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %.not34 = icmp eq ptr %61, null
  br i1 %.not34, label %67, label %62

62:                                               ; preds = %60
  store i32 1, ptr %32, align 8, !tbaa !65
  call void @_glfwFocusWindowNull(ptr noundef nonnull %0)
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_glfwInputMonitorWindow(ptr noundef %63, ptr noundef nonnull %0) #11
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = load i32, ptr %64, align 4, !tbaa !80
  %.not37 = icmp eq i32 %65, 0
  br i1 %.not37, label %73, label %66

66:                                               ; preds = %62
  call void @_glfwCenterCursorInContentArea(ptr noundef nonnull %0) #11
  br label %73

67:                                               ; preds = %60
  %68 = load i32, ptr %30, align 4, !tbaa !64
  %.not35 = icmp eq i32 %68, 0
  br i1 %.not35, label %73, label %69

69:                                               ; preds = %67
  store i32 1, ptr %32, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !81
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %73, label %72

72:                                               ; preds = %69
  call void @_glfwFocusWindowNull(ptr noundef nonnull %0)
  br label %73

73:                                               ; preds = %66, %62, %69, %72, %67, %58, %56, %54, %52, %50
  %.0 = phi i32 [ 0, %58 ], [ 0, %56 ], [ 0, %50 ], [ 0, %52 ], [ 0, %54 ], [ 1, %67 ], [ 1, %72 ], [ 1, %69 ], [ 1, %62 ], [ 1, %66 ]
  ret i32 %.0
}

declare i32 @_glfwInitOSMesa() local_unnamed_addr #1

declare i32 @_glfwCreateContextOSMesa(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_glfwInitEGL() local_unnamed_addr #1

declare i32 @_glfwCreateContextEGL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_glfwRefreshContextAttribs(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetWindowMousePassthroughNull(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwShowWindowNull(ptr noundef writeonly captures(none) initializes((3384, 3388)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i32 1, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFocusWindowNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %27, label %7

7:                                                ; preds = %4
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %.not10 = icmp eq ptr %2, null
  br i1 %.not10, label %_glfwIconifyWindowNull.exit, label %8

8:                                                ; preds = %7
  tail call void @_glfwInputWindowFocus(ptr noundef nonnull %2, i32 noundef 0) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %_glfwIconifyWindowNull.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !152
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %_glfwIconifyWindowNull.exit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %16 = icmp eq ptr %15, %2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  tail call void @_glfwInputWindowFocus(ptr noundef nonnull %2, i32 noundef 0) #11
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 3388
  %20 = load i32, ptr %19, align 4, !tbaa !153
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %_glfwIconifyWindowNull.exit

21:                                               ; preds = %18
  store i32 1, ptr %19, align 4, !tbaa !153
  tail call void @_glfwInputWindowIconify(ptr noundef nonnull %2, i32 noundef 1) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %.not7.i = icmp eq ptr %22, null
  br i1 %.not7.i, label %_glfwIconifyWindowNull.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %25, %2
  br i1 %.not.i.i, label %26, label %_glfwIconifyWindowNull.exit

26:                                               ; preds = %23
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %22, ptr noundef null) #11
  br label %_glfwIconifyWindowNull.exit

_glfwIconifyWindowNull.exit:                      ; preds = %26, %23, %21, %18, %8, %11, %7
  tail call void @_glfwInputWindowFocus(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %27

27:                                               ; preds = %4, %1, %_glfwIconifyWindowNull.exit
  ret void
}

declare void @_glfwCenterCursorInContentArea(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwDestroyWindowNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %releaseMonitor.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i = icmp eq ptr %6, %0
  br i1 %.not.i, label %7, label %releaseMonitor.exit

7:                                                ; preds = %4
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %3, ptr noundef null) #11
  br label %releaseMonitor.exit

releaseMonitor.exit:                              ; preds = %7, %4, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %11

10:                                               ; preds = %releaseMonitor.exit
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  br label %11

11:                                               ; preds = %10, %releaseMonitor.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %15, label %14

14:                                               ; preds = %11
  tail call void %13(ptr noundef nonnull %0) #11
  br label %15

15:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetWindowTitleNull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetWindowIconNull(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowMonitorNull(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.GLFWvidmode, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %28

12:                                               ; preds = %7
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %13, label %_glfwSetWindowSizeNull.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %.not11.i = icmp eq i32 %15, %2
  br i1 %.not11.i, label %16, label %_glfwSetWindowPosNull.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %18 = load i32, ptr %17, align 4, !tbaa !59
  %.not12.i = icmp eq i32 %18, %3
  br i1 %.not12.i, label %_glfwSetWindowPosNull.exit.thread, label %_glfwSetWindowPosNull.exit

_glfwSetWindowPosNull.exit:                       ; preds = %13, %16
  store i32 %2, ptr %14, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  store i32 %3, ptr %19, align 4, !tbaa !59
  tail call void @_glfwInputWindowPos(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #11
  %.pre35 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %.pre35, null
  br i1 %20, label %_glfwSetWindowPosNull.exit.thread, label %_glfwSetWindowSizeNull.exit

_glfwSetWindowPosNull.exit.thread:                ; preds = %16, %_glfwSetWindowPosNull.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %.not15.i = icmp eq i32 %22, %4
  br i1 %.not15.i, label %23, label %26

23:                                               ; preds = %_glfwSetWindowPosNull.exit.thread
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %25 = load i32, ptr %24, align 4, !tbaa !63
  %.not16.i = icmp eq i32 %25, %5
  br i1 %.not16.i, label %_glfwSetWindowSizeNull.exit, label %26

26:                                               ; preds = %23, %_glfwSetWindowPosNull.exit.thread
  store i32 %4, ptr %21, align 8, !tbaa !62
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  store i32 %5, ptr %27, align 4, !tbaa !63
  tail call void @_glfwInputFramebufferSize(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5) #11
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #11
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5) #11
  br label %_glfwSetWindowSizeNull.exit

28:                                               ; preds = %7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %releaseMonitor.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !154
  %.not.i26 = icmp eq ptr %31, %0
  br i1 %.not.i26, label %32, label %releaseMonitor.exit

32:                                               ; preds = %29
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %10, ptr noundef null) #11
  br label %releaseMonitor.exit

releaseMonitor.exit:                              ; preds = %32, %29, %28
  tail call void @_glfwInputWindowMonitor(ptr noundef nonnull %0, ptr noundef %1) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %46, label %34

34:                                               ; preds = %releaseMonitor.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i32 1, ptr %35, align 8, !tbaa !65
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %33, ptr noundef nonnull %0) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call i32 @_glfwGetVideoModeNull(ptr noundef %36, ptr noundef nonnull %8) #11
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  call void @_glfwGetMonitorPosNull(ptr noundef %38, ptr noundef nonnull %39, ptr noundef nonnull %40) #11
  %41 = load i32, ptr %8, align 4, !tbaa !50
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  store i32 %41, ptr %42, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  store i32 %44, ptr %45, align 4, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_glfwSetWindowSizeNull.exit

46:                                               ; preds = %releaseMonitor.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %48 = load i32, ptr %47, align 8, !tbaa !58
  %.not11.i28 = icmp eq i32 %48, %2
  br i1 %.not11.i28, label %49, label %_glfwSetWindowPosNull.exit30

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %51 = load i32, ptr %50, align 4, !tbaa !59
  %.not12.i29 = icmp eq i32 %51, %3
  br i1 %.not12.i29, label %_glfwSetWindowPosNull.exit30.thread, label %_glfwSetWindowPosNull.exit30

_glfwSetWindowPosNull.exit30:                     ; preds = %46, %49
  store i32 %2, ptr %47, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  store i32 %3, ptr %52, align 4, !tbaa !59
  tail call void @_glfwInputWindowPos(ptr noundef nonnull %0, i32 noundef %2, i32 noundef %3) #11
  %.pre = load ptr, ptr %9, align 8, !tbaa !3
  %53 = icmp eq ptr %.pre, null
  br i1 %53, label %_glfwSetWindowPosNull.exit30.thread, label %_glfwSetWindowSizeNull.exit

_glfwSetWindowPosNull.exit30.thread:              ; preds = %49, %_glfwSetWindowPosNull.exit30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %55 = load i32, ptr %54, align 8, !tbaa !62
  %.not15.i32 = icmp eq i32 %55, %4
  br i1 %.not15.i32, label %56, label %59

56:                                               ; preds = %_glfwSetWindowPosNull.exit30.thread
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %.not16.i33 = icmp eq i32 %58, %5
  br i1 %.not16.i33, label %_glfwSetWindowSizeNull.exit, label %59

59:                                               ; preds = %56, %_glfwSetWindowPosNull.exit30.thread
  store i32 %4, ptr %54, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  store i32 %5, ptr %60, align 4, !tbaa !63
  tail call void @_glfwInputFramebufferSize(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5) #11
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #11
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %4, i32 noundef %5) #11
  br label %_glfwSetWindowSizeNull.exit

_glfwSetWindowSizeNull.exit:                      ; preds = %59, %56, %_glfwSetWindowPosNull.exit30, %26, %23, %_glfwSetWindowPosNull.exit, %12, %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowPosNull(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %.not11 = icmp eq i32 %8, %1
  br i1 %.not11, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %.not12 = icmp eq i32 %11, %2
  br i1 %.not12, label %14, label %12

12:                                               ; preds = %9, %6
  store i32 %1, ptr %7, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  store i32 %2, ptr %13, align 4, !tbaa !59
  tail call void @_glfwInputWindowPos(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #11
  br label %14

14:                                               ; preds = %3, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeNull(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %8 = load i32, ptr %7, align 8, !tbaa !62
  %.not15 = icmp eq i32 %8, %1
  br i1 %.not15, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %11 = load i32, ptr %10, align 4, !tbaa !63
  %.not16 = icmp eq i32 %11, %2
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %9, %6
  store i32 %1, ptr %7, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  store i32 %2, ptr %13, align 4, !tbaa !63
  tail call void @_glfwInputFramebufferSize(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #11
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #11
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #11
  br label %14

14:                                               ; preds = %3, %12, %9
  ret void
}

declare void @_glfwInputWindowMonitor(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetWindowPosNull(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %6 = load i32, ptr %5, align 8, !tbaa !58
  store i32 %6, ptr %1, align 4, !tbaa !164
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %10 = load i32, ptr %9, align 4, !tbaa !59
  store i32 %10, ptr %2, align 4, !tbaa !164
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @_glfwInputWindowPos(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetWindowSizeNull(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %6 = load i32, ptr %5, align 8, !tbaa !62
  store i32 %6, ptr %1, align 4, !tbaa !164
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %10 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %10, ptr %2, align 4, !tbaa !164
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare void @_glfwInputFramebufferSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwInputWindowDamage(ptr noundef) local_unnamed_addr #1

declare void @_glfwInputWindowSize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowSizeLimitsNull(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %9 = load i32, ptr %8, align 4, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i32, ptr %10, align 8, !tbaa !165
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %22, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %14 = load i32, ptr %13, align 4, !tbaa !166
  %.not28.i = icmp eq i32 %14, -1
  br i1 %.not28.i, label %22, label %15

15:                                               ; preds = %12
  %16 = sitofp i32 %11 to float
  %17 = sitofp i32 %14 to float
  %18 = fdiv float %16, %17
  %19 = sitofp i32 %7 to float
  %20 = fdiv float %19, %18
  %21 = fptosi float %20 to i32
  br label %22

22:                                               ; preds = %15, %12, %5
  %.0 = phi i32 [ %9, %5 ], [ %9, %12 ], [ %21, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %23, align 8, !tbaa !167
  %.not29.i = icmp eq i32 %24, -1
  br i1 %.not29.i, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @_glfw_max(i32 noundef %7, i32 noundef %24) #11
  br label %.sink.split.i

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %28, align 8, !tbaa !168
  %.not30.i = icmp eq i32 %29, -1
  br i1 %.not30.i, label %.sink.split.i, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @_glfw_min(i32 noundef %7, i32 noundef %29) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %25, %30, %27
  %.011 = phi i32 [ %7, %27 ], [ %31, %30 ], [ %26, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %33 = load i32, ptr %32, align 4, !tbaa !169
  %.not31.i = icmp eq i32 %33, -1
  br i1 %.not31.i, label %36, label %34

34:                                               ; preds = %.sink.split.i
  %35 = tail call i32 @_glfw_min(i32 noundef %.0, i32 noundef %33) #11
  br label %applySizeLimits.exit

36:                                               ; preds = %.sink.split.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4, !tbaa !170
  %.not32.i = icmp eq i32 %38, -1
  br i1 %.not32.i, label %applySizeLimits.exit, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @_glfw_max(i32 noundef %.0, i32 noundef %38) #11
  br label %applySizeLimits.exit

applySizeLimits.exit:                             ; preds = %34, %39, %36
  %.1 = phi i32 [ %.0, %36 ], [ %40, %39 ], [ %35, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i4 = icmp eq ptr %42, null
  br i1 %.not.i4, label %43, label %_glfwSetWindowSizeNull.exit

43:                                               ; preds = %applySizeLimits.exit
  %44 = load i32, ptr %6, align 8, !tbaa !62
  %.not15.i = icmp eq i32 %44, %.011
  br i1 %.not15.i, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4, !tbaa !63
  %.not16.i = icmp eq i32 %46, %.1
  br i1 %.not16.i, label %_glfwSetWindowSizeNull.exit, label %47

47:                                               ; preds = %45, %43
  store i32 %.011, ptr %6, align 8, !tbaa !62
  store i32 %.1, ptr %8, align 4, !tbaa !63
  tail call void @_glfwInputFramebufferSize(ptr noundef nonnull %0, i32 noundef %.011, i32 noundef %.1) #11
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #11
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %.011, i32 noundef %.1) #11
  br label %_glfwSetWindowSizeNull.exit

_glfwSetWindowSizeNull.exit:                      ; preds = %applySizeLimits.exit, %45, %47
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetWindowAspectRatioNull(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %7 = load i32, ptr %6, align 4, !tbaa !63
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !165
  %.not.i = icmp eq i32 %9, -1
  br i1 %.not.i, label %20, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4, !tbaa !166
  %.not28.i = icmp eq i32 %12, -1
  br i1 %.not28.i, label %20, label %13

13:                                               ; preds = %10
  %14 = sitofp i32 %9 to float
  %15 = sitofp i32 %12 to float
  %16 = fdiv float %14, %15
  %17 = sitofp i32 %5 to float
  %18 = fdiv float %17, %16
  %19 = fptosi float %18 to i32
  br label %20

20:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ %7, %3 ], [ %7, %10 ], [ %19, %13 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load i32, ptr %21, align 8, !tbaa !167
  %.not29.i = icmp eq i32 %22, -1
  br i1 %.not29.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @_glfw_max(i32 noundef %5, i32 noundef %22) #11
  br label %.sink.split.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i32, ptr %26, align 8, !tbaa !168
  %.not30.i = icmp eq i32 %27, -1
  br i1 %.not30.i, label %.sink.split.i, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @_glfw_min(i32 noundef %5, i32 noundef %27) #11
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %28, %25
  %.011 = phi i32 [ %5, %25 ], [ %29, %28 ], [ %24, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i32, ptr %30, align 4, !tbaa !169
  %.not31.i = icmp eq i32 %31, -1
  br i1 %.not31.i, label %34, label %32

32:                                               ; preds = %.sink.split.i
  %33 = tail call i32 @_glfw_min(i32 noundef %.0, i32 noundef %31) #11
  br label %applySizeLimits.exit

34:                                               ; preds = %.sink.split.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4, !tbaa !170
  %.not32.i = icmp eq i32 %36, -1
  br i1 %.not32.i, label %applySizeLimits.exit, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @_glfw_max(i32 noundef %.0, i32 noundef %36) #11
  br label %applySizeLimits.exit

applySizeLimits.exit:                             ; preds = %32, %37, %34
  %.1 = phi i32 [ %.0, %34 ], [ %38, %37 ], [ %33, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %.not.i4 = icmp eq ptr %40, null
  br i1 %.not.i4, label %41, label %_glfwSetWindowSizeNull.exit

41:                                               ; preds = %applySizeLimits.exit
  %42 = load i32, ptr %4, align 8, !tbaa !62
  %.not15.i = icmp eq i32 %42, %.011
  br i1 %.not15.i, label %43, label %45

43:                                               ; preds = %41
  %44 = load i32, ptr %6, align 4, !tbaa !63
  %.not16.i = icmp eq i32 %44, %.1
  br i1 %.not16.i, label %_glfwSetWindowSizeNull.exit, label %45

45:                                               ; preds = %43, %41
  store i32 %.011, ptr %4, align 8, !tbaa !62
  store i32 %.1, ptr %6, align 4, !tbaa !63
  tail call void @_glfwInputFramebufferSize(ptr noundef nonnull %0, i32 noundef %.011, i32 noundef %.1) #11
  tail call void @_glfwInputWindowDamage(ptr noundef nonnull %0) #11
  tail call void @_glfwInputWindowSize(ptr noundef nonnull %0, i32 noundef %.011, i32 noundef %.1) #11
  br label %_glfwSetWindowSizeNull.exit

_glfwSetWindowSizeNull.exit:                      ; preds = %applySizeLimits.exit, %43, %45
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetFramebufferSizeNull(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #4 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %6 = load i32, ptr %5, align 8, !tbaa !62
  store i32 %6, ptr %1, align 4, !tbaa !164
  br label %7

7:                                                ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %11, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %10 = load i32, ptr %9, align 4, !tbaa !63
  store i32 %10, ptr %2, align 4, !tbaa !164
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwGetWindowFrameSizeNull(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #4 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %7 = load i32, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not24 = icmp eq ptr %10, null
  br i1 %.not24, label %11, label %18

11:                                               ; preds = %8
  %.not25 = icmp eq ptr %1, null
  br i1 %.not25, label %13, label %12

12:                                               ; preds = %11
  store i32 1, ptr %1, align 4, !tbaa !164
  br label %13

13:                                               ; preds = %12, %11
  %.not26 = icmp eq ptr %2, null
  br i1 %.not26, label %15, label %14

14:                                               ; preds = %13
  store i32 10, ptr %2, align 4, !tbaa !164
  br label %15

15:                                               ; preds = %14, %13
  %.not27 = icmp eq ptr %3, null
  br i1 %.not27, label %17, label %16

16:                                               ; preds = %15
  store i32 1, ptr %3, align 4, !tbaa !164
  br label %17

17:                                               ; preds = %16, %15
  %.not28 = icmp eq ptr %4, null
  br i1 %.not28, label %25, label %.sink.split

18:                                               ; preds = %8, %5
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %18
  store i32 0, ptr %1, align 4, !tbaa !164
  br label %20

20:                                               ; preds = %19, %18
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %22, label %21

21:                                               ; preds = %20
  store i32 0, ptr %2, align 4, !tbaa !164
  br label %22

22:                                               ; preds = %21, %20
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %24, label %23

23:                                               ; preds = %22
  store i32 0, ptr %3, align 4, !tbaa !164
  br label %24

24:                                               ; preds = %23, %22
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %25, label %.sink.split

.sink.split:                                      ; preds = %24, %17
  %.sink = phi i32 [ 1, %17 ], [ 0, %24 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !164
  br label %25

25:                                               ; preds = %.sink.split, %24, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwGetWindowContentScaleNull(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store float 1.000000e+00, ptr %1, align 4, !tbaa !171
  br label %5

5:                                                ; preds = %4, %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %5
  store float 1.000000e+00, ptr %2, align 4, !tbaa !171
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwIconifyWindowNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  tail call void @_glfwInputWindowFocus(ptr noundef %0, i32 noundef 0) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %7 = load i32, ptr %6, align 4, !tbaa !153
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %releaseMonitor.exit

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4, !tbaa !153
  tail call void @_glfwInputWindowIconify(ptr noundef nonnull %0, i32 noundef 1) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not7 = icmp eq ptr %10, null
  br i1 %.not7, label %releaseMonitor.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !154
  %.not.i = icmp eq ptr %13, %0
  br i1 %.not.i, label %14, label %releaseMonitor.exit

14:                                               ; preds = %11
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %10, ptr noundef null) #11
  br label %releaseMonitor.exit

releaseMonitor.exit:                              ; preds = %14, %11, %8, %5
  ret void
}

declare void @_glfwInputWindowFocus(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwInputWindowIconify(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreWindowNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %3 = load i32, ptr %2, align 4, !tbaa !153
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !tbaa !153
  tail call void @_glfwInputWindowIconify(ptr noundef nonnull %0, i32 noundef 0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %12, label %7

7:                                                ; preds = %4
  tail call void @_glfwInputMonitorWindow(ptr noundef nonnull %6, ptr noundef nonnull %0) #11
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %12, label %11

11:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !69
  tail call void @_glfwInputWindowMaximize(ptr noundef nonnull %0, i32 noundef 0) #11
  br label %12

12:                                               ; preds = %8, %11, %4, %7
  ret void
}

declare void @_glfwInputWindowMaximize(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwMaximizeWindowNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %3 = load i32, ptr %2, align 8, !tbaa !69
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  store i32 1, ptr %2, align 8, !tbaa !69
  tail call void @_glfwInputWindowMaximize(ptr noundef nonnull %0, i32 noundef 1) #11
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwWindowMaximizedNull(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %3 = load i32, ptr %2, align 8, !tbaa !69
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowHoveredNull(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142744), align 8, !tbaa !172
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %4 = load i32, ptr %3, align 8, !tbaa !58
  %.not = icmp slt i32 %2, %4
  br i1 %.not, label %19, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142748), align 4, !tbaa !173
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %8 = load i32, ptr %7, align 4, !tbaa !59
  %.not9 = icmp slt i32 %6, %8
  br i1 %.not9, label %19, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 3376
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = add nsw i32 %11, %4
  %.not10.not = icmp slt i32 %2, %12
  br i1 %.not10.not, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3380
  %15 = load i32, ptr %14, align 4, !tbaa !63
  %16 = add nsw i32 %15, %8
  %17 = icmp slt i32 %6, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %13, %9, %5, %1
  %20 = phi i32 [ 0, %9 ], [ 0, %5 ], [ 0, %1 ], [ %18, %13 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwFramebufferTransparentNull(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %3 = load i32, ptr %2, align 8, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwSetWindowResizableNull(ptr noundef writeonly captures(none) initializes((3396, 3400)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3396
  store i32 %1, ptr %3, align 4, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwSetWindowDecoratedNull(ptr noundef writeonly captures(none) initializes((3400, 3404)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store i32 %1, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwSetWindowFloatingNull(ptr noundef writeonly captures(none) initializes((3404, 3408)) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3404
  store i32 %1, ptr %3, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden float @_glfwGetWindowOpacityNull(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  %3 = load float, ptr %2, align 4, !tbaa !75
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwSetWindowOpacityNull(ptr noundef writeonly captures(none) initializes((3412, 3416)) %0, float noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3412
  store float %1, ptr %3, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetRawMouseMotionNull(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwRawMouseMotionSupportedNull() local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwRequestWindowAttentionNull(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwHideWindowNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  tail call void @_glfwInputWindowFocus(ptr noundef %0, i32 noundef 0) #11
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store i32 0, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_glfwWindowFocusedNull(ptr noundef readnone captures(address) %0) local_unnamed_addr #7 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142760), align 8, !tbaa !82
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwWindowIconifiedNull(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3388
  %3 = load i32, ptr %2, align 4, !tbaa !153
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwWindowVisibleNull(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  %3 = load i32, ptr %2, align 8, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwPollEventsNull() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwWaitEventsNull() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwWaitEventsTimeoutNull(double noundef %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwPostEmptyEventNull() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwGetCursorPosNull(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #8 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142744), align 8, !tbaa !172
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %7 = load i32, ptr %6, align 8, !tbaa !58
  %8 = sub nsw i32 %5, %7
  %9 = sitofp i32 %8 to double
  store double %9, ptr %1, align 8, !tbaa !175
  br label %10

10:                                               ; preds = %4, %3
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %17, label %11

11:                                               ; preds = %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142748), align 4, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %14 = load i32, ptr %13, align 4, !tbaa !59
  %15 = sub nsw i32 %12, %14
  %16 = sitofp i32 %15 to double
  store double %16, ptr %2, align 8, !tbaa !175
  br label %17

17:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwSetCursorPosNull(ptr noundef readonly captures(none) %0, double noundef %1, double noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3368
  %5 = load i32, ptr %4, align 8, !tbaa !58
  %6 = fptosi double %1 to i32
  %7 = add nsw i32 %5, %6
  store i32 %7, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142744), align 8, !tbaa !172
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3372
  %9 = load i32, ptr %8, align 4, !tbaa !59
  %10 = fptosi double %2 to i32
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142748), align 4, !tbaa !173
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetCursorModeNull(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwCreateCursorNull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwCreateStandardCursorNull(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwDestroyCursorNull(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwSetCursorNull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetClipboardStringNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_glfw_strdup(ptr noundef %0) #11
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142752), align 8, !tbaa !176
  tail call void @_glfw_free(ptr noundef %3) #11
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142752), align 8, !tbaa !176
  ret void
}

declare ptr @_glfw_strdup(ptr noundef) local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden ptr @_glfwGetClipboardStringNull() local_unnamed_addr #7 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 142752), align 8, !tbaa !176
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwGetEGLPlatformNull(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_glfwGetEGLNativeDisplayNull() local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noalias noundef ptr @_glfwGetEGLNativeWindowNull(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfwGetScancodeNameNull(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -121
  %or.cond = icmp ult i32 %2, -120
  br i1 %or.cond, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str, i32 noundef %0) #11
  br label %7

4:                                                ; preds = %1
  %switch.tableidx = add nsw i32 %0, -2
  %5 = icmp ult i32 %switch.tableidx, 110
  br i1 %5, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._glfwGetScancodeNameNull, i64 %6
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %7

7:                                                ; preds = %4, %switch.lookup, %3
  %.0 = phi ptr [ null, %3 ], [ %switch.load, %switch.lookup ], [ null, %4 ]
  ret ptr %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 256) i32 @_glfwGetKeyScancodeNull(i32 noundef %0) local_unnamed_addr #7 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds i8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 143010), i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !177
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_glfwGetRequiredInstanceExtensionsNull(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwGetPhysicalDevicePresentationSupportNull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfwCreateWindowSurfaceNull(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #2 {
  ret i32 -7
}

declare void @_glfwInputMonitorWindow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_glfwGetVideoModeNull(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_glfwGetMonitorPosNull(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_glfw_max(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_glfw_min(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 80}
!4 = !{!"_GLFWwindow", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 40, !9, i64 48, !10, i64 52, !11, i64 80, !12, i64 88, !13, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !7, i64 144, !7, i64 152, !14, i64 504, !14, i64 512, !9, i64 520, !15, i64 528, !21, i64 720, !22, i64 856, !46, i64 1240, !48, i64 3368}
!5 = !{!"p1 _ZTS11_GLFWwindow", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!11 = !{!"p1 _ZTS12_GLFWmonitor", !6, i64 0}
!12 = !{!"p1 _ZTS11_GLFWcursor", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_GLFWcontext", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !16, i64 120, !17, i64 152, !18, i64 176}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!18 = !{!"_GLFWcontextGLX", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS12__GLXcontext", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!22 = !{!"_GLFWwindowWayland", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72, !28, i64 96, !32, i64 128, !12, i64 136, !14, i64 144, !14, i64 152, !13, i64 160, !9, i64 168, !34, i64 176, !20, i64 184, !20, i64 192, !35, i64 200, !9, i64 208, !36, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256, !42, i64 264}
!23 = !{!"p1 _ZTS10wl_surface", !6, i64 0}
!24 = !{!"p1 _ZTS11wl_callback", !6, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"p1 _ZTS13wl_egl_window", !6, i64 0}
!27 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!28 = !{!"", !29, i64 0, !30, i64 8, !31, i64 16, !9, i64 24}
!29 = !{!"p1 _ZTS11xdg_surface", !6, i64 0}
!30 = !{!"p1 _ZTS12xdg_toplevel", !6, i64 0}
!31 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !6, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"p1 _ZTS14libdecor_frame", !6, i64 0}
!34 = !{!"p1 _ZTS17_GLFWscaleWayland", !6, i64 0}
!35 = !{!"p1 _ZTS11wp_viewport", !6, i64 0}
!36 = !{!"p1 _ZTS22wp_fractional_scale_v1", !6, i64 0}
!37 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !6, i64 0}
!38 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !6, i64 0}
!39 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !6, i64 0}
!40 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !6, i64 0}
!41 = !{!"p1 _ZTS23xdg_activation_token_v1", !6, i64 0}
!42 = !{!"", !9, i64 0, !43, i64 8, !44, i64 16, !44, i64 40, !44, i64 64, !44, i64 88, !23, i64 112}
!43 = !{!"p1 _ZTS9wl_buffer", !6, i64 0}
!44 = !{!"_GLFWfallbackEdgeWayland", !23, i64 0, !45, i64 8, !35, i64 16}
!45 = !{!"p1 _ZTS13wl_subsurface", !6, i64 0}
!46 = !{!"_GLFWwindowX11", !20, i64 0, !20, i64 8, !20, i64 16, !47, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !7, i64 80}
!47 = !{!"p1 _ZTS4_XIC", !6, i64 0}
!48 = !{!"_GLFWwindowNull", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !49, i64 44}
!49 = !{!"float", !7, i64 0}
!50 = !{!10, !9, i64 0}
!51 = !{!10, !9, i64 4}
!52 = !{!53, !9, i64 0}
!53 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !54, i64 72, !55, i64 328, !56, i64 840, !54, i64 848}
!54 = !{!"", !7, i64 0}
!55 = !{!"", !7, i64 0, !7, i64 256}
!56 = !{!"", !9, i64 0, !9, i64 4}
!57 = !{!53, !9, i64 4}
!58 = !{!4, !9, i64 3368}
!59 = !{!4, !9, i64 3372}
!60 = !{!53, !9, i64 8}
!61 = !{!53, !9, i64 12}
!62 = !{!4, !9, i64 3376}
!63 = !{!4, !9, i64 3380}
!64 = !{!53, !9, i64 28}
!65 = !{!4, !9, i64 3384}
!66 = !{!53, !9, i64 32}
!67 = !{!4, !9, i64 3400}
!68 = !{!53, !9, i64 48}
!69 = !{!4, !9, i64 3392}
!70 = !{!53, !9, i64 44}
!71 = !{!4, !9, i64 3404}
!72 = !{!73, !9, i64 60}
!73 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !20, i64 64}
!74 = !{!4, !9, i64 3408}
!75 = !{!4, !49, i64 3412}
!76 = !{!77, !9, i64 0}
!77 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !78, i64 48}
!78 = !{!"", !9, i64 0}
!79 = !{!77, !9, i64 4}
!80 = !{!53, !9, i64 52}
!81 = !{!53, !9, i64 36}
!82 = !{!83, !5, i64 142760}
!83 = !{!"_GLFWlibrary", !9, i64 0, !84, i64 8, !85, i64 40, !86, i64 616, !88, i64 1896, !12, i64 1904, !5, i64 1912, !89, i64 1920, !9, i64 1928, !9, i64 1932, !7, i64 1936, !90, i64 133392, !9, i64 133400, !91, i64 133404, !91, i64 133412, !93, i64 133424, !95, i64 133472, !97, i64 133496, !98, i64 133736, !99, i64 133800, !100, i64 133872, !101, i64 133888, !133, i64 137840, !147, i64 142744, !148, i64 143360, !149, i64 143584}
!84 = !{!"GLFWallocator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!85 = !{!"_GLFWplatform", !9, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568}
!86 = !{!"", !87, i64 0, !73, i64 40, !53, i64 112, !77, i64 1216, !9, i64 1272}
!87 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16, !56, i64 24, !78, i64 32, !78, i64 36}
!88 = !{!"p1 _ZTS10_GLFWerror", !6, i64 0}
!89 = !{!"p2 _ZTS12_GLFWmonitor", !6, i64 0}
!90 = !{!"p1 _ZTS12_GLFWmapping", !6, i64 0}
!91 = !{!"_GLFWtls", !92, i64 0}
!92 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!93 = !{!"_GLFWmutex", !94, i64 0}
!94 = !{!"_GLFWmutexPOSIX", !9, i64 0, !7, i64 8}
!95 = !{!"", !20, i64 0, !96, i64 8}
!96 = !{!"_GLFWtimerPOSIX", !9, i64 0, !20, i64 8}
!97 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!98 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!99 = !{!"", !9, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!100 = !{!"", !6, i64 0, !6, i64 8}
!101 = !{!"_GLFWlibraryWayland", !102, i64 0, !103, i64 8, !104, i64 16, !105, i64 24, !106, i64 32, !107, i64 40, !108, i64 48, !109, i64 56, !110, i64 64, !111, i64 72, !112, i64 80, !113, i64 88, !114, i64 96, !115, i64 104, !116, i64 112, !117, i64 120, !118, i64 128, !119, i64 136, !120, i64 144, !9, i64 152, !121, i64 160, !122, i64 168, !121, i64 176, !5, i64 184, !9, i64 192, !13, i64 200, !123, i64 208, !123, i64 216, !23, i64 224, !13, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !13, i64 272, !7, i64 280, !7, i64 792, !7, i64 1490, !124, i64 3240, !5, i64 3472, !5, i64 3480, !129, i64 3488, !130, i64 3648, !16, i64 3688, !131, i64 3720}
!102 = !{!"p1 _ZTS10wl_display", !6, i64 0}
!103 = !{!"p1 _ZTS11wl_registry", !6, i64 0}
!104 = !{!"p1 _ZTS13wl_compositor", !6, i64 0}
!105 = !{!"p1 _ZTS16wl_subcompositor", !6, i64 0}
!106 = !{!"p1 _ZTS6wl_shm", !6, i64 0}
!107 = !{!"p1 _ZTS7wl_seat", !6, i64 0}
!108 = !{!"p1 _ZTS10wl_pointer", !6, i64 0}
!109 = !{!"p1 _ZTS11wl_keyboard", !6, i64 0}
!110 = !{!"p1 _ZTS22wl_data_device_manager", !6, i64 0}
!111 = !{!"p1 _ZTS14wl_data_device", !6, i64 0}
!112 = !{!"p1 _ZTS11xdg_wm_base", !6, i64 0}
!113 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !6, i64 0}
!114 = !{!"p1 _ZTS13wp_viewporter", !6, i64 0}
!115 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !6, i64 0}
!116 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !6, i64 0}
!117 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !6, i64 0}
!118 = !{!"p1 _ZTS17xdg_activation_v1", !6, i64 0}
!119 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !6, i64 0}
!120 = !{!"p1 _ZTS17_GLFWofferWayland", !6, i64 0}
!121 = !{!"p1 _ZTS13wl_data_offer", !6, i64 0}
!122 = !{!"p1 _ZTS14wl_data_source", !6, i64 0}
!123 = !{!"p1 _ZTS15wl_cursor_theme", !6, i64 0}
!124 = !{!"", !6, i64 0, !125, i64 8, !126, i64 16, !127, i64 24, !128, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!125 = !{!"p1 _ZTS11xkb_context", !6, i64 0}
!126 = !{!"p1 _ZTS10xkb_keymap", !6, i64 0}
!127 = !{!"p1 _ZTS9xkb_state", !6, i64 0}
!128 = !{!"p1 _ZTS17xkb_compose_state", !6, i64 0}
!129 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!130 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!131 = !{!"", !6, i64 0, !132, i64 8, !24, i64 16, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!132 = !{!"p1 _ZTS8libdecor", !6, i64 0}
!133 = !{!"_GLFWlibraryX11", !134, i64 0, !9, i64 8, !20, i64 16, !49, i64 24, !49, i64 28, !20, i64 32, !20, i64 40, !9, i64 48, !135, i64 56, !6, i64 64, !9, i64 72, !13, i64 80, !13, i64 88, !7, i64 96, !7, i64 1842, !7, i64 2354, !14, i64 3056, !14, i64 3064, !5, i64 3072, !7, i64 3080, !20, i64 3088, !20, i64 3096, !20, i64 3104, !20, i64 3112, !20, i64 3120, !20, i64 3128, !20, i64 3136, !20, i64 3144, !20, i64 3152, !20, i64 3160, !20, i64 3168, !20, i64 3176, !20, i64 3184, !20, i64 3192, !20, i64 3200, !20, i64 3208, !20, i64 3216, !20, i64 3224, !20, i64 3232, !20, i64 3240, !20, i64 3248, !20, i64 3256, !20, i64 3264, !20, i64 3272, !20, i64 3280, !20, i64 3288, !20, i64 3296, !20, i64 3304, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !20, i64 3344, !20, i64 3352, !20, i64 3360, !20, i64 3368, !20, i64 3376, !20, i64 3384, !20, i64 3392, !20, i64 3400, !20, i64 3408, !20, i64 3416, !20, i64 3424, !20, i64 3432, !20, i64 3440, !20, i64 3448, !20, i64 3456, !20, i64 3464, !20, i64 3472, !20, i64 3480, !136, i64 3488, !16, i64 4192, !137, i64 4224, !138, i64 4400, !139, i64 4504, !140, i64 4528, !141, i64 4552, !142, i64 4608, !100, i64 4656, !143, i64 4672, !144, i64 4728, !145, i64 4784, !146, i64 4840}
!134 = !{!"p1 _ZTS9_XDisplay", !6, i64 0}
!135 = !{!"p1 _ZTS4_XIM", !6, i64 0}
!136 = !{!"", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696}
!137 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!138 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!139 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!140 = !{!"", !9, i64 0, !20, i64 8, !20, i64 16}
!141 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!142 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!143 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!144 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 40, !6, i64 48}
!145 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 40, !6, i64 48}
!146 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!147 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !13, i64 8, !5, i64 16, !7, i64 24, !7, i64 266}
!148 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!149 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !150, i64 8, !9, i64 72, !9, i64 76}
!150 = !{!"re_pattern_buffer", !151, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !20, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!151 = !{!"p1 _ZTS8re_dfa_t", !6, i64 0}
!152 = !{!4, !9, i64 16}
!153 = !{!4, !9, i64 3388}
!154 = !{!155, !5, i64 144}
!155 = !{!"_GLFWmonitor", !7, i64 0, !6, i64 128, !9, i64 136, !9, i64 140, !5, i64 144, !156, i64 152, !9, i64 160, !10, i64 164, !157, i64 192, !157, i64 224, !159, i64 256, !161, i64 288, !162, i64 320}
!156 = !{!"p1 _ZTS11GLFWvidmode", !6, i64 0}
!157 = !{!"GLFWgammaramp", !158, i64 0, !158, i64 8, !158, i64 16, !9, i64 24}
!158 = !{!"p1 short", !6, i64 0}
!159 = !{!"_GLFWmonitorWayland", !160, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!160 = !{!"p1 _ZTS9wl_output", !6, i64 0}
!161 = !{!"_GLFWmonitorX11", !20, i64 0, !20, i64 8, !20, i64 16, !9, i64 24}
!162 = !{!"_GLFWmonitorNull", !157, i64 0}
!163 = !{!4, !6, i64 640}
!164 = !{!9, !9, i64 0}
!165 = !{!4, !9, i64 120}
!166 = !{!4, !9, i64 124}
!167 = !{!4, !9, i64 104}
!168 = !{!4, !9, i64 112}
!169 = !{!4, !9, i64 108}
!170 = !{!4, !9, i64 116}
!171 = !{!49, !49, i64 0}
!172 = !{!83, !9, i64 142744}
!173 = !{!83, !9, i64 142748}
!174 = !{!4, !9, i64 3396}
!175 = !{!14, !14, i64 0}
!176 = !{!83, !13, i64 142752}
!177 = !{!7, !7, i64 0}
