; ModuleID = 'bench/spike/original/f16_isSignalingNaN.ll'
source_filename = "bench/spike/original/f16_isSignalingNaN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @f16_isSignalingNaN(i16 %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %3 = and i32 %2, 32256
  %4 = icmp eq i32 %3, 31744
  %5 = and i32 %2, 511
  %6 = icmp ne i32 %5, 0
  %7 = and i1 %4, %6
  ret i1 %7
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
