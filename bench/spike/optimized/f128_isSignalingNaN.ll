; ModuleID = 'bench/spike/original/f128_isSignalingNaN.ll'
source_filename = "bench/spike/original/f128_isSignalingNaN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @f128_isSignalingNaN(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %1, 9223231299366420480
  %4 = icmp eq i64 %3, 9223090561878065152
  %5 = and i64 %1, 140737488355327
  %6 = or i64 %5, %0
  %7 = icmp ne i64 %6, 0
  %8 = select i1 %4, i1 %7, i1 false
  ret i1 %8
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
