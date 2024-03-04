target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_RGET_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@pmpi_rget_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@pmpi_rget_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@pmpi_rget_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@PMPI_Rget_accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@PMPI_Rget_accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@MPI_RGET_ACCUMULATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@mpi_rget_accumulate = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@mpi_rget_accumulate_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@mpi_rget_accumulate__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@MPI_Rget_accumulate_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f
@MPI_Rget_accumulate_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_rget_accumulate_f

; Function Attrs: nounwind uwtable
define void @ompi_rget_accumulate_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
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
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @PMPI_Type_f2c(i32 noundef %37)
  store ptr %38, ptr %30, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @PMPI_Type_f2c(i32 noundef %40)
  store ptr %41, ptr %31, align 8
  %42 = load ptr, ptr %24, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @PMPI_Type_f2c(i32 noundef %43)
  store ptr %44, ptr %32, align 8
  %45 = load ptr, ptr %26, align 8
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @PMPI_Win_f2c(i32 noundef %46)
  store ptr %47, ptr %33, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @PMPI_Op_f2c(i32 noundef %49)
  store ptr %50, ptr %34, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, @mpi_fortran_bottom_
  br i1 %52, label %53, label %54

53:                                               ; preds = %14
  br label %56

54:                                               ; preds = %14
  %55 = load ptr, ptr %15, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ null, %53 ], [ %55, %54 ]
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %30, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = icmp eq ptr %61, @mpi_fortran_bottom_
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %18, align 8
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi ptr [ null, %63 ], [ %65, %64 ]
  %68 = load ptr, ptr %19, align 8
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %31, align 8
  %71 = load ptr, ptr %21, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %22, align 8
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %32, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = load ptr, ptr %33, align 8
  %80 = call i32 @PMPI_Rget_accumulate(ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %67, i32 noundef %69, ptr noundef %70, i32 noundef %72, i64 noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %35)
  store i32 %80, ptr %29, align 4
  %81 = load ptr, ptr %28, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %66
  %84 = load i32, ptr %29, align 4
  %85 = load ptr, ptr %28, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %83, %66
  %87 = load i32, ptr %29, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load ptr, ptr %35, align 8
  %91 = call i32 @PMPI_Request_c2f(ptr noundef %90)
  %92 = load ptr, ptr %27, align 8
  store i32 %91, ptr %92, align 4
  br label %93

93:                                               ; preds = %89, %86
  ret void
}

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare ptr @PMPI_Win_f2c(i32 noundef) #1

declare ptr @PMPI_Op_f2c(i32 noundef) #1

declare i32 @PMPI_Rget_accumulate(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PMPI_Request_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
