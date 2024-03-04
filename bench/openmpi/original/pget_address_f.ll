target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_GET_ADDRESS = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@pmpi_get_address = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@pmpi_get_address_ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@pmpi_get_address__ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@PMPI_Get_address_f = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@PMPI_Get_address_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@MPI_GET_ADDRESS = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@mpi_get_address = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@mpi_get_address_ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@mpi_get_address__ = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@MPI_Get_address_f = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f
@MPI_Get_address_f08 = weak alias void (ptr, ptr, ptr), ptr @ompi_get_address_f

; Function Attrs: nounwind uwtable
define void @ompi_get_address_f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, @mpi_fortran_bottom_
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi ptr [ null, %11 ], [ %13, %12 ]
  %16 = call i32 @PMPI_Get_address(ptr noundef %15, ptr noundef %8)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, ptr %7, align 4
  %24 = icmp eq i32 0, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  ret void
}

declare i32 @PMPI_Get_address(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
