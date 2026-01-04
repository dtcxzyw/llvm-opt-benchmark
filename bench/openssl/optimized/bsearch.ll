; ModuleID = 'bench/openssl/original/bsearch.ll'
source_filename = "bench/openssl/original/bsearch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @ossl_bsearch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %35, label %.preheader57

.preheader57:                                     ; preds = %6
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader57, %19
  %.03763 = phi i32 [ %.138, %19 ], [ %2, %.preheader57 ]
  %.03962 = phi i32 [ %.140, %19 ], [ 0, %.preheader57 ]
  %9 = add nuw nsw i32 %.03763, %.03962
  %10 = lshr i32 %9, 1
  %11 = mul nsw i32 %10, %3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #1
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %.lr.ph
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %17

17:                                               ; preds = %16
  %18 = add nuw nsw i32 %10, 1
  br label %19

19:                                               ; preds = %.lr.ph, %17
  %.140 = phi i32 [ %18, %17 ], [ %.03962, %.lr.ph ]
  %.138 = phi i32 [ %.03763, %17 ], [ %10, %.lr.ph ]
  %20 = icmp slt i32 %.140, %.138
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %19
  %21 = and i32 %5, 1
  %.not45 = icmp eq i32 %21, 0
  br i1 %.not45, label %35, label %.thread

.thread:                                          ; preds = %16, %.preheader57, %._crit_edge
  %.not4456 = phi i1 [ true, %._crit_edge ], [ false, %.preheader57 ], [ false, %16 ]
  %.155 = phi ptr [ %13, %._crit_edge ], [ null, %.preheader57 ], [ %13, %16 ]
  %.13554 = phi i32 [ %10, %._crit_edge ], [ 0, %.preheader57 ], [ %10, %16 ]
  %22 = and i32 %5, 2
  %.not46 = icmp eq i32 %22, 0
  %or.cond47 = or i1 %.not46, %.not4456
  br i1 %or.cond47, label %35, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.thread
  %23 = zext nneg i32 %.13554 to i64
  %24 = sext i32 %3 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %26
  %indvars.iv = phi i64 [ %23, %.preheader.preheader ], [ %indvars.iv.next, %26 ]
  %25 = icmp sgt i64 %indvars.iv, 0
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %27 = mul nsw i64 %indvars.iv.next, %24
  %28 = getelementptr inbounds i8, ptr %1, i64 %27
  %29 = tail call i32 %4(ptr noundef %0, ptr noundef %28) #1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.preheader, label %.critedge.split.loop.exit81, !llvm.loop !5

.critedge.split.loop.exit81:                      ; preds = %26
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = mul nsw i32 %3, %31
  %33 = sext i32 %32 to i64
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.split.loop.exit81
  %.236.lcssa = phi i64 [ %33, %.critedge.split.loop.exit81 ], [ 0, %.preheader ]
  %34 = getelementptr inbounds i8, ptr %1, i64 %.236.lcssa
  br label %35

35:                                               ; preds = %.critedge, %.thread, %._crit_edge, %6
  %.041 = phi ptr [ null, %6 ], [ %34, %.critedge ], [ null, %._crit_edge ], [ %.155, %.thread ]
  ret ptr %.041
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
