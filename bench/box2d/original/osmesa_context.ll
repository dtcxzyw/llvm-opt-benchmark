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

@.str = private unnamed_addr constant [15 x i8] c"libOSMesa.so.8\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"libOSMesa.so.6\00", align 1
@__const._glfwInitOSMesa.sonames = private unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr null], align 16
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"OSMesa: Library not found\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"OSMesaCreateContextExt\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"OSMesaCreateContextAttribs\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"OSMesaDestroyContext\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"OSMesaMakeCurrent\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"OSMesaGetColorBuffer\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"OSMesaGetDepthBuffer\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"OSMesaGetProcAddress\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"OSMesa: Failed to load required entry points\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"OSMesa: OpenGL ES is not available on OSMesa\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"OSMesa: Forward-compatible contexts not supported\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"OSMesa: OpenGL profiles unavailable\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"OSMesa: Failed to create context\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"OSMesa: Failed to retrieve color buffer\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"OSMesa: Failed to retrieve depth buffer\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"OSMesa: Failed to make context current\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitOSMesa() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [3 x ptr], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const._glfwInitOSMesa.sonames, i64 24, i1 false)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %66

8:                                                ; preds = %0
  store i32 0, ptr %2, align 4, !tbaa !93
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %2, align 4, !tbaa !93
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !94
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load i32, ptr %2, align 4, !tbaa !93
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x ptr], ptr %3, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = call ptr @_glfwPlatformLoadModule(ptr noundef %19)
  store ptr %20, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %28

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %2, align 4, !tbaa !93
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4, !tbaa !93
  br label %9

28:                                               ; preds = %23, %9
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.2)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %66

32:                                               ; preds = %28
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %34 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %33, ptr noundef @.str.3)
  store ptr %34, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 1), align 8, !tbaa !95
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %36 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %35, ptr noundef @.str.4)
  store ptr %36, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 2), align 8, !tbaa !96
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %38 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %37, ptr noundef @.str.5)
  store ptr %38, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 3), align 8, !tbaa !97
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %40 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %39, ptr noundef @.str.6)
  store ptr %40, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 4), align 8, !tbaa !98
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %42 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %41, ptr noundef @.str.7)
  store ptr %42, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 5), align 8, !tbaa !99
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %44 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %43, ptr noundef @.str.8)
  store ptr %44, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 6), align 8, !tbaa !100
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %46 = call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %45, ptr noundef @.str.9)
  store ptr %46, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 7), align 8, !tbaa !101
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 1), align 8, !tbaa !95
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %32
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 3), align 8, !tbaa !97
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 4), align 8, !tbaa !98
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 5), align 8, !tbaa !99
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 6), align 8, !tbaa !100
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 7), align 8, !tbaa !101
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58, %55, %52, %49, %32
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.10)
  call void @_glfwTerminateOSMesa()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %66

65:                                               ; preds = %61
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %65, %64, %31, %7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  %67 = load i32, ptr %1, align 4
  ret i32 %67
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @_glfwPlatformLoadModule(ptr noundef) #3

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #3

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateOSMesa() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  call void @_glfwPlatformFreeModule(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), align 8, !tbaa !3
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwPlatformFreeModule(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwCreateContextOSMesa(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [40 x i32], align 16
  store ptr %0, ptr %5, align 8, !tbaa !102
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !108
  %16 = load ptr, ptr %7, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = add nsw i32 %15, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 8, !tbaa !110
  %23 = add nsw i32 %19, %22
  %24 = load ptr, ptr %7, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !111
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %9, align 4, !tbaa !93
  %28 = load ptr, ptr %6, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = icmp eq i32 %30, 196610
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef @.str.11)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %41, i32 0, i32 29
  %43 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.anon.32, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  store ptr %45, ptr %8, align 8, !tbaa !107
  br label %46

46:                                               ; preds = %38, %33
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 2), align 8, !tbaa !96
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %176

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #4
  %50 = load i32, ptr %11, align 4, !tbaa !93
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !93
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %52
  store i32 34, ptr %53, align 4, !tbaa !93
  %54 = load i32, ptr %11, align 4, !tbaa !93
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !93
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %56
  store i32 6408, ptr %57, align 4, !tbaa !93
  %58 = load i32, ptr %11, align 4, !tbaa !93
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !93
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %60
  store i32 48, ptr %61, align 4, !tbaa !93
  %62 = load ptr, ptr %7, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8, !tbaa !148
  %65 = load i32, ptr %11, align 4, !tbaa !93
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !93
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !93
  %69 = load i32, ptr %11, align 4, !tbaa !93
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !93
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %71
  store i32 49, ptr %72, align 4, !tbaa !93
  %73 = load ptr, ptr %7, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %73, i32 0, i32 5
  %75 = load i32, ptr %74, align 4, !tbaa !149
  %76 = load i32, ptr %11, align 4, !tbaa !93
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !93
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %78
  store i32 %75, ptr %79, align 4, !tbaa !93
  %80 = load i32, ptr %11, align 4, !tbaa !93
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !93
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %82
  store i32 50, ptr %83, align 4, !tbaa !93
  %84 = load i32, ptr %9, align 4, !tbaa !93
  %85 = load i32, ptr %11, align 4, !tbaa !93
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !93
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %87
  store i32 %84, ptr %88, align 4, !tbaa !93
  %89 = load ptr, ptr %6, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !150
  %92 = icmp eq i32 %91, 204801
  br i1 %92, label %93, label %102

93:                                               ; preds = %49
  %94 = load i32, ptr %11, align 4, !tbaa !93
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !93
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %96
  store i32 51, ptr %97, align 4, !tbaa !93
  %98 = load i32, ptr %11, align 4, !tbaa !93
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !93
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %100
  store i32 52, ptr %101, align 4, !tbaa !93
  br label %117

102:                                              ; preds = %49
  %103 = load ptr, ptr %6, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 4, !tbaa !150
  %106 = icmp eq i32 %105, 204802
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load i32, ptr %11, align 4, !tbaa !93
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4, !tbaa !93
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %110
  store i32 51, ptr %111, align 4, !tbaa !93
  %112 = load i32, ptr %11, align 4, !tbaa !93
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %11, align 4, !tbaa !93
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %114
  store i32 53, ptr %115, align 4, !tbaa !93
  br label %116

116:                                              ; preds = %107, %102
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %6, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8, !tbaa !151
  %121 = icmp ne i32 %120, 1
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8, !tbaa !103
  %124 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !152
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %150

127:                                              ; preds = %122, %117
  %128 = load i32, ptr %11, align 4, !tbaa !93
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %11, align 4, !tbaa !93
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %130
  store i32 54, ptr %131, align 4, !tbaa !93
  %132 = load ptr, ptr %6, align 8, !tbaa !103
  %133 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !151
  %135 = load i32, ptr %11, align 4, !tbaa !93
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4, !tbaa !93
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %137
  store i32 %134, ptr %138, align 4, !tbaa !93
  %139 = load i32, ptr %11, align 4, !tbaa !93
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !93
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %141
  store i32 55, ptr %142, align 4, !tbaa !93
  %143 = load ptr, ptr %6, align 8, !tbaa !103
  %144 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 4, !tbaa !152
  %146 = load i32, ptr %11, align 4, !tbaa !93
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4, !tbaa !93
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !93
  br label %150

150:                                              ; preds = %127, %122
  %151 = load ptr, ptr %6, align 8, !tbaa !103
  %152 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 8, !tbaa !153
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %150
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %173

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4, !tbaa !93
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %11, align 4, !tbaa !93
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %159
  store i32 0, ptr %160, align 4, !tbaa !93
  %161 = load i32, ptr %11, align 4, !tbaa !93
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !93
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 %163
  store i32 0, ptr %164, align 4, !tbaa !93
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 2), align 8, !tbaa !96
  %166 = getelementptr inbounds [40 x i32], ptr %12, i64 0, i64 0
  %167 = load ptr, ptr %8, align 8, !tbaa !107
  %168 = call ptr %165(ptr noundef %166, ptr noundef %167)
  %169 = load ptr, ptr %5, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %169, i32 0, i32 29
  %171 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %170, i32 0, i32 21
  %172 = getelementptr inbounds nuw %struct.anon.32, ptr %171, i32 0, i32 0
  store ptr %168, ptr %172, align 8, !tbaa !114
  store i32 0, ptr %10, align 4
  br label %173

173:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %174 = load i32, ptr %10, align 4
  switch i32 %174, label %224 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  br label %197

176:                                              ; preds = %46
  %177 = load ptr, ptr %6, align 8, !tbaa !103
  %178 = getelementptr inbounds nuw %struct._GLFWctxconfig, ptr %177, i32 0, i32 7
  %179 = load i32, ptr %178, align 4, !tbaa !150
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.13)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

182:                                              ; preds = %176
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 1), align 8, !tbaa !95
  %184 = load ptr, ptr %7, align 8, !tbaa !105
  %185 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %184, i32 0, i32 4
  %186 = load i32, ptr %185, align 8, !tbaa !148
  %187 = load ptr, ptr %7, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw %struct._GLFWfbconfig, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 4, !tbaa !149
  %190 = load i32, ptr %9, align 4, !tbaa !93
  %191 = load ptr, ptr %8, align 8, !tbaa !107
  %192 = call ptr %183(i32 noundef 6408, i32 noundef %186, i32 noundef %189, i32 noundef %190, ptr noundef %191)
  %193 = load ptr, ptr %5, align 8, !tbaa !102
  %194 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %193, i32 0, i32 29
  %195 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %194, i32 0, i32 21
  %196 = getelementptr inbounds nuw %struct.anon.32, ptr %195, i32 0, i32 0
  store ptr %192, ptr %196, align 8, !tbaa !114
  br label %197

197:                                              ; preds = %182, %175
  %198 = load ptr, ptr %5, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %198, i32 0, i32 29
  %200 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.anon.32, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !114
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef @.str.14)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

205:                                              ; preds = %197
  %206 = load ptr, ptr %5, align 8, !tbaa !102
  %207 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %206, i32 0, i32 29
  %208 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %207, i32 0, i32 14
  store ptr @makeContextCurrentOSMesa, ptr %208, align 8, !tbaa !154
  %209 = load ptr, ptr %5, align 8, !tbaa !102
  %210 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %209, i32 0, i32 29
  %211 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %210, i32 0, i32 15
  store ptr @swapBuffersOSMesa, ptr %211, align 8, !tbaa !155
  %212 = load ptr, ptr %5, align 8, !tbaa !102
  %213 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %212, i32 0, i32 29
  %214 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %213, i32 0, i32 16
  store ptr @swapIntervalOSMesa, ptr %214, align 8, !tbaa !156
  %215 = load ptr, ptr %5, align 8, !tbaa !102
  %216 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %215, i32 0, i32 29
  %217 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %216, i32 0, i32 17
  store ptr @extensionSupportedOSMesa, ptr %217, align 8, !tbaa !157
  %218 = load ptr, ptr %5, align 8, !tbaa !102
  %219 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %218, i32 0, i32 29
  %220 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %219, i32 0, i32 18
  store ptr @getProcAddressOSMesa, ptr %220, align 8, !tbaa !158
  %221 = load ptr, ptr %5, align 8, !tbaa !102
  %222 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %221, i32 0, i32 29
  %223 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %222, i32 0, i32 19
  store ptr @destroyContextOSMesa, ptr %223, align 8, !tbaa !159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %224

224:                                              ; preds = %205, %204, %181, %173, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal void @makeContextCurrentOSMesa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %80

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 39), align 8, !tbaa !160
  %10 = load ptr, ptr %2, align 8, !tbaa !102
  call void %9(ptr noundef %10, ptr noundef %3, ptr noundef %4)
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.anon.32, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !161
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr %3, align 4, !tbaa !93
  %19 = load ptr, ptr %2, align 8, !tbaa !102
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 29
  %21 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.anon.32, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !162
  %24 = icmp ne i32 %18, %23
  br i1 %24, label %33, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !93
  %27 = load ptr, ptr %2, align 8, !tbaa !102
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 29
  %29 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.anon.32, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !163
  %32 = icmp ne i32 %26, %31
  br i1 %32, label %33, label %59

33:                                               ; preds = %25, %17, %8
  %34 = load ptr, ptr %2, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %34, i32 0, i32 29
  %36 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.anon.32, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  call void @_glfw_free(ptr noundef %38)
  %39 = load i32, ptr %3, align 4, !tbaa !93
  %40 = sext i32 %39 to i64
  %41 = load i32, ptr %4, align 4, !tbaa !93
  %42 = sext i32 %41 to i64
  %43 = mul i64 %40, %42
  %44 = call ptr @_glfw_calloc(i64 noundef 4, i64 noundef %43)
  %45 = load ptr, ptr %2, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %45, i32 0, i32 29
  %47 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %46, i32 0, i32 21
  %48 = getelementptr inbounds nuw %struct.anon.32, ptr %47, i32 0, i32 3
  store ptr %44, ptr %48, align 8, !tbaa !161
  %49 = load i32, ptr %3, align 4, !tbaa !93
  %50 = load ptr, ptr %2, align 8, !tbaa !102
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 29
  %52 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.anon.32, ptr %52, i32 0, i32 1
  store i32 %49, ptr %53, align 8, !tbaa !162
  %54 = load i32, ptr %4, align 4, !tbaa !93
  %55 = load ptr, ptr %2, align 8, !tbaa !102
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 29
  %57 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %56, i32 0, i32 21
  %58 = getelementptr inbounds nuw %struct.anon.32, ptr %57, i32 0, i32 2
  store i32 %54, ptr %58, align 4, !tbaa !163
  br label %59

59:                                               ; preds = %33, %25
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 4), align 8, !tbaa !98
  %61 = load ptr, ptr %2, align 8, !tbaa !102
  %62 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %61, i32 0, i32 29
  %63 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.anon.32, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !114
  %66 = load ptr, ptr %2, align 8, !tbaa !102
  %67 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %66, i32 0, i32 29
  %68 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.anon.32, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !161
  %71 = load i32, ptr %3, align 4, !tbaa !93
  %72 = load i32, ptr %4, align 4, !tbaa !93
  %73 = call i32 %60(ptr noundef %65, ptr noundef %70, i32 noundef 5121, i32 noundef %71, i32 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %59
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.17)
  store i32 1, ptr %5, align 4
  br label %77

76:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %77

77:                                               ; preds = %76, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
    i32 1, label %82
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_glfwPlatformSetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14), ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %77
  ret void

83:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @swapBuffersOSMesa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @swapIntervalOSMesa(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @extensionSupportedOSMesa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @getProcAddressOSMesa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 7), align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8, !tbaa !94
  %5 = call ptr %3(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @destroyContextOSMesa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %3, i32 0, i32 29
  %5 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds nuw %struct.anon.32, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 3), align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.anon.32, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  call void %10(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !102
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 29
  %18 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.anon.32, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8, !tbaa !114
  br label %20

20:                                               ; preds = %9, %1
  %21 = load ptr, ptr %2, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 29
  %23 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.anon.32, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !102
  %29 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %28, i32 0, i32 29
  %30 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.anon.32, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  call void @_glfw_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 29
  %35 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %34, i32 0, i32 21
  %36 = getelementptr inbounds nuw %struct.anon.32, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 8, !tbaa !162
  %37 = load ptr, ptr %2, align 8, !tbaa !102
  %38 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %37, i32 0, i32 29
  %39 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %38, i32 0, i32 21
  %40 = getelementptr inbounds nuw %struct.anon.32, ptr %39, i32 0, i32 2
  store i32 0, ptr %40, align 4, !tbaa !163
  br label %41

41:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetOSMesaColorBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !164
  store ptr %1, ptr %8, align 8, !tbaa !166
  store ptr %2, ptr %9, align 8, !tbaa !166
  store ptr %3, ptr %10, align 8, !tbaa !166
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %18, ptr %16, align 8, !tbaa !102
  %19 = load i32, ptr @_glfw, align 8, !tbaa !168
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %16, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !169
  %27 = icmp ne i32 %26, 221187
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 5), align 8, !tbaa !99
  %31 = load ptr, ptr %16, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.anon.32, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = call i32 %30(ptr noundef %35, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.15)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !166
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !93
  %44 = load ptr, ptr %8, align 8, !tbaa !166
  store i32 %43, ptr %44, align 4, !tbaa !93
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %9, align 8, !tbaa !166
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !93
  %50 = load ptr, ptr %9, align 8, !tbaa !166
  store i32 %49, ptr %50, align 4, !tbaa !93
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %10, align 8, !tbaa !166
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !93
  %56 = load ptr, ptr %10, align 8, !tbaa !166
  store i32 %55, ptr %56, align 4, !tbaa !93
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %11, align 8, !tbaa !107
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !107
  %62 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %61, ptr %62, align 8, !tbaa !107
  br label %63

63:                                               ; preds = %60, %57
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %38, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetOSMesaDepthBuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !164
  store ptr %1, ptr %8, align 8, !tbaa !166
  store ptr %2, ptr %9, align 8, !tbaa !166
  store ptr %3, ptr %10, align 8, !tbaa !166
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  store ptr %18, ptr %16, align 8, !tbaa !102
  %19 = load i32, ptr @_glfw, align 8, !tbaa !168
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

22:                                               ; preds = %5
  %23 = load ptr, ptr %16, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 29
  %25 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !169
  %27 = icmp ne i32 %26, 221187
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

29:                                               ; preds = %22
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.10, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 18), i32 0, i32 6), align 8, !tbaa !100
  %31 = load ptr, ptr %16, align 8, !tbaa !102
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 29
  %33 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.anon.32, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = call i32 %30(ptr noundef %35, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %12)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.16)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !166
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %13, align 4, !tbaa !93
  %44 = load ptr, ptr %8, align 8, !tbaa !166
  store i32 %43, ptr %44, align 4, !tbaa !93
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr %9, align 8, !tbaa !166
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !93
  %50 = load ptr, ptr %9, align 8, !tbaa !166
  store i32 %49, ptr %50, align 4, !tbaa !93
  br label %51

51:                                               ; preds = %48, %45
  %52 = load ptr, ptr %10, align 8, !tbaa !166
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %15, align 4, !tbaa !93
  %56 = load ptr, ptr %10, align 8, !tbaa !166
  store i32 %55, ptr %56, align 4, !tbaa !93
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %11, align 8, !tbaa !107
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8, !tbaa !107
  %62 = load ptr, ptr %11, align 8, !tbaa !107
  store ptr %61, ptr %62, align 8, !tbaa !107
  br label %63

63:                                               ; preds = %60, %57
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %38, %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetOSMesaContext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !164
  store ptr %6, ptr %4, align 8, !tbaa !102
  %7 = load i32, ptr @_glfw, align 8, !tbaa !168
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 29
  %13 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !169
  %15 = icmp ne i32 %14, 221187
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %18, i32 0, i32 29
  %20 = getelementptr inbounds nuw %struct._GLFWcontext, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds nuw %struct.anon.32, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare void @_glfw_free(ptr noundef) #3

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #3

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 133736}
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
!95 = !{!4, !9, i64 133744}
!96 = !{!4, !9, i64 133752}
!97 = !{!4, !9, i64 133760}
!98 = !{!4, !9, i64 133768}
!99 = !{!4, !9, i64 133776}
!100 = !{!4, !9, i64 133784}
!101 = !{!4, !9, i64 133792}
!102 = !{!22, !22, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS14_GLFWctxconfig", !9, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS13_GLFWfbconfig", !9, i64 0}
!107 = !{!9, !9, i64 0}
!108 = !{!15, !5, i64 24}
!109 = !{!15, !5, i64 28}
!110 = !{!15, !5, i64 32}
!111 = !{!15, !5, i64 36}
!112 = !{!21, !5, i64 0}
!113 = !{!21, !22, i64 40}
!114 = !{!115, !9, i64 680}
!115 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !116, i64 52, !117, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !118, i64 528, !122, i64 720, !123, i64 856, !145, i64 1240, !147, i64 3368}
!116 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!117 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!118 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !119, i64 152, !120, i64 176}
!119 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!120 = !{!"_GLFWcontextGLX", !121, i64 0, !16, i64 8}
!121 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!122 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!123 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !124, i64 64, !126, i64 72, !127, i64 96, !131, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !133, i64 176, !16, i64 184, !16, i64 192, !134, i64 200, !5, i64 208, !135, i64 216, !136, i64 224, !137, i64 232, !138, i64 240, !139, i64 248, !140, i64 256, !141, i64 264}
!124 = !{!"", !125, i64 0}
!125 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!126 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!127 = !{!"", !128, i64 0, !129, i64 8, !130, i64 16, !5, i64 24}
!128 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!129 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!130 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!131 = !{!"", !132, i64 0}
!132 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!133 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!134 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!135 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!136 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!137 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!138 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!139 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!140 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!141 = !{!"", !5, i64 0, !142, i64 8, !143, i64 16, !143, i64 40, !143, i64 64, !143, i64 88, !60, i64 112}
!142 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!143 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !144, i64 8, !134, i64 16}
!144 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!145 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !146, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!146 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!147 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!148 = !{!15, !5, i64 16}
!149 = !{!15, !5, i64 20}
!150 = !{!21, !5, i64 28}
!151 = !{!21, !5, i64 8}
!152 = !{!21, !5, i64 12}
!153 = !{!21, !5, i64 16}
!154 = !{!115, !9, i64 600}
!155 = !{!115, !9, i64 608}
!156 = !{!115, !9, i64 616}
!157 = !{!115, !9, i64 624}
!158 = !{!115, !9, i64 632}
!159 = !{!115, !9, i64 640}
!160 = !{!4, !9, i64 352}
!161 = !{!115, !9, i64 696}
!162 = !{!115, !5, i64 688}
!163 = !{!115, !5, i64 692}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS10GLFWwindow", !9, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 int", !9, i64 0}
!168 = !{!4, !5, i64 0}
!169 = !{!115, !5, i64 532}
