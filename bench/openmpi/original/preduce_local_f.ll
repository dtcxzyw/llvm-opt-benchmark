target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_REDUCE_LOCAL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@pmpi_reduce_local = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@pmpi_reduce_local_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@pmpi_reduce_local__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@PMPI_Reduce_local_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@PMPI_Reduce_local_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@MPI_REDUCE_LOCAL = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@mpi_reduce_local = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@mpi_reduce_local_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@mpi_reduce_local__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@MPI_Reduce_local_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f
@MPI_Reduce_local_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_reduce_local_f

; Function Attrs: nounwind uwtable
define void @ompi_reduce_local_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @PMPI_Type_f2c(i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Op_f2c(i32 noundef %20)
  store ptr %21, ptr %15, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, @mpi_fortran_bottom_
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  br label %27

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi ptr [ null, %24 ], [ %26, %25 ]
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp eq ptr %29, @mpi_fortran_bottom_
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi ptr [ null, %31 ], [ %33, %32 ]
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @PMPI_Reduce_local(ptr noundef %36, ptr noundef %37, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr null, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %34
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %12, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %34
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Reduce_local(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
