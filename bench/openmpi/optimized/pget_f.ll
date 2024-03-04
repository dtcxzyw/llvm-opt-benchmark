; ModuleID = 'bench/openmpi/original/pget_f.ll'
source_filename = "bench/openmpi/original/pget_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_GET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@pmpi_get = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@pmpi_get_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@pmpi_get__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@PMPI_Get_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@PMPI_Get_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@MPI_GET = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@mpi_get = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@mpi_get_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@mpi_get__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@MPI_Get_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f
@MPI_Get_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_f

; Function Attrs: nounwind uwtable
define void @ompi_get_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr noundef writeonly %8) #0 {
  %10 = load i32, ptr %2, align 4
  %11 = tail call ptr @PMPI_Type_f2c(i32 noundef %10) #2
  %12 = load i32, ptr %6, align 4
  %13 = tail call ptr @PMPI_Type_f2c(i32 noundef %12) #2
  %14 = load i32, ptr %7, align 4
  %15 = tail call ptr @PMPI_Win_f2c(i32 noundef %14) #2
  %16 = icmp eq ptr %0, @mpi_fortran_bottom_
  %17 = select i1 %16, ptr null, ptr %0
  %18 = load i32, ptr %1, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i64, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = tail call i32 @PMPI_Get(ptr noundef %17, i32 noundef %18, ptr noundef %11, i32 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %13, ptr noundef %15) #2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %9
  store i32 %22, ptr %8, align 4
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Win_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Get(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
