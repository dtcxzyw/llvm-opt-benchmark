; ModuleID = 'bench/nuttx/original/lib_timingsafe_bcmp.ll'
source_filename = "bench/nuttx/original/lib_timingsafe_bcmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @timingsafe_bcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.014 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %.0713 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %.0812 = phi ptr [ %4, %.lr.ph ], [ %0, %3 ]
  %.0911 = phi i64 [ %11, %.lr.ph ], [ %2, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0812, i64 1
  %5 = load i8, ptr %.0812, align 1
  %6 = getelementptr inbounds nuw i8, ptr %.0713, i64 1
  %7 = load i8, ptr %.0713, align 1
  %8 = xor i8 %7, %5
  %9 = zext i8 %8 to i32
  %10 = or i32 %.014, %9
  %11 = add i64 %.0911, -1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = icmp ne i32 %10, 0
  %13 = zext i1 %12 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %13, %._crit_edge.loopexit ]
  ret i32 %.0.lcssa
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
