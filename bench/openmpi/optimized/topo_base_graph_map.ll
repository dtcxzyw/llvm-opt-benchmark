; ModuleID = 'bench/openmpi/original/topo_base_graph_map.ll'
source_filename = "bench/openmpi/original/topo_base_graph_map.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @mca_topo_base_graph_map(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readnone %2, ptr nocapture noundef readnone %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 220
  %.val = load i32, ptr %6, align 4
  %7 = icmp slt i32 %.val, 0
  %.not = icmp slt i32 %.val, %1
  %spec.select = select i1 %.not, i32 %.val, i32 -32766
  %8 = select i1 %7, i32 -32766, i32 %spec.select
  store i32 %8, ptr %4, align 4
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
