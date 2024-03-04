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
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  store ptr inttoptr (i64 2 to ptr), ptr %27, align 8
  br label %45

38:                                               ; preds = %11
  %39 = load ptr, ptr %15, align 8
  %40 = icmp eq ptr %39, @mpi_fortran_weights_empty_
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store ptr inttoptr (i64 3 to ptr), ptr %27, align 8
  br label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %15, align 8
  store ptr %43, ptr %27, align 8
  br label %44

44:                                               ; preds = %42, %41
  br label %45

45:                                               ; preds = %44, %37
  %46 = load ptr, ptr %18, align 8
  %47 = icmp eq ptr %46, @mpi_fortran_unweighted_
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store ptr inttoptr (i64 2 to ptr), ptr %26, align 8
  br label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %18, align 8
  %51 = icmp eq ptr %50, @mpi_fortran_weights_empty_
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store ptr inttoptr (i64 3 to ptr), ptr %26, align 8
  br label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8
  store ptr %54, ptr %26, align 8
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %48
  %57 = load ptr, ptr %24, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %27, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %26, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i32, ptr %67, align 4
  %69 = call i32 @PMPI_Dist_graph_create_adjacent(ptr noundef %57, i32 noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %68, ptr noundef %25)
  store i32 %69, ptr %28, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %56
  %73 = load i32, ptr %28, align 4
  %74 = load ptr, ptr %22, align 8
  store i32 %73, ptr %74, align 4
  br label %75

75:                                               ; preds = %72, %56
  %76 = load i32, ptr %28, align 4
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %25, align 8
  %80 = call i32 @PMPI_Comm_c2f(ptr noundef %79)
  %81 = load ptr, ptr %21, align 8
  store i32 %80, ptr %81, align 4
  br label %82

82:                                               ; preds = %78, %75
  %83 = load ptr, ptr %27, align 8
  %84 = icmp ne ptr inttoptr (i64 2 to ptr), %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %27, align 8
  %87 = icmp ne ptr inttoptr (i64 3 to ptr), %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88, %85, %82
  %90 = load ptr, ptr %26, align 8
  %91 = icmp ne ptr inttoptr (i64 2 to ptr), %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load ptr, ptr %26, align 8
  %94 = icmp ne ptr inttoptr (i64 3 to ptr), %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95, %92, %89
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
