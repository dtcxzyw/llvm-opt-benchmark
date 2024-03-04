target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.ompi_mpi_object_t = type { ptr }

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
define void @ompi_test_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Request_f2c(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @PMPI_Test(ptr noundef %10, ptr noundef %15, ptr noundef %11)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %4
  %23 = load i32, ptr %9, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.ompi_request_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, @mpi_fortran_status_ignore_
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @PMPI_Status_c2f(ptr noundef %11, ptr noundef %37)
  br label %39

39:                                               ; preds = %36, %29
  br label %40

40:                                               ; preds = %39, %25, %22
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

declare i32 @PMPI_Test(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
