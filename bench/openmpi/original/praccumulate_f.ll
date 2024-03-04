target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_RACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@pmpi_raccumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@pmpi_raccumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@pmpi_raccumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@PMPI_Raccumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@PMPI_Raccumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@MPI_RACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@mpi_raccumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@mpi_raccumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@mpi_raccumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@MPI_Raccumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f
@MPI_Raccumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_raccumulate_f

; Function Attrs: nounwind uwtable
define void @ompi_raccumulate_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Type_f2c(i32 noundef %33)
  store ptr %34, ptr %25, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @PMPI_Win_f2c(i32 noundef %36)
  store ptr %37, ptr %26, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @PMPI_Op_f2c(i32 noundef %39)
  store ptr %40, ptr %27, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, @mpi_fortran_bottom_
  br i1 %42, label %43, label %44

43:                                               ; preds = %11
  br label %46

44:                                               ; preds = %11
  %45 = load ptr, ptr %12, align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi ptr [ null, %43 ], [ %45, %44 ]
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %24, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %16, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %25, align 8
  %58 = load ptr, ptr %27, align 8
  %59 = load ptr, ptr %26, align 8
  %60 = call i32 @PMPI_Raccumulate(ptr noundef %47, i32 noundef %49, ptr noundef %50, i32 noundef %52, i64 noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %28)
  store i32 %60, ptr %23, align 4
  %61 = load ptr, ptr %22, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %46
  %64 = load i32, ptr %23, align 4
  %65 = load ptr, ptr %22, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %46
  %67 = load i32, ptr %23, align 4
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %28, align 8
  %71 = call i32 @PMPI_Request_c2f(ptr noundef %70)
  %72 = load ptr, ptr %21, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %69, %66
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Raccumulate(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
