target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.0, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.1 = type { i32, i32 }
%struct.anon.2 = type { i32 }
%struct.anon.3 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.4, %struct.anon.5, %struct.anon.6, %struct.anon.7 }
%struct.anon.4 = type { [256 x i8] }
%struct.anon.5 = type { [256 x i8], [256 x i8] }
%struct.anon.6 = type { i32, i32 }
%struct.anon.7 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.8 }
%struct.anon.8 = type { i32 }
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
%struct.anon.9 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.10 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.12 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.13 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.14, ptr, ptr, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18 }
%struct.anon.14 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.15 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.19, %struct.anon.20, %struct.anon.21, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, %struct.anon.31 }
%struct.anon.19 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.20 = type { ptr, ptr, ptr, ptr }
%struct.anon.21 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.23 = type { i32, i32, i32, i32, i32 }
%struct.anon.24 = type { i32, i64, i64 }
%struct.anon.25 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.26 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.30 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.31 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct.anon = type { i32, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Invalid platform ID 0x%08X\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"WAYLAND_DISPLAY\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Failed to detect any supported platform\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"The requested platform is not supported\00", align 1
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"3.4.0 Wayland X11 GLX Null EGL OSMesa monotonic shared\00", align 1
@supportedPlatforms = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 393219, [4 x i8] zeroinitializer, ptr @_glfwConnectWayland }, { i32, [4 x i8], ptr } { i32 393220, [4 x i8] zeroinitializer, ptr @_glfwConnectX11 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwSelectPlatform(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store i64 2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 393216
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 393217
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 393218
  br i1 %17, label %18, label %29

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 393219
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 393220
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = icmp ne i32 %25, 393221
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4, !tbaa !3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str, i32 noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

29:                                               ; preds = %24, %21, %18, %15, %12, %2
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp eq i32 %30, 393221
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !7
  %35 = call i32 @_glfwConnectNull(i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = icmp eq i32 %38, 393216
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %41 = call ptr @getenv(ptr noundef @.str.1) #5
  store ptr %41, ptr %9, align 8, !tbaa !12
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !12
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.2) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = call ptr @getenv(ptr noundef @.str.3) #5
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 393219, ptr %4, align 4, !tbaa !3
  br label %61

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %9, align 8, !tbaa !12
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.4) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call ptr @getenv(ptr noundef @.str.5) #5
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 393220, ptr %4, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %59, %56, %52
  br label %61

61:                                               ; preds = %60, %51
  br label %62

62:                                               ; preds = %61, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %63

63:                                               ; preds = %62, %37
  %64 = load i32, ptr %4, align 4, !tbaa !3
  %65 = icmp eq i32 %64, 393216
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %67

67:                                               ; preds = %81, %66
  %68 = load i64, ptr %7, align 8, !tbaa !10
  %69 = icmp ult i64 %68, 2
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i64, ptr %7, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw [2 x %struct.anon], ptr @supportedPlatforms, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = load ptr, ptr %5, align 8, !tbaa !7
  %77 = call i32 %74(i32 noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

80:                                               ; preds = %70
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %7, align 8, !tbaa !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !10
  br label %67

84:                                               ; preds = %67
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.6)
  br label %109

85:                                               ; preds = %63
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %105, %85
  %87 = load i64, ptr %7, align 8, !tbaa !10
  %88 = icmp ult i64 %87, 2
  br i1 %88, label %89, label %108

89:                                               ; preds = %86
  %90 = load i64, ptr %7, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw [2 x %struct.anon], ptr @supportedPlatforms, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 16, !tbaa !16
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %89
  %97 = load i64, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw [2 x %struct.anon], ptr @supportedPlatforms, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !14
  %101 = load i32, ptr %4, align 4, !tbaa !3
  %102 = load ptr, ptr %5, align 8, !tbaa !7
  %103 = call i32 %100(i32 noundef %101, ptr noundef %102)
  store i32 %103, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

104:                                              ; preds = %89
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %7, align 8, !tbaa !10
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8, !tbaa !10
  br label %86

108:                                              ; preds = %86
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef @.str.7)
  br label %109

109:                                              ; preds = %108, %84
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %110

110:                                              ; preds = %109, %96, %79, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

declare i32 @_glfwConnectNull(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @glfwGetPlatform() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @_glfw, align 8, !tbaa !17
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %7

5:                                                ; preds = %0
  %6 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), align 8, !tbaa !101
  store i32 %6, ptr %1, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @glfwPlatformSupported(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 2, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 393217
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 393218
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 393219
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = icmp ne i32 %16, 393220
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp ne i32 %19, 393221
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str, i32 noundef %22)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

23:                                               ; preds = %18, %15, %12, %9, %1
  %24 = load i32, ptr %3, align 4, !tbaa !3
  %25 = icmp eq i32 %24, 393221
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

27:                                               ; preds = %23
  store i64 0, ptr %5, align 8, !tbaa !10
  br label %28

28:                                               ; preds = %40, %27
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !3
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw [2 x %struct.anon], ptr @supportedPlatforms, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16, !tbaa !16
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = add i64 %41, 1
  store i64 %42, ptr %5, align 8, !tbaa !10
  br label %28

43:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %38, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetVersionString() #0 {
  ret ptr @.str.8
}

declare i32 @_glfwConnectWayland(i32 noundef, ptr noundef) #2

declare i32 @_glfwConnectX11(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS13_GLFWplatform", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"", !4, i64 0, !9, i64 8}
!16 = !{!15, !4, i64 0}
!17 = !{!18, !4, i64 0}
!18 = !{!"_GLFWlibrary", !4, i64 0, !19, i64 8, !20, i64 40, !21, i64 616, !31, i64 1896, !32, i64 1904, !30, i64 1912, !33, i64 1920, !4, i64 1928, !4, i64 1932, !5, i64 1936, !34, i64 133392, !4, i64 133400, !35, i64 133404, !35, i64 133412, !37, i64 133424, !39, i64 133472, !41, i64 133496, !42, i64 133736, !43, i64 133800, !44, i64 133872, !45, i64 133888, !80, i64 137840, !96, i64 142744, !97, i64 143360, !98, i64 143584}
!19 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!20 = !{!"_GLFWplatform", !4, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!21 = !{!"", !22, i64 0, !25, i64 40, !26, i64 112, !29, i64 1216, !4, i64 1272}
!22 = !{!"_GLFWinitconfig", !4, i64 0, !4, i64 4, !4, i64 8, !9, i64 16, !23, i64 24, !24, i64 32, !24, i64 36}
!23 = !{!"", !4, i64 0, !4, i64 4}
!24 = !{!"", !4, i64 0}
!25 = !{!"_GLFWfbconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !11, i64 64}
!26 = !{!"_GLFWwndconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !13, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !27, i64 72, !28, i64 328, !23, i64 840, !27, i64 848}
!27 = !{!"", !5, i64 0}
!28 = !{!"", !5, i64 0, !5, i64 256}
!29 = !{!"_GLFWctxconfig", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !30, i64 40, !24, i64 48}
!30 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!31 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!32 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!33 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!34 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!35 = !{!"_GLFWtls", !36, i64 0}
!36 = !{!"_GLFWtlsPOSIX", !4, i64 0, !4, i64 4}
!37 = !{!"_GLFWmutex", !38, i64 0}
!38 = !{!"_GLFWmutexPOSIX", !4, i64 0, !5, i64 8}
!39 = !{!"", !11, i64 0, !40, i64 8}
!40 = !{!"_GLFWtimerPOSIX", !4, i64 0, !11, i64 8}
!41 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !4, i64 68, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!42 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!43 = !{!"", !4, i64 0, !9, i64 8, !5, i64 16, !9, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64}
!44 = !{!"", !9, i64 0, !9, i64 8}
!45 = !{!"_GLFWlibraryWayland", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !4, i64 152, !65, i64 160, !66, i64 168, !65, i64 176, !30, i64 184, !4, i64 192, !13, i64 200, !67, i64 208, !67, i64 216, !68, i64 224, !13, i64 232, !4, i64 240, !4, i64 244, !4, i64 248, !4, i64 252, !4, i64 256, !4, i64 260, !4, i64 264, !13, i64 272, !5, i64 280, !5, i64 792, !5, i64 1490, !69, i64 3240, !30, i64 3472, !30, i64 3480, !74, i64 3488, !75, i64 3648, !76, i64 3688, !77, i64 3720}
!46 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!47 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!48 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!49 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!50 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!51 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!52 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!53 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!54 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!55 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!56 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!57 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!58 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!59 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!60 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!61 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!62 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!63 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!64 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!65 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!66 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!67 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!68 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!69 = !{!"", !9, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!70 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!71 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!72 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!73 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!74 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!75 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!76 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!77 = !{!"", !9, i64 0, !78, i64 8, !79, i64 16, !4, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!78 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!79 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!80 = !{!"_GLFWlibraryX11", !81, i64 0, !4, i64 8, !11, i64 16, !82, i64 24, !82, i64 28, !11, i64 32, !11, i64 40, !4, i64 48, !83, i64 56, !9, i64 64, !4, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !5, i64 1842, !5, i64 2354, !84, i64 3056, !84, i64 3064, !30, i64 3072, !5, i64 3080, !11, i64 3088, !11, i64 3096, !11, i64 3104, !11, i64 3112, !11, i64 3120, !11, i64 3128, !11, i64 3136, !11, i64 3144, !11, i64 3152, !11, i64 3160, !11, i64 3168, !11, i64 3176, !11, i64 3184, !11, i64 3192, !11, i64 3200, !11, i64 3208, !11, i64 3216, !11, i64 3224, !11, i64 3232, !11, i64 3240, !11, i64 3248, !11, i64 3256, !11, i64 3264, !11, i64 3272, !11, i64 3280, !11, i64 3288, !11, i64 3296, !11, i64 3304, !11, i64 3312, !11, i64 3320, !11, i64 3328, !11, i64 3336, !11, i64 3344, !11, i64 3352, !11, i64 3360, !11, i64 3368, !11, i64 3376, !11, i64 3384, !11, i64 3392, !11, i64 3400, !11, i64 3408, !11, i64 3416, !11, i64 3424, !11, i64 3432, !11, i64 3440, !11, i64 3448, !11, i64 3456, !11, i64 3464, !11, i64 3472, !11, i64 3480, !85, i64 3488, !76, i64 4192, !86, i64 4224, !87, i64 4400, !88, i64 4504, !89, i64 4528, !90, i64 4552, !91, i64 4608, !44, i64 4656, !92, i64 4672, !93, i64 4728, !94, i64 4784, !95, i64 4840}
!81 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!82 = !{!"float", !5, i64 0}
!83 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!84 = !{!"double", !5, i64 0}
!85 = !{!"", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!86 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!87 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!88 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16}
!89 = !{!"", !4, i64 0, !11, i64 8, !11, i64 16}
!90 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!91 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!92 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!93 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !9, i64 40, !9, i64 48}
!94 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!95 = !{!"", !4, i64 0, !9, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!96 = !{!"_GLFWlibraryNull", !4, i64 0, !4, i64 4, !13, i64 8, !30, i64 16, !5, i64 24, !5, i64 266}
!97 = !{!"_GLFWlibraryGLX", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188, !4, i64 192, !4, i64 196, !4, i64 200, !4, i64 204, !4, i64 208, !4, i64 212, !4, i64 216, !4, i64 220}
!98 = !{!"_GLFWlibraryLinux", !4, i64 0, !4, i64 4, !99, i64 8, !4, i64 72, !4, i64 76}
!99 = !{!"re_pattern_buffer", !100, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !11, i64 48, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56, !4, i64 56}
!100 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!101 = !{!18, !4, i64 40}
