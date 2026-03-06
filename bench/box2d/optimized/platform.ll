; ModuleID = 'bench/box2d/original/platform.ll'
source_filename = "bench/box2d/original/platform.ll"
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

@.str = private unnamed_addr constant [27 x i8] c"Invalid platform ID 0x%08X\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"XDG_SESSION_TYPE\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"wayland\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"WAYLAND_DISPLAY\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x11\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"DISPLAY\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Failed to detect any supported platform\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"The requested platform is not supported\00", align 1
@_glfw = external local_unnamed_addr global %struct._GLFWlibrary, align 8
@.str.8 = private unnamed_addr constant [55 x i8] c"3.4.0 Wayland X11 GLX Null EGL OSMesa monotonic shared\00", align 1
@supportedPlatforms = internal unnamed_addr constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 393219, [4 x i8] zeroinitializer, ptr @_glfwConnectWayland }, { i32, [4 x i8], ptr } { i32 393220, [4 x i8] zeroinitializer, ptr @_glfwConnectX11 }], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @_glfwSelectPlatform(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = add i32 %0, -393222
  %or.cond9 = icmp ult i32 %3, -6
  br i1 %or.cond9, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str, i32 noundef %0) #5
  br label %.loopexit

5:                                                ; preds = %2
  switch i32 %0, label %.preheader44.preheader [
    i32 393221, label %6
    i32 393216, label %8
  ]

6:                                                ; preds = %5
  %7 = tail call i32 @_glfwConnectNull(i32 noundef 393221, ptr noundef %1) #5
  br label %.loopexit

8:                                                ; preds = %5
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #5
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader.preheader, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.2) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #5
  %.not41 = icmp eq ptr %14, null
  br i1 %.not41, label %15, label %.preheader44.preheader

15:                                               ; preds = %13, %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(4) @.str.4) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.preheader.preheader

.preheader.preheader:                             ; preds = %18, %8, %15
  br label %.preheader

18:                                               ; preds = %15
  %19 = tail call ptr @getenv(ptr noundef nonnull @.str.5) #5
  %.not42 = icmp eq ptr %19, null
  br i1 %.not42, label %.preheader.preheader, label %.preheader44.preheader

.preheader44.preheader:                           ; preds = %5, %13, %18
  %.037 = phi i32 [ %0, %5 ], [ 393220, %18 ], [ 393219, %13 ]
  br label %.preheader44

20:                                               ; preds = %.preheader
  br i1 %21, label %.preheader, label %26

.preheader:                                       ; preds = %.preheader.preheader, %20
  %21 = phi i1 [ false, %20 ], [ true, %.preheader.preheader ]
  %.03646 = phi i64 [ 1, %20 ], [ 0, %.preheader.preheader ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr @supportedPlatforms, i64 %.03646
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = tail call i32 %24(i32 noundef 393216, ptr noundef %1) #5
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %20, label %.loopexit

26:                                               ; preds = %20
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.6) #5
  br label %.loopexit

27:                                               ; preds = %.preheader44
  br i1 %28, label %.preheader44, label %36

.preheader44:                                     ; preds = %.preheader44.preheader, %27
  %28 = phi i1 [ false, %27 ], [ true, %.preheader44.preheader ]
  %.145 = phi i64 [ 1, %27 ], [ 0, %.preheader44.preheader ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr @supportedPlatforms, i64 %.145
  %30 = load i32, ptr %29, align 16, !tbaa !9
  %31 = icmp eq i32 %30, %.037
  br i1 %31, label %32, label %27

32:                                               ; preds = %.preheader44
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = tail call i32 %34(i32 noundef %.037, ptr noundef %1) #5
  br label %.loopexit

36:                                               ; preds = %27
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65550, ptr noundef nonnull @.str.7) #5
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %26, %36, %32, %6, %4
  %.0 = phi i32 [ 0, %4 ], [ %7, %6 ], [ %35, %32 ], [ 0, %26 ], [ 0, %36 ], [ 1, %.preheader ]
  ret i32 %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_glfwConnectNull(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @glfwGetPlatform() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !10
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #5
  br label %5

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 40), align 8, !tbaa !96
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi i32 [ %4, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwPlatformSupported(i32 noundef %0) local_unnamed_addr #0 {
  %2 = add i32 %0, -393222
  %or.cond7 = icmp ult i32 %2, -5
  br i1 %or.cond7, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str, i32 noundef %0) #5
  br label %.loopexit

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 393221
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %.not = phi i1 [ true, %.preheader ], [ false, %4 ]
  %.021 = phi i64 [ 1, %.preheader ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [16 x i8], ptr @supportedPlatforms, i64 %.021
  %7 = load i32, ptr %6, align 16, !tbaa !9
  %8 = icmp eq i32 %0, %7
  %brmerge = or i1 %8, %.not
  br i1 %brmerge, label %.loopexit.loopexit, label %.preheader

.loopexit.loopexit:                               ; preds = %.preheader
  %.mux = zext i1 %8 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %4, %3
  %.019 = phi i32 [ 0, %3 ], [ 1, %4 ], [ %.mux, %.loopexit.loopexit ]
  ret i32 %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @glfwGetVersionString() local_unnamed_addr #4 {
  ret ptr @.str.8
}

declare i32 @_glfwConnectWayland(i32 noundef, ptr noundef) #1

declare i32 @_glfwConnectX11(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 8}
!4 = !{!"", !5, i64 0, !8, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!4, !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_GLFWlibrary", !5, i64 0, !12, i64 8, !13, i64 40, !14, i64 616, !26, i64 1896, !27, i64 1904, !25, i64 1912, !28, i64 1920, !5, i64 1928, !5, i64 1932, !6, i64 1936, !29, i64 133392, !5, i64 133400, !30, i64 133404, !30, i64 133412, !32, i64 133424, !34, i64 133472, !36, i64 133496, !37, i64 133736, !38, i64 133800, !39, i64 133872, !40, i64 133888, !75, i64 137840, !91, i64 142744, !92, i64 143360, !93, i64 143584}
!12 = !{!"GLFWallocator", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!13 = !{!"_GLFWplatform", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568}
!14 = !{!"", !15, i64 0, !18, i64 40, !20, i64 112, !24, i64 1216, !5, i64 1272}
!15 = !{!"_GLFWinitconfig", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !16, i64 24, !17, i64 32, !17, i64 36}
!16 = !{!"", !5, i64 0, !5, i64 4}
!17 = !{!"", !5, i64 0}
!18 = !{!"_GLFWfbconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !19, i64 64}
!19 = !{!"long", !6, i64 0}
!20 = !{!"_GLFWwndconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !21, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !22, i64 72, !23, i64 328, !16, i64 840, !22, i64 848}
!21 = !{!"p1 omnipotent char", !8, i64 0}
!22 = !{!"", !6, i64 0}
!23 = !{!"", !6, i64 0, !6, i64 256}
!24 = !{!"_GLFWctxconfig", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !25, i64 40, !17, i64 48}
!25 = !{!"p1 _ZTS11_GLFWwindow", !8, i64 0}
!26 = !{!"p1 _ZTS10_GLFWerror", !8, i64 0}
!27 = !{!"p1 _ZTS11_GLFWcursor", !8, i64 0}
!28 = !{!"p2 _ZTS12_GLFWmonitor", !8, i64 0}
!29 = !{!"p1 _ZTS12_GLFWmapping", !8, i64 0}
!30 = !{!"_GLFWtls", !31, i64 0}
!31 = !{!"_GLFWtlsPOSIX", !5, i64 0, !5, i64 4}
!32 = !{!"_GLFWmutex", !33, i64 0}
!33 = !{!"_GLFWmutexPOSIX", !5, i64 0, !6, i64 8}
!34 = !{!"", !19, i64 0, !35, i64 8}
!35 = !{!"_GLFWtimerPOSIX", !5, i64 0, !19, i64 8}
!36 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !5, i64 84, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232}
!37 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!38 = !{!"", !5, i64 0, !8, i64 8, !6, i64 16, !8, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64}
!39 = !{!"", !8, i64 0, !8, i64 8}
!40 = !{!"_GLFWlibraryWayland", !41, i64 0, !42, i64 8, !43, i64 16, !44, i64 24, !45, i64 32, !46, i64 40, !47, i64 48, !48, i64 56, !49, i64 64, !50, i64 72, !51, i64 80, !52, i64 88, !53, i64 96, !54, i64 104, !55, i64 112, !56, i64 120, !57, i64 128, !58, i64 136, !59, i64 144, !5, i64 152, !60, i64 160, !61, i64 168, !60, i64 176, !25, i64 184, !5, i64 192, !21, i64 200, !62, i64 208, !62, i64 216, !63, i64 224, !21, i64 232, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !5, i64 260, !5, i64 264, !21, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !64, i64 3240, !25, i64 3472, !25, i64 3480, !69, i64 3488, !70, i64 3648, !71, i64 3688, !72, i64 3720}
!41 = !{!"p1 _ZTS10wl_display", !8, i64 0}
!42 = !{!"p1 _ZTS11wl_registry", !8, i64 0}
!43 = !{!"p1 _ZTS13wl_compositor", !8, i64 0}
!44 = !{!"p1 _ZTS16wl_subcompositor", !8, i64 0}
!45 = !{!"p1 _ZTS6wl_shm", !8, i64 0}
!46 = !{!"p1 _ZTS7wl_seat", !8, i64 0}
!47 = !{!"p1 _ZTS10wl_pointer", !8, i64 0}
!48 = !{!"p1 _ZTS11wl_keyboard", !8, i64 0}
!49 = !{!"p1 _ZTS22wl_data_device_manager", !8, i64 0}
!50 = !{!"p1 _ZTS14wl_data_device", !8, i64 0}
!51 = !{!"p1 _ZTS11xdg_wm_base", !8, i64 0}
!52 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !8, i64 0}
!53 = !{!"p1 _ZTS13wp_viewporter", !8, i64 0}
!54 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !8, i64 0}
!55 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !8, i64 0}
!56 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !8, i64 0}
!57 = !{!"p1 _ZTS17xdg_activation_v1", !8, i64 0}
!58 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !8, i64 0}
!59 = !{!"p1 _ZTS17_GLFWofferWayland", !8, i64 0}
!60 = !{!"p1 _ZTS13wl_data_offer", !8, i64 0}
!61 = !{!"p1 _ZTS14wl_data_source", !8, i64 0}
!62 = !{!"p1 _ZTS15wl_cursor_theme", !8, i64 0}
!63 = !{!"p1 _ZTS10wl_surface", !8, i64 0}
!64 = !{!"", !8, i64 0, !65, i64 8, !66, i64 16, !67, i64 24, !68, i64 32, !5, i64 40, !5, i64 44, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !5, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224}
!65 = !{!"p1 _ZTS11xkb_context", !8, i64 0}
!66 = !{!"p1 _ZTS10xkb_keymap", !8, i64 0}
!67 = !{!"p1 _ZTS9xkb_state", !8, i64 0}
!68 = !{!"p1 _ZTS17xkb_compose_state", !8, i64 0}
!69 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!70 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!71 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!72 = !{!"", !8, i64 0, !73, i64 8, !74, i64 16, !5, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224}
!73 = !{!"p1 _ZTS8libdecor", !8, i64 0}
!74 = !{!"p1 _ZTS11wl_callback", !8, i64 0}
!75 = !{!"_GLFWlibraryX11", !76, i64 0, !5, i64 8, !19, i64 16, !77, i64 24, !77, i64 28, !19, i64 32, !19, i64 40, !5, i64 48, !78, i64 56, !8, i64 64, !5, i64 72, !21, i64 80, !21, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !79, i64 3056, !79, i64 3064, !25, i64 3072, !6, i64 3080, !19, i64 3088, !19, i64 3096, !19, i64 3104, !19, i64 3112, !19, i64 3120, !19, i64 3128, !19, i64 3136, !19, i64 3144, !19, i64 3152, !19, i64 3160, !19, i64 3168, !19, i64 3176, !19, i64 3184, !19, i64 3192, !19, i64 3200, !19, i64 3208, !19, i64 3216, !19, i64 3224, !19, i64 3232, !19, i64 3240, !19, i64 3248, !19, i64 3256, !19, i64 3264, !19, i64 3272, !19, i64 3280, !19, i64 3288, !19, i64 3296, !19, i64 3304, !19, i64 3312, !19, i64 3320, !19, i64 3328, !19, i64 3336, !19, i64 3344, !19, i64 3352, !19, i64 3360, !19, i64 3368, !19, i64 3376, !19, i64 3384, !19, i64 3392, !19, i64 3400, !19, i64 3408, !19, i64 3416, !19, i64 3424, !19, i64 3432, !19, i64 3440, !19, i64 3448, !19, i64 3456, !19, i64 3464, !19, i64 3472, !19, i64 3480, !80, i64 3488, !71, i64 4192, !81, i64 4224, !82, i64 4400, !83, i64 4504, !84, i64 4528, !85, i64 4552, !86, i64 4608, !39, i64 4656, !87, i64 4672, !88, i64 4728, !89, i64 4784, !90, i64 4840}
!76 = !{!"p1 _ZTS9_XDisplay", !8, i64 0}
!77 = !{!"float", !6, i64 0}
!78 = !{!"p1 _ZTS4_XIM", !8, i64 0}
!79 = !{!"double", !6, i64 0}
!80 = !{!"", !8, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !8, i64 520, !8, i64 528, !8, i64 536, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624, !8, i64 632, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !8, i64 696}
!81 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168}
!82 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96}
!83 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!84 = !{!"", !5, i64 0, !19, i64 8, !19, i64 16}
!85 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!86 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40}
!87 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!88 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !8, i64 40, !8, i64 48}
!89 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48}
!90 = !{!"", !5, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!91 = !{!"_GLFWlibraryNull", !5, i64 0, !5, i64 4, !21, i64 8, !25, i64 16, !6, i64 24, !6, i64 266}
!92 = !{!"_GLFWlibraryGLX", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !5, i64 176, !5, i64 180, !5, i64 184, !5, i64 188, !5, i64 192, !5, i64 196, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !5, i64 216, !5, i64 220}
!93 = !{!"_GLFWlibraryLinux", !5, i64 0, !5, i64 4, !94, i64 8, !5, i64 72, !5, i64 76}
!94 = !{!"re_pattern_buffer", !95, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !21, i64 32, !21, i64 40, !19, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!95 = !{!"p1 _ZTS8re_dfa_t", !8, i64 0}
!96 = !{!11, !5, i64 40}
