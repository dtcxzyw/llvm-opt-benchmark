; ModuleID = 'bench/nuttx/original/lib_memset.ll'
source_filename = "bench/nuttx/original/lib_memset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define noundef ptr @memset(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not5 = icmp eq i64 %2, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = trunc i32 %1 to i8
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi ptr [ %0, %.lr.ph ], [ %7, %5 ]
  %.046 = phi i64 [ %2, %.lr.ph ], [ %6, %5 ]
  %6 = add i64 %.046, -1
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 1
  store i8 %4, ptr %.07, align 1
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !6

._crit_edge:                                      ; preds = %5, %3
  ret ptr %0
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memset" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
