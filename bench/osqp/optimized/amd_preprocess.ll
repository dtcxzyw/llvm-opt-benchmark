; ModuleID = 'bench/osqp/original/amd_preprocess.ll'
source_filename = "bench/osqp/original/amd_preprocess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @amd_l_preprocess(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6) local_unnamed_addr #0 {
  %8 = icmp sgt i64 %0, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.06976 = phi i64 [ %11, %.lr.ph ], [ 0, %7 ]
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %.06976
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i64, ptr %6, i64 %.06976
  store i64 -1, ptr %10, align 8
  %11 = add nuw nsw i64 %.06976, 1
  %exitcond.not = icmp eq i64 %11, %0
  br i1 %exitcond.not, label %.lr.ph80, label %.lr.ph, !llvm.loop !4

.loopexit74:                                      ; preds = %26, %.lr.ph80
  %exitcond93.not = icmp eq i64 %12, %0
  br i1 %exitcond93.not, label %._crit_edge, label %.lr.ph80, !llvm.loop !6

.lr.ph80:                                         ; preds = %.lr.ph, %.loopexit74
  %.06779 = phi i64 [ %12, %.loopexit74 ], [ 0, %.lr.ph ]
  %12 = add nuw nsw i64 %.06779, 1
  %13 = getelementptr inbounds nuw i64, ptr %1, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i64, ptr %1, i64 %.06779
  %16 = load i64, ptr %15, align 8
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %.lr.ph78, label %.loopexit74

.lr.ph78:                                         ; preds = %.lr.ph80, %26
  %.077 = phi i64 [ %27, %26 ], [ %16, %.lr.ph80 ]
  %18 = getelementptr inbounds i64, ptr %2, i64 %.077
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i64, ptr %6, i64 %19
  %21 = load i64, ptr %20, align 8
  %.not72 = icmp eq i64 %21, %.06779
  br i1 %.not72, label %26, label %22

22:                                               ; preds = %.lr.ph78
  %23 = getelementptr inbounds i64, ptr %5, i64 %19
  %24 = load i64, ptr %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8
  store i64 %.06779, ptr %20, align 8
  br label %26

26:                                               ; preds = %.lr.ph78, %22
  %27 = add nsw i64 %.077, 1
  %exitcond92.not = icmp eq i64 %27, %14
  br i1 %exitcond92.not, label %.loopexit74, label %.lr.ph78, !llvm.loop !7

._crit_edge.thread:                               ; preds = %7
  store i64 0, ptr %3, align 8
  br label %._crit_edge91

._crit_edge:                                      ; preds = %.loopexit74
  store i64 0, ptr %3, align 8
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %._crit_edge, %.lr.ph83
  %28 = phi i64 [ %31, %.lr.ph83 ], [ 0, %._crit_edge ]
  %.17081 = phi i64 [ %32, %.lr.ph83 ], [ 0, %._crit_edge ]
  %29 = getelementptr inbounds nuw i64, ptr %5, i64 %.17081
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  %32 = add nuw nsw i64 %.17081, 1
  %33 = getelementptr inbounds nuw i64, ptr %3, i64 %32
  store i64 %31, ptr %33, align 8
  %exitcond94.not = icmp eq i64 %32, %0
  br i1 %exitcond94.not, label %.lr.ph85, label %.lr.ph83, !llvm.loop !8

.lr.ph85:                                         ; preds = %.lr.ph83, %.lr.ph85
  %.284 = phi i64 [ %38, %.lr.ph85 ], [ 0, %.lr.ph83 ]
  %34 = getelementptr inbounds nuw i64, ptr %3, i64 %.284
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i64, ptr %5, i64 %.284
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i64, ptr %6, i64 %.284
  store i64 -1, ptr %37, align 8
  %38 = add nuw nsw i64 %.284, 1
  %exitcond95.not = icmp eq i64 %38, %0
  br i1 %exitcond95.not, label %.lr.ph90, label %.lr.ph85, !llvm.loop !9

.loopexit:                                        ; preds = %54, %.lr.ph90
  %exitcond97.not = icmp eq i64 %39, %0
  br i1 %exitcond97.not, label %._crit_edge91, label %.lr.ph90, !llvm.loop !10

.lr.ph90:                                         ; preds = %.lr.ph85, %.loopexit
  %.16889 = phi i64 [ %39, %.loopexit ], [ 0, %.lr.ph85 ]
  %39 = add nuw nsw i64 %.16889, 1
  %40 = getelementptr inbounds nuw i64, ptr %1, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %.16889
  %43 = load i64, ptr %42, align 8
  %44 = icmp slt i64 %43, %41
  br i1 %44, label %.lr.ph88, label %.loopexit

.lr.ph88:                                         ; preds = %.lr.ph90, %54
  %.186 = phi i64 [ %55, %54 ], [ %43, %.lr.ph90 ]
  %45 = getelementptr inbounds i64, ptr %2, i64 %.186
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i64, ptr %6, i64 %46
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, %.16889
  br i1 %.not, label %54, label %49

49:                                               ; preds = %.lr.ph88
  %50 = getelementptr inbounds i64, ptr %5, i64 %46
  %51 = load i64, ptr %50, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds i64, ptr %4, i64 %51
  store i64 %.16889, ptr %53, align 8
  store i64 %.16889, ptr %47, align 8
  br label %54

54:                                               ; preds = %.lr.ph88, %49
  %55 = add nsw i64 %.186, 1
  %exitcond96.not = icmp eq i64 %55, %41
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph88, !llvm.loop !11

._crit_edge91:                                    ; preds = %.loopexit, %._crit_edge.thread
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
