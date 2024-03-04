target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_bottom_ = external global i32, align 4

@PMPI_NEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@pmpi_neighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@pmpi_neighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@pmpi_neighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@PMPI_Neighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@PMPI_Neighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@MPI_NEIGHBOR_ALLTOALLW = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@mpi_neighbor_alltoallw = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@mpi_neighbor_alltoallw_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@mpi_neighbor_alltoallw__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@MPI_Neighbor_alltoallw_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f
@MPI_Neighbor_alltoallw_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_neighbor_alltoallw_f

; Function Attrs: nounwind uwtable
define void @ompi_neighbor_alltoallw_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %29 = load ptr, ptr %21, align 8
  %30 = call i32 @PMPI_Comm_size(ptr noundef %29, ptr noundef %24)
  %31 = load i32, ptr %24, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 8
  %34 = call noalias ptr @malloc(i64 noundef %33) #4
  store ptr %34, ptr %22, align 8
  %35 = load i32, ptr %24, align 4
  %36 = sext i32 %35 to i64
  %37 = mul i64 %36, 8
  %38 = call noalias ptr @malloc(i64 noundef %37) #4
  store ptr %38, ptr %23, align 8
  br label %39

39:                                               ; preds = %42, %10
  %40 = load i32, ptr %24, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %69

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %24, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @PMPI_Type_f2c(i32 noundef %48)
  %50 = load ptr, ptr %22, align 8
  %51 = load i32, ptr %24, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = load i32, ptr %24, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @PMPI_Type_f2c(i32 noundef %60)
  %62 = load ptr, ptr %23, align 8
  %63 = load i32, ptr %24, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %62, i64 %65
  store ptr %61, ptr %66, align 8
  %67 = load i32, ptr %24, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %24, align 4
  br label %39, !llvm.loop !4

69:                                               ; preds = %39
  %70 = load ptr, ptr %11, align 8
  %71 = icmp eq ptr %70, @mpi_fortran_bottom_
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %75

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %72
  %76 = phi ptr [ null, %72 ], [ %74, %73 ]
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = icmp eq ptr %77, @mpi_fortran_bottom_
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %15, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi ptr [ null, %79 ], [ %81, %80 ]
  store ptr %83, ptr %15, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %22, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = call i32 @PMPI_Neighbor_alltoallw(ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %25, align 4
  %94 = load ptr, ptr %20, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %82
  %97 = load i32, ptr %25, align 4
  %98 = load ptr, ptr %20, align 8
  store i32 %97, ptr %98, align 4
  br label %99

99:                                               ; preds = %96, %82
  %100 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %100) #5
  %101 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %101) #5
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Comm_size(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare ptr @PMPI_Type_f2c(i32 noundef) #1

declare i32 @PMPI_Neighbor_alltoallw(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
