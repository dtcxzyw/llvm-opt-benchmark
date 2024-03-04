; ModuleID = 'bench/nuttx/original/lib_isleapyear.c.ll'
source_filename = "bench/nuttx/original/lib_isleapyear.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @clock_isleapyear(i32 noundef %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = srem i32 %0, 100
  %.not3 = icmp eq i32 %4, 0
  br i1 %.not3, label %8, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %.not4 = icmp eq i32 %6, 0
  %7 = zext i1 %.not4 to i32
  br label %8

8:                                                ; preds = %1, %5, %3
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ], [ 1, %1 ]
  ret i32 %9
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
