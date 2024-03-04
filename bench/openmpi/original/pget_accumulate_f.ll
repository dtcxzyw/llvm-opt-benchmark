target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_GET_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@pmpi_get_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@pmpi_get_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@pmpi_get_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@PMPI_Get_accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@PMPI_Get_accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@MPI_GET_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@mpi_get_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@mpi_get_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@mpi_get_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@MPI_Get_accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f
@MPI_Get_accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_get_accumulate_f

; Function Attrs: nounwind uwtable
define void @ompi_get_accumulate_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @PMPI_Type_f2c(i32 noundef %34)
  store ptr %35, ptr %28, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMPI_Type_f2c(i32 noundef %37)
  store ptr %38, ptr %29, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @PMPI_Type_f2c(i32 noundef %40)
  store ptr %41, ptr %30, align 8
  %42 = load ptr, ptr %25, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @PMPI_Win_f2c(i32 noundef %43)
  store ptr %44, ptr %31, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @PMPI_Op_f2c(i32 noundef %46)
  store ptr %47, ptr %32, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_bottom_
  br i1 %49, label %50, label %51

50:                                               ; preds = %13
  br label %53

51:                                               ; preds = %13
  %52 = load ptr, ptr %14, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi ptr [ null, %50 ], [ %52, %51 ]
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %28, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = icmp eq ptr %58, @mpi_fortran_bottom_
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  br label %63

61:                                               ; preds = %53
  %62 = load ptr, ptr %17, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ null, %60 ], [ %62, %61 ]
  %65 = load ptr, ptr %18, align 8
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %29, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %22, align 8
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %30, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = load ptr, ptr %31, align 8
  %77 = call i32 @PMPI_Get_accumulate(ptr noundef %54, i32 noundef %56, ptr noundef %57, ptr noundef %64, i32 noundef %66, ptr noundef %67, i32 noundef %69, i64 noundef %71, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %27, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %63
  %81 = load i32, ptr %27, align 4
  %82 = load ptr, ptr %26, align 8
  store i32 %81, ptr %82, align 4
  br label %83

83:                                               ; preds = %80, %63
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Get_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
