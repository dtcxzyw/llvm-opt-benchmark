; ModuleID = 'bench/spike/original/f64_isSignalingNaN.ll'
source_filename = "bench/spike/original/f64_isSignalingNaN.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @f64_isSignalingNaN(i64 %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 9221120237041090560
  %3 = icmp eq i64 %2, 9218868437227405312
  %4 = and i64 %0, 2251799813685247
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %3, %5
  ret i1 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
