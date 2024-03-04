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
define void @ompi_test_cancelled_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, @mpi_fortran_status_ignore_
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %7, align 4
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @PMPI_Status_f2c(ptr noundef %14, ptr noundef %8)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @PMPI_Test_cancelled(ptr noundef %8, ptr noundef %19)
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %13
  br label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

declare i32 @PMPI_Status_f2c(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Test_cancelled(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
