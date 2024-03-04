target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_UNPACK = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@pmpi_unpack = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@pmpi_unpack_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@pmpi_unpack__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@PMPI_Unpack_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@PMPI_Unpack_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@MPI_UNPACK = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@mpi_unpack = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@mpi_unpack_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@mpi_unpack__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@MPI_Unpack_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f
@MPI_Unpack_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_unpack_f

; Function Attrs: nounwind uwtable
define void @ompi_unpack_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %20 = load ptr, ptr %15, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @PMPI_Comm_f2c(i32 noundef %21)
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr %23, align 4
  %25 = call ptr @PMPI_Type_f2c(i32 noundef %24)
  store ptr %25, ptr %19, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr %30, @mpi_fortran_bottom_
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  br label %35

33:                                               ; preds = %8
  %34 = load ptr, ptr %12, align 8
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi ptr [ null, %32 ], [ %34, %33 ]
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = call i32 @PMPI_Unpack(ptr noundef %26, i32 noundef %28, ptr noundef %29, ptr noundef %36, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = icmp ne ptr null, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load i32, ptr %17, align 4
  %46 = load ptr, ptr %16, align 8
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %35
  %48 = load i32, ptr %17, align 4
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50, %47
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Unpack(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
