; ModuleID = 'bench/box2d/original/null_monitor.ll'
source_filename = "bench/box2d/original/null_monitor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [17 x i8] c"Null SuperNoop 0\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"Null: Gamma ramp size must match current ramp size\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwPollMonitorsNull() local_unnamed_addr #0 {
  %1 = tail call ptr @_glfwAllocMonitor(ptr noundef nonnull @.str, i32 noundef 345, i32 noundef 194) #6
  tail call void @_glfwInputMonitor(ptr noundef %1, i32 noundef 262145, i32 noundef 0) #6
  ret void
}

declare ptr @_glfwAllocMonitor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_glfwInputMonitor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeMonitorNull(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_glfwFreeGammaArrays(ptr noundef nonnull %2) #6
  ret void
}

declare void @_glfwFreeGammaArrays(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwGetMonitorPosNull(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %4, %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %2, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwGetMonitorContentScaleNull(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store float 1.000000e+00, ptr %1, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %4, %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %7, label %6

6:                                                ; preds = %5
  store float 1.000000e+00, ptr %2, align 4, !tbaa !7
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_glfwGetMonitorWorkareaNull(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %5
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %6, %5
  %.not11 = icmp eq ptr %2, null
  br i1 %.not11, label %9, label %8

8:                                                ; preds = %7
  store i32 10, ptr %2, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %8, %7
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %9
  store i32 1920, ptr %3, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %9
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %13, label %12

12:                                               ; preds = %11
  store i32 1070, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfwGetVideoModesNull(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 24) #6
  store i32 1920, ptr %3, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1080, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 60, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  store i32 1, ptr %1, align 4, !tbaa !3
  ret ptr %3
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef i32 @_glfwGetVideoModeNull(ptr noundef readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 24)) %1) local_unnamed_addr #2 {
  store i32 1920, ptr %1, align 4, !tbaa !3
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1080, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !3
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 8, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !3
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 8, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !3
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 60, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @_glfwGetGammaRampNull(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.loopexit

6:                                                ; preds = %2
  tail call void @_glfwAllocGammaArrays(ptr noundef nonnull %3, i32 noundef 256) #6
  %7 = load i32, ptr %4, align 8, !tbaa !9
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = phi i32 [ %7, %.lr.ph ], [ %28, %13 ]
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = uitofp i32 %15 to float
  %17 = add i32 %14, -1
  %18 = uitofp i32 %17 to float
  %19 = fdiv float %16, %18
  %20 = tail call float @powf(float noundef %19, float noundef 0x3FDD1745C0000000) #6, !tbaa !3
  %21 = fmul float %20, 6.553500e+04
  %22 = fadd float %21, 5.000000e-01
  %23 = tail call float @llvm.minnum.f32(float %22, float 6.553500e+04)
  %24 = fptoui float %23 to i16
  %25 = getelementptr inbounds nuw i16, ptr %8, i64 %indvars.iv
  store i16 %24, ptr %25, align 2, !tbaa !25
  %26 = getelementptr inbounds nuw i16, ptr %10, i64 %indvars.iv
  store i16 %24, ptr %26, align 2, !tbaa !25
  %27 = getelementptr inbounds nuw i16, ptr %12, i64 %indvars.iv
  store i16 %24, ptr %27, align 2, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %4, align 8, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = icmp samesign ult i64 %indvars.iv.next, %29
  br i1 %30, label %13, label %.loopexit

.loopexit:                                        ; preds = %13, %6, %2
  %31 = phi i32 [ 0, %6 ], [ %5, %2 ], [ %28, %13 ]
  tail call void @_glfwAllocGammaArrays(ptr noundef %1, i32 noundef %31) #6
  %32 = load ptr, ptr %1, align 8, !tbaa !27
  %33 = load ptr, ptr %3, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %32, ptr align 2 %33, i64 %37, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = load i32, ptr %34, align 8, !tbaa !28
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %39, ptr align 2 %41, i64 %44, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load i32, ptr %34, align 8, !tbaa !28
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %46, ptr align 2 %48, i64 %51, i1 false)
  ret i32 1
}

declare void @_glfwAllocGammaArrays(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nounwind uwtable
define hidden void @_glfwSetGammaRampNull(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %.not = icmp eq i32 %4, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.1) #6
  br label %28

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = load ptr, ptr %1, align 8, !tbaa !27
  %12 = zext i32 %4 to i64
  %13 = shl nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 2 %11, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load i32, ptr %5, align 8, !tbaa !28
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %17, i64 %20, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 8, !tbaa !28
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 2 %24, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %8, %7
  ret void
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"float", !5, i64 0}
!9 = !{!10, !4, i64 344}
!10 = !{!"_GLFWmonitor", !5, i64 0, !11, i64 128, !4, i64 136, !4, i64 140, !12, i64 144, !13, i64 152, !4, i64 160, !14, i64 164, !15, i64 192, !15, i64 224, !17, i64 256, !19, i64 288, !21, i64 320}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS11_GLFWwindow", !11, i64 0}
!13 = !{!"p1 _ZTS11GLFWvidmode", !11, i64 0}
!14 = !{!"GLFWvidmode", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!15 = !{!"GLFWgammaramp", !16, i64 0, !16, i64 8, !16, i64 16, !4, i64 24}
!16 = !{!"p1 short", !11, i64 0}
!17 = !{!"_GLFWmonitorWayland", !18, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24}
!18 = !{!"p1 _ZTS9wl_output", !11, i64 0}
!19 = !{!"_GLFWmonitorX11", !20, i64 0, !20, i64 8, !20, i64 16, !4, i64 24}
!20 = !{!"long", !5, i64 0}
!21 = !{!"_GLFWmonitorNull", !15, i64 0}
!22 = !{!10, !16, i64 320}
!23 = !{!10, !16, i64 328}
!24 = !{!10, !16, i64 336}
!25 = !{!26, !26, i64 0}
!26 = !{!"short", !5, i64 0}
!27 = !{!15, !16, i64 0}
!28 = !{!15, !4, i64 24}
!29 = !{!15, !16, i64 8}
!30 = !{!15, !16, i64 16}
