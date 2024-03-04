; ModuleID = 'bench/openmpi/original/pgraph_neighbors_f.ll'
source_filename = "bench/openmpi/original/pgraph_neighbors_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GRAPH_NEIGHBORS = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@pmpi_graph_neighbors = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@pmpi_graph_neighbors_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@pmpi_graph_neighbors__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@PMPI_Graph_neighbors_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@PMPI_Graph_neighbors_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@MPI_GRAPH_NEIGHBORS = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@mpi_graph_neighbors = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@mpi_graph_neighbors_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@mpi_graph_neighbors__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@MPI_Graph_neighbors_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f
@MPI_Graph_neighbors_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_neighbors_f

; Function Attrs: nounwind uwtable
define void @ompi_graph_neighbors_f(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef writeonly %4) #0 {
  %6 = load i32, ptr %0, align 4
  %7 = tail call ptr @PMPI_Comm_f2c(i32 noundef %6) #2
  %8 = load i32, ptr %1, align 4
  %9 = load i32, ptr %2, align 4
  %10 = tail call i32 @PMPI_Graph_neighbors(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %3) #2
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %5
  store i32 %10, ptr %4, align 4
  br label %12

12:                                               ; preds = %5, %11
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Graph_neighbors(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
