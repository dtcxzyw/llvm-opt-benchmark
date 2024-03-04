; ModuleID = 'bench/openmpi/original/pbcast_f.ll'
source_filename = "bench/openmpi/original/pbcast_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_BCAST = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@pmpi_bcast = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@pmpi_bcast_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@pmpi_bcast__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@PMPI_Bcast_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@PMPI_Bcast_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@MPI_BCAST = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@mpi_bcast = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@mpi_bcast_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@mpi_bcast__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@MPI_Bcast_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f
@MPI_Bcast_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_bcast_f

; Function Attrs: nounwind uwtable
define void @ompi_bcast_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef writeonly %5) #0 {
  %7 = load i32, ptr %4, align 4
  %8 = tail call ptr @PMPI_Comm_f2c(i32 noundef %7) #2
  %9 = load i32, ptr %2, align 4
  %10 = tail call ptr @PMPI_Type_f2c(i32 noundef %9) #2
  %11 = icmp eq ptr %0, @mpi_fortran_bottom_
  %12 = select i1 %11, ptr null, ptr %0
  %13 = load i32, ptr %1, align 4
  %14 = load i32, ptr %3, align 4
  %15 = tail call i32 @PMPI_Bcast(ptr noundef %12, i32 noundef %13, ptr noundef %10, i32 noundef %14, ptr noundef %8) #2
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %6
  store i32 %15, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %6
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare ptr @PMPI_Type_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Bcast(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
