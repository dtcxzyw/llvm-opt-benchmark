; ModuleID = 'bench/openmpi/original/pdist_graph_create_f.ll'
source_filename = "bench/openmpi/original/pdist_graph_create_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_unweighted_ = external global i32, align 4
@mpi_fortran_weights_empty_ = external global i32, align 4

@PMPI_DIST_GRAPH_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@pmpi_dist_graph_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@pmpi_dist_graph_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@pmpi_dist_graph_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@PMPI_Dist_graph_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@PMPI_Dist_graph_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@MPI_DIST_GRAPH_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@mpi_dist_graph_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@mpi_dist_graph_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@mpi_dist_graph_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@MPI_Dist_graph_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@MPI_Dist_graph_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f

; Function Attrs: nounwind uwtable
define void @ompi_dist_graph_create_f(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef readonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef writeonly %9) #0 {
  %11 = alloca ptr, align 8
  %12 = load i32, ptr %0, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %6, align 4
  %15 = tail call ptr @PMPI_Info_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %1, align 4
  %17 = icmp eq ptr %5, @mpi_fortran_unweighted_
  %18 = icmp eq ptr %5, @mpi_fortran_weights_empty_
  %. = select i1 %18, ptr inttoptr (i64 3 to ptr), ptr %5
  %.027 = select i1 %17, ptr inttoptr (i64 2 to ptr), ptr %.
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @PMPI_Dist_graph_create(ptr noundef %13, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %.027, ptr noundef %15, i32 noundef %19, ptr noundef nonnull %11) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %10
  store i32 %20, ptr %9, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = icmp eq i32 %20, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @PMPI_Comm_c2f(ptr noundef %25) #2
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %22
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Info_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Dist_graph_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_c2f(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
