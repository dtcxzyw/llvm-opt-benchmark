target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@pmpi_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@pmpi_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@pmpi_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@PMPI_Accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@PMPI_Accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@MPI_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@mpi_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@mpi_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@mpi_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@MPI_Accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f
@MPI_Accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_accumulate_f

; Function Attrs: nounwind uwtable
define void @ompi_accumulate_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Type_f2c(i32 noundef %27)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Win_f2c(i32 noundef %33)
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Op_f2c(i32 noundef %36)
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp eq ptr %38, @mpi_fortran_bottom_
  br i1 %39, label %40, label %41

40:                                               ; preds = %10
  br label %43

41:                                               ; preds = %10
  %42 = load ptr, ptr %11, align 8
  br label %43

43:                                               ; preds = %41, %40
  %44 = phi ptr [ null, %40 ], [ %42, %41 ]
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %22, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %23, align 8
  %55 = load ptr, ptr %25, align 8
  %56 = load ptr, ptr %24, align 8
  %57 = call i32 @PMPI_Accumulate(ptr noundef %44, i32 noundef %46, ptr noundef %47, i32 noundef %49, i64 noundef %51, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %21, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %43
  %61 = load i32, ptr %21, align 4
  %62 = load ptr, ptr %20, align 8
  store i32 %61, ptr %62, align 4
  br label %63

63:                                               ; preds = %60, %43
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Accumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
