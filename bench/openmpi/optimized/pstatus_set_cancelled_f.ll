; ModuleID = 'bench/openmpi/original/pstatus_set_cancelled_f.ll'
source_filename = "bench/openmpi/original/pstatus_set_cancelled_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_STATUS_SET_CANCELLED = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@pmpi_status_set_cancelled = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@pmpi_status_set_cancelled_ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@pmpi_status_set_cancelled__ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@PMPI_Status_set_cancelled_f = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@PMPI_Status_set_cancelled_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@MPI_STATUS_SET_CANCELLED = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@mpi_status_set_cancelled = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@mpi_status_set_cancelled_ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@mpi_status_set_cancelled__ = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@MPI_Status_set_cancelled_f = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f
@MPI_Status_set_cancelled_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_status_set_cancelled_f

; Function Attrs: nounwind uwtable
define void @ompi_status_set_cancelled_f(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2) #0 {
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = icmp eq ptr %0, @mpi_fortran_status_ignore_
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = call i32 @PMPI_Status_f2c(ptr noundef %0, ptr noundef nonnull %4) #2
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @PMPI_Status_set_cancelled(ptr noundef nonnull %4, i32 noundef %8) #2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %4, ptr noundef %0) #2
  br label %13

13:                                               ; preds = %3, %6, %11
  %.0 = phi i32 [ 0, %11 ], [ %9, %6 ], [ 0, %3 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %13
  store i32 %.0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare i32 @PMPI_Status_f2c(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Status_set_cancelled(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
