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
%struct.regmatch_t = type { i32, i32 }
%struct.inotify_event = type { i32, i32, i32, i32, [0 x i8] }
%struct.input_id = type { i16, i16, i16, i16 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }
%struct.input_event = type { %struct.timeval, i16, i16, i32 }
%struct.timeval = type { i64, i64 }

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [14 x i8] c"/dev/input/%s\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"/dev/input\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"^event[0-9]\\+$\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Linux: Failed to compile regex\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Linux: Failed to query input device: %s\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"%02x%02x0000%02x%02x0000%02x%02x0000%02x%02x0000\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"%02x%02x0000%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x00\00", align 1
@handleAbsEvent.stateMap = internal constant [3 x [3 x i8]] [[3 x i8] c"\00\01\04", [3 x i8] c"\08\09\0C", [3 x i8] c"\02\03\06"], align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwDetectJoystickConnectionLinux() #0 {
  %1 = alloca i64, align 8
  %2 = alloca [16384 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca %struct.regmatch_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [4096 x i8], align 16
  %8 = alloca i32, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  br label %88

12:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 0, ptr %1, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 16384, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %14 = getelementptr inbounds [16384 x i8], ptr %2, i64 0, i64 0
  %15 = call i64 @read(i32 noundef %13, ptr noundef %14, i64 noundef 16384)
  store i64 %15, ptr %3, align 8, !tbaa !93
  br label %16

16:                                               ; preds = %86, %84, %12
  %17 = load i64, ptr %3, align 8, !tbaa !93
  %18 = load i64, ptr %1, align 8, !tbaa !93
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = getelementptr inbounds [16384 x i8], ptr %2, i64 0, i64 0
  %22 = load i64, ptr %1, align 8, !tbaa !93
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  store ptr %23, ptr %5, align 8, !tbaa !94
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.inotify_event, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !96
  %27 = zext i32 %26 to i64
  %28 = add i64 16, %27
  %29 = load i64, ptr %1, align 8, !tbaa !93
  %30 = add i64 %29, %28
  store i64 %30, ptr %1, align 8, !tbaa !93
  %31 = load ptr, ptr %5, align 8, !tbaa !94
  %32 = getelementptr inbounds nuw %struct.inotify_event, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds [0 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 @regexec(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 2), ptr noundef %33, i64 noundef 1, ptr noundef %4, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %84

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4096, ptr %7) #8
  %38 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8, !tbaa !94
  %40 = getelementptr inbounds nuw %struct.inotify_event, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef 4096, ptr noundef @.str, ptr noundef %41) #8
  %43 = load ptr, ptr %5, align 8, !tbaa !94
  %44 = getelementptr inbounds nuw %struct.inotify_event, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !96
  %46 = and i32 %45, 260
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %50 = call i32 @openJoystickDevice(ptr noundef %49)
  br label %83

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.inotify_event, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !96
  %55 = and i32 %54, 512
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %82

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !96
  br label %58

58:                                               ; preds = %77, %57
  %59 = load i32, ptr %8, align 4, !tbaa !96
  %60 = icmp sle i32 %59, 15
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 4, ptr %6, align 4
  br label %80

62:                                               ; preds = %58
  %63 = load i32, ptr %8, align 4, !tbaa !96
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [16 x %struct._GLFWjoystick], ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 0, i64 %64
  %66 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [4096 x i8], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds [4096 x i8], ptr %7, i64 0, i64 0
  %70 = call i32 @strcmp(ptr noundef %68, ptr noundef %69) #9
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load i32, ptr %8, align 4, !tbaa !96
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %74
  call void @closeJoystick(ptr noundef %75)
  store i32 4, ptr %6, align 4
  br label %80

76:                                               ; preds = %62
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4, !tbaa !96
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4, !tbaa !96
  br label %58

80:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %51
  br label %83

83:                                               ; preds = %82, %48
  call void @llvm.lifetime.end.p0(i64 4096, ptr %7) #8
  store i32 0, ptr %6, align 4
  br label %84

84:                                               ; preds = %83, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %89 [
    i32 0, label %86
    i32 2, label %16
  ]

86:                                               ; preds = %84
  br label %16

87:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 16384, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  br label %88

88:                                               ; preds = %87, %11
  ret void

89:                                               ; preds = %84
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @regexec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @openJoystickDevice(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct._GLFWjoystickLinux, align 4
  %7 = alloca [4 x i8], align 1
  %8 = alloca [96 x i8], align 16
  %9 = alloca [8 x i8], align 1
  %10 = alloca %struct.input_id, align 2
  %11 = alloca [256 x i8], align 16
  %12 = alloca [33 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !96
  br label %19

19:                                               ; preds = %43, %1
  %20 = load i32, ptr %4, align 4, !tbaa !96
  %21 = icmp sle i32 %20, 15
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 2, ptr %5, align 4
  br label %46

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x %struct._GLFWjoystick], ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !98
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  br label %43

31:                                               ; preds = %23
  %32 = load i32, ptr %4, align 4, !tbaa !96
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x %struct._GLFWjoystick], ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %34, i32 0, i32 12
  %36 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [4096 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42, %30
  %44 = load i32, ptr %4, align 4, !tbaa !96
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4, !tbaa !96
  br label %19

46:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %47 = load i32, ptr %5, align 4
  switch i32 %47, label %322 [
    i32 2, label %48
    i32 1, label %320
  ]

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 7972, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 7972, i1 false)
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = call i32 (ptr, i32, ...) @open(ptr noundef %49, i32 noundef 526336)
  %51 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  store i32 %50, ptr %51, align 4, !tbaa !102
  %52 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !102
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %319

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !102
  %59 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %60 = call i32 (i32, i64, ...) @ioctl(i32 noundef %58, i64 noundef 2147763488, ptr noundef %59) #8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %79, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !102
  %65 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %66 = call i32 (i32, i64, ...) @ioctl(i32 noundef %64, i64 noundef 2153792801, ptr noundef %65) #8
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !102
  %71 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 0
  %72 = call i32 (i32, i64, ...) @ioctl(i32 noundef %70, i64 noundef 2148025635, ptr noundef %71) #8
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !102
  %77 = call i32 (i32, i64, ...) @ioctl(i32 noundef %76, i64 noundef 2148025602, ptr noundef %10) #8
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %74, %68, %62, %56
  %80 = call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = call ptr @strerror(i32 noundef %81) #8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.6, ptr noundef %82)
  %83 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !102
  %85 = call i32 @close(i32 noundef %84)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %318

86:                                               ; preds = %74
  %87 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !103
  %89 = sext i8 %88 to i32
  %90 = and i32 %89, 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !102
  %95 = call i32 @close(i32 noundef %94)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %318

96:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #8
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 256, i1 false)
  %97 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %98 = load i32, ptr %97, align 4, !tbaa !102
  %99 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %100 = call i32 (i32, i64, ...) @ioctl(i32 noundef %98, i64 noundef 2164278534, ptr noundef %99) #8
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %104 = call ptr @strncpy(ptr noundef %103, ptr noundef @.str.7, i64 noundef 256) #8
  br label %105

105:                                              ; preds = %102, %96
  call void @llvm.lifetime.start.p0(i64 33, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 33, i1 false)
  %106 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 1
  %107 = load i16, ptr %106, align 2, !tbaa !104
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %155

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !107
  %113 = zext i16 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %155

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 3
  %117 = load i16, ptr %116, align 2, !tbaa !108
  %118 = zext i16 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %155

120:                                              ; preds = %115
  %121 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 0
  %123 = load i16, ptr %122, align 2, !tbaa !109
  %124 = zext i16 %123 to i32
  %125 = and i32 %124, 255
  %126 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 0
  %127 = load i16, ptr %126, align 2, !tbaa !109
  %128 = zext i16 %127 to i32
  %129 = ashr i32 %128, 8
  %130 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 1
  %131 = load i16, ptr %130, align 2, !tbaa !104
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 255
  %134 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !104
  %136 = zext i16 %135 to i32
  %137 = ashr i32 %136, 8
  %138 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 2
  %139 = load i16, ptr %138, align 2, !tbaa !107
  %140 = zext i16 %139 to i32
  %141 = and i32 %140, 255
  %142 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !107
  %144 = zext i16 %143 to i32
  %145 = ashr i32 %144, 8
  %146 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 3
  %147 = load i16, ptr %146, align 2, !tbaa !108
  %148 = zext i16 %147 to i32
  %149 = and i32 %148, 255
  %150 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !108
  %152 = zext i16 %151 to i32
  %153 = ashr i32 %152, 8
  %154 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %121, ptr noundef @.str.8, i32 noundef %125, i32 noundef %129, i32 noundef %133, i32 noundef %137, i32 noundef %141, i32 noundef %145, i32 noundef %149, i32 noundef %153) #8
  br label %199

155:                                              ; preds = %115, %110, %105
  %156 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 0
  %158 = load i16, ptr %157, align 2, !tbaa !109
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 255
  %161 = getelementptr inbounds nuw %struct.input_id, ptr %10, i32 0, i32 0
  %162 = load i16, ptr %161, align 2, !tbaa !109
  %163 = zext i16 %162 to i32
  %164 = ashr i32 %163, 8
  %165 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %166 = load i8, ptr %165, align 16, !tbaa !103
  %167 = sext i8 %166 to i32
  %168 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 1
  %169 = load i8, ptr %168, align 1, !tbaa !103
  %170 = sext i8 %169 to i32
  %171 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 2
  %172 = load i8, ptr %171, align 2, !tbaa !103
  %173 = sext i8 %172 to i32
  %174 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 3
  %175 = load i8, ptr %174, align 1, !tbaa !103
  %176 = sext i8 %175 to i32
  %177 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 4
  %178 = load i8, ptr %177, align 4, !tbaa !103
  %179 = sext i8 %178 to i32
  %180 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 5
  %181 = load i8, ptr %180, align 1, !tbaa !103
  %182 = sext i8 %181 to i32
  %183 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 6
  %184 = load i8, ptr %183, align 2, !tbaa !103
  %185 = sext i8 %184 to i32
  %186 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 7
  %187 = load i8, ptr %186, align 1, !tbaa !103
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 8
  %190 = load i8, ptr %189, align 8, !tbaa !103
  %191 = sext i8 %190 to i32
  %192 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 9
  %193 = load i8, ptr %192, align 1, !tbaa !103
  %194 = sext i8 %193 to i32
  %195 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 10
  %196 = load i8, ptr %195, align 2, !tbaa !103
  %197 = sext i8 %196 to i32
  %198 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %156, ptr noundef @.str.9, i32 noundef %160, i32 noundef %164, i32 noundef %167, i32 noundef %170, i32 noundef %173, i32 noundef %176, i32 noundef %179, i32 noundef %182, i32 noundef %185, i32 noundef %188, i32 noundef %191, i32 noundef %194, i32 noundef %197) #8
  br label %199

199:                                              ; preds = %155, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 256, ptr %16, align 4, !tbaa !96
  br label %200

200:                                              ; preds = %226, %199
  %201 = load i32, ptr %16, align 4, !tbaa !96
  %202 = icmp slt i32 %201, 768
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %229

204:                                              ; preds = %200
  %205 = load i32, ptr %16, align 4, !tbaa !96
  %206 = sdiv i32 %205, 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !103
  %210 = sext i8 %209 to i32
  %211 = load i32, ptr %16, align 4, !tbaa !96
  %212 = srem i32 %211, 8
  %213 = shl i32 1, %212
  %214 = and i32 %210, %213
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %204
  br label %226

217:                                              ; preds = %204
  %218 = load i32, ptr %14, align 4, !tbaa !96
  %219 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 2
  %220 = load i32, ptr %16, align 4, !tbaa !96
  %221 = sub nsw i32 %220, 256
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [512 x i32], ptr %219, i64 0, i64 %222
  store i32 %218, ptr %223, align 4, !tbaa !96
  %224 = load i32, ptr %14, align 4, !tbaa !96
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %14, align 4, !tbaa !96
  br label %226

226:                                              ; preds = %217, %216
  %227 = load i32, ptr %16, align 4, !tbaa !96
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %16, align 4, !tbaa !96
  br label %200

229:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !96
  br label %230

230:                                              ; preds = %292, %229
  %231 = load i32, ptr %17, align 4, !tbaa !96
  %232 = icmp slt i32 %231, 64
  br i1 %232, label %234, label %233

233:                                              ; preds = %230
  store i32 8, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %295

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 3
  %236 = load i32, ptr %17, align 4, !tbaa !96
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [64 x i32], ptr %235, i64 0, i64 %237
  store i32 -1, ptr %238, align 4, !tbaa !96
  %239 = load i32, ptr %17, align 4, !tbaa !96
  %240 = sdiv i32 %239, 8
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [8 x i8], ptr %9, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !103
  %244 = sext i8 %243 to i32
  %245 = load i32, ptr %17, align 4, !tbaa !96
  %246 = srem i32 %245, 8
  %247 = shl i32 1, %246
  %248 = and i32 %244, %247
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %234
  br label %292

251:                                              ; preds = %234
  %252 = load i32, ptr %17, align 4, !tbaa !96
  %253 = icmp sge i32 %252, 16
  br i1 %253, label %254, label %267

254:                                              ; preds = %251
  %255 = load i32, ptr %17, align 4, !tbaa !96
  %256 = icmp sle i32 %255, 23
  br i1 %256, label %257, label %267

257:                                              ; preds = %254
  %258 = load i32, ptr %15, align 4, !tbaa !96
  %259 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 3
  %260 = load i32, ptr %17, align 4, !tbaa !96
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [64 x i32], ptr %259, i64 0, i64 %261
  store i32 %258, ptr %262, align 4, !tbaa !96
  %263 = load i32, ptr %15, align 4, !tbaa !96
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %15, align 4, !tbaa !96
  %265 = load i32, ptr %17, align 4, !tbaa !96
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %17, align 4, !tbaa !96
  br label %291

267:                                              ; preds = %254, %251
  %268 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %269 = load i32, ptr %268, align 4, !tbaa !102
  %270 = load i32, ptr %17, align 4, !tbaa !96
  %271 = add nsw i32 64, %270
  %272 = shl i32 %271, 0
  %273 = or i32 -2147465984, %272
  %274 = zext i32 %273 to i64
  %275 = or i64 %274, 1572864
  %276 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 4
  %277 = load i32, ptr %17, align 4, !tbaa !96
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [64 x %struct.input_absinfo], ptr %276, i64 0, i64 %278
  %280 = call i32 (i32, i64, ...) @ioctl(i32 noundef %269, i64 noundef %275, ptr noundef %279) #8
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %267
  br label %292

283:                                              ; preds = %267
  %284 = load i32, ptr %13, align 4, !tbaa !96
  %285 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 3
  %286 = load i32, ptr %17, align 4, !tbaa !96
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [64 x i32], ptr %285, i64 0, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !96
  %289 = load i32, ptr %13, align 4, !tbaa !96
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %13, align 4, !tbaa !96
  br label %291

291:                                              ; preds = %283, %257
  br label %292

292:                                              ; preds = %291, %282, %250
  %293 = load i32, ptr %17, align 4, !tbaa !96
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4, !tbaa !96
  br label %230

295:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %296 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %297 = getelementptr inbounds [33 x i8], ptr %12, i64 0, i64 0
  %298 = load i32, ptr %13, align 4, !tbaa !96
  %299 = load i32, ptr %14, align 4, !tbaa !96
  %300 = load i32, ptr %15, align 4, !tbaa !96
  %301 = call ptr @_glfwAllocJoystick(ptr noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef %299, i32 noundef %300)
  store ptr %301, ptr %18, align 8, !tbaa !110
  %302 = load ptr, ptr %18, align 8, !tbaa !110
  %303 = icmp ne ptr %302, null
  br i1 %303, label %308, label %304

304:                                              ; preds = %295
  %305 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !102
  %307 = call i32 @close(i32 noundef %306)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %317

308:                                              ; preds = %295
  %309 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %6, i32 0, i32 1
  %310 = getelementptr inbounds [4096 x i8], ptr %309, i64 0, i64 0
  %311 = load ptr, ptr %3, align 8, !tbaa !97
  %312 = call ptr @strncpy(ptr noundef %310, ptr noundef %311, i64 noundef 4095) #8
  %313 = load ptr, ptr %18, align 8, !tbaa !110
  %314 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %313, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %314, ptr align 4 %6, i64 7972, i1 false)
  %315 = load ptr, ptr %18, align 8, !tbaa !110
  call void @pollAbsState(ptr noundef %315)
  %316 = load ptr, ptr %18, align 8, !tbaa !110
  call void @_glfwInputJoystick(ptr noundef %316, i32 noundef 262145)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %317

317:                                              ; preds = %308, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #8
  br label %318

318:                                              ; preds = %317, %92, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %319

319:                                              ; preds = %318, %55
  call void @llvm.lifetime.end.p0(i64 7972, ptr %6) #8
  br label %320

320:                                              ; preds = %319, %46
  %321 = load i32, ptr %2, align 4
  ret i32 %321

322:                                              ; preds = %46
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @closeJoystick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_glfwInputJoystick(ptr noundef %3, i32 noundef 262146)
  %4 = load ptr, ptr %2, align 8, !tbaa !110
  %5 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %4, i32 0, i32 12
  %6 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = call i32 @close(i32 noundef %7)
  %9 = load ptr, ptr %2, align 8, !tbaa !110
  call void @_glfwFreeJoystick(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwInitJoysticksLinux() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.regmatch_t, align 4
  %8 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store ptr @.str.1, ptr %2, align 8, !tbaa !97
  %9 = call i32 @inotify_init1(i32 noundef 526336) #8
  store i32 %9, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %14 = load ptr, ptr %2, align 8, !tbaa !97
  %15 = call i32 @inotify_add_watch(i32 noundef %13, ptr noundef %14, i32 noundef 772) #8
  store i32 %15, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 1), align 4, !tbaa !113
  br label %16

16:                                               ; preds = %12, %0
  %17 = call i32 @regcomp(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 2), ptr noundef @.str.2, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 3), align 8, !tbaa !114
  %20 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 3), align 8, !tbaa !114
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.3)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %63

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !97
  %25 = call ptr @opendir(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !115
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %60

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  br label %29

29:                                               ; preds = %56, %54, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !115
  %31 = call ptr @readdir(ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !117
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %57

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %34 = load ptr, ptr %6, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw %struct.dirent, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @regexec(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 2), ptr noundef %36, i64 noundef 1, ptr noundef %7, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, ptr %3, align 4
  br label %54

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4096, ptr %8) #8
  %41 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %42 = load ptr, ptr %2, align 8, !tbaa !97
  %43 = load ptr, ptr %6, align 8, !tbaa !117
  %44 = getelementptr inbounds nuw %struct.dirent, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [256 x i8], ptr %44, i64 0, i64 0
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %41, i64 noundef 4096, ptr noundef @.str.4, ptr noundef %42, ptr noundef %45) #8
  %47 = getelementptr inbounds [4096 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @openJoystickDevice(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4, !tbaa !96
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4, !tbaa !96
  br label %53

53:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 4096, ptr %8) #8
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %55 = load i32, ptr %3, align 4
  switch i32 %55, label %65 [
    i32 0, label %56
    i32 2, label %29
  ]

56:                                               ; preds = %54
  br label %29

57:                                               ; preds = %29
  %58 = load ptr, ptr %5, align 8, !tbaa !115
  %59 = call i32 @closedir(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %60

60:                                               ; preds = %57, %23
  %61 = load i32, ptr %4, align 4, !tbaa !96
  %62 = sext i32 %61 to i64
  call void @qsort(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 noundef %62, i64 noundef 8216, ptr noundef @compareJoysticks)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %63

63:                                               ; preds = %60, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %64 = load i32, ptr %1, align 4
  ret i32 %64

65:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind
declare i32 @inotify_init1(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @inotify_add_watch(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @regcomp(ptr noundef, ptr noundef, i32 noundef) #2

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

declare ptr @opendir(ptr noundef) #2

declare ptr @readdir(ptr noundef) #2

declare i32 @closedir(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compareJoysticks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !119
  store ptr %7, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !119
  store ptr %8, ptr %6, align 8, !tbaa !110
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [4096 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %6, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [4096 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %12, ptr noundef %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateJoysticksLinux() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #8
  store i32 0, ptr %1, align 4, !tbaa !96
  br label %3

3:                                                ; preds = %18, %0
  %4 = load i32, ptr %1, align 4, !tbaa !96
  %5 = icmp sle i32 %4, 15
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #8
  br label %21

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %8 = load i32, ptr %1, align 4, !tbaa !96
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %9
  store ptr %10, ptr %2, align 8, !tbaa !110
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !98
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !110
  call void @closeJoystick(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4, !tbaa !96
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !96
  br label %3

21:                                               ; preds = %6
  %22 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 1), align 4, !tbaa !113
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %29 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 1), align 4, !tbaa !113
  %30 = call i32 @inotify_rm_watch(i32 noundef %28, i32 noundef %29) #8
  br label %31

31:                                               ; preds = %27, %24
  %32 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), align 8, !tbaa !3
  %33 = call i32 @close(i32 noundef %32)
  br label %34

34:                                               ; preds = %31, %21
  %35 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 3), align 8, !tbaa !114
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @regfree(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 2))
  br label %38

38:                                               ; preds = %37, %34
  ret void
}

; Function Attrs: nounwind
declare i32 @inotify_rm_watch(i32 noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #2

declare void @regfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwPollJoystickLinux(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.input_event, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !96
  br label %7

7:                                                ; preds = %74, %72, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %8 = call ptr @__errno_location() #10
  store i32 0, ptr %8, align 4, !tbaa !96
  %9 = load ptr, ptr %3, align 8, !tbaa !110
  %10 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %9, i32 0, i32 12
  %11 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !112
  %13 = call i64 @read(i32 noundef %12, ptr noundef %5, i64 noundef 24)
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = call ptr @__errno_location() #10
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !110
  call void @closeJoystick(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %15
  store i32 2, ptr %6, align 4
  br label %72

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !120
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 2
  %29 = load i16, ptr %28, align 2, !tbaa !123
  %30 = zext i16 %29 to i32
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 4), align 4, !tbaa !124
  br label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 2
  %35 = load i16, ptr %34, align 2, !tbaa !123
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  store i32 0, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 4), align 4, !tbaa !124
  %39 = load ptr, ptr %3, align 8, !tbaa !110
  call void @pollAbsState(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %33
  br label %41

41:                                               ; preds = %40, %32
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibraryLinux, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 25), i32 0, i32 4), align 4, !tbaa !124
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 3, ptr %6, align 4
  br label %72

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 1
  %48 = load i16, ptr %47, align 8, !tbaa !120
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %3, align 8, !tbaa !110
  %53 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !123
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !125
  call void @handleKeyEvent(ptr noundef %52, i32 noundef %55, i32 noundef %57)
  br label %71

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 1
  %60 = load i16, ptr %59, align 8, !tbaa !120
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !110
  %65 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !123
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds nuw %struct.input_event, ptr %5, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !125
  call void @handleAbsEvent(ptr noundef %64, i32 noundef %67, i32 noundef %69)
  br label %70

70:                                               ; preds = %63, %58
  br label %71

71:                                               ; preds = %70, %51
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %45, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %79 [
    i32 0, label %74
    i32 2, label %75
    i32 3, label %7
  ]

74:                                               ; preds = %72
  br label %7

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !98
  ret i32 %78

79:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @pollAbsState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !96
  br label %6

6:                                                ; preds = %50, %1
  %7 = load i32, ptr %3, align 4, !tbaa !96
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %53

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !96
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [64 x i32], ptr %13, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !96
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  br label %50

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %2, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %21, i32 0, i32 12
  %23 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %3, align 4, !tbaa !96
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [64 x %struct.input_absinfo], ptr %23, i64 0, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !126
  %27 = load ptr, ptr %2, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %27, i32 0, i32 12
  %29 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !112
  %31 = load i32, ptr %3, align 4, !tbaa !96
  %32 = add nsw i32 64, %31
  %33 = shl i32 %32, 0
  %34 = or i32 -2147465984, %33
  %35 = zext i32 %34 to i64
  %36 = or i64 %35, 1572864
  %37 = load ptr, ptr %5, align 8, !tbaa !126
  %38 = call i32 (i32, i64, ...) @ioctl(i32 noundef %30, i64 noundef %36, ptr noundef %37) #8
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %20
  store i32 4, ptr %4, align 4
  br label %47

41:                                               ; preds = %20
  %42 = load ptr, ptr %2, align 8, !tbaa !110
  %43 = load i32, ptr %3, align 4, !tbaa !96
  %44 = load ptr, ptr %5, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.input_absinfo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !128
  call void @handleAbsEvent(ptr noundef %42, i32 noundef %43, i32 noundef %46)
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
    i32 4, label %50
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %47, %19
  %51 = load i32, ptr %3, align 4, !tbaa !96
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !96
  br label %6

53:                                               ; preds = %9
  ret void

54:                                               ; preds = %47
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @handleKeyEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !96
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %8, i32 0, i32 12
  %10 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !96
  %12 = sub nsw i32 %11, 256
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [512 x i32], ptr %10, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !96
  %16 = load i32, ptr %6, align 4, !tbaa !96
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = trunc i32 %18 to i8
  call void @_glfwInputJoystickButton(ptr noundef %7, i32 noundef %15, i8 noundef signext %19)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @handleAbsEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i32 %1, ptr %5, align 4, !tbaa !96
  store i32 %2, ptr %6, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %14, i32 0, i32 12
  %16 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %5, align 4, !tbaa !96
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [64 x i32], ptr %16, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !96
  store i32 %20, ptr %7, align 4, !tbaa !96
  %21 = load i32, ptr %5, align 4, !tbaa !96
  %22 = icmp sge i32 %21, 16
  br i1 %22, label %23, label %79

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !96
  %25 = icmp sle i32 %24, 23
  br i1 %25, label %26, label %79

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %27 = load i32, ptr %5, align 4, !tbaa !96
  %28 = sub nsw i32 %27, 16
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %8, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %30 = load i32, ptr %5, align 4, !tbaa !96
  %31 = sub nsw i32 %30, 16
  %32 = srem i32 %31, 2
  store i32 %32, ptr %9, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %8, align 4, !tbaa !96
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x [2 x i32]], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  store ptr %39, ptr %10, align 8, !tbaa !130
  %40 = load i32, ptr %6, align 4, !tbaa !96
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8, !tbaa !130
  %44 = load i32, ptr %9, align 4, !tbaa !96
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 0, ptr %46, align 4, !tbaa !96
  br label %65

47:                                               ; preds = %26
  %48 = load i32, ptr %6, align 4, !tbaa !96
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8, !tbaa !130
  %52 = load i32, ptr %9, align 4, !tbaa !96
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 1, ptr %54, align 4, !tbaa !96
  br label %64

55:                                               ; preds = %47
  %56 = load i32, ptr %6, align 4, !tbaa !96
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8, !tbaa !130
  %60 = load i32, ptr %9, align 4, !tbaa !96
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 2, ptr %62, align 4, !tbaa !96
  br label %63

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %42
  %66 = load ptr, ptr %4, align 8, !tbaa !110
  %67 = load i32, ptr %7, align 4, !tbaa !96
  %68 = load ptr, ptr %10, align 8, !tbaa !130
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !96
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x [3 x i8]], ptr @handleAbsEvent.stateMap, i64 0, i64 %71
  %73 = load ptr, ptr %10, align 8, !tbaa !130
  %74 = getelementptr inbounds i32, ptr %73, i64 1
  %75 = load i32, ptr %74, align 4, !tbaa !96
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x i8], ptr %72, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !103
  call void @_glfwInputJoystickHat(ptr noundef %66, i32 noundef %67, i8 noundef signext %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %114

79:                                               ; preds = %23, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %80 = load ptr, ptr %4, align 8, !tbaa !110
  %81 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds nuw %struct._GLFWjoystickLinux, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %5, align 4, !tbaa !96
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [64 x %struct.input_absinfo], ptr %82, i64 0, i64 %84
  store ptr %85, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %86 = load i32, ptr %6, align 4, !tbaa !96
  %87 = sitofp i32 %86 to float
  store float %87, ptr %12, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %88 = load ptr, ptr %11, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.input_absinfo, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !133
  %91 = load ptr, ptr %11, align 8, !tbaa !126
  %92 = getelementptr inbounds nuw %struct.input_absinfo, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !134
  %94 = sub nsw i32 %90, %93
  store i32 %94, ptr %13, align 4, !tbaa !96
  %95 = load i32, ptr %13, align 4, !tbaa !96
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %79
  %98 = load float, ptr %12, align 4, !tbaa !132
  %99 = load ptr, ptr %11, align 8, !tbaa !126
  %100 = getelementptr inbounds nuw %struct.input_absinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !134
  %102 = sitofp i32 %101 to float
  %103 = fsub float %98, %102
  %104 = load i32, ptr %13, align 4, !tbaa !96
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %103, %105
  store float %106, ptr %12, align 4, !tbaa !132
  %107 = load float, ptr %12, align 4, !tbaa !132
  %108 = fmul float %107, 2.000000e+00
  %109 = fsub float %108, 1.000000e+00
  store float %109, ptr %12, align 4, !tbaa !132
  br label %110

110:                                              ; preds = %97, %79
  %111 = load ptr, ptr %4, align 8, !tbaa !110
  %112 = load i32, ptr %7, align 4, !tbaa !96
  %113 = load float, ptr %12, align 4, !tbaa !132
  call void @_glfwInputJoystickAxis(ptr noundef %111, i32 noundef %112, float noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %114

114:                                              ; preds = %110, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwGetMappingNameLinux() #0 {
  ret ptr @.str.5
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwUpdateGamepadGUIDLinux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @_glfwAllocJoystick(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @_glfwInputJoystick(ptr noundef, i32 noundef) #2

declare void @_glfwFreeJoystick(ptr noundef) #2

declare void @_glfwInputJoystickButton(ptr noundef, i32 noundef, i8 noundef signext) #2

declare void @_glfwInputJoystickHat(ptr noundef, i32 noundef, i8 noundef signext) #2

declare void @_glfwInputJoystickAxis(ptr noundef, i32 noundef, float noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 143584}
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
!93 = !{!16, !16, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS13inotify_event", !9, i64 0}
!96 = !{!5, !5, i64 0}
!97 = !{!18, !18, i64 0}
!98 = !{!99, !5, i64 4}
!99 = !{!"_GLFWjoystick", !5, i64 0, !5, i64 4, !100, i64 8, !5, i64 16, !18, i64 24, !5, i64 32, !18, i64 40, !5, i64 48, !6, i64 52, !9, i64 184, !6, i64 192, !26, i64 232, !101, i64 240}
!100 = !{!"p1 float", !9, i64 0}
!101 = !{!"_GLFWjoystickLinux", !5, i64 0, !6, i64 4, !6, i64 4100, !6, i64 6148, !6, i64 6404, !6, i64 7940}
!102 = !{!101, !5, i64 0}
!103 = !{!6, !6, i64 0}
!104 = !{!105, !106, i64 2}
!105 = !{!"input_id", !106, i64 0, !106, i64 2, !106, i64 4, !106, i64 6}
!106 = !{!"short", !6, i64 0}
!107 = !{!105, !106, i64 4}
!108 = !{!105, !106, i64 6}
!109 = !{!105, !106, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS13_GLFWjoystick", !9, i64 0}
!112 = !{!99, !5, i64 240}
!113 = !{!4, !5, i64 143588}
!114 = !{!4, !5, i64 143656}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS11__dirstream", !9, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS6dirent", !9, i64 0}
!119 = !{!9, !9, i64 0}
!120 = !{!121, !106, i64 16}
!121 = !{!"input_event", !122, i64 0, !106, i64 16, !106, i64 18, !5, i64 20}
!122 = !{!"timeval", !16, i64 0, !16, i64 8}
!123 = !{!121, !106, i64 18}
!124 = !{!4, !5, i64 143660}
!125 = !{!121, !5, i64 20}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS13input_absinfo", !9, i64 0}
!128 = !{!129, !5, i64 0}
!129 = !{!"input_absinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !9, i64 0}
!132 = !{!74, !74, i64 0}
!133 = !{!129, !5, i64 8}
!134 = !{!129, !5, i64 4}
