target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.Multilevel_Modularity_Clustering_struct = type { i32, i32, ptr, ptr, ptr, ptr, i8, ptr, double, double, ptr, i8 }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [76 x i8] c"modularity = %f new modularity = %f level = %d, n = %d, nc = %d, gain = %g\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"ncluster_target = %d, close to n=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"n < target\0A\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @modularity_clustering(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @SparseMatrix_symmetrize(ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %13, align 8
  %17 = load i8, ptr %8, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @SparseMatrix_copy(ptr noundef %24)
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %23, %19, %6
  %27 = load ptr, ptr %13, align 8
  %28 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %27)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8
  %35 = call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %12, align 8
  call void @hierachical_modularity_clustering(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8
  call void @SparseMatrix_delete(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_copy(ptr noundef) #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #1

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hierachical_modularity_clustering(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Multilevel_Modularity_Clustering_new(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %28, %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  br label %23

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %57, %32
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %14, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %14, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %14, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4
  br label %38

60:                                               ; preds = %38
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %65, i32 0, i32 8
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %74, %60
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  store ptr null, ptr %17, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %80, ptr noundef %81, ptr noundef %17)
  %82 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %12, align 8
  br label %69

87:                                               ; preds = %69
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %13, align 8
  br label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = sext i32 %97 to i64
  %99 = call ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  store ptr %99, ptr %13, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %9, align 8
  store ptr %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %94, %91
  store i32 0, ptr %14, align 4
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fptosi double %114 to i32
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %14, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %103

123:                                              ; preds = %103
  %124 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %124) #7
  %125 = load ptr, ptr %11, align 8
  call void @Multilevel_Modularity_Clustering_delete(ptr noundef %125)
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_Modularity_Clustering_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %8, i1 noundef zeroext false)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @Multilevel_Modularity_Clustering_init(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %28, i32 0, i32 6
  store i8 1, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Multilevel_Modularity_Clustering_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @SparseMatrix_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @SparseMatrix_delete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @SparseMatrix_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #7
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  call void @Multilevel_Modularity_Clustering_delete(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %44) #7
  br label %45

45:                                               ; preds = %31, %5
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_Modularity_Clustering_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %194

23:                                               ; preds = %2
  %24 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %24, ptr %9, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %40, i32 0, i32 6
  store i8 0, ptr %41, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %47, i32 0, i32 10
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %49, i32 0, i32 11
  store i8 0, ptr %50, align 8
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %192

53:                                               ; preds = %23
  store double 0.000000e+00, ptr %10, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %63, i32 0, i32 9
  store double 0.000000e+00, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = call ptr @gv_calloc(i64 noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %68, i32 0, i32 10
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %14, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = call ptr @gv_calloc(i64 noundef %74, i64 noundef 8)
  store ptr %75, ptr %16, align 8
  store i32 0, ptr %7, align 4
  br label %76

76:                                               ; preds = %144, %53
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %6, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %147

80:                                               ; preds = %76
  %81 = load ptr, ptr %14, align 8
  %82 = load i32, ptr %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double 0.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = load i32, ptr %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  store double 0.000000e+00, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %8, align 4
  br label %94

94:                                               ; preds = %133, %80
  %95 = load i32, ptr %8, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %95, %101
  br i1 %102, label %103, label %136

103:                                              ; preds = %94
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load i32, ptr %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, ptr %109, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fadd double %113, %108
  store double %114, ptr %112, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %103
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  store double %127, ptr %131, align 8
  br label %132

132:                                              ; preds = %122, %103
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4
  br label %94

136:                                              ; preds = %94
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, ptr %137, i64 %139
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %13, align 8
  %143 = fadd double %142, %141
  store double %143, ptr %13, align 8
  br label %144

144:                                              ; preds = %136
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %76

147:                                              ; preds = %76
  %148 = load double, ptr %13, align 8
  %149 = call double @llvm.maxnum.f64(double %148, double 1.000000e+00)
  store double %149, ptr %13, align 8
  store i32 0, ptr %7, align 4
  br label %150

150:                                              ; preds = %178, %147
  %151 = load i32, ptr %7, align 4
  %152 = load i32, ptr %6, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %181

154:                                              ; preds = %150
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %14, align 8
  %166 = load i32, ptr %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8
  %170 = fmul double %164, %169
  %171 = load double, ptr %13, align 8
  %172 = fdiv double %170, %171
  %173 = fsub double %159, %172
  %174 = load double, ptr %13, align 8
  %175 = fdiv double %173, %174
  %176 = load double, ptr %10, align 8
  %177 = fadd double %176, %175
  store double %177, ptr %10, align 8
  br label %178

178:                                              ; preds = %154
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  br label %150

181:                                              ; preds = %150
  %182 = load double, ptr %13, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %183, i32 0, i32 9
  store double %182, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %186, i32 0, i32 10
  store ptr %185, ptr %187, align 8
  %188 = load double, ptr %10, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %189, i32 0, i32 8
  store double %188, ptr %190, align 8
  %191 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %191) #7
  br label %192

192:                                              ; preds = %181, %23
  %193 = load ptr, ptr %9, align 8
  store ptr %193, ptr %3, align 8
  br label %194

194:                                              ; preds = %192, %22
  %195 = load ptr, ptr %3, align 8
  ret ptr %195
}

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %13, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %56, i32 0, i32 9
  %58 = load double, ptr %57, align 8
  %59 = fdiv double 1.000000e+00, %58
  store double %59, ptr %20, align 8
  store double 0.000000e+00, ptr %23, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %60, i32 0, i32 8
  %62 = load double, ptr %61, align 8
  store double %62, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @gv_calloc(i64 noundef %64, i64 noundef 8)
  store ptr %65, ptr %24, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call ptr @gv_calloc(i64 noundef %67, i64 noundef 8)
  store ptr %68, ptr %25, align 8
  %69 = load i32, ptr %8, align 4
  %70 = sext i32 %69 to i64
  %71 = call ptr @gv_calloc(i64 noundef %70, i64 noundef 4)
  store ptr %71, ptr %26, align 8
  store i32 0, ptr %15, align 4
  br label %72

72:                                               ; preds = %81, %2
  %73 = load i32, ptr %15, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %26, align 8
  %78 = load i32, ptr %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 -1, ptr %80, align 4
  br label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %72

84:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %94, %84
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %15, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4
  br label %85

97:                                               ; preds = %85
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %27, align 8
  store i32 0, ptr %15, align 4
  br label %101

101:                                              ; preds = %374, %97
  %102 = load i32, ptr %15, align 4
  %103 = load i32, ptr %8, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %377

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, -1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  br label %374

113:                                              ; preds = %105
  %114 = load ptr, ptr %12, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  store i32 %118, ptr %16, align 4
  br label %119

119:                                              ; preds = %182, %113
  %120 = load i32, ptr %16, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %15, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %121, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %120, %126
  br i1 %127, label %128, label %185

128:                                              ; preds = %119
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %15, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  br label %182

138:                                              ; preds = %128
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  store i32 %143, ptr %18, align 4
  %144 = icmp ne i32 %143, -1
  br i1 %144, label %145, label %181

145:                                              ; preds = %138
  %146 = load ptr, ptr %26, align 8
  %147 = load i32, ptr %18, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = load i32, ptr %15, align 4
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr %18, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  store i32 %154, ptr %158, align 4
  %159 = load ptr, ptr %27, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, ptr %159, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %25, align 8
  %165 = load i32, ptr %18, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %164, i64 %166
  store double %163, ptr %167, align 8
  br label %180

168:                                              ; preds = %145
  %169 = load ptr, ptr %27, align 8
  %170 = load i32, ptr %16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds double, ptr %169, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %25, align 8
  %175 = load i32, ptr %18, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, ptr %174, i64 %176
  %178 = load double, ptr %177, align 8
  %179 = fadd double %178, %173
  store double %179, ptr %177, align 8
  br label %180

180:                                              ; preds = %168, %153
  br label %181

181:                                              ; preds = %180, %138
  br label %182

182:                                              ; preds = %181, %137
  %183 = load i32, ptr %16, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %16, align 4
  br label %119

185:                                              ; preds = %119
  store double 0.000000e+00, ptr %22, align 8
  store i32 -1, ptr %19, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %16, align 4
  br label %191

191:                                              ; preds = %289, %185
  %192 = load i32, ptr %16, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = load i32, ptr %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4
  %199 = icmp slt i32 %192, %198
  br i1 %199, label %200, label %292

200:                                              ; preds = %191
  %201 = load ptr, ptr %13, align 8
  %202 = load i32, ptr %16, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  store i32 %205, ptr %17, align 4
  %206 = load i32, ptr %17, align 4
  %207 = load i32, ptr %15, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  br label %289

210:                                              ; preds = %200
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, ptr %211, i64 %213
  %215 = load i32, ptr %214, align 4
  store i32 %215, ptr %18, align 4
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %241

217:                                              ; preds = %210
  %218 = load ptr, ptr %27, align 8
  %219 = load i32, ptr %16, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %218, i64 %220
  %222 = load double, ptr %221, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, ptr %223, i64 %225
  %227 = load double, ptr %226, align 8
  %228 = fmul double 2.000000e+00, %227
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fmul double %228, %233
  %235 = load double, ptr %20, align 8
  %236 = fmul double %234, %235
  %237 = fneg double %236
  %238 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %222, double %237)
  %239 = load double, ptr %20, align 8
  %240 = fmul double %238, %239
  store double %240, ptr %21, align 8
  br label %278

241:                                              ; preds = %210
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds double, ptr %242, i64 %244
  %246 = load double, ptr %245, align 8
  %247 = fcmp ogt double %246, 0.000000e+00
  br i1 %247, label %248, label %276

248:                                              ; preds = %241
  %249 = load ptr, ptr %25, align 8
  %250 = load i32, ptr %18, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = load i32, ptr %15, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds double, ptr %254, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = fmul double 2.000000e+00, %258
  %260 = load ptr, ptr %24, align 8
  %261 = load i32, ptr %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds double, ptr %260, i64 %262
  %264 = load double, ptr %263, align 8
  %265 = fmul double %259, %264
  %266 = load double, ptr %20, align 8
  %267 = fmul double %265, %266
  %268 = fneg double %267
  %269 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %253, double %268)
  %270 = load double, ptr %20, align 8
  %271 = fmul double %269, %270
  store double %271, ptr %21, align 8
  %272 = load ptr, ptr %25, align 8
  %273 = load i32, ptr %18, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds double, ptr %272, i64 %274
  store double -1.000000e+00, ptr %275, align 8
  br label %277

276:                                              ; preds = %241
  store double -1.000000e+00, ptr %21, align 8
  br label %277

277:                                              ; preds = %276, %248
  br label %278

278:                                              ; preds = %277, %217
  %279 = load i32, ptr %19, align 4
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load double, ptr %21, align 8
  %283 = load double, ptr %22, align 8
  %284 = fcmp ogt double %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %281, %278
  %286 = load double, ptr %21, align 8
  store double %286, ptr %22, align 8
  %287 = load i32, ptr %17, align 4
  store i32 %287, ptr %19, align 4
  br label %288

288:                                              ; preds = %285, %281
  br label %289

289:                                              ; preds = %288, %209
  %290 = load i32, ptr %16, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %16, align 4
  br label %191

292:                                              ; preds = %191
  %293 = load double, ptr %22, align 8
  %294 = fcmp ogt double %293, 0.000000e+00
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %296, i32 0, i32 11
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %356

300:                                              ; preds = %295, %292
  %301 = load double, ptr %22, align 8
  %302 = load double, ptr %23, align 8
  %303 = fadd double %302, %301
  store double %303, ptr %23, align 8
  %304 = load ptr, ptr %6, align 8
  %305 = load i32, ptr %19, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i32, ptr %304, i64 %306
  %308 = load i32, ptr %307, align 4
  store i32 %308, ptr %18, align 4
  %309 = load i32, ptr %18, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %338

311:                                              ; preds = %300
  %312 = load i32, ptr %10, align 4
  %313 = load ptr, ptr %6, align 8
  %314 = load i32, ptr %19, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  store i32 %312, ptr %316, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = load i32, ptr %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, ptr %317, i64 %319
  store i32 %312, ptr %320, align 4
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %15, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds double, ptr %321, i64 %323
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr %19, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %326, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = fadd double %325, %330
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  store double %331, ptr %335, align 8
  %336 = load i32, ptr %10, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %10, align 4
  br label %355

338:                                              ; preds = %300
  %339 = load ptr, ptr %14, align 8
  %340 = load i32, ptr %15, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds double, ptr %339, i64 %341
  %343 = load double, ptr %342, align 8
  %344 = load ptr, ptr %24, align 8
  %345 = load i32, ptr %18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds double, ptr %344, i64 %346
  %348 = load double, ptr %347, align 8
  %349 = fadd double %348, %343
  store double %349, ptr %347, align 8
  %350 = load i32, ptr %18, align 4
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %15, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds i32, ptr %351, i64 %353
  store i32 %350, ptr %354, align 4
  br label %355

355:                                              ; preds = %338, %311
  br label %373

356:                                              ; preds = %295
  %357 = load i32, ptr %10, align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load i32, ptr %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i32, ptr %358, i64 %360
  store i32 %357, ptr %361, align 4
  %362 = load ptr, ptr %14, align 8
  %363 = load i32, ptr %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds double, ptr %362, i64 %364
  %366 = load double, ptr %365, align 8
  %367 = load ptr, ptr %24, align 8
  %368 = load i32, ptr %10, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %367, i64 %369
  store double %366, ptr %370, align 8
  %371 = load i32, ptr %10, align 4
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %10, align 4
  br label %373

373:                                              ; preds = %356, %355
  br label %374

374:                                              ; preds = %373, %112
  %375 = load i32, ptr %15, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %15, align 4
  br label %101

377:                                              ; preds = %101
  %378 = load i8, ptr @Verbose, align 1
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %391

380:                                              ; preds = %377
  %381 = load ptr, ptr @stderr, align 8
  %382 = load double, ptr %11, align 8
  %383 = load double, ptr %11, align 8
  %384 = load double, ptr %23, align 8
  %385 = fadd double %383, %384
  %386 = load i32, ptr %9, align 4
  %387 = load i32, ptr %8, align 4
  %388 = load i32, ptr %10, align 4
  %389 = load double, ptr %23, align 8
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %381, ptr noundef @.str, double noundef %382, double noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, double noundef %389) #7
  br label %391

391:                                              ; preds = %380, %377
  %392 = load i32, ptr %5, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %465

394:                                              ; preds = %391
  %395 = load i32, ptr %10, align 4
  %396 = load i32, ptr %5, align 4
  %397 = icmp sle i32 %395, %396
  br i1 %397, label %398, label %441

398:                                              ; preds = %394
  %399 = load i32, ptr %8, align 4
  %400 = load i32, ptr %5, align 4
  %401 = icmp sge i32 %399, %400
  br i1 %401, label %402, label %441

402:                                              ; preds = %398
  %403 = load i32, ptr %8, align 4
  %404 = load i32, ptr %5, align 4
  %405 = sub nsw i32 %403, %404
  %406 = load i32, ptr %5, align 4
  %407 = load i32, ptr %10, align 4
  %408 = sub nsw i32 %406, %407
  %409 = icmp sgt i32 %405, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %402
  br label %440

411:                                              ; preds = %402
  %412 = load i32, ptr %8, align 4
  %413 = load i32, ptr %5, align 4
  %414 = sub nsw i32 %412, %413
  %415 = load i32, ptr %5, align 4
  %416 = load i32, ptr %10, align 4
  %417 = sub nsw i32 %415, %416
  %418 = icmp sle i32 %414, %417
  br i1 %418, label %419, label %439

419:                                              ; preds = %411
  %420 = load ptr, ptr @stderr, align 8
  %421 = load i32, ptr %5, align 4
  %422 = load i32, ptr %8, align 4
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef @.str.1, i32 noundef %421, i32 noundef %422) #7
  store i32 0, ptr %15, align 4
  br label %424

424:                                              ; preds = %434, %419
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %8, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %437

428:                                              ; preds = %424
  %429 = load i32, ptr %15, align 4
  %430 = load ptr, ptr %6, align 8
  %431 = load i32, ptr %15, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i32, ptr %430, i64 %432
  store i32 %429, ptr %433, align 4
  br label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %15, align 4
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %15, align 4
  br label %424

437:                                              ; preds = %424
  %438 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %438) #7
  br label %590

439:                                              ; preds = %411
  br label %440

440:                                              ; preds = %439, %410
  br label %464

441:                                              ; preds = %398, %394
  %442 = load i32, ptr %8, align 4
  %443 = load i32, ptr %5, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %463

445:                                              ; preds = %441
  %446 = load ptr, ptr @stderr, align 8
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.2) #7
  store i32 0, ptr %15, align 4
  br label %448

448:                                              ; preds = %458, %445
  %449 = load i32, ptr %15, align 4
  %450 = load i32, ptr %8, align 4
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %452, label %461

452:                                              ; preds = %448
  %453 = load i32, ptr %15, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load i32, ptr %15, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, ptr %454, i64 %456
  store i32 %453, ptr %457, align 4
  br label %458

458:                                              ; preds = %452
  %459 = load i32, ptr %15, align 4
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %15, align 4
  br label %448

461:                                              ; preds = %448
  %462 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %462) #7
  br label %590

463:                                              ; preds = %441
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %391
  %466 = load i32, ptr %10, align 4
  %467 = icmp sge i32 %466, 1
  br i1 %467, label %468, label %552

468:                                              ; preds = %465
  %469 = load double, ptr %23, align 8
  %470 = fcmp ogt double %469, 0.000000e+00
  br i1 %470, label %475, label %471

471:                                              ; preds = %468
  %472 = load i32, ptr %10, align 4
  %473 = load i32, ptr %8, align 4
  %474 = icmp slt i32 %472, %473
  br i1 %474, label %475, label %552

475:                                              ; preds = %471, %468
  store double 1.000000e+00, ptr %33, align 8
  %476 = load i32, ptr %10, align 4
  %477 = load i32, ptr %8, align 4
  %478 = call ptr @SparseMatrix_new(i32 noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %478, ptr %30, align 8
  store i32 0, ptr %15, align 4
  br label %479

479:                                              ; preds = %493, %475
  %480 = load i32, ptr %15, align 4
  %481 = load i32, ptr %8, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %496

483:                                              ; preds = %479
  %484 = load ptr, ptr %6, align 8
  %485 = load i32, ptr %15, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  %488 = load i32, ptr %487, align 4
  store i32 %488, ptr %17, align 4
  %489 = load ptr, ptr %30, align 8
  %490 = load i32, ptr %17, align 4
  %491 = load i32, ptr %15, align 4
  %492 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %489, i32 noundef %490, i32 noundef %491, ptr noundef %33)
  br label %493

493:                                              ; preds = %483
  %494 = load i32, ptr %15, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %15, align 4
  br label %479

496:                                              ; preds = %479
  %497 = load ptr, ptr %30, align 8
  %498 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %497)
  store ptr %498, ptr %29, align 8
  %499 = load ptr, ptr %30, align 8
  call void @SparseMatrix_delete(ptr noundef %499)
  %500 = load ptr, ptr %29, align 8
  %501 = call ptr @SparseMatrix_transpose(ptr noundef %500)
  store ptr %501, ptr %28, align 8
  %502 = load ptr, ptr %29, align 8
  %503 = load ptr, ptr %7, align 8
  %504 = call ptr @SparseMatrix_multiply(ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %31, align 8
  %505 = load ptr, ptr %29, align 8
  call void @SparseMatrix_delete(ptr noundef %505)
  %506 = load ptr, ptr %31, align 8
  %507 = icmp ne ptr %506, null
  br i1 %507, label %510, label %508

508:                                              ; preds = %496
  %509 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %509) #7
  br label %590

510:                                              ; preds = %496
  %511 = load ptr, ptr %31, align 8
  %512 = load ptr, ptr %28, align 8
  %513 = call ptr @SparseMatrix_multiply(ptr noundef %511, ptr noundef %512)
  store ptr %513, ptr %32, align 8
  %514 = load ptr, ptr %31, align 8
  call void @SparseMatrix_delete(ptr noundef %514)
  %515 = load ptr, ptr %32, align 8
  %516 = icmp ne ptr %515, null
  br i1 %516, label %519, label %517

517:                                              ; preds = %510
  %518 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %518) #7
  br label %590

519:                                              ; preds = %510
  %520 = load ptr, ptr %28, align 8
  %521 = load ptr, ptr %4, align 8
  %522 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %521, i32 0, i32 3
  store ptr %520, ptr %522, align 8
  %523 = load i32, ptr %9, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, ptr %9, align 4
  %525 = load ptr, ptr %32, align 8
  %526 = load i32, ptr %9, align 4
  %527 = call ptr @Multilevel_Modularity_Clustering_init(ptr noundef %525, i32 noundef %526)
  store ptr %527, ptr %34, align 8
  %528 = load ptr, ptr %24, align 8
  %529 = load ptr, ptr %34, align 8
  %530 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %529, i32 0, i32 10
  store ptr %528, ptr %530, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %531, i32 0, i32 8
  %533 = load double, ptr %532, align 8
  %534 = load double, ptr %23, align 8
  %535 = fadd double %533, %534
  %536 = load ptr, ptr %34, align 8
  %537 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %536, i32 0, i32 8
  store double %535, ptr %537, align 8
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %538, i32 0, i32 9
  %540 = load double, ptr %539, align 8
  %541 = load ptr, ptr %34, align 8
  %542 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %541, i32 0, i32 9
  store double %540, ptr %542, align 8
  %543 = load ptr, ptr %34, align 8
  %544 = load i32, ptr %5, align 4
  %545 = call ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %543, i32 noundef %544)
  store ptr %545, ptr %34, align 8
  %546 = load ptr, ptr %34, align 8
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %547, i32 0, i32 4
  store ptr %546, ptr %548, align 8
  %549 = load ptr, ptr %4, align 8
  %550 = load ptr, ptr %34, align 8
  %551 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %550, i32 0, i32 5
  store ptr %549, ptr %551, align 8
  br label %589

552:                                              ; preds = %471, %465
  %553 = load i32, ptr %5, align 4
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %573

555:                                              ; preds = %552
  %556 = load i32, ptr %10, align 4
  %557 = load i32, ptr %5, align 4
  %558 = icmp sgt i32 %556, %557
  br i1 %558, label %559, label %573

559:                                              ; preds = %555
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %560, i32 0, i32 11
  %562 = load i8, ptr %561, align 8
  %563 = trunc i8 %562 to i1
  br i1 %563, label %573, label %564

564:                                              ; preds = %559
  %565 = load ptr, ptr %4, align 8
  %566 = getelementptr inbounds %struct.Multilevel_Modularity_Clustering_struct, ptr %565, i32 0, i32 11
  store i8 1, ptr %566, align 8
  %567 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %567) #7
  %568 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %568) #7
  %569 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %569) #7
  %570 = load ptr, ptr %4, align 8
  %571 = load i32, ptr %5, align 4
  %572 = call ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %570, i32 noundef %571)
  store ptr %572, ptr %3, align 8
  br label %594

573:                                              ; preds = %559, %555, %552
  store i32 0, ptr %15, align 4
  br label %574

574:                                              ; preds = %584, %573
  %575 = load i32, ptr %15, align 4
  %576 = load i32, ptr %8, align 4
  %577 = icmp slt i32 %575, %576
  br i1 %577, label %578, label %587

578:                                              ; preds = %574
  %579 = load i32, ptr %15, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %15, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i32, ptr %580, i64 %582
  store i32 %579, ptr %583, align 4
  br label %584

584:                                              ; preds = %578
  %585 = load i32, ptr %15, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %15, align 4
  br label %574

587:                                              ; preds = %574
  %588 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %588) #7
  br label %589

589:                                              ; preds = %587, %519
  br label %590

590:                                              ; preds = %589, %517, %508, %461, %437
  %591 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %591) #7
  %592 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %592) #7
  %593 = load ptr, ptr %4, align 8
  store ptr %593, ptr %3, align 8
  br label %594

594:                                              ; preds = %590, %564
  %595 = load ptr, ptr %3, align 8
  ret ptr %595
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #1

declare ptr @SparseMatrix_transpose(ptr noundef) #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
