target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mpi_fortran_status_ignore_ = external global ptr, align 8

@PMPI_REQUEST_GET_STATUS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@pmpi_request_get_status = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@pmpi_request_get_status_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@pmpi_request_get_status__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@PMPI_Request_get_status_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@PMPI_Request_get_status_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@MPI_REQUEST_GET_STATUS = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@mpi_request_get_status = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@mpi_request_get_status_ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@mpi_request_get_status__ = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@MPI_Request_get_status_f = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f
@MPI_Request_get_status_f08 = weak alias void (ptr, ptr, ptr, ptr), ptr @ompi_request_get_status_f

; Function Attrs: nounwind uwtable
define void @ompi_request_get_status_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ompi_status_public_t, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @PMPI_Request_f2c(i32 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp eq ptr %15, @mpi_fortran_status_ignore_
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %9, align 4
  br label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @PMPI_Request_get_status(ptr noundef %20, ptr noundef %21, ptr noundef %10)
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @PMPI_Status_c2f(ptr noundef %10, ptr noundef %23)
  br label %25

25:                                               ; preds = %19, %17
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %25
  ret void
}

declare ptr @PMPI_Request_f2c(i32 noundef) #1

declare i32 @PMPI_Request_get_status(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
