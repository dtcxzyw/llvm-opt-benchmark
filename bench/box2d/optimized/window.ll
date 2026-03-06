; ModuleID = 'bench/box2d/original/window.ll'
source_filename = "bench/box2d/original/window.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.7, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.8, %struct.anon.9, %struct.anon.10 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.9 = type { i32 }
%struct.anon.10 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.11 = type { [256 x i8] }
%struct.anon.12 = type { [256 x i8], [256 x i8] }
%struct.anon.13 = type { i32, i32 }
%struct.anon.14 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.15 }
%struct.anon.15 = type { i32 }
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

@_glfw = external global %struct._GLFWlibrary, align 8
@.str = private unnamed_addr constant [26 x i8] c"Invalid window size %ix%i\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Invalid window hint 0x%08X\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Invalid window hint string 0x%08X\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Invalid image count for window icon\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"Invalid image dimensions for window icon\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Invalid window minimum size %ix%i\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid window maximum size %ix%i\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"Invalid window aspect ratio %i:%i\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Invalid window opacity %f\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Invalid window attribute 0x%08X\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Invalid refresh rate %i\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"Invalid time %f\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowFocus(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %5, %2
  %.not20 = icmp eq i32 %1, 0
  br i1 %.not20, label %.preheader21, label %.loopexit

.preheader21:                                     ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %9

.preheader:                                       ; preds = %17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %18

9:                                                ; preds = %.preheader21, %17
  %indvars.iv = phi i64 [ 0, %.preheader21 ], [ %indvars.iv.next, %17 ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !50
  %12 = icmp eq i8 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 144), align 8, !tbaa !51
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %16 = tail call i32 %14(i32 noundef %15) #7
  tail call void @_glfwInputKey(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef 0) #7
  br label %17

17:                                               ; preds = %9, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 349
  br i1 %exitcond.not, label %.preheader, label %9

18:                                               ; preds = %.preheader, %24
  %indvars.iv25 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next26, %24 ]
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv25
  %20 = load i8, ptr %19, align 1, !tbaa !50
  %21 = icmp eq i8 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv25 to i32
  tail call void @_glfwInputMouseClick(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 0, i32 noundef 0) #7
  br label %24

24:                                               ; preds = %18, %22
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 8
  br i1 %exitcond28.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %24, %6
  ret void
}

declare void @_glfwInputKey(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwInputMouseClick(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowIconify(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowMaximize(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %4 = load ptr, ptr %3, align 8, !tbaa !131
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, i32 noundef %1) #7
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputFramebufferSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowContentScale(ptr noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, float noundef %1, float noundef %2) #7
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowDamage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void %3(ptr noundef nonnull %0) #7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputWindowCloseRequest(ptr noundef initializes((32, 36)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %2, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = load ptr, ptr %3, align 8, !tbaa !136
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef nonnull %0) #7
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwInputWindowMonitor(ptr noundef writeonly captures(none) initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @glfwCreateWindow(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._GLFWfbconfig, align 8
  %7 = alloca %struct._GLFWctxconfig, align 8
  %8 = alloca %struct._GLFWwndconfig, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwDestroyWindow.exit

11:                                               ; preds = %5
  %12 = icmp slt i32 %0, 1
  %13 = icmp slt i32 %1, 1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %15

14:                                               ; preds = %11
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str, i32 noundef %0, i32 noundef %1) #7
  br label %glfwDestroyWindow.exit

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) getelementptr inbounds nuw (i8, ptr @_glfw, i64 656), i64 72, i1 false), !tbaa.struct !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) getelementptr inbounds nuw (i8, ptr @_glfw, i64 1832), i64 56, i1 false), !tbaa.struct !142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1104) %8, ptr noundef nonnull align 8 dereferenceable(1104) getelementptr inbounds nuw (i8, ptr @_glfw, i64 728), i64 1104, i1 false), !tbaa.struct !144
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %0, ptr %16, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %1, ptr %17, align 4, !tbaa !147
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %18, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %4, ptr %19, align 8, !tbaa !149
  %20 = call i32 @_glfwIsValidContextConfig(ptr noundef nonnull %7) #7
  %.not42 = icmp eq i32 %20, 0
  br i1 %.not42, label %glfwDestroyWindow.exit, label %21

21:                                               ; preds = %15
  %22 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 3416) #7
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !150
  store ptr %23, ptr %22, align 8, !tbaa !151
  store ptr %22, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !150
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 52
  store i32 %0, ptr %24, align 4, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store i32 %1, ptr %25, align 8, !tbaa !153
  %26 = load i32, ptr %6, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 60
  store i32 %26, ptr %27, align 4, !tbaa !155
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store i32 %29, ptr %30, align 8, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !158
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 68
  store i32 %32, ptr %33, align 4, !tbaa !159
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1888), align 8, !tbaa !160
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 72
  store i32 %34, ptr %35, align 8, !tbaa !161
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %3, ptr %36, align 8, !tbaa !137
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !162
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %38, ptr %39, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !164
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %41, ptr %42, align 4, !tbaa !165
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %44 = load i32, ptr %43, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 %44, ptr %45, align 8, !tbaa !167
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !168
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 %47, ptr %48, align 4, !tbaa !169
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %50, ptr %51, align 8, !tbaa !171
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !172
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %53, ptr %54, align 4, !tbaa !173
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 140
  store i32 212993, ptr %55, align 4, !tbaa !174
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %57 = load i32, ptr %56, align 8, !tbaa !175
  %58 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %57, ptr %58, align 8, !tbaa !176
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 -1, i64 24, i1 false)
  %60 = call ptr @_glfw_strdup(ptr noundef %2) #7
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %60, ptr %61, align 8, !tbaa !177
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 272), align 8, !tbaa !178
  %63 = call i32 %62(ptr noundef %22, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  %.not43 = icmp eq i32 %63, 0
  br i1 %.not43, label %64, label %glfwDestroyWindow.exit

64:                                               ; preds = %21
  %65 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not.i = icmp eq i32 %65, 0
  br i1 %.not.i, label %66, label %67

66:                                               ; preds = %64
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %glfwDestroyWindow.exit

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 720
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %68, i8 0, i64 136, i1 false)
  %69 = call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %70 = icmp eq ptr %22, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @glfwMakeContextCurrent(ptr noundef null) #7
  br label %72

72:                                               ; preds = %71, %67
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 280), align 8, !tbaa !179
  call void %73(ptr noundef nonnull %22) #7
  br label %74

74:                                               ; preds = %74, %72
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), %72 ], [ %75, %74 ]
  %75 = load ptr, ptr %.0.i, align 8, !tbaa !143
  %.not14.i = icmp eq ptr %75, %22
  br i1 %.not14.i, label %76, label %74

76:                                               ; preds = %74
  %77 = load ptr, ptr %22, align 8, !tbaa !151
  store ptr %77, ptr %.0.i, align 8, !tbaa !143
  %78 = load ptr, ptr %61, align 8, !tbaa !177
  call void @_glfw_free(ptr noundef %78) #7
  call void @_glfw_free(ptr noundef nonnull %22) #7
  br label %glfwDestroyWindow.exit

glfwDestroyWindow.exit:                           ; preds = %76, %66, %21, %15, %14, %10
  %.0 = phi ptr [ null, %14 ], [ null, %15 ], [ %22, %21 ], [ null, %10 ], [ null, %66 ], [ null, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @_glfwIsValidContextConfig(ptr noundef) local_unnamed_addr #1

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_glfw_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @glfwDestroyWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %19

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  %8 = tail call ptr @_glfwPlatformGetTls(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_glfw, i64 133412)) #7
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @glfwMakeContextCurrent(ptr noundef null) #7
  br label %11

11:                                               ; preds = %10, %6
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 280), align 8, !tbaa !179
  tail call void %12(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %13, %11
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), %11 ], [ %14, %13 ]
  %14 = load ptr, ptr %.0, align 8, !tbaa !143
  %.not14 = icmp eq ptr %14, %0
  br i1 %.not14, label %15, label %13

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !151
  store ptr %16, ptr %.0, align 8, !tbaa !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !177
  tail call void @_glfw_free(ptr noundef %18) #7
  tail call void @_glfw_free(ptr noundef nonnull %0) #7
  br label %19

19:                                               ; preds = %4, %15, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwDefaultWindowHints() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %4

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_glfw, i64 1848), i8 0, i64 40, i1 false)
  store i32 196609, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1832), align 8, !tbaa !180
  store i32 221185, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1836), align 4, !tbaa !181
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1840), align 8, !tbaa !182
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1844), align 4, !tbaa !183
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1096) getelementptr inbounds nuw (i8, ptr @_glfw, i64 736), i8 0, i64 1096, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 752), align 8, !tbaa !184
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 756), align 4, !tbaa !185
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 760), align 8, !tbaa !186
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 764), align 4, !tbaa !187
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 768), align 8, !tbaa !188
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 780), align 4, !tbaa !189
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 784), align 8, !tbaa !190
  store i32 -2147483648, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 728), align 8, !tbaa !191
  store i32 -2147483648, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 732), align 4, !tbaa !192
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 796), align 4, !tbaa !193
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) getelementptr inbounds nuw (i8, ptr @_glfw, i64 680), i8 0, i64 48, i1 false)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 656), align 8, !tbaa !194
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 660), align 4, !tbaa !195
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 664), align 8, !tbaa !196
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 668), align 4, !tbaa !197
  store i32 24, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 672), align 8, !tbaa !198
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 676), align 4, !tbaa !199
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 712), align 8, !tbaa !200
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1888), align 8, !tbaa !160
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @glfwWindowHint(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %73

5:                                                ; preds = %2
  switch i32 %0, label %72 [
    i32 135169, label %6
    i32 135170, label %7
    i32 135171, label %8
    i32 135172, label %9
    i32 135173, label %10
    i32 135174, label %11
    i32 135175, label %12
    i32 135176, label %13
    i32 135177, label %14
    i32 135178, label %15
    i32 135179, label %16
    i32 135180, label %17
    i32 135184, label %19
    i32 131082, label %21
    i32 135181, label %23
    i32 135182, label %24
    i32 131075, label %26
    i32 131077, label %28
    i32 131073, label %30
    i32 131078, label %32
    i32 131079, label %34
    i32 131080, label %36
    i32 131076, label %38
    i32 131086, label %40
    i32 131087, label %41
    i32 151553, label %42
    i32 151554, label %44
    i32 143363, label %46
    i32 139276, label %48
    i32 139277, label %50
    i32 143361, label %50
    i32 131081, label %52
    i32 131084, label %54
    i32 131085, label %56
    i32 139265, label %58
    i32 139275, label %59
    i32 139266, label %60
    i32 139267, label %61
    i32 139269, label %62
    i32 139270, label %63
    i32 139271, label %65
    i32 139274, label %67
    i32 139272, label %69
    i32 139273, label %70
    i32 135183, label %71
  ]

6:                                                ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 656), align 8, !tbaa !194
  br label %73

7:                                                ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 660), align 4, !tbaa !195
  br label %73

8:                                                ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 664), align 8, !tbaa !196
  br label %73

9:                                                ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 668), align 4, !tbaa !197
  br label %73

10:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 672), align 8, !tbaa !198
  br label %73

11:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 676), align 4, !tbaa !199
  br label %73

12:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 680), align 8, !tbaa !201
  br label %73

13:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 684), align 4, !tbaa !202
  br label %73

14:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 688), align 8, !tbaa !203
  br label %73

15:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 692), align 4, !tbaa !204
  br label %73

16:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 696), align 8, !tbaa !205
  br label %73

17:                                               ; preds = %5
  %.not67 = icmp ne i32 %1, 0
  %18 = zext i1 %.not67 to i32
  store i32 %18, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 700), align 4, !tbaa !206
  br label %73

19:                                               ; preds = %5
  %.not66 = icmp ne i32 %1, 0
  %20 = zext i1 %.not66 to i32
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 712), align 8, !tbaa !200
  br label %73

21:                                               ; preds = %5
  %.not65 = icmp ne i32 %1, 0
  %22 = zext i1 %.not65 to i32
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 716), align 4, !tbaa !207
  br label %73

23:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 704), align 8, !tbaa !208
  br label %73

24:                                               ; preds = %5
  %.not64 = icmp ne i32 %1, 0
  %25 = zext i1 %.not64 to i32
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 708), align 4, !tbaa !209
  br label %73

26:                                               ; preds = %5
  %.not63 = icmp ne i32 %1, 0
  %27 = zext i1 %.not63 to i32
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 752), align 8, !tbaa !184
  br label %73

28:                                               ; preds = %5
  %.not62 = icmp ne i32 %1, 0
  %29 = zext i1 %.not62 to i32
  store i32 %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 760), align 8, !tbaa !186
  br label %73

30:                                               ; preds = %5
  %.not61 = icmp ne i32 %1, 0
  %31 = zext i1 %.not61 to i32
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 764), align 4, !tbaa !187
  br label %73

32:                                               ; preds = %5
  %.not60 = icmp ne i32 %1, 0
  %33 = zext i1 %.not60 to i32
  store i32 %33, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 768), align 8, !tbaa !188
  br label %73

34:                                               ; preds = %5
  %.not59 = icmp ne i32 %1, 0
  %35 = zext i1 %.not59 to i32
  store i32 %35, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 772), align 4, !tbaa !210
  br label %73

36:                                               ; preds = %5
  %.not58 = icmp ne i32 %1, 0
  %37 = zext i1 %.not58 to i32
  store i32 %37, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 776), align 8, !tbaa !211
  br label %73

38:                                               ; preds = %5
  %.not57 = icmp ne i32 %1, 0
  %39 = zext i1 %.not57 to i32
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 756), align 4, !tbaa !185
  br label %73

40:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 728), align 8, !tbaa !191
  br label %73

41:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 732), align 4, !tbaa !192
  br label %73

42:                                               ; preds = %5
  %.not56 = icmp ne i32 %1, 0
  %43 = zext i1 %.not56 to i32
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1568), align 8, !tbaa !212
  br label %73

44:                                               ; preds = %5
  %.not55 = icmp ne i32 %1, 0
  %45 = zext i1 %.not55 to i32
  store i32 %45, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1572), align 4, !tbaa !213
  br label %73

46:                                               ; preds = %5
  %.not54 = icmp ne i32 %1, 0
  %47 = zext i1 %.not54 to i32
  store i32 %47, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1880), align 8, !tbaa !214
  br label %73

48:                                               ; preds = %5
  %.not53 = icmp ne i32 %1, 0
  %49 = zext i1 %.not53 to i32
  store i32 %49, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 792), align 8, !tbaa !215
  br label %73

50:                                               ; preds = %5, %5
  %.not52 = icmp ne i32 %1, 0
  %51 = zext i1 %.not52 to i32
  store i32 %51, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 796), align 4, !tbaa !193
  br label %73

52:                                               ; preds = %5
  %.not51 = icmp ne i32 %1, 0
  %53 = zext i1 %.not51 to i32
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 780), align 4, !tbaa !189
  br label %73

54:                                               ; preds = %5
  %.not50 = icmp ne i32 %1, 0
  %55 = zext i1 %.not50 to i32
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 784), align 8, !tbaa !190
  br label %73

56:                                               ; preds = %5
  %.not49 = icmp ne i32 %1, 0
  %57 = zext i1 %.not49 to i32
  store i32 %57, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 788), align 4, !tbaa !216
  br label %73

58:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1832), align 8, !tbaa !180
  br label %73

59:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1836), align 4, !tbaa !181
  br label %73

60:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1840), align 8, !tbaa !182
  br label %73

61:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1844), align 4, !tbaa !183
  br label %73

62:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1864), align 8, !tbaa !217
  br label %73

63:                                               ; preds = %5
  %.not48 = icmp ne i32 %1, 0
  %64 = zext i1 %.not48 to i32
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1848), align 8, !tbaa !218
  br label %73

65:                                               ; preds = %5
  %.not47 = icmp ne i32 %1, 0
  %66 = zext i1 %.not47 to i32
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1852), align 4, !tbaa !219
  br label %73

67:                                               ; preds = %5
  %.not46 = icmp ne i32 %1, 0
  %68 = zext i1 %.not46 to i32
  store i32 %68, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1856), align 8, !tbaa !220
  br label %73

69:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1860), align 4, !tbaa !221
  br label %73

70:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1868), align 4, !tbaa !222
  br label %73

71:                                               ; preds = %5
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1888), align 8, !tbaa !160
  br label %73

72:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.1, i32 noundef %0) #7
  br label %73

73:                                               ; preds = %72, %71, %70, %69, %67, %65, %63, %62, %61, %60, %59, %58, %56, %54, %52, %50, %48, %46, %44, %42, %41, %40, %38, %36, %34, %32, %30, %28, %26, %24, %23, %21, %19, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwWindowHintString(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %15

5:                                                ; preds = %2
  switch i32 %0, label %14 [
    i32 143362, label %6
    i32 147457, label %8
    i32 147458, label %10
    i32 155649, label %12
  ]

6:                                                ; preds = %5
  %7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_glfw, i64 800), ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #7
  br label %15

8:                                                ; preds = %5
  %9 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_glfw, i64 1056), ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #7
  br label %15

10:                                               ; preds = %5
  %11 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_glfw, i64 1312), ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #7
  br label %15

12:                                               ; preds = %5
  %13 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) getelementptr inbounds nuw (i8, ptr @_glfw, i64 1576), ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #7
  br label %15

14:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.2, i32 noundef %0) #7
  br label %15

15:                                               ; preds = %14, %12, %10, %8, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

declare ptr @_glfwPlatformGetTls(ptr noundef) local_unnamed_addr #1

declare void @glfwMakeContextCurrent(ptr noundef) local_unnamed_addr #1

declare void @_glfw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @glfwWindowShouldClose(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ %6, %4 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowShouldClose(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %6, align 8, !tbaa !135
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWindowTitle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !177
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowTitle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = tail call ptr @_glfw_strdup(ptr noundef %1) #7
  store ptr %8, ptr %6, align 8, !tbaa !177
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 288), align 8, !tbaa !223
  tail call void %9(ptr noundef %0, ptr noundef %1) #7
  tail call void @_glfw_free(ptr noundef %7) #7
  br label %10

10:                                               ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowIcon(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %19

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %.preheader

.preheader:                                       ; preds = %6
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.3) #7
  br label %19

9:                                                ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %11 = load i32, ptr %10, align 8, !tbaa !224
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !226
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %9

17:                                               ; preds = %13, %.lr.ph
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.4) #7
  br label %19

._crit_edge:                                      ; preds = %9, %.preheader
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 296), align 8, !tbaa !227
  tail call void %18(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7
  br label %19

19:                                               ; preds = %._crit_edge, %17, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !140
  br label %5

5:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !140
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 304), align 8, !tbaa !228
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowPos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 312), align 8, !tbaa !229
  tail call void %10(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  br label %11

11:                                               ; preds = %6, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !140
  br label %5

5:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !140
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 320), align 8, !tbaa !230
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowSize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %1, ptr %7, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %2, ptr %8, align 4, !tbaa !153
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 328), align 8, !tbaa !231
  tail call void %9(ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowSizeLimits(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %33

8:                                                ; preds = %5
  %9 = icmp eq i32 %1, -1
  %10 = icmp eq i32 %2, -1
  %or.cond.not48 = or i1 %9, %10
  %11 = or i32 %2, %1
  %or.cond3.not = icmp sgt i32 %11, -1
  %or.cond43 = or i1 %or.cond.not48, %or.cond3.not
  br i1 %or.cond43, label %13, label %12

12:                                               ; preds = %8
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.5, i32 noundef %1, i32 noundef %2) #7
  br label %33

13:                                               ; preds = %8
  %14 = icmp ne i32 %3, -1
  %15 = icmp ne i32 %4, -1
  %or.cond5 = and i1 %14, %15
  br i1 %or.cond5, label %16, label %21

16:                                               ; preds = %13
  %17 = or i32 %4, %3
  %or.cond7.not = icmp slt i32 %17, 0
  %18 = icmp slt i32 %3, %1
  %or.cond44 = or i1 %18, %or.cond7.not
  %19 = icmp slt i32 %4, %2
  %or.cond45 = or i1 %19, %or.cond44
  br i1 %or.cond45, label %20, label %21

20:                                               ; preds = %16
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %4) #7
  br label %33

21:                                               ; preds = %16, %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %1, ptr %22, align 8, !tbaa !232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %2, ptr %23, align 4, !tbaa !233
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %3, ptr %24, align 8, !tbaa !234
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %4, ptr %25, align 4, !tbaa !235
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !137
  %.not41 = icmp eq ptr %27, null
  br i1 %.not41, label %28, label %33

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !163
  %.not42 = icmp eq i32 %30, 0
  br i1 %.not42, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 336), align 8, !tbaa !236
  tail call void %32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7
  br label %33

33:                                               ; preds = %21, %28, %31, %20, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowAspectRatio(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %23

6:                                                ; preds = %3
  %7 = icmp ne i32 %1, -1
  %8 = icmp ne i32 %2, -1
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %13

9:                                                ; preds = %6
  %10 = icmp slt i32 %1, 1
  %11 = icmp slt i32 %2, 1
  %or.cond3 = or i1 %10, %11
  br i1 %or.cond3, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2) #7
  br label %23

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %1, ptr %14, align 8, !tbaa !237
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %2, ptr %15, align 4, !tbaa !238
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !163
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 344), align 8, !tbaa !239
  tail call void %22(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #7
  br label %23

23:                                               ; preds = %13, %18, %21, %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetFramebufferSize(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !140
  br label %5

5:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !140
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 352), align 8, !tbaa !240
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowFrameSize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !140
  br label %7

7:                                                ; preds = %6, %5
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %9, label %8

8:                                                ; preds = %7
  store i32 0, ptr %2, align 4, !tbaa !140
  br label %9

9:                                                ; preds = %8, %7
  %.not18 = icmp eq ptr %3, null
  br i1 %.not18, label %11, label %10

10:                                               ; preds = %9
  store i32 0, ptr %3, align 4, !tbaa !140
  br label %11

11:                                               ; preds = %10, %9
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %13, label %12

12:                                               ; preds = %11
  store i32 0, ptr %4, align 4, !tbaa !140
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %15, label %16

15:                                               ; preds = %13
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 360), align 8, !tbaa !241
  tail call void %17(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %18

18:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwGetWindowContentScale(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store float 0.000000e+00, ptr %1, align 4, !tbaa !242
  br label %5

5:                                                ; preds = %4, %3
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %7, label %6

6:                                                ; preds = %5
  store float 0.000000e+00, ptr %2, align 4, !tbaa !242
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 368), align 8, !tbaa !243
  tail call void %11(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7
  br label %12

12:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define float @glfwGetWindowOpacity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 488), align 8, !tbaa !244
  %6 = tail call float %5(ptr noundef %0) #7
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi float [ %6, %4 ], [ 0.000000e+00, %3 ]
  ret float %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowOpacity(ptr noundef %0, float noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %11

5:                                                ; preds = %2
  %or.cond = fcmp ult float %1, 0.000000e+00
  %6 = fcmp ogt float %1, 1.000000e+00
  %or.cond3 = or i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %9

7:                                                ; preds = %5
  %8 = fpext float %1 to double
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.8, double noundef %8) #7
  br label %11

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 520), align 8, !tbaa !245
  tail call void %10(ptr noundef %0, float noundef %1) #7
  br label %11

11:                                               ; preds = %9, %7, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwIconifyWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 376), align 8, !tbaa !246
  tail call void %5(ptr noundef %0) #7
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwRestoreWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 384), align 8, !tbaa !247
  tail call void %5(ptr noundef %0) #7
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwMaximizeWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 392), align 8, !tbaa !248
  tail call void %8(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwShowWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not5 = icmp eq ptr %6, null
  br i1 %.not5, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 400), align 8, !tbaa !249
  tail call void %8(ptr noundef nonnull %0) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !171
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 424), align 8, !tbaa !250
  tail call void %12(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %7, %11, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwRequestWindowAttention(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 416), align 8, !tbaa !251
  tail call void %5(ptr noundef %0) #7
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwHideWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %7, label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 408), align 8, !tbaa !252
  tail call void %8(ptr noundef nonnull %0) #7
  br label %9

9:                                                ; preds = %4, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwFocusWindow(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 424), align 8, !tbaa !250
  tail call void %5(ptr noundef %0) #7
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetWindowAttrib(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %79

5:                                                ; preds = %2
  switch i32 %1, label %78 [
    i32 131073, label %6
    i32 131074, label %9
    i32 131076, label %12
    i32 131080, label %15
    i32 131083, label %18
    i32 131084, label %21
    i32 131085, label %24
    i32 131082, label %27
    i32 131075, label %30
    i32 131077, label %33
    i32 131079, label %36
    i32 131078, label %39
    i32 135184, label %42
    i32 139265, label %45
    i32 139275, label %48
    i32 139266, label %51
    i32 139267, label %54
    i32 139268, label %57
    i32 139269, label %60
    i32 139270, label %63
    i32 139271, label %66
    i32 139272, label %69
    i32 139273, label %72
    i32 139274, label %75
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 440), align 8, !tbaa !253
  %8 = tail call i32 %7(ptr noundef %0) #7
  br label %79

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 448), align 8, !tbaa !254
  %11 = tail call i32 %10(ptr noundef %0) #7
  br label %79

12:                                               ; preds = %5
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 456), align 8, !tbaa !255
  %14 = tail call i32 %13(ptr noundef %0) #7
  br label %79

15:                                               ; preds = %5
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 464), align 8, !tbaa !256
  %17 = tail call i32 %16(ptr noundef %0) #7
  br label %79

18:                                               ; preds = %5
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 472), align 8, !tbaa !257
  %20 = tail call i32 %19(ptr noundef %0) #7
  br label %79

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !171
  br label %79

24:                                               ; preds = %5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !173
  br label %79

27:                                               ; preds = %5
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 480), align 8, !tbaa !258
  %29 = tail call i32 %28(ptr noundef %0) #7
  br label %79

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !163
  br label %79

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4, !tbaa !165
  br label %79

36:                                               ; preds = %5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !169
  br label %79

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !167
  br label %79

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !176
  br label %79

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %47 = load i32, ptr %46, align 8, !tbaa !259
  br label %79

48:                                               ; preds = %5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %50 = load i32, ptr %49, align 4, !tbaa !260
  br label %79

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %53 = load i32, ptr %52, align 8, !tbaa !261
  br label %79

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %56 = load i32, ptr %55, align 4, !tbaa !262
  br label %79

57:                                               ; preds = %5
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %59 = load i32, ptr %58, align 8, !tbaa !263
  br label %79

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %62 = load i32, ptr %61, align 4, !tbaa !264
  br label %79

63:                                               ; preds = %5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %65 = load i32, ptr %64, align 4, !tbaa !265
  br label %79

66:                                               ; preds = %5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %68 = load i32, ptr %67, align 8, !tbaa !266
  br label %79

69:                                               ; preds = %5
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %71 = load i32, ptr %70, align 8, !tbaa !267
  br label %79

72:                                               ; preds = %5
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %74 = load i32, ptr %73, align 8, !tbaa !268
  br label %79

75:                                               ; preds = %5
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %77 = load i32, ptr %76, align 4, !tbaa !269
  br label %79

78:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.9, i32 noundef %1) #7
  br label %79

79:                                               ; preds = %78, %75, %72, %69, %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %4
  %.0 = phi i32 [ 0, %78 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ %23, %21 ], [ %26, %24 ], [ %29, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %41, %39 ], [ %44, %42 ], [ %47, %45 ], [ %50, %48 ], [ %53, %51 ], [ %56, %54 ], [ %59, %57 ], [ %62, %60 ], [ %65, %63 ], [ %68, %66 ], [ %71, %69 ], [ %74, %72 ], [ %77, %75 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowAttrib(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %34

6:                                                ; preds = %3
  %.not26 = icmp ne i32 %2, 0
  %7 = zext i1 %.not26 to i32
  switch i32 %1, label %33 [
    i32 131078, label %8
    i32 131075, label %10
    i32 131077, label %16
    i32 131079, label %22
    i32 131084, label %28
    i32 131085, label %30
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %7, ptr %9, align 8, !tbaa !167
  br label %34

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %11, align 8, !tbaa !163
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %14, label %34

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 496), align 8, !tbaa !270
  tail call void %15(ptr noundef nonnull %0, i32 noundef %7) #7
  br label %34

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %17, align 4, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %20, label %34

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 504), align 8, !tbaa !271
  tail call void %21(ptr noundef nonnull %0, i32 noundef %7) #7
  br label %34

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %7, ptr %23, align 4, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %.not27 = icmp eq ptr %25, null
  br i1 %.not27, label %26, label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 512), align 8, !tbaa !272
  tail call void %27(ptr noundef nonnull %0, i32 noundef %7) #7
  br label %34

28:                                               ; preds = %6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %7, ptr %29, align 8, !tbaa !171
  br label %34

30:                                               ; preds = %6
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %7, ptr %31, align 4, !tbaa !173
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 528), align 8, !tbaa !273
  tail call void %32(ptr noundef %0, i32 noundef %7) #7
  br label %34

33:                                               ; preds = %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.9, i32 noundef %1) #7
  br label %34

34:                                               ; preds = %22, %26, %16, %20, %10, %14, %33, %30, %28, %8, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWindowMonitor(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowMonitor(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %21

10:                                               ; preds = %7
  %11 = icmp slt i32 %4, 1
  %12 = icmp slt i32 %5, 1
  %or.cond = or i1 %11, %12
  br i1 %or.cond, label %13, label %14

13:                                               ; preds = %10
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str, i32 noundef %4, i32 noundef %5) #7
  br label %21

14:                                               ; preds = %10
  %or.cond3 = icmp slt i32 %6, -1
  br i1 %or.cond3, label %15, label %16

15:                                               ; preds = %14
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.10, i32 noundef %6) #7
  br label %21

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %4, ptr %17, align 4, !tbaa !152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %5, ptr %18, align 4, !tbaa !153
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %6, ptr %19, align 4, !tbaa !161
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 432), align 8, !tbaa !274
  tail call void %20(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #7
  br label %21

21:                                               ; preds = %16, %15, %13, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetWindowUserPointer(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %6, align 8, !tbaa !275
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetWindowUserPointer(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !275
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowPosCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %7 = load ptr, ptr %6, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !128
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowSizeCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %7 = load ptr, ptr %6, align 8, !tbaa !129
  store ptr %1, ptr %6, align 8, !tbaa !129
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowCloseCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !136
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowRefreshCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %7 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowFocusCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowIconifyCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !130
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowMaximizeCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %1, ptr %6, align 8, !tbaa !131
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetFramebufferSizeCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetWindowContentScaleCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = load ptr, ptr %6, align 8, !tbaa !133
  store ptr %1, ptr %6, align 8, !tbaa !133
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwPollEvents() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 536), align 8, !tbaa !276
  tail call void %4() #7
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwWaitEvents() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 544), align 8, !tbaa !277
  tail call void %4() #7
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwWaitEventsTimeout(double noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %9

4:                                                ; preds = %1
  %or.cond = fcmp ult double %0, 0.000000e+00
  %5 = fcmp ogt double %0, 0x7FEFFFFFFFFFFFFF
  %or.cond3 = or i1 %or.cond, %5
  br i1 %or.cond3, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.11, double noundef %0) #7
  br label %9

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 552), align 8, !tbaa !278
  tail call void %8(double noundef %0) #7
  br label %9

9:                                                ; preds = %7, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwPostEmptyEvent() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !138
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #7
  br label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 560), align 8, !tbaa !279
  tail call void %4() #7
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 752}
!4 = !{!"_GLFWwindow", !5, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 40, !9, i64 48, !10, i64 52, !11, i64 80, !12, i64 88, !13, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !7, i64 144, !7, i64 152, !14, i64 504, !14, i64 512, !9, i64 520, !15, i64 528, !21, i64 720, !22, i64 856, !46, i64 1240, !48, i64 3368}
!5 = !{!"p1 _ZTS11_GLFWwindow", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!11 = !{!"p1 _ZTS12_GLFWmonitor", !6, i64 0}
!12 = !{!"p1 _ZTS11_GLFWcursor", !6, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_GLFWcontext", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !16, i64 120, !17, i64 152, !18, i64 176}
!16 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!17 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !6, i64 16}
!18 = !{!"_GLFWcontextGLX", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS12__GLXcontext", !6, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!22 = !{!"_GLFWwindowWayland", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !23, i64 48, !24, i64 56, !25, i64 64, !27, i64 72, !28, i64 96, !32, i64 128, !12, i64 136, !14, i64 144, !14, i64 152, !13, i64 160, !9, i64 168, !34, i64 176, !20, i64 184, !20, i64 192, !35, i64 200, !9, i64 208, !36, i64 216, !37, i64 224, !38, i64 232, !39, i64 240, !40, i64 248, !41, i64 256, !42, i64 264}
!23 = !{!"p1 _ZTS10wl_surface", !6, i64 0}
!24 = !{!"p1 _ZTS11wl_callback", !6, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"p1 _ZTS13wl_egl_window", !6, i64 0}
!27 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!28 = !{!"", !29, i64 0, !30, i64 8, !31, i64 16, !9, i64 24}
!29 = !{!"p1 _ZTS11xdg_surface", !6, i64 0}
!30 = !{!"p1 _ZTS12xdg_toplevel", !6, i64 0}
!31 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !6, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"p1 _ZTS14libdecor_frame", !6, i64 0}
!34 = !{!"p1 _ZTS17_GLFWscaleWayland", !6, i64 0}
!35 = !{!"p1 _ZTS11wp_viewport", !6, i64 0}
!36 = !{!"p1 _ZTS22wp_fractional_scale_v1", !6, i64 0}
!37 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !6, i64 0}
!38 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !6, i64 0}
!39 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !6, i64 0}
!40 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !6, i64 0}
!41 = !{!"p1 _ZTS23xdg_activation_token_v1", !6, i64 0}
!42 = !{!"", !9, i64 0, !43, i64 8, !44, i64 16, !44, i64 40, !44, i64 64, !44, i64 88, !23, i64 112}
!43 = !{!"p1 _ZTS9wl_buffer", !6, i64 0}
!44 = !{!"_GLFWfallbackEdgeWayland", !23, i64 0, !45, i64 8, !35, i64 16}
!45 = !{!"p1 _ZTS13wl_subsurface", !6, i64 0}
!46 = !{!"_GLFWwindowX11", !20, i64 0, !20, i64 8, !20, i64 16, !47, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !7, i64 80}
!47 = !{!"p1 _ZTS4_XIC", !6, i64 0}
!48 = !{!"_GLFWwindowNull", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !49, i64 44}
!49 = !{!"float", !7, i64 0}
!50 = !{!7, !7, i64 0}
!51 = !{!52, !6, i64 144}
!52 = !{!"_GLFWlibrary", !9, i64 0, !53, i64 8, !54, i64 40, !55, i64 616, !64, i64 1896, !12, i64 1904, !5, i64 1912, !65, i64 1920, !9, i64 1928, !9, i64 1932, !7, i64 1936, !66, i64 133392, !9, i64 133400, !67, i64 133404, !67, i64 133412, !69, i64 133424, !71, i64 133472, !73, i64 133496, !74, i64 133736, !75, i64 133800, !76, i64 133872, !77, i64 133888, !109, i64 137840, !123, i64 142744, !124, i64 143360, !125, i64 143584}
!53 = !{!"GLFWallocator", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!54 = !{!"_GLFWplatform", !9, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568}
!55 = !{!"", !56, i64 0, !59, i64 40, !60, i64 112, !63, i64 1216, !9, i64 1272}
!56 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !6, i64 16, !57, i64 24, !58, i64 32, !58, i64 36}
!57 = !{!"", !9, i64 0, !9, i64 4}
!58 = !{!"", !9, i64 0}
!59 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !20, i64 64}
!60 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !13, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !61, i64 72, !62, i64 328, !57, i64 840, !61, i64 848}
!61 = !{!"", !7, i64 0}
!62 = !{!"", !7, i64 0, !7, i64 256}
!63 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !58, i64 48}
!64 = !{!"p1 _ZTS10_GLFWerror", !6, i64 0}
!65 = !{!"p2 _ZTS12_GLFWmonitor", !6, i64 0}
!66 = !{!"p1 _ZTS12_GLFWmapping", !6, i64 0}
!67 = !{!"_GLFWtls", !68, i64 0}
!68 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!69 = !{!"_GLFWmutex", !70, i64 0}
!70 = !{!"_GLFWmutexPOSIX", !9, i64 0, !7, i64 8}
!71 = !{!"", !20, i64 0, !72, i64 8}
!72 = !{!"_GLFWtimerPOSIX", !9, i64 0, !20, i64 8}
!73 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!74 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!75 = !{!"", !9, i64 0, !6, i64 8, !7, i64 16, !6, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!76 = !{!"", !6, i64 0, !6, i64 8}
!77 = !{!"_GLFWlibraryWayland", !78, i64 0, !79, i64 8, !80, i64 16, !81, i64 24, !82, i64 32, !83, i64 40, !84, i64 48, !85, i64 56, !86, i64 64, !87, i64 72, !88, i64 80, !89, i64 88, !90, i64 96, !91, i64 104, !92, i64 112, !93, i64 120, !94, i64 128, !95, i64 136, !96, i64 144, !9, i64 152, !97, i64 160, !98, i64 168, !97, i64 176, !5, i64 184, !9, i64 192, !13, i64 200, !99, i64 208, !99, i64 216, !23, i64 224, !13, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !13, i64 272, !7, i64 280, !7, i64 792, !7, i64 1490, !100, i64 3240, !5, i64 3472, !5, i64 3480, !105, i64 3488, !106, i64 3648, !16, i64 3688, !107, i64 3720}
!78 = !{!"p1 _ZTS10wl_display", !6, i64 0}
!79 = !{!"p1 _ZTS11wl_registry", !6, i64 0}
!80 = !{!"p1 _ZTS13wl_compositor", !6, i64 0}
!81 = !{!"p1 _ZTS16wl_subcompositor", !6, i64 0}
!82 = !{!"p1 _ZTS6wl_shm", !6, i64 0}
!83 = !{!"p1 _ZTS7wl_seat", !6, i64 0}
!84 = !{!"p1 _ZTS10wl_pointer", !6, i64 0}
!85 = !{!"p1 _ZTS11wl_keyboard", !6, i64 0}
!86 = !{!"p1 _ZTS22wl_data_device_manager", !6, i64 0}
!87 = !{!"p1 _ZTS14wl_data_device", !6, i64 0}
!88 = !{!"p1 _ZTS11xdg_wm_base", !6, i64 0}
!89 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !6, i64 0}
!90 = !{!"p1 _ZTS13wp_viewporter", !6, i64 0}
!91 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !6, i64 0}
!92 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !6, i64 0}
!93 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !6, i64 0}
!94 = !{!"p1 _ZTS17xdg_activation_v1", !6, i64 0}
!95 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !6, i64 0}
!96 = !{!"p1 _ZTS17_GLFWofferWayland", !6, i64 0}
!97 = !{!"p1 _ZTS13wl_data_offer", !6, i64 0}
!98 = !{!"p1 _ZTS14wl_data_source", !6, i64 0}
!99 = !{!"p1 _ZTS15wl_cursor_theme", !6, i64 0}
!100 = !{!"", !6, i64 0, !101, i64 8, !102, i64 16, !103, i64 24, !104, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!101 = !{!"p1 _ZTS11xkb_context", !6, i64 0}
!102 = !{!"p1 _ZTS10xkb_keymap", !6, i64 0}
!103 = !{!"p1 _ZTS9xkb_state", !6, i64 0}
!104 = !{!"p1 _ZTS17xkb_compose_state", !6, i64 0}
!105 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!106 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!107 = !{!"", !6, i64 0, !108, i64 8, !24, i64 16, !9, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224}
!108 = !{!"p1 _ZTS8libdecor", !6, i64 0}
!109 = !{!"_GLFWlibraryX11", !110, i64 0, !9, i64 8, !20, i64 16, !49, i64 24, !49, i64 28, !20, i64 32, !20, i64 40, !9, i64 48, !111, i64 56, !6, i64 64, !9, i64 72, !13, i64 80, !13, i64 88, !7, i64 96, !7, i64 1842, !7, i64 2354, !14, i64 3056, !14, i64 3064, !5, i64 3072, !7, i64 3080, !20, i64 3088, !20, i64 3096, !20, i64 3104, !20, i64 3112, !20, i64 3120, !20, i64 3128, !20, i64 3136, !20, i64 3144, !20, i64 3152, !20, i64 3160, !20, i64 3168, !20, i64 3176, !20, i64 3184, !20, i64 3192, !20, i64 3200, !20, i64 3208, !20, i64 3216, !20, i64 3224, !20, i64 3232, !20, i64 3240, !20, i64 3248, !20, i64 3256, !20, i64 3264, !20, i64 3272, !20, i64 3280, !20, i64 3288, !20, i64 3296, !20, i64 3304, !20, i64 3312, !20, i64 3320, !20, i64 3328, !20, i64 3336, !20, i64 3344, !20, i64 3352, !20, i64 3360, !20, i64 3368, !20, i64 3376, !20, i64 3384, !20, i64 3392, !20, i64 3400, !20, i64 3408, !20, i64 3416, !20, i64 3424, !20, i64 3432, !20, i64 3440, !20, i64 3448, !20, i64 3456, !20, i64 3464, !20, i64 3472, !20, i64 3480, !112, i64 3488, !16, i64 4192, !113, i64 4224, !114, i64 4400, !115, i64 4504, !116, i64 4528, !117, i64 4552, !118, i64 4608, !76, i64 4656, !119, i64 4672, !120, i64 4728, !121, i64 4784, !122, i64 4840}
!110 = !{!"p1 _ZTS9_XDisplay", !6, i64 0}
!111 = !{!"p1 _ZTS4_XIM", !6, i64 0}
!112 = !{!"", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !6, i64 432, !6, i64 440, !6, i64 448, !6, i64 456, !6, i64 464, !6, i64 472, !6, i64 480, !6, i64 488, !6, i64 496, !6, i64 504, !6, i64 512, !6, i64 520, !6, i64 528, !6, i64 536, !6, i64 544, !6, i64 552, !6, i64 560, !6, i64 568, !6, i64 576, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !6, i64 672, !6, i64 680, !6, i64 688, !6, i64 696}
!113 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168}
!114 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!115 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!116 = !{!"", !9, i64 0, !20, i64 8, !20, i64 16}
!117 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!118 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !6, i64 40}
!119 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!120 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !6, i64 40, !6, i64 48}
!121 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 40, !6, i64 48}
!122 = !{!"", !9, i64 0, !6, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!123 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !13, i64 8, !5, i64 16, !7, i64 24, !7, i64 266}
!124 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!125 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !126, i64 8, !9, i64 72, !9, i64 76}
!126 = !{!"re_pattern_buffer", !127, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !20, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!127 = !{!"p1 _ZTS8re_dfa_t", !6, i64 0}
!128 = !{!4, !6, i64 720}
!129 = !{!4, !6, i64 728}
!130 = !{!4, !6, i64 760}
!131 = !{!4, !6, i64 768}
!132 = !{!4, !6, i64 776}
!133 = !{!4, !6, i64 784}
!134 = !{!4, !6, i64 744}
!135 = !{!4, !9, i64 32}
!136 = !{!4, !6, i64 736}
!137 = !{!4, !11, i64 80}
!138 = !{!52, !9, i64 0}
!139 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140, i64 12, i64 4, !140, i64 16, i64 4, !140, i64 20, i64 4, !140, i64 24, i64 4, !140, i64 28, i64 4, !140, i64 32, i64 4, !140, i64 36, i64 4, !140, i64 40, i64 4, !140, i64 44, i64 4, !140, i64 48, i64 4, !140, i64 52, i64 4, !140, i64 56, i64 4, !140, i64 60, i64 4, !140, i64 64, i64 8, !141}
!140 = !{!9, !9, i64 0}
!141 = !{!20, !20, i64 0}
!142 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140, i64 12, i64 4, !140, i64 16, i64 4, !140, i64 20, i64 4, !140, i64 24, i64 4, !140, i64 28, i64 4, !140, i64 32, i64 4, !140, i64 36, i64 4, !140, i64 40, i64 8, !143, i64 48, i64 4, !140}
!143 = !{!5, !5, i64 0}
!144 = !{i64 0, i64 4, !140, i64 4, i64 4, !140, i64 8, i64 4, !140, i64 12, i64 4, !140, i64 16, i64 8, !145, i64 24, i64 4, !140, i64 28, i64 4, !140, i64 32, i64 4, !140, i64 36, i64 4, !140, i64 40, i64 4, !140, i64 44, i64 4, !140, i64 48, i64 4, !140, i64 52, i64 4, !140, i64 56, i64 4, !140, i64 60, i64 4, !140, i64 64, i64 4, !140, i64 68, i64 4, !140, i64 72, i64 256, !50, i64 328, i64 256, !50, i64 584, i64 256, !50, i64 840, i64 4, !140, i64 844, i64 4, !140, i64 848, i64 256, !50}
!145 = !{!13, !13, i64 0}
!146 = !{!60, !9, i64 8}
!147 = !{!60, !9, i64 12}
!148 = !{!60, !13, i64 16}
!149 = !{!63, !5, i64 40}
!150 = !{!52, !5, i64 1912}
!151 = !{!4, !5, i64 0}
!152 = !{!4, !9, i64 52}
!153 = !{!4, !9, i64 56}
!154 = !{!59, !9, i64 0}
!155 = !{!4, !9, i64 60}
!156 = !{!59, !9, i64 4}
!157 = !{!4, !9, i64 64}
!158 = !{!59, !9, i64 8}
!159 = !{!4, !9, i64 68}
!160 = !{!52, !9, i64 1888}
!161 = !{!4, !9, i64 72}
!162 = !{!60, !9, i64 24}
!163 = !{!4, !9, i64 8}
!164 = !{!60, !9, i64 32}
!165 = !{!4, !9, i64 12}
!166 = !{!60, !9, i64 40}
!167 = !{!4, !9, i64 16}
!168 = !{!60, !9, i64 44}
!169 = !{!4, !9, i64 20}
!170 = !{!60, !9, i64 56}
!171 = !{!4, !9, i64 24}
!172 = !{!60, !9, i64 60}
!173 = !{!4, !9, i64 28}
!174 = !{!4, !9, i64 140}
!175 = !{!59, !9, i64 56}
!176 = !{!4, !9, i64 48}
!177 = !{!4, !13, i64 96}
!178 = !{!52, !6, i64 272}
!179 = !{!52, !6, i64 280}
!180 = !{!52, !9, i64 1832}
!181 = !{!52, !9, i64 1836}
!182 = !{!52, !9, i64 1840}
!183 = !{!52, !9, i64 1844}
!184 = !{!52, !9, i64 752}
!185 = !{!52, !9, i64 756}
!186 = !{!52, !9, i64 760}
!187 = !{!52, !9, i64 764}
!188 = !{!52, !9, i64 768}
!189 = !{!52, !9, i64 780}
!190 = !{!52, !9, i64 784}
!191 = !{!52, !9, i64 728}
!192 = !{!52, !9, i64 732}
!193 = !{!52, !9, i64 796}
!194 = !{!52, !9, i64 656}
!195 = !{!52, !9, i64 660}
!196 = !{!52, !9, i64 664}
!197 = !{!52, !9, i64 668}
!198 = !{!52, !9, i64 672}
!199 = !{!52, !9, i64 676}
!200 = !{!52, !9, i64 712}
!201 = !{!52, !9, i64 680}
!202 = !{!52, !9, i64 684}
!203 = !{!52, !9, i64 688}
!204 = !{!52, !9, i64 692}
!205 = !{!52, !9, i64 696}
!206 = !{!52, !9, i64 700}
!207 = !{!52, !9, i64 716}
!208 = !{!52, !9, i64 704}
!209 = !{!52, !9, i64 708}
!210 = !{!52, !9, i64 772}
!211 = !{!52, !9, i64 776}
!212 = !{!52, !9, i64 1568}
!213 = !{!52, !9, i64 1572}
!214 = !{!52, !9, i64 1880}
!215 = !{!52, !9, i64 792}
!216 = !{!52, !9, i64 788}
!217 = !{!52, !9, i64 1864}
!218 = !{!52, !9, i64 1848}
!219 = !{!52, !9, i64 1852}
!220 = !{!52, !9, i64 1856}
!221 = !{!52, !9, i64 1860}
!222 = !{!52, !9, i64 1868}
!223 = !{!52, !6, i64 288}
!224 = !{!225, !9, i64 0}
!225 = !{!"GLFWimage", !9, i64 0, !9, i64 4, !13, i64 8}
!226 = !{!225, !9, i64 4}
!227 = !{!52, !6, i64 296}
!228 = !{!52, !6, i64 304}
!229 = !{!52, !6, i64 312}
!230 = !{!52, !6, i64 320}
!231 = !{!52, !6, i64 328}
!232 = !{!4, !9, i64 104}
!233 = !{!4, !9, i64 108}
!234 = !{!4, !9, i64 112}
!235 = !{!4, !9, i64 116}
!236 = !{!52, !6, i64 336}
!237 = !{!4, !9, i64 120}
!238 = !{!4, !9, i64 124}
!239 = !{!52, !6, i64 344}
!240 = !{!52, !6, i64 352}
!241 = !{!52, !6, i64 360}
!242 = !{!49, !49, i64 0}
!243 = !{!52, !6, i64 368}
!244 = !{!52, !6, i64 488}
!245 = !{!52, !6, i64 520}
!246 = !{!52, !6, i64 376}
!247 = !{!52, !6, i64 384}
!248 = !{!52, !6, i64 392}
!249 = !{!52, !6, i64 400}
!250 = !{!52, !6, i64 424}
!251 = !{!52, !6, i64 416}
!252 = !{!52, !6, i64 408}
!253 = !{!52, !6, i64 440}
!254 = !{!52, !6, i64 448}
!255 = !{!52, !6, i64 456}
!256 = !{!52, !6, i64 464}
!257 = !{!52, !6, i64 472}
!258 = !{!52, !6, i64 480}
!259 = !{!4, !9, i64 528}
!260 = !{!4, !9, i64 532}
!261 = !{!4, !9, i64 536}
!262 = !{!4, !9, i64 540}
!263 = !{!4, !9, i64 544}
!264 = !{!4, !9, i64 564}
!265 = !{!4, !9, i64 548}
!266 = !{!4, !9, i64 552}
!267 = !{!4, !9, i64 560}
!268 = !{!4, !9, i64 568}
!269 = !{!4, !9, i64 556}
!270 = !{!52, !6, i64 496}
!271 = !{!52, !6, i64 504}
!272 = !{!52, !6, i64 512}
!273 = !{!52, !6, i64 528}
!274 = !{!52, !6, i64 432}
!275 = !{!4, !6, i64 40}
!276 = !{!52, !6, i64 536}
!277 = !{!52, !6, i64 544}
!278 = !{!52, !6, i64 552}
!279 = !{!52, !6, i64 560}
