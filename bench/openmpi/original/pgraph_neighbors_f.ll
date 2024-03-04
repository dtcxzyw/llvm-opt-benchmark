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
define void @ompi_graph_neighbors_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call ptr @PMPI_Comm_f2c(i32 noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @PMPI_Graph_neighbors(ptr noundef %16, i32 noundef %18, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %10, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %5
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %33

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %31
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Graph_neighbors(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
