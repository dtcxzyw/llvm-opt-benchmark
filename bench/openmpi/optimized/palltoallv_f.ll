; ModuleID = 'bench/openmpi/original/palltoallv_f.ll'
source_filename = "bench/openmpi/original/palltoallv_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ALLTOALLV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@pmpi_alltoallv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@pmpi_alltoallv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@pmpi_alltoallv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@PMPI_Alltoallv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@PMPI_Alltoallv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@MPI_ALLTOALLV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@mpi_alltoallv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@mpi_alltoallv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@mpi_alltoallv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@MPI_Alltoallv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f
@MPI_Alltoallv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_alltoallv_f

; Function Attrs: nounwind uwtable
define void @ompi_alltoallv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca i32, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %3, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %7, align 4
  %17 = tail call ptr @PMPI_Type_f2c(i32 noundef %16) #2
  %18 = call i32 @PMPI_Comm_size(ptr noundef %13, ptr noundef nonnull %11) #2
  %19 = icmp eq ptr %0, @mpi_fortran_in_place_
  %20 = select i1 %19, ptr inttoptr (i64 1 to ptr), ptr %0
  %21 = icmp eq ptr %20, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %20
  %23 = icmp eq ptr %4, @mpi_fortran_bottom_
  %24 = select i1 %23, ptr null, ptr %4
  %25 = call i32 @PMPI_Alltoallv(ptr noundef %22, ptr noundef %1, ptr noundef %2, ptr noundef %15, ptr noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %17, ptr noundef %13) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %26

26:                                               ; preds = %10
  store i32 %25, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Alltoallv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
