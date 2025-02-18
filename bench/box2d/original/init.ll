target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._GLFWerror = type { ptr, i32, [1024 x i8] }
%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GLFWmonitor = type { [128 x i8], ptr, i32, i32, ptr, ptr, i32, %struct.GLFWvidmode, %struct.GLFWgammaramp, %struct.GLFWgammaramp, %struct._GLFWmonitorWayland, %struct._GLFWmonitorX11, %struct._GLFWmonitorNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }
%struct._GLFWmonitorWayland = type { ptr, i32, i32, i32, i32, i32 }
%struct._GLFWmonitorX11 = type { i64, i64, i64, i32 }
%struct._GLFWmonitorNull = type { %struct.GLFWgammaramp }

@_glfw = hidden global { i32, [4 x i8], %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, [4 x i8], %struct._GLFWmutex, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux } zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"Allocation size overflow\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"The GLFW library is not initialized\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"There is no current context\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Invalid argument for enum parameter\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Invalid value for parameter\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"The requested API is unavailable\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"The requested API version is unavailable\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"A platform-specific error occurred\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"The requested format is unavailable\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"The specified window has no context\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"The specified cursor shape is unavailable\00", align 1
@.str.14 = private unnamed_addr constant [62 x i8] c"The requested feature cannot be implemented for this platform\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"The requested feature has not yet been implemented for this platform\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"The requested platform is unavailable\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"ERROR: UNKNOWN GLFW ERROR\00", align 1
@_glfwMainThreadError = internal global %struct._GLFWerror zeroinitializer, align 8
@_glfwErrorCallback = internal global ptr null, align 8
@_glfwInitAllocator = internal global %struct.GLFWallocator zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"Invalid init hint 0x%08X\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Missing function in allocator\00", align 1
@_glfwInitHints = internal global { i32, i32, i32, [4 x i8], ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 } { i32 1, i32 225281, i32 393216, [4 x i8] zeroinitializer, ptr null, %struct.anon.0 { i32 1, i32 1 }, %struct.anon.1 { i32 1 }, %struct.anon.2 { i32 229377 } }, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @_glfwEncodeUTF8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = add i64 %12, 1
  store i64 %13, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 %10, ptr %14, align 1, !tbaa !12
  br label %105

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp ult i32 %16, 2048
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4, !tbaa !8
  %20 = lshr i32 %19, 6
  %21 = or i32 %20, 192
  %22 = trunc i32 %21 to i8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 %22, ptr %26, align 1, !tbaa !12
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = and i32 %27, 63
  %29 = or i32 %28, 128
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load i64, ptr %5, align 8, !tbaa !10
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 %30, ptr %34, align 1, !tbaa !12
  br label %104

35:                                               ; preds = %15
  %36 = load i32, ptr %4, align 4, !tbaa !8
  %37 = icmp ult i32 %36, 65536
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = lshr i32 %39, 12
  %41 = or i32 %40, 224
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load i64, ptr %5, align 8, !tbaa !10
  %45 = add i64 %44, 1
  store i64 %45, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  store i8 %42, ptr %46, align 1, !tbaa !12
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = lshr i32 %47, 6
  %49 = and i32 %48, 63
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store i8 %51, ptr %55, align 1, !tbaa !12
  %56 = load i32, ptr %4, align 4, !tbaa !8
  %57 = and i32 %56, 63
  %58 = or i32 %57, 128
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = load i64, ptr %5, align 8, !tbaa !10
  %62 = add i64 %61, 1
  store i64 %62, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  store i8 %59, ptr %63, align 1, !tbaa !12
  br label %103

64:                                               ; preds = %35
  %65 = load i32, ptr %4, align 4, !tbaa !8
  %66 = icmp ult i32 %65, 1114112
  br i1 %66, label %67, label %102

67:                                               ; preds = %64
  %68 = load i32, ptr %4, align 4, !tbaa !8
  %69 = lshr i32 %68, 18
  %70 = or i32 %69, 240
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = load i64, ptr %5, align 8, !tbaa !10
  %74 = add i64 %73, 1
  store i64 %74, ptr %5, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store i8 %71, ptr %75, align 1, !tbaa !12
  %76 = load i32, ptr %4, align 4, !tbaa !8
  %77 = lshr i32 %76, 12
  %78 = and i32 %77, 63
  %79 = or i32 %78, 128
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i64, ptr %5, align 8, !tbaa !10
  %83 = add i64 %82, 1
  store i64 %83, ptr %5, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 %80, ptr %84, align 1, !tbaa !12
  %85 = load i32, ptr %4, align 4, !tbaa !8
  %86 = lshr i32 %85, 6
  %87 = and i32 %86, 63
  %88 = or i32 %87, 128
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i64, ptr %5, align 8, !tbaa !10
  %92 = add i64 %91, 1
  store i64 %92, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 %89, ptr %93, align 1, !tbaa !12
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = and i32 %94, 63
  %96 = or i32 %95, 128
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = load i64, ptr %5, align 8, !tbaa !10
  %100 = add i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  store i8 %97, ptr %101, align 1, !tbaa !12
  br label %102

102:                                              ; preds = %67, %64
  br label %103

103:                                              ; preds = %102, %38
  br label %104

104:                                              ; preds = %103, %18
  br label %105

105:                                              ; preds = %104, %8
  %106 = load i64, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %106
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwParseUriList(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %114, %112, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @strtok(ptr noundef %13, ptr noundef @.str.1) #10
  store ptr %14, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %115

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !12
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 2, ptr %9, align 4
  br label %112

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i64 @strlen(ptr noundef %26) #11
  %28 = call i32 @strncmp(ptr noundef %24, ptr noundef %25, i64 noundef %27) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i64 @strlen(ptr noundef %31) #11
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %40, %30
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i8, ptr %36, align 1, !tbaa !12
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 47
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %7, align 8, !tbaa !3
  br label %35

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !13
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call i64 @strlen(ptr noundef %48) #11
  %50 = add i64 %49, 1
  %51 = call ptr @_glfw_calloc(i64 noundef %50, i64 noundef 1)
  store ptr %51, ptr %8, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = load ptr, ptr %4, align 8, !tbaa !13
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call ptr @_glfw_realloc(ptr noundef %52, i64 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load ptr, ptr %4, align 8, !tbaa !13
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %59, i64 %63
  store ptr %58, ptr %64, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %106, %44
  %66 = load ptr, ptr %7, align 8, !tbaa !3
  %67 = load i8, ptr %66, align 1, !tbaa !12
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %111

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  %72 = load i8, ptr %71, align 1, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %102

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !12
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %75
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !12
  %85 = sext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #10
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !12
  store i8 %90, ptr %10, align 1, !tbaa !12
  %91 = getelementptr inbounds i8, ptr %10, i64 1
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %92, i64 2
  %94 = load i8, ptr %93, align 1, !tbaa !12
  store i8 %94, ptr %91, align 1, !tbaa !12
  %95 = getelementptr inbounds i8, ptr %10, i64 2
  store i8 0, ptr %95, align 1, !tbaa !12
  %96 = getelementptr inbounds [3 x i8], ptr %10, i64 0, i64 0
  %97 = call i64 @strtol(ptr noundef %96, ptr noundef null, i32 noundef 16) #10
  %98 = trunc i64 %97 to i8
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %98, ptr %99, align 1, !tbaa !12
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  store ptr %101, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #10
  br label %106

102:                                              ; preds = %81, %75, %69
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = load i8, ptr %103, align 1, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %104, ptr %105, align 1, !tbaa !12
  br label %106

106:                                              ; preds = %102, %87
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %7, align 8, !tbaa !3
  br label %65

111:                                              ; preds = %65
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %117 [
    i32 0, label %114
    i32 2, label %12
  ]

114:                                              ; preds = %112
  br label %12

115:                                              ; preds = %12
  %116 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %116

117:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_glfw_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = udiv i64 -1, %15
  %17 = icmp ugt i64 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load i64, ptr %5, align 8, !tbaa !10
  %23 = mul i64 %21, %22
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !101
  %25 = call ptr %20(i64 noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !102
  %26 = load ptr, ptr %6, align 8, !tbaa !102
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = load i64, ptr %4, align 8, !tbaa !10
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = mul i64 %30, %31
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 0, i64 %32, i1 false)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

33:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

35:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfw_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !103
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !101
  %18 = call ptr %14(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !102
  %19 = load ptr, ptr %6, align 8, !tbaa !102
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %33

25:                                               ; preds = %10, %2
  %26 = load ptr, ptr %4, align 8, !tbaa !102
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8, !tbaa !102
  call void @_glfw_free(ptr noundef %29)
  store ptr null, ptr %3, align 8
  br label %33

30:                                               ; preds = %25
  %31 = load i64, ptr %5, align 8, !tbaa !10
  %32 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef %31)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %28, %24
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_glfw_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i64 @strlen(ptr noundef %5) #11
  store i64 %6, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = add i64 %7, 1
  %9 = call ptr @_glfw_calloc(i64 noundef %8, i64 noundef 1)
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_glfw_min(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @_glfw_max(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !8
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputError(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef %12, i64 noundef 1024, ptr noundef %13, ptr noundef %14) #10
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %16)
  %17 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 1023
  store i8 0, ptr %17, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  br label %119

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 65537
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %23 = call ptr @strcpy(ptr noundef %22, ptr noundef @.str.3) #10
  br label %118

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 65538
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %29 = call ptr @strcpy(ptr noundef %28, ptr noundef @.str.4) #10
  br label %117

30:                                               ; preds = %24
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp eq i32 %31, 65539
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %35 = call ptr @strcpy(ptr noundef %34, ptr noundef @.str.5) #10
  br label %116

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = icmp eq i32 %37, 65540
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %41 = call ptr @strcpy(ptr noundef %40, ptr noundef @.str.6) #10
  br label %115

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4, !tbaa !8
  %44 = icmp eq i32 %43, 65541
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @strcpy(ptr noundef %46, ptr noundef @.str.7) #10
  br label %114

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 65542
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %53 = call ptr @strcpy(ptr noundef %52, ptr noundef @.str.8) #10
  br label %113

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4, !tbaa !8
  %56 = icmp eq i32 %55, 65543
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef @.str.9) #10
  br label %112

60:                                               ; preds = %54
  %61 = load i32, ptr %3, align 4, !tbaa !8
  %62 = icmp eq i32 %61, 65544
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %65 = call ptr @strcpy(ptr noundef %64, ptr noundef @.str.10) #10
  br label %111

66:                                               ; preds = %60
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = icmp eq i32 %67, 65545
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %71 = call ptr @strcpy(ptr noundef %70, ptr noundef @.str.11) #10
  br label %110

72:                                               ; preds = %66
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = icmp eq i32 %73, 65546
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %77 = call ptr @strcpy(ptr noundef %76, ptr noundef @.str.12) #10
  br label %109

78:                                               ; preds = %72
  %79 = load i32, ptr %3, align 4, !tbaa !8
  %80 = icmp eq i32 %79, 65547
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %83 = call ptr @strcpy(ptr noundef %82, ptr noundef @.str.13) #10
  br label %108

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4, !tbaa !8
  %86 = icmp eq i32 %85, 65548
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %89 = call ptr @strcpy(ptr noundef %88, ptr noundef @.str.14) #10
  br label %107

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4, !tbaa !8
  %92 = icmp eq i32 %91, 65549
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %95 = call ptr @strcpy(ptr noundef %94, ptr noundef @.str.15) #10
  br label %106

96:                                               ; preds = %90
  %97 = load i32, ptr %3, align 4, !tbaa !8
  %98 = icmp eq i32 %97, 65550
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %101 = call ptr @strcpy(ptr noundef %100, ptr noundef @.str.16) #10
  br label %105

102:                                              ; preds = %96
  %103 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %104 = call ptr @strcpy(ptr noundef %103, ptr noundef @.str.17) #10
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %93
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107, %81
  br label %109

109:                                              ; preds = %108, %75
  br label %110

110:                                              ; preds = %109, %69
  br label %111

111:                                              ; preds = %110, %63
  br label %112

112:                                              ; preds = %111, %57
  br label %113

113:                                              ; preds = %112, %51
  br label %114

114:                                              ; preds = %113, %45
  br label %115

115:                                              ; preds = %114, %39
  br label %116

116:                                              ; preds = %115, %33
  br label %117

117:                                              ; preds = %116, %27
  br label %118

118:                                              ; preds = %117, %21
  br label %119

119:                                              ; preds = %118, %10
  %120 = load i32, ptr @_glfw, align 8, !tbaa !104
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 13))
  store ptr %123, ptr %5, align 8, !tbaa !105
  %124 = load ptr, ptr %5, align 8, !tbaa !105
  %125 = icmp ne ptr %124, null
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 1040)
  store ptr %127, ptr %5, align 8, !tbaa !105
  %128 = load ptr, ptr %5, align 8, !tbaa !105
  call void @_glfwPlatformSetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 13), ptr noundef %128)
  call void @_glfwPlatformLockMutex(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 15))
  %129 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 4), align 8, !tbaa !106
  %130 = load ptr, ptr %5, align 8, !tbaa !105
  %131 = getelementptr inbounds nuw %struct._GLFWerror, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8, !tbaa !107
  %132 = load ptr, ptr %5, align 8, !tbaa !105
  store ptr %132, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 4), align 8, !tbaa !106
  call void @_glfwPlatformUnlockMutex(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 15))
  br label %133

133:                                              ; preds = %126, %122
  br label %135

134:                                              ; preds = %119
  store ptr @_glfwMainThreadError, ptr %5, align 8, !tbaa !105
  br label %135

135:                                              ; preds = %134, %133
  %136 = load i32, ptr %3, align 4, !tbaa !8
  %137 = load ptr, ptr %5, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw %struct._GLFWerror, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8, !tbaa !109
  %139 = load ptr, ptr %5, align 8, !tbaa !105
  %140 = getelementptr inbounds nuw %struct._GLFWerror, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds [1024 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %143 = call ptr @strcpy(ptr noundef %141, ptr noundef %142) #10
  %144 = load ptr, ptr @_glfwErrorCallback, align 8, !tbaa !102
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %135
  %147 = load ptr, ptr @_glfwErrorCallback, align 8, !tbaa !102
  %148 = load i32, ptr %3, align 4, !tbaa !8
  %149 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  call void %147(i32 noundef %148, ptr noundef %149)
  br label %150

150:                                              ; preds = %146, %135
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_glfw_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !110
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !101
  call void %6(ptr noundef %7, ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare ptr @_glfwPlatformGetTls(ptr noundef) #6

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) #6

declare void @_glfwPlatformLockMutex(ptr noundef) #6

declare void @_glfwPlatformUnlockMutex(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @glfwInit() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @_glfw, align 8, !tbaa !104
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %31

5:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr align 8 @_glfw, i8 0, i64 143664, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), ptr align 8 @_glfwInitHints, i64 40, i1 false), !tbaa.struct !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), ptr align 8 @_glfwInitAllocator, i64 32, i1 false), !tbaa.struct !112
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store ptr @defaultAllocate, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), align 8, !tbaa !17
  store ptr @defaultReallocate, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !103
  store ptr @defaultDeallocate, ptr getelementptr inbounds nuw (%struct.GLFWallocator, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 1), i32 0, i32 2), align 8, !tbaa !110
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !113
  %11 = call i32 @_glfwSelectPlatform(i32 noundef %10, ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, ptr %1, align 4
  br label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !114
  %16 = call i32 %15()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @terminate()
  store i32 0, ptr %1, align 4
  br label %31

19:                                               ; preds = %14
  %20 = call i32 @_glfwPlatformCreateMutex(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 15))
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = call i32 @_glfwPlatformCreateTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 13))
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call i32 @_glfwPlatformCreateTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %19
  call void @terminate()
  store i32 0, ptr %1, align 4
  br label %31

29:                                               ; preds = %25
  call void @_glfwPlatformSetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 13), ptr noundef @_glfwMainThreadError)
  call void @_glfwInitGamepadMappings()
  call void @_glfwPlatformInitTimer()
  %30 = call i64 @_glfwPlatformGetTimerValue()
  store i64 %30, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 16), align 8, !tbaa !115
  store i32 1, ptr @_glfw, align 8, !tbaa !104
  call void @glfwDefaultWindowHints()
  store i32 1, ptr %1, align 4
  br label %31

31:                                               ; preds = %29, %28, %18, %13, %4
  %32 = load i32, ptr %1, align 4
  ret i32 %32
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @defaultAllocate(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = call noalias ptr @malloc(i64 noundef %5) #12
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @defaultReallocate(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load i64, ptr %5, align 8, !tbaa !10
  %9 = call ptr @realloc(ptr noundef %7, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @defaultDeallocate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  call void @free(ptr noundef %5) #10
  ret void
}

declare i32 @_glfwSelectPlatform(i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @terminate() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  call void @llvm.memset.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), i8 0, i64 16, i1 false)
  br label %4

4:                                                ; preds = %7, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !116
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !116
  call void @glfwDestroyWindow(ptr noundef %8)
  br label %4

9:                                                ; preds = %4
  br label %10

10:                                               ; preds = %13, %9
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), align 8, !tbaa !117
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), align 8, !tbaa !117
  call void @glfwDestroyCursor(ptr noundef %14)
  br label %10

15:                                               ; preds = %10
  store i32 0, ptr %1, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %38, %15
  %17 = load i32, ptr %1, align 4, !tbaa !8
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !118
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !119
  %22 = load i32, ptr %1, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !120
  store ptr %25, ptr %2, align 8, !tbaa !120
  %26 = load ptr, ptr %2, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %26, i32 0, i32 8
  %28 = getelementptr inbounds nuw %struct.GLFWgammaramp, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 28), align 8, !tbaa !132
  %33 = load ptr, ptr %2, align 8, !tbaa !120
  %34 = load ptr, ptr %2, align 8, !tbaa !120
  %35 = getelementptr inbounds nuw %struct._GLFWmonitor, ptr %34, i32 0, i32 8
  call void %32(ptr noundef %33, ptr noundef %35)
  br label %36

36:                                               ; preds = %31, %20
  %37 = load ptr, ptr %2, align 8, !tbaa !120
  call void @_glfwFreeMonitor(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  br label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %1, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %1, align 4, !tbaa !8
  br label %16

41:                                               ; preds = %16
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !119
  call void @_glfw_free(ptr noundef %42)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 7), align 8, !tbaa !119
  store i32 0, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 8), align 8, !tbaa !118
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !133
  call void @_glfw_free(ptr noundef %43)
  store ptr null, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !133
  store i32 0, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !134
  call void @_glfwTerminateVulkan()
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 17), align 8, !tbaa !135
  call void %44()
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !136
  call void %45()
  store i32 0, ptr @_glfw, align 8, !tbaa !104
  br label %46

46:                                               ; preds = %49, %41
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 4), align 8, !tbaa !106
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 4), align 8, !tbaa !106
  store ptr %50, ptr %3, align 8, !tbaa !105
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct._GLFWerror, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  store ptr %53, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 4), align 8, !tbaa !106
  %54 = load ptr, ptr %3, align 8, !tbaa !105
  call void @_glfw_free(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %46

55:                                               ; preds = %46
  call void @_glfwPlatformDestroyTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 14))
  call void @_glfwPlatformDestroyTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 13))
  call void @_glfwPlatformDestroyMutex(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 15))
  call void @llvm.memset.p0.i64(ptr align 8 @_glfw, i8 0, i64 143664, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret void
}

declare i32 @_glfwPlatformCreateMutex(ptr noundef) #6

declare i32 @_glfwPlatformCreateTls(ptr noundef) #6

declare void @_glfwInitGamepadMappings() #6

declare void @_glfwPlatformInitTimer() #6

declare i64 @_glfwPlatformGetTimerValue() #6

declare void @glfwDefaultWindowHints() #6

; Function Attrs: nounwind uwtable
define void @glfwTerminate() #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !104
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  call void @terminate()
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwInitHint(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %5, label %20 [
    i32 327681, label %6
    i32 327682, label %8
    i32 327683, label %10
    i32 331777, label %12
    i32 331778, label %14
    i32 335873, label %16
    i32 339969, label %18
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %7, ptr @_glfwInitHints, align 8, !tbaa !137
  br label %22

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %9, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 1), align 4, !tbaa !138
  br label %22

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %11, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 2), align 8, !tbaa !139
  br label %22

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %13, ptr getelementptr inbounds nuw (%struct.anon.0, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 4), i32 0, i32 1), align 4, !tbaa !140
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %15, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 4), align 8, !tbaa !141
  br label %22

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %17, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 5), align 8, !tbaa !142
  br label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 6), align 4, !tbaa !143
  br label %22

20:                                               ; preds = %2
  %21 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.18, i32 noundef %21)
  br label %22

22:                                               ; preds = %20, %18, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwInitAllocator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw %struct.GLFWallocator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !144
  %12 = getelementptr inbounds nuw %struct.GLFWallocator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !147
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct.GLFWallocator, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @_glfwInitAllocator, ptr align 8 %21, i64 32, i1 false), !tbaa.struct !112
  br label %23

22:                                               ; preds = %15, %10, %5
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.19)
  br label %23

23:                                               ; preds = %22, %20
  br label %25

24:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 8 @_glfwInitAllocator, i8 0, i64 32, i1 false)
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwInitVulkanLoader(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %3, ptr getelementptr inbounds nuw (%struct._GLFWinitconfig, ptr @_glfwInitHints, i32 0, i32 3), align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 3, ptr %10, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  store i32 4, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %7, %1
  %10 = load i32, ptr @_glfw, align 8, !tbaa !104
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call ptr @_glfwPlatformGetTls(ptr noundef getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 13))
  store ptr %13, ptr %3, align 8, !tbaa !105
  br label %15

14:                                               ; preds = %9
  store ptr @_glfwMainThreadError, ptr %3, align 8, !tbaa !105
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct._GLFWerror, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !109
  store i32 %21, ptr %4, align 4, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct._GLFWerror, ptr %22, i32 0, i32 1
  store i32 0, ptr %23, align 8, !tbaa !109
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8, !tbaa !105
  %31 = getelementptr inbounds nuw %struct._GLFWerror, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [1024 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %32, ptr %33, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %29, %26, %18
  br label %35

35:                                               ; preds = %34, %15
  %36 = load i32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetErrorCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr @_glfwErrorCallback, align 8, !tbaa !102
  store ptr %4, ptr %3, align 8, !tbaa !102
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %5, ptr @_glfwErrorCallback, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %6, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %7
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @glfwDestroyWindow(ptr noundef) #6

declare void @glfwDestroyCursor(ptr noundef) #6

declare void @_glfwFreeMonitor(ptr noundef) #6

declare void @_glfwTerminateVulkan() #6

declare void @_glfwPlatformDestroyTls(ptr noundef) #6

declare void @_glfwPlatformDestroyMutex(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !5, i64 0}
!17 = !{!18, !5, i64 8}
!18 = !{!"_GLFWlibrary", !9, i64 0, !19, i64 8, !20, i64 40, !21, i64 616, !31, i64 1896, !32, i64 1904, !30, i64 1912, !33, i64 1920, !9, i64 1928, !9, i64 1932, !6, i64 1936, !34, i64 133392, !9, i64 133400, !35, i64 133404, !35, i64 133412, !37, i64 133424, !39, i64 133472, !41, i64 133496, !42, i64 133736, !43, i64 133800, !44, i64 133872, !45, i64 133888, !80, i64 137840, !96, i64 142744, !97, i64 143360, !98, i64 143584}
!19 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!20 = !{!"_GLFWplatform", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!21 = !{!"", !22, i64 0, !25, i64 40, !26, i64 112, !29, i64 1216, !9, i64 1272}
!22 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !23, i64 24, !24, i64 32, !24, i64 36}
!23 = !{!"", !9, i64 0, !9, i64 4}
!24 = !{!"", !9, i64 0}
!25 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !11, i64 64}
!26 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !4, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !27, i64 72, !28, i64 328, !23, i64 840, !27, i64 848}
!27 = !{!"", !6, i64 0}
!28 = !{!"", !6, i64 0, !6, i64 256}
!29 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !30, i64 40, !24, i64 48}
!30 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!31 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!32 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!33 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!34 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!35 = !{!"_GLFWtls", !36, i64 0}
!36 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!37 = !{!"_GLFWmutex", !38, i64 0}
!38 = !{!"_GLFWmutexPOSIX", !9, i64 0, !6, i64 8}
!39 = !{!"", !11, i64 0, !40, i64 8}
!40 = !{!"_GLFWtimerPOSIX", !9, i64 0, !11, i64 8}
!41 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!42 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!43 = !{!"", !9, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!44 = !{!"", !5, i64 0, !5, i64 8}
!45 = !{!"_GLFWlibraryWayland", !46, i64 0, !47, i64 8, !48, i64 16, !49, i64 24, !50, i64 32, !51, i64 40, !52, i64 48, !53, i64 56, !54, i64 64, !55, i64 72, !56, i64 80, !57, i64 88, !58, i64 96, !59, i64 104, !60, i64 112, !61, i64 120, !62, i64 128, !63, i64 136, !64, i64 144, !9, i64 152, !65, i64 160, !66, i64 168, !65, i64 176, !30, i64 184, !9, i64 192, !4, i64 200, !67, i64 208, !67, i64 216, !68, i64 224, !4, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !4, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !69, i64 3240, !30, i64 3472, !30, i64 3480, !74, i64 3488, !75, i64 3648, !76, i64 3688, !77, i64 3720}
!46 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!47 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!48 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!49 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!50 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!51 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!52 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!53 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!54 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!55 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!56 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!57 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!58 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!59 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!60 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!61 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!62 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!63 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!64 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!65 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!66 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!67 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!68 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!69 = !{!"", !5, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!70 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!71 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!72 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!73 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!74 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!75 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!76 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!77 = !{!"", !5, i64 0, !78, i64 8, !79, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!78 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!79 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!80 = !{!"_GLFWlibraryX11", !81, i64 0, !9, i64 8, !11, i64 16, !82, i64 24, !82, i64 28, !11, i64 32, !11, i64 40, !9, i64 48, !83, i64 56, !5, i64 64, !9, i64 72, !4, i64 80, !4, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !84, i64 3056, !84, i64 3064, !30, i64 3072, !6, i64 3080, !11, i64 3088, !11, i64 3096, !11, i64 3104, !11, i64 3112, !11, i64 3120, !11, i64 3128, !11, i64 3136, !11, i64 3144, !11, i64 3152, !11, i64 3160, !11, i64 3168, !11, i64 3176, !11, i64 3184, !11, i64 3192, !11, i64 3200, !11, i64 3208, !11, i64 3216, !11, i64 3224, !11, i64 3232, !11, i64 3240, !11, i64 3248, !11, i64 3256, !11, i64 3264, !11, i64 3272, !11, i64 3280, !11, i64 3288, !11, i64 3296, !11, i64 3304, !11, i64 3312, !11, i64 3320, !11, i64 3328, !11, i64 3336, !11, i64 3344, !11, i64 3352, !11, i64 3360, !11, i64 3368, !11, i64 3376, !11, i64 3384, !11, i64 3392, !11, i64 3400, !11, i64 3408, !11, i64 3416, !11, i64 3424, !11, i64 3432, !11, i64 3440, !11, i64 3448, !11, i64 3456, !11, i64 3464, !11, i64 3472, !11, i64 3480, !85, i64 3488, !76, i64 4192, !86, i64 4224, !87, i64 4400, !88, i64 4504, !89, i64 4528, !90, i64 4552, !91, i64 4608, !44, i64 4656, !92, i64 4672, !93, i64 4728, !94, i64 4784, !95, i64 4840}
!81 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!82 = !{!"float", !6, i64 0}
!83 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!84 = !{!"double", !6, i64 0}
!85 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!86 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!87 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!88 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!89 = !{!"", !9, i64 0, !11, i64 8, !11, i64 16}
!90 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!91 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!92 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!93 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48}
!94 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!95 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!96 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !4, i64 8, !30, i64 16, !6, i64 24, !6, i64 266}
!97 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!98 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !99, i64 8, !9, i64 72, !9, i64 76}
!99 = !{!"re_pattern_buffer", !100, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!100 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!101 = !{!18, !5, i64 32}
!102 = !{!5, !5, i64 0}
!103 = !{!18, !5, i64 16}
!104 = !{!18, !9, i64 0}
!105 = !{!31, !31, i64 0}
!106 = !{!18, !31, i64 1896}
!107 = !{!108, !31, i64 0}
!108 = !{!"_GLFWerror", !31, i64 0, !9, i64 8, !6, i64 12}
!109 = !{!108, !9, i64 8}
!110 = !{!18, !5, i64 24}
!111 = !{i64 0, i64 4, !8, i64 4, i64 4, !8, i64 8, i64 4, !8, i64 16, i64 8, !102, i64 24, i64 4, !8, i64 28, i64 4, !8, i64 32, i64 4, !8, i64 36, i64 4, !8}
!112 = !{i64 0, i64 8, !102, i64 8, i64 8, !102, i64 16, i64 8, !102, i64 24, i64 8, !102}
!113 = !{!18, !9, i64 624}
!114 = !{!18, !5, i64 48}
!115 = !{!18, !11, i64 133472}
!116 = !{!18, !30, i64 1912}
!117 = !{!18, !32, i64 1904}
!118 = !{!18, !9, i64 1928}
!119 = !{!18, !33, i64 1920}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!122 = !{!123, !9, i64 216}
!123 = !{!"_GLFWmonitor", !6, i64 0, !5, i64 128, !9, i64 136, !9, i64 140, !30, i64 144, !124, i64 152, !9, i64 160, !125, i64 164, !126, i64 192, !126, i64 224, !128, i64 256, !130, i64 288, !131, i64 320}
!124 = !{!"p1 _ZTS11GLFWvidmode", !5, i64 0}
!125 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!126 = !{!"GLFWgammaramp", !127, i64 0, !127, i64 8, !127, i64 16, !9, i64 24}
!127 = !{!"p1 short", !5, i64 0}
!128 = !{!"_GLFWmonitorWayland", !129, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24}
!129 = !{!"p1 _ZTS9wl_output", !5, i64 0}
!130 = !{!"_GLFWmonitorX11", !11, i64 0, !11, i64 8, !11, i64 16, !9, i64 24}
!131 = !{!"_GLFWmonitorNull", !126, i64 0}
!132 = !{!18, !5, i64 264}
!133 = !{!18, !34, i64 133392}
!134 = !{!18, !9, i64 133400}
!135 = !{!18, !5, i64 176}
!136 = !{!18, !5, i64 56}
!137 = !{!22, !9, i64 0}
!138 = !{!22, !9, i64 4}
!139 = !{!22, !9, i64 8}
!140 = !{!22, !9, i64 28}
!141 = !{!22, !9, i64 24}
!142 = !{!22, !9, i64 32}
!143 = !{!22, !9, i64 36}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS13GLFWallocator", !5, i64 0}
!146 = !{!19, !5, i64 0}
!147 = !{!19, !5, i64 8}
!148 = !{!19, !5, i64 16}
!149 = !{!22, !5, i64 16}
