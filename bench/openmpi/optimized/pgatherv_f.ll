; ModuleID = 'bench/openmpi/original/pgatherv_f.ll'
source_filename = "bench/openmpi/original/pgatherv_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_in_place_ = external global i32, align 4
@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_GATHERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@pmpi_gatherv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@pmpi_gatherv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@pmpi_gatherv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@PMPI_Gatherv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@PMPI_Gatherv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@MPI_GATHERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@mpi_gatherv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@mpi_gatherv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@mpi_gatherv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@MPI_Gatherv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f
@MPI_Gatherv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_gatherv_f

; Function Attrs: nounwind uwtable
define void @ompi_gatherv_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr noundef writeonly %9) #0 {
  %11 = alloca i32, align 4
  %12 = load i32, ptr %8, align 4
  %13 = tail call ptr @PMPI_Comm_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %6, align 4
  %17 = tail call ptr @PMPI_Type_f2c(i32 noundef %16) #2
  %18 = call i32 @PMPI_Comm_size(ptr noundef %13, ptr noundef nonnull %11) #2
  %19 = icmp eq ptr %0, @mpi_fortran_in_place_
  %20 = select i1 %19, ptr inttoptr (i64 1 to ptr), ptr %0
  %21 = icmp eq ptr %20, @mpi_fortran_bottom_
  %22 = select i1 %21, ptr null, ptr %20
  %23 = icmp eq ptr %3, @mpi_fortran_bottom_
  %24 = select i1 %23, ptr null, ptr %3
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @PMPI_Gatherv(ptr noundef %22, i32 noundef %25, ptr noundef %15, ptr noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef %17, i32 noundef %26, ptr noundef %13) #2
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %10
  store i32 %27, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %10
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Gatherv(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
