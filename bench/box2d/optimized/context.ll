; ModuleID = 'bench/box2d/original/context.ll'
source_filename = "bench/box2d/original/context.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.8, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.9, %struct.anon.10, %struct.anon.11 }
%struct.anon.9 = type { i32, i32 }
%struct.anon.10 = type { i32 }
%struct.anon.11 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15 }
%struct.anon.12 = type { [256 x i8] }
%struct.anon.13 = type { [256 x i8], [256 x i8] }
%struct.anon.14 = type { i32, i32 }
%struct.anon.15 = type { [256 x i8] }
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

@.str = private unnamed_addr constant [36 x i8] c"Invalid context creation API 0x%08X\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Invalid client API 0x%08X\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Context creation APIs do not match between contexts\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"Invalid OpenGL version %i.%i\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Invalid OpenGL profile 0x%08X\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"Context profiles are only defined for OpenGL version 3.2 and above\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Forward-compatibility is only defined for OpenGL version 3.0 and above\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Invalid OpenGL ES version %i.%i\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Invalid context robustness mode 0x%08X\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Invalid context release behavior 0x%08X\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"OpenGL ES-CM \00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"OpenGL ES-CL \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"OpenGL ES \00", align 1
@__const._glfwRefreshContextAttribs.prefixes = private unnamed_addr constant [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.13 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Entry point retrieval is broken\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"OpenGL version string retrieval is broken\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"OpenGL ES version string retrieval is broken\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"No version found in OpenGL version string\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"No version found in OpenGL ES version string\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"Requested OpenGL version %i.%i, got version %i.%i\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"Requested OpenGL ES version %i.%i, got version %i.%i\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"glGetStringi\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"GL_ARB_debug_output\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"GL_ARB_compatibility\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"GL_ARB_robustness\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"GL_EXT_robustness\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"GL_KHR_context_flush_control\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@.str.30 = private unnamed_addr constant [74 x i8] c"Cannot make current with a window that has no OpenGL or OpenGL ES context\00", align 1
@.str.31 = private unnamed_addr constant [72 x i8] c"Cannot swap buffers of a window that has no OpenGL or OpenGL ES context\00", align 1
@.str.32 = private unnamed_addr constant [71 x i8] c"Cannot set swap interval without a current OpenGL or OpenGL ES context\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"Cannot query extension without a current OpenGL or OpenGL ES context\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Extension name cannot be an empty string\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"Extension string retrieval is broken\00", align 1
@.str.36 = private unnamed_addr constant [71 x i8] c"Cannot query entry point without a current OpenGL or OpenGL ES context\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwIsValidContextConfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %.off = add i32 %3, -221185
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %5, label %4

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str, i32 noundef %3) #7
  br label %67

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8, !tbaa !11
  switch i32 %6, label %7 [
    i32 0, label %8
    i32 196609, label %8
    i32 196610, label %8
  ]

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.1, i32 noundef %6) #7
  br label %67

8:                                                ; preds = %5, %5, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not67 = icmp eq ptr %10, null
  br i1 %.not67, label %22, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %6, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %11
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #7
  br label %67

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 532
  %20 = load i32, ptr %19, align 4, !tbaa !55
  %.not68 = icmp eq i32 %3, %20
  br i1 %.not68, label %22, label %21

21:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.2) #7
  br label %67

22:                                               ; preds = %18, %8
  switch i32 %6, label %.thread93 [
    i32 196609, label %23
    i32 196610, label %49
  ]

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !56
  %26 = icmp slt i32 %25, 1
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre86 = load i32, ptr %.phi.trans.insert85, align 4, !tbaa !57
  %27 = icmp slt i32 %.pre86, 0
  %or.cond96 = select i1 %26, i1 true, i1 %27
  br i1 %or.cond96, label %._crit_edge84, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %25, 1
  %30 = icmp samesign ugt i32 %.pre86, 5
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %._crit_edge84, label %31

31:                                               ; preds = %28
  switch i32 %25, label %.thread [
    i32 2, label %32
    i32 3, label %34
  ]

32:                                               ; preds = %31
  %33 = icmp samesign ugt i32 %.pre86, 1
  br i1 %33, label %._crit_edge84, label %.thread

34:                                               ; preds = %31
  %35 = icmp samesign ugt i32 %.pre86, 3
  br i1 %35, label %._crit_edge84, label %.thread

._crit_edge84:                                    ; preds = %23, %28, %34, %32
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.3, i32 noundef %25, i32 noundef %.pre86) #7
  br label %67

.thread:                                          ; preds = %31, %32, %34
  %36 = phi i1 [ false, %31 ], [ true, %34 ], [ false, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !58
  switch i32 %38, label %39 [
    i32 0, label %44
    i32 204801, label %40
    i32 204802, label %40
  ]

39:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.4, i32 noundef %38) #7
  br label %67

40:                                               ; preds = %.thread, %.thread
  %41 = icmp samesign ult i32 %25, 3
  %42 = icmp samesign ult i32 %.pre86, 2
  %or.cond80 = select i1 %36, i1 %42, i1 false
  %or.cond83 = select i1 %41, i1 true, i1 %or.cond80
  br i1 %or.cond83, label %43, label %.thread93

43:                                               ; preds = %40
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.5) #7
  br label %67

44:                                               ; preds = %.thread
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !59
  %.not72 = icmp ne i32 %46, 0
  %47 = icmp samesign ult i32 %25, 3
  %or.cond81 = select i1 %.not72, i1 %47, i1 false
  br i1 %or.cond81, label %48, label %.thread93

48:                                               ; preds = %44
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.6) #7
  br label %67

49:                                               ; preds = %22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = icmp slt i32 %51, 1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !57
  %53 = icmp slt i32 %.pre, 0
  %or.cond97 = select i1 %52, i1 true, i1 %53
  br i1 %or.cond97, label %._crit_edge, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %51, 1
  %56 = icmp samesign ugt i32 %.pre, 1
  %or.cond79 = and i1 %55, %56
  br i1 %or.cond79, label %._crit_edge, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %51, 2
  %59 = icmp ne i32 %.pre, 0
  %or.cond82 = and i1 %58, %59
  br i1 %or.cond82, label %._crit_edge, label %.thread93

._crit_edge:                                      ; preds = %49, %57, %54
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.7, i32 noundef %51, i32 noundef %.pre) #7
  br label %67

.thread93:                                        ; preds = %40, %22, %57, %44
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !60
  switch i32 %61, label %62 [
    i32 0, label %63
    i32 200705, label %63
    i32 200706, label %63
  ]

62:                                               ; preds = %.thread93
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.8, i32 noundef %61) #7
  br label %67

63:                                               ; preds = %.thread93, %.thread93, %.thread93
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %65 = load i32, ptr %64, align 4, !tbaa !61
  switch i32 %65, label %66 [
    i32 0, label %67
    i32 217090, label %67
    i32 217089, label %67
  ]

66:                                               ; preds = %63
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.9, i32 noundef %65) #7
  br label %67

67:                                               ; preds = %63, %63, %63, %66, %62, %._crit_edge, %48, %43, %39, %._crit_edge84, %21, %17, %7, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %17 ], [ 0, %21 ], [ 0, %._crit_edge84 ], [ 0, %39 ], [ 0, %43 ], [ 0, %48 ], [ 0, %62 ], [ 0, %66 ], [ 0, %._crit_edge ], [ 1, %63 ], [ 1, %63 ], [ 1, %63 ]
  ret i32 %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden ptr @_glfwChooseFBConfig(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #2 {
  %.not171 = icmp eq i32 %2, 0
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !62
  %6 = icmp sgt i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %wide.trip.count = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %.0170 = phi ptr [ null, %.lr.ph ], [ %.1, %.thread ]
  %.0115168 = phi i32 [ -1, %.lr.ph ], [ %.1116, %.thread ]
  %.0120167 = phi i32 [ -1, %.lr.ph ], [ %.1121, %.thread ]
  %.0125166 = phi i32 [ -1, %.lr.ph ], [ %.1126, %.thread ]
  %21 = getelementptr inbounds nuw [72 x i8], ptr %1, i64 %indvars.iv
  br i1 %6, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !62
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22, %20
  %27 = load i32, ptr %7, align 4, !tbaa !64
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp eq i32 %31, 0
  %spec.select = zext i1 %32 to i32
  br label %33

33:                                               ; preds = %29, %26
  %.0127 = phi i32 [ 0, %26 ], [ %spec.select, %29 ]
  %34 = load i32, ptr %8, align 8, !tbaa !65
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = icmp eq i32 %38, 0
  %40 = zext i1 %39 to i32
  %spec.select159 = add nuw nsw i32 %.0127, %40
  br label %41

41:                                               ; preds = %36, %33
  %.1128 = phi i32 [ %.0127, %33 ], [ %spec.select159, %36 ]
  %42 = load i32, ptr %9, align 4, !tbaa !66
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %46 = load i32, ptr %45, align 4, !tbaa !66
  %47 = icmp eq i32 %46, 0
  %48 = zext i1 %47 to i32
  %spec.select160 = add nuw nsw i32 %.1128, %48
  br label %49

49:                                               ; preds = %44, %41
  %.2129 = phi i32 [ %.1128, %41 ], [ %spec.select160, %44 ]
  %50 = load i32, ptr %10, align 8, !tbaa !67
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !67
  %55 = icmp slt i32 %54, %50
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = add nuw i32 %50, %.2129
  %58 = sub i32 %57, %54
  br label %59

59:                                               ; preds = %56, %52, %49
  %.3130 = phi i32 [ %58, %56 ], [ %.2129, %52 ], [ %.2129, %49 ]
  %60 = load i32, ptr %11, align 8, !tbaa !68
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !68
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i32
  %spec.select161 = add i32 %.3130, %66
  br label %67

67:                                               ; preds = %62, %59
  %.4131 = phi i32 [ %.3130, %59 ], [ %spec.select161, %62 ]
  %68 = load i32, ptr %12, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 60
  %70 = load i32, ptr %69, align 4, !tbaa !69
  %.not = icmp ne i32 %68, %70
  %71 = zext i1 %.not to i32
  %spec.select162 = add i32 %.4131, %71
  %72 = load i32, ptr %0, align 8, !tbaa !70
  %.not146 = icmp eq i32 %72, -1
  br i1 %.not146, label %77, label %73

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 8, !tbaa !70
  %75 = sub nsw i32 %72, %74
  %76 = mul nsw i32 %75, %75
  br label %77

77:                                               ; preds = %73, %67
  %.0122 = phi i32 [ %76, %73 ], [ 0, %67 ]
  %78 = load i32, ptr %13, align 4, !tbaa !71
  %.not147 = icmp eq i32 %78, -1
  br i1 %.not147, label %85, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !71
  %82 = sub nsw i32 %78, %81
  %83 = mul nsw i32 %82, %82
  %84 = add nuw i32 %83, %.0122
  br label %85

85:                                               ; preds = %79, %77
  %.1123 = phi i32 [ %84, %79 ], [ %.0122, %77 ]
  %86 = load i32, ptr %14, align 8, !tbaa !72
  %.not148 = icmp eq i32 %86, -1
  br i1 %.not148, label %93, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !72
  %90 = sub nsw i32 %86, %89
  %91 = mul nsw i32 %90, %90
  %92 = add i32 %91, %.1123
  br label %93

93:                                               ; preds = %87, %85
  %.2124 = phi i32 [ %92, %87 ], [ %.1123, %85 ]
  %.not149 = icmp eq i32 %27, -1
  br i1 %.not149, label %99, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !64
  %97 = sub nsw i32 %27, %96
  %98 = mul nsw i32 %97, %97
  br label %99

99:                                               ; preds = %94, %93
  %.0117 = phi i32 [ %98, %94 ], [ 0, %93 ]
  %.not150 = icmp eq i32 %34, -1
  br i1 %.not150, label %106, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !65
  %103 = sub nsw i32 %34, %102
  %104 = mul nsw i32 %103, %103
  %105 = add nuw i32 %104, %.0117
  br label %106

106:                                              ; preds = %100, %99
  %.1118 = phi i32 [ %105, %100 ], [ %.0117, %99 ]
  %.not151 = icmp eq i32 %42, -1
  br i1 %.not151, label %113, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %109 = load i32, ptr %108, align 4, !tbaa !66
  %110 = sub nsw i32 %42, %109
  %111 = mul nsw i32 %110, %110
  %112 = add i32 %111, %.1118
  br label %113

113:                                              ; preds = %107, %106
  %.2119 = phi i32 [ %112, %107 ], [ %.1118, %106 ]
  %114 = load i32, ptr %15, align 8, !tbaa !73
  %.not152 = icmp eq i32 %114, -1
  br i1 %.not152, label %121, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !73
  %118 = sub nsw i32 %114, %117
  %119 = mul nsw i32 %118, %118
  %120 = add i32 %119, %.2119
  br label %121

121:                                              ; preds = %115, %113
  %.3 = phi i32 [ %120, %115 ], [ %.2119, %113 ]
  %122 = load i32, ptr %16, align 4, !tbaa !74
  %.not153 = icmp eq i32 %122, -1
  br i1 %.not153, label %129, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %125 = load i32, ptr %124, align 4, !tbaa !74
  %126 = sub nsw i32 %122, %125
  %127 = mul nsw i32 %126, %126
  %128 = add i32 %127, %.3
  br label %129

129:                                              ; preds = %123, %121
  %.4 = phi i32 [ %128, %123 ], [ %.3, %121 ]
  %130 = load i32, ptr %17, align 8, !tbaa !75
  %.not154 = icmp eq i32 %130, -1
  br i1 %.not154, label %137, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %133 = load i32, ptr %132, align 8, !tbaa !75
  %134 = sub nsw i32 %130, %133
  %135 = mul nsw i32 %134, %134
  %136 = add i32 %135, %.4
  br label %137

137:                                              ; preds = %131, %129
  %.5 = phi i32 [ %136, %131 ], [ %.4, %129 ]
  %138 = load i32, ptr %18, align 4, !tbaa !76
  %.not155 = icmp eq i32 %138, -1
  br i1 %.not155, label %145, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %21, i64 36
  %141 = load i32, ptr %140, align 4, !tbaa !76
  %142 = sub nsw i32 %138, %141
  %143 = mul nsw i32 %142, %142
  %144 = add i32 %143, %.5
  br label %145

145:                                              ; preds = %139, %137
  %.6 = phi i32 [ %144, %139 ], [ %.5, %137 ]
  %.not156 = icmp eq i32 %60, -1
  br i1 %.not156, label %152, label %146

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !68
  %149 = sub nsw i32 %60, %148
  %150 = mul nsw i32 %149, %149
  %151 = add i32 %150, %.6
  br label %152

152:                                              ; preds = %146, %145
  %.7 = phi i32 [ %151, %146 ], [ %.6, %145 ]
  %153 = load i32, ptr %19, align 4, !tbaa !77
  %.not157 = icmp eq i32 %153, 0
  br i1 %.not157, label %158, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %156 = load i32, ptr %155, align 4, !tbaa !77
  %.not158 = icmp eq i32 %156, 0
  %157 = zext i1 %.not158 to i32
  %spec.select163 = add i32 %.7, %157
  br label %158

158:                                              ; preds = %154, %152
  %.8 = phi i32 [ %spec.select163, %154 ], [ %.7, %152 ]
  %159 = icmp ult i32 %spec.select162, %.0125166
  br i1 %159, label %.thread, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %spec.select162, %.0125166
  br i1 %161, label %162, label %167

162:                                              ; preds = %160
  %163 = icmp ult i32 %.2124, %.0120167
  br i1 %163, label %.thread, label %164

164:                                              ; preds = %162
  %165 = icmp eq i32 %.2124, %.0120167
  %166 = icmp ult i32 %.8, %.0115168
  %or.cond = select i1 %165, i1 %166, i1 false
  br i1 %or.cond, label %.thread, label %167

167:                                              ; preds = %160, %164
  %168 = icmp eq ptr %21, %.0170
  br i1 %168, label %169, label %.thread

169:                                              ; preds = %167
  br label %.thread

.thread:                                          ; preds = %162, %164, %158, %167, %169, %22
  %.1126 = phi i32 [ %.0125166, %22 ], [ %.0125166, %167 ], [ %spec.select162, %169 ], [ %spec.select162, %158 ], [ %.0125166, %164 ], [ %.0125166, %162 ]
  %.1121 = phi i32 [ %.0120167, %22 ], [ %.0120167, %167 ], [ %.2124, %169 ], [ %.2124, %158 ], [ %.0120167, %164 ], [ %.2124, %162 ]
  %.1116 = phi i32 [ %.0115168, %22 ], [ %.0115168, %167 ], [ %.8, %169 ], [ %.8, %158 ], [ %.8, %164 ], [ %.8, %162 ]
  %.1 = phi ptr [ %.0170, %22 ], [ %.0170, %167 ], [ %.0170, %169 ], [ %21, %158 ], [ %21, %164 ], [ %21, %162 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %.thread, %3
  %.0.lcssa = phi ptr [ null, %3 ], [ %.1, %.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwRefreshContextAttribs(ptr noundef initializes((528, 536)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 %9, ptr %11, align 4, !tbaa !55
  store i32 196609, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %13 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %15

14:                                               ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit

15:                                               ; preds = %2
  %16 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %17 = load i32, ptr %10, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %.thread.i

19:                                               ; preds = %15
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %glfwMakeContextCurrent.exit

.thread.i:                                        ; preds = %15
  %.not1315.i = icmp eq ptr %16, null
  br i1 %.not1315.i, label %.thread17.i, label %20

20:                                               ; preds = %.thread.i
  %21 = load i32, ptr %11, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 532
  %23 = load i32, ptr %22, align 4, !tbaa !55
  %.not14.i = icmp eq i32 %21, %23
  br i1 %.not14.i, label %.thread17.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 600
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  tail call void %26(ptr noundef null) #7
  br label %.thread17.i

.thread17.i:                                      ; preds = %24, %20, %.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %28 = load ptr, ptr %27, align 8, !tbaa !152
  tail call void %28(ptr noundef nonnull %0) #7
  br label %glfwMakeContextCurrent.exit

glfwMakeContextCurrent.exit:                      ; preds = %14, %19, %.thread17.i
  %29 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not = icmp eq ptr %29, %0
  br i1 %.not, label %30, label %glfwMakeContextCurrent.exit122

30:                                               ; preds = %glfwMakeContextCurrent.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8, !tbaa !153
  %33 = tail call ptr %32(ptr noundef nonnull @.str.13) #7
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %33, ptr %34, align 8, !tbaa !154
  %35 = load ptr, ptr %31, align 8, !tbaa !153
  %36 = tail call ptr %35(ptr noundef nonnull @.str.14) #7
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %36, ptr %37, align 8, !tbaa !155
  %38 = load ptr, ptr %34, align 8, !tbaa !154
  %.not96 = icmp eq ptr %38, null
  %.not97 = icmp eq ptr %36, null
  %or.cond = select i1 %.not96, i1 true, i1 %.not97
  br i1 %or.cond, label %39, label %62

39:                                               ; preds = %30
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.15) #7
  %40 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not.i114 = icmp eq i32 %40, 0
  br i1 %.not.i114, label %41, label %42

41:                                               ; preds = %39
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

42:                                               ; preds = %39
  %43 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not12.i115 = icmp eq ptr %12, null
  br i1 %.not12.i115, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %46 = load i32, ptr %45, align 8, !tbaa !13
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.thread.i116

48:                                               ; preds = %44
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %glfwMakeContextCurrent.exit122

49:                                               ; preds = %42
  %.not13.i120 = icmp eq ptr %43, null
  br i1 %.not13.i120, label %glfwMakeContextCurrent.exit122, label %.thread20.i121

.thread20.i121:                                   ; preds = %49
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 600
  %51 = load ptr, ptr %50, align 8, !tbaa !152
  tail call void %51(ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

.thread.i116:                                     ; preds = %44
  %.not1315.i117 = icmp eq ptr %43, null
  br i1 %.not1315.i117, label %.thread17.i119, label %52

52:                                               ; preds = %.thread.i116
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 532
  %54 = load i32, ptr %53, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 532
  %56 = load i32, ptr %55, align 4, !tbaa !55
  %.not14.i118 = icmp eq i32 %54, %56
  br i1 %.not14.i118, label %.thread17.i119, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %43, i64 600
  %59 = load ptr, ptr %58, align 8, !tbaa !152
  tail call void %59(ptr noundef null) #7
  br label %.thread17.i119

.thread17.i119:                                   ; preds = %57, %52, %.thread.i116
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %61 = load ptr, ptr %60, align 8, !tbaa !152
  tail call void %61(ptr noundef nonnull %12) #7
  br label %glfwMakeContextCurrent.exit122

62:                                               ; preds = %30
  %63 = tail call ptr %36(i32 noundef 7938) #7
  %.not98 = icmp eq ptr %63, null
  br i1 %.not98, label %64, label %.preheader

64:                                               ; preds = %62
  %65 = load i32, ptr %1, align 8, !tbaa !11
  %66 = icmp eq i32 %65, 196609
  %.str.16..str.17 = select i1 %66, ptr @.str.16, ptr @.str.17
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull %.str.16..str.17) #7
  %67 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not.i123 = icmp eq i32 %67, 0
  br i1 %.not.i123, label %68, label %69

68:                                               ; preds = %64
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

69:                                               ; preds = %64
  %70 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not12.i124 = icmp eq ptr %12, null
  br i1 %.not12.i124, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %.thread.i125

75:                                               ; preds = %71
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %glfwMakeContextCurrent.exit122

76:                                               ; preds = %69
  %.not13.i129 = icmp eq ptr %70, null
  br i1 %.not13.i129, label %glfwMakeContextCurrent.exit122, label %.thread20.i130

.thread20.i130:                                   ; preds = %76
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 600
  %78 = load ptr, ptr %77, align 8, !tbaa !152
  tail call void %78(ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

.thread.i125:                                     ; preds = %71
  %.not1315.i126 = icmp eq ptr %70, null
  br i1 %.not1315.i126, label %.thread17.i128, label %79

79:                                               ; preds = %.thread.i125
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 532
  %81 = load i32, ptr %80, align 4, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 532
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %.not14.i127 = icmp eq i32 %81, %83
  br i1 %.not14.i127, label %.thread17.i128, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %70, i64 600
  %86 = load ptr, ptr %85, align 8, !tbaa !152
  tail call void %86(ptr noundef null) #7
  br label %.thread17.i128

.thread17.i128:                                   ; preds = %84, %79, %.thread.i125
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %88 = load ptr, ptr %87, align 8, !tbaa !152
  tail call void %88(ptr noundef nonnull %12) #7
  br label %glfwMakeContextCurrent.exit122

89:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not99 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not99, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %62, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %62 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr @__const._glfwRefreshContextAttribs.prefixes, i64 %indvars.iv
  %91 = load ptr, ptr %90, align 8, !tbaa !156
  %92 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %91) #8
  %93 = tail call i32 @strncmp(ptr noundef nonnull %63, ptr noundef nonnull %91, i64 noundef %92) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %89

95:                                               ; preds = %.preheader
  %96 = getelementptr inbounds nuw i8, ptr %63, i64 %92
  store i32 196610, ptr %10, align 8, !tbaa !13
  br label %.loopexit

.loopexit:                                        ; preds = %89, %95
  %.1 = phi ptr [ %96, %95 ], [ %63, %89 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %100 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.1, ptr noundef nonnull @.str.18, ptr noundef nonnull %97, ptr noundef nonnull %98, ptr noundef nonnull %99) #7
  %.not100 = icmp eq i32 %100, 0
  br i1 %.not100, label %101, label %126

101:                                              ; preds = %.loopexit
  %102 = load i32, ptr %10, align 8, !tbaa !13
  %103 = icmp eq i32 %102, 196609
  %.str.19..str.20 = select i1 %103, ptr @.str.19, ptr @.str.20
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull %.str.19..str.20) #7
  %104 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not.i132 = icmp eq i32 %104, 0
  br i1 %.not.i132, label %105, label %106

105:                                              ; preds = %101
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

106:                                              ; preds = %101
  %107 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not12.i133 = icmp eq ptr %12, null
  br i1 %.not12.i133, label %113, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %110 = load i32, ptr %109, align 8, !tbaa !13
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread.i134

112:                                              ; preds = %108
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %glfwMakeContextCurrent.exit122

113:                                              ; preds = %106
  %.not13.i138 = icmp eq ptr %107, null
  br i1 %.not13.i138, label %glfwMakeContextCurrent.exit122, label %.thread20.i139

.thread20.i139:                                   ; preds = %113
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %115 = load ptr, ptr %114, align 8, !tbaa !152
  tail call void %115(ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

.thread.i134:                                     ; preds = %108
  %.not1315.i135 = icmp eq ptr %107, null
  br i1 %.not1315.i135, label %.thread17.i137, label %116

116:                                              ; preds = %.thread.i134
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 532
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 532
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %.not14.i136 = icmp eq i32 %118, %120
  br i1 %.not14.i136, label %.thread17.i137, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %123 = load ptr, ptr %122, align 8, !tbaa !152
  tail call void %123(ptr noundef null) #7
  br label %.thread17.i137

.thread17.i137:                                   ; preds = %121, %116, %.thread.i134
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %125 = load ptr, ptr %124, align 8, !tbaa !152
  tail call void %125(ptr noundef nonnull %12) #7
  br label %glfwMakeContextCurrent.exit122

126:                                              ; preds = %.loopexit
  %127 = load i32, ptr %97, align 8, !tbaa !157
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !56
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %126
  %132 = icmp eq i32 %127, %129
  br i1 %132, label %133, label %166

133:                                              ; preds = %131
  %134 = load i32, ptr %98, align 4, !tbaa !158
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %136 = load i32, ptr %135, align 4, !tbaa !57
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %166

138:                                              ; preds = %133, %126
  %139 = load i32, ptr %10, align 8, !tbaa !13
  %140 = icmp eq i32 %139, 196609
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !57
  %143 = load i32, ptr %98, align 4, !tbaa !158
  %.str.21..str.22 = select i1 %140, ptr @.str.21, ptr @.str.22
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull %.str.21..str.22, i32 noundef %129, i32 noundef %142, i32 noundef %127, i32 noundef %143) #7
  %144 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not.i141 = icmp eq i32 %144, 0
  br i1 %.not.i141, label %145, label %146

145:                                              ; preds = %138
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

146:                                              ; preds = %138
  %147 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not12.i142 = icmp eq ptr %12, null
  br i1 %.not12.i142, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %150 = load i32, ptr %149, align 8, !tbaa !13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %.thread.i143

152:                                              ; preds = %148
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %glfwMakeContextCurrent.exit122

153:                                              ; preds = %146
  %.not13.i147 = icmp eq ptr %147, null
  br i1 %.not13.i147, label %glfwMakeContextCurrent.exit122, label %.thread20.i148

.thread20.i148:                                   ; preds = %153
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 600
  %155 = load ptr, ptr %154, align 8, !tbaa !152
  tail call void %155(ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

.thread.i143:                                     ; preds = %148
  %.not1315.i144 = icmp eq ptr %147, null
  br i1 %.not1315.i144, label %.thread17.i146, label %156

156:                                              ; preds = %.thread.i143
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 532
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %147, i64 532
  %160 = load i32, ptr %159, align 4, !tbaa !55
  %.not14.i145 = icmp eq i32 %158, %160
  br i1 %.not14.i145, label %.thread17.i146, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %147, i64 600
  %163 = load ptr, ptr %162, align 8, !tbaa !152
  tail call void %163(ptr noundef null) #7
  br label %.thread17.i146

.thread17.i146:                                   ; preds = %161, %156, %.thread.i143
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %165 = load ptr, ptr %164, align 8, !tbaa !152
  tail call void %165(ptr noundef nonnull %12) #7
  br label %glfwMakeContextCurrent.exit122

166:                                              ; preds = %133, %131
  %167 = icmp sgt i32 %127, 2
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = load ptr, ptr %31, align 8, !tbaa !153
  %170 = tail call ptr %169(ptr noundef nonnull @.str.23) #7
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %170, ptr %171, align 8, !tbaa !159
  %.not101 = icmp eq ptr %170, null
  br i1 %.not101, label %172, label %173

172:                                              ; preds = %168
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.15) #7
  tail call void @glfwMakeContextCurrent(ptr noundef %12)
  br label %glfwMakeContextCurrent.exit122

173:                                              ; preds = %168, %166
  %174 = load i32, ptr %10, align 8, !tbaa !13
  %175 = icmp eq i32 %174, 196609
  br i1 %175, label %176, label %222

176:                                              ; preds = %173
  %177 = load i32, ptr %97, align 8, !tbaa !157
  %178 = icmp sgt i32 %177, 2
  br i1 %178, label %179, label %.thread163

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %180 = load ptr, ptr %34, align 8, !tbaa !154
  call void %180(i32 noundef 33310, ptr noundef nonnull %3) #7
  %181 = load i32, ptr %3, align 4, !tbaa !160
  %182 = and i32 %181, 1
  %.not103 = icmp eq i32 %182, 0
  br i1 %.not103, label %185, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i32 1, ptr %184, align 4, !tbaa !161
  br label %185

185:                                              ; preds = %183, %179
  %186 = and i32 %181, 2
  %.not104 = icmp eq i32 %186, 0
  br i1 %.not104, label %187, label %.sink.split

187:                                              ; preds = %185
  %188 = call i32 @glfwExtensionSupported(ptr noundef nonnull @.str.24)
  %.not105 = icmp eq i32 %188, 0
  br i1 %.not105, label %193, label %189

189:                                              ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4, !tbaa !162
  %.not106 = icmp eq i32 %191, 0
  br i1 %.not106, label %193, label %.sink.split

.sink.split:                                      ; preds = %189, %185
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 1, ptr %192, align 8, !tbaa !163
  br label %193

193:                                              ; preds = %.sink.split, %187, %189
  %194 = load i32, ptr %3, align 4, !tbaa !160
  %195 = and i32 %194, 8
  %.not107 = icmp eq i32 %195, 0
  br i1 %.not107, label %198, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 556
  store i32 1, ptr %197, align 4, !tbaa !164
  br label %198

198:                                              ; preds = %193, %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr = load i32, ptr %97, align 8, !tbaa !157
  %199 = icmp sgt i32 %.pr, 3
  br i1 %199, label %205, label %200

200:                                              ; preds = %198
  %201 = icmp eq i32 %.pr, 3
  br i1 %201, label %202, label %.thread163

202:                                              ; preds = %200
  %203 = load i32, ptr %98, align 4, !tbaa !158
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %.thread163

205:                                              ; preds = %202, %198
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %206 = load ptr, ptr %34, align 8, !tbaa !154
  call void %206(i32 noundef 37158, ptr noundef nonnull %4) #7
  %207 = load i32, ptr %4, align 4, !tbaa !160
  %208 = and i32 %207, 2
  %.not108 = icmp eq i32 %208, 0
  br i1 %.not108, label %209, label %.sink.split186

209:                                              ; preds = %205
  %210 = and i32 %207, 1
  %.not109 = icmp eq i32 %210, 0
  br i1 %.not109, label %211, label %.sink.split186

211:                                              ; preds = %209
  %212 = call i32 @glfwExtensionSupported(ptr noundef nonnull @.str.25)
  %.not110 = icmp eq i32 %212, 0
  br i1 %.not110, label %214, label %.sink.split186

.sink.split186:                                   ; preds = %211, %209, %205
  %.sink = phi i32 [ 204802, %205 ], [ 204801, %209 ], [ 204802, %211 ]
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 %.sink, ptr %213, align 8, !tbaa !165
  br label %214

214:                                              ; preds = %.sink.split186, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread163

.thread163:                                       ; preds = %176, %214, %202, %200
  %215 = call i32 @glfwExtensionSupported(ptr noundef nonnull @.str.26)
  %.not111 = icmp eq i32 %215, 0
  br i1 %.not111, label %230, label %216

216:                                              ; preds = %.thread163
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %217 = load ptr, ptr %34, align 8, !tbaa !154
  call void %217(i32 noundef 33366, ptr noundef nonnull %5) #7
  %218 = load i32, ptr %5, align 4, !tbaa !160
  switch i32 %218, label %221 [
    i32 33362, label %.sink.split188
    i32 33377, label %219
  ]

219:                                              ; preds = %216
  br label %.sink.split188

.sink.split188:                                   ; preds = %216, %219
  %.sink189 = phi i32 [ 200705, %219 ], [ 200706, %216 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %.sink189, ptr %220, align 4, !tbaa !166
  br label %221

221:                                              ; preds = %.sink.split188, %216
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %230

222:                                              ; preds = %173
  %223 = tail call i32 @glfwExtensionSupported(ptr noundef nonnull @.str.27)
  %.not102 = icmp eq i32 %223, 0
  br i1 %.not102, label %230, label %224

224:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %225 = load ptr, ptr %34, align 8, !tbaa !154
  call void %225(i32 noundef 33366, ptr noundef nonnull %6) #7
  %226 = load i32, ptr %6, align 4, !tbaa !160
  switch i32 %226, label %229 [
    i32 33362, label %.sink.split191
    i32 33377, label %227
  ]

227:                                              ; preds = %224
  br label %.sink.split191

.sink.split191:                                   ; preds = %224, %227
  %.sink192 = phi i32 [ 200705, %227 ], [ 200706, %224 ]
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 564
  store i32 %.sink192, ptr %228, align 4, !tbaa !166
  br label %229

229:                                              ; preds = %.sink.split191, %224
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %230

230:                                              ; preds = %222, %229, %.thread163, %221
  %231 = call i32 @glfwExtensionSupported(ptr noundef nonnull @.str.28)
  %.not112 = icmp eq i32 %231, 0
  br i1 %.not112, label %238, label %232

232:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %233 = load ptr, ptr %34, align 8, !tbaa !154
  call void %233(i32 noundef 33531, ptr noundef nonnull %7) #7
  %234 = load i32, ptr %7, align 4, !tbaa !160
  switch i32 %234, label %237 [
    i32 0, label %.sink.split194
    i32 33532, label %235
  ]

235:                                              ; preds = %232
  br label %.sink.split194

.sink.split194:                                   ; preds = %232, %235
  %.sink195 = phi i32 [ 217089, %235 ], [ 217090, %232 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store i32 %.sink195, ptr %236, align 8, !tbaa !167
  br label %237

237:                                              ; preds = %.sink.split194, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %238

238:                                              ; preds = %237, %230
  %239 = load ptr, ptr %31, align 8, !tbaa !153
  %240 = call ptr %239(ptr noundef nonnull @.str.29) #7
  call void %240(i32 noundef 16384) #7
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !168
  %.not113 = icmp eq i32 %242, 0
  br i1 %.not113, label %246, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %245 = load ptr, ptr %244, align 8, !tbaa !169
  call void %245(ptr noundef nonnull %0) #7
  br label %246

246:                                              ; preds = %243, %238
  %247 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not.i150 = icmp eq i32 %247, 0
  br i1 %.not.i150, label %248, label %249

248:                                              ; preds = %246
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

249:                                              ; preds = %246
  %250 = call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not12.i151 = icmp eq ptr %12, null
  br i1 %.not12.i151, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %253 = load i32, ptr %252, align 8, !tbaa !13
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %.thread.i152

255:                                              ; preds = %251
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %glfwMakeContextCurrent.exit122

256:                                              ; preds = %249
  %.not13.i156 = icmp eq ptr %250, null
  br i1 %.not13.i156, label %glfwMakeContextCurrent.exit122, label %.thread20.i157

.thread20.i157:                                   ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 600
  %258 = load ptr, ptr %257, align 8, !tbaa !152
  call void %258(ptr noundef null) #7
  br label %glfwMakeContextCurrent.exit122

.thread.i152:                                     ; preds = %251
  %.not1315.i153 = icmp eq ptr %250, null
  br i1 %.not1315.i153, label %.thread17.i155, label %259

259:                                              ; preds = %.thread.i152
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 532
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %250, i64 532
  %263 = load i32, ptr %262, align 4, !tbaa !55
  %.not14.i154 = icmp eq i32 %261, %263
  br i1 %.not14.i154, label %.thread17.i155, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %250, i64 600
  %266 = load ptr, ptr %265, align 8, !tbaa !152
  call void %266(ptr noundef null) #7
  br label %.thread17.i155

.thread17.i155:                                   ; preds = %264, %259, %.thread.i152
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 600
  %268 = load ptr, ptr %267, align 8, !tbaa !152
  call void %268(ptr noundef nonnull %12) #7
  br label %glfwMakeContextCurrent.exit122

glfwMakeContextCurrent.exit122:                   ; preds = %.thread17.i155, %.thread20.i157, %256, %255, %248, %.thread17.i146, %.thread20.i148, %153, %152, %145, %.thread17.i137, %.thread20.i139, %113, %112, %105, %.thread17.i128, %.thread20.i130, %76, %75, %68, %.thread17.i119, %.thread20.i121, %49, %48, %41, %glfwMakeContextCurrent.exit, %172
  %.0 = phi i32 [ 0, %glfwMakeContextCurrent.exit ], [ 0, %.thread17.i137 ], [ 0, %.thread17.i146 ], [ 0, %172 ], [ 0, %.thread17.i128 ], [ 0, %.thread17.i119 ], [ 0, %41 ], [ 0, %48 ], [ 0, %49 ], [ 0, %.thread20.i121 ], [ 0, %68 ], [ 0, %75 ], [ 0, %76 ], [ 0, %.thread20.i130 ], [ 0, %105 ], [ 0, %112 ], [ 0, %113 ], [ 0, %.thread20.i139 ], [ 0, %145 ], [ 0, %152 ], [ 0, %153 ], [ 0, %.thread20.i148 ], [ 1, %248 ], [ 1, %255 ], [ 1, %256 ], [ 1, %.thread20.i157 ], [ 1, %.thread17.i155 ]
  ret i32 %.0
}

declare ptr @_glfwPlatformGetTls(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @glfwMakeContextCurrent(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %.thread19

4:                                                ; preds = %1
  %5 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not12 = icmp eq ptr %0, null
  br i1 %.not12, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.30) #7
  br label %.thread19

11:                                               ; preds = %4
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %.thread19, label %.thread20

.thread20:                                        ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  tail call void %13(ptr noundef null) #7
  br label %.thread19

.thread:                                          ; preds = %6
  %.not1315 = icmp eq ptr %5, null
  br i1 %.not1315, label %.thread17, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %16 = load i32, ptr %15, align 4, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 532
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %.not14 = icmp eq i32 %16, %18
  br i1 %.not14, label %.thread17, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 600
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  tail call void %21(ptr noundef null) #7
  br label %.thread17

.thread17:                                        ; preds = %19, %14, %.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %23 = load ptr, ptr %22, align 8, !tbaa !152
  tail call void %23(ptr noundef nonnull %0) #7
  br label %.thread19

.thread19:                                        ; preds = %11, %.thread20, %.thread17, %10, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @glfwExtensionSupported(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %.loopexit

5:                                                ; preds = %1
  %6 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65538, ptr noundef nonnull @.str.33) #7
  br label %.loopexit

8:                                                ; preds = %5
  %9 = load i8, ptr %0, align 1, !tbaa !170
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.34) #7
  br label %.loopexit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %14 = load i32, ptr %13, align 8, !tbaa !157
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 584
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  call void %18(i32 noundef 33309, ptr noundef nonnull %2) #7
  %19 = load i32, ptr %2, align 4, !tbaa !160
  %.not3348 = icmp sgt i32 %19, 0
  br i1 %.not3348, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 576
  br label %24

21:                                               ; preds = %27
  %22 = add nuw nsw i32 %.02549, 1
  %23 = load i32, ptr %2, align 4, !tbaa !160
  %.not33 = icmp slt i32 %22, %23
  br i1 %.not33, label %24, label %._crit_edge

24:                                               ; preds = %.lr.ph, %21
  %.02549 = phi i32 [ 0, %.lr.ph ], [ %22, %21 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !159
  %26 = call ptr %25(i32 noundef 7939, i32 noundef %.02549) #7
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %.thread, label %27

.thread:                                          ; preds = %24
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.35) #7
  br label %.thread38

27:                                               ; preds = %24
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %0) #8
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %.thread38, label %21

.thread38:                                        ; preds = %27, %.thread
  %.3.ph = phi i32 [ 0, %.thread ], [ 1, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

._crit_edge:                                      ; preds = %21, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread44

29:                                               ; preds = %12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %31 = load ptr, ptr %30, align 8, !tbaa !155
  %32 = tail call ptr %31(i32 noundef 7939) #7
  %.not30 = icmp eq ptr %32, null
  br i1 %.not30, label %.thread40, label %33

.thread40:                                        ; preds = %29
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.35) #7
  br label %.loopexit

33:                                               ; preds = %29
  %34 = tail call ptr @strstr(ptr noundef nonnull readonly dereferenceable(1) %32, ptr noundef nonnull readonly dereferenceable(1) %0) #8
  %.not23.i = icmp eq ptr %34, null
  br i1 %.not23.i, label %.thread44, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33
  %35 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %0) #8
  br label %36

36:                                               ; preds = %46, %.lr.ph.i
  %37 = phi ptr [ %34, %.lr.ph.i ], [ %47, %46 ]
  %.01424.i = phi ptr [ %32, %.lr.ph.i ], [ %38, %46 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  %39 = icmp eq ptr %37, %.01424.i
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %37, i64 -1
  %42 = load i8, ptr %41, align 1, !tbaa !170
  %43 = icmp eq i8 %42, 32
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36
  %45 = load i8, ptr %38, align 1, !tbaa !170
  switch i8 %45, label %46 [
    i8 32, label %.loopexit
    i8 0, label %.loopexit
  ]

46:                                               ; preds = %44, %40
  %47 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull readonly dereferenceable(1) %0) #8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %.thread44, label %36

.thread44:                                        ; preds = %46, %33, %._crit_edge
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  %50 = call i32 %49(ptr noundef nonnull %0) #7
  br label %.loopexit

.loopexit:                                        ; preds = %44, %44, %.thread40, %.thread38, %.thread44, %11, %7, %4
  %.0 = phi i32 [ 0, %11 ], [ %50, %.thread44 ], [ %.3.ph, %.thread38 ], [ 0, %.thread40 ], [ 0, %7 ], [ 0, %4 ], [ 1, %44 ], [ 1, %44 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @_glfwStringInExtensionString(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %0) #8
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  br label %5

5:                                                ; preds = %.lr.ph, %15
  %6 = phi ptr [ %3, %.lr.ph ], [ %16, %15 ]
  %.01424 = phi ptr [ %1, %.lr.ph ], [ %7, %15 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %4
  %8 = icmp eq ptr %6, %.01424
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !170
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %9, %5
  %14 = load i8, ptr %7, align 1, !tbaa !170
  switch i8 %14, label %15 [
    i8 32, label %.thread
    i8 0, label %.thread
  ]

15:                                               ; preds = %9, %13
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %0) #8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %13, %13, %15, %2
  %.2 = phi i32 [ 0, %2 ], [ 0, %15 ], [ 1, %13 ], [ 1, %13 ]
  ret i32 %.2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @glfwGetCurrentContext() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %5

3:                                                ; preds = %0
  %4 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi ptr [ %4, %3 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSwapBuffers(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef nonnull @.str.31) #7
  br label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  tail call void %11(ptr noundef nonnull %0) #7
  br label %12

12:                                               ; preds = %9, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSwapInterval(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %10

4:                                                ; preds = %1
  %5 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not2 = icmp eq ptr %5, null
  br i1 %.not2, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65538, ptr noundef nonnull @.str.32) #7
  br label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  tail call void %9(i32 noundef %0) #7
  br label %10

10:                                               ; preds = %7, %6, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @glfwGetProcAddress(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !78
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %11

4:                                                ; preds = %1
  %5 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65538, ptr noundef nonnull @.str.36) #7
  br label %11

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = tail call ptr %9(ptr noundef %0) #7
  br label %11

11:                                               ; preds = %7, %6, %3
  %.0 = phi ptr [ %10, %7 ], [ null, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 4}
!4 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !10, i64 48}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"", !5, i64 0}
!11 = !{!4, !5, i64 0}
!12 = !{!4, !8, i64 40}
!13 = !{!14, !5, i64 528}
!14 = !{!"_GLFWwindow", !8, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !15, i64 52, !16, i64 80, !17, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !19, i64 504, !19, i64 512, !5, i64 520, !20, i64 528, !26, i64 720, !27, i64 856, !51, i64 1240, !53, i64 3368}
!15 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!16 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!17 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !21, i64 120, !22, i64 152, !23, i64 176}
!21 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!22 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!23 = !{!"_GLFWcontextGLX", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!27 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72, !33, i64 96, !37, i64 128, !17, i64 136, !19, i64 144, !19, i64 152, !18, i64 160, !5, i64 168, !39, i64 176, !25, i64 184, !25, i64 192, !40, i64 200, !5, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256, !47, i64 264}
!28 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!29 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!30 = !{!"", !31, i64 0}
!31 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!32 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!33 = !{!"", !34, i64 0, !35, i64 8, !36, i64 16, !5, i64 24}
!34 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!35 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!36 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!37 = !{!"", !38, i64 0}
!38 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!39 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!40 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!41 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!42 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!43 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!44 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!45 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!46 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!47 = !{!"", !5, i64 0, !48, i64 8, !49, i64 16, !49, i64 40, !49, i64 64, !49, i64 88, !28, i64 112}
!48 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!49 = !{!"_GLFWfallbackEdgeWayland", !28, i64 0, !50, i64 8, !40, i64 16}
!50 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!51 = !{!"_GLFWwindowX11", !25, i64 0, !25, i64 8, !25, i64 16, !52, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!52 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!53 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !54, i64 44}
!54 = !{!"float", !6, i64 0}
!55 = !{!14, !5, i64 532}
!56 = !{!4, !5, i64 8}
!57 = !{!4, !5, i64 12}
!58 = !{!4, !5, i64 28}
!59 = !{!4, !5, i64 16}
!60 = !{!4, !5, i64 32}
!61 = !{!4, !5, i64 36}
!62 = !{!63, !5, i64 44}
!63 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !25, i64 64}
!64 = !{!63, !5, i64 12}
!65 = !{!63, !5, i64 16}
!66 = !{!63, !5, i64 20}
!67 = !{!63, !5, i64 40}
!68 = !{!63, !5, i64 48}
!69 = !{!63, !5, i64 60}
!70 = !{!63, !5, i64 0}
!71 = !{!63, !5, i64 4}
!72 = !{!63, !5, i64 8}
!73 = !{!63, !5, i64 24}
!74 = !{!63, !5, i64 28}
!75 = !{!63, !5, i64 32}
!76 = !{!63, !5, i64 36}
!77 = !{!63, !5, i64 52}
!78 = !{!79, !5, i64 0}
!79 = !{!"_GLFWlibrary", !5, i64 0, !80, i64 8, !81, i64 40, !82, i64 616, !88, i64 1896, !17, i64 1904, !8, i64 1912, !89, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !90, i64 133392, !5, i64 133400, !91, i64 133404, !91, i64 133412, !93, i64 133424, !95, i64 133472, !97, i64 133496, !98, i64 133736, !99, i64 133800, !100, i64 133872, !101, i64 133888, !133, i64 137840, !147, i64 142744, !148, i64 143360, !149, i64 143584}
!80 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!81 = !{!"_GLFWplatform", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!82 = !{!"", !83, i64 0, !63, i64 40, !85, i64 112, !4, i64 1216, !5, i64 1272}
!83 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !9, i64 16, !84, i64 24, !10, i64 32, !10, i64 36}
!84 = !{!"", !5, i64 0, !5, i64 4}
!85 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !18, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !86, i64 72, !87, i64 328, !84, i64 840, !86, i64 848}
!86 = !{!"", !6, i64 0}
!87 = !{!"", !6, i64 0, !6, i64 256}
!88 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!89 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!90 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!91 = !{!"_GLFWtls", !92, i64 0}
!92 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!93 = !{!"_GLFWmutex", !94, i64 0}
!94 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!95 = !{!"", !25, i64 0, !96, i64 8}
!96 = !{!"_GLFWtimerPOSIX", !5, i64 0, !25, i64 8}
!97 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!98 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!99 = !{!"", !5, i64 0, !9, i64 8, !6, i64 16, !9, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!100 = !{!"", !9, i64 0, !9, i64 8}
!101 = !{!"_GLFWlibraryWayland", !102, i64 0, !103, i64 8, !104, i64 16, !105, i64 24, !106, i64 32, !107, i64 40, !108, i64 48, !109, i64 56, !110, i64 64, !111, i64 72, !112, i64 80, !113, i64 88, !114, i64 96, !115, i64 104, !116, i64 112, !117, i64 120, !118, i64 128, !119, i64 136, !120, i64 144, !5, i64 152, !121, i64 160, !122, i64 168, !121, i64 176, !8, i64 184, !5, i64 192, !18, i64 200, !123, i64 208, !123, i64 216, !28, i64 224, !18, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !18, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !124, i64 3240, !8, i64 3472, !8, i64 3480, !129, i64 3488, !130, i64 3648, !21, i64 3688, !131, i64 3720}
!102 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!103 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!104 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!105 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!106 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!107 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!108 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!109 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!110 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!111 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!112 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!113 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!114 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!115 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!116 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!117 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!118 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!119 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!120 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!121 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!122 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!123 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!124 = !{!"", !9, i64 0, !125, i64 8, !126, i64 16, !127, i64 24, !128, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!125 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!126 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!127 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!128 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!129 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!130 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!131 = !{!"", !9, i64 0, !132, i64 8, !29, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!132 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!133 = !{!"_GLFWlibraryX11", !134, i64 0, !5, i64 8, !25, i64 16, !54, i64 24, !54, i64 28, !25, i64 32, !25, i64 40, !5, i64 48, !135, i64 56, !9, i64 64, !5, i64 72, !18, i64 80, !18, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !19, i64 3056, !19, i64 3064, !8, i64 3072, !6, i64 3080, !25, i64 3088, !25, i64 3096, !25, i64 3104, !25, i64 3112, !25, i64 3120, !25, i64 3128, !25, i64 3136, !25, i64 3144, !25, i64 3152, !25, i64 3160, !25, i64 3168, !25, i64 3176, !25, i64 3184, !25, i64 3192, !25, i64 3200, !25, i64 3208, !25, i64 3216, !25, i64 3224, !25, i64 3232, !25, i64 3240, !25, i64 3248, !25, i64 3256, !25, i64 3264, !25, i64 3272, !25, i64 3280, !25, i64 3288, !25, i64 3296, !25, i64 3304, !25, i64 3312, !25, i64 3320, !25, i64 3328, !25, i64 3336, !25, i64 3344, !25, i64 3352, !25, i64 3360, !25, i64 3368, !25, i64 3376, !25, i64 3384, !25, i64 3392, !25, i64 3400, !25, i64 3408, !25, i64 3416, !25, i64 3424, !25, i64 3432, !25, i64 3440, !25, i64 3448, !25, i64 3456, !25, i64 3464, !25, i64 3472, !25, i64 3480, !136, i64 3488, !21, i64 4192, !137, i64 4224, !138, i64 4400, !139, i64 4504, !140, i64 4528, !141, i64 4552, !142, i64 4608, !100, i64 4656, !143, i64 4672, !144, i64 4728, !145, i64 4784, !146, i64 4840}
!134 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!135 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!136 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!137 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!138 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!139 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!140 = !{!"", !5, i64 0, !25, i64 8, !25, i64 16}
!141 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!142 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!143 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!144 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !9, i64 48}
!145 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!146 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!147 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !18, i64 8, !8, i64 16, !6, i64 24, !6, i64 266}
!148 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!149 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !150, i64 8, !5, i64 72, !5, i64 76}
!150 = !{!"re_pattern_buffer", !151, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !18, i64 32, !18, i64 40, !25, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!151 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!152 = !{!14, !9, i64 600}
!153 = !{!14, !9, i64 632}
!154 = !{!14, !9, i64 584}
!155 = !{!14, !9, i64 592}
!156 = !{!18, !18, i64 0}
!157 = !{!14, !5, i64 536}
!158 = !{!14, !5, i64 540}
!159 = !{!14, !9, i64 576}
!160 = !{!5, !5, i64 0}
!161 = !{!14, !5, i64 548}
!162 = !{!4, !5, i64 20}
!163 = !{!14, !5, i64 552}
!164 = !{!14, !5, i64 556}
!165 = !{!14, !5, i64 560}
!166 = !{!14, !5, i64 564}
!167 = !{!14, !5, i64 568}
!168 = !{!14, !5, i64 48}
!169 = !{!14, !9, i64 608}
!170 = !{!6, !6, i64 0}
!171 = !{!14, !9, i64 624}
!172 = !{!14, !9, i64 616}
