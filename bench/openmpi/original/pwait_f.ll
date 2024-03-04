target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.ompi_mpi_object_t = type { ptr }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_WAIT = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@pmpi_wait = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@pmpi_wait_ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@pmpi_wait__ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@PMPI_Wait_f = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@PMPI_Wait_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@MPI_WAIT = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@mpi_wait = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@mpi_wait_ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@mpi_wait__ = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@MPI_Wait_f = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f
@MPI_Wait_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_wait_f

; Function Attrs: nounwind uwtable
define void @ompi_wait_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ompi_status_public_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @PMPI_Request_f2c(i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = call i32 @PMPI_Wait(ptr noundef %8, ptr noundef %9)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  store i32 %17, ptr %18, align 4
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.ompi_request_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = icmp eq ptr %27, @mpi_fortran_status_ignore_
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @PMPI_Status_c2f(ptr noundef %9, ptr noundef %30)
  br label %32

32:                                               ; preds = %29, %22
  br label %33

33:                                               ; preds = %32, %19
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

declare i32 @PMPI_Wait(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
