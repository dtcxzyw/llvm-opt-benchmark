target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_COMPARE_AND_SWAP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@pmpi_compare_and_swap = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@pmpi_compare_and_swap_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@pmpi_compare_and_swap__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@PMPI_Compare_and_swap_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@PMPI_Compare_and_swap_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@MPI_COMPARE_AND_SWAP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@mpi_compare_and_swap = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@mpi_compare_and_swap_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@mpi_compare_and_swap__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@MPI_Compare_and_swap_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f
@MPI_Compare_and_swap_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_compare_and_swap_f

; Function Attrs: nounwind uwtable
define void @ompi_compare_and_swap_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @PMPI_Type_f2c(i32 noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @PMPI_Win_f2c(i32 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = icmp eq ptr %26, @mpi_fortran_bottom_
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  br label %31

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ null, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, @mpi_fortran_bottom_
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ null, %35 ], [ %37, %36 ]
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, @mpi_fortran_bottom_
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8
  br label %45

45:                                               ; preds = %43, %42
  %46 = phi ptr [ null, %42 ], [ %44, %43 ]
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %14, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = call i32 @PMPI_Compare_and_swap(ptr noundef %32, ptr noundef %39, ptr noundef %46, ptr noundef %47, i32 noundef %49, i64 noundef %51, ptr noundef %52)
  store i32 %53, ptr %17, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %45
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %16, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %45
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare i32 @PMPI_Compare_and_swap(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
