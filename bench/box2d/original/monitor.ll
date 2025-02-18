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
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [23 x i8] c"Invalid gamma value %f\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid gamma ramp size %i\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputMonitor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 262145
  br i1 %14, label %15, label %44

15:                                               ; preds = %3
  %16 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = call ptr @_glfw_realloc(ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %15
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = sub i64 %30, 1
  %32 = mul i64 %31, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 %32, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  store ptr %33, ptr %35, align 8, !tbaa !3
  br label %43

36:                                               ; preds = %15
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %39 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  store ptr %37, ptr %42, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %36, %25
  br label %113

44:                                               ; preds = %3
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 262146
  br i1 %46, label %47, label %112

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !97
  store ptr %48, ptr %8, align 8, !tbaa !98
  br label %49

49:                                               ; preds = %72, %47
  %50 = load ptr, ptr %8, align 8, !tbaa !98
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !99
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 35), align 8, !tbaa !132
  %60 = load ptr, ptr %8, align 8, !tbaa !98
  call void %59(ptr noundef %60, ptr noundef %9, ptr noundef %10)
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 49), align 8, !tbaa !133
  %62 = load ptr, ptr %8, align 8, !tbaa !98
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = load i32, ptr %10, align 4, !tbaa !8
  call void %61(ptr noundef %62, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 40), align 8, !tbaa !134
  %66 = load ptr, ptr %8, align 8, !tbaa !98
  call void %65(ptr noundef %66, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null)
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 34), align 8, !tbaa !135
  %68 = load ptr, ptr %8, align 8, !tbaa !98
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  call void %67(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %71

71:                                               ; preds = %58, %52
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !136
  store ptr %75, ptr %8, align 8, !tbaa !98
  br label %49

76:                                               ; preds = %49
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %108, %76
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %81
  %90 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %93 = load i32, ptr %7, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %97 = load i32, ptr %7, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %102 = sext i32 %101 to i64
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = sub i64 %102, %104
  %106 = mul i64 %105, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %95, ptr align 8 %100, i64 %106, i1 false)
  br label %111

107:                                              ; preds = %81
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %7, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %7, align 4, !tbaa !8
  br label %77

111:                                              ; preds = %89, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %112

112:                                              ; preds = %111, %44
  br label %113

113:                                              ; preds = %112, %43
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), align 8, !tbaa !137
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), align 8, !tbaa !137
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = load i32, ptr %5, align 4, !tbaa !8
  call void %117(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %116, %113
  %121 = load i32, ptr %5, align 4, !tbaa !8
  %122 = icmp eq i32 %121, 262146
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_glfwFreeMonitor(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %120
  ret void
}

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 21), align 8, !tbaa !138
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  call void %7(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %9, i32 0, i32 8
  call void @_glfwFreeGammaArrays(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %11, i32 0, i32 9
  call void @_glfwFreeGammaArrays(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !139
  call void @_glfw_free(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_glfw_free(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputMonitorWindow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwAllocMonitor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 352)
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %10, i32 0, i32 2
  store i32 %9, ptr %11, align 8, !tbaa !150
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %13, i32 0, i32 3
  store i32 %12, ptr %14, align 4, !tbaa !151
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %4, align 8, !tbaa !149
  %19 = call ptr @strncpy(ptr noundef %17, ptr noundef %18, i64 noundef 127) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeGammaArrays(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8, !tbaa !152
  %4 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !154
  call void @_glfw_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  call void @_glfw_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  call void @_glfw_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !152
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  ret void
}

declare void @_glfw_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwAllocGammaArrays(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call ptr @_glfw_calloc(i64 noundef %6, i64 noundef 2)
  %8 = load ptr, ptr %3, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !154
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = call ptr @_glfw_calloc(i64 noundef %11, i64 noundef 2)
  %13 = load ptr, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !155
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = zext i32 %15 to i64
  %17 = call ptr @_glfw_calloc(i64 noundef %16, i64 noundef 2)
  %18 = load ptr, ptr %3, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !156
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = load ptr, ptr %3, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !157
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwChooseVideoMode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -1, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -1, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -1, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !158
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @refreshVideoModes(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %167

20:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %162, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !159
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %165

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !139
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.GLFWvidmode, ptr %30, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !158
  store i32 0, ptr %11, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !160
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %49

38:                                               ; preds = %27
  %39 = load ptr, ptr %13, align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !160
  %42 = load ptr, ptr %5, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !160
  %45 = sub nsw i32 %41, %44
  %46 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %38, %27
  %50 = load ptr, ptr %5, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !161
  %53 = icmp ne i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8, !tbaa !158
  %56 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !161
  %58 = load ptr, ptr %5, align 8, !tbaa !158
  %59 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !161
  %61 = sub nsw i32 %57, %60
  %62 = call i32 @llvm.abs.i32(i32 %61, i1 true)
  %63 = load i32, ptr %11, align 4, !tbaa !8
  %64 = add i32 %63, %62
  store i32 %64, ptr %11, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %54, %49
  %66 = load ptr, ptr %5, align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4, !tbaa !162
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %13, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !162
  %74 = load ptr, ptr %5, align 8, !tbaa !158
  %75 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !162
  %77 = sub nsw i32 %73, %76
  %78 = call i32 @llvm.abs.i32(i32 %77, i1 true)
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = add i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %70, %65
  %82 = load ptr, ptr %13, align 8, !tbaa !158
  %83 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !163
  %85 = load ptr, ptr %5, align 8, !tbaa !158
  %86 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !163
  %88 = sub nsw i32 %84, %87
  %89 = load ptr, ptr %13, align 8, !tbaa !158
  %90 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 4, !tbaa !163
  %92 = load ptr, ptr %5, align 8, !tbaa !158
  %93 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !163
  %95 = sub nsw i32 %91, %94
  %96 = mul nsw i32 %88, %95
  %97 = load ptr, ptr %13, align 8, !tbaa !158
  %98 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !164
  %100 = load ptr, ptr %5, align 8, !tbaa !158
  %101 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !164
  %103 = sub nsw i32 %99, %102
  %104 = load ptr, ptr %13, align 8, !tbaa !158
  %105 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !164
  %107 = load ptr, ptr %5, align 8, !tbaa !158
  %108 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !164
  %110 = sub nsw i32 %106, %109
  %111 = mul nsw i32 %103, %110
  %112 = add nsw i32 %96, %111
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  store i32 %113, ptr %7, align 4, !tbaa !8
  %114 = load ptr, ptr %5, align 8, !tbaa !158
  %115 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !165
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %127

118:                                              ; preds = %81
  %119 = load ptr, ptr %13, align 8, !tbaa !158
  %120 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %119, i32 0, i32 5
  %121 = load i32, ptr %120, align 4, !tbaa !165
  %122 = load ptr, ptr %5, align 8, !tbaa !158
  %123 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !165
  %125 = sub nsw i32 %121, %124
  %126 = call i32 @llvm.abs.i32(i32 %125, i1 true)
  store i32 %126, ptr %9, align 4, !tbaa !8
  br label %132

127:                                              ; preds = %81
  %128 = load ptr, ptr %13, align 8, !tbaa !158
  %129 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !165
  %131 = sub i32 -1, %130
  store i32 %131, ptr %9, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %127, %118
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = icmp ult i32 %133, %134
  br i1 %135, label %156, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr %7, align 4, !tbaa !8
  %142 = load i32, ptr %8, align 4, !tbaa !8
  %143 = icmp ult i32 %141, %142
  br i1 %143, label %156, label %144

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %11, align 4, !tbaa !8
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  %149 = load i32, ptr %7, align 4, !tbaa !8
  %150 = load i32, ptr %8, align 4, !tbaa !8
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = load i32, ptr %9, align 4, !tbaa !8
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %152, %140, %132
  %157 = load ptr, ptr %13, align 8, !tbaa !158
  store ptr %157, ptr %14, align 8, !tbaa !158
  %158 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %158, ptr %8, align 4, !tbaa !8
  %159 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %159, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %160, ptr %12, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %156, %152, %148, %144
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %6, align 4, !tbaa !8
  br label %21

165:                                              ; preds = %21
  %166 = load ptr, ptr %14, align 8, !tbaa !158
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %165, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %168 = load ptr, ptr %3, align 8
  ret ptr %168
}

; Function Attrs: nounwind uwtable
define internal i32 @refreshVideoModes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

12:                                               ; preds = %1
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 25), align 8, !tbaa !166
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, ptr noundef %4)
  store ptr %15, ptr %5, align 8, !tbaa !158
  %16 = load ptr, ptr %5, align 8, !tbaa !158
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !158
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %20, i64 noundef %22, i64 noundef 24, ptr noundef @compareVideoModes)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  call void @_glfw_free(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !158
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %27, i32 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !139
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8, !tbaa !159
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCompareVideoModes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = load ptr, ptr %4, align 8, !tbaa !158
  %7 = call i32 @compareVideoModes(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @compareVideoModes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %13, ptr %6, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %14, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !160
  %18 = load ptr, ptr %6, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !161
  %21 = add nsw i32 %17, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !158
  %23 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !162
  %25 = add nsw i32 %21, %24
  store i32 %25, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load ptr, ptr %7, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %29 = load ptr, ptr %7, align 8, !tbaa !158
  %30 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !161
  %32 = add nsw i32 %28, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !158
  %34 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 4, !tbaa !162
  %36 = add nsw i32 %32, %35
  store i32 %36, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %37 = load ptr, ptr %6, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !163
  %40 = load ptr, ptr %6, align 8, !tbaa !158
  %41 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !164
  %43 = mul nsw i32 %39, %42
  store i32 %43, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %44 = load ptr, ptr %7, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !163
  %47 = load ptr, ptr %7, align 8, !tbaa !158
  %48 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !164
  %50 = mul nsw i32 %46, %49
  store i32 %50, ptr %11, align 4, !tbaa !8
  %51 = load i32, ptr %8, align 4, !tbaa !8
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp ne i32 %51, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %2
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sub nsw i32 %55, %56
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

58:                                               ; preds = %2
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = icmp ne i32 %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sub nsw i32 %63, %64
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

66:                                               ; preds = %58
  %67 = load ptr, ptr %6, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !163
  %70 = load ptr, ptr %7, align 8, !tbaa !158
  %71 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !163
  %73 = icmp ne i32 %69, %72
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !158
  %76 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !163
  %78 = load ptr, ptr %7, align 8, !tbaa !158
  %79 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !163
  %81 = sub nsw i32 %77, %80
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

82:                                               ; preds = %66
  %83 = load ptr, ptr %6, align 8, !tbaa !158
  %84 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 4, !tbaa !165
  %86 = load ptr, ptr %7, align 8, !tbaa !158
  %87 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !165
  %89 = sub nsw i32 %85, %88
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %82, %74, %62, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSplitBPP(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !168
  store ptr %3, ptr %8, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 24, ptr %5, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %12, %4
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sdiv i32 %14, 3
  %16 = load ptr, ptr %8, align 8, !tbaa !168
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  store i32 %15, ptr %17, align 4, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !168
  store i32 %15, ptr %18, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !168
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = mul nsw i32 %21, 3
  %23 = sub nsw i32 %19, %22
  store i32 %23, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = icmp sge i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %7, align 8, !tbaa !168
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  %30 = load ptr, ptr %7, align 8, !tbaa !168
  store i32 %29, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %13
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !168
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = load ptr, ptr %6, align 8, !tbaa !168
  store i32 %37, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetMonitors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr @_glfw, align 8, !tbaa !170
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !168
  store i32 %9, ptr %10, align 4, !tbaa !8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @glfwGetPrimaryMonitor() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %1, align 8
  br label %13

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr null, ptr %1, align 8
  br label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !96
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %9, %8, %4
  %14 = load ptr, ptr %1, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @glfwGetMonitorPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !168
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !168
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !170
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 22), align 8, !tbaa !173
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !168
  %27 = load ptr, ptr %6, align 8, !tbaa !168
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
define void @glfwGetMonitorWorkarea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !171
  store ptr %1, ptr %7, align 8, !tbaa !168
  store ptr %2, ptr %8, align 8, !tbaa !168
  store ptr %3, ptr %9, align 8, !tbaa !168
  store ptr %4, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !168
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !168
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %16, %5
  %19 = load ptr, ptr %8, align 8, !tbaa !168
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !168
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr %9, align 8, !tbaa !168
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !168
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %10, align 8, !tbaa !168
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !168
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @_glfw, align 8, !tbaa !170
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %12, align 4
  br label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 24), align 8, !tbaa !174
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %7, align 8, !tbaa !168
  %41 = load ptr, ptr %8, align 8, !tbaa !168
  %42 = load ptr, ptr %9, align 8, !tbaa !168
  %43 = load ptr, ptr %10, align 8, !tbaa !168
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
define void @glfwGetMonitorPhysicalSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !168
  store ptr %2, ptr %6, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !168
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !168
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !168
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !170
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !168
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !150
  %30 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 %29, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %6, align 8, !tbaa !168
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !151
  %38 = load ptr, ptr %6, align 8, !tbaa !168
  store i32 %37, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %34, %31
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwGetMonitorContentScale(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !175
  store ptr %2, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !175
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !175
  store float 0.000000e+00, ptr %13, align 4, !tbaa !177
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !175
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !175
  store float 0.000000e+00, ptr %18, align 4, !tbaa !177
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !170
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %28

23:                                               ; preds = %19
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 23), align 8, !tbaa !178
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !175
  %27 = load ptr, ptr %6, align 8, !tbaa !175
  call void %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
define ptr @glfwGetMonitorName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !170
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @glfwSetMonitorUserPointer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr @_glfw, align 8, !tbaa !170
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !167
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !179
  store i32 0, ptr %6, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
define ptr @glfwGetMonitorUserPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !170
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  store ptr %13, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetMonitorCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  %5 = load i32, ptr @_glfw, align 8, !tbaa !170
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), align 8, !tbaa !137
  store ptr %9, ptr %4, align 8, !tbaa !167
  %10 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), align 8, !tbaa !137
  %11 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %11, ptr %3, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !167
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetVideoModes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 0, ptr %9, align 4, !tbaa !8
  %10 = load i32, ptr @_glfw, align 8, !tbaa !170
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = call i32 @refreshVideoModes(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !159
  %22 = load ptr, ptr %5, align 8, !tbaa !168
  store i32 %21, ptr %22, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %18, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetVideoMode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !170
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 26), align 8, !tbaa !180
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %13, i32 0, i32 7
  %15 = call i32 %11(ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %19, i32 0, i32 7
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @glfwSetGamma(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GLFWgammaramp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store float %1, ptr %4, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load i32, ptr @_glfw, align 8, !tbaa !170
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %9, align 4
  br label %84

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4, !tbaa !177
  %16 = load float, ptr %4, align 4, !tbaa !177
  %17 = fcmp une float %15, %16
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = load float, ptr %4, align 4, !tbaa !177
  %20 = fcmp ole float %19, 0.000000e+00
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load float, ptr %4, align 4, !tbaa !177
  %23 = fcmp ogt float %22, 0x47EFFFFFE0000000
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18, %14
  %25 = load float, ptr %4, align 4, !tbaa !177
  %26 = fpext float %25 to double
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str, double noundef %26)
  store i32 1, ptr %9, align 4
  br label %84

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !171
  %29 = call ptr @glfwGetGammaRamp(ptr noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !152
  %30 = load ptr, ptr %8, align 8, !tbaa !152
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !152
  %35 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !157
  %37 = zext i32 %36 to i64
  %38 = call ptr @_glfw_calloc(i64 noundef %37, i64 noundef 2)
  store ptr %38, ptr %6, align 8, !tbaa !181
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %68, %33
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = load ptr, ptr %8, align 8, !tbaa !152
  %42 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !157
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = uitofp i32 %46 to float
  %48 = load ptr, ptr %8, align 8, !tbaa !152
  %49 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !157
  %51 = sub i32 %50, 1
  %52 = uitofp i32 %51 to float
  %53 = fdiv float %47, %52
  store float %53, ptr %10, align 4, !tbaa !177
  %54 = load float, ptr %10, align 4, !tbaa !177
  %55 = load float, ptr %4, align 4, !tbaa !177
  %56 = fdiv float 1.000000e+00, %55
  %57 = call float @powf(float noundef %54, float noundef %56) #7, !tbaa !8
  %58 = fmul float %57, 6.553500e+04
  %59 = fadd float %58, 5.000000e-01
  store float %59, ptr %10, align 4, !tbaa !177
  %60 = load float, ptr %10, align 4, !tbaa !177
  %61 = call float @llvm.minnum.f32(float %60, float 6.553500e+04)
  store float %61, ptr %10, align 4, !tbaa !177
  %62 = load float, ptr %10, align 4, !tbaa !177
  %63 = fptoui float %62 to i16
  %64 = load ptr, ptr %6, align 8, !tbaa !181
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i16, ptr %64, i64 %66
  store i16 %63, ptr %67, align 2, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %68

68:                                               ; preds = %45
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = add i32 %69, 1
  store i32 %70, ptr %5, align 4, !tbaa !8
  br label %39

71:                                               ; preds = %39
  %72 = load ptr, ptr %6, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %7, i32 0, i32 0
  store ptr %72, ptr %73, align 8, !tbaa !154
  %74 = load ptr, ptr %6, align 8, !tbaa !181
  %75 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %7, i32 0, i32 1
  store ptr %74, ptr %75, align 8, !tbaa !155
  %76 = load ptr, ptr %6, align 8, !tbaa !181
  %77 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %7, i32 0, i32 2
  store ptr %76, ptr %77, align 8, !tbaa !156
  %78 = load ptr, ptr %8, align 8, !tbaa !152
  %79 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !157
  %81 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %7, i32 0, i32 3
  store i32 %80, ptr %81, align 8, !tbaa !157
  %82 = load ptr, ptr %3, align 8, !tbaa !171
  call void @glfwSetGammaRamp(ptr noundef %82, ptr noundef %7)
  %83 = load ptr, ptr %6, align 8, !tbaa !181
  call void @_glfw_free(ptr noundef %83)
  store i32 0, ptr %9, align 4
  br label %84

84:                                               ; preds = %71, %32, %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %85 = load i32, ptr %9, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetGammaRamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = load i32, ptr @_glfw, align 8, !tbaa !170
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %11, i32 0, i32 9
  call void @_glfwFreeGammaArrays(ptr noundef %12)
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 27), align 8, !tbaa !184
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 9
  %17 = call i32 %13(ptr noundef %14, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

20:                                               ; preds = %10
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %21, i32 0, i32 9
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %20, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nounwind uwtable
define void @glfwSetGammaRamp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load i32, ptr @_glfw, align 8, !tbaa !170
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = icmp ule i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !157
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.1, i32 noundef %19)
  store i32 1, ptr %6, align 4
  br label %39

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !185
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 27), align 8, !tbaa !184
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %29, i32 0, i32 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %39

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %20
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 28), align 8, !tbaa !186
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !152
  call void %36(ptr noundef %37, ptr noundef %38)
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %35, %33, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 1928}
!11 = !{!"_GLFWlibrary", !9, i64 0, !12, i64 8, !13, i64 40, !14, i64 616, !26, i64 1896, !27, i64 1904, !25, i64 1912, !28, i64 1920, !9, i64 1928, !9, i64 1932, !6, i64 1936, !29, i64 133392, !9, i64 133400, !30, i64 133404, !30, i64 133412, !32, i64 133424, !34, i64 133472, !36, i64 133496, !37, i64 133736, !38, i64 133800, !39, i64 133872, !40, i64 133888, !75, i64 137840, !91, i64 142744, !92, i64 143360, !93, i64 143584}
!12 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!13 = !{!"_GLFWplatform", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!14 = !{!"", !15, i64 0, !18, i64 40, !20, i64 112, !24, i64 1216, !9, i64 1272}
!15 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !16, i64 24, !17, i64 32, !17, i64 36}
!16 = !{!"", !9, i64 0, !9, i64 4}
!17 = !{!"", !9, i64 0}
!18 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !19, i64 64}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !21, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !22, i64 72, !23, i64 328, !16, i64 840, !22, i64 848}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 256}
!24 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !25, i64 40, !17, i64 48}
!25 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!26 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!27 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!28 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!29 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!30 = !{!"_GLFWtls", !31, i64 0}
!31 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!32 = !{!"_GLFWmutex", !33, i64 0}
!33 = !{!"_GLFWmutexPOSIX", !9, i64 0, !6, i64 8}
!34 = !{!"", !19, i64 0, !35, i64 8}
!35 = !{!"_GLFWtimerPOSIX", !9, i64 0, !19, i64 8}
!36 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!37 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!38 = !{!"", !9, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!39 = !{!"", !5, i64 0, !5, i64 8}
!40 = !{!"_GLFWlibraryWayland", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !9, i64 152, !60, i64 160, !61, i64 168, !60, i64 176, !25, i64 184, !9, i64 192, !21, i64 200, !62, i64 208, !62, i64 216, !63, i64 224, !21, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !21, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !64, i64 3240, !25, i64 3472, !25, i64 3480, !69, i64 3488, !70, i64 3648, !71, i64 3688, !72, i64 3720}
!41 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!42 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!43 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!44 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!45 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!46 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!47 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!48 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!49 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!50 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!51 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!52 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!53 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!54 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!55 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!56 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!57 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!58 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!59 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!60 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!61 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!62 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!63 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!64 = !{!"", !5, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!65 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!66 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!67 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!68 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!69 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!70 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!71 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!72 = !{!"", !5, i64 0, !73, i64 8, !74, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!73 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!74 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!75 = !{!"_GLFWlibraryX11", !76, i64 0, !9, i64 8, !19, i64 16, !77, i64 24, !77, i64 28, !19, i64 32, !19, i64 40, !9, i64 48, !78, i64 56, !5, i64 64, !9, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !79, i64 3056, !79, i64 3064, !25, i64 3072, !6, i64 3080, !19, i64 3088, !19, i64 3096, !19, i64 3104, !19, i64 3112, !19, i64 3120, !19, i64 3128, !19, i64 3136, !19, i64 3144, !19, i64 3152, !19, i64 3160, !19, i64 3168, !19, i64 3176, !19, i64 3184, !19, i64 3192, !19, i64 3200, !19, i64 3208, !19, i64 3216, !19, i64 3224, !19, i64 3232, !19, i64 3240, !19, i64 3248, !19, i64 3256, !19, i64 3264, !19, i64 3272, !19, i64 3280, !19, i64 3288, !19, i64 3296, !19, i64 3304, !19, i64 3312, !19, i64 3320, !19, i64 3328, !19, i64 3336, !19, i64 3344, !19, i64 3352, !19, i64 3360, !19, i64 3368, !19, i64 3376, !19, i64 3384, !19, i64 3392, !19, i64 3400, !19, i64 3408, !19, i64 3416, !19, i64 3424, !19, i64 3432, !19, i64 3440, !19, i64 3448, !19, i64 3456, !19, i64 3464, !19, i64 3472, !19, i64 3480, !80, i64 3488, !71, i64 4192, !81, i64 4224, !82, i64 4400, !83, i64 4504, !84, i64 4528, !85, i64 4552, !86, i64 4608, !39, i64 4656, !87, i64 4672, !88, i64 4728, !89, i64 4784, !90, i64 4840}
!76 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!81 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!82 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!83 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!84 = !{!"", !9, i64 0, !19, i64 8, !19, i64 16}
!85 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!86 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!87 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!88 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48}
!89 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!90 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!91 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !21, i64 8, !25, i64 16, !6, i64 24, !6, i64 266}
!92 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!93 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !94, i64 8, !9, i64 72, !9, i64 76}
!94 = !{!"re_pattern_buffer", !95, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !21, i64 32, !21, i64 40, !19, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!95 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!96 = !{!11, !28, i64 1920}
!97 = !{!11, !25, i64 1912}
!98 = !{!25, !25, i64 0}
!99 = !{!100, !4, i64 80}
!100 = !{!"_GLFWwindow", !25, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !9, i64 48, !101, i64 52, !4, i64 80, !27, i64 88, !21, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !6, i64 144, !6, i64 152, !79, i64 504, !79, i64 512, !9, i64 520, !102, i64 528, !106, i64 720, !107, i64 856, !129, i64 1240, !131, i64 3368}
!101 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!102 = !{!"_GLFWcontext", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !71, i64 120, !103, i64 152, !104, i64 176}
!103 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16}
!104 = !{!"_GLFWcontextGLX", !105, i64 0, !19, i64 8}
!105 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!106 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!107 = !{!"_GLFWwindowWayland", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !63, i64 48, !74, i64 56, !108, i64 64, !110, i64 72, !111, i64 96, !115, i64 128, !27, i64 136, !79, i64 144, !79, i64 152, !21, i64 160, !9, i64 168, !117, i64 176, !19, i64 184, !19, i64 192, !118, i64 200, !9, i64 208, !119, i64 216, !120, i64 224, !121, i64 232, !122, i64 240, !123, i64 248, !124, i64 256, !125, i64 264}
!108 = !{!"", !109, i64 0}
!109 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!110 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!111 = !{!"", !112, i64 0, !113, i64 8, !114, i64 16, !9, i64 24}
!112 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!113 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!114 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!115 = !{!"", !116, i64 0}
!116 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!117 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!118 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!119 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!120 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!121 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!122 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!123 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!124 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!125 = !{!"", !9, i64 0, !126, i64 8, !127, i64 16, !127, i64 40, !127, i64 64, !127, i64 88, !63, i64 112}
!126 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!127 = !{!"_GLFWfallbackEdgeWayland", !63, i64 0, !128, i64 8, !118, i64 16}
!128 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!129 = !{!"_GLFWwindowX11", !19, i64 0, !19, i64 8, !19, i64 16, !130, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80}
!130 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!131 = !{!"_GLFWwindowNull", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !77, i64 44}
!132 = !{!11, !5, i64 320}
!133 = !{!11, !5, i64 432}
!134 = !{!11, !5, i64 360}
!135 = !{!11, !5, i64 312}
!136 = !{!100, !25, i64 0}
!137 = !{!11, !5, i64 133872}
!138 = !{!11, !5, i64 208}
!139 = !{!140, !141, i64 152}
!140 = !{!"_GLFWmonitor", !6, i64 0, !5, i64 128, !9, i64 136, !9, i64 140, !25, i64 144, !141, i64 152, !9, i64 160, !101, i64 164, !142, i64 192, !142, i64 224, !144, i64 256, !146, i64 288, !147, i64 320}
!141 = !{!"p1 _ZTS11GLFWvidmode", !5, i64 0}
!142 = !{!"GLFWgammaramp", !143, i64 0, !143, i64 8, !143, i64 16, !9, i64 24}
!143 = !{!"p1 short", !5, i64 0}
!144 = !{!"_GLFWmonitorWayland", !145, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!145 = !{!"p1 _ZTS9wl_output", !5, i64 0}
!146 = !{!"_GLFWmonitorX11", !19, i64 0, !19, i64 8, !19, i64 16, !9, i64 24}
!147 = !{!"_GLFWmonitorNull", !142, i64 0}
!148 = !{!140, !25, i64 144}
!149 = !{!21, !21, i64 0}
!150 = !{!140, !9, i64 136}
!151 = !{!140, !9, i64 140}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS13GLFWgammaramp", !5, i64 0}
!154 = !{!142, !143, i64 0}
!155 = !{!142, !143, i64 8}
!156 = !{!142, !143, i64 16}
!157 = !{!142, !9, i64 24}
!158 = !{!141, !141, i64 0}
!159 = !{!140, !9, i64 160}
!160 = !{!101, !9, i64 8}
!161 = !{!101, !9, i64 12}
!162 = !{!101, !9, i64 16}
!163 = !{!101, !9, i64 0}
!164 = !{!101, !9, i64 4}
!165 = !{!101, !9, i64 20}
!166 = !{!11, !5, i64 240}
!167 = !{!5, !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 int", !5, i64 0}
!170 = !{!11, !9, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS11GLFWmonitor", !5, i64 0}
!173 = !{!11, !5, i64 216}
!174 = !{!11, !5, i64 232}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 float", !5, i64 0}
!177 = !{!77, !77, i64 0}
!178 = !{!11, !5, i64 224}
!179 = !{!140, !5, i64 128}
!180 = !{!11, !5, i64 248}
!181 = !{!143, !143, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"short", !6, i64 0}
!184 = !{!11, !5, i64 256}
!185 = !{!140, !9, i64 216}
!186 = !{!11, !5, i64 264}
