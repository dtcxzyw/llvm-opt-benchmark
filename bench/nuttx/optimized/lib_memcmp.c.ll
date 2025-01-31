; ModuleID = 'bench/nuttx/original/lib_memcmp.c.ll'
source_filename = "bench/nuttx/original/lib_memcmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @memcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not14 = icmp eq i64 %2, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.in = phi i64 [ %4, %10 ], [ %2, %3 ]
  %.016 = phi ptr [ %12, %10 ], [ %1, %3 ]
  %.0915 = phi ptr [ %11, %10 ], [ %0, %3 ]
  %4 = add i64 %.in, -1
  %5 = load i8, ptr %.0915, align 1
  %6 = load i8, ptr %.016, align 1
  %7 = icmp ult i8 %5, %6
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = icmp ugt i8 %5, %6
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0915, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.016, i64 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %8, %10, %3
  %.011 = phi i32 [ 0, %3 ], [ 0, %10 ], [ 1, %8 ], [ -1, %.lr.ph ]
  ret i32 %.011
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-builtin-memcmp" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
