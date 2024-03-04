; ModuleID = 'bench/openmpi/original/ptest_cancelled_f.ll'
source_filename = "bench/openmpi/original/ptest_cancelled_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_TEST_CANCELLED = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@pmpi_test_cancelled = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@pmpi_test_cancelled_ = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@pmpi_test_cancelled__ = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@PMPI_Test_cancelled_f = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@PMPI_Test_cancelled_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@MPI_TEST_CANCELLED = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@mpi_test_cancelled = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@mpi_test_cancelled_ = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@mpi_test_cancelled__ = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@MPI_Test_cancelled_f = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f
@MPI_Test_cancelled_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_test_cancelled_f

; Function Attrs: nounwind uwtable
define void @ompi_test_cancelled_f(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2) #0 {
  %4 = alloca %struct.ompi_status_public_t, align 8
  %5 = icmp eq ptr %0, @mpi_fortran_status_ignore_
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 0, ptr %1, align 4
  br label %12

7:                                                ; preds = %3
  %8 = call i32 @PMPI_Status_f2c(ptr noundef %0, ptr noundef nonnull %4) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = call i32 @PMPI_Test_cancelled(ptr noundef nonnull %4, ptr noundef %1) #2
  br label %12

12:                                               ; preds = %7, %10, %6
  %.0 = phi i32 [ 0, %6 ], [ %11, %10 ], [ %8, %7 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %12
  store i32 %.0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  ret void
}

declare i32 @PMPI_Status_f2c(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Test_cancelled(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
