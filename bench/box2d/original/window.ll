target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.7, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.8, %struct.anon.9, %struct.anon.10 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.9 = type { i32 }
%struct.anon.10 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.11 = type { [256 x i8] }
%struct.anon.12 = type { [256 x i8], [256 x i8] }
%struct.anon.13 = type { i32, i32 }
%struct.anon.14 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.15 }
%struct.anon.15 = type { i32 }
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
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.1, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.0, %struct._GLFWcontextGLX }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.6 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.GLFWimage = type { i32, i32, ptr }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [26 x i8] c"Invalid window size %ix%i\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid window hint 0x%08X\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Invalid window hint string 0x%08X\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid image count for window icon\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid image dimensions for window icon\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Invalid window minimum size %ix%i\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid window maximum size %ix%i\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid window aspect ratio %i:%i\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid window opacity %f\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid window attribute 0x%08X\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid refresh rate %i\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid time %f\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowFocus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %8, i32 0, i32 30
  %10 = getelementptr inbounds nuw %struct.anon.1, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void %17(ptr noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %68, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp sle i32 %25, 348
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [349 x i8], ptr %29, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 13), align 8, !tbaa !53
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = call i32 %37(i32 noundef %38)
  store i32 %39, ptr %7, align 4, !tbaa !8
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load i32, ptr %7, align 4, !tbaa !8
  call void @_glfwInputKey(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  br label %43

43:                                               ; preds = %36, %27
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !8
  br label %24

47:                                               ; preds = %24
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = icmp sle i32 %49, 7
  br i1 %50, label %51, label %67

51:                                               ; preds = %48
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 24
  %54 = load i32, ptr %6, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !52
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = load i32, ptr %6, align 4, !tbaa !8
  call void @_glfwInputMouseClick(ptr noundef %61, i32 noundef %62, i32 noundef 0, i32 noundef 0)
  br label %63

63:                                               ; preds = %60, %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %6, align 4, !tbaa !8
  br label %48

67:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %68

68:                                               ; preds = %67, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwInputKey(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwInputMouseClick(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void %16(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void %16(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowIconify(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !132
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowMaximize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !133
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !133
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputFramebufferSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !134
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  call void %16(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowContentScale(ptr noundef %0, float noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store float %1, ptr %5, align 4, !tbaa !135
  store float %2, ptr %6, align 4, !tbaa !135
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load float, ptr %5, align 4, !tbaa !135
  %19 = load float, ptr %6, align 4, !tbaa !135
  call void %16(ptr noundef %17, float noundef %18, float noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowDamage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 30
  %5 = getelementptr inbounds nuw %struct.anon.1, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %9, i32 0, i32 30
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowCloseRequest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 7
  store i32 1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void %14(ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowMonitor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %6, i32 0, i32 11
  store ptr %5, ptr %7, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwCreateWindow(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._GLFWfbconfig, align 8
  %13 = alloca %struct._GLFWctxconfig, align 8
  %14 = alloca %struct._GLFWwndconfig, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !142
  store ptr %3, ptr %10, align 8, !tbaa !143
  store ptr %4, ptr %11, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 1104, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load i32, ptr @_glfw, align 8, !tbaa !147
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %7, align 4, !tbaa !8
  %28 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str, i32 noundef %27, i32 noundef %28)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i64 72, i1 false), !tbaa.struct !148
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i64 56, i1 false), !tbaa.struct !150
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i64 1104, i1 false), !tbaa.struct !151
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 2
  store i32 %30, ptr %31, align 8, !tbaa !152
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 3
  store i32 %32, ptr %33, align 4, !tbaa !153
  %34 = load ptr, ptr %9, align 8, !tbaa !142
  %35 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !154
  %36 = load ptr, ptr %11, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %13, i32 0, i32 10
  store ptr %36, ptr %37, align 8, !tbaa !155
  %38 = call i32 @_glfwIsValidContextConfig(ptr noundef %13)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

41:                                               ; preds = %29
  %42 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 3416)
  store ptr %42, ptr %15, align 8, !tbaa !3
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !156
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !157
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %46, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !156
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = load ptr, ptr %15, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %49, i32 0, i32 0
  store i32 %47, ptr %50, align 4, !tbaa !158
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 10
  %54 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %53, i32 0, i32 1
  store i32 %51, ptr %54, align 4, !tbaa !159
  %55 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %12, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !160
  %57 = load ptr, ptr %15, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %58, i32 0, i32 2
  store i32 %56, ptr %59, align 4, !tbaa !161
  %60 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !162
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %63, i32 0, i32 3
  store i32 %61, ptr %64, align 4, !tbaa !163
  %65 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %12, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !164
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %68, i32 0, i32 4
  store i32 %66, ptr %69, align 4, !tbaa !165
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !166
  %71 = load ptr, ptr %15, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %72, i32 0, i32 5
  store i32 %70, ptr %73, align 4, !tbaa !167
  %74 = load ptr, ptr %10, align 8, !tbaa !143
  %75 = load ptr, ptr %15, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8, !tbaa !141
  %77 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !168
  %79 = load ptr, ptr %15, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !169
  %81 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !170
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !171
  %85 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !172
  %87 = load ptr, ptr %15, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %87, i32 0, i32 3
  store i32 %86, ptr %88, align 8, !tbaa !173
  %89 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 10
  %90 = load i32, ptr %89, align 4, !tbaa !174
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4, !tbaa !175
  %93 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 13
  %94 = load i32, ptr %93, align 8, !tbaa !176
  %95 = load ptr, ptr %15, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %95, i32 0, i32 5
  store i32 %94, ptr %96, align 8, !tbaa !177
  %97 = getelementptr inbounds nuw %struct._GLFWwndconfig, ptr %14, i32 0, i32 14
  %98 = load i32, ptr %97, align 4, !tbaa !178
  %99 = load ptr, ptr %15, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %99, i32 0, i32 6
  store i32 %98, ptr %100, align 4, !tbaa !179
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %101, i32 0, i32 23
  store i32 212993, ptr %102, align 4, !tbaa !180
  %103 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %12, i32 0, i32 14
  %104 = load i32, ptr %103, align 8, !tbaa !181
  %105 = load ptr, ptr %15, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %105, i32 0, i32 9
  store i32 %104, ptr %106, align 8, !tbaa !182
  %107 = load ptr, ptr %15, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %107, i32 0, i32 14
  store i32 -1, ptr %108, align 8, !tbaa !183
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %109, i32 0, i32 15
  store i32 -1, ptr %110, align 4, !tbaa !184
  %111 = load ptr, ptr %15, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %111, i32 0, i32 16
  store i32 -1, ptr %112, align 8, !tbaa !185
  %113 = load ptr, ptr %15, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %113, i32 0, i32 17
  store i32 -1, ptr %114, align 4, !tbaa !186
  %115 = load ptr, ptr %15, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %115, i32 0, i32 18
  store i32 -1, ptr %116, align 8, !tbaa !187
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %117, i32 0, i32 19
  store i32 -1, ptr %118, align 4, !tbaa !188
  %119 = load ptr, ptr %9, align 8, !tbaa !142
  %120 = call ptr @_glfw_strdup(ptr noundef %119)
  %121 = load ptr, ptr %15, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8, !tbaa !189
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 29), align 8, !tbaa !190
  %124 = load ptr, ptr %15, align 8, !tbaa !3
  %125 = call i32 %123(ptr noundef %124, ptr noundef %14, ptr noundef %13, ptr noundef %12)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %41
  %128 = load ptr, ptr %15, align 8, !tbaa !3
  call void @glfwDestroyWindow(ptr noundef %128)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

129:                                              ; preds = %41
  %130 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %130, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %131

131:                                              ; preds = %129, %127, %40, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1104, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  %132 = load ptr, ptr %6, align 8
  ret ptr %132
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @_glfwIsValidContextConfig(ptr noundef) #2

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #2

declare ptr @_glfw_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @glfwDestroyWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !147
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %42

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  br label %42

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 136, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @glfwMakeContextCurrent(ptr noundef null)
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 30), align 8, !tbaa !191
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  call void %22(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), ptr %5, align 8, !tbaa !192
  br label %24

24:                                               ; preds = %29, %21
  %25 = load ptr, ptr %5, align 8, !tbaa !192
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !192
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 0
  store ptr %32, ptr %5, align 8, !tbaa !192
  br label %24

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !157
  %37 = load ptr, ptr %5, align 8, !tbaa !192
  store ptr %36, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !189
  call void @_glfw_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_glfw_free(ptr noundef %41)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %33, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwDefaultWindowHints() #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !147
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %5

4:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i8 0, i64 56, i1 false)
  store i32 196609, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !194
  store i32 221185, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 1), align 4, !tbaa !195
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !196
  store i32 0, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 3), align 4, !tbaa !197
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i8 0, i64 1104, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 5), align 8, !tbaa !198
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 6), align 4, !tbaa !199
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 7), align 8, !tbaa !200
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 8), align 4, !tbaa !201
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 9), align 8, !tbaa !202
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 12), align 4, !tbaa !203
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 13), align 8, !tbaa !204
  store i32 -2147483648, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !205
  store i32 -2147483648, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 1), align 4, !tbaa !206
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 16), align 4, !tbaa !207
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i8 0, i64 72, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !208
  store i32 8, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !209
  store i32 8, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !210
  store i32 8, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 3), align 4, !tbaa !211
  store i32 24, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !212
  store i32 8, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 5), align 4, !tbaa !213
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !214
  store i32 -1, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !166
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @glfwWindowHint(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr @_glfw, align 8, !tbaa !147
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %144

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %9, label %142 [
    i32 135169, label %10
    i32 135170, label %12
    i32 135171, label %14
    i32 135172, label %16
    i32 135173, label %18
    i32 135174, label %20
    i32 135175, label %22
    i32 135176, label %24
    i32 135177, label %26
    i32 135178, label %28
    i32 135179, label %30
    i32 135180, label %32
    i32 135184, label %36
    i32 131082, label %40
    i32 135181, label %44
    i32 135182, label %46
    i32 131075, label %50
    i32 131077, label %54
    i32 131073, label %58
    i32 131078, label %62
    i32 131079, label %66
    i32 131080, label %70
    i32 131076, label %74
    i32 131086, label %78
    i32 131087, label %80
    i32 151553, label %82
    i32 151554, label %86
    i32 143363, label %90
    i32 139276, label %94
    i32 139277, label %98
    i32 143361, label %98
    i32 131081, label %102
    i32 131084, label %106
    i32 131085, label %110
    i32 139265, label %114
    i32 139275, label %116
    i32 139266, label %118
    i32 139267, label %120
    i32 139269, label %122
    i32 139270, label %124
    i32 139271, label %128
    i32 139274, label %132
    i32 139272, label %136
    i32 139273, label %138
    i32 135183, label %140
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !208
  br label %144

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %13, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !209
  br label %144

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !210
  br label %144

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %17, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 3), align 4, !tbaa !211
  br label %144

18:                                               ; preds = %8
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 4), align 8, !tbaa !212
  br label %144

20:                                               ; preds = %8
  %21 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %21, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 5), align 4, !tbaa !213
  br label %144

22:                                               ; preds = %8
  %23 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %23, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 6), align 8, !tbaa !215
  br label %144

24:                                               ; preds = %8
  %25 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %25, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 7), align 4, !tbaa !216
  br label %144

26:                                               ; preds = %8
  %27 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %27, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 8), align 8, !tbaa !217
  br label %144

28:                                               ; preds = %8
  %29 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %29, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 9), align 4, !tbaa !218
  br label %144

30:                                               ; preds = %8
  %31 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %31, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 10), align 8, !tbaa !219
  br label %144

32:                                               ; preds = %8
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 11), align 4, !tbaa !220
  br label %144

36:                                               ; preds = %8
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1, i32 0
  store i32 %39, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 14), align 8, !tbaa !214
  br label %144

40:                                               ; preds = %8
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1, i32 0
  store i32 %43, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 15), align 4, !tbaa !221
  br label %144

44:                                               ; preds = %8
  %45 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %45, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 12), align 8, !tbaa !222
  br label %144

46:                                               ; preds = %8
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 1, i32 0
  store i32 %49, ptr getelementptr inbounds nuw (%struct._GLFWfbconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 1), i32 0, i32 13), align 4, !tbaa !223
  br label %144

50:                                               ; preds = %8
  %51 = load i32, ptr %4, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  store i32 %53, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 5), align 8, !tbaa !198
  br label %144

54:                                               ; preds = %8
  %55 = load i32, ptr %4, align 4, !tbaa !8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 7), align 8, !tbaa !200
  br label %144

58:                                               ; preds = %8
  %59 = load i32, ptr %4, align 4, !tbaa !8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 1, i32 0
  store i32 %61, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 8), align 4, !tbaa !201
  br label %144

62:                                               ; preds = %8
  %63 = load i32, ptr %4, align 4, !tbaa !8
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1, i32 0
  store i32 %65, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 9), align 8, !tbaa !202
  br label %144

66:                                               ; preds = %8
  %67 = load i32, ptr %4, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 10), align 4, !tbaa !224
  br label %144

70:                                               ; preds = %8
  %71 = load i32, ptr %4, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 1, i32 0
  store i32 %73, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 11), align 8, !tbaa !225
  br label %144

74:                                               ; preds = %8
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1, i32 0
  store i32 %77, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 6), align 4, !tbaa !199
  br label %144

78:                                               ; preds = %8
  %79 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %79, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !205
  br label %144

80:                                               ; preds = %8
  %81 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %81, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 1), align 4, !tbaa !206
  br label %144

82:                                               ; preds = %8
  %83 = load i32, ptr %4, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 1, i32 0
  store i32 %85, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 19), align 8, !tbaa !226
  br label %144

86:                                               ; preds = %8
  %87 = load i32, ptr %4, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr getelementptr inbounds nuw (%struct.anon.13, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 19), i32 0, i32 1), align 4, !tbaa !227
  br label %144

90:                                               ; preds = %8
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1, i32 0
  store i32 %93, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 11), align 8, !tbaa !228
  br label %144

94:                                               ; preds = %8
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1, i32 0
  store i32 %97, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 15), align 8, !tbaa !229
  br label %144

98:                                               ; preds = %8, %8
  %99 = load i32, ptr %4, align 4, !tbaa !8
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1, i32 0
  store i32 %101, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 16), align 4, !tbaa !207
  br label %144

102:                                              ; preds = %8
  %103 = load i32, ptr %4, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1, i32 0
  store i32 %105, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 12), align 4, !tbaa !203
  br label %144

106:                                              ; preds = %8
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 1, i32 0
  store i32 %109, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 13), align 8, !tbaa !204
  br label %144

110:                                              ; preds = %8
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1, i32 0
  store i32 %113, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 14), align 4, !tbaa !230
  br label %144

114:                                              ; preds = %8
  %115 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %115, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !194
  br label %144

116:                                              ; preds = %8
  %117 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %117, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 1), align 4, !tbaa !195
  br label %144

118:                                              ; preds = %8
  %119 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %119, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !196
  br label %144

120:                                              ; preds = %8
  %121 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %121, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 3), align 4, !tbaa !197
  br label %144

122:                                              ; preds = %8
  %123 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %123, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 8), align 8, !tbaa !231
  br label %144

124:                                              ; preds = %8
  %125 = load i32, ptr %4, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 1, i32 0
  store i32 %127, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !232
  br label %144

128:                                              ; preds = %8
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 1, i32 0
  store i32 %131, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 5), align 4, !tbaa !233
  br label %144

132:                                              ; preds = %8
  %133 = load i32, ptr %4, align 4, !tbaa !8
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 1, i32 0
  store i32 %135, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !234
  br label %144

136:                                              ; preds = %8
  %137 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %137, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 7), align 4, !tbaa !235
  br label %144

138:                                              ; preds = %8
  %139 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %139, ptr getelementptr inbounds nuw (%struct._GLFWctxconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 3), i32 0, i32 9), align 4, !tbaa !236
  br label %144

140:                                              ; preds = %8
  %141 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %141, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !166
  br label %144

142:                                              ; preds = %8
  %143 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.1, i32 noundef %143)
  br label %144

144:                                              ; preds = %142, %140, %138, %136, %132, %128, %124, %122, %120, %118, %116, %114, %110, %106, %102, %98, %94, %90, %86, %82, %80, %78, %74, %70, %66, %62, %58, %54, %50, %46, %44, %40, %36, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwWindowHintString(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load i32, ptr @_glfw, align 8, !tbaa !147
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %24

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %9, label %22 [
    i32 143362, label %10
    i32 147457, label %13
    i32 147458, label %16
    i32 155649, label %19
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !142
  %12 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 17), ptr noundef %11, i64 noundef 255) #6
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !142
  %15 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 18), ptr noundef %14, i64 noundef 255) #6
  br label %24

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %18 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct.anon.12, ptr getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 18), i32 0, i32 1), ptr noundef %17, i64 noundef 255) #6
  br label %24

19:                                               ; preds = %8
  %20 = load ptr, ptr %4, align 8, !tbaa !142
  %21 = call ptr @strncpy(ptr noundef getelementptr inbounds nuw (%struct._GLFWwndconfig, ptr getelementptr inbounds nuw (%struct.anon.7, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), i32 0, i32 20), ptr noundef %20, i64 noundef 255) #6
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.2, i32 noundef %23)
  br label %24

24:                                               ; preds = %22, %19, %16, %13, %10, %7
  ret void
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @_glfwPlatformGetTls(ptr noundef) #2

declare void @glfwMakeContextCurrent(ptr noundef) #2

declare void @_glfw_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @glfwWindowShouldClose(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !147
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !138
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowShouldClose(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr @_glfw, align 8, !tbaa !147
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 7
  store i32 %12, ptr %14, align 8, !tbaa !138
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWindowTitle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !147
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowTitle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr @_glfw, align 8, !tbaa !147
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  store ptr %15, ptr %7, align 8, !tbaa !142
  %16 = load ptr, ptr %4, align 8, !tbaa !142
  %17 = call ptr @_glfw_strdup(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 13
  store ptr %17, ptr %19, align 8, !tbaa !189
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 31), align 8, !tbaa !237
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !142
  call void %20(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !142
  call void @_glfw_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowIcon(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !238
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %10, ptr %8, align 8, !tbaa !3
  %11 = load i32, ptr @_glfw, align 8, !tbaa !147
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %49

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.3)
  store i32 1, ptr %9, align 4
  br label %49

18:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !238
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.GLFWimage, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.GLFWimage, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !240
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !238
  %33 = load i32, ptr %7, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.GLFWimage, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.GLFWimage, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !242
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31, %23
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.4)
  store i32 1, ptr %9, align 4
  br label %49

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !8
  br label %19

44:                                               ; preds = %19
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 32), align 8, !tbaa !243
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !8
  %48 = load ptr, ptr %6, align 8, !tbaa !238
  call void %45(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %44, %39, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !244
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !244
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !147
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 33), align 8, !tbaa !246
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !244
  %27 = load ptr, ptr %6, align 8, !tbaa !244
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %8, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 34), align 8, !tbaa !247
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !8
  call void %20(ptr noundef %21, i32 noundef %22, i32 noundef %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %25 = load i32, ptr %8, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !244
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !244
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !147
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 35), align 8, !tbaa !248
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !244
  %27 = load ptr, ptr %6, align 8, !tbaa !244
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %26

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 4, !tbaa !158
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %20, i32 0, i32 1
  store i32 %18, ptr %21, align 4, !tbaa !159
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 36), align 8, !tbaa !249
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  call void %22(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowSizeLimits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load i32, ptr @_glfw, align 8, !tbaa !147
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %12, align 4
  br label %87

17:                                               ; preds = %5
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %8, align 4, !tbaa !8
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.5, i32 noundef %30, i32 noundef %31)
  store i32 1, ptr %12, align 4
  br label %87

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %20, %17
  %34 = load i32, ptr %9, align 4, !tbaa !8
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %57

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %10, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45, %42, %39
  %54 = load i32, ptr %9, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.6, i32 noundef %54, i32 noundef %55)
  store i32 1, ptr %12, align 4
  br label %87

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %36, %33
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 14
  store i32 %58, ptr %60, align 8, !tbaa !183
  %61 = load i32, ptr %8, align 4, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %62, i32 0, i32 15
  store i32 %61, ptr %63, align 4, !tbaa !184
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %65, i32 0, i32 16
  store i32 %64, ptr %66, align 8, !tbaa !185
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = load ptr, ptr %11, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %68, i32 0, i32 17
  store i32 %67, ptr %69, align 4, !tbaa !186
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = icmp ne ptr %72, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %57
  %75 = load ptr, ptr %11, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !169
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74, %57
  store i32 1, ptr %12, align 4
  br label %87

80:                                               ; preds = %74
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 37), align 8, !tbaa !250
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = load i32, ptr %10, align 4, !tbaa !8
  call void %81(ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86)
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %80, %79, %53, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %88 = load i32, ptr %12, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowAspectRatio(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %51

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22, %19
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.7, i32 noundef %26, i32 noundef %27)
  store i32 1, ptr %8, align 4
  br label %51

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %16, %13
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 18
  store i32 %30, ptr %32, align 8, !tbaa !187
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 19
  store i32 %33, ptr %35, align 4, !tbaa !188
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = icmp ne ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !169
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %29
  store i32 1, ptr %8, align 4
  br label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 38), align 8, !tbaa !251
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = load i32, ptr %6, align 4, !tbaa !8
  call void %47(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %46, %45, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwGetFramebufferSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !244
  store ptr %2, ptr %6, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !244
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !244
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !244
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !147
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 39), align 8, !tbaa !252
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !244
  %27 = load ptr, ptr %6, align 8, !tbaa !244
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowFrameSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %1, ptr %7, align 8, !tbaa !244
  store ptr %2, ptr %8, align 8, !tbaa !244
  store ptr %3, ptr %9, align 8, !tbaa !244
  store ptr %4, ptr %10, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !145
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !244
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !244
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !244
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !244
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %9, align 8, !tbaa !244
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !244
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %10, align 8, !tbaa !244
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !244
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @_glfw, align 8, !tbaa !147
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %12, align 4
  br label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 40), align 8, !tbaa !253
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !244
  %41 = load ptr, ptr %8, align 8, !tbaa !244
  %42 = load ptr, ptr %9, align 8, !tbaa !244
  %43 = load ptr, ptr %10, align 8, !tbaa !244
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowContentScale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !254
  store ptr %2, ptr %6, align 8, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !254
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !254
  store float 0.000000e+00, ptr %13, align 4, !tbaa !135
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !254
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !254
  store float 0.000000e+00, ptr %18, align 4, !tbaa !135
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !147
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 41), align 8, !tbaa !256
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !254
  %27 = load ptr, ptr %6, align 8, !tbaa !254
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define float @glfwGetWindowOpacity(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !147
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 56), align 8, !tbaa !257
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call float %11(ptr noundef %12)
  store float %13, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load float, ptr %2, align 4
  ret float %15
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowOpacity(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store float %1, ptr %4, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr @_glfw, align 8, !tbaa !147
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %28

11:                                               ; preds = %2
  %12 = load float, ptr %4, align 4, !tbaa !135
  %13 = load float, ptr %4, align 4, !tbaa !135
  %14 = fcmp une float %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = load float, ptr %4, align 4, !tbaa !135
  %17 = fcmp olt float %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load float, ptr %4, align 4, !tbaa !135
  %20 = fcmp ogt float %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15, %11
  %22 = load float, ptr %4, align 4, !tbaa !135
  %23 = fpext float %22 to double
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.8, double noundef %23)
  store i32 1, ptr %6, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 60), align 8, !tbaa !258
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load float, ptr %4, align 4, !tbaa !135
  call void %25(ptr noundef %26, float noundef %27)
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwIconifyWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 42), align 8, !tbaa !259
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void %10(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwRestoreWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 43), align 8, !tbaa !260
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void %10(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwMaximizeWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 44), align 8, !tbaa !261
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void %16(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwShowWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %26

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %26

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 45), align 8, !tbaa !262
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !177
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 48), align 8, !tbaa !263
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %15
  store i32 0, ptr %4, align 4
  br label %26

26:                                               ; preds = %25, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %27 = load i32, ptr %4, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwRequestWindowAttention(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 47), align 8, !tbaa !264
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void %10(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwHideWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 1, ptr %4, align 4
  br label %18

15:                                               ; preds = %9
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 46), align 8, !tbaa !265
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void %16(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %14, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwFocusWindow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !145
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @_glfw, align 8, !tbaa !147
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 48), align 8, !tbaa !263
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void %10(ptr noundef %11)
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetWindowAttrib(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load i32, ptr @_glfw, align 8, !tbaa !147
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %13, label %121 [
    i32 131073, label %14
    i32 131074, label %18
    i32 131076, label %22
    i32 131080, label %26
    i32 131083, label %30
    i32 131084, label %34
    i32 131085, label %38
    i32 131082, label %42
    i32 131075, label %46
    i32 131077, label %50
    i32 131079, label %54
    i32 131078, label %58
    i32 135184, label %62
    i32 139265, label %66
    i32 139275, label %71
    i32 139266, label %76
    i32 139267, label %81
    i32 139268, label %86
    i32 139269, label %91
    i32 139270, label %96
    i32 139271, label %101
    i32 139272, label %106
    i32 139273, label %111
    i32 139274, label %116
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 50), align 8, !tbaa !266
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 %15(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 51), align 8, !tbaa !267
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = call i32 %19(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

22:                                               ; preds = %12
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 52), align 8, !tbaa !268
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 %23(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

26:                                               ; preds = %12
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 53), align 8, !tbaa !269
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

30:                                               ; preds = %12
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 54), align 8, !tbaa !270
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 %31(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

34:                                               ; preds = %12
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !177
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

38:                                               ; preds = %12
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !179
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

42:                                               ; preds = %12
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 55), align 8, !tbaa !271
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = call i32 %43(ptr noundef %44)
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

46:                                               ; preds = %12
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !169
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

50:                                               ; preds = %12
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !171
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

54:                                               ; preds = %12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !175
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

58:                                               ; preds = %12
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !173
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

62:                                               ; preds = %12
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8, !tbaa !182
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

66:                                               ; preds = %12
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %67, i32 0, i32 29
  %69 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !272
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

71:                                               ; preds = %12
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %72, i32 0, i32 29
  %74 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !273
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

76:                                               ; preds = %12
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %77, i32 0, i32 29
  %79 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !274
  store i32 %80, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

81:                                               ; preds = %12
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %82, i32 0, i32 29
  %84 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !275
  store i32 %85, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

86:                                               ; preds = %12
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %87, i32 0, i32 29
  %89 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 8, !tbaa !276
  store i32 %90, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

91:                                               ; preds = %12
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %92, i32 0, i32 29
  %94 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %93, i32 0, i32 9
  %95 = load i32, ptr %94, align 4, !tbaa !277
  store i32 %95, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

96:                                               ; preds = %12
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %97, i32 0, i32 29
  %99 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4, !tbaa !278
  store i32 %100, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

101:                                              ; preds = %12
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %102, i32 0, i32 29
  %104 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8, !tbaa !279
  store i32 %105, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

106:                                              ; preds = %12
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %107, i32 0, i32 29
  %109 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %108, i32 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !280
  store i32 %110, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

111:                                              ; preds = %12
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %112, i32 0, i32 29
  %114 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %113, i32 0, i32 10
  %115 = load i32, ptr %114, align 8, !tbaa !281
  store i32 %115, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

116:                                              ; preds = %12
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %117, i32 0, i32 29
  %119 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !282
  store i32 %120, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

121:                                              ; preds = %12
  %122 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.9, i32 noundef %122)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %123

123:                                              ; preds = %121, %116, %111, %106, %101, %96, %91, %86, %81, %76, %71, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %124 = load i32, ptr %3, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowAttrib(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %74

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 0
  store i32 %16, ptr %6, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %17, label %72 [
    i32 131078, label %18
    i32 131075, label %22
    i32 131077, label %35
    i32 131079, label %48
    i32 131084, label %61
    i32 131085, label %65
  ]

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %20, i32 0, i32 3
  store i32 %19, ptr %21, align 8, !tbaa !173
  store i32 1, ptr %8, align 4
  br label %74

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8, !tbaa !169
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !141
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 57), align 8, !tbaa !283
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load i32, ptr %6, align 4, !tbaa !8
  call void %31(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %30, %22
  store i32 1, ptr %8, align 4
  br label %74

35:                                               ; preds = %13
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !171
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !141
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 58), align 8, !tbaa !284
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  call void %44(ptr noundef %45, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %35
  store i32 1, ptr %8, align 4
  br label %74

48:                                               ; preds = %13
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !175
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !141
  %55 = icmp ne ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 59), align 8, !tbaa !285
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load i32, ptr %6, align 4, !tbaa !8
  call void %57(ptr noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %48
  store i32 1, ptr %8, align 4
  br label %74

61:                                               ; preds = %13
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8, !tbaa !177
  store i32 1, ptr %8, align 4
  br label %74

65:                                               ; preds = %13
  %66 = load i32, ptr %6, align 4, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %67, i32 0, i32 6
  store i32 %66, ptr %68, align 4, !tbaa !179
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 61), align 8, !tbaa !286
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !8
  call void %69(ptr noundef %70, i32 noundef %71)
  store i32 1, ptr %8, align 4
  br label %74

72:                                               ; preds = %13
  %73 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.9, i32 noundef %73)
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %65, %61, %60, %47, %34, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %74, %74
  ret void

77:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWindowMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !147
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowMonitor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !145
  store ptr %1, ptr %9, align 8, !tbaa !143
  store i32 %2, ptr %10, align 4, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store i32 %6, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  store ptr %18, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %19, ptr %16, align 8, !tbaa !140
  %20 = load i32, ptr @_glfw, align 8, !tbaa !147
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %17, align 4
  br label %61

23:                                               ; preds = %7
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %13, align 4, !tbaa !8
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = load i32, ptr %13, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str, i32 noundef %30, i32 noundef %31)
  store i32 1, ptr %17, align 4
  br label %61

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %14, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.10, i32 noundef %39)
  store i32 1, ptr %17, align 4
  br label %61

40:                                               ; preds = %35, %32
  %41 = load i32, ptr %12, align 4, !tbaa !8
  %42 = load ptr, ptr %15, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %42, i32 0, i32 10
  %44 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %43, i32 0, i32 0
  store i32 %41, ptr %44, align 4, !tbaa !158
  %45 = load i32, ptr %13, align 4, !tbaa !8
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 4, !tbaa !159
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = load ptr, ptr %15, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 10
  %52 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %51, i32 0, i32 5
  store i32 %49, ptr %52, align 4, !tbaa !167
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 49), align 8, !tbaa !287
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = load ptr, ptr %16, align 8, !tbaa !140
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %14, align 4, !tbaa !8
  call void %53(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %40, %38, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %62 = load i32, ptr %17, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowUserPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr @_glfw, align 8, !tbaa !147
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !288
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 8
  store ptr %12, ptr %14, align 8, !tbaa !289
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWindowUserPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !147
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !289
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowPosCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !130
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowSizeCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 1
  store ptr %18, ptr %21, align 8, !tbaa !131
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowCloseCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 2
  store ptr %18, ptr %21, align 8, !tbaa !139
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowRefreshCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 3
  store ptr %18, ptr %21, align 8, !tbaa !137
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowFocusCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 4
  store ptr %18, ptr %21, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowIconifyCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 5
  store ptr %18, ptr %21, align 8, !tbaa !132
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowMaximizeCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 6
  store ptr %18, ptr %21, align 8, !tbaa !133
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetFramebufferSizeCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 7
  store ptr %18, ptr %21, align 8, !tbaa !134
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowContentScaleCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !145
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !147
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  store ptr %17, ptr %8, align 8, !tbaa !288
  %18 = load ptr, ptr %5, align 8, !tbaa !288
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 8
  store ptr %18, ptr %21, align 8, !tbaa !136
  %22 = load ptr, ptr %8, align 8, !tbaa !288
  store ptr %22, ptr %5, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !288
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @glfwPollEvents() #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !147
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 62), align 8, !tbaa !290
  call void %5()
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwWaitEvents() #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !147
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 63), align 8, !tbaa !291
  call void %5()
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwWaitEventsTimeout(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !292
  %3 = load i32, ptr @_glfw, align 8, !tbaa !147
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %21

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !292
  %8 = load double, ptr %2, align 8, !tbaa !292
  %9 = fcmp une double %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %2, align 8, !tbaa !292
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %2, align 8, !tbaa !292
  %15 = fcmp ogt double %14, 0x7FEFFFFFFFFFFFFF
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10, %6
  %17 = load double, ptr %2, align 8, !tbaa !292
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.11, double noundef %17)
  br label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 64), align 8, !tbaa !293
  %20 = load double, ptr %2, align 8, !tbaa !292
  call void %19(double noundef %20)
  br label %21

21:                                               ; preds = %18, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwPostEmptyEvent() #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !147
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %6

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 65), align 8, !tbaa !294
  call void %5()
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !5, i64 752}
!11 = !{!"_GLFWwindow", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !9, i64 48, !12, i64 52, !13, i64 80, !14, i64 88, !15, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !6, i64 144, !6, i64 152, !16, i64 504, !16, i64 512, !9, i64 520, !17, i64 528, !23, i64 720, !24, i64 856, !48, i64 1240, !50, i64 3368}
!12 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!13 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!14 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"double", !6, i64 0}
!17 = !{!"_GLFWcontext", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !18, i64 120, !19, i64 152, !20, i64 176}
!18 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!19 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16}
!20 = !{!"_GLFWcontextGLX", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!24 = !{!"_GLFWwindowWayland", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72, !30, i64 96, !34, i64 128, !14, i64 136, !16, i64 144, !16, i64 152, !15, i64 160, !9, i64 168, !36, i64 176, !22, i64 184, !22, i64 192, !37, i64 200, !9, i64 208, !38, i64 216, !39, i64 224, !40, i64 232, !41, i64 240, !42, i64 248, !43, i64 256, !44, i64 264}
!25 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!26 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!27 = !{!"", !28, i64 0}
!28 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!29 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!30 = !{!"", !31, i64 0, !32, i64 8, !33, i64 16, !9, i64 24}
!31 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!32 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!33 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!34 = !{!"", !35, i64 0}
!35 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!36 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!37 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!38 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!39 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!40 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!41 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!42 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!43 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!44 = !{!"", !9, i64 0, !45, i64 8, !46, i64 16, !46, i64 40, !46, i64 64, !46, i64 88, !25, i64 112}
!45 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!46 = !{!"_GLFWfallbackEdgeWayland", !25, i64 0, !47, i64 8, !37, i64 16}
!47 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!48 = !{!"_GLFWwindowX11", !22, i64 0, !22, i64 8, !22, i64 16, !49, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80}
!49 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!50 = !{!"_GLFWwindowNull", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !51, i64 44}
!51 = !{!"float", !6, i64 0}
!52 = !{!6, !6, i64 0}
!53 = !{!54, !5, i64 144}
!54 = !{!"_GLFWlibrary", !9, i64 0, !55, i64 8, !56, i64 40, !57, i64 616, !66, i64 1896, !14, i64 1904, !4, i64 1912, !67, i64 1920, !9, i64 1928, !9, i64 1932, !6, i64 1936, !68, i64 133392, !9, i64 133400, !69, i64 133404, !69, i64 133412, !71, i64 133424, !73, i64 133472, !75, i64 133496, !76, i64 133736, !77, i64 133800, !78, i64 133872, !79, i64 133888, !111, i64 137840, !125, i64 142744, !126, i64 143360, !127, i64 143584}
!55 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!56 = !{!"_GLFWplatform", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!57 = !{!"", !58, i64 0, !61, i64 40, !62, i64 112, !65, i64 1216, !9, i64 1272}
!58 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !59, i64 24, !60, i64 32, !60, i64 36}
!59 = !{!"", !9, i64 0, !9, i64 4}
!60 = !{!"", !9, i64 0}
!61 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !22, i64 64}
!62 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !15, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !63, i64 72, !64, i64 328, !59, i64 840, !63, i64 848}
!63 = !{!"", !6, i64 0}
!64 = !{!"", !6, i64 0, !6, i64 256}
!65 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !4, i64 40, !60, i64 48}
!66 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!67 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!68 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!69 = !{!"_GLFWtls", !70, i64 0}
!70 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!71 = !{!"_GLFWmutex", !72, i64 0}
!72 = !{!"_GLFWmutexPOSIX", !9, i64 0, !6, i64 8}
!73 = !{!"", !22, i64 0, !74, i64 8}
!74 = !{!"_GLFWtimerPOSIX", !9, i64 0, !22, i64 8}
!75 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!76 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!77 = !{!"", !9, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!78 = !{!"", !5, i64 0, !5, i64 8}
!79 = !{!"_GLFWlibraryWayland", !80, i64 0, !81, i64 8, !82, i64 16, !83, i64 24, !84, i64 32, !85, i64 40, !86, i64 48, !87, i64 56, !88, i64 64, !89, i64 72, !90, i64 80, !91, i64 88, !92, i64 96, !93, i64 104, !94, i64 112, !95, i64 120, !96, i64 128, !97, i64 136, !98, i64 144, !9, i64 152, !99, i64 160, !100, i64 168, !99, i64 176, !4, i64 184, !9, i64 192, !15, i64 200, !101, i64 208, !101, i64 216, !25, i64 224, !15, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !15, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !102, i64 3240, !4, i64 3472, !4, i64 3480, !107, i64 3488, !108, i64 3648, !18, i64 3688, !109, i64 3720}
!80 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!81 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!82 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!83 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!84 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!85 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!86 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!87 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!88 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!89 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!90 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!91 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!92 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!93 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!94 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!95 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!96 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!97 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!98 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!99 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!100 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!101 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!102 = !{!"", !5, i64 0, !103, i64 8, !104, i64 16, !105, i64 24, !106, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!103 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!104 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!105 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!106 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!107 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!108 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!109 = !{!"", !5, i64 0, !110, i64 8, !26, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!110 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!111 = !{!"_GLFWlibraryX11", !112, i64 0, !9, i64 8, !22, i64 16, !51, i64 24, !51, i64 28, !22, i64 32, !22, i64 40, !9, i64 48, !113, i64 56, !5, i64 64, !9, i64 72, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !16, i64 3056, !16, i64 3064, !4, i64 3072, !6, i64 3080, !22, i64 3088, !22, i64 3096, !22, i64 3104, !22, i64 3112, !22, i64 3120, !22, i64 3128, !22, i64 3136, !22, i64 3144, !22, i64 3152, !22, i64 3160, !22, i64 3168, !22, i64 3176, !22, i64 3184, !22, i64 3192, !22, i64 3200, !22, i64 3208, !22, i64 3216, !22, i64 3224, !22, i64 3232, !22, i64 3240, !22, i64 3248, !22, i64 3256, !22, i64 3264, !22, i64 3272, !22, i64 3280, !22, i64 3288, !22, i64 3296, !22, i64 3304, !22, i64 3312, !22, i64 3320, !22, i64 3328, !22, i64 3336, !22, i64 3344, !22, i64 3352, !22, i64 3360, !22, i64 3368, !22, i64 3376, !22, i64 3384, !22, i64 3392, !22, i64 3400, !22, i64 3408, !22, i64 3416, !22, i64 3424, !22, i64 3432, !22, i64 3440, !22, i64 3448, !22, i64 3456, !22, i64 3464, !22, i64 3472, !22, i64 3480, !114, i64 3488, !18, i64 4192, !115, i64 4224, !116, i64 4400, !117, i64 4504, !118, i64 4528, !119, i64 4552, !120, i64 4608, !78, i64 4656, !121, i64 4672, !122, i64 4728, !123, i64 4784, !124, i64 4840}
!112 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!113 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!114 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!115 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!116 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!117 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!118 = !{!"", !9, i64 0, !22, i64 8, !22, i64 16}
!119 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!120 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!121 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!122 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48}
!123 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!124 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!125 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !15, i64 8, !4, i64 16, !6, i64 24, !6, i64 266}
!126 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!127 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !128, i64 8, !9, i64 72, !9, i64 76}
!128 = !{!"re_pattern_buffer", !129, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !15, i64 32, !15, i64 40, !22, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!129 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!130 = !{!11, !5, i64 720}
!131 = !{!11, !5, i64 728}
!132 = !{!11, !5, i64 760}
!133 = !{!11, !5, i64 768}
!134 = !{!11, !5, i64 776}
!135 = !{!51, !51, i64 0}
!136 = !{!11, !5, i64 784}
!137 = !{!11, !5, i64 744}
!138 = !{!11, !9, i64 32}
!139 = !{!11, !5, i64 736}
!140 = !{!13, !13, i64 0}
!141 = !{!11, !13, i64 80}
!142 = !{!15, !15, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS11GLFWmonitor", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS10GLFWwindow", !5, i64 0}
!147 = !{!54, !9, i64 0}
!148 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 8, !149}
!149 = !{!22, !22, i64 0}
!150 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 4, !8, i64 20, i64 4, !8, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 8, !3, i64 48, i64 4, !8}
!151 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 12, i64 4, !8, i64 16, i64 8, !142, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8, i64 40, i64 4, !8, i64 44, i64 4, !8, i64 48, i64 4, !8, i64 52, i64 4, !8, i64 56, i64 4, !8, i64 60, i64 4, !8, i64 64, i64 4, !8, i64 68, i64 4, !8, i64 72, i64 256, !52, i64 328, i64 256, !52, i64 584, i64 256, !52, i64 840, i64 4, !8, i64 844, i64 4, !8, i64 848, i64 256, !52}
!152 = !{!62, !9, i64 8}
!153 = !{!62, !9, i64 12}
!154 = !{!62, !15, i64 16}
!155 = !{!65, !4, i64 40}
!156 = !{!54, !4, i64 1912}
!157 = !{!11, !4, i64 0}
!158 = !{!11, !9, i64 52}
!159 = !{!11, !9, i64 56}
!160 = !{!61, !9, i64 0}
!161 = !{!11, !9, i64 60}
!162 = !{!61, !9, i64 4}
!163 = !{!11, !9, i64 64}
!164 = !{!61, !9, i64 8}
!165 = !{!11, !9, i64 68}
!166 = !{!54, !9, i64 1888}
!167 = !{!11, !9, i64 72}
!168 = !{!62, !9, i64 24}
!169 = !{!11, !9, i64 8}
!170 = !{!62, !9, i64 32}
!171 = !{!11, !9, i64 12}
!172 = !{!62, !9, i64 40}
!173 = !{!11, !9, i64 16}
!174 = !{!62, !9, i64 44}
!175 = !{!11, !9, i64 20}
!176 = !{!62, !9, i64 56}
!177 = !{!11, !9, i64 24}
!178 = !{!62, !9, i64 60}
!179 = !{!11, !9, i64 28}
!180 = !{!11, !9, i64 140}
!181 = !{!61, !9, i64 56}
!182 = !{!11, !9, i64 48}
!183 = !{!11, !9, i64 104}
!184 = !{!11, !9, i64 108}
!185 = !{!11, !9, i64 112}
!186 = !{!11, !9, i64 116}
!187 = !{!11, !9, i64 120}
!188 = !{!11, !9, i64 124}
!189 = !{!11, !15, i64 96}
!190 = !{!54, !5, i64 272}
!191 = !{!54, !5, i64 280}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTS11_GLFWwindow", !5, i64 0}
!194 = !{!54, !9, i64 1832}
!195 = !{!54, !9, i64 1836}
!196 = !{!54, !9, i64 1840}
!197 = !{!54, !9, i64 1844}
!198 = !{!54, !9, i64 752}
!199 = !{!54, !9, i64 756}
!200 = !{!54, !9, i64 760}
!201 = !{!54, !9, i64 764}
!202 = !{!54, !9, i64 768}
!203 = !{!54, !9, i64 780}
!204 = !{!54, !9, i64 784}
!205 = !{!54, !9, i64 728}
!206 = !{!54, !9, i64 732}
!207 = !{!54, !9, i64 796}
!208 = !{!54, !9, i64 656}
!209 = !{!54, !9, i64 660}
!210 = !{!54, !9, i64 664}
!211 = !{!54, !9, i64 668}
!212 = !{!54, !9, i64 672}
!213 = !{!54, !9, i64 676}
!214 = !{!54, !9, i64 712}
!215 = !{!54, !9, i64 680}
!216 = !{!54, !9, i64 684}
!217 = !{!54, !9, i64 688}
!218 = !{!54, !9, i64 692}
!219 = !{!54, !9, i64 696}
!220 = !{!54, !9, i64 700}
!221 = !{!54, !9, i64 716}
!222 = !{!54, !9, i64 704}
!223 = !{!54, !9, i64 708}
!224 = !{!54, !9, i64 772}
!225 = !{!54, !9, i64 776}
!226 = !{!54, !9, i64 1568}
!227 = !{!54, !9, i64 1572}
!228 = !{!54, !9, i64 1880}
!229 = !{!54, !9, i64 792}
!230 = !{!54, !9, i64 788}
!231 = !{!54, !9, i64 1864}
!232 = !{!54, !9, i64 1848}
!233 = !{!54, !9, i64 1852}
!234 = !{!54, !9, i64 1856}
!235 = !{!54, !9, i64 1860}
!236 = !{!54, !9, i64 1868}
!237 = !{!54, !5, i64 288}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTS9GLFWimage", !5, i64 0}
!240 = !{!241, !9, i64 0}
!241 = !{!"GLFWimage", !9, i64 0, !9, i64 4, !15, i64 8}
!242 = !{!241, !9, i64 4}
!243 = !{!54, !5, i64 296}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 int", !5, i64 0}
!246 = !{!54, !5, i64 304}
!247 = !{!54, !5, i64 312}
!248 = !{!54, !5, i64 320}
!249 = !{!54, !5, i64 328}
!250 = !{!54, !5, i64 336}
!251 = !{!54, !5, i64 344}
!252 = !{!54, !5, i64 352}
!253 = !{!54, !5, i64 360}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 float", !5, i64 0}
!256 = !{!54, !5, i64 368}
!257 = !{!54, !5, i64 488}
!258 = !{!54, !5, i64 520}
!259 = !{!54, !5, i64 376}
!260 = !{!54, !5, i64 384}
!261 = !{!54, !5, i64 392}
!262 = !{!54, !5, i64 400}
!263 = !{!54, !5, i64 424}
!264 = !{!54, !5, i64 416}
!265 = !{!54, !5, i64 408}
!266 = !{!54, !5, i64 440}
!267 = !{!54, !5, i64 448}
!268 = !{!54, !5, i64 456}
!269 = !{!54, !5, i64 464}
!270 = !{!54, !5, i64 472}
!271 = !{!54, !5, i64 480}
!272 = !{!11, !9, i64 528}
!273 = !{!11, !9, i64 532}
!274 = !{!11, !9, i64 536}
!275 = !{!11, !9, i64 540}
!276 = !{!11, !9, i64 544}
!277 = !{!11, !9, i64 564}
!278 = !{!11, !9, i64 548}
!279 = !{!11, !9, i64 552}
!280 = !{!11, !9, i64 560}
!281 = !{!11, !9, i64 568}
!282 = !{!11, !9, i64 556}
!283 = !{!54, !5, i64 496}
!284 = !{!54, !5, i64 504}
!285 = !{!54, !5, i64 512}
!286 = !{!54, !5, i64 528}
!287 = !{!54, !5, i64 432}
!288 = !{!5, !5, i64 0}
!289 = !{!11, !5, i64 40}
!290 = !{!54, !5, i64 536}
!291 = !{!54, !5, i64 544}
!292 = !{!16, !16, i64 0}
!293 = !{!54, !5, i64 552}
!294 = !{!54, !5, i64 560}
