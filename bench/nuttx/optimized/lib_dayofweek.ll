; ModuleID = 'bench/nuttx/original/lib_dayofweek.ll'
source_filename = "bench/nuttx/original/lib_dayofweek.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 -6, 7) i32 @clock_dayoftheweek(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 3
  %5 = add nsw i32 %1, 12
  %.010 = select i1 %4, i32 %5, i32 %1
  %6 = sext i1 %4 to i32
  %.0 = add nsw i32 %2, %6
  %7 = add nsw i32 %.0, %0
  %8 = sdiv i32 %.0, 4
  %9 = add nsw i32 %7, %8
  %.neg = sdiv i32 %.0, -100
  %10 = add i32 %9, %.neg
  %11 = sdiv i32 %.0, 400
  %12 = add nsw i32 %10, %11
  %13 = mul i32 %.010, 31
  %14 = add i32 %13, -62
  %15 = sdiv i32 %14, 12
  %16 = add nsw i32 %12, %15
  %17 = srem i32 %16, 7
  ret i32 %17
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
