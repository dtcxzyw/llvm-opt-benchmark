; ModuleID = 'bench/openmpi/original/ptest_f.ll'
source_filename = "bench/openmpi/original/ptest_f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_TEST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@pmpi_test = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@pmpi_test_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@pmpi_test__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@PMPI_Test_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@PMPI_Test_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@MPI_TEST = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@mpi_test = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@mpi_test_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@mpi_test__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@MPI_Test_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f
@MPI_Test_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_test_f

; Function Attrs: nounwind uwtable
define void @ompi_test_f(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ompi_status_public_t, align 8
  %7 = load i32, ptr %0, align 4
  %8 = tail call ptr @PMPI_Request_f2c(i32 noundef %7) #2
  store ptr %8, ptr %5, align 8
  %9 = call i32 @PMPI_Test(ptr noundef nonnull %5, ptr noundef %1, ptr noundef nonnull %6) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i32 %9, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %4
  %12 = icmp eq i32 %9, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 4
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %0, align 4
  %19 = icmp eq ptr %2, @mpi_fortran_status_ignore_
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = call i32 @PMPI_Status_c2f(ptr noundef nonnull %6, ptr noundef %2) #2
  br label %22

22:                                               ; preds = %15, %20, %13, %11
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Test(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
