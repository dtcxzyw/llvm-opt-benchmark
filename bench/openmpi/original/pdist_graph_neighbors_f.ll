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
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi ptr [ inttoptr (i64 2 to ptr), %36 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = icmp eq ptr %44, @mpi_fortran_unweighted_
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  br label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %15, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ inttoptr (i64 2 to ptr), %46 ], [ %48, %47 ]
  %51 = call i32 @PMPI_Dist_graph_neighbors(ptr noundef %30, i32 noundef %32, ptr noundef %33, ptr noundef %40, i32 noundef %42, ptr noundef %43, ptr noundef %50)
  store i32 %51, ptr %18, align 4
  %52 = load ptr, ptr %16, align 8
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %18, align 4
  %56 = load ptr, ptr %16, align 8
  store i32 %55, ptr %56, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i32, ptr %18, align 4
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, @mpi_fortran_unweighted_
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr %65, @mpi_fortran_unweighted_
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64
  br label %78

69:                                               ; preds = %57
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, @mpi_fortran_unweighted_
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %69
  %74 = load ptr, ptr %15, align 8
  %75 = icmp eq ptr %74, @mpi_fortran_unweighted_
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %68
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
