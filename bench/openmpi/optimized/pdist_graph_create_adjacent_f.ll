; ModuleID = 'bench/openmpi/original/pdist_graph_create_adjacent_f.ll'
source_filename = "bench/openmpi/original/pdist_graph_create_adjacent_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_unweighted_ = external global i32, align 4
@mpi_fortran_weights_empty_ = external global i32, align 4

@PMPI_DIST_GRAPH_CREATE_ADJACENT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@pmpi_dist_graph_create_adjacent = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@pmpi_dist_graph_create_adjacent_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@pmpi_dist_graph_create_adjacent__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@PMPI_Dist_graph_create_adjacent_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@PMPI_Dist_graph_create_adjacent_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@MPI_DIST_GRAPH_CREATE_ADJACENT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@mpi_dist_graph_create_adjacent = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@mpi_dist_graph_create_adjacent_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@mpi_dist_graph_create_adjacent__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@MPI_Dist_graph_create_adjacent_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@MPI_Dist_graph_create_adjacent_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f

; Function Attrs: nounwind uwtable
define void @ompi_dist_graph_create_adjacent_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7, ptr noundef readonly captures(none) %8, ptr noundef writeonly captures(none) %9, ptr noundef writeonly %10) #0 {
  %12 = alloca ptr, align 8
  %13 = load i32, ptr %0, align 4
  %14 = tail call ptr @PMPI_Comm_f2c(i32 noundef %13) #2
  %15 = load i32, ptr %7, align 4
  %16 = tail call ptr @PMPI_Info_f2c(i32 noundef %15) #2
  %17 = icmp eq ptr %3, @mpi_fortran_unweighted_
  %18 = icmp eq ptr %3, @mpi_fortran_weights_empty_
  %. = select i1 %18, ptr inttoptr (i64 3 to ptr), ptr %3
  %.030 = select i1 %17, ptr inttoptr (i64 2 to ptr), ptr %.
  %19 = icmp eq ptr %6, @mpi_fortran_unweighted_
  %20 = icmp eq ptr %6, @mpi_fortran_weights_empty_
  %.34 = select i1 %20, ptr inttoptr (i64 3 to ptr), ptr %6
  %.0 = select i1 %19, ptr inttoptr (i64 2 to ptr), ptr %.34
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr %4, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @PMPI_Dist_graph_create_adjacent(ptr noundef %14, i32 noundef %21, ptr noundef %2, ptr noundef %.030, i32 noundef %22, ptr noundef %5, ptr noundef %.0, ptr noundef %16, i32 noundef %23, ptr noundef nonnull %12) #2
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %25

25:                                               ; preds = %11
  store i32 %24, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %11
  %27 = icmp eq i32 %24, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %12, align 8
  %30 = call i32 @PMPI_Comm_c2f(ptr noundef %29) #2
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %26
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Dist_graph_create_adjacent(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
