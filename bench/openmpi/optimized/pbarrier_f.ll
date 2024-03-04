; ModuleID = 'bench/openmpi/original/pbarrier_f.ll'
source_filename = "bench/openmpi/original/pbarrier_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@PMPI_BARRIER = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@pmpi_barrier = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@pmpi_barrier_ = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@pmpi_barrier__ = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@PMPI_Barrier_f = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@PMPI_Barrier_f08 = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@MPI_BARRIER = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@mpi_barrier = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@mpi_barrier_ = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@mpi_barrier__ = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@MPI_Barrier_f = weak alias void (ptr, ptr), ptr @ompi_barrier_f
@MPI_Barrier_f08 = weak alias void (ptr, ptr), ptr @ompi_barrier_f

; Function Attrs: nounwind uwtable
define void @ompi_barrier_f(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) #0 {
  %3 = load i32, ptr %0, align 4
  %4 = tail call ptr @PMPI_Comm_f2c(i32 noundef %3) #2
  %5 = tail call i32 @PMPI_Barrier(ptr noundef %4) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  store i32 %5, ptr %1, align 4
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
