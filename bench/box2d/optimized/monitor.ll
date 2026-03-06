; ModuleID = 'bench/box2d/original/monitor.ll'
source_filename = "bench/box2d/original/monitor.ll"
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
%struct.GLFWgammaramp = type { ptr, ptr, ptr, i32 }

@_glfw = external local_unnamed_addr global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [23 x i8] c"Invalid gamma value %f\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid gamma ramp size %i\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputMonitor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  switch i32 %1, label %.loopexit [
    i32 262145, label %8
    i32 262146, label %.preheader28
  ]

.preheader28:                                     ; preds = %3
  %.032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !3
  %.not33 = icmp eq ptr %.032, null
  br i1 %.not33, label %.preheader, label %.lr.ph

8:                                                ; preds = %3
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !94
  %12 = sext i32 %10 to i64
  %13 = shl nsw i64 %12, 3
  %14 = tail call ptr @_glfw_realloc(ptr noundef %11, i64 noundef %13) #13
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !94
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 3
  %21 = add nsw i64 %20, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %14, i64 %21, i1 false)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !94
  store ptr %0, ptr %22, align 8, !tbaa !95
  br label %.loopexit

23:                                               ; preds = %8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr [8 x i8], ptr %14, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -8
  store ptr %0, ptr %27, align 8, !tbaa !95
  br label %.loopexit

.preheader:                                       ; preds = %43, %.preheader28
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph37, label %.loopexit

.lr.ph37:                                         ; preds = %.preheader
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !94
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %45

.lr.ph:                                           ; preds = %.preheader28, %43
  %.034 = phi ptr [ %.0, %43 ], [ %.032, %.preheader28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.034, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %34, label %43

34:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 320), align 8, !tbaa !130
  call void %35(ptr noundef nonnull %.034, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 432), align 8, !tbaa !131
  %37 = load i32, ptr %4, align 4, !tbaa !132
  %38 = load i32, ptr %5, align 4, !tbaa !132
  call void %36(ptr noundef nonnull %.034, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %37, i32 noundef %38, i32 noundef 0) #13
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 360), align 8, !tbaa !133
  call void %39(ptr noundef nonnull %.034, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null) #13
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 312), align 8, !tbaa !134
  %41 = load i32, ptr %6, align 4, !tbaa !132
  %42 = load i32, ptr %7, align 4, !tbaa !132
  call void %40(ptr noundef nonnull %.034, i32 noundef %41, i32 noundef %42) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %.lr.ph, %34
  %.0 = load ptr, ptr %.034, align 8, !tbaa !3
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.preheader, label %.lr.ph

44:                                               ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph37, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %44

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv
  %51 = add nsw i32 %28, -1
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = zext nneg i32 %51 to i64
  %54 = sub nsw i64 %53, %indvars.iv
  %55 = shl nsw i64 %54, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr nonnull align 8 %52, i64 %55, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %44, %.preheader, %49, %3, %16, %23
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133872), align 8, !tbaa !135
  %.not27 = icmp eq ptr %56, null
  br i1 %.not27, label %58, label %57

57:                                               ; preds = %.loopexit
  call void %56(ptr noundef %0, i32 noundef %1) #13
  br label %58

58:                                               ; preds = %57, %.loopexit
  %59 = icmp eq i32 %1, 262146
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  call void @_glfwFreeMonitor(ptr noundef %0)
  br label %61

61:                                               ; preds = %60, %58
  ret void
}

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeMonitor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 208), align 8, !tbaa !136
  tail call void %4(ptr noundef nonnull %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  tail call void @_glfw_free(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  tail call void @_glfw_free(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  tail call void @_glfw_free(ptr noundef %10) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  tail call void @_glfw_free(ptr noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  tail call void @_glfw_free(ptr noundef %14) #13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %16 = load ptr, ptr %15, align 8, !tbaa !141
  tail call void @_glfw_free(ptr noundef %16) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  tail call void @_glfw_free(ptr noundef %18) #13
  tail call void @_glfw_free(ptr noundef nonnull %0) #13
  br label %19

19:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwInputMonitorWindow(ptr noundef writeonly captures(none) initializes((144, 152)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfwAllocMonitor(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 352) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store i32 %1, ptr %5, align 8, !tbaa !150
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 140
  store i32 %2, ptr %6, align 4, !tbaa !151
  %7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 127) #13
  ret ptr %4
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeGammaArrays(ptr noundef captures(none) initializes((24, 32)) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !137
  tail call void @_glfw_free(ptr noundef %2) #13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  tail call void @_glfw_free(ptr noundef %4) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !141
  tail call void @_glfw_free(ptr noundef %6) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwAllocGammaArrays(ptr noundef writeonly captures(none) initializes((0, 28)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @_glfw_calloc(i64 noundef %3, i64 noundef 2) #13
  store ptr %4, ptr %0, align 8, !tbaa !137
  %5 = tail call ptr @_glfw_calloc(i64 noundef %3, i64 noundef 2) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !140
  %7 = tail call ptr @_glfw_calloc(i64 noundef %3, i64 noundef 2) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8, !tbaa !141
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwChooseVideoMode(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %.refreshVideoModes.exit_crit_edge

.refreshVideoModes.exit_crit_edge:                ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %refreshVideoModes.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 240), align 8, !tbaa !154
  %8 = call ptr %7(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %refreshVideoModes.exit.thread, label %9

refreshVideoModes.exit.thread:                    ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !132
  %11 = sext i32 %10 to i64
  call void @qsort(ptr noundef nonnull %8, i64 noundef %11, i64 noundef 24, ptr noundef nonnull @compareVideoModes) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !142
  call void @_glfw_free(ptr noundef %12) #13
  store ptr %8, ptr %4, align 8, !tbaa !142
  %13 = load i32, ptr %3, align 4, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %13, ptr %14, align 8, !tbaa !153
  br label %refreshVideoModes.exit

refreshVideoModes.exit:                           ; preds = %.refreshVideoModes.exit_crit_edge, %9
  %15 = phi ptr [ %5, %.refreshVideoModes.exit_crit_edge ], [ %8, %9 ]
  %16 = phi i32 [ %.pre, %.refreshVideoModes.exit_crit_edge ], [ %13, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %refreshVideoModes.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !155
  %.not62 = icmp eq i32 %19, -1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %.not63 = icmp eq i32 %21, -1
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 4, !tbaa !157
  %.not64 = icmp eq i32 %23, -1
  %24 = load i32, ptr %1, align 4, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !160
  %.not65 = icmp eq i32 %28, -1
  %wide.trip.count125 = zext nneg i32 %16 to i64
  br i1 %.not65, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %69
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %69 ], [ 0, %.lr.ph ]
  %.074.us = phi ptr [ %.1.us, %69 ], [ null, %.lr.ph ]
  %.04873.us = phi i32 [ %.149.us, %69 ], [ -1, %.lr.ph ]
  %.05272.us = phi i32 [ %.153.us, %69 ], [ -1, %.lr.ph ]
  %.05571.us = phi i32 [ %.156.us, %69 ], [ -1, %.lr.ph ]
  %29 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv122
  br i1 %.not62, label %35, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !155
  %33 = sub nsw i32 %32, %19
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  br label %35

35:                                               ; preds = %30, %.lr.ph.split.us
  %.050.us = phi i32 [ %34, %30 ], [ 0, %.lr.ph.split.us ]
  br i1 %.not63, label %42, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !156
  %39 = sub nsw i32 %38, %21
  %40 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  %41 = add nuw i32 %40, %.050.us
  br label %42

42:                                               ; preds = %36, %35
  %.151.us = phi i32 [ %41, %36 ], [ %.050.us, %35 ]
  br i1 %.not64, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %45 = load i32, ptr %44, align 4, !tbaa !157
  %46 = sub nsw i32 %45, %23
  %47 = call i32 @llvm.abs.i32(i32 %46, i1 true)
  %48 = add i32 %47, %.151.us
  br label %49

49:                                               ; preds = %43, %42
  %.2.us = phi i32 [ %48, %43 ], [ %.151.us, %42 ]
  %50 = load i32, ptr %29, align 4, !tbaa !158
  %51 = sub nsw i32 %50, %24
  %52 = mul nsw i32 %51, %51
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !159
  %55 = sub nsw i32 %54, %26
  %56 = mul nsw i32 %55, %55
  %57 = add nuw nsw i32 %56, %52
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !160
  %60 = xor i32 %59, -1
  %61 = icmp ult i32 %.2.us, %.04873.us
  br i1 %61, label %68, label %62

62:                                               ; preds = %49
  %63 = icmp eq i32 %.2.us, %.04873.us
  %64 = icmp ult i32 %57, %.05571.us
  %or.cond.us = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.us, label %68, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %57, %.05571.us
  %or.cond66.us = select i1 %63, i1 %66, i1 false
  %67 = icmp ugt i32 %.05272.us, %60
  %or.cond67.us = select i1 %or.cond66.us, i1 %67, i1 false
  br i1 %or.cond67.us, label %68, label %69

68:                                               ; preds = %65, %62, %49
  br label %69

69:                                               ; preds = %68, %65
  %.156.us = phi i32 [ %57, %68 ], [ %.05571.us, %65 ]
  %.153.us = phi i32 [ %60, %68 ], [ %.05272.us, %65 ]
  %.149.us = phi i32 [ %.2.us, %68 ], [ %.04873.us, %65 ]
  %.1.us = phi ptr [ %29, %68 ], [ %.074.us, %65 ]
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not63, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %104
  %indvars.iv117 = phi i64 [ %indvars.iv.next118, %104 ], [ 0, %.lr.ph.split ]
  %.074.us75 = phi ptr [ %.1.us89, %104 ], [ null, %.lr.ph.split ]
  %.04873.us76 = phi i32 [ %.149.us88, %104 ], [ -1, %.lr.ph.split ]
  %.05272.us77 = phi i32 [ %.153.us87, %104 ], [ -1, %.lr.ph.split ]
  %.05571.us78 = phi i32 [ %.156.us86, %104 ], [ -1, %.lr.ph.split ]
  %70 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv117
  br i1 %.not62, label %76, label %71

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i32, ptr %72, align 4, !tbaa !155
  %74 = sub nsw i32 %73, %19
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true)
  br label %76

76:                                               ; preds = %71, %.lr.ph.split.split.us
  %.050.us80 = phi i32 [ %75, %71 ], [ 0, %.lr.ph.split.split.us ]
  br i1 %.not64, label %83, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load i32, ptr %78, align 4, !tbaa !157
  %80 = sub nsw i32 %79, %23
  %81 = call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = add nuw i32 %81, %.050.us80
  br label %83

83:                                               ; preds = %77, %76
  %.2.us82 = phi i32 [ %82, %77 ], [ %.050.us80, %76 ]
  %84 = load i32, ptr %70, align 4, !tbaa !158
  %85 = sub nsw i32 %84, %24
  %86 = mul nsw i32 %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !159
  %89 = sub nsw i32 %88, %26
  %90 = mul nsw i32 %89, %89
  %91 = add nuw nsw i32 %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %93 = load i32, ptr %92, align 4, !tbaa !160
  %94 = sub nsw i32 %93, %28
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = icmp ult i32 %.2.us82, %.04873.us76
  br i1 %96, label %103, label %97

97:                                               ; preds = %83
  %98 = icmp eq i32 %.2.us82, %.04873.us76
  %99 = icmp ult i32 %91, %.05571.us78
  %or.cond.us83 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.us83, label %103, label %100

100:                                              ; preds = %97
  %101 = icmp eq i32 %91, %.05571.us78
  %or.cond66.us84 = select i1 %98, i1 %101, i1 false
  %102 = icmp ult i32 %95, %.05272.us77
  %or.cond67.us85 = select i1 %or.cond66.us84, i1 %102, i1 false
  br i1 %or.cond67.us85, label %103, label %104

103:                                              ; preds = %100, %97, %83
  br label %104

104:                                              ; preds = %103, %100
  %.156.us86 = phi i32 [ %91, %103 ], [ %.05571.us78, %100 ]
  %.153.us87 = phi i32 [ %95, %103 ], [ %.05272.us77, %100 ]
  %.149.us88 = phi i32 [ %.2.us82, %103 ], [ %.04873.us76, %100 ]
  %.1.us89 = phi ptr [ %70, %103 ], [ %.074.us75, %100 ]
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count125
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph.split.split.us

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not64, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %137
  %indvars.iv112 = phi i64 [ %indvars.iv.next113, %137 ], [ 0, %.lr.ph.split.split ]
  %.074.us92 = phi ptr [ %.1.us105, %137 ], [ null, %.lr.ph.split.split ]
  %.04873.us93 = phi i32 [ %.149.us104, %137 ], [ -1, %.lr.ph.split.split ]
  %.05272.us94 = phi i32 [ %.153.us103, %137 ], [ -1, %.lr.ph.split.split ]
  %.05571.us95 = phi i32 [ %.156.us102, %137 ], [ -1, %.lr.ph.split.split ]
  %105 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv112
  br i1 %.not62, label %111, label %106

106:                                              ; preds = %.lr.ph.split.split.split.us
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %108 = load i32, ptr %107, align 4, !tbaa !155
  %109 = sub nsw i32 %108, %19
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  br label %111

111:                                              ; preds = %106, %.lr.ph.split.split.split.us
  %.050.us97 = phi i32 [ %110, %106 ], [ 0, %.lr.ph.split.split.split.us ]
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %113 = load i32, ptr %112, align 4, !tbaa !156
  %114 = sub nsw i32 %113, %21
  %115 = call i32 @llvm.abs.i32(i32 %114, i1 true)
  %116 = add nuw i32 %115, %.050.us97
  %117 = load i32, ptr %105, align 4, !tbaa !158
  %118 = sub nsw i32 %117, %24
  %119 = mul nsw i32 %118, %118
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !159
  %122 = sub nsw i32 %121, %26
  %123 = mul nsw i32 %122, %122
  %124 = add nuw nsw i32 %123, %119
  %125 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %126 = load i32, ptr %125, align 4, !tbaa !160
  %127 = sub nsw i32 %126, %28
  %128 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  %129 = icmp ult i32 %116, %.04873.us93
  br i1 %129, label %136, label %130

130:                                              ; preds = %111
  %131 = icmp eq i32 %116, %.04873.us93
  %132 = icmp ult i32 %124, %.05571.us95
  %or.cond.us99 = select i1 %131, i1 %132, i1 false
  br i1 %or.cond.us99, label %136, label %133

133:                                              ; preds = %130
  %134 = icmp eq i32 %124, %.05571.us95
  %or.cond66.us100 = select i1 %131, i1 %134, i1 false
  %135 = icmp ult i32 %128, %.05272.us94
  %or.cond67.us101 = select i1 %or.cond66.us100, i1 %135, i1 false
  br i1 %or.cond67.us101, label %136, label %137

136:                                              ; preds = %133, %130, %111
  br label %137

137:                                              ; preds = %136, %133
  %.156.us102 = phi i32 [ %124, %136 ], [ %.05571.us95, %133 ]
  %.153.us103 = phi i32 [ %128, %136 ], [ %.05272.us94, %133 ]
  %.149.us104 = phi i32 [ %116, %136 ], [ %.04873.us93, %133 ]
  %.1.us105 = phi ptr [ %105, %136 ], [ %.074.us92, %133 ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count125
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph.split.split.split.us

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %175
  %indvars.iv = phi i64 [ %indvars.iv.next, %175 ], [ 0, %.lr.ph.split.split ]
  %.074 = phi ptr [ %.1, %175 ], [ null, %.lr.ph.split.split ]
  %.04873 = phi i32 [ %.149, %175 ], [ -1, %.lr.ph.split.split ]
  %.05272 = phi i32 [ %.153, %175 ], [ -1, %.lr.ph.split.split ]
  %.05571 = phi i32 [ %.156, %175 ], [ -1, %.lr.ph.split.split ]
  %138 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  br i1 %.not62, label %144, label %139

139:                                              ; preds = %.lr.ph.split.split.split
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %141 = load i32, ptr %140, align 4, !tbaa !155
  %142 = sub nsw i32 %141, %19
  %143 = call i32 @llvm.abs.i32(i32 %142, i1 true)
  br label %144

144:                                              ; preds = %139, %.lr.ph.split.split.split
  %.050 = phi i32 [ %143, %139 ], [ 0, %.lr.ph.split.split.split ]
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !156
  %147 = sub nsw i32 %146, %21
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = add nuw i32 %148, %.050
  %150 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %151 = load i32, ptr %150, align 4, !tbaa !157
  %152 = sub nsw i32 %151, %23
  %153 = call i32 @llvm.abs.i32(i32 %152, i1 true)
  %154 = add i32 %153, %149
  %155 = load i32, ptr %138, align 4, !tbaa !158
  %156 = sub nsw i32 %155, %24
  %157 = mul nsw i32 %156, %156
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !159
  %160 = sub nsw i32 %159, %26
  %161 = mul nsw i32 %160, %160
  %162 = add nuw nsw i32 %161, %157
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %164 = load i32, ptr %163, align 4, !tbaa !160
  %165 = sub nsw i32 %164, %28
  %166 = call i32 @llvm.abs.i32(i32 %165, i1 true)
  %167 = icmp ult i32 %154, %.04873
  br i1 %167, label %174, label %168

168:                                              ; preds = %144
  %169 = icmp eq i32 %154, %.04873
  %170 = icmp ult i32 %162, %.05571
  %or.cond = select i1 %169, i1 %170, i1 false
  br i1 %or.cond, label %174, label %171

171:                                              ; preds = %168
  %172 = icmp eq i32 %162, %.05571
  %or.cond66 = select i1 %169, i1 %172, i1 false
  %173 = icmp ult i32 %166, %.05272
  %or.cond67 = select i1 %or.cond66, i1 %173, i1 false
  br i1 %or.cond67, label %174, label %175

174:                                              ; preds = %171, %168, %144
  br label %175

175:                                              ; preds = %171, %174
  %.156 = phi i32 [ %162, %174 ], [ %.05571, %171 ]
  %.153 = phi i32 [ %166, %174 ], [ %.05272, %171 ]
  %.149 = phi i32 [ %154, %174 ], [ %.04873, %171 ]
  %.1 = phi ptr [ %138, %174 ], [ %.074, %171 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count125
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split.split.split

.loopexit:                                        ; preds = %175, %137, %104, %69, %refreshVideoModes.exit, %refreshVideoModes.exit.thread
  %.047 = phi ptr [ null, %refreshVideoModes.exit.thread ], [ null, %refreshVideoModes.exit ], [ %.1.us89, %104 ], [ %.1.us105, %137 ], [ %.1.us, %69 ], [ %.1, %175 ]
  ret ptr %.047
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @_glfwCompareVideoModes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !157
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %18 = add nsw i32 %15, %17
  %19 = load i32, ptr %0, align 4, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !159
  %22 = mul nsw i32 %21, %19
  %23 = load i32, ptr %1, align 4, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = mul nsw i32 %25, %23
  %.not.i = icmp eq i32 %10, %18
  br i1 %.not.i, label %29, label %27

27:                                               ; preds = %2
  %28 = sub nsw i32 %10, %18
  br label %compareVideoModes.exit

29:                                               ; preds = %2
  %.not32.i = icmp eq i32 %22, %26
  br i1 %.not32.i, label %32, label %30

30:                                               ; preds = %29
  %31 = sub nsw i32 %22, %26
  br label %compareVideoModes.exit

32:                                               ; preds = %29
  %.not33.i = icmp eq i32 %19, %23
  br i1 %.not33.i, label %35, label %33

33:                                               ; preds = %32
  %34 = sub nsw i32 %19, %23
  br label %compareVideoModes.exit

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !160
  %40 = sub nsw i32 %37, %39
  br label %compareVideoModes.exit

compareVideoModes.exit:                           ; preds = %27, %30, %33, %35
  %.0.i = phi i32 [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %40, %35 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compareVideoModes(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !155
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = add nsw i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !157
  %10 = add nsw i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !156
  %15 = add nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %16, align 4, !tbaa !157
  %18 = add nsw i32 %15, %17
  %19 = load i32, ptr %0, align 4, !tbaa !158
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !159
  %22 = mul nsw i32 %21, %19
  %23 = load i32, ptr %1, align 4, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = mul nsw i32 %25, %23
  %.not = icmp eq i32 %10, %18
  br i1 %.not, label %29, label %27

27:                                               ; preds = %2
  %28 = sub nsw i32 %10, %18
  br label %41

29:                                               ; preds = %2
  %.not32 = icmp eq i32 %22, %26
  br i1 %.not32, label %32, label %30

30:                                               ; preds = %29
  %31 = sub nsw i32 %22, %26
  br label %41

32:                                               ; preds = %29
  %.not33 = icmp eq i32 %19, %23
  br i1 %.not33, label %35, label %33

33:                                               ; preds = %32
  %34 = sub nsw i32 %19, %23
  br label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load i32, ptr %36, align 4, !tbaa !160
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !160
  %40 = sub nsw i32 %37, %39
  br label %41

41:                                               ; preds = %35, %33, %30, %27
  %.0 = phi i32 [ %28, %27 ], [ %31, %30 ], [ %34, %33 ], [ %40, %35 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_glfwSplitBPP(i32 noundef %0, ptr noundef captures(none) initializes((0, 4)) %1, ptr noundef captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #8 {
  %5 = icmp eq i32 %0, 32
  %spec.store.select = select i1 %5, i32 24, i32 %0
  %6 = sdiv i32 %spec.store.select, 3
  store i32 %6, ptr %3, align 4, !tbaa !132
  store i32 %6, ptr %2, align 4, !tbaa !132
  store i32 %6, ptr %1, align 4, !tbaa !132
  %.neg = mul nsw i32 %6, -3
  %7 = add i32 %.neg, %spec.store.select
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4, !tbaa !132
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %2, align 4, !tbaa !132
  %12 = icmp eq i32 %7, 2
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 4, !tbaa !132
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %1, align 4, !tbaa !132
  br label %.thread

.thread:                                          ; preds = %4, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetMonitors(ptr noundef writeonly captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  store i32 0, ptr %0, align 4, !tbaa !132
  %2 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %7

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  store i32 %5, ptr %0, align 4, !tbaa !132
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !94
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @glfwGetPrimaryMonitor() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %8

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1928), align 8, !tbaa !8
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1920), align 8, !tbaa !94
  %7 = load ptr, ptr %6, align 8, !tbaa !95
  br label %8

8:                                                ; preds = %3, %5, %2
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwGetMonitorPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !132
  br label %5

5:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !132
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 216), align 8, !tbaa !162
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetMonitorWorkarea(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !132
  br label %7

7:                                                ; preds = %6, %5
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !132
  br label %9

9:                                                ; preds = %8, %7
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !132
  br label %11

11:                                               ; preds = %10, %9
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !132
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 232), align 8, !tbaa !163
  tail call void %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #13
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetMonitorPhysicalSize(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !132
  br label %5

5:                                                ; preds = %4, %3
  %.not13 = icmp eq ptr %2, null
  br i1 %.not13, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !132
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %18

10:                                               ; preds = %7
  br i1 %.not, label %14, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = load i32, ptr %12, align 8, !tbaa !150
  store i32 %13, ptr %1, align 4, !tbaa !132
  br label %14

14:                                               ; preds = %11, %10
  br i1 %.not13, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %17 = load i32, ptr %16, align 4, !tbaa !151
  store i32 %17, ptr %2, align 4, !tbaa !132
  br label %18

18:                                               ; preds = %14, %15, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetMonitorContentScale(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store float 0.000000e+00, ptr %1, align 4, !tbaa !164
  br label %5

5:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %5
  store float 0.000000e+00, ptr %2, align 4, !tbaa !164
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 224), align 8, !tbaa !165
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @glfwGetMonitorName(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi ptr [ null, %3 ], [ %0, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetMonitorUserPointer(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %1, ptr %6, align 8, !tbaa !166
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetMonitorUserPointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetMonitorCallback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133872), align 8, !tbaa !135
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133872), align 8, !tbaa !135
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %5, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetVideoModes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4, !tbaa !132
  %4 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %21

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !153
  br label %18

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 240), align 8, !tbaa !154
  %11 = call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %refreshVideoModes.exit, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !132
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef nonnull %11, i64 noundef %14, i64 noundef 24, ptr noundef nonnull @compareVideoModes) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !142
  call void @_glfw_free(ptr noundef %15) #13
  store ptr %11, ptr %7, align 8, !tbaa !142
  %16 = load i32, ptr %3, align 4, !tbaa !132
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 %16, ptr %17, align 8, !tbaa !153
  br label %18

refreshVideoModes.exit:                           ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %21

18:                                               ; preds = %._crit_edge, %12
  %19 = phi ptr [ %8, %._crit_edge ], [ %11, %12 ]
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %20, ptr %1, align 4, !tbaa !132
  br label %21

21:                                               ; preds = %refreshVideoModes.exit, %18, %5
  %.0 = phi ptr [ %19, %18 ], [ null, %5 ], [ null, %refreshVideoModes.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetVideoMode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 248), align 8, !tbaa !167
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %6) #13
  %.not5 = icmp eq i32 %7, 0
  %. = select i1 %.not5, ptr null, ptr %6
  br label %8

8:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %., %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetGamma(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GLFWgammaramp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %58

6:                                                ; preds = %2
  %or.cond = fcmp ule float %1, 0.000000e+00
  %7 = fcmp ogt float %1, 0x47EFFFFFE0000000
  %or.cond3 = or i1 %or.cond, %7
  br i1 %or.cond3, label %8, label %glfwGetGammaRamp.exit

8:                                                ; preds = %6
  %9 = fpext float %1 to double
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str, double noundef %9) #13
  br label %58

glfwGetGammaRamp.exit:                            ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  tail call void @_glfw_free(ptr noundef %11) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  tail call void @_glfw_free(ptr noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  tail call void @_glfw_free(ptr noundef %15) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 256), align 8, !tbaa !168
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef nonnull %10) #13
  %.not6.i = icmp eq i32 %17, 0
  br i1 %.not6.i, label %58, label %18

18:                                               ; preds = %glfwGetGammaRamp.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !152
  %21 = zext i32 %20 to i64
  %22 = tail call ptr @_glfw_calloc(i64 noundef %21, i64 noundef 2) #13
  %23 = load i32, ptr %19, align 8, !tbaa !152
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %24 = fdiv float 1.000000e+00, %1
  br label %25

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = phi i32 [ %23, %.lr.ph ], [ %38, %25 ]
  %27 = trunc nuw i64 %indvars.iv to i32
  %28 = uitofp i32 %27 to float
  %29 = add i32 %26, -1
  %30 = uitofp i32 %29 to float
  %31 = fdiv float %28, %30
  %32 = tail call float @powf(float noundef %31, float noundef %24) #13, !tbaa !132
  %33 = fmul float %32, 6.553500e+04
  %34 = fadd float %33, 5.000000e-01
  %35 = tail call float @llvm.minnum.f32(float %34, float 6.553500e+04)
  %36 = fptoui float %35 to i16
  %37 = getelementptr inbounds nuw [2 x i8], ptr %22, i64 %indvars.iv
  store i16 %36, ptr %37, align 2, !tbaa !169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %19, align 8, !tbaa !152
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %25, %18
  %.lcssa = phi i32 [ 0, %18 ], [ %38, %25 ]
  store ptr %22, ptr %3, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %41, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %42, align 8, !tbaa !141
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %.lcssa, ptr %43, align 8, !tbaa !152
  %44 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not.i31 = icmp eq i32 %44, 0
  br i1 %.not.i31, label %45, label %46

45:                                               ; preds = %._crit_edge
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %glfwSetGammaRamp.exit

46:                                               ; preds = %._crit_edge
  %47 = icmp eq i32 %.lcssa, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %46
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.1, i32 noundef 0) #13
  br label %glfwSetGammaRamp.exit

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load i32, ptr %50, align 8, !tbaa !171
  %.not8.i = icmp eq i32 %51, 0
  br i1 %.not8.i, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 256), align 8, !tbaa !168
  %55 = tail call i32 %54(ptr noundef nonnull %0, ptr noundef nonnull %53) #13
  %.not9.i = icmp eq i32 %55, 0
  br i1 %.not9.i, label %glfwSetGammaRamp.exit, label %56

56:                                               ; preds = %52, %49
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 264), align 8, !tbaa !172
  call void %57(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %glfwSetGammaRamp.exit

glfwSetGammaRamp.exit:                            ; preds = %45, %48, %52, %56
  call void @_glfw_free(ptr noundef %22) #13
  br label %58

58:                                               ; preds = %glfwGetGammaRamp.exit, %glfwSetGammaRamp.exit, %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetGammaRamp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  tail call void @_glfw_free(ptr noundef %6) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  tail call void @_glfw_free(ptr noundef %8) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !141
  tail call void @_glfw_free(ptr noundef %10) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 256), align 8, !tbaa !168
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef nonnull %5) #13
  %.not6 = icmp eq i32 %12, 0
  %. = select i1 %.not6, ptr null, ptr %5
  br label %13

13:                                               ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %., %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #10

; Function Attrs: nounwind uwtable
define void @glfwSetGammaRamp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !161
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #13
  br label %19

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !152
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.1, i32 noundef 0) #13
  br label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load i32, ptr %11, align 8, !tbaa !171
  %.not8 = icmp eq i32 %12, 0
  br i1 %.not8, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 256), align 8, !tbaa !168
  %16 = tail call i32 %15(ptr noundef nonnull %0, ptr noundef nonnull %14) #13
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %19, label %17

17:                                               ; preds = %13, %10
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 264), align 8, !tbaa !172
  tail call void %18(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %19

19:                                               ; preds = %13, %17, %9, %4
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 1928}
!9 = !{!"_GLFWlibrary", !10, i64 0, !11, i64 8, !12, i64 40, !13, i64 616, !24, i64 1896, !25, i64 1904, !4, i64 1912, !26, i64 1920, !10, i64 1928, !10, i64 1932, !6, i64 1936, !27, i64 133392, !10, i64 133400, !28, i64 133404, !28, i64 133412, !30, i64 133424, !32, i64 133472, !34, i64 133496, !35, i64 133736, !36, i64 133800, !37, i64 133872, !38, i64 133888, !73, i64 137840, !89, i64 142744, !90, i64 143360, !91, i64 143584}
!10 = !{!"int", !6, i64 0}
!11 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!12 = !{!"_GLFWplatform", !10, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!13 = !{!"", !14, i64 0, !17, i64 40, !19, i64 112, !23, i64 1216, !10, i64 1272}
!14 = !{!"_GLFWinitconfig", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !15, i64 24, !16, i64 32, !16, i64 36}
!15 = !{!"", !10, i64 0, !10, i64 4}
!16 = !{!"", !10, i64 0}
!17 = !{!"_GLFWfbconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !18, i64 64}
!18 = !{!"long", !6, i64 0}
!19 = !{!"_GLFWwndconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !20, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !21, i64 72, !22, i64 328, !15, i64 840, !21, i64 848}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !6, i64 0, !6, i64 256}
!23 = !{!"_GLFWctxconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !4, i64 40, !16, i64 48}
!24 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!25 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!26 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!27 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!28 = !{!"_GLFWtls", !29, i64 0}
!29 = !{!"_GLFWtlsPOSIX", !10, i64 0, !10, i64 4}
!30 = !{!"_GLFWmutex", !31, i64 0}
!31 = !{!"_GLFWmutexPOSIX", !10, i64 0, !6, i64 8}
!32 = !{!"", !18, i64 0, !33, i64 8}
!33 = !{!"_GLFWtimerPOSIX", !10, i64 0, !18, i64 8}
!34 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!35 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!36 = !{!"", !10, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!37 = !{!"", !5, i64 0, !5, i64 8}
!38 = !{!"_GLFWlibraryWayland", !39, i64 0, !40, i64 8, !41, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !45, i64 48, !46, i64 56, !47, i64 64, !48, i64 72, !49, i64 80, !50, i64 88, !51, i64 96, !52, i64 104, !53, i64 112, !54, i64 120, !55, i64 128, !56, i64 136, !57, i64 144, !10, i64 152, !58, i64 160, !59, i64 168, !58, i64 176, !4, i64 184, !10, i64 192, !20, i64 200, !60, i64 208, !60, i64 216, !61, i64 224, !20, i64 232, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !20, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !62, i64 3240, !4, i64 3472, !4, i64 3480, !67, i64 3488, !68, i64 3648, !69, i64 3688, !70, i64 3720}
!39 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!40 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!41 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!42 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!43 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!44 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!45 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!46 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!47 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!48 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!49 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!50 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!51 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!52 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!53 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!54 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!55 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!56 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!57 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!58 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!59 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!60 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!61 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!62 = !{!"", !5, i64 0, !63, i64 8, !64, i64 16, !65, i64 24, !66, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!63 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!64 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!65 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!66 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!67 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!68 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!69 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!70 = !{!"", !5, i64 0, !71, i64 8, !72, i64 16, !10, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!71 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!72 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!73 = !{!"_GLFWlibraryX11", !74, i64 0, !10, i64 8, !18, i64 16, !75, i64 24, !75, i64 28, !18, i64 32, !18, i64 40, !10, i64 48, !76, i64 56, !5, i64 64, !10, i64 72, !20, i64 80, !20, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !77, i64 3056, !77, i64 3064, !4, i64 3072, !6, i64 3080, !18, i64 3088, !18, i64 3096, !18, i64 3104, !18, i64 3112, !18, i64 3120, !18, i64 3128, !18, i64 3136, !18, i64 3144, !18, i64 3152, !18, i64 3160, !18, i64 3168, !18, i64 3176, !18, i64 3184, !18, i64 3192, !18, i64 3200, !18, i64 3208, !18, i64 3216, !18, i64 3224, !18, i64 3232, !18, i64 3240, !18, i64 3248, !18, i64 3256, !18, i64 3264, !18, i64 3272, !18, i64 3280, !18, i64 3288, !18, i64 3296, !18, i64 3304, !18, i64 3312, !18, i64 3320, !18, i64 3328, !18, i64 3336, !18, i64 3344, !18, i64 3352, !18, i64 3360, !18, i64 3368, !18, i64 3376, !18, i64 3384, !18, i64 3392, !18, i64 3400, !18, i64 3408, !18, i64 3416, !18, i64 3424, !18, i64 3432, !18, i64 3440, !18, i64 3448, !18, i64 3456, !18, i64 3464, !18, i64 3472, !18, i64 3480, !78, i64 3488, !69, i64 4192, !79, i64 4224, !80, i64 4400, !81, i64 4504, !82, i64 4528, !83, i64 4552, !84, i64 4608, !37, i64 4656, !85, i64 4672, !86, i64 4728, !87, i64 4784, !88, i64 4840}
!74 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!75 = !{!"float", !6, i64 0}
!76 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!77 = !{!"double", !6, i64 0}
!78 = !{!"", !5, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!79 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!80 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!81 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!82 = !{!"", !10, i64 0, !18, i64 8, !18, i64 16}
!83 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!84 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!85 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!86 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !5, i64 48}
!87 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!88 = !{!"", !10, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!89 = !{!"_GLFWlibraryNull", !10, i64 0, !10, i64 4, !20, i64 8, !4, i64 16, !6, i64 24, !6, i64 266}
!90 = !{!"_GLFWlibraryGLX", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
!91 = !{!"_GLFWlibraryLinux", !10, i64 0, !10, i64 4, !92, i64 8, !10, i64 72, !10, i64 76}
!92 = !{!"re_pattern_buffer", !93, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !20, i64 32, !20, i64 40, !18, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56}
!93 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!94 = !{!9, !26, i64 1920}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!97 = !{!98, !96, i64 80}
!98 = !{!"_GLFWwindow", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !5, i64 40, !10, i64 48, !99, i64 52, !96, i64 80, !25, i64 88, !20, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !6, i64 144, !6, i64 152, !77, i64 504, !77, i64 512, !10, i64 520, !100, i64 528, !104, i64 720, !105, i64 856, !127, i64 1240, !129, i64 3368}
!99 = !{!"GLFWvidmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!100 = !{!"_GLFWcontext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !69, i64 120, !101, i64 152, !102, i64 176}
!101 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !5, i64 16}
!102 = !{!"_GLFWcontextGLX", !103, i64 0, !18, i64 8}
!103 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!104 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!105 = !{!"_GLFWwindowWayland", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !61, i64 48, !72, i64 56, !106, i64 64, !108, i64 72, !109, i64 96, !113, i64 128, !25, i64 136, !77, i64 144, !77, i64 152, !20, i64 160, !10, i64 168, !115, i64 176, !18, i64 184, !18, i64 192, !116, i64 200, !10, i64 208, !117, i64 216, !118, i64 224, !119, i64 232, !120, i64 240, !121, i64 248, !122, i64 256, !123, i64 264}
!106 = !{!"", !107, i64 0}
!107 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!108 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!109 = !{!"", !110, i64 0, !111, i64 8, !112, i64 16, !10, i64 24}
!110 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!111 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!112 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!113 = !{!"", !114, i64 0}
!114 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!115 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!116 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!117 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!118 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!119 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!120 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!121 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!122 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!123 = !{!"", !10, i64 0, !124, i64 8, !125, i64 16, !125, i64 40, !125, i64 64, !125, i64 88, !61, i64 112}
!124 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!125 = !{!"_GLFWfallbackEdgeWayland", !61, i64 0, !126, i64 8, !116, i64 16}
!126 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!127 = !{!"_GLFWwindowX11", !18, i64 0, !18, i64 8, !18, i64 16, !128, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !6, i64 80}
!128 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!129 = !{!"_GLFWwindowNull", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !75, i64 44}
!130 = !{!9, !5, i64 320}
!131 = !{!9, !5, i64 432}
!132 = !{!10, !10, i64 0}
!133 = !{!9, !5, i64 360}
!134 = !{!9, !5, i64 312}
!135 = !{!9, !5, i64 133872}
!136 = !{!9, !5, i64 208}
!137 = !{!138, !139, i64 0}
!138 = !{!"GLFWgammaramp", !139, i64 0, !139, i64 8, !139, i64 16, !10, i64 24}
!139 = !{!"p1 short", !5, i64 0}
!140 = !{!138, !139, i64 8}
!141 = !{!138, !139, i64 16}
!142 = !{!143, !144, i64 152}
!143 = !{!"_GLFWmonitor", !6, i64 0, !5, i64 128, !10, i64 136, !10, i64 140, !4, i64 144, !144, i64 152, !10, i64 160, !99, i64 164, !138, i64 192, !138, i64 224, !145, i64 256, !147, i64 288, !148, i64 320}
!144 = !{!"p1 _ZTS11GLFWvidmode", !5, i64 0}
!145 = !{!"_GLFWmonitorWayland", !146, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!146 = !{!"p1 _ZTS9wl_output", !5, i64 0}
!147 = !{!"_GLFWmonitorX11", !18, i64 0, !18, i64 8, !18, i64 16, !10, i64 24}
!148 = !{!"_GLFWmonitorNull", !138, i64 0}
!149 = !{!143, !4, i64 144}
!150 = !{!143, !10, i64 136}
!151 = !{!143, !10, i64 140}
!152 = !{!138, !10, i64 24}
!153 = !{!143, !10, i64 160}
!154 = !{!9, !5, i64 240}
!155 = !{!99, !10, i64 8}
!156 = !{!99, !10, i64 12}
!157 = !{!99, !10, i64 16}
!158 = !{!99, !10, i64 0}
!159 = !{!99, !10, i64 4}
!160 = !{!99, !10, i64 20}
!161 = !{!9, !10, i64 0}
!162 = !{!9, !5, i64 216}
!163 = !{!9, !5, i64 232}
!164 = !{!75, !75, i64 0}
!165 = !{!9, !5, i64 224}
!166 = !{!143, !5, i64 128}
!167 = !{!9, !5, i64 248}
!168 = !{!9, !5, i64 256}
!169 = !{!170, !170, i64 0}
!170 = !{!"short", !6, i64 0}
!171 = !{!143, !10, i64 216}
!172 = !{!9, !5, i64 264}
