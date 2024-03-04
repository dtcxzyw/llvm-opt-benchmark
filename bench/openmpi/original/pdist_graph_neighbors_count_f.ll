target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_DIST_GRAPH_NEIGHBORS_COUNT = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@pmpi_dist_graph_neighbors_count = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@pmpi_dist_graph_neighbors_count_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@pmpi_dist_graph_neighbors_count__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@PMPI_Dist_graph_neighbors_count_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@PMPI_Dist_graph_neighbors_count_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@MPI_DIST_GRAPH_NEIGHBORS_COUNT = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@mpi_dist_graph_neighbors_count = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@mpi_dist_graph_neighbors_count_ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@mpi_dist_graph_neighbors_count__ = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@MPI_Dist_graph_neighbors_count_f = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f
@MPI_Dist_graph_neighbors_count_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_count_f

; Function Attrs: nounwind uwtable
define void @ompi_dist_graph_neighbors_count_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Comm_f2c(i32 noundef %14)
  store ptr %15, ptr %11, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @PMPI_Dist_graph_neighbors_count(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %12, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %10, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %5
  %27 = load i32, ptr %12, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29, %26
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Dist_graph_neighbors_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
