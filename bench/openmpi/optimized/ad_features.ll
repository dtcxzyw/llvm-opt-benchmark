; ModuleID = 'bench/openmpi/original/ad_features.ll'
source_filename = "bench/openmpi/original/ad_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @ADIOI_GEN_Feature(ptr nocapture noundef readnone %0, i32 noundef %1) local_unnamed_addr #0 {
  %switch.tableidx = add i32 %1, -300
  %3 = icmp ult i32 %switch.tableidx, 8
  %4 = icmp ne i32 %switch.tableidx, 4
  %switch.load = zext i1 %4 to i32
  %.0 = select i1 %3, i32 %switch.load, i32 0
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
