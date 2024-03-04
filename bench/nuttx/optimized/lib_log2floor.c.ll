; ModuleID = 'bench/nuttx/original/lib_log2floor.c.ll'
source_filename = "bench/nuttx/original/lib_log2floor.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i64 @log2floor(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ugt i64 %0, 1
  br i1 %2, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.06 = phi i64 [ %3, %.lr.ph ], [ 0, %1 ]
  %.045 = phi i64 [ %4, %.lr.ph ], [ %0, %1 ]
  %3 = add nuw nsw i64 %.06, 1
  %4 = lshr i64 %.045, 1
  %5 = icmp ugt i64 %.045, 3
  br i1 %5, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i64 [ 0, %1 ], [ %3, %.lr.ph ]
  ret i64 %.0.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
