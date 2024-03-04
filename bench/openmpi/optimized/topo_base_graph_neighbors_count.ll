; ModuleID = 'bench/openmpi/original/topo_base_graph_neighbors_count.ll'
source_filename = "bench/openmpi/original/topo_base_graph_neighbors_count.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_topo_base_graph_neighbors_count(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %2, align 4
  %13 = icmp sgt i32 %1, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr i32, ptr %15, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -4
  %19 = load i32, ptr %18, align 4
  %20 = sub nsw i32 %12, %19
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %3
  ret i32 0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
