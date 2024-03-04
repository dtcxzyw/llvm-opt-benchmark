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
define void @ompi_status_set_cancelled_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %24

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @PMPI_Status_f2c(ptr noundef %13, ptr noundef %8)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @PMPI_Status_set_cancelled(ptr noundef %8, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @PMPI_Status_c2f(ptr noundef %8, ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %12
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

declare i32 @PMPI_Status_f2c(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Status_set_cancelled(ptr noundef, i32 noundef) #1

declare i32 @PMPI_Status_c2f(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
