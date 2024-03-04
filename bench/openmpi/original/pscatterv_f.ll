target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4
@mpi_fortran_in_place_ = external global i32, align 4

@PMPI_SCATTERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@pmpi_scatterv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@pmpi_scatterv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@pmpi_scatterv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@PMPI_Scatterv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@PMPI_Scatterv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@MPI_SCATTERV = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@mpi_scatterv = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@mpi_scatterv_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@mpi_scatterv__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@MPI_Scatterv_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f
@MPI_Scatterv_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_scatterv_f

; Function Attrs: nounwind uwtable
define void @ompi_scatterv_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
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
  %26 = load ptr, ptr %19, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr @PMPI_Comm_f2c(i32 noundef %27)
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Type_f2c(i32 noundef %30)
  store ptr %31, ptr %22, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Type_f2c(i32 noundef %33)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = call i32 @PMPI_Comm_size(ptr noundef %35, ptr noundef %24)
  %37 = load ptr, ptr %11, align 8
  %38 = icmp eq ptr %37, @mpi_fortran_bottom_
  br i1 %38, label %39, label %40

39:                                               ; preds = %10
  br label %42

40:                                               ; preds = %10
  %41 = load ptr, ptr %11, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi ptr [ null, %39 ], [ %41, %40 ]
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, @mpi_fortran_in_place_
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %15, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ inttoptr (i64 1 to ptr), %46 ], [ %48, %47 ]
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, @mpi_fortran_bottom_
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %15, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ null, %53 ], [ %55, %54 ]
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %16, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %23, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %21, align 8
  %69 = call i32 @PMPI_Scatterv(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, i32 noundef %64, ptr noundef %65, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %25, align 4
  %70 = load ptr, ptr %20, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %56
  %73 = load i32, ptr %25, align 4
  %74 = load ptr, ptr %20, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %56
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

declare i32 @PMPI_Scatterv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
