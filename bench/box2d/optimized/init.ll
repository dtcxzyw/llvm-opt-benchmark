; ModuleID = 'bench/box2d/original/init.ll'
source_filename = "bench/box2d/original/init.ll"
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

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
@_glfwErrorCallback = internal unnamed_addr global ptr null, align 8
@_glfwInitAllocator = internal unnamed_addr global %struct.GLFWallocator zeroinitializer, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"Invalid init hint 0x%08X\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Missing function in allocator\00", align 1
@_glfwInitHints = internal unnamed_addr global { i32, i32, i32, [4 x i8], ptr, %struct.anon.0, %struct.anon.1, %struct.anon.2 } { i32 1, i32 225281, i32 393216, [4 x i8] zeroinitializer, ptr null, %struct.anon.0 { i32 1, i32 1 }, %struct.anon.1 { i32 1 }, %struct.anon.2 { i32 229377 } }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden range(i64 0, 5) i64 @_glfwEncodeUTF8(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 128
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = trunc nuw nsw i32 %1 to i8
  store i8 %5, ptr %0, align 1, !tbaa !3
  br label %51

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = lshr i32 %1, 6
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %0, align 1, !tbaa !3
  %12 = trunc i32 %1 to i8
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, -128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %14, ptr %15, align 1, !tbaa !3
  br label %51

16:                                               ; preds = %6
  %17 = icmp ult i32 %1, 65536
  br i1 %17, label %18, label %31

18:                                               ; preds = %16
  %19 = lshr i32 %1, 12
  %20 = trunc nuw nsw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %0, align 1, !tbaa !3
  %22 = lshr i32 %1, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %25, ptr %26, align 1, !tbaa !3
  %27 = trunc i32 %1 to i8
  %28 = and i8 %27, 63
  %29 = or disjoint i8 %28, -128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %29, ptr %30, align 1, !tbaa !3
  br label %51

31:                                               ; preds = %16
  %32 = icmp ult i32 %1, 1114112
  br i1 %32, label %33, label %51

33:                                               ; preds = %31
  %34 = lshr i32 %1, 18
  %35 = trunc nuw nsw i32 %34 to i8
  %36 = or disjoint i8 %35, -16
  store i8 %36, ptr %0, align 1, !tbaa !3
  %37 = lshr i32 %1, 12
  %38 = trunc i32 %37 to i8
  %39 = and i8 %38, 63
  %40 = or disjoint i8 %39, -128
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %40, ptr %41, align 1, !tbaa !3
  %42 = lshr i32 %1, 6
  %43 = trunc i32 %42 to i8
  %44 = and i8 %43, 63
  %45 = or disjoint i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %45, ptr %46, align 1, !tbaa !3
  %47 = trunc i32 %1 to i8
  %48 = and i8 %47, 63
  %49 = or disjoint i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %49, ptr %50, align 1, !tbaa !3
  br label %51

51:                                               ; preds = %8, %31, %33, %18, %4
  %.0 = phi i64 [ 1, %4 ], [ 2, %8 ], [ 3, %18 ], [ 4, %33 ], [ 0, %31 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwParseUriList(ptr noundef %0, ptr noundef captures(none) initializes((0, 4)) %1) local_unnamed_addr #1 {
  %3 = alloca [3 x i8], align 1
  store i32 0, ptr %1, align 4, !tbaa !6
  %4 = tail call ptr @strtok(ptr noundef %0, ptr noundef nonnull @.str.1) #22
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  br label %7

7:                                                ; preds = %.lr.ph, %.loopexit
  %8 = phi ptr [ %4, %.lr.ph ], [ %67, %.loopexit ]
  %.03148 = phi ptr [ null, %.lr.ph ], [ %.132, %.loopexit ]
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = icmp eq i8 %9, 35
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(8) @.str, i64 noundef 7) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit43

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 7
  br label %16

16:                                               ; preds = %16, %14
  %.1 = phi ptr [ %15, %14 ], [ %18, %16 ]
  %17 = load i8, ptr %.1, align 1, !tbaa !3
  %.not36 = icmp eq i8 %17, 47
  %18 = getelementptr inbounds nuw i8, ptr %.1, i64 1
  br i1 %.not36, label %.loopexit43, label %16

.loopexit43:                                      ; preds = %16, %11
  %.030 = phi ptr [ %8, %11 ], [ %.1, %16 ]
  %19 = load i32, ptr %1, align 4, !tbaa !6
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4, !tbaa !6
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.030) #23
  %22 = add i64 %21, 1
  %.not42 = icmp eq i64 %22, 0
  br i1 %.not42, label %_glfw_calloc.exit, label %23

23:                                               ; preds = %.loopexit43
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %26 = tail call ptr %24(i64 noundef %22, ptr noundef %25) #22
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %26, i8 0, i64 %22, i1 false)
  br label %_glfw_calloc.exit

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  br label %_glfw_calloc.exit

_glfw_calloc.exit:                                ; preds = %.loopexit43, %27, %28
  %.1.i = phi ptr [ null, %28 ], [ null, %.loopexit43 ], [ %26, %27 ]
  %29 = load i32, ptr %1, align 4, !tbaa !6
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 3
  %32 = icmp ne ptr %.03148, null
  %33 = icmp ne i32 %29, 0
  %or.cond.i = and i1 %32, %33
  br i1 %or.cond.i, label %34, label %39

34:                                               ; preds = %_glfw_calloc.exit
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 16), align 8, !tbaa !96
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %37 = tail call ptr %35(ptr noundef nonnull %.03148, i64 noundef %31, ptr noundef %36) #22
  %.not.i41 = icmp eq ptr %37, null
  br i1 %.not.i41, label %38, label %_glfw_realloc.exit

38:                                               ; preds = %34
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  unreachable

39:                                               ; preds = %_glfw_calloc.exit
  br i1 %32, label %_glfw_free.exit.i, label %42

_glfw_free.exit.i:                                ; preds = %39
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  tail call void %40(ptr noundef nonnull %.03148, ptr noundef %41) #22
  unreachable

42:                                               ; preds = %39
  tail call void @llvm.assume(i1 %33)
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %45 = tail call ptr %43(i64 noundef %31, ptr noundef %44) #22
  %.not.i14.i = icmp eq ptr %45, null
  br i1 %.not.i14.i, label %47, label %46

46:                                               ; preds = %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %45, i8 0, i64 %31, i1 false)
  br label %_glfw_realloc.exit

47:                                               ; preds = %42
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  unreachable

_glfw_realloc.exit:                               ; preds = %34, %46
  %.1.i40 = phi ptr [ %37, %34 ], [ %45, %46 ]
  %48 = load i32, ptr %1, align 4, !tbaa !6
  %49 = sext i32 %48 to i64
  %50 = getelementptr [8 x i8], ptr %.1.i40, i64 %49
  %51 = getelementptr i8, ptr %50, i64 -8
  store ptr %.1.i, ptr %51, align 8, !tbaa !98
  br label %52

52:                                               ; preds = %64, %_glfw_realloc.exit
  %.2 = phi ptr [ %.030, %_glfw_realloc.exit ], [ %66, %64 ]
  %.0 = phi ptr [ %.1.i, %_glfw_realloc.exit ], [ %65, %64 ]
  %53 = load i8, ptr %.2, align 1, !tbaa !3
  switch i8 %53, label %63 [
    i8 0, label %.loopexit
    i8 37, label %54
  ]

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !3
  %.not38 = icmp eq i8 %56, 0
  br i1 %.not38, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.2, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !3
  %.not39 = icmp eq i8 %59, 0
  br i1 %.not39, label %63, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %56, ptr %3, align 1, !tbaa !3
  store i8 %59, ptr %5, align 1, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !3
  %61 = call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 16) #22
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %.0, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

63:                                               ; preds = %52, %57, %54
  store i8 %53, ptr %.0, align 1, !tbaa !3
  br label %64

64:                                               ; preds = %63, %60
  %.3 = phi ptr [ %58, %60 ], [ %.2, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %.3, i64 1
  br label %52

.loopexit:                                        ; preds = %52, %7
  %.132 = phi ptr [ %.03148, %7 ], [ %.1.i40, %52 ]
  %67 = tail call ptr @strtok(ptr noundef null, ptr noundef nonnull @.str.1) #22
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %.loopexit, %2
  %.031.lcssa = phi ptr [ null, %2 ], [ %.132, %.loopexit ]
  ret ptr %.031.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok(ptr noundef, ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @_glfw_calloc(i64 noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %2
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %0)
  %mul.ov = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.2)
  br label %14

7:                                                ; preds = %5
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %9 = mul i64 %1, %0
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %11 = tail call ptr %8(i64 noundef %9, ptr noundef %10) #22
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %9, i1 false)
  br label %14

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  br label %14

14:                                               ; preds = %2, %6, %12, %13
  %.1 = phi ptr [ null, %13 ], [ null, %6 ], [ %11, %12 ], [ null, %2 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfw_realloc(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne i64 %1, 0
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 16), align 8, !tbaa !96
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %8 = tail call ptr %6(ptr noundef nonnull %0, i64 noundef %1, ptr noundef %7) #22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %_glfw_calloc.exit

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  br label %_glfw_calloc.exit

10:                                               ; preds = %2
  br i1 %3, label %_glfw_free.exit, label %13

_glfw_free.exit:                                  ; preds = %10
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  tail call void %11(ptr noundef nonnull %0, ptr noundef %12) #22
  br label %_glfw_calloc.exit

13:                                               ; preds = %10
  br i1 %4, label %14, label %_glfw_calloc.exit

14:                                               ; preds = %13
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %17 = tail call ptr %15(i64 noundef %1, ptr noundef %16) #22
  %.not.i14 = icmp eq ptr %17, null
  br i1 %.not.i14, label %19, label %18

18:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %17, i8 0, i64 %1, i1 false)
  br label %_glfw_calloc.exit

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  br label %_glfw_calloc.exit

_glfw_calloc.exit:                                ; preds = %19, %18, %13, %9, %5, %_glfw_free.exit
  %.1 = phi ptr [ %8, %5 ], [ null, %_glfw_free.exit ], [ null, %9 ], [ null, %19 ], [ null, %13 ], [ %17, %18 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfw_strdup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  %3 = add i64 %2, 1
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %_glfw_calloc.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %7 = tail call ptr %5(i64 noundef %3, ptr noundef %6) #22
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %7, i8 0, i64 %3, i1 false)
  br label %_glfw_calloc.exit

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  br label %_glfw_calloc.exit

_glfw_calloc.exit:                                ; preds = %1, %8, %9
  %.1.i = phi ptr [ null, %9 ], [ null, %1 ], [ %7, %8 ]
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %.1.i, ptr noundef nonnull dereferenceable(1) %0) #22
  ret ptr %.1.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfw_min(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_glfw_max(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputError(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull %1, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 1023
  store i8 0, ptr %7, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %24

8:                                                ; preds = %2
  switch i32 %0, label %23 [
    i32 65537, label %9
    i32 65538, label %10
    i32 65539, label %11
    i32 65540, label %12
    i32 65541, label %13
    i32 65542, label %14
    i32 65543, label %15
    i32 65544, label %16
    i32 65545, label %17
    i32 65546, label %18
    i32 65547, label %19
    i32 65548, label %20
    i32 65549, label %21
    i32 65550, label %22
  ]

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false) #22
  br label %24

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.4, i64 28, i1 false) #22
  br label %24

11:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.5, i64 36, i1 false) #22
  br label %24

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %3, ptr noundef nonnull align 1 dereferenceable(28) @.str.6, i64 28, i1 false) #22
  br label %24

13:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) %3, ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false) #22
  br label %24

14:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(33) %3, ptr noundef nonnull align 1 dereferenceable(33) @.str.8, i64 33, i1 false) #22
  br label %24

15:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(41) %3, ptr noundef nonnull align 1 dereferenceable(41) @.str.9, i64 41, i1 false) #22
  br label %24

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(35) %3, ptr noundef nonnull align 1 dereferenceable(35) @.str.10, i64 35, i1 false) #22
  br label %24

17:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.11, i64 36, i1 false) #22
  br label %24

18:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %3, ptr noundef nonnull align 1 dereferenceable(36) @.str.12, i64 36, i1 false) #22
  br label %24

19:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %3, ptr noundef nonnull align 1 dereferenceable(42) @.str.13, i64 42, i1 false) #22
  br label %24

20:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(62) %3, ptr noundef nonnull align 1 dereferenceable(62) @.str.14, i64 62, i1 false) #22
  br label %24

21:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(69) %3, ptr noundef nonnull align 1 dereferenceable(69) @.str.15, i64 69, i1 false) #22
  br label %24

22:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(38) %3, ptr noundef nonnull align 1 dereferenceable(38) @.str.16, i64 38, i1 false) #22
  br label %24

23:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(26) %3, ptr noundef nonnull align 1 dereferenceable(26) @.str.17, i64 26, i1 false) #22
  br label %24

24:                                               ; preds = %9, %11, %13, %15, %17, %19, %21, %23, %22, %20, %18, %16, %14, %12, %10, %5
  %25 = load i32, ptr @_glfw, align 8, !tbaa !99
  %.not27 = icmp eq i32 %25, 0
  br i1 %.not27, label %35, label %26

26:                                               ; preds = %24
  %27 = call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133404)) #22
  %.not28 = icmp eq ptr %27, null
  br i1 %.not28, label %28, label %35

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  %31 = call ptr %29(i64 noundef 1040, ptr noundef %30) #22
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1040) %31, i8 0, i64 1040, i1 false)
  br label %_glfw_calloc.exit

33:                                               ; preds = %28
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65541, ptr noundef null)
  br label %_glfw_calloc.exit

_glfw_calloc.exit:                                ; preds = %32, %33
  call void @_glfwPlatformSetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133404), ptr noundef %31) #22
  call void @_glfwPlatformLockMutex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133424)) #22
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1896), align 8, !tbaa !100
  store ptr %34, ptr %31, align 8, !tbaa !101
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1896), align 8, !tbaa !100
  call void @_glfwPlatformUnlockMutex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133424)) #22
  br label %35

35:                                               ; preds = %24, %26, %_glfw_calloc.exit
  %.0 = phi ptr [ %27, %26 ], [ %31, %_glfw_calloc.exit ], [ @_glfwMainThreadError, %24 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i32 %0, ptr %36, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 12
  %38 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %3) #22
  %39 = load ptr, ptr @_glfwErrorCallback, align 8, !tbaa !104
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %41, label %40

40:                                               ; preds = %35
  call void %39(i32 noundef %0, ptr noundef nonnull %3) #22
  br label %41

41:                                               ; preds = %40, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define hidden void @_glfw_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  tail call void %3(ptr noundef nonnull %0, ptr noundef %4) #22
  br label %5

5:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare ptr @_glfwPlatformGetTls(ptr noundef) local_unnamed_addr #9

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_glfwPlatformLockMutex(ptr noundef) local_unnamed_addr #9

declare void @_glfwPlatformUnlockMutex(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwInit() local_unnamed_addr #1 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !99
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %21

2:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(143664) @_glfw, i8 0, i64 143664, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_glfw, i64 616), ptr noundef nonnull align 8 dereferenceable(40) @_glfwInitHints, i64 40, i1 false), !tbaa.struct !105
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), ptr noundef nonnull align 8 dereferenceable(32) @_glfwInitAllocator, i64 32, i1 false), !tbaa.struct !106
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  %.not1 = icmp eq ptr %3, null
  br i1 %.not1, label %4, label %5

4:                                                ; preds = %2
  store ptr @defaultAllocate, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 8), align 8, !tbaa !8
  store ptr @defaultReallocate, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 16), align 8, !tbaa !96
  store ptr @defaultDeallocate, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  br label %5

5:                                                ; preds = %4, %2
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 624), align 8, !tbaa !107
  %7 = tail call i32 @_glfwSelectPlatform(i32 noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 40)) #22
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %21, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 48), align 8, !tbaa !108
  %10 = tail call i32 %9() #22
  %.not3 = icmp eq i32 %10, 0
  br i1 %.not3, label %11, label %12

11:                                               ; preds = %8
  tail call fastcc void @terminate()
  br label %21

12:                                               ; preds = %8
  %13 = tail call i32 @_glfwPlatformCreateMutex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133424)) #22
  %.not4 = icmp eq i32 %13, 0
  br i1 %.not4, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @_glfwPlatformCreateTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133404)) #22
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_glfwPlatformCreateTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #22
  %.not6 = icmp eq i32 %17, 0
  br i1 %.not6, label %18, label %19

18:                                               ; preds = %16, %14, %12
  tail call fastcc void @terminate()
  br label %21

19:                                               ; preds = %16
  tail call void @_glfwPlatformSetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133404), ptr noundef nonnull @_glfwMainThreadError) #22
  tail call void @_glfwInitGamepadMappings() #22
  tail call void @_glfwPlatformInitTimer() #22
  %20 = tail call i64 @_glfwPlatformGetTimerValue() #22
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133472), align 8, !tbaa !109
  store i32 1, ptr @_glfw, align 8, !tbaa !99
  tail call void @glfwDefaultWindowHints() #22
  br label %21

21:                                               ; preds = %5, %0, %19, %18, %11
  %.0 = phi i32 [ 1, %0 ], [ 1, %19 ], [ 0, %18 ], [ 0, %11 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @defaultAllocate(i64 noundef %0, ptr readnone captures(none) %1) #11 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable
define internal noalias noundef ptr @defaultReallocate(ptr noundef captures(none) %0, i64 noundef %1, ptr readnone captures(none) %2) #12 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @defaultDeallocate(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #13 {
  tail call void @free(ptr noundef %0) #22
  ret void
}

declare i32 @_glfwSelectPlatform(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @terminate() unnamed_addr #1 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_glfw, i64 133872), i8 0, i64 16, i1 false)
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !110
  %.not19 = icmp eq ptr %1, null
  br i1 %.not19, label %.preheader18, label %.lr.ph

.preheader18:                                     ; preds = %.lr.ph, %0
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), align 8, !tbaa !111
  %.not1120 = icmp eq ptr %2, null
  br i1 %.not1120, label %.preheader, label %.lr.ph21

.lr.ph:                                           ; preds = %0, %.lr.ph
  %3 = phi ptr [ %4, %.lr.ph ], [ %1, %0 ]
  tail call void @glfwDestroyWindow(ptr noundef nonnull %3) #22
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !110
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.preheader18, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph21, %.preheader18
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !112
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph23, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader18, %.lr.ph21
  %7 = phi ptr [ %8, %.lr.ph21 ], [ %2, %.preheader18 ]
  tail call void @glfwDestroyCursor(ptr noundef nonnull %7) #22
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), align 8, !tbaa !111
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %.preheader, label %.lr.ph21

.lr.ph23:                                         ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %.preheader ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !113
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load i32, ptr %12, align 8, !tbaa !116
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %.lr.ph23
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 264), align 8, !tbaa !126
  tail call void %16(ptr noundef nonnull %11, ptr noundef nonnull %15) #22
  br label %17

17:                                               ; preds = %14, %.lr.ph23
  tail call void @_glfwFreeMonitor(ptr noundef nonnull %11) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !112
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph23, label %._crit_edge

._crit_edge:                                      ; preds = %17, %.preheader
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !113
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_glfw_free.exit, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  tail call void %23(ptr noundef nonnull %21, ptr noundef %24) #22
  br label %_glfw_free.exit

_glfw_free.exit:                                  ; preds = %._crit_edge, %22
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !113
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !112
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !127
  %.not.i14 = icmp eq ptr %25, null
  br i1 %.not.i14, label %_glfw_free.exit15, label %26

26:                                               ; preds = %_glfw_free.exit
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  tail call void %27(ptr noundef nonnull %25, ptr noundef %28) #22
  br label %_glfw_free.exit15

_glfw_free.exit15:                                ; preds = %_glfw_free.exit, %26
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !127
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !128
  tail call void @_glfwTerminateVulkan() #22
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !129
  tail call void %29() #22
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 56), align 8, !tbaa !130
  tail call void %30() #22
  store i32 0, ptr @_glfw, align 8, !tbaa !99
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1896), align 8, !tbaa !100
  %.not1224 = icmp eq ptr %31, null
  br i1 %.not1224, label %._crit_edge25, label %_glfw_free.exit17

_glfw_free.exit17:                                ; preds = %_glfw_free.exit15, %_glfw_free.exit17
  %32 = phi ptr [ %36, %_glfw_free.exit17 ], [ %31, %_glfw_free.exit15 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1896), align 8, !tbaa !100
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 24), align 8, !tbaa !97
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 32), align 8, !tbaa !95
  tail call void %34(ptr noundef nonnull %32, ptr noundef %35) #22
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1896), align 8, !tbaa !100
  %.not12 = icmp eq ptr %36, null
  br i1 %.not12, label %._crit_edge25, label %_glfw_free.exit17

._crit_edge25:                                    ; preds = %_glfw_free.exit17, %_glfw_free.exit15
  tail call void @_glfwPlatformDestroyTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #22
  tail call void @_glfwPlatformDestroyTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133404)) #22
  tail call void @_glfwPlatformDestroyMutex(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133424)) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(143664) @_glfw, i8 0, i64 143664, i1 false)
  ret void
}

declare i32 @_glfwPlatformCreateMutex(ptr noundef) local_unnamed_addr #9

declare i32 @_glfwPlatformCreateTls(ptr noundef) local_unnamed_addr #9

declare void @_glfwInitGamepadMappings() local_unnamed_addr #9

declare void @_glfwPlatformInitTimer() local_unnamed_addr #9

declare i64 @_glfwPlatformGetTimerValue() local_unnamed_addr #9

declare void @glfwDefaultWindowHints() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @glfwTerminate() local_unnamed_addr #1 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !99
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call fastcc void @terminate()
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwInitHint(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  switch i32 %0, label %10 [
    i32 327681, label %3
    i32 327682, label %4
    i32 327683, label %5
    i32 331777, label %6
    i32 331778, label %7
    i32 335873, label %8
    i32 339969, label %9
  ]

3:                                                ; preds = %2
  store i32 %1, ptr @_glfwInitHints, align 8, !tbaa !131
  br label %11

4:                                                ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 4), align 4, !tbaa !132
  br label %11

5:                                                ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 8), align 8, !tbaa !133
  br label %11

6:                                                ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 28), align 4, !tbaa !134
  br label %11

7:                                                ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 24), align 8, !tbaa !135
  br label %11

8:                                                ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 32), align 8, !tbaa !136
  br label %11

9:                                                ; preds = %2
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 36), align 4, !tbaa !137
  br label %11

10:                                               ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.18, i32 noundef %0)
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwInitAllocator(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !138
  %.not5 = icmp eq ptr %3, null
  br i1 %.not5, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %.not6 = icmp eq ptr %6, null
  br i1 %.not6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %11, label %10

10:                                               ; preds = %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_glfwInitAllocator, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !106
  br label %13

11:                                               ; preds = %7, %4, %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.19)
  br label %13

12:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_glfwInitAllocator, i8 0, i64 32, i1 false)
  br label %13

13:                                               ; preds = %10, %11, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @glfwInitVulkanLoader(ptr noundef %0) local_unnamed_addr #14 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_glfwInitHints, i64 16), align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @glfwGetVersion(ptr noundef writeonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 3, ptr %0, align 4, !tbaa !6
  br label %5

5:                                                ; preds = %4, %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %7, label %6

6:                                                ; preds = %5
  store i32 4, ptr %1, align 4, !tbaa !6
  br label %7

7:                                                ; preds = %6, %5
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetError(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp ne ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !98
  br label %4

4:                                                ; preds = %3, %1
  %5 = load i32, ptr @_glfw, align 8, !tbaa !99
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %4
  %7 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133404)) #22
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %13, label %.thread

.thread:                                          ; preds = %4, %6
  %.01016 = phi ptr [ %7, %6 ], [ @_glfwMainThreadError, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.01016, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !103
  store i32 0, ptr %8, align 8, !tbaa !103
  %10 = icmp ne i32 %9, 0
  %or.cond = select i1 %2, i1 %10, i1 false
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %.thread
  %12 = getelementptr inbounds nuw i8, ptr %.01016, i64 12
  store ptr %12, ptr %0, align 8, !tbaa !98
  br label %13

13:                                               ; preds = %.thread, %11, %6
  %.0 = phi i32 [ %9, %11 ], [ %9, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @glfwSetErrorCallback(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @_glfwErrorCallback, align 8, !tbaa !104
  store ptr %0, ptr @_glfwErrorCallback, align 8, !tbaa !104
  ret ptr %2
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare void @glfwDestroyWindow(ptr noundef) local_unnamed_addr #9

declare void @glfwDestroyCursor(ptr noundef) local_unnamed_addr #9

declare void @_glfwFreeMonitor(ptr noundef) local_unnamed_addr #9

declare void @_glfwTerminateVulkan() local_unnamed_addr #9

declare void @_glfwPlatformDestroyTls(ptr noundef) local_unnamed_addr #9

declare void @_glfwPlatformDestroyMutex(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = !{!9, !11, i64 8}
!9 = !{!"_GLFWlibrary", !7, i64 0, !10, i64 8, !12, i64 40, !13, i64 616, !25, i64 1896, !26, i64 1904, !24, i64 1912, !27, i64 1920, !7, i64 1928, !7, i64 1932, !4, i64 1936, !28, i64 133392, !7, i64 133400, !29, i64 133404, !29, i64 133412, !31, i64 133424, !33, i64 133472, !35, i64 133496, !36, i64 133736, !37, i64 133800, !38, i64 133872, !39, i64 133888, !74, i64 137840, !90, i64 142744, !91, i64 143360, !92, i64 143584}
!10 = !{!"GLFWallocator", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!11 = !{!"any pointer", !4, i64 0}
!12 = !{!"_GLFWplatform", !7, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568}
!13 = !{!"", !14, i64 0, !17, i64 40, !19, i64 112, !23, i64 1216, !7, i64 1272}
!14 = !{!"_GLFWinitconfig", !7, i64 0, !7, i64 4, !7, i64 8, !11, i64 16, !15, i64 24, !16, i64 32, !16, i64 36}
!15 = !{!"", !7, i64 0, !7, i64 4}
!16 = !{!"", !7, i64 0}
!17 = !{!"_GLFWfbconfig", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !18, i64 64}
!18 = !{!"long", !4, i64 0}
!19 = !{!"_GLFWwndconfig", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !20, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !21, i64 72, !22, i64 328, !15, i64 840, !21, i64 848}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"", !4, i64 0}
!22 = !{!"", !4, i64 0, !4, i64 256}
!23 = !{!"_GLFWctxconfig", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !24, i64 40, !16, i64 48}
!24 = !{!"p1 _ZTS11_GLFWwindow", !11, i64 0}
!25 = !{!"p1 _ZTS10_GLFWerror", !11, i64 0}
!26 = !{!"p1 _ZTS11_GLFWcursor", !11, i64 0}
!27 = !{!"p2 _ZTS12_GLFWmonitor", !11, i64 0}
!28 = !{!"p1 _ZTS12_GLFWmapping", !11, i64 0}
!29 = !{!"_GLFWtls", !30, i64 0}
!30 = !{!"_GLFWtlsPOSIX", !7, i64 0, !7, i64 4}
!31 = !{!"_GLFWmutex", !32, i64 0}
!32 = !{!"_GLFWmutexPOSIX", !7, i64 0, !4, i64 8}
!33 = !{!"", !18, i64 0, !34, i64 8}
!34 = !{!"_GLFWtimerPOSIX", !7, i64 0, !18, i64 8}
!35 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232}
!36 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!37 = !{!"", !7, i64 0, !11, i64 8, !4, i64 16, !11, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64}
!38 = !{!"", !11, i64 0, !11, i64 8}
!39 = !{!"_GLFWlibraryWayland", !40, i64 0, !41, i64 8, !42, i64 16, !43, i64 24, !44, i64 32, !45, i64 40, !46, i64 48, !47, i64 56, !48, i64 64, !49, i64 72, !50, i64 80, !51, i64 88, !52, i64 96, !53, i64 104, !54, i64 112, !55, i64 120, !56, i64 128, !57, i64 136, !58, i64 144, !7, i64 152, !59, i64 160, !60, i64 168, !59, i64 176, !24, i64 184, !7, i64 192, !20, i64 200, !61, i64 208, !61, i64 216, !62, i64 224, !20, i64 232, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252, !7, i64 256, !7, i64 260, !7, i64 264, !20, i64 272, !4, i64 280, !4, i64 792, !4, i64 1490, !63, i64 3240, !24, i64 3472, !24, i64 3480, !68, i64 3488, !69, i64 3648, !70, i64 3688, !71, i64 3720}
!40 = !{!"p1 _ZTS10wl_display", !11, i64 0}
!41 = !{!"p1 _ZTS11wl_registry", !11, i64 0}
!42 = !{!"p1 _ZTS13wl_compositor", !11, i64 0}
!43 = !{!"p1 _ZTS16wl_subcompositor", !11, i64 0}
!44 = !{!"p1 _ZTS6wl_shm", !11, i64 0}
!45 = !{!"p1 _ZTS7wl_seat", !11, i64 0}
!46 = !{!"p1 _ZTS10wl_pointer", !11, i64 0}
!47 = !{!"p1 _ZTS11wl_keyboard", !11, i64 0}
!48 = !{!"p1 _ZTS22wl_data_device_manager", !11, i64 0}
!49 = !{!"p1 _ZTS14wl_data_device", !11, i64 0}
!50 = !{!"p1 _ZTS11xdg_wm_base", !11, i64 0}
!51 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !11, i64 0}
!52 = !{!"p1 _ZTS13wp_viewporter", !11, i64 0}
!53 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !11, i64 0}
!54 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !11, i64 0}
!55 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !11, i64 0}
!56 = !{!"p1 _ZTS17xdg_activation_v1", !11, i64 0}
!57 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !11, i64 0}
!58 = !{!"p1 _ZTS17_GLFWofferWayland", !11, i64 0}
!59 = !{!"p1 _ZTS13wl_data_offer", !11, i64 0}
!60 = !{!"p1 _ZTS14wl_data_source", !11, i64 0}
!61 = !{!"p1 _ZTS15wl_cursor_theme", !11, i64 0}
!62 = !{!"p1 _ZTS10wl_surface", !11, i64 0}
!63 = !{!"", !11, i64 0, !64, i64 8, !65, i64 16, !66, i64 24, !67, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !7, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!64 = !{!"p1 _ZTS11xkb_context", !11, i64 0}
!65 = !{!"p1 _ZTS10xkb_keymap", !11, i64 0}
!66 = !{!"p1 _ZTS9xkb_state", !11, i64 0}
!67 = !{!"p1 _ZTS17xkb_compose_state", !11, i64 0}
!68 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152}
!69 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!70 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!71 = !{!"", !11, i64 0, !72, i64 8, !73, i64 16, !7, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224}
!72 = !{!"p1 _ZTS8libdecor", !11, i64 0}
!73 = !{!"p1 _ZTS11wl_callback", !11, i64 0}
!74 = !{!"_GLFWlibraryX11", !75, i64 0, !7, i64 8, !18, i64 16, !76, i64 24, !76, i64 28, !18, i64 32, !18, i64 40, !7, i64 48, !77, i64 56, !11, i64 64, !7, i64 72, !20, i64 80, !20, i64 88, !4, i64 96, !4, i64 1842, !4, i64 2354, !78, i64 3056, !78, i64 3064, !24, i64 3072, !4, i64 3080, !18, i64 3088, !18, i64 3096, !18, i64 3104, !18, i64 3112, !18, i64 3120, !18, i64 3128, !18, i64 3136, !18, i64 3144, !18, i64 3152, !18, i64 3160, !18, i64 3168, !18, i64 3176, !18, i64 3184, !18, i64 3192, !18, i64 3200, !18, i64 3208, !18, i64 3216, !18, i64 3224, !18, i64 3232, !18, i64 3240, !18, i64 3248, !18, i64 3256, !18, i64 3264, !18, i64 3272, !18, i64 3280, !18, i64 3288, !18, i64 3296, !18, i64 3304, !18, i64 3312, !18, i64 3320, !18, i64 3328, !18, i64 3336, !18, i64 3344, !18, i64 3352, !18, i64 3360, !18, i64 3368, !18, i64 3376, !18, i64 3384, !18, i64 3392, !18, i64 3400, !18, i64 3408, !18, i64 3416, !18, i64 3424, !18, i64 3432, !18, i64 3440, !18, i64 3448, !18, i64 3456, !18, i64 3464, !18, i64 3472, !18, i64 3480, !79, i64 3488, !70, i64 4192, !80, i64 4224, !81, i64 4400, !82, i64 4504, !83, i64 4528, !84, i64 4552, !85, i64 4608, !38, i64 4656, !86, i64 4672, !87, i64 4728, !88, i64 4784, !89, i64 4840}
!75 = !{!"p1 _ZTS9_XDisplay", !11, i64 0}
!76 = !{!"float", !4, i64 0}
!77 = !{!"p1 _ZTS4_XIM", !11, i64 0}
!78 = !{!"double", !4, i64 0}
!79 = !{!"", !11, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !11, i64 360, !11, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !11, i64 400, !11, i64 408, !11, i64 416, !11, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !11, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !11, i64 616, !11, i64 624, !11, i64 632, !11, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680, !11, i64 688, !11, i64 696}
!80 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168}
!81 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!82 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16}
!83 = !{!"", !7, i64 0, !18, i64 8, !18, i64 16}
!84 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!85 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !11, i64 40}
!86 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!87 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !11, i64 40, !11, i64 48}
!88 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 40, !11, i64 48}
!89 = !{!"", !7, i64 0, !11, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!90 = !{!"_GLFWlibraryNull", !7, i64 0, !7, i64 4, !20, i64 8, !24, i64 16, !4, i64 24, !4, i64 266}
!91 = !{!"_GLFWlibraryGLX", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !7, i64 176, !7, i64 180, !7, i64 184, !7, i64 188, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !7, i64 208, !7, i64 212, !7, i64 216, !7, i64 220}
!92 = !{!"_GLFWlibraryLinux", !7, i64 0, !7, i64 4, !93, i64 8, !7, i64 72, !7, i64 76}
!93 = !{!"re_pattern_buffer", !94, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !20, i64 32, !20, i64 40, !18, i64 48, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56, !7, i64 56}
!94 = !{!"p1 _ZTS8re_dfa_t", !11, i64 0}
!95 = !{!9, !11, i64 32}
!96 = !{!9, !11, i64 16}
!97 = !{!9, !11, i64 24}
!98 = !{!20, !20, i64 0}
!99 = !{!9, !7, i64 0}
!100 = !{!9, !25, i64 1896}
!101 = !{!102, !25, i64 0}
!102 = !{!"_GLFWerror", !25, i64 0, !7, i64 8, !4, i64 12}
!103 = !{!102, !7, i64 8}
!104 = !{!11, !11, i64 0}
!105 = !{i64 0, i64 4, !6, i64 4, i64 4, !6, i64 8, i64 4, !6, i64 16, i64 8, !104, i64 24, i64 4, !6, i64 28, i64 4, !6, i64 32, i64 4, !6, i64 36, i64 4, !6}
!106 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !104, i64 24, i64 8, !104}
!107 = !{!9, !7, i64 624}
!108 = !{!9, !11, i64 48}
!109 = !{!9, !18, i64 133472}
!110 = !{!9, !24, i64 1912}
!111 = !{!9, !26, i64 1904}
!112 = !{!9, !7, i64 1928}
!113 = !{!9, !27, i64 1920}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS12_GLFWmonitor", !11, i64 0}
!116 = !{!117, !7, i64 216}
!117 = !{!"_GLFWmonitor", !4, i64 0, !11, i64 128, !7, i64 136, !7, i64 140, !24, i64 144, !118, i64 152, !7, i64 160, !119, i64 164, !120, i64 192, !120, i64 224, !122, i64 256, !124, i64 288, !125, i64 320}
!118 = !{!"p1 _ZTS11GLFWvidmode", !11, i64 0}
!119 = !{!"GLFWvidmode", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20}
!120 = !{!"GLFWgammaramp", !121, i64 0, !121, i64 8, !121, i64 16, !7, i64 24}
!121 = !{!"p1 short", !11, i64 0}
!122 = !{!"_GLFWmonitorWayland", !123, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24}
!123 = !{!"p1 _ZTS9wl_output", !11, i64 0}
!124 = !{!"_GLFWmonitorX11", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24}
!125 = !{!"_GLFWmonitorNull", !120, i64 0}
!126 = !{!9, !11, i64 264}
!127 = !{!9, !28, i64 133392}
!128 = !{!9, !7, i64 133400}
!129 = !{!9, !11, i64 176}
!130 = !{!9, !11, i64 56}
!131 = !{!14, !7, i64 0}
!132 = !{!14, !7, i64 4}
!133 = !{!14, !7, i64 8}
!134 = !{!14, !7, i64 28}
!135 = !{!14, !7, i64 24}
!136 = !{!14, !7, i64 32}
!137 = !{!14, !7, i64 36}
!138 = !{!10, !11, i64 0}
!139 = !{!10, !11, i64 8}
!140 = !{!10, !11, i64 16}
!141 = !{!14, !11, i64 16}
