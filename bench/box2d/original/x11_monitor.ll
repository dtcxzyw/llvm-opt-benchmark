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
%struct._XRRScreenResources = type { i64, i64, i32, ptr, i32, ptr, i32, ptr }
%struct._XRROutputInfo = type { i64, i64, ptr, i32, i64, i64, i16, i16, i32, ptr, i32, ptr, i32, i32, ptr }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }
%struct._XRRCrtcInfo = type { i64, i32, i32, i32, i32, i64, i16, i32, ptr, i16, i32, ptr }
%struct.XineramaScreenInfo = type { i32, i16, i16, i16, i16 }
%struct.anon.31 = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct._XRRModeInfo = type { i64, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i64 }
%struct._XRRCrtcGamma = type { i32, ptr, ptr, ptr }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [8 x i8] c"Display\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"X11: Failed to query video mode\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"X11: Gamma ramp access not supported by server\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"X11: Gamma ramp size must match current ramp size\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"X11: Platform not initialized\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollMonitorsX11() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %328

21:                                               ; preds = %0
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %328, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  store i32 0, ptr %2, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store ptr null, ptr %3, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr null, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %27 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %28 = call ptr %25(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 17), align 8, !tbaa !102
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %31 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %32 = call i64 %29(ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !103
  %33 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), align 8, !tbaa !104
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.25, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 77), i32 0, i32 6), align 8, !tbaa !105
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %38 = call ptr %36(ptr noundef %37, ptr noundef %2)
  store ptr %38, ptr %4, align 8, !tbaa !96
  br label %39

39:                                               ; preds = %35, %24
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !106
  store i32 %40, ptr %1, align 4, !tbaa !94
  %41 = load i32, ptr %1, align 4, !tbaa !94
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !106
  %45 = sext i32 %44 to i64
  %46 = call ptr @_glfw_calloc(i64 noundef %45, i64 noundef 8)
  store ptr %46, ptr %3, align 8, !tbaa !95
  %47 = load ptr, ptr %3, align 8, !tbaa !95
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !107
  %49 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !106
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %51, i1 false)
  br label %52

52:                                               ; preds = %43, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !94
  br label %53

53:                                               ; preds = %291, %52
  %54 = load i32, ptr %7, align 4, !tbaa !94
  %55 = load ptr, ptr %5, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !108
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %294

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 16), align 8, !tbaa !112
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %63 = load ptr, ptr %5, align 8, !tbaa !100
  %64 = load ptr, ptr %5, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !113
  %67 = load i32, ptr %7, align 4, !tbaa !94
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !103
  %71 = call ptr %61(ptr noundef %62, ptr noundef %63, i64 noundef %70)
  store ptr %71, ptr %13, align 8, !tbaa !114
  %72 = load ptr, ptr %13, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %72, i32 0, i32 6
  %74 = load i16, ptr %73, align 8, !tbaa !116
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %60
  %78 = load ptr, ptr %13, align 8, !tbaa !114
  %79 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !119
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77, %60
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 11), align 8, !tbaa !120
  %84 = load ptr, ptr %13, align 8, !tbaa !114
  call void %83(ptr noundef %84)
  store i32 4, ptr %8, align 4
  br label %288

85:                                               ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !94
  br label %86

86:                                               ; preds = %120, %85
  %87 = load i32, ptr %9, align 4, !tbaa !94
  %88 = load i32, ptr %1, align 4, !tbaa !94
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  %91 = load ptr, ptr %3, align 8, !tbaa !95
  %92 = load i32, ptr %9, align 4, !tbaa !94
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %119

97:                                               ; preds = %90
  %98 = load ptr, ptr %3, align 8, !tbaa !95
  %99 = load i32, ptr %9, align 4, !tbaa !94
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %102, i32 0, i32 11
  %104 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !123
  %106 = load ptr, ptr %5, align 8, !tbaa !100
  %107 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !113
  %109 = load i32, ptr %7, align 4, !tbaa !94
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8, !tbaa !103
  %113 = icmp eq i64 %105, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %97
  %115 = load ptr, ptr %3, align 8, !tbaa !95
  %116 = load i32, ptr %9, align 4, !tbaa !94
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  store ptr null, ptr %118, align 8, !tbaa !121
  br label %123

119:                                              ; preds = %97, %90
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %9, align 4, !tbaa !94
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !94
  br label %86

123:                                              ; preds = %114, %86
  %124 = load i32, ptr %9, align 4, !tbaa !94
  %125 = load i32, ptr %1, align 4, !tbaa !94
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 11), align 8, !tbaa !120
  %129 = load ptr, ptr %13, align 8, !tbaa !114
  call void %128(ptr noundef %129)
  store i32 4, ptr %8, align 4
  br label %288

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %132 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %133 = load ptr, ptr %5, align 8, !tbaa !100
  %134 = load ptr, ptr %13, align 8, !tbaa !114
  %135 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !119
  %137 = call ptr %131(ptr noundef %132, ptr noundef %133, i64 noundef %136)
  store ptr %137, ptr %14, align 8, !tbaa !134
  %138 = load ptr, ptr %14, align 8, !tbaa !134
  %139 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %138, i32 0, i32 6
  %140 = load i16, ptr %139, align 8, !tbaa !136
  %141 = zext i16 %140 to i32
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %149, label %143

143:                                              ; preds = %130
  %144 = load ptr, ptr %14, align 8, !tbaa !134
  %145 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %144, i32 0, i32 6
  %146 = load i16, ptr %145, align 8, !tbaa !136
  %147 = zext i16 %146 to i32
  %148 = icmp eq i32 %147, 8
  br i1 %148, label %149, label %158

149:                                              ; preds = %143, %130
  %150 = load ptr, ptr %13, align 8, !tbaa !114
  %151 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !138
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %11, align 4, !tbaa !94
  %154 = load ptr, ptr %13, align 8, !tbaa !114
  %155 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %154, i32 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !139
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %12, align 4, !tbaa !94
  br label %167

158:                                              ; preds = %143
  %159 = load ptr, ptr %13, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %159, i32 0, i32 4
  %161 = load i64, ptr %160, align 8, !tbaa !139
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %11, align 4, !tbaa !94
  %163 = load ptr, ptr %13, align 8, !tbaa !114
  %164 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !138
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %12, align 4, !tbaa !94
  br label %167

167:                                              ; preds = %158, %149
  %168 = load i32, ptr %11, align 4, !tbaa !94
  %169 = icmp sle i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4, !tbaa !94
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %14, align 8, !tbaa !134
  %175 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8, !tbaa !140
  %177 = uitofp i32 %176 to float
  %178 = fmul float %177, 0x4039666660000000
  %179 = fdiv float %178, 9.600000e+01
  %180 = fptosi float %179 to i32
  store i32 %180, ptr %11, align 4, !tbaa !94
  %181 = load ptr, ptr %14, align 8, !tbaa !134
  %182 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4, !tbaa !141
  %184 = uitofp i32 %183 to float
  %185 = fmul float %184, 0x4039666660000000
  %186 = fdiv float %185, 9.600000e+01
  %187 = fptosi float %186 to i32
  store i32 %187, ptr %12, align 4, !tbaa !94
  br label %188

188:                                              ; preds = %173, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %189 = load ptr, ptr %13, align 8, !tbaa !114
  %190 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !142
  %192 = load i32, ptr %11, align 4, !tbaa !94
  %193 = load i32, ptr %12, align 4, !tbaa !94
  %194 = call ptr @_glfwAllocMonitor(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %15, align 8, !tbaa !121
  %195 = load ptr, ptr %5, align 8, !tbaa !100
  %196 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !113
  %198 = load i32, ptr %7, align 4, !tbaa !94
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i64, ptr %197, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !103
  %202 = load ptr, ptr %15, align 8, !tbaa !121
  %203 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %202, i32 0, i32 11
  %204 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %203, i32 0, i32 0
  store i64 %201, ptr %204, align 8, !tbaa !123
  %205 = load ptr, ptr %13, align 8, !tbaa !114
  %206 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !119
  %208 = load ptr, ptr %15, align 8, !tbaa !121
  %209 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %208, i32 0, i32 11
  %210 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %209, i32 0, i32 1
  store i64 %207, ptr %210, align 8, !tbaa !143
  store i32 0, ptr %9, align 4, !tbaa !94
  br label %211

211:                                              ; preds = %269, %188
  %212 = load i32, ptr %9, align 4, !tbaa !94
  %213 = load i32, ptr %2, align 4, !tbaa !94
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %215, label %272

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !96
  %217 = load i32, ptr %9, align 4, !tbaa !94
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.XineramaScreenInfo, ptr %219, i32 0, i32 1
  %221 = load i16, ptr %220, align 4, !tbaa !144
  %222 = sext i16 %221 to i32
  %223 = load ptr, ptr %14, align 8, !tbaa !134
  %224 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !146
  %226 = icmp eq i32 %222, %225
  br i1 %226, label %227, label %268

227:                                              ; preds = %215
  %228 = load ptr, ptr %4, align 8, !tbaa !96
  %229 = load i32, ptr %9, align 4, !tbaa !94
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.XineramaScreenInfo, ptr %231, i32 0, i32 2
  %233 = load i16, ptr %232, align 2, !tbaa !147
  %234 = sext i16 %233 to i32
  %235 = load ptr, ptr %14, align 8, !tbaa !134
  %236 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !148
  %238 = icmp eq i32 %234, %237
  br i1 %238, label %239, label %268

239:                                              ; preds = %227
  %240 = load ptr, ptr %4, align 8, !tbaa !96
  %241 = load i32, ptr %9, align 4, !tbaa !94
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.XineramaScreenInfo, ptr %243, i32 0, i32 3
  %245 = load i16, ptr %244, align 4, !tbaa !149
  %246 = sext i16 %245 to i32
  %247 = load ptr, ptr %14, align 8, !tbaa !134
  %248 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %247, i32 0, i32 3
  %249 = load i32, ptr %248, align 8, !tbaa !140
  %250 = icmp eq i32 %246, %249
  br i1 %250, label %251, label %268

251:                                              ; preds = %239
  %252 = load ptr, ptr %4, align 8, !tbaa !96
  %253 = load i32, ptr %9, align 4, !tbaa !94
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.XineramaScreenInfo, ptr %252, i64 %254
  %256 = getelementptr inbounds nuw %struct.XineramaScreenInfo, ptr %255, i32 0, i32 4
  %257 = load i16, ptr %256, align 2, !tbaa !150
  %258 = sext i16 %257 to i32
  %259 = load ptr, ptr %14, align 8, !tbaa !134
  %260 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 4, !tbaa !141
  %262 = icmp eq i32 %258, %261
  br i1 %262, label %263, label %268

263:                                              ; preds = %251
  %264 = load i32, ptr %9, align 4, !tbaa !94
  %265 = load ptr, ptr %15, align 8, !tbaa !121
  %266 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %265, i32 0, i32 11
  %267 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %266, i32 0, i32 3
  store i32 %264, ptr %267, align 8, !tbaa !151
  br label %272

268:                                              ; preds = %251, %239, %227, %215
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %9, align 4, !tbaa !94
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %9, align 4, !tbaa !94
  br label %211

272:                                              ; preds = %263, %211
  %273 = load ptr, ptr %15, align 8, !tbaa !121
  %274 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %273, i32 0, i32 11
  %275 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !tbaa !123
  %277 = load i64, ptr %6, align 8, !tbaa !103
  %278 = icmp eq i64 %276, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %272
  store i32 0, ptr %10, align 4, !tbaa !94
  br label %281

280:                                              ; preds = %272
  store i32 1, ptr %10, align 4, !tbaa !94
  br label %281

281:                                              ; preds = %280, %279
  %282 = load ptr, ptr %15, align 8, !tbaa !121
  %283 = load i32, ptr %10, align 4, !tbaa !94
  call void @_glfwInputMonitor(ptr noundef %282, i32 noundef 262145, i32 noundef %283)
  %284 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 11), align 8, !tbaa !120
  %285 = load ptr, ptr %13, align 8, !tbaa !114
  call void %284(ptr noundef %285)
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %287 = load ptr, ptr %14, align 8, !tbaa !134
  call void %286(ptr noundef %287)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  store i32 0, ptr %8, align 4
  br label %288

288:                                              ; preds = %281, %127, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %289 = load i32, ptr %8, align 4
  switch i32 %289, label %349 [
    i32 0, label %290
    i32 4, label %291
  ]

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290, %288
  %292 = load i32, ptr %7, align 4, !tbaa !94
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %7, align 4, !tbaa !94
  br label %53

294:                                              ; preds = %59
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %296 = load ptr, ptr %5, align 8, !tbaa !100
  call void %295(ptr noundef %296)
  %297 = load ptr, ptr %4, align 8, !tbaa !96
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %301 = load ptr, ptr %4, align 8, !tbaa !96
  %302 = call i32 %300(ptr noundef %301)
  br label %303

303:                                              ; preds = %299, %294
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  store i32 0, ptr %16, align 4, !tbaa !94
  br label %304

304:                                              ; preds = %323, %303
  %305 = load i32, ptr %16, align 4, !tbaa !94
  %306 = load i32, ptr %1, align 4, !tbaa !94
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %304
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %326

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8, !tbaa !95
  %311 = load i32, ptr %16, align 4, !tbaa !94
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds ptr, ptr %310, i64 %312
  %314 = load ptr, ptr %313, align 8, !tbaa !121
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %322

316:                                              ; preds = %309
  %317 = load ptr, ptr %3, align 8, !tbaa !95
  %318 = load i32, ptr %16, align 4, !tbaa !94
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds ptr, ptr %317, i64 %319
  %321 = load ptr, ptr %320, align 8, !tbaa !121
  call void @_glfwInputMonitor(ptr noundef %321, i32 noundef 262146, i32 noundef 0)
  br label %322

322:                                              ; preds = %316, %309
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %16, align 4, !tbaa !94
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %16, align 4, !tbaa !94
  br label %304

326:                                              ; preds = %308
  %327 = load ptr, ptr %3, align 8, !tbaa !95
  call void @_glfw_free(ptr noundef %327)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  br label %348

328:                                              ; preds = %21, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %330 = getelementptr inbounds nuw %struct.anon.31, ptr %329, i32 0, i32 35
  %331 = load ptr, ptr %330, align 8, !tbaa !155
  %332 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.Screen, ptr %331, i64 %333
  %335 = getelementptr inbounds nuw %struct.Screen, ptr %334, i32 0, i32 5
  %336 = load i32, ptr %335, align 8, !tbaa !161
  store i32 %336, ptr %17, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %337 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %338 = getelementptr inbounds nuw %struct.anon.31, ptr %337, i32 0, i32 35
  %339 = load ptr, ptr %338, align 8, !tbaa !155
  %340 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct.Screen, ptr %339, i64 %341
  %343 = getelementptr inbounds nuw %struct.Screen, ptr %342, i32 0, i32 6
  %344 = load i32, ptr %343, align 4, !tbaa !164
  store i32 %344, ptr %18, align 4, !tbaa !94
  %345 = load i32, ptr %17, align 4, !tbaa !94
  %346 = load i32, ptr %18, align 4, !tbaa !94
  %347 = call ptr @_glfwAllocMonitor(ptr noundef @.str, i32 noundef %345, i32 noundef %346)
  call void @_glfwInputMonitor(ptr noundef %347, i32 noundef 262145, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %348

348:                                              ; preds = %328, %326
  ret void

349:                                              ; preds = %288
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @_glfwAllocMonitor(ptr noundef, i32 noundef, i32 noundef) #2

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfw_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetVideoModeX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.GLFWvidmode, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !165
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %142

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %142, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 0, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load ptr, ptr %3, align 8, !tbaa !121
  %22 = load ptr, ptr %4, align 8, !tbaa !165
  %23 = call ptr @_glfwChooseVideoMode(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !165
  %24 = load ptr, ptr %3, align 8, !tbaa !121
  %25 = call i32 @_glfwGetVideoModeX11(ptr noundef %24, ptr noundef %5)
  %26 = load ptr, ptr %7, align 8, !tbaa !165
  %27 = call i32 @_glfwCompareVideoModes(ptr noundef %5, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %139

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %34 = call ptr %31(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %37 = load ptr, ptr %9, align 8, !tbaa !100
  %38 = load ptr, ptr %3, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !143
  %42 = call ptr %35(ptr noundef %36, ptr noundef %37, i64 noundef %41)
  store ptr %42, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 16), align 8, !tbaa !112
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %45 = load ptr, ptr %9, align 8, !tbaa !100
  %46 = load ptr, ptr %3, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %46, i32 0, i32 11
  %48 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !123
  %50 = call ptr %43(ptr noundef %44, ptr noundef %45, i64 noundef %49)
  store ptr %50, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !94
  br label %51

51:                                               ; preds = %87, %30
  %52 = load i32, ptr %12, align 4, !tbaa !94
  %53 = load ptr, ptr %11, align 8, !tbaa !114
  %54 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8, !tbaa !166
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 2, ptr %8, align 4
  br label %90

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %59 = load ptr, ptr %9, align 8, !tbaa !100
  %60 = load ptr, ptr %11, align 8, !tbaa !114
  %61 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !167
  %63 = load i32, ptr %12, align 4, !tbaa !94
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !103
  %67 = call ptr @getModeInfo(ptr noundef %59, i64 noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !168
  %68 = load ptr, ptr %13, align 8, !tbaa !168
  %69 = call i32 @modeIsGood(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %58
  store i32 4, ptr %8, align 4
  br label %84

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #5
  %73 = load ptr, ptr %13, align 8, !tbaa !168
  %74 = load ptr, ptr %10, align 8, !tbaa !134
  call void @vidmodeFromModeInfo(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %14, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !165
  %76 = call i32 @_glfwCompareVideoModes(ptr noundef %75, ptr noundef %14)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8, !tbaa !168
  %80 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !169
  store i64 %81, ptr %6, align 8, !tbaa !103
  store i32 2, ptr %8, align 4
  br label %83

82:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #5
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %85 = load i32, ptr %8, align 4
  switch i32 %85, label %90 [
    i32 0, label %86
    i32 4, label %87
  ]

86:                                               ; preds = %84
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i32, ptr %12, align 4, !tbaa !94
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %12, align 4, !tbaa !94
  br label %51

90:                                               ; preds = %84, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %6, align 8, !tbaa !103
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8, !tbaa !171
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8, !tbaa !134
  %102 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %101, i32 0, i32 5
  %103 = load i64, ptr %102, align 8, !tbaa !172
  %104 = load ptr, ptr %3, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %104, i32 0, i32 11
  %106 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %105, i32 0, i32 2
  store i64 %103, ptr %106, align 8, !tbaa !171
  br label %107

107:                                              ; preds = %100, %94
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 22), align 8, !tbaa !173
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %110 = load ptr, ptr %9, align 8, !tbaa !100
  %111 = load ptr, ptr %3, align 8, !tbaa !121
  %112 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %111, i32 0, i32 11
  %113 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !143
  %115 = load ptr, ptr %10, align 8, !tbaa !134
  %116 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !146
  %118 = load ptr, ptr %10, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4, !tbaa !148
  %121 = load i64, ptr %6, align 8, !tbaa !103
  %122 = load ptr, ptr %10, align 8, !tbaa !134
  %123 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %122, i32 0, i32 6
  %124 = load i16, ptr %123, align 8, !tbaa !136
  %125 = load ptr, ptr %10, align 8, !tbaa !134
  %126 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !174
  %128 = load ptr, ptr %10, align 8, !tbaa !134
  %129 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !175
  %131 = call i32 %108(ptr noundef %109, ptr noundef %110, i64 noundef %114, i64 noundef 0, i32 noundef %117, i32 noundef %120, i64 noundef %121, i16 noundef zeroext %124, ptr noundef %127, i32 noundef %130)
  br label %132

132:                                              ; preds = %107, %91
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 11), align 8, !tbaa !120
  %134 = load ptr, ptr %11, align 8, !tbaa !114
  call void %133(ptr noundef %134)
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %136 = load ptr, ptr %10, align 8, !tbaa !134
  call void %135(ptr noundef %136)
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %138 = load ptr, ptr %9, align 8, !tbaa !100
  call void %137(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %132, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  %140 = load i32, ptr %8, align 4
  switch i32 %140, label %143 [
    i32 0, label %141
    i32 1, label %142
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %139, %141, %17, %2
  ret void

143:                                              ; preds = %139
  unreachable
}

declare ptr @_glfwChooseVideoMode(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetVideoModeX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GLFWvidmode, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !165
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %2
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %56, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %19 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %20 = call ptr %17(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %23 = load ptr, ptr %6, align 8, !tbaa !100
  %24 = load ptr, ptr %4, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !143
  %28 = call ptr %21(ptr noundef %22, ptr noundef %23, i64 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !134
  %29 = load ptr, ptr %8, align 8, !tbaa !134
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %16
  %32 = load ptr, ptr %6, align 8, !tbaa !100
  %33 = load ptr, ptr %8, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = call ptr @getModeInfo(ptr noundef %32, i64 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !168
  %37 = load ptr, ptr %7, align 8, !tbaa !168
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %41 = load ptr, ptr %7, align 8, !tbaa !168
  %42 = load ptr, ptr %8, align 8, !tbaa !134
  call void @vidmodeFromModeInfo(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %9, ptr noundef %41, ptr noundef %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 24, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  br label %43

43:                                               ; preds = %39, %31
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %45 = load ptr, ptr %8, align 8, !tbaa !134
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %16
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %48 = load ptr, ptr %6, align 8, !tbaa !100
  call void %47(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !168
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %46
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %96 [
    i32 0, label %55
    i32 1, label %94
  ]

55:                                               ; preds = %53
  br label %93

56:                                               ; preds = %13, %2
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %struct.anon.31, ptr %57, i32 0, i32 35
  %59 = load ptr, ptr %58, align 8, !tbaa !155
  %60 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Screen, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.Screen, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !177
  %65 = load ptr, ptr %5, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !178
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %68 = getelementptr inbounds nuw %struct.anon.31, ptr %67, i32 0, i32 35
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.Screen, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.Screen, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !179
  %75 = load ptr, ptr %5, align 8, !tbaa !165
  %76 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %75, i32 0, i32 1
  store i32 %74, ptr %76, align 4, !tbaa !180
  %77 = load ptr, ptr %5, align 8, !tbaa !165
  %78 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %77, i32 0, i32 5
  store i32 0, ptr %78, align 4, !tbaa !181
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %80 = getelementptr inbounds nuw %struct.anon.31, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8, !tbaa !155
  %82 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.Screen, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.Screen, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !182
  %87 = load ptr, ptr %5, align 8, !tbaa !165
  %88 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %5, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %5, align 8, !tbaa !165
  %92 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %91, i32 0, i32 4
  call void @_glfwSplitBPP(i32 noundef %86, ptr noundef %88, ptr noundef %90, ptr noundef %92)
  br label %93

93:                                               ; preds = %56, %55
  store i32 1, ptr %3, align 4
  br label %94

94:                                               ; preds = %93, %53
  %95 = load i32, ptr %3, align 4
  ret i32 %95

96:                                               ; preds = %53
  unreachable
}

declare i32 @_glfwCompareVideoModes(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @getModeInfo(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i64 %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !94
  br label %8

8:                                                ; preds = %34, %2
  %9 = load i32, ptr %6, align 4, !tbaa !94
  %10 = load ptr, ptr %4, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !183
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %37

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  %17 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !184
  %19 = load i32, ptr %6, align 4, !tbaa !94
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct._XRRModeInfo, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !169
  %24 = load i64, ptr %5, align 8, !tbaa !103
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %15
  %27 = load ptr, ptr %4, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct._XRRScreenResources, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !184
  %30 = load i32, ptr %6, align 4, !tbaa !94
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct._XRRModeInfo, ptr %29, i64 %31
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

33:                                               ; preds = %15
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %6, align 4, !tbaa !94
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 4, !tbaa !94
  br label %8

37:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %42 [
    i32 2, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %37
  store ptr null, ptr %3, align 8
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @modeIsGood(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %3, i32 0, i32 13
  %5 = load i64, ptr %4, align 8, !tbaa !185
  %6 = and i64 %5, 16
  %7 = icmp eq i64 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @vidmodeFromModeInfo(ptr dead_on_unwind noalias writable sret(%struct.GLFWvidmode) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !168
  store ptr %2, ptr %5, align 8, !tbaa !134
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %6, i32 0, i32 6
  %8 = load i16, ptr %7, align 8, !tbaa !136
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %12, i32 0, i32 6
  %14 = load i16, ptr %13, align 8, !tbaa !136
  %15 = zext i16 %14 to i32
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %11, %3
  %18 = load ptr, ptr %4, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !186
  %21 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 0
  store i32 %20, ptr %21, align 4, !tbaa !178
  %22 = load ptr, ptr %4, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 1
  store i32 %24, ptr %25, align 4, !tbaa !180
  br label %35

26:                                               ; preds = %11
  %27 = load ptr, ptr %4, align 8, !tbaa !168
  %28 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 0
  store i32 %29, ptr %30, align 4, !tbaa !178
  %31 = load ptr, ptr %4, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !186
  %34 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 1
  store i32 %33, ptr %34, align 4, !tbaa !180
  br label %35

35:                                               ; preds = %26, %17
  %36 = load ptr, ptr %4, align 8, !tbaa !168
  %37 = call i32 @calculateRefreshRate(ptr noundef %36)
  %38 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 5
  store i32 %37, ptr %38, align 4, !tbaa !181
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %40 = getelementptr inbounds nuw %struct.anon.31, ptr %39, i32 0, i32 35
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.Screen, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.Screen, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %0, i32 0, i32 4
  call void @_glfwSplitBPP(i32 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwRestoreVideoModeX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %5 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %64

7:                                                ; preds = %1
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %11, i32 0, i32 11
  %13 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !171
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %64

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %20 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %21 = call ptr %18(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %3, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %24 = load ptr, ptr %3, align 8, !tbaa !100
  %25 = load ptr, ptr %2, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = call ptr %22(ptr noundef %23, ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !134
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 22), align 8, !tbaa !173
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %32 = load ptr, ptr %3, align 8, !tbaa !100
  %33 = load ptr, ptr %2, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %33, i32 0, i32 11
  %35 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !143
  %37 = load ptr, ptr %4, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !146
  %40 = load ptr, ptr %4, align 8, !tbaa !134
  %41 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !148
  %43 = load ptr, ptr %2, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %43, i32 0, i32 11
  %45 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !171
  %47 = load ptr, ptr %4, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %47, i32 0, i32 6
  %49 = load i16, ptr %48, align 8, !tbaa !136
  %50 = load ptr, ptr %4, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !174
  %53 = load ptr, ptr %4, align 8, !tbaa !134
  %54 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !175
  %56 = call i32 %30(ptr noundef %31, ptr noundef %32, i64 noundef %36, i64 noundef 0, i32 noundef %39, i32 noundef %42, i64 noundef %46, i16 noundef zeroext %49, ptr noundef %52, i32 noundef %55)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %58 = load ptr, ptr %4, align 8, !tbaa !134
  call void %57(ptr noundef %58)
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %60 = load ptr, ptr %3, align 8, !tbaa !100
  call void %59(ptr noundef %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %62, i32 0, i32 2
  store i64 0, ptr %63, align 8, !tbaa !171
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %64

64:                                               ; preds = %16, %17, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeMonitorX11(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorPosX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !188
  store ptr %2, ptr %6, align 8, !tbaa !188
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %17 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %18 = call ptr %15(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %21 = load ptr, ptr %7, align 8, !tbaa !100
  %22 = load ptr, ptr %4, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %22, i32 0, i32 11
  %24 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !143
  %26 = call ptr %19(ptr noundef %20, ptr noundef %21, i64 noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !134
  %27 = load ptr, ptr %8, align 8, !tbaa !134
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %48

29:                                               ; preds = %14
  %30 = load ptr, ptr %5, align 8, !tbaa !188
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !146
  %36 = load ptr, ptr %5, align 8, !tbaa !188
  store i32 %35, ptr %36, align 4, !tbaa !94
  br label %37

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %6, align 8, !tbaa !188
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !148
  %44 = load ptr, ptr %6, align 8, !tbaa !188
  store i32 %43, ptr %44, align 4, !tbaa !94
  br label %45

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %47 = load ptr, ptr %8, align 8, !tbaa !134
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %14
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %50 = load ptr, ptr %7, align 8, !tbaa !100
  call void %49(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %51

51:                                               ; preds = %48, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorContentScaleX11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  %7 = load ptr, ptr %5, align 8, !tbaa !190
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load float, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 3), align 8, !tbaa !192
  %11 = load ptr, ptr %5, align 8, !tbaa !190
  store float %10, ptr %11, align 4, !tbaa !193
  br label %12

12:                                               ; preds = %9, %3
  %13 = load ptr, ptr %6, align 8, !tbaa !190
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load float, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 4), align 4, !tbaa !194
  %17 = load ptr, ptr %6, align 8, !tbaa !190
  store float %16, ptr %17, align 4, !tbaa !193
  br label %18

18:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorWorkareaX11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !121
  store ptr %1, ptr %7, align 8, !tbaa !188
  store ptr %2, ptr %8, align 8, !tbaa !188
  store ptr %3, ptr %9, align 8, !tbaa !188
  store ptr %4, ptr %10, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !94
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %5
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %84, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %33 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %34 = call ptr %31(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %37 = load ptr, ptr %15, align 8, !tbaa !100
  %38 = load ptr, ptr %6, align 8, !tbaa !121
  %39 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %38, i32 0, i32 11
  %40 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !143
  %42 = call ptr %35(ptr noundef %36, ptr noundef %37, i64 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !134
  %43 = load ptr, ptr %16, align 8, !tbaa !134
  %44 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !146
  store i32 %45, ptr %11, align 4, !tbaa !94
  %46 = load ptr, ptr %16, align 8, !tbaa !134
  %47 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !148
  store i32 %48, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %49 = load ptr, ptr %15, align 8, !tbaa !100
  %50 = load ptr, ptr %16, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !172
  %53 = call ptr @getModeInfo(ptr noundef %49, i64 noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !168
  %54 = load ptr, ptr %16, align 8, !tbaa !134
  %55 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %54, i32 0, i32 6
  %56 = load i16, ptr %55, align 8, !tbaa !136
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %65, label %59

59:                                               ; preds = %30
  %60 = load ptr, ptr %16, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %struct._XRRCrtcInfo, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 8, !tbaa !136
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %72

65:                                               ; preds = %59, %30
  %66 = load ptr, ptr %17, align 8, !tbaa !168
  %67 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !186
  store i32 %68, ptr %13, align 4, !tbaa !94
  %69 = load ptr, ptr %17, align 8, !tbaa !168
  %70 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !187
  store i32 %71, ptr %14, align 4, !tbaa !94
  br label %79

72:                                               ; preds = %59
  %73 = load ptr, ptr %17, align 8, !tbaa !168
  %74 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !187
  store i32 %75, ptr %13, align 4, !tbaa !94
  %76 = load ptr, ptr %17, align 8, !tbaa !168
  %77 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !186
  store i32 %78, ptr %14, align 4, !tbaa !94
  br label %79

79:                                               ; preds = %72, %65
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %81 = load ptr, ptr %16, align 8, !tbaa !134
  call void %80(ptr noundef %81)
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %83 = load ptr, ptr %15, align 8, !tbaa !100
  call void %82(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %101

84:                                               ; preds = %27, %5
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %86 = getelementptr inbounds nuw %struct.anon.31, ptr %85, i32 0, i32 35
  %87 = load ptr, ptr %86, align 8, !tbaa !155
  %88 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.Screen, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.Screen, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !177
  store i32 %92, ptr %13, align 4, !tbaa !94
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %94 = getelementptr inbounds nuw %struct.anon.31, ptr %93, i32 0, i32 35
  %95 = load ptr, ptr %94, align 8, !tbaa !155
  %96 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.Screen, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.Screen, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !179
  store i32 %100, ptr %14, align 4, !tbaa !94
  br label %101

101:                                              ; preds = %84, %79
  %102 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 42), align 8, !tbaa !195
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %223

104:                                              ; preds = %101
  %105 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 43), align 8, !tbaa !196
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %223

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %108 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %109 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 42), align 8, !tbaa !195
  %110 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %108, i64 noundef %109, i64 noundef 6, ptr noundef %18)
  store i64 %110, ptr %20, align 8, !tbaa !103
  %111 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %112 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 43), align 8, !tbaa !196
  %113 = call i64 @_glfwGetWindowPropertyX11(i64 noundef %111, i64 noundef %112, i64 noundef 6, ptr noundef %19)
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %208

115:                                              ; preds = %107
  %116 = load i64, ptr %20, align 8, !tbaa !103
  %117 = icmp uge i64 %116, 4
  br i1 %117, label %118, label %207

118:                                              ; preds = %115
  %119 = load ptr, ptr %19, align 8, !tbaa !197
  %120 = load i64, ptr %119, align 8, !tbaa !103
  %121 = load i64, ptr %20, align 8, !tbaa !103
  %122 = udiv i64 %121, 4
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %124, label %207

124:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %125 = load ptr, ptr %18, align 8, !tbaa !197
  %126 = load ptr, ptr %19, align 8, !tbaa !197
  %127 = load i64, ptr %126, align 8, !tbaa !103
  %128 = mul i64 %127, 4
  %129 = add i64 %128, 0
  %130 = getelementptr inbounds nuw i64, ptr %125, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !103
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %21, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %133 = load ptr, ptr %18, align 8, !tbaa !197
  %134 = load ptr, ptr %19, align 8, !tbaa !197
  %135 = load i64, ptr %134, align 8, !tbaa !103
  %136 = mul i64 %135, 4
  %137 = add i64 %136, 1
  %138 = getelementptr inbounds nuw i64, ptr %133, i64 %137
  %139 = load i64, ptr %138, align 8, !tbaa !103
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %22, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %141 = load ptr, ptr %18, align 8, !tbaa !197
  %142 = load ptr, ptr %19, align 8, !tbaa !197
  %143 = load i64, ptr %142, align 8, !tbaa !103
  %144 = mul i64 %143, 4
  %145 = add i64 %144, 2
  %146 = getelementptr inbounds nuw i64, ptr %141, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !103
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %23, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %149 = load ptr, ptr %18, align 8, !tbaa !197
  %150 = load ptr, ptr %19, align 8, !tbaa !197
  %151 = load i64, ptr %150, align 8, !tbaa !103
  %152 = mul i64 %151, 4
  %153 = add i64 %152, 3
  %154 = getelementptr inbounds nuw i64, ptr %149, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !103
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %24, align 4, !tbaa !94
  %157 = load i32, ptr %11, align 4, !tbaa !94
  %158 = load i32, ptr %21, align 4, !tbaa !94
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %124
  %161 = load i32, ptr %21, align 4, !tbaa !94
  %162 = load i32, ptr %11, align 4, !tbaa !94
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %13, align 4, !tbaa !94
  %165 = sub nsw i32 %164, %163
  store i32 %165, ptr %13, align 4, !tbaa !94
  %166 = load i32, ptr %21, align 4, !tbaa !94
  store i32 %166, ptr %11, align 4, !tbaa !94
  br label %167

167:                                              ; preds = %160, %124
  %168 = load i32, ptr %12, align 4, !tbaa !94
  %169 = load i32, ptr %22, align 4, !tbaa !94
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %178

171:                                              ; preds = %167
  %172 = load i32, ptr %22, align 4, !tbaa !94
  %173 = load i32, ptr %12, align 4, !tbaa !94
  %174 = sub nsw i32 %172, %173
  %175 = load i32, ptr %14, align 4, !tbaa !94
  %176 = sub nsw i32 %175, %174
  store i32 %176, ptr %14, align 4, !tbaa !94
  %177 = load i32, ptr %22, align 4, !tbaa !94
  store i32 %177, ptr %12, align 4, !tbaa !94
  br label %178

178:                                              ; preds = %171, %167
  %179 = load i32, ptr %11, align 4, !tbaa !94
  %180 = load i32, ptr %13, align 4, !tbaa !94
  %181 = add nsw i32 %179, %180
  %182 = load i32, ptr %21, align 4, !tbaa !94
  %183 = load i32, ptr %23, align 4, !tbaa !94
  %184 = add nsw i32 %182, %183
  %185 = icmp sgt i32 %181, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  %187 = load i32, ptr %21, align 4, !tbaa !94
  %188 = load i32, ptr %11, align 4, !tbaa !94
  %189 = sub nsw i32 %187, %188
  %190 = load i32, ptr %23, align 4, !tbaa !94
  %191 = add nsw i32 %189, %190
  store i32 %191, ptr %13, align 4, !tbaa !94
  br label %192

192:                                              ; preds = %186, %178
  %193 = load i32, ptr %12, align 4, !tbaa !94
  %194 = load i32, ptr %14, align 4, !tbaa !94
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %22, align 4, !tbaa !94
  %197 = load i32, ptr %24, align 4, !tbaa !94
  %198 = add nsw i32 %196, %197
  %199 = icmp sgt i32 %195, %198
  br i1 %199, label %200, label %206

200:                                              ; preds = %192
  %201 = load i32, ptr %22, align 4, !tbaa !94
  %202 = load i32, ptr %12, align 4, !tbaa !94
  %203 = sub nsw i32 %201, %202
  %204 = load i32, ptr %24, align 4, !tbaa !94
  %205 = add nsw i32 %203, %204
  store i32 %205, ptr %14, align 4, !tbaa !94
  br label %206

206:                                              ; preds = %200, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %207

207:                                              ; preds = %206, %118, %115
  br label %208

208:                                              ; preds = %207, %107
  %209 = load ptr, ptr %18, align 8, !tbaa !197
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %213 = load ptr, ptr %18, align 8, !tbaa !197
  %214 = call i32 %212(ptr noundef %213)
  br label %215

215:                                              ; preds = %211, %208
  %216 = load ptr, ptr %19, align 8, !tbaa !197
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.18, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 70), i32 0, i32 28), align 8, !tbaa !154
  %220 = load ptr, ptr %19, align 8, !tbaa !197
  %221 = call i32 %219(ptr noundef %220)
  br label %222

222:                                              ; preds = %218, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %223

223:                                              ; preds = %222, %104, %101
  %224 = load ptr, ptr %7, align 8, !tbaa !188
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %11, align 4, !tbaa !94
  %228 = load ptr, ptr %7, align 8, !tbaa !188
  store i32 %227, ptr %228, align 4, !tbaa !94
  br label %229

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %8, align 8, !tbaa !188
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %12, align 4, !tbaa !94
  %234 = load ptr, ptr %8, align 8, !tbaa !188
  store i32 %233, ptr %234, align 4, !tbaa !94
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr %9, align 8, !tbaa !188
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %13, align 4, !tbaa !94
  %240 = load ptr, ptr %9, align 8, !tbaa !188
  store i32 %239, ptr %240, align 4, !tbaa !94
  br label %241

241:                                              ; preds = %238, %235
  %242 = load ptr, ptr %10, align 8, !tbaa !188
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %14, align 4, !tbaa !94
  %246 = load ptr, ptr %10, align 8, !tbaa !188
  store i32 %245, ptr %246, align 4, !tbaa !94
  br label %247

247:                                              ; preds = %244, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

declare i64 @_glfwGetWindowPropertyX11(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetVideoModesX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.GLFWvidmode, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !188
  store i32 0, ptr %14, align 4, !tbaa !94
  %15 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %2
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 7), align 4, !tbaa !93
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %117, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 18), align 8, !tbaa !97
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %23 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !99
  %24 = call ptr %21(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 15), align 8, !tbaa !133
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %27 = load ptr, ptr %6, align 8, !tbaa !100
  %28 = load ptr, ptr %3, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !143
  %32 = call ptr %25(ptr noundef %26, ptr noundef %27, i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 16), align 8, !tbaa !112
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %35 = load ptr, ptr %6, align 8, !tbaa !100
  %36 = load ptr, ptr %3, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %36, i32 0, i32 11
  %38 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !123
  %40 = call ptr %33(ptr noundef %34, ptr noundef %35, i64 noundef %39)
  store ptr %40, ptr %8, align 8, !tbaa !114
  %41 = load ptr, ptr %8, align 8, !tbaa !114
  %42 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %41, i32 0, i32 12
  %43 = load i32, ptr %42, align 8, !tbaa !166
  %44 = sext i32 %43 to i64
  %45 = call ptr @_glfw_calloc(i64 noundef %44, i64 noundef 24)
  store ptr %45, ptr %5, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !94
  br label %46

46:                                               ; preds = %107, %20
  %47 = load i32, ptr %9, align 4, !tbaa !94
  %48 = load ptr, ptr %8, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !166
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %110

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %54 = load ptr, ptr %6, align 8, !tbaa !100
  %55 = load ptr, ptr %8, align 8, !tbaa !114
  %56 = getelementptr inbounds nuw %struct._XRROutputInfo, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = load i32, ptr %9, align 4, !tbaa !94
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !103
  %62 = call ptr @getModeInfo(ptr noundef %54, i64 noundef %61)
  store ptr %62, ptr %11, align 8, !tbaa !168
  %63 = load ptr, ptr %11, align 8, !tbaa !168
  %64 = call i32 @modeIsGood(ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %53
  store i32 4, ptr %10, align 4
  br label %104

67:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #5
  %68 = load ptr, ptr %11, align 8, !tbaa !168
  %69 = load ptr, ptr %7, align 8, !tbaa !134
  call void @vidmodeFromModeInfo(ptr dead_on_unwind writable sret(%struct.GLFWvidmode) align 4 %12, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !94
  br label %70

70:                                               ; preds = %84, %67
  %71 = load i32, ptr %13, align 4, !tbaa !94
  %72 = load ptr, ptr %4, align 8, !tbaa !188
  %73 = load i32, ptr %72, align 4, !tbaa !94
  %74 = icmp slt i32 %71, %73
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !165
  %77 = load i32, ptr %13, align 4, !tbaa !94
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.GLFWvidmode, ptr %76, i64 %78
  %80 = call i32 @_glfwCompareVideoModes(ptr noundef %79, ptr noundef %12)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  br label %87

83:                                               ; preds = %75
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !94
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !94
  br label %70

87:                                               ; preds = %82, %70
  %88 = load i32, ptr %13, align 4, !tbaa !94
  %89 = load ptr, ptr %4, align 8, !tbaa !188
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 4, ptr %10, align 4
  br label %103

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8, !tbaa !188
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !94
  %97 = load ptr, ptr %5, align 8, !tbaa !165
  %98 = load ptr, ptr %4, align 8, !tbaa !188
  %99 = load i32, ptr %98, align 4, !tbaa !94
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.GLFWvidmode, ptr %97, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 %12, i64 24, i1 false), !tbaa.struct !176
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #5
  br label %104

104:                                              ; preds = %103, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %105 = load i32, ptr %10, align 4
  switch i32 %105, label %125 [
    i32 0, label %106
    i32 4, label %107
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %104
  %108 = load i32, ptr %9, align 4, !tbaa !94
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4, !tbaa !94
  br label %46

110:                                              ; preds = %52
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 11), align 8, !tbaa !120
  %112 = load ptr, ptr %8, align 8, !tbaa !114
  call void %111(ptr noundef %112)
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 9), align 8, !tbaa !152
  %114 = load ptr, ptr %7, align 8, !tbaa !134
  call void %113(ptr noundef %114)
  %115 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 12), align 8, !tbaa !153
  %116 = load ptr, ptr %6, align 8, !tbaa !100
  call void %115(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %123

117:                                              ; preds = %17, %2
  %118 = load ptr, ptr %4, align 8, !tbaa !188
  store i32 1, ptr %118, align 4, !tbaa !94
  %119 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 24)
  store ptr %119, ptr %5, align 8, !tbaa !165
  %120 = load ptr, ptr %3, align 8, !tbaa !121
  %121 = load ptr, ptr %5, align 8, !tbaa !165
  %122 = call i32 @_glfwGetVideoModeX11(ptr noundef %120, ptr noundef %121)
  br label %123

123:                                              ; preds = %117, %110
  %124 = load ptr, ptr %5, align 8, !tbaa !165
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %124

125:                                              ; preds = %104
  unreachable
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

declare void @_glfwSplitBPP(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetGammaRampX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !198
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 6), align 8, !tbaa !200
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %59, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 14), align 8, !tbaa !201
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %17 = load ptr, ptr %4, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %17, i32 0, i32 11
  %19 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !143
  %21 = call i32 %15(ptr noundef %16, i64 noundef %20)
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 13), align 8, !tbaa !202
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %25 = load ptr, ptr %4, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %25, i32 0, i32 11
  %27 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !143
  %29 = call ptr %23(ptr noundef %24, i64 noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !203
  %30 = load ptr, ptr %5, align 8, !tbaa !198
  %31 = load i64, ptr %6, align 8, !tbaa !103
  %32 = trunc i64 %31 to i32
  call void @_glfwAllocGammaArrays(ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = load ptr, ptr %7, align 8, !tbaa !203
  %37 = getelementptr inbounds nuw %struct._XRRCrtcGamma, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  %39 = load i64, ptr %6, align 8, !tbaa !103
  %40 = mul i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr align 2 %38, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !198
  %42 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !208
  %44 = load ptr, ptr %7, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw %struct._XRRCrtcGamma, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !209
  %47 = load i64, ptr %6, align 8, !tbaa !103
  %48 = mul i64 %47, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %46, i64 %48, i1 false)
  %49 = load ptr, ptr %5, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !210
  %52 = load ptr, ptr %7, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct._XRRCrtcGamma, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !211
  %55 = load i64, ptr %6, align 8, !tbaa !103
  %56 = mul i64 %55, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr align 2 %54, i64 %56, i1 false)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 10), align 8, !tbaa !212
  %58 = load ptr, ptr %7, align 8, !tbaa !203
  call void %57(ptr noundef %58)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %86

59:                                               ; preds = %11, %2
  %60 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), align 8, !tbaa !213
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 7), align 8, !tbaa !214
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %65 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %66 = call i32 %63(ptr noundef %64, i32 noundef %65, ptr noundef %8)
  %67 = load ptr, ptr %5, align 8, !tbaa !198
  %68 = load i32, ptr %8, align 4, !tbaa !94
  call void @_glfwAllocGammaArrays(ptr noundef %67, i32 noundef %68)
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 5), align 8, !tbaa !215
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %71 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %72 = load ptr, ptr %5, align 8, !tbaa !198
  %73 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !216
  %75 = load ptr, ptr %5, align 8, !tbaa !198
  %76 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !205
  %78 = load ptr, ptr %5, align 8, !tbaa !198
  %79 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !208
  %81 = load ptr, ptr %5, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !210
  %84 = call i32 %69(ptr noundef %70, i32 noundef %71, i32 noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %83)
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %86

85:                                               ; preds = %59
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.2)
  store i32 0, ptr %3, align 4
  br label %86

86:                                               ; preds = %85, %62, %14
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

declare void @_glfwAllocGammaArrays(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetGammaRampX11(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !198
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), align 8, !tbaa !3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %72

8:                                                ; preds = %2
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 6), align 8, !tbaa !200
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %72, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 14), align 8, !tbaa !201
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %14 = load ptr, ptr %3, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !143
  %18 = call i32 %12(ptr noundef %13, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !216
  %22 = icmp ne i32 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.3)
  br label %94

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 8), align 8, !tbaa !217
  %26 = load ptr, ptr %4, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !216
  %29 = call ptr %25(i32 noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !203
  %30 = load ptr, ptr %5, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %struct._XRRCrtcGamma, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !206
  %33 = load ptr, ptr %4, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = load ptr, ptr %4, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !216
  %39 = zext i32 %38 to i64
  %40 = mul i64 %39, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %35, i64 %40, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !203
  %42 = getelementptr inbounds nuw %struct._XRRCrtcGamma, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = load ptr, ptr %4, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !208
  %47 = load ptr, ptr %4, align 8, !tbaa !198
  %48 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !216
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr align 2 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8, !tbaa !203
  %53 = getelementptr inbounds nuw %struct._XRRCrtcGamma, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !211
  %55 = load ptr, ptr %4, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !210
  %58 = load ptr, ptr %4, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !216
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 2 %57, i64 %62, i1 false)
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 23), align 8, !tbaa !218
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %65 = load ptr, ptr %3, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %65, i32 0, i32 11
  %67 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !143
  %69 = load ptr, ptr %5, align 8, !tbaa !203
  call void %63(ptr noundef %64, i64 noundef %68, ptr noundef %69)
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 72), i32 0, i32 10), align 8, !tbaa !212
  %71 = load ptr, ptr %5, align 8, !tbaa !203
  call void %70(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %94

72:                                               ; preds = %8, %2
  %73 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), align 8, !tbaa !213
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %92

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.27, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 79), i32 0, i32 6), align 8, !tbaa !219
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), align 8, !tbaa !98
  %78 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryX11, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !160
  %79 = load ptr, ptr %4, align 8, !tbaa !198
  %80 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 8, !tbaa !216
  %82 = load ptr, ptr %4, align 8, !tbaa !198
  %83 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !205
  %85 = load ptr, ptr %4, align 8, !tbaa !198
  %86 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !208
  %88 = load ptr, ptr %4, align 8, !tbaa !198
  %89 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !210
  %91 = call i32 %76(ptr noundef %77, i32 noundef %78, i32 noundef %81, ptr noundef %84, ptr noundef %87, ptr noundef %90)
  br label %93

92:                                               ; preds = %72
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.2)
  br label %93

93:                                               ; preds = %92, %75
  br label %94

94:                                               ; preds = %23, %93, %24
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetX11Adapter(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %6, ptr %4, align 8, !tbaa !121
  %7 = load i32, ptr @_glfw, align 8, !tbaa !222
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !223
  %12 = icmp ne i32 %11, 393220
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.4)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !143
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetX11Monitor(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  store ptr %6, ptr %4, align 8, !tbaa !121
  %7 = load i32, ptr @_glfw, align 8, !tbaa !222
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !223
  %12 = icmp ne i32 %11, 393220
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.4)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds nuw %struct._GLFWmonitorX11, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !123
  store i64 %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @calculateRefreshRate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %5 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !225
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !226
  %17 = uitofp i64 %16 to double
  %18 = load ptr, ptr %3, align 8, !tbaa !168
  %19 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !224
  %21 = uitofp i32 %20 to double
  %22 = load ptr, ptr %3, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw %struct._XRRModeInfo, ptr %22, i32 0, i32 10
  %24 = load i32, ptr %23, align 8, !tbaa !225
  %25 = uitofp i32 %24 to double
  %26 = fmul double %21, %25
  %27 = fdiv double %17, %26
  %28 = call double @llvm.round.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %2, align 4
  br label %31

30:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 4
  br label %31

31:                                               ; preds = %30, %13
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 142064}
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
!93 = !{!4, !5, i64 142100}
!94 = !{!5, !5, i64 0}
!95 = !{!25, !25, i64 0}
!96 = !{!9, !9, i64 0}
!97 = !{!4, !9, i64 142184}
!98 = !{!4, !73, i64 137840}
!99 = !{!4, !16, i64 137856}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS19_XRRScreenResources", !9, i64 0}
!102 = !{!4, !9, i64 142176}
!103 = !{!16, !16, i64 0}
!104 = !{!4, !5, i64 142448}
!105 = !{!4, !9, i64 142488}
!106 = !{!4, !5, i64 1928}
!107 = !{!4, !25, i64 1920}
!108 = !{!109, !5, i64 32}
!109 = !{!"_XRRScreenResources", !16, i64 0, !16, i64 8, !5, i64 16, !110, i64 24, !5, i64 32, !110, i64 40, !5, i64 48, !111, i64 56}
!110 = !{!"p1 long", !9, i64 0}
!111 = !{!"p1 _ZTS12_XRRModeInfo", !9, i64 0}
!112 = !{!4, !9, i64 142168}
!113 = !{!109, !110, i64 40}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS14_XRROutputInfo", !9, i64 0}
!116 = !{!117, !118, i64 48}
!117 = !{!"_XRROutputInfo", !16, i64 0, !16, i64 8, !18, i64 16, !5, i64 24, !16, i64 32, !16, i64 40, !118, i64 48, !118, i64 50, !5, i64 52, !110, i64 56, !5, i64 64, !110, i64 72, !5, i64 80, !5, i64 84, !110, i64 88}
!118 = !{!"short", !6, i64 0}
!119 = !{!117, !16, i64 8}
!120 = !{!4, !9, i64 142128}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!123 = !{!124, !16, i64 288}
!124 = !{!"_GLFWmonitor", !6, i64 0, !9, i64 128, !5, i64 136, !5, i64 140, !22, i64 144, !125, i64 152, !5, i64 160, !126, i64 164, !127, i64 192, !127, i64 224, !129, i64 256, !131, i64 288, !132, i64 320}
!125 = !{!"p1 _ZTS11GLFWvidmode", !9, i64 0}
!126 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!127 = !{!"GLFWgammaramp", !128, i64 0, !128, i64 8, !128, i64 16, !5, i64 24}
!128 = !{!"p1 short", !9, i64 0}
!129 = !{!"_GLFWmonitorWayland", !130, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24}
!130 = !{!"p1 _ZTS9wl_output", !9, i64 0}
!131 = !{!"_GLFWmonitorX11", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24}
!132 = !{!"_GLFWmonitorNull", !127, i64 0}
!133 = !{!4, !9, i64 142160}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS12_XRRCrtcInfo", !9, i64 0}
!136 = !{!137, !118, i64 32}
!137 = !{!"_XRRCrtcInfo", !16, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !16, i64 24, !118, i64 32, !5, i64 36, !110, i64 40, !118, i64 48, !5, i64 52, !110, i64 56}
!138 = !{!117, !16, i64 40}
!139 = !{!117, !16, i64 32}
!140 = !{!137, !5, i64 16}
!141 = !{!137, !5, i64 20}
!142 = !{!117, !18, i64 16}
!143 = !{!124, !16, i64 296}
!144 = !{!145, !118, i64 4}
!145 = !{!"", !5, i64 0, !118, i64 4, !118, i64 6, !118, i64 8, !118, i64 10}
!146 = !{!137, !5, i64 8}
!147 = !{!145, !118, i64 6}
!148 = !{!137, !5, i64 12}
!149 = !{!145, !118, i64 8}
!150 = !{!145, !118, i64 10}
!151 = !{!124, !5, i64 312}
!152 = !{!4, !9, i64 142112}
!153 = !{!4, !9, i64 142136}
!154 = !{!4, !9, i64 141552}
!155 = !{!156, !9, i64 232}
!156 = !{!"", !157, i64 0, !158, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !18, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !5, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !5, i64 96, !9, i64 104, !5, i64 112, !5, i64 116, !158, i64 120, !158, i64 128, !5, i64 136, !16, i64 144, !16, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !5, i64 192, !159, i64 200, !9, i64 208, !18, i64 216, !5, i64 224, !5, i64 228, !9, i64 232, !16, i64 240, !16, i64 248, !5, i64 256, !5, i64 260, !18, i64 264, !18, i64 272, !5, i64 280, !18, i64 288}
!157 = !{!"p1 _ZTS9_XExtData", !9, i64 0}
!158 = !{!"p1 _ZTS9_XPrivate", !9, i64 0}
!159 = !{!"p1 _ZTS17_XrmHashBucketRec", !9, i64 0}
!160 = !{!4, !5, i64 137848}
!161 = !{!162, !5, i64 32}
!162 = !{!"", !157, i64 0, !73, i64 8, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !5, i64 56, !9, i64 64, !163, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !16, i64 120}
!163 = !{!"p1 _ZTS4_XGC", !9, i64 0}
!164 = !{!162, !5, i64 36}
!165 = !{!125, !125, i64 0}
!166 = !{!117, !5, i64 80}
!167 = !{!117, !110, i64 88}
!168 = !{!111, !111, i64 0}
!169 = !{!170, !16, i64 0}
!170 = !{!"_XRRModeInfo", !16, i64 0, !5, i64 8, !5, i64 12, !16, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !18, i64 56, !5, i64 64, !16, i64 72}
!171 = !{!124, !16, i64 304}
!172 = !{!137, !16, i64 24}
!173 = !{!4, !9, i64 142216}
!174 = !{!137, !110, i64 40}
!175 = !{!137, !5, i64 36}
!176 = !{i64 0, i64 4, !94, i64 4, i64 4, !94, i64 8, i64 4, !94, i64 12, i64 4, !94, i64 16, i64 4, !94, i64 20, i64 4, !94}
!177 = !{!162, !5, i64 24}
!178 = !{!126, !5, i64 0}
!179 = !{!162, !5, i64 28}
!180 = !{!126, !5, i64 4}
!181 = !{!126, !5, i64 20}
!182 = !{!162, !5, i64 56}
!183 = !{!109, !5, i64 48}
!184 = !{!109, !111, i64 56}
!185 = !{!170, !16, i64 72}
!186 = !{!170, !5, i64 12}
!187 = !{!170, !5, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 int", !9, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 float", !9, i64 0}
!192 = !{!4, !74, i64 137864}
!193 = !{!74, !74, i64 0}
!194 = !{!4, !74, i64 137868}
!195 = !{!4, !16, i64 141104}
!196 = !{!4, !16, i64 141112}
!197 = !{!110, !110, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS13GLFWgammaramp", !9, i64 0}
!200 = !{!4, !5, i64 142096}
!201 = !{!4, !9, i64 142152}
!202 = !{!4, !9, i64 142144}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS13_XRRCrtcGamma", !9, i64 0}
!205 = !{!127, !128, i64 0}
!206 = !{!207, !128, i64 8}
!207 = !{!"_XRRCrtcGamma", !5, i64 0, !128, i64 8, !128, i64 16, !128, i64 24}
!208 = !{!127, !128, i64 8}
!209 = !{!207, !128, i64 16}
!210 = !{!127, !128, i64 16}
!211 = !{!207, !128, i64 24}
!212 = !{!4, !9, i64 142120}
!213 = !{!4, !5, i64 142512}
!214 = !{!4, !9, i64 142560}
!215 = !{!4, !9, i64 142544}
!216 = !{!127, !5, i64 24}
!217 = !{!4, !9, i64 142104}
!218 = !{!4, !9, i64 142224}
!219 = !{!4, !9, i64 142552}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11GLFWmonitor", !9, i64 0}
!222 = !{!4, !5, i64 0}
!223 = !{!4, !5, i64 40}
!224 = !{!170, !5, i64 32}
!225 = !{!170, !5, i64 48}
!226 = !{!170, !16, i64 16}
