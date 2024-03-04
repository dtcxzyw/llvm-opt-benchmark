; ModuleID = 'bench/nuttx/original/lib_crc8table.c.ll'
source_filename = "bench/nuttx/original/lib_crc8table.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i8 @crc8table(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = xor i8 %3, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.010 = phi i64 [ %12, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.089 = phi i8 [ %11, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %6 = getelementptr inbounds i8, ptr %1, i64 %.010
  %7 = load i8, ptr %6, align 1
  %8 = xor i8 %7, %.089
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %13 = xor i8 %11, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.08.lcssa = phi i8 [ %3, %4 ], [ %13, %._crit_edge.loopexit ]
  ret i8 %.08.lcssa
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
