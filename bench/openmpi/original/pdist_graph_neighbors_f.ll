target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_unweighted_ = external global i32, align 4

@PMPI_DIST_GRAPH_NEIGHBORS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@pmpi_dist_graph_neighbors = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@pmpi_dist_graph_neighbors_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@pmpi_dist_graph_neighbors__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@PMPI_Dist_graph_neighbors_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@PMPI_Dist_graph_neighbors_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@MPI_DIST_GRAPH_NEIGHBORS = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@mpi_dist_graph_neighbors = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@mpi_dist_graph_neighbors_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@mpi_dist_graph_neighbors__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@MPI_Dist_graph_neighbors_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f
@MPI_Dist_graph_neighbors_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_neighbors_f

; Function Attrs: nounwind uwtable
define void @ompi_dist_graph_neighbors_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @PMPI_Comm_f2c(i32 noundef %20)
  store ptr %21, ptr %17, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp eq ptr %22, @mpi_fortran_unweighted_
  br i1 %23, label %25, label %24

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, @mpi_fortran_unweighted_
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28, %25
  %30 = load ptr, ptr %17, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp eq ptr %34, @mpi_fortran_unweighted_
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = inttoptr i64 2 to ptr
  br label %40

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %14, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = icmp eq ptr %45, @mpi_fortran_unweighted_
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = inttoptr i64 2 to ptr
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %15, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  %53 = call i32 @PMPI_Dist_graph_neighbors(ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %41, i32 noundef %43, ptr noundef %44, ptr noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %16, align 8
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %16, align 8
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %18, align 4
  %61 = icmp eq i32 0, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = icmp eq ptr %63, @mpi_fortran_unweighted_
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr %67, @mpi_fortran_unweighted_
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69, %66
  br label %80

71:                                               ; preds = %59
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, @mpi_fortran_unweighted_
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %71
  %76 = load ptr, ptr %15, align 8
  %77 = icmp eq ptr %76, @mpi_fortran_unweighted_
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78, %75
  br label %80

80:                                               ; preds = %79, %70
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare i32 @PMPI_Dist_graph_neighbors(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
