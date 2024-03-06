; ModuleID = 'bench/spike/original/s_shortShiftRightJam64.ll'
source_filename = "bench/spike/original/s_shortShiftRightJam64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i64 @softfloat_shortShiftRightJam64(i64 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = lshr i64 %0, %3
  %notmask = shl nsw i64 -1, %3
  %5 = xor i64 %notmask, -1
  %6 = and i64 %5, %0
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i64
  %9 = or i64 %4, %8
  ret i64 %9
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
