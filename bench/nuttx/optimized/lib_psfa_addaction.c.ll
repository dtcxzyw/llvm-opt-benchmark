; ModuleID = 'bench/nuttx/original/lib_psfa_addaction.c.ll'
source_filename = "bench/nuttx/original/lib_psfa_addaction.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @add_file_action(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %.010 = phi ptr [ null, %2 ], [ %.0, %3 ]
  %.0.in = phi ptr [ %0, %2 ], [ %.0, %3 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %4, label %3, !llvm.loop !6

4:                                                ; preds = %3
  %.not11 = icmp eq ptr %.010, null
  %..010.lcssa = select i1 %.not11, ptr %0, ptr %.010
  store ptr %1, ptr %..010.lcssa, align 8
  store ptr null, ptr %1, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
