; ModuleID = 'bench/openmpi/original/pcompare_and_swap_f.ll'
source_filename = "bench/openmpi/original/pcompare_and_swap_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_COMPARE_AND_SWAP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@pmpi_compare_and_swap = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@pmpi_compare_and_swap_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@pmpi_compare_and_swap__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@PMPI_Compare_and_swap_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@PMPI_Compare_and_swap_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@MPI_COMPARE_AND_SWAP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@mpi_compare_and_swap = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@mpi_compare_and_swap_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@mpi_compare_and_swap__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@MPI_Compare_and_swap_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@MPI_Compare_and_swap_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f

; Function Attrs: nounwind uwtable
define void @ompi_compare_and_swap_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr noundef writeonly %7) #0 {
  %9 = load i32, ptr %3, align 4
  %10 = tail call ptr @PMPI_Type_f2c(i32 noundef %9) #2
  %11 = load i32, ptr %6, align 4
  %12 = tail call ptr @PMPI_Win_f2c(i32 noundef %11) #2
  %13 = icmp eq ptr %0, @mpi_fortran_bottom_
  %14 = select i1 %13, ptr null, ptr %0
  %15 = icmp eq ptr %1, @mpi_fortran_bottom_
  %16 = select i1 %15, ptr null, ptr %1
  %17 = icmp eq ptr %2, @mpi_fortran_bottom_
  %18 = select i1 %17, ptr null, ptr %2
  %19 = load i32, ptr %4, align 4
  %20 = load i64, ptr %5, align 8
  %21 = tail call i32 @PMPI_Compare_and_swap(ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %10, i32 noundef %19, i64 noundef %20, ptr noundef %12) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %8
  store i32 %21, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %8
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Compare_and_swap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
