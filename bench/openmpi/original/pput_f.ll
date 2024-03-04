target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_PUT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@pmpi_put = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@pmpi_put_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@pmpi_put__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@PMPI_Put_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@PMPI_Put_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@MPI_PUT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@mpi_put = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@mpi_put_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@mpi_put__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@MPI_Put_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f
@MPI_Put_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_put_f

; Function Attrs: nounwind uwtable
define void @ompi_put_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @PMPI_Type_f2c(i32 noundef %24)
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Win_f2c(i32 noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %32, @mpi_fortran_bottom_
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %37

35:                                               ; preds = %9
  %36 = load ptr, ptr %10, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ null, %34 ], [ %36, %35 ]
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %20, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %21, align 8
  %49 = load ptr, ptr %22, align 8
  %50 = call i32 @PMPI_Put(ptr noundef %38, i32 noundef %40, ptr noundef %41, i32 noundef %43, i64 noundef %45, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %18, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %37
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %18, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %53, %37
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare i32 @PMPI_Put(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
