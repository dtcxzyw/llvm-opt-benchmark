target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mpi_fortran_unweighted_ = external global i32, align 4
@mpi_fortran_weights_empty_ = external global i32, align 4

@PMPI_DIST_GRAPH_CREATE_ADJACENT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@pmpi_dist_graph_create_adjacent = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@pmpi_dist_graph_create_adjacent_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@pmpi_dist_graph_create_adjacent__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@PMPI_Dist_graph_create_adjacent_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@PMPI_Dist_graph_create_adjacent_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@MPI_DIST_GRAPH_CREATE_ADJACENT = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@mpi_dist_graph_create_adjacent = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@mpi_dist_graph_create_adjacent_ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@mpi_dist_graph_create_adjacent__ = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@MPI_Dist_graph_create_adjacent_f = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f
@MPI_Dist_graph_create_adjacent_f08 = weak alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @ompi_dist_graph_create_adjacent_f

; Function Attrs: nounwind uwtable
define void @ompi_dist_graph_create_adjacent_f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
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
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @PMPI_Comm_f2c(i32 noundef %30)
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @PMPI_Info_f2c(i32 noundef %33)
  store ptr %34, ptr %23, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = icmp eq ptr %35, @mpi_fortran_unweighted_
  br i1 %36, label %37, label %39

37:                                               ; preds = %11
  %38 = inttoptr i64 2 to ptr
  store ptr %38, ptr %27, align 8
  br label %47

39:                                               ; preds = %11
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, @mpi_fortran_weights_empty_
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = inttoptr i64 3 to ptr
  store ptr %43, ptr %27, align 8
  br label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %15, align 8
  store ptr %45, ptr %27, align 8
  br label %46

46:                                               ; preds = %44, %42
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %18, align 8
  %49 = icmp eq ptr %48, @mpi_fortran_unweighted_
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = inttoptr i64 2 to ptr
  store ptr %51, ptr %26, align 8
  br label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8
  %54 = icmp eq ptr %53, @mpi_fortran_weights_empty_
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = inttoptr i64 3 to ptr
  store ptr %56, ptr %26, align 8
  br label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8
  store ptr %58, ptr %26, align 8
  br label %59

59:                                               ; preds = %57, %55
  br label %60

60:                                               ; preds = %59, %50
  %61 = load ptr, ptr %24, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %27, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load ptr, ptr %26, align 8
  %70 = load ptr, ptr %23, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i32, ptr %71, align 4
  %73 = call i32 @PMPI_Dist_graph_create_adjacent(ptr noundef %61, i32 noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef %72, ptr noundef %25)
  store i32 %73, ptr %28, align 4
  %74 = load ptr, ptr %22, align 8
  %75 = icmp ne ptr null, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %60
  %77 = load i32, ptr %28, align 4
  %78 = load ptr, ptr %22, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %60
  %80 = load i32, ptr %28, align 4
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %25, align 8
  %84 = call i32 @PMPI_Comm_c2f(ptr noundef %83)
  %85 = load ptr, ptr %21, align 8
  store i32 %84, ptr %85, align 4
  br label %86

86:                                               ; preds = %82, %79
  %87 = load ptr, ptr %27, align 8
  %88 = inttoptr i64 2 to ptr
  %89 = icmp ne ptr %88, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %27, align 8
  %92 = inttoptr i64 3 to ptr
  %93 = icmp ne ptr %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %90, %86
  %96 = load ptr, ptr %26, align 8
  %97 = inttoptr i64 2 to ptr
  %98 = icmp ne ptr %97, %96
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = load ptr, ptr %26, align 8
  %101 = inttoptr i64 3 to ptr
  %102 = icmp ne ptr %101, %100
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %99, %95
  ret void
}

declare ptr @PMPI_Comm_f2c(i32 noundef) #1

declare ptr @PMPI_Info_f2c(i32 noundef) #1

declare i32 @PMPI_Dist_graph_create_adjacent(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PMPI_Comm_c2f(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
