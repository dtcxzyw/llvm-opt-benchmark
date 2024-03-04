; ModuleID = 'bench/openmpi/original/pget_accumulate_f.ll'
source_filename = "bench/openmpi/original/pget_accumulate_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_GET_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@pmpi_get_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@pmpi_get_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@pmpi_get_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@PMPI_Get_accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@PMPI_Get_accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@MPI_GET_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@mpi_get_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@mpi_get_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@mpi_get_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@MPI_Get_accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@MPI_Get_accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f

; Function Attrs: nounwind uwtable
define void @ompi_get_accumulate_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef writeonly %12) #0 {
  %14 = load i32, ptr %2, align 4
  %15 = tail call ptr @PMPI_Type_f2c(i32 noundef %14) #2
  %16 = load i32, ptr %5, align 4
  %17 = tail call ptr @PMPI_Type_f2c(i32 noundef %16) #2
  %18 = load i32, ptr %9, align 4
  %19 = tail call ptr @PMPI_Type_f2c(i32 noundef %18) #2
  %20 = load i32, ptr %11, align 4
  %21 = tail call ptr @PMPI_Win_f2c(i32 noundef %20) #2
  %22 = load i32, ptr %10, align 4
  %23 = tail call ptr @PMPI_Op_f2c(i32 noundef %22) #2
  %24 = icmp eq ptr %0, @mpi_fortran_bottom_
  %25 = select i1 %24, ptr null, ptr %0
  %26 = load i32, ptr %1, align 4
  %27 = icmp eq ptr %3, @mpi_fortran_bottom_
  %28 = select i1 %27, ptr null, ptr %3
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load i64, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = tail call i32 @PMPI_Get_accumulate(ptr noundef %25, i32 noundef %26, ptr noundef %15, ptr noundef %28, i32 noundef %29, ptr noundef %17, i32 noundef %30, i64 noundef %31, i32 noundef %32, ptr noundef %19, ptr noundef %23, ptr noundef %21) #2
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %35, label %34

34:                                               ; preds = %13
  store i32 %33, ptr %12, align 4
  br label %35

35:                                               ; preds = %34, %13
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Op_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Get_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
