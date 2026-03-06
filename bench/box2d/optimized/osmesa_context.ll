; ModuleID = 'bench/box2d/original/osmesa_context.ll'
source_filename = "bench/box2d/original/osmesa_context.ll"
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
define hidden range(i32 0, 2) i32 @_glfwInitOSMesa() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %_glfwTerminateOSMesa.exit

2:                                                ; preds = %.preheader
  br i1 %.not16, label %6, label %.preheader

.preheader:                                       ; preds = %0, %2
  %.not16 = phi i1 [ true, %2 ], [ false, %0 ]
  %indvars.iv = phi i64 [ 1, %2 ], [ 0, %0 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @__const._glfwInitOSMesa.sonames, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = tail call ptr @_glfwPlatformLoadModule(ptr noundef %4) #4
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %.not17 = icmp eq ptr %5, null
  br i1 %.not17, label %2, label %.thread

6:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.2) #4
  br label %_glfwTerminateOSMesa.exit

.thread:                                          ; preds = %.preheader
  %7 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef nonnull %5, ptr noundef nonnull @.str.3) #4
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133744), align 8, !tbaa !94
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %9 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %8, ptr noundef nonnull @.str.4) #4
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133752), align 8, !tbaa !95
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %11 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %10, ptr noundef nonnull @.str.5) #4
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133760), align 8, !tbaa !96
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %13 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %12, ptr noundef nonnull @.str.6) #4
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133768), align 8, !tbaa !97
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %15 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %14, ptr noundef nonnull @.str.7) #4
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133776), align 8, !tbaa !98
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %17 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %16, ptr noundef nonnull @.str.8) #4
  store ptr %17, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133784), align 8, !tbaa !99
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %19 = tail call ptr @_glfwPlatformGetModuleSymbol(ptr noundef %18, ptr noundef nonnull @.str.9) #4
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133792), align 8, !tbaa !100
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133744), align 8, !tbaa !94
  %21 = icmp ne ptr %20, null
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133760), align 8
  %23 = icmp ne ptr %22, null
  %or.cond = select i1 %21, i1 %23, i1 false
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133768), align 8
  %25 = icmp ne ptr %24, null
  %or.cond3 = select i1 %or.cond, i1 %25, i1 false
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133776), align 8
  %27 = icmp ne ptr %26, null
  %or.cond5 = select i1 %or.cond3, i1 %27, i1 false
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133784), align 8
  %29 = icmp ne ptr %28, null
  %or.cond7 = select i1 %or.cond5, i1 %29, i1 false
  %30 = icmp ne ptr %19, null
  %or.cond9 = select i1 %or.cond7, i1 %30, i1 false
  br i1 %or.cond9, label %_glfwTerminateOSMesa.exit, label %31

31:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.10) #4
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_glfwTerminateOSMesa.exit, label %33

33:                                               ; preds = %31
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %32) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  br label %_glfwTerminateOSMesa.exit

_glfwTerminateOSMesa.exit:                        ; preds = %33, %31, %.thread, %0, %6
  %.013 = phi i32 [ 0, %6 ], [ 1, %0 ], [ 1, %.thread ], [ 0, %31 ], [ 0, %33 ]
  ret i32 %.013
}

declare ptr @_glfwPlatformLoadModule(ptr noundef) local_unnamed_addr #1

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @_glfwPlatformGetModuleSymbol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwTerminateOSMesa() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_glfwPlatformFreeModule(ptr noundef nonnull %1) #4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133736), align 8, !tbaa !3
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare void @_glfwPlatformFreeModule(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @_glfwCreateContextOSMesa(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !102
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !103
  %12 = add nsw i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !104
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %1, align 8, !tbaa !105
  %17 = icmp eq i32 %16, 196610
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65542, ptr noundef nonnull @.str.11) #4
  br label %87

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !106
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 680
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  br label %25

25:                                               ; preds = %22, %19
  %.054 = phi ptr [ %24, %22 ], [ null, %19 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133752), align 8, !tbaa !95
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %64, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 34, ptr %4, align 16, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 6408, ptr %28, align 4, !tbaa !141
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 48, ptr %29, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !142
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %31, ptr %32, align 4, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 49, ptr %33, align 16, !tbaa !141
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %35 = load i32, ptr %34, align 4, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %35, ptr %36, align 4, !tbaa !141
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 50, ptr %37, align 8, !tbaa !141
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %15, ptr %38, align 4, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !144
  switch i32 %40, label %44 [
    i32 204801, label %.sink.split
    i32 204802, label %41
  ]

41:                                               ; preds = %27
  br label %.sink.split

.sink.split:                                      ; preds = %27, %41
  %.sink = phi i32 [ 53, %41 ], [ 52, %27 ]
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 51, ptr %42, align 16, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 %.sink, ptr %43, align 4, !tbaa !141
  br label %44

44:                                               ; preds = %.sink.split, %27
  %.0 = phi i32 [ 8, %27 ], [ 10, %.sink.split ]
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !145
  %.not59 = icmp eq i32 %46, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !146
  %.not60 = icmp eq i32 %48, 0
  %or.cond = select i1 %.not59, i1 %.not60, i1 false
  br i1 %or.cond, label %55, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %49 = zext nneg i32 %.0 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %49
  store i32 54, ptr %50, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %46, ptr %51, align 4, !tbaa !141
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 55, ptr %52, align 8, !tbaa !141
  %53 = or disjoint i32 %.0, 4
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 %48, ptr %54, align 4, !tbaa !141
  br label %55

55:                                               ; preds = %44, %._crit_edge
  %.1 = phi i32 [ %53, %._crit_edge ], [ %.0, %44 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !147
  %.not61 = icmp eq i32 %57, 0
  br i1 %.not61, label %.thread, label %63

.thread:                                          ; preds = %55
  %58 = zext nneg i32 %.1 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %58
  store i32 0, ptr %59, align 4, !tbaa !141
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %60, align 4, !tbaa !141
  %61 = call ptr %26(ptr noundef nonnull %4, ptr noundef %.054) #4
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %61, ptr %62, align 8, !tbaa !107
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

63:                                               ; preds = %55
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull @.str.12) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

64:                                               ; preds = %25
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %66 = load i32, ptr %65, align 4, !tbaa !144
  %.not58 = icmp eq i32 %66, 0
  br i1 %.not58, label %68, label %67

67:                                               ; preds = %64
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull @.str.13) #4
  br label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133744), align 8, !tbaa !94
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = load i32, ptr %70, align 8, !tbaa !142
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !143
  %74 = tail call ptr %69(i32 noundef 6408, i32 noundef %71, i32 noundef %73, i32 noundef %15, ptr noundef %.054) #4
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %74, ptr %75, align 8, !tbaa !107
  br label %76

76:                                               ; preds = %.thread, %68
  %77 = phi ptr [ %61, %.thread ], [ %74, %68 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65543, ptr noundef nonnull @.str.14) #4
  br label %87

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr @makeContextCurrentOSMesa, ptr %81, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr @swapBuffersOSMesa, ptr %82, align 8, !tbaa !149
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr @swapIntervalOSMesa, ptr %83, align 8, !tbaa !150
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @extensionSupportedOSMesa, ptr %84, align 8, !tbaa !151
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr @getProcAddressOSMesa, ptr %85, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr @destroyContextOSMesa, ptr %86, align 8, !tbaa !153
  br label %87

87:                                               ; preds = %63, %80, %79, %67, %18
  %.052 = phi i32 [ 0, %18 ], [ 0, %79 ], [ 1, %80 ], [ 0, %63 ], [ 0, %67 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal void @makeContextCurrentOSMesa(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %37, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 352), align 8, !tbaa !154
  call void %5(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 4, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = load i32, ptr %12, align 8, !tbaa !156
  %.not13 = icmp eq i32 %11, %13
  br i1 %.not13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !141
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 692
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %.not14 = icmp eq i32 %15, %17
  br i1 %.not14, label %29, label %18

18:                                               ; preds = %14, %10, %4
  call void @_glfw_free(ptr noundef %8) #4
  %19 = load i32, ptr %2, align 4, !tbaa !141
  %20 = sext i32 %19 to i64
  %21 = load i32, ptr %3, align 4, !tbaa !141
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = call ptr @_glfw_calloc(i64 noundef 4, i64 noundef %23) #4
  store ptr %24, ptr %7, align 8, !tbaa !155
  %25 = load i32, ptr %2, align 4, !tbaa !141
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 %25, ptr %26, align 8, !tbaa !156
  %27 = load i32, ptr %3, align 4, !tbaa !141
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 %27, ptr %28, align 4, !tbaa !157
  br label %29

29:                                               ; preds = %18, %14
  %30 = phi i32 [ %27, %18 ], [ %15, %14 ]
  %31 = phi i32 [ %25, %18 ], [ %11, %14 ]
  %32 = phi ptr [ %24, %18 ], [ %8, %14 ]
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133768), align 8, !tbaa !97
  %34 = load ptr, ptr %6, align 8, !tbaa !107
  %35 = call i32 %33(ptr noundef %34, ptr noundef %32, i32 noundef 5121, i32 noundef %31, i32 noundef %30) #4
  %.not15 = icmp eq i32 %35, 0
  br i1 %.not15, label %36, label %.thread

.thread:                                          ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %37

36:                                               ; preds = %29
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.17) #4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %38

37:                                               ; preds = %.thread, %1
  call void @_glfwPlatformSetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412), ptr noundef %0) #4
  br label %38

38:                                               ; preds = %36, %37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @swapBuffersOSMesa(ptr readnone captures(none) %0) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @swapIntervalOSMesa(i32 %0) #2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @extensionSupportedOSMesa(ptr readnone captures(none) %0) #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @getProcAddressOSMesa(ptr noundef %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133792), align 8, !tbaa !100
  %3 = tail call ptr %2(ptr noundef %0) #4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @destroyContextOSMesa(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133760), align 8, !tbaa !96
  tail call void %5(ptr noundef nonnull %3) #4
  store ptr null, ptr %2, align 8, !tbaa !107
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %8 = load ptr, ptr %7, align 8, !tbaa !155
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %12, label %9

9:                                                ; preds = %6
  tail call void @_glfw_free(ptr noundef nonnull %8) #4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %10, align 8, !tbaa !156
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i32 0, ptr %11, align 4, !tbaa !157
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwGetOSMesaColorBuffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @_glfw, align 8, !tbaa !158
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %.not15 = icmp eq i32 %14, 221187
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133776), align 8, !tbaa !98
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = call i32 %17(ptr noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #4
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.15) #4
  br label %34

22:                                               ; preds = %16
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !141
  store i32 %24, ptr %1, align 4, !tbaa !141
  br label %25

25:                                               ; preds = %23, %22
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !141
  store i32 %27, ptr %2, align 4, !tbaa !141
  br label %28

28:                                               ; preds = %26, %25
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !141
  store i32 %30, ptr %3, align 4, !tbaa !141
  br label %31

31:                                               ; preds = %29, %28
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %33, ptr %4, align 8, !tbaa !160
  br label %34

34:                                               ; preds = %31, %32, %21, %15, %11
  %.0 = phi i32 [ 0, %15 ], [ 0, %11 ], [ 0, %21 ], [ 1, %32 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwGetOSMesaDepthBuffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i32, ptr @_glfw, align 8, !tbaa !158
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %34

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %14 = load i32, ptr %13, align 4, !tbaa !159
  %.not15 = icmp eq i32 %14, 221187
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133784), align 8, !tbaa !99
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = call i32 %17(ptr noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #4
  %.not16 = icmp eq i32 %20, 0
  br i1 %.not16, label %21, label %22

21:                                               ; preds = %16
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.16) #4
  br label %34

22:                                               ; preds = %16
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %25, label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %7, align 4, !tbaa !141
  store i32 %24, ptr %1, align 4, !tbaa !141
  br label %25

25:                                               ; preds = %23, %22
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %28, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %8, align 4, !tbaa !141
  store i32 %27, ptr %2, align 4, !tbaa !141
  br label %28

28:                                               ; preds = %26, %25
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %9, align 4, !tbaa !141
  store i32 %30, ptr %3, align 4, !tbaa !141
  br label %31

31:                                               ; preds = %29, %28
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %34, label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8, !tbaa !160
  store ptr %33, ptr %4, align 8, !tbaa !160
  br label %34

34:                                               ; preds = %31, %32, %21, %15, %11
  %.0 = phi i32 [ 0, %15 ], [ 0, %11 ], [ 0, %21 ], [ 1, %32 ], [ 1, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetOSMesaContext(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !158
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #4
  br label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %.not4 = icmp eq i32 %6, 221187
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65546, ptr noundef null) #4
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %8, %7, %3
  %.0 = phi ptr [ null, %7 ], [ %10, %8 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_glfwPlatformSetTls(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!93 = !{!18, !18, i64 0}
!94 = !{!4, !9, i64 133744}
!95 = !{!4, !9, i64 133752}
!96 = !{!4, !9, i64 133760}
!97 = !{!4, !9, i64 133768}
!98 = !{!4, !9, i64 133776}
!99 = !{!4, !9, i64 133784}
!100 = !{!4, !9, i64 133792}
!101 = !{!15, !5, i64 24}
!102 = !{!15, !5, i64 28}
!103 = !{!15, !5, i64 32}
!104 = !{!15, !5, i64 36}
!105 = !{!21, !5, i64 0}
!106 = !{!21, !22, i64 40}
!107 = !{!108, !9, i64 680}
!108 = !{!"_GLFWwindow", !22, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !9, i64 40, !5, i64 48, !109, i64 52, !110, i64 80, !24, i64 88, !18, i64 96, !5, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !6, i64 144, !6, i64 152, !76, i64 504, !76, i64 512, !5, i64 520, !111, i64 528, !115, i64 720, !116, i64 856, !138, i64 1240, !140, i64 3368}
!109 = !{!"GLFWvidmode", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!110 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!111 = !{!"_GLFWcontext", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !68, i64 120, !112, i64 152, !113, i64 176}
!112 = !{!"", !9, i64 0, !5, i64 8, !5, i64 12, !9, i64 16}
!113 = !{!"_GLFWcontextGLX", !114, i64 0, !16, i64 8}
!114 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!115 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!116 = !{!"_GLFWwindowWayland", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !60, i64 48, !71, i64 56, !117, i64 64, !119, i64 72, !120, i64 96, !124, i64 128, !24, i64 136, !76, i64 144, !76, i64 152, !18, i64 160, !5, i64 168, !126, i64 176, !16, i64 184, !16, i64 192, !127, i64 200, !5, i64 208, !128, i64 216, !129, i64 224, !130, i64 232, !131, i64 240, !132, i64 248, !133, i64 256, !134, i64 264}
!117 = !{!"", !118, i64 0}
!118 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!119 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!120 = !{!"", !121, i64 0, !122, i64 8, !123, i64 16, !5, i64 24}
!121 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!122 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!123 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!124 = !{!"", !125, i64 0}
!125 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!126 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!127 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!128 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!129 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!130 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!131 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!132 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!133 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!134 = !{!"", !5, i64 0, !135, i64 8, !136, i64 16, !136, i64 40, !136, i64 64, !136, i64 88, !60, i64 112}
!135 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!136 = !{!"_GLFWfallbackEdgeWayland", !60, i64 0, !137, i64 8, !127, i64 16}
!137 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!138 = !{!"_GLFWwindowX11", !16, i64 0, !16, i64 8, !16, i64 16, !139, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !6, i64 80}
!139 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!140 = !{!"_GLFWwindowNull", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !74, i64 44}
!141 = !{!5, !5, i64 0}
!142 = !{!15, !5, i64 16}
!143 = !{!15, !5, i64 20}
!144 = !{!21, !5, i64 28}
!145 = !{!21, !5, i64 8}
!146 = !{!21, !5, i64 12}
!147 = !{!21, !5, i64 16}
!148 = !{!108, !9, i64 600}
!149 = !{!108, !9, i64 608}
!150 = !{!108, !9, i64 616}
!151 = !{!108, !9, i64 624}
!152 = !{!108, !9, i64 632}
!153 = !{!108, !9, i64 640}
!154 = !{!4, !9, i64 352}
!155 = !{!108, !9, i64 696}
!156 = !{!108, !5, i64 688}
!157 = !{!108, !5, i64 692}
!158 = !{!4, !5, i64 0}
!159 = !{!108, !5, i64 532}
!160 = !{!9, !9, i64 0}
