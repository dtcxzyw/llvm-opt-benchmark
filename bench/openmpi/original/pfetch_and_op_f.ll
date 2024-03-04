target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_FETCH_AND_OP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@pmpi_fetch_and_op = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@pmpi_fetch_and_op_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@pmpi_fetch_and_op__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@PMPI_Fetch_and_op_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@PMPI_Fetch_and_op_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@MPI_FETCH_AND_OP = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@mpi_fetch_and_op = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@mpi_fetch_and_op_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@mpi_fetch_and_op__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@MPI_Fetch_and_op_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f
@MPI_Fetch_and_op_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_fetch_and_op_f

; Function Attrs: nounwind uwtable
define void @ompi_fetch_and_op_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %21, align 4
  %23 = call ptr @PMPI_Type_f2c(i32 noundef %22)
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @PMPI_Win_f2c(i32 noundef %25)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @PMPI_Op_f2c(i32 noundef %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, @mpi_fortran_bottom_
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  br label %35

33:                                               ; preds = %8
  %34 = load ptr, ptr %9, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ null, %32 ], [ %34, %33 ]
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, @mpi_fortran_bottom_
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ null, %39 ], [ %41, %40 ]
  %44 = load ptr, ptr %18, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %13, align 8
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = call i32 @PMPI_Fetch_and_op(ptr noundef %36, ptr noundef %43, ptr noundef %44, i32 noundef %46, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %17, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %42
  %55 = load i32, ptr %17, align 4
  %56 = load ptr, ptr %16, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %42
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Fetch_and_op(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
