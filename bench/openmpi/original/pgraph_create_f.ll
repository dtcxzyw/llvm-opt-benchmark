target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_GRAPH_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@pmpi_graph_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@pmpi_graph_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@pmpi_graph_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@PMPI_Graph_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@PMPI_Graph_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@MPI_GRAPH_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@mpi_graph_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@mpi_graph_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@mpi_graph_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@MPI_Graph_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f
@MPI_Graph_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_graph_create_f

; Function Attrs: nounwind uwtable
define void @ompi_graph_create_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @PMPI_Comm_f2c(i32 noundef %19)
  store ptr %20, ptr %16, align 8
  %21 = load ptr, ptr %16, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call i32 @PMPI_Graph_create(ptr noundef %21, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %27, ptr noundef %17)
  store i32 %28, ptr %15, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = icmp ne ptr null, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %7
  %32 = load i32, ptr %15, align 4
  %33 = load ptr, ptr %14, align 8
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %7
  %35 = load i32, ptr %15, align 4
  %36 = icmp eq i32 0, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @PMPI_Comm_c2f(ptr noundef %38)
  %40 = load ptr, ptr %13, align 8
  store i32 %39, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Graph_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
