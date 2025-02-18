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
%struct.wl_interface = type { ptr, i32, i32, ptr, i32, ptr }
%struct.wl_output_listener = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.33, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
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
%struct._GLFWscaleWayland = type { ptr, i32 }

@.str = private unnamed_addr constant [46 x i8] c"Wayland: Unsupported output interface version\00", align 1
@_glfw = external global %struct._GLFWlibrary, align 8
@_glfw_wl_output_interface = external constant %struct.wl_interface, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@outputListener = internal constant %struct.wl_output_listener { ptr @outputHandleGeometry, ptr @outputHandleMode, ptr @outputHandleDone, ptr @outputHandleScale, ptr @outputHandleName, ptr @outputHandleDescription }, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Wayland: Gamma ramp access is not available\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Wayland: Platform not initialized\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @outputHandleName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %7, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [128 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call ptr @strncpy(ptr noundef %11, ptr noundef %12, i64 noundef 127) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @outputHandleDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwAddOutputWayland(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str)
  br label %41

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !13
  %13 = call i32 @_glfw_min(i32 noundef %12, i32 noundef 4)
  store i32 %13, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !15
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = call ptr @wl_registry_bind(ptr noundef %14, i32 noundef %15, ptr noundef @_glfw_wl_output_interface, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  br label %39

21:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = call ptr @_glfwAllocMonitor(ptr noundef @.str.1, i32 noundef 0, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !11
  %23 = load ptr, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %24, i32 0, i32 5
  store i32 1, ptr %25, align 8, !tbaa !100
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %28, i32 0, i32 0
  store ptr %26, ptr %29, align 8, !tbaa !109
  %30 = load i32, ptr %3, align 4, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %31, i32 0, i32 10
  %33 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %32, i32 0, i32 1
  store i32 %30, ptr %33, align 8, !tbaa !110
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 17), align 8, !tbaa !111
  %35 = load ptr, ptr %5, align 8, !tbaa !7
  call void %34(ptr noundef %35, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 25))
  %36 = load ptr, ptr %5, align 8, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = call i32 @wl_output_add_listener(ptr noundef %36, ptr noundef @outputListener, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %40 = load i32, ptr %6, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %10, %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #3

declare i32 @_glfw_min(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @wl_registry_bind(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store i32 %1, ptr %6, align 4, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !113
  store i32 %3, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 19), align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !112
  %12 = load ptr, ptr %7, align 8, !tbaa !113
  %13 = load i32, ptr %8, align 4, !tbaa !13
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.wl_interface, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = load i32, ptr %8, align 4, !tbaa !13
  %19 = call ptr (ptr, i32, ptr, i32, i32, ...) %10(ptr noundef %11, i32 noundef 0, ptr noundef %12, i32 noundef %13, i32 noundef 0, i32 noundef %14, ptr noundef %17, i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %9, align 8, !tbaa !119
  %20 = load ptr, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %20
}

declare ptr @_glfwAllocMonitor(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @wl_output_add_listener(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !121
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 10), align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeMonitorWayland(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %3, i32 0, i32 10
  %5 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  call void @wl_output_destroy(ptr noundef %12)
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wl_output_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.14, ptr getelementptr inbounds nuw (%struct._GLFWlibraryWayland, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 21), i32 0, i32 44), i32 0, i32 11), align 8, !tbaa !124
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorPosWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !125
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !127
  %14 = load ptr, ptr %5, align 8, !tbaa !125
  store i32 %13, ptr %14, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %9, %3
  %16 = load ptr, ptr %6, align 8, !tbaa !125
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = load ptr, ptr %6, align 8, !tbaa !125
  store i32 %22, ptr %23, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorContentScaleWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load ptr, ptr %5, align 8, !tbaa !129
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !100
  %14 = sitofp i32 %13 to float
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  store float %14, ptr %15, align 4, !tbaa !131
  br label %16

16:                                               ; preds = %9, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !129
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !100
  %24 = sitofp i32 %23 to float
  %25 = load ptr, ptr %6, align 8, !tbaa !129
  store float %24, ptr %25, align 4, !tbaa !131
  br label %26

26:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwGetMonitorWorkareaWayland(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !125
  store ptr %3, ptr %9, align 8, !tbaa !125
  store ptr %4, ptr %10, align 8, !tbaa !125
  %11 = load ptr, ptr %7, align 8, !tbaa !125
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !127
  %18 = load ptr, ptr %7, align 8, !tbaa !125
  store i32 %17, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %5
  %20 = load ptr, ptr %8, align 8, !tbaa !125
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !128
  %27 = load ptr, ptr %8, align 8, !tbaa !125
  store i32 %26, ptr %27, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %22, %19
  %29 = load ptr, ptr %9, align 8, !tbaa !125
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !133
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.GLFWvidmode, ptr %34, i64 %39
  %41 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !134
  %43 = load ptr, ptr %9, align 8, !tbaa !125
  store i32 %42, ptr %43, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %31, %28
  %45 = load ptr, ptr %10, align 8, !tbaa !125
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !132
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !133
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.GLFWvidmode, ptr %50, i64 %55
  %57 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !135
  %59 = load ptr, ptr %10, align 8, !tbaa !125
  store i32 %58, ptr %59, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %47, %44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetVideoModesWayland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %5, i32 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !136
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  store i32 %7, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !132
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetVideoModeWayland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.GLFWvidmode, ptr %8, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %14, i64 24, i1 false), !tbaa.struct !138
  ret i32 1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwGetGammaRampWayland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetGammaRampWayland(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !139
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65548, ptr noundef @.str.2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWaylandMonitor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !141
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load i32, ptr @_glfw, align 8, !tbaa !143
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

10:                                               ; preds = %1
  %11 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !144
  %12 = icmp ne i32 %11, 393219
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.3)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !109
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @outputHandleGeometry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !7
  store i32 %2, ptr %13, align 4, !tbaa !13
  store i32 %3, ptr %14, align 4, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !13
  store i32 %5, ptr %16, align 4, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !13
  store ptr %7, ptr %18, align 8, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !9
  store i32 %9, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %22, ptr %21, align 8, !tbaa !11
  %23 = load i32, ptr %13, align 4, !tbaa !13
  %24 = load ptr, ptr %21, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %25, i32 0, i32 3
  store i32 %23, ptr %26, align 8, !tbaa !127
  %27 = load i32, ptr %14, align 4, !tbaa !13
  %28 = load ptr, ptr %21, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %29, i32 0, i32 4
  store i32 %27, ptr %30, align 4, !tbaa !128
  %31 = load i32, ptr %15, align 4, !tbaa !13
  %32 = load ptr, ptr %21, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !145
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = load ptr, ptr %21, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 4, !tbaa !146
  %37 = load ptr, ptr %21, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  %40 = call i64 @strlen(ptr noundef %39) #9
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %10
  %43 = load ptr, ptr %21, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [128 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %18, align 8, !tbaa !9
  %47 = load ptr, ptr %19, align 8, !tbaa !9
  %48 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef 128, ptr noundef @.str.4, ptr noundef %46, ptr noundef %47) #8
  br label %49

49:                                               ; preds = %42, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @outputHandleMode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GLFWvidmode, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  store i32 %5, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #8
  %16 = load i32, ptr %10, align 4, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %14, i32 0, i32 0
  store i32 %16, ptr %17, align 4, !tbaa !134
  %18 = load i32, ptr %11, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %14, i32 0, i32 1
  store i32 %18, ptr %19, align 4, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %14, i32 0, i32 2
  store i32 8, ptr %20, align 4, !tbaa !147
  %21 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %14, i32 0, i32 3
  store i32 8, ptr %21, align 4, !tbaa !148
  %22 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %14, i32 0, i32 4
  store i32 8, ptr %22, align 4, !tbaa !149
  %23 = load i32, ptr %12, align 4, !tbaa !13
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %24, 1.000000e+03
  %26 = call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %14, i32 0, i32 5
  store i32 %27, ptr %28, align 4, !tbaa !150
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !136
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !136
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !132
  %36 = load ptr, ptr %13, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !136
  %39 = sext i32 %38 to i64
  %40 = mul i64 %39, 24
  %41 = call ptr @_glfw_realloc(ptr noundef %35, i64 noundef %40)
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %42, i32 0, i32 5
  store ptr %41, ptr %43, align 8, !tbaa !132
  %44 = load ptr, ptr %13, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !132
  %47 = load ptr, ptr %13, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !136
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.GLFWvidmode, ptr %46, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %14, i64 24, i1 false), !tbaa.struct !138
  %53 = load i32, ptr %9, align 4, !tbaa !13
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %6
  %57 = load ptr, ptr %13, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !136
  %60 = sub nsw i32 %59, 1
  %61 = load ptr, ptr %13, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %62, i32 0, i32 2
  store i32 %60, ptr %63, align 4, !tbaa !133
  br label %64

64:                                               ; preds = %56, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @outputHandleDone(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !146
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !132
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %23, i32 0, i32 10
  %25 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !133
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.GLFWvidmode, ptr %22, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !137
  %29 = load ptr, ptr %6, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !134
  %32 = sitofp i32 %31 to float
  %33 = fmul float %32, 0x4039666660000000
  %34 = fdiv float %33, 9.600000e+01
  %35 = fptosi float %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !145
  %38 = load ptr, ptr %6, align 8, !tbaa !137
  %39 = getelementptr inbounds nuw %struct.GLFWvidmode, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !135
  %41 = sitofp i32 %40 to float
  %42 = fmul float %41, 0x4039666660000000
  %43 = fdiv float %42, 9.600000e+01
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %47

47:                                               ; preds = %19, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %63, %47
  %49 = load i32, ptr %7, align 4, !tbaa !13
  %50 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !151
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store i32 2, ptr %8, align 4
  br label %66

53:                                               ; preds = %48
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !152
  %55 = load i32, ptr %7, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = load ptr, ptr %5, align 8, !tbaa !11
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 1, ptr %8, align 4
  br label %66

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4, !tbaa !13
  br label %48

66:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %70 [
    i32 2, label %68
  ]

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_glfwInputMonitor(ptr noundef %69, i32 noundef 262145, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %71 = load i32, ptr %8, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @outputHandleScale(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %14, i32 0, i32 5
  store i32 %12, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !153
  store ptr %16, ptr %8, align 8, !tbaa !154
  br label %17

17:                                               ; preds = %63, %3
  %18 = load ptr, ptr %8, align 8, !tbaa !154
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %67

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !155
  br label %22

22:                                               ; preds = %58, %21
  %23 = load i64, ptr %10, align 8, !tbaa !155
  %24 = load ptr, ptr %8, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 31
  %26 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %25, i32 0, i32 23
  %27 = load i64, ptr %26, align 8, !tbaa !156
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %22
  store i32 5, ptr %9, align 4
  br label %61

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %32, i32 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load i64, ptr %10, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %34, i64 %35
  %37 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !189
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %43 = icmp eq ptr %38, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %30
  %45 = load ptr, ptr %7, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %45, i32 0, i32 10
  %47 = getelementptr inbounds nuw %struct._GLFWmonitorWayland, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !100
  %49 = load ptr, ptr %8, align 8, !tbaa !154
  %50 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds nuw %struct._GLFWwindowWayland, ptr %50, i32 0, i32 22
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = load i64, ptr %10, align 8, !tbaa !155
  %54 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct._GLFWscaleWayland, ptr %54, i32 0, i32 1
  store i32 %48, ptr %55, align 8, !tbaa !191
  %56 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef %56)
  store i32 5, ptr %9, align 4
  br label %61

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !155
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !155
  br label %22

61:                                               ; preds = %44, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %8, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !192
  store ptr %66, ptr %8, align 8, !tbaa !154
  br label %17

67:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) #3

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) #3

declare void @_glfwUpdateBufferScaleFromOutputsWayland(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9wl_output", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_GLFWmonitor", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!16, !46, i64 133896}
!16 = !{!"_GLFWlibrary", !14, i64 0, !17, i64 8, !18, i64 40, !19, i64 616, !30, i64 1896, !31, i64 1904, !29, i64 1912, !32, i64 1920, !14, i64 1928, !14, i64 1932, !5, i64 1936, !33, i64 133392, !14, i64 133400, !34, i64 133404, !34, i64 133412, !36, i64 133424, !38, i64 133472, !40, i64 133496, !41, i64 133736, !42, i64 133800, !43, i64 133872, !44, i64 133888, !79, i64 137840, !95, i64 142744, !96, i64 143360, !97, i64 143584}
!17 = !{!"GLFWallocator", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!18 = !{!"_GLFWplatform", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568}
!19 = !{!"", !20, i64 0, !23, i64 40, !25, i64 112, !28, i64 1216, !14, i64 1272}
!20 = !{!"_GLFWinitconfig", !14, i64 0, !14, i64 4, !14, i64 8, !4, i64 16, !21, i64 24, !22, i64 32, !22, i64 36}
!21 = !{!"", !14, i64 0, !14, i64 4}
!22 = !{!"", !14, i64 0}
!23 = !{!"_GLFWfbconfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !24, i64 64}
!24 = !{!"long", !5, i64 0}
!25 = !{!"_GLFWwndconfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !10, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !26, i64 72, !27, i64 328, !21, i64 840, !26, i64 848}
!26 = !{!"", !5, i64 0}
!27 = !{!"", !5, i64 0, !5, i64 256}
!28 = !{!"_GLFWctxconfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !29, i64 40, !22, i64 48}
!29 = !{!"p1 _ZTS11_GLFWwindow", !4, i64 0}
!30 = !{!"p1 _ZTS10_GLFWerror", !4, i64 0}
!31 = !{!"p1 _ZTS11_GLFWcursor", !4, i64 0}
!32 = !{!"p2 _ZTS12_GLFWmonitor", !4, i64 0}
!33 = !{!"p1 _ZTS12_GLFWmapping", !4, i64 0}
!34 = !{!"_GLFWtls", !35, i64 0}
!35 = !{!"_GLFWtlsPOSIX", !14, i64 0, !14, i64 4}
!36 = !{!"_GLFWmutex", !37, i64 0}
!37 = !{!"_GLFWmutexPOSIX", !14, i64 0, !5, i64 8}
!38 = !{!"", !24, i64 0, !39, i64 8}
!39 = !{!"_GLFWtimerPOSIX", !14, i64 0, !24, i64 8}
!40 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232}
!41 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!42 = !{!"", !14, i64 0, !4, i64 8, !5, i64 16, !4, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64}
!43 = !{!"", !4, i64 0, !4, i64 8}
!44 = !{!"_GLFWlibraryWayland", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !50, i64 40, !51, i64 48, !52, i64 56, !53, i64 64, !54, i64 72, !55, i64 80, !56, i64 88, !57, i64 96, !58, i64 104, !59, i64 112, !60, i64 120, !61, i64 128, !62, i64 136, !63, i64 144, !14, i64 152, !64, i64 160, !65, i64 168, !64, i64 176, !29, i64 184, !14, i64 192, !10, i64 200, !66, i64 208, !66, i64 216, !67, i64 224, !10, i64 232, !14, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !10, i64 272, !5, i64 280, !5, i64 792, !5, i64 1490, !68, i64 3240, !29, i64 3472, !29, i64 3480, !73, i64 3488, !74, i64 3648, !75, i64 3688, !76, i64 3720}
!45 = !{!"p1 _ZTS10wl_display", !4, i64 0}
!46 = !{!"p1 _ZTS11wl_registry", !4, i64 0}
!47 = !{!"p1 _ZTS13wl_compositor", !4, i64 0}
!48 = !{!"p1 _ZTS16wl_subcompositor", !4, i64 0}
!49 = !{!"p1 _ZTS6wl_shm", !4, i64 0}
!50 = !{!"p1 _ZTS7wl_seat", !4, i64 0}
!51 = !{!"p1 _ZTS10wl_pointer", !4, i64 0}
!52 = !{!"p1 _ZTS11wl_keyboard", !4, i64 0}
!53 = !{!"p1 _ZTS22wl_data_device_manager", !4, i64 0}
!54 = !{!"p1 _ZTS14wl_data_device", !4, i64 0}
!55 = !{!"p1 _ZTS11xdg_wm_base", !4, i64 0}
!56 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !4, i64 0}
!57 = !{!"p1 _ZTS13wp_viewporter", !4, i64 0}
!58 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !4, i64 0}
!59 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !4, i64 0}
!60 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !4, i64 0}
!61 = !{!"p1 _ZTS17xdg_activation_v1", !4, i64 0}
!62 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !4, i64 0}
!63 = !{!"p1 _ZTS17_GLFWofferWayland", !4, i64 0}
!64 = !{!"p1 _ZTS13wl_data_offer", !4, i64 0}
!65 = !{!"p1 _ZTS14wl_data_source", !4, i64 0}
!66 = !{!"p1 _ZTS15wl_cursor_theme", !4, i64 0}
!67 = !{!"p1 _ZTS10wl_surface", !4, i64 0}
!68 = !{!"", !4, i64 0, !69, i64 8, !70, i64 16, !71, i64 24, !72, i64 32, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224}
!69 = !{!"p1 _ZTS11xkb_context", !4, i64 0}
!70 = !{!"p1 _ZTS10xkb_keymap", !4, i64 0}
!71 = !{!"p1 _ZTS9xkb_state", !4, i64 0}
!72 = !{!"p1 _ZTS17xkb_compose_state", !4, i64 0}
!73 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152}
!74 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!75 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!76 = !{!"", !4, i64 0, !77, i64 8, !78, i64 16, !14, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224}
!77 = !{!"p1 _ZTS8libdecor", !4, i64 0}
!78 = !{!"p1 _ZTS11wl_callback", !4, i64 0}
!79 = !{!"_GLFWlibraryX11", !80, i64 0, !14, i64 8, !24, i64 16, !81, i64 24, !81, i64 28, !24, i64 32, !24, i64 40, !14, i64 48, !82, i64 56, !4, i64 64, !14, i64 72, !10, i64 80, !10, i64 88, !5, i64 96, !5, i64 1842, !5, i64 2354, !83, i64 3056, !83, i64 3064, !29, i64 3072, !5, i64 3080, !24, i64 3088, !24, i64 3096, !24, i64 3104, !24, i64 3112, !24, i64 3120, !24, i64 3128, !24, i64 3136, !24, i64 3144, !24, i64 3152, !24, i64 3160, !24, i64 3168, !24, i64 3176, !24, i64 3184, !24, i64 3192, !24, i64 3200, !24, i64 3208, !24, i64 3216, !24, i64 3224, !24, i64 3232, !24, i64 3240, !24, i64 3248, !24, i64 3256, !24, i64 3264, !24, i64 3272, !24, i64 3280, !24, i64 3288, !24, i64 3296, !24, i64 3304, !24, i64 3312, !24, i64 3320, !24, i64 3328, !24, i64 3336, !24, i64 3344, !24, i64 3352, !24, i64 3360, !24, i64 3368, !24, i64 3376, !24, i64 3384, !24, i64 3392, !24, i64 3400, !24, i64 3408, !24, i64 3416, !24, i64 3424, !24, i64 3432, !24, i64 3440, !24, i64 3448, !24, i64 3456, !24, i64 3464, !24, i64 3472, !24, i64 3480, !84, i64 3488, !75, i64 4192, !85, i64 4224, !86, i64 4400, !87, i64 4504, !88, i64 4528, !89, i64 4552, !90, i64 4608, !43, i64 4656, !91, i64 4672, !92, i64 4728, !93, i64 4784, !94, i64 4840}
!80 = !{!"p1 _ZTS9_XDisplay", !4, i64 0}
!81 = !{!"float", !5, i64 0}
!82 = !{!"p1 _ZTS4_XIM", !4, i64 0}
!83 = !{!"double", !5, i64 0}
!84 = !{!"", !4, i64 0, !14, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568, !4, i64 576, !4, i64 584, !4, i64 592, !4, i64 600, !4, i64 608, !4, i64 616, !4, i64 624, !4, i64 632, !4, i64 640, !4, i64 648, !4, i64 656, !4, i64 664, !4, i64 672, !4, i64 680, !4, i64 688, !4, i64 696}
!85 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168}
!86 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96}
!87 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16}
!88 = !{!"", !14, i64 0, !24, i64 8, !24, i64 16}
!89 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!90 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !4, i64 24, !4, i64 32, !4, i64 40}
!91 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!92 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !4, i64 40, !4, i64 48}
!93 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48}
!94 = !{!"", !14, i64 0, !4, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!95 = !{!"_GLFWlibraryNull", !14, i64 0, !14, i64 4, !10, i64 8, !29, i64 16, !5, i64 24, !5, i64 266}
!96 = !{!"_GLFWlibraryGLX", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220}
!97 = !{!"_GLFWlibraryLinux", !14, i64 0, !14, i64 4, !98, i64 8, !14, i64 72, !14, i64 76}
!98 = !{!"re_pattern_buffer", !99, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !10, i64 32, !10, i64 40, !24, i64 48, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56, !14, i64 56}
!99 = !{!"p1 _ZTS8re_dfa_t", !4, i64 0}
!100 = !{!101, !14, i64 280}
!101 = !{!"_GLFWmonitor", !5, i64 0, !4, i64 128, !14, i64 136, !14, i64 140, !29, i64 144, !102, i64 152, !14, i64 160, !103, i64 164, !104, i64 192, !104, i64 224, !106, i64 256, !107, i64 288, !108, i64 320}
!102 = !{!"p1 _ZTS11GLFWvidmode", !4, i64 0}
!103 = !{!"GLFWvidmode", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!104 = !{!"GLFWgammaramp", !105, i64 0, !105, i64 8, !105, i64 16, !14, i64 24}
!105 = !{!"p1 short", !4, i64 0}
!106 = !{!"_GLFWmonitorWayland", !8, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24}
!107 = !{!"_GLFWmonitorX11", !24, i64 0, !24, i64 8, !24, i64 16, !14, i64 24}
!108 = !{!"_GLFWmonitorNull", !104, i64 0}
!109 = !{!101, !8, i64 256}
!110 = !{!101, !14, i64 264}
!111 = !{!16, !4, i64 137512}
!112 = !{!46, !46, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12wl_interface", !4, i64 0}
!115 = !{!16, !4, i64 137528}
!116 = !{!117, !10, i64 0}
!117 = !{!"wl_interface", !10, i64 0, !14, i64 8, !14, i64 12, !118, i64 16, !14, i64 24, !118, i64 32}
!118 = !{!"p1 _ZTS10wl_message", !4, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8wl_proxy", !4, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS18wl_output_listener", !4, i64 0}
!123 = !{!16, !4, i64 137456}
!124 = !{!16, !4, i64 137464}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !4, i64 0}
!127 = !{!101, !14, i64 272}
!128 = !{!101, !14, i64 276}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 float", !4, i64 0}
!131 = !{!81, !81, i64 0}
!132 = !{!101, !102, i64 152}
!133 = !{!101, !14, i64 268}
!134 = !{!103, !14, i64 0}
!135 = !{!103, !14, i64 4}
!136 = !{!101, !14, i64 160}
!137 = !{!102, !102, i64 0}
!138 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13, i64 12, i64 4, !13, i64 16, i64 4, !13, i64 20, i64 4, !13}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS13GLFWgammaramp", !4, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11GLFWmonitor", !4, i64 0}
!143 = !{!16, !14, i64 0}
!144 = !{!16, !14, i64 40}
!145 = !{!101, !14, i64 136}
!146 = !{!101, !14, i64 140}
!147 = !{!103, !14, i64 8}
!148 = !{!103, !14, i64 12}
!149 = !{!103, !14, i64 16}
!150 = !{!103, !14, i64 20}
!151 = !{!16, !14, i64 1928}
!152 = !{!16, !32, i64 1920}
!153 = !{!16, !29, i64 1912}
!154 = !{!29, !29, i64 0}
!155 = !{!24, !24, i64 0}
!156 = !{!157, !24, i64 1040}
!157 = !{!"_GLFWwindow", !29, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !4, i64 40, !14, i64 48, !103, i64 52, !12, i64 80, !31, i64 88, !10, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !5, i64 144, !5, i64 152, !83, i64 504, !83, i64 512, !14, i64 520, !158, i64 528, !162, i64 720, !163, i64 856, !185, i64 1240, !187, i64 3368}
!158 = !{!"_GLFWcontext", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !75, i64 120, !159, i64 152, !160, i64 176}
!159 = !{!"", !4, i64 0, !14, i64 8, !14, i64 12, !4, i64 16}
!160 = !{!"_GLFWcontextGLX", !161, i64 0, !24, i64 8}
!161 = !{!"p1 _ZTS12__GLXcontext", !4, i64 0}
!162 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128}
!163 = !{!"_GLFWwindowWayland", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !67, i64 48, !78, i64 56, !164, i64 64, !166, i64 72, !167, i64 96, !171, i64 128, !31, i64 136, !83, i64 144, !83, i64 152, !10, i64 160, !14, i64 168, !173, i64 176, !24, i64 184, !24, i64 192, !174, i64 200, !14, i64 208, !175, i64 216, !176, i64 224, !177, i64 232, !178, i64 240, !179, i64 248, !180, i64 256, !181, i64 264}
!164 = !{!"", !165, i64 0}
!165 = !{!"p1 _ZTS13wl_egl_window", !4, i64 0}
!166 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20}
!167 = !{!"", !168, i64 0, !169, i64 8, !170, i64 16, !14, i64 24}
!168 = !{!"p1 _ZTS11xdg_surface", !4, i64 0}
!169 = !{!"p1 _ZTS12xdg_toplevel", !4, i64 0}
!170 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !4, i64 0}
!171 = !{!"", !172, i64 0}
!172 = !{!"p1 _ZTS14libdecor_frame", !4, i64 0}
!173 = !{!"p1 _ZTS17_GLFWscaleWayland", !4, i64 0}
!174 = !{!"p1 _ZTS11wp_viewport", !4, i64 0}
!175 = !{!"p1 _ZTS22wp_fractional_scale_v1", !4, i64 0}
!176 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !4, i64 0}
!177 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !4, i64 0}
!178 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !4, i64 0}
!179 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !4, i64 0}
!180 = !{!"p1 _ZTS23xdg_activation_token_v1", !4, i64 0}
!181 = !{!"", !14, i64 0, !182, i64 8, !183, i64 16, !183, i64 40, !183, i64 64, !183, i64 88, !67, i64 112}
!182 = !{!"p1 _ZTS9wl_buffer", !4, i64 0}
!183 = !{!"_GLFWfallbackEdgeWayland", !67, i64 0, !184, i64 8, !174, i64 16}
!184 = !{!"p1 _ZTS13wl_subsurface", !4, i64 0}
!185 = !{!"_GLFWwindowX11", !24, i64 0, !24, i64 8, !24, i64 16, !186, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !5, i64 80}
!186 = !{!"p1 _ZTS4_XIC", !4, i64 0}
!187 = !{!"_GLFWwindowNull", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !81, i64 44}
!188 = !{!157, !173, i64 1032}
!189 = !{!190, !8, i64 0}
!190 = !{!"_GLFWscaleWayland", !8, i64 0, !14, i64 8}
!191 = !{!190, !14, i64 8}
!192 = !{!157, !29, i64 0}
