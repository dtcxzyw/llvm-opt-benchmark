; ModuleID = 'bench/openmpi/original/topo_base_dist_graph_neighbors_count.ll'
source_filename = "bench/openmpi/original/topo_base_dist_graph_neighbors_count.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define range(i32 -13, 1) i32 @mca_topo_base_dist_graph_neighbors_count(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1024
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 280
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %1, align 4
  %15 = getelementptr inbounds i8, ptr %12, i64 52
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  %17 = getelementptr inbounds i8, ptr %12, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %4, %8
  %.0 = phi i32 [ 0, %8 ], [ -13, %4 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
