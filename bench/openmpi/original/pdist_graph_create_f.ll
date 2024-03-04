target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_unweighted_ = external global i32, align 4
@mpi_fortran_weights_empty_ = external global i32, align 4

@PMPI_DIST_GRAPH_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@pmpi_dist_graph_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@pmpi_dist_graph_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@pmpi_dist_graph_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@PMPI_Dist_graph_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@PMPI_Dist_graph_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@MPI_DIST_GRAPH_CREATE = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@mpi_dist_graph_create = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@mpi_dist_graph_create_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@mpi_dist_graph_create__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@MPI_Dist_graph_create_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f
@MPI_Dist_graph_create_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_f

; Function Attrs: nounwind uwtable
define void @ompi_dist_graph_create_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
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
  store i32 0, ptr %23, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @PMPI_Comm_f2c(i32 noundef %29)
  store ptr %30, ptr %21, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = load i32, ptr %31, align 4
  %33 = call ptr @PMPI_Info_f2c(i32 noundef %32)
  store ptr %33, ptr %25, align 8
  store i32 0, ptr %24, align 4
  br label %34

34:                                               ; preds = %47, %10
  %35 = load i32, ptr %24, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr %24, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %23, align 4
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %23, align 4
  br label %47

47:                                               ; preds = %39
  %48 = load i32, ptr %24, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %24, align 4
  br label %34, !llvm.loop !4

50:                                               ; preds = %34
  %51 = load ptr, ptr %16, align 8
  %52 = icmp eq ptr %51, @mpi_fortran_unweighted_
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store ptr inttoptr (i64 2 to ptr), ptr %26, align 8
  br label %61

54:                                               ; preds = %50
  %55 = load ptr, ptr %16, align 8
  %56 = icmp eq ptr %55, @mpi_fortran_weights_empty_
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr inttoptr (i64 3 to ptr), ptr %26, align 8
  br label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %16, align 8
  store ptr %59, ptr %26, align 8
  br label %60

60:                                               ; preds = %58, %57
  br label %61

61:                                               ; preds = %60, %53
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = load ptr, ptr %25, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %70, align 4
  %72 = call i32 @PMPI_Dist_graph_create(ptr noundef %62, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %71, ptr noundef %22)
  store i32 %72, ptr %27, align 4
  %73 = load ptr, ptr %20, align 8
  %74 = icmp ne ptr null, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load i32, ptr %27, align 4
  %77 = load ptr, ptr %20, align 8
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %75, %61
  %79 = load i32, ptr %27, align 4
  %80 = icmp eq i32 0, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %22, align 8
  %83 = call i32 @PMPI_Comm_c2f(ptr noundef %82)
  %84 = load ptr, ptr %19, align 8
  store i32 %83, ptr %84, align 4
  br label %85

85:                                               ; preds = %81, %78
  %86 = load ptr, ptr %26, align 8
  %87 = icmp ne ptr inttoptr (i64 2 to ptr), %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %26, align 8
  %90 = icmp ne ptr inttoptr (i64 3 to ptr), %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91, %88, %85
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Dist_graph_create(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
