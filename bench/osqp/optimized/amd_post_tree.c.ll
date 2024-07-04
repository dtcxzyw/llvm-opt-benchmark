; ModuleID = 'bench/osqp/original/amd_post_tree.c.ll'
source_filename = "bench/osqp/original/amd_post_tree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i64 @amd_l_post_tree(i64 noundef %0, i64 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  store i64 %0, ptr %5, align 8
  br label %7

7:                                                ; preds = %6, %22
  %.02844 = phi i64 [ 0, %6 ], [ %.2, %22 ]
  %.03143 = phi i64 [ %1, %6 ], [ %.132, %22 ]
  %8 = getelementptr inbounds i64, ptr %5, i64 %.02844
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i64, ptr %2, i64 %9
  %11 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %18, label %.preheader36

.preheader36:                                     ; preds = %7, %.preheader36
  %.138 = phi i64 [ %12, %.preheader36 ], [ %.02844, %7 ]
  %.02937 = phi i64 [ %14, %.preheader36 ], [ %11, %7 ]
  %12 = add nuw nsw i64 %.138, 1
  %13 = getelementptr inbounds i64, ptr %3, i64 %.02937
  %14 = load i64, ptr %13, align 8
  %.not34 = icmp eq i64 %14, -1
  br i1 %.not34, label %.lr.ph, label %.preheader36, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %.13042 = phi i64 [ %.130, %.lr.ph ], [ %11, %.preheader36 ]
  %.041 = phi i64 [ %15, %.lr.ph ], [ %12, %.preheader36 ]
  %15 = add nsw i64 %.041, -1
  %16 = getelementptr inbounds i64, ptr %5, i64 %.041
  store i64 %.13042, ptr %16, align 8
  %17 = getelementptr inbounds i64, ptr %3, i64 %.13042
  %.130 = load i64, ptr %17, align 8
  %.not35 = icmp eq i64 %.130, -1
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  store i64 -1, ptr %10, align 8
  br label %22

18:                                               ; preds = %7
  %19 = add nsw i64 %.02844, -1
  %20 = add nsw i64 %.03143, 1
  %21 = getelementptr inbounds i64, ptr %4, i64 %9
  store i64 %.03143, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %._crit_edge
  %.132 = phi i64 [ %.03143, %._crit_edge ], [ %20, %18 ]
  %.2 = phi i64 [ %12, %._crit_edge ], [ %19, %18 ]
  %23 = icmp sgt i64 %.2, -1
  br i1 %23, label %7, label %24, !llvm.loop !7

24:                                               ; preds = %22
  ret i64 %.132
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
