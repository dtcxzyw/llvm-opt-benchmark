; ModuleID = 'bench/faiss/original/distances_fused.cpp.ll'
source_filename = "bench/faiss/original/distances_fused.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN5faiss27exhaustive_L2sqr_fused_cmaxEPKfS1_mmmRNS_22Top1BlockResultHandlerINS_4CMaxIflEEEES1_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr nocapture noundef nonnull readnone align 1 %5, ptr nocapture noundef readnone %6) local_unnamed_addr #0 {
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq i64 %4, 0
  %or.cond = or i1 %8, %9
  ret i1 %or.cond
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
