target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }
%struct.Multilevel_MQ_Clustering_struct = type { i32, i32, ptr, ptr, ptr, ptr, i8, ptr, double, double, double, i32, ptr, ptr, ptr }
%struct.ints_t = type { ptr, i64, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"ncluster = %d, mq = %f\0A\00", align 1
@Verbose = external global i8, align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"gain in merging node %d with node %d = %f-%f = %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"maxgain=%f, merge %d, %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"maxgain=%f, merge with existing cluster %d, %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"gain: %f -- no gain, skip merging node %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"verbose=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [85 x i8] c"mq = %f new mq = %f level = %d, n = %d, nc = %d, gain = %g, mq_in = %f, mq_out = %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @mq_clustering(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SparseMatrix_symmetrize(ptr noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @SparseMatrix_copy(ptr noundef %18)
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %11, align 8
  %22 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef %28)
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  call void @hierachical_mq_clustering(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8
  call void @SparseMatrix_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  ret void
}

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_copy(ptr noundef) #1

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #1

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hierachical_mq_clustering(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = call ptr @Multilevel_MQ_Clustering_new(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  br label %23

23:                                               ; preds = %28, %5
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  br label %23

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %38

38:                                               ; preds = %57, %32
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %45, i32 0, i32 7
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
  %62 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %8, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %65, i32 0, i32 8
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  store double %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %74, %60
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  store ptr null, ptr %17, align 8
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %15, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = load ptr, ptr %16, align 8
  call void @SparseMatrix_multiply_vector(ptr noundef %80, ptr noundef %81, ptr noundef %17)
  %82 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %82) #8
  %83 = load ptr, ptr %17, align 8
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %84, i32 0, i32 5
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
  %96 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %95, i32 0, i32 1
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
  %106 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %105, i32 0, i32 1
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
  call void @free(ptr noundef %124) #8
  %125 = load ptr, ptr %11, align 8
  call void @Multilevel_MQ_Clustering_delete(ptr noundef %125)
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_MQ_Clustering_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %6, align 8
  %16 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %15, i1 noundef zeroext false)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Multilevel_MQ_Clustering_init(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call ptr @Multilevel_MQ_Clustering_establish(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %35, i32 0, i32 6
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %5, align 8
  ret ptr %38
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #10
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Multilevel_MQ_Clustering_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @SparseMatrix_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  call void @SparseMatrix_delete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  call void @SparseMatrix_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %37) #8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %43) #8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #8
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  call void @Multilevel_MQ_Clustering_delete(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %50) #8
  br label %51

51:                                               ; preds = %31, %5
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #1

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_MQ_Clustering_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %127

23:                                               ; preds = %2
  %24 = call ptr @gv_alloc(i64 noundef 112)
  store ptr %24, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %34, i32 0, i32 3
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %36, i32 0, i32 4
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %38, i32 0, i32 5
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %40, i32 0, i32 6
  store i8 0, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = call ptr @gv_calloc(i64 noundef %43, i64 noundef 8)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %45, i32 0, i32 7
  store ptr %44, ptr %46, align 8
  store ptr %44, ptr %9, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %47, i32 0, i32 12
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %49, i32 0, i32 13
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %51, i32 0, i32 14
  store ptr null, ptr %52, align 8
  %53 = load i32, ptr %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %125

55:                                               ; preds = %23
  store double 0.000000e+00, ptr %10, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @gv_calloc(i64 noundef %57, i64 noundef 8)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %59, i32 0, i32 12
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %61, i32 0, i32 12
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %14, align 8
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @gv_calloc(i64 noundef %65, i64 noundef 8)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %67, i32 0, i32 14
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %15, align 8
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %85, %55
  %73 = load i32, ptr %8, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  store double 0.000000e+00, ptr %80, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds double, ptr %81, i64 %83
  store double 1.000000e+00, ptr %84, align 8
  br label %85

85:                                               ; preds = %76
  %86 = load i32, ptr %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %8, align 4
  br label %72

88:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %88
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %89

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call double @get_mq(ptr noundef %103, ptr noundef %104, ptr noundef %13, ptr noundef %11, ptr noundef %12, ptr noundef %16)
  store double %105, ptr %10, align 8
  %106 = load ptr, ptr @stderr, align 8
  %107 = load i32, ptr %13, align 4
  %108 = load double, ptr %10, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str, i32 noundef %107, double noundef %108) #8
  %110 = load double, ptr %10, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %111, i32 0, i32 8
  store double %110, ptr %112, align 8
  %113 = load double, ptr %11, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %114, i32 0, i32 9
  store double %113, ptr %115, align 8
  %116 = load double, ptr %12, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %117, i32 0, i32 10
  store double %116, ptr %118, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %120, i32 0, i32 13
  store ptr %119, ptr %121, align 8
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %123, i32 0, i32 11
  store i32 %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %102, %23
  %126 = load ptr, ptr %6, align 8
  store ptr %126, ptr %3, align 8
  br label %127

127:                                              ; preds = %125, %22
  %128 = load ptr, ptr %3, align 8
  ret ptr %128
}

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_MQ_Clustering_establish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca double, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca double, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %10, align 4
  store double 0.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %18, align 8
  store double 0.000000e+00, ptr %19, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %21, align 8
  store double 0.000000e+00, ptr %22, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %23, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %82, i32 0, i32 14
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %24, align 8
  store double 0.000000e+00, ptr %31, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %32, align 8
  store double 0.000000e+00, ptr %40, align 8
  store double 0.000000e+00, ptr %41, align 8
  store double 0.000000e+00, ptr %42, align 8
  store double 0.000000e+00, ptr %43, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = call ptr @gv_calloc(i64 noundef %89, i64 noundef 24)
  store ptr %90, ptr %44, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %91, i32 0, i32 8
  %93 = load double, ptr %92, align 8
  store double %93, ptr %11, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %94, i32 0, i32 9
  %96 = load double, ptr %95, align 8
  store double %96, ptr %12, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %97, i32 0, i32 10
  %99 = load double, ptr %98, align 8
  store double %99, ptr %13, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = call ptr @gv_calloc(i64 noundef %101, i64 noundef 8)
  store ptr %102, ptr %45, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = call ptr @gv_calloc(i64 noundef %104, i64 noundef 8)
  store ptr %105, ptr %46, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = call ptr @gv_calloc(i64 noundef %107, i64 noundef 8)
  store ptr %108, ptr %47, align 8
  %109 = load i32, ptr %7, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @gv_calloc(i64 noundef %110, i64 noundef 4)
  store ptr %111, ptr %48, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = call ptr @gv_calloc(i64 noundef %113, i64 noundef 8)
  store ptr %114, ptr %49, align 8
  store i32 0, ptr %25, align 4
  br label %115

115:                                              ; preds = %124, %2
  %116 = load i32, ptr %25, align 4
  %117 = load i32, ptr %7, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load ptr, ptr %48, align 8
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 -1, ptr %123, align 4
  br label %124

124:                                              ; preds = %119
  %125 = load i32, ptr %25, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %25, align 4
  br label %115

127:                                              ; preds = %115
  store i32 0, ptr %25, align 4
  br label %128

128:                                              ; preds = %137, %127
  %129 = load i32, ptr %25, align 4
  %130 = load i32, ptr %7, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %25, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 -1, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %25, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %25, align 4
  br label %128

140:                                              ; preds = %128
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %50, align 8
  store i32 0, ptr %25, align 4
  br label %144

144:                                              ; preds = %814, %140
  %145 = load i32, ptr %25, align 4
  %146 = load i32, ptr %7, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %817

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %25, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %156

155:                                              ; preds = %148
  br label %814

156:                                              ; preds = %148
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr %25, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %26, align 4
  br label %162

162:                                              ; preds = %225, %156
  %163 = load i32, ptr %26, align 4
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr %25, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %164, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %228

171:                                              ; preds = %162
  %172 = load ptr, ptr %21, align 8
  %173 = load i32, ptr %26, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %28, align 4
  %177 = load i32, ptr %28, align 4
  %178 = load i32, ptr %25, align 4
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %171
  br label %225

181:                                              ; preds = %171
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %28, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %29, align 4
  %187 = icmp ne i32 %186, -1
  br i1 %187, label %188, label %224

188:                                              ; preds = %181
  %189 = load ptr, ptr %48, align 8
  %190 = load i32, ptr %29, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %25, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %211

196:                                              ; preds = %188
  %197 = load i32, ptr %25, align 4
  %198 = load ptr, ptr %48, align 8
  %199 = load i32, ptr %29, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  store i32 %197, ptr %201, align 4
  %202 = load ptr, ptr %50, align 8
  %203 = load i32, ptr %26, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load ptr, ptr %47, align 8
  %208 = load i32, ptr %29, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %207, i64 %209
  store double %206, ptr %210, align 8
  br label %223

211:                                              ; preds = %188
  %212 = load ptr, ptr %50, align 8
  %213 = load i32, ptr %26, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %212, i64 %214
  %216 = load double, ptr %215, align 8
  %217 = load ptr, ptr %47, align 8
  %218 = load i32, ptr %29, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds double, ptr %217, i64 %219
  %221 = load double, ptr %220, align 8
  %222 = fadd double %221, %216
  store double %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %211, %196
  br label %224

224:                                              ; preds = %223, %181
  br label %225

225:                                              ; preds = %224, %180
  %226 = load i32, ptr %26, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %26, align 4
  br label %162

228:                                              ; preds = %162
  %229 = load ptr, ptr %23, align 8
  %230 = load i32, ptr %25, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  %233 = load double, ptr %232, align 8
  store double %233, ptr %33, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = load i32, ptr %25, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %234, i64 %236
  %238 = load double, ptr %237, align 8
  store double %238, ptr %35, align 8
  %239 = load ptr, ptr %32, align 8
  %240 = load i32, ptr %25, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, ptr %239, i64 %241
  %243 = load double, ptr %242, align 8
  store double %243, ptr %38, align 8
  store double 0.000000e+00, ptr %42, align 8
  store i32 -1, ptr %30, align 4
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %25, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4
  store i32 %248, ptr %26, align 4
  br label %249

249:                                              ; preds = %432, %228
  %250 = load i32, ptr %26, align 4
  %251 = load ptr, ptr %20, align 8
  %252 = load i32, ptr %25, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp slt i32 %250, %256
  br i1 %257, label %258, label %435

258:                                              ; preds = %249
  %259 = load ptr, ptr %21, align 8
  %260 = load i32, ptr %26, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %28, align 4
  %264 = load i32, ptr %28, align 4
  %265 = load i32, ptr %25, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %258
  br label %432

268:                                              ; preds = %258
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %28, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %29, align 4
  %274 = load i32, ptr %29, align 4
  %275 = icmp eq i32 %274, -1
  br i1 %275, label %276, label %297

276:                                              ; preds = %268
  %277 = load ptr, ptr %50, align 8
  %278 = load i32, ptr %26, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %277, i64 %279
  %281 = load double, ptr %280, align 8
  store double %281, ptr %37, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = load i32, ptr %28, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds double, ptr %282, i64 %284
  %286 = load double, ptr %285, align 8
  store double %286, ptr %36, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = load i32, ptr %28, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds double, ptr %287, i64 %289
  %291 = load double, ptr %290, align 8
  store double %291, ptr %34, align 8
  %292 = load ptr, ptr %32, align 8
  %293 = load i32, ptr %28, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds double, ptr %292, i64 %294
  %296 = load double, ptr %295, align 8
  store double %296, ptr %39, align 8
  br label %331

297:                                              ; preds = %268
  %298 = load ptr, ptr %47, align 8
  %299 = load i32, ptr %29, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds double, ptr %298, i64 %300
  %302 = load double, ptr %301, align 8
  %303 = fcmp olt double %302, 0.000000e+00
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  br label %432

305:                                              ; preds = %297
  %306 = load ptr, ptr %47, align 8
  %307 = load i32, ptr %29, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, ptr %306, i64 %308
  %310 = load double, ptr %309, align 8
  store double %310, ptr %37, align 8
  %311 = load ptr, ptr %46, align 8
  %312 = load i32, ptr %29, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds double, ptr %311, i64 %313
  %315 = load double, ptr %314, align 8
  store double %315, ptr %36, align 8
  %316 = load ptr, ptr %47, align 8
  %317 = load i32, ptr %29, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds double, ptr %316, i64 %318
  store double -1.000000e+00, ptr %319, align 8
  %320 = load ptr, ptr %45, align 8
  %321 = load i32, ptr %29, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %320, i64 %322
  %324 = load double, ptr %323, align 8
  store double %324, ptr %34, align 8
  %325 = load ptr, ptr %49, align 8
  %326 = load i32, ptr %29, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, ptr %325, i64 %327
  %329 = load double, ptr %328, align 8
  store double %329, ptr %39, align 8
  br label %330

330:                                              ; preds = %305
  br label %331

331:                                              ; preds = %330, %276
  %332 = load double, ptr %12, align 8
  %333 = load double, ptr %33, align 8
  %334 = load double, ptr %35, align 8
  %335 = call double @pow(double noundef %334, double noundef 2.000000e+00) #8
  %336 = fdiv double %333, %335
  %337 = fsub double %332, %336
  %338 = load double, ptr %34, align 8
  %339 = load double, ptr %36, align 8
  %340 = call double @pow(double noundef %339, double noundef 2.000000e+00) #8
  %341 = fdiv double %338, %340
  %342 = fsub double %337, %341
  %343 = load double, ptr %33, align 8
  %344 = load double, ptr %34, align 8
  %345 = fadd double %343, %344
  %346 = load double, ptr %37, align 8
  %347 = fadd double %345, %346
  %348 = load double, ptr %35, align 8
  %349 = load double, ptr %36, align 8
  %350 = fadd double %348, %349
  %351 = call double @pow(double noundef %350, double noundef 2.000000e+00) #8
  %352 = fdiv double %347, %351
  %353 = fadd double %342, %352
  store double %353, ptr %15, align 8
  %354 = load double, ptr %13, align 8
  %355 = load double, ptr %38, align 8
  %356 = load double, ptr %35, align 8
  %357 = fdiv double %355, %356
  %358 = fsub double %354, %357
  %359 = load double, ptr %39, align 8
  %360 = load double, ptr %36, align 8
  %361 = fdiv double %359, %360
  %362 = fsub double %358, %361
  %363 = load double, ptr %38, align 8
  %364 = load double, ptr %39, align 8
  %365 = fadd double %363, %364
  %366 = load double, ptr %35, align 8
  %367 = load double, ptr %36, align 8
  %368 = fadd double %366, %367
  %369 = fdiv double %365, %368
  %370 = fadd double %362, %369
  store double %370, ptr %16, align 8
  %371 = load i32, ptr %10, align 4
  %372 = icmp sgt i32 %371, 2
  br i1 %372, label %373, label %389

373:                                              ; preds = %331
  %374 = load double, ptr %15, align 8
  %375 = load i32, ptr %10, align 4
  %376 = sub nsw i32 %375, 1
  %377 = sitofp i32 %376 to double
  %378 = fdiv double %374, %377
  %379 = load double, ptr %16, align 8
  %380 = load i32, ptr %10, align 4
  %381 = sub nsw i32 %380, 1
  %382 = load i32, ptr %10, align 4
  %383 = sub nsw i32 %382, 2
  %384 = mul nsw i32 %381, %383
  %385 = sitofp i32 %384 to double
  %386 = fdiv double %379, %385
  %387 = fsub double %378, %386
  %388 = fmul double 2.000000e+00, %387
  store double %388, ptr %14, align 8
  br label %396

389:                                              ; preds = %331
  %390 = load double, ptr %15, align 8
  %391 = fmul double 2.000000e+00, %390
  %392 = load i32, ptr %10, align 4
  %393 = sub nsw i32 %392, 1
  %394 = sitofp i32 %393 to double
  %395 = fdiv double %391, %394
  store double %395, ptr %14, align 8
  br label %396

396:                                              ; preds = %389, %373
  %397 = load double, ptr %14, align 8
  %398 = load double, ptr %11, align 8
  %399 = fsub double %397, %398
  store double %399, ptr %31, align 8
  %400 = load i8, ptr @Verbose, align 1
  %401 = icmp ne i8 %400, 0
  br i1 %401, label %402, label %410

402:                                              ; preds = %396
  %403 = load ptr, ptr @stderr, align 8
  %404 = load i32, ptr %25, align 4
  %405 = load i32, ptr %28, align 4
  %406 = load double, ptr %11, align 8
  %407 = load double, ptr %14, align 8
  %408 = load double, ptr %31, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef @.str.1, i32 noundef %404, i32 noundef %405, double noundef %406, double noundef %407, double noundef %408) #8
  br label %410

410:                                              ; preds = %402, %396
  %411 = load i32, ptr %26, align 4
  %412 = load ptr, ptr %20, align 8
  %413 = load i32, ptr %25, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = icmp eq i32 %411, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %410
  %419 = load double, ptr %31, align 8
  %420 = load double, ptr %42, align 8
  %421 = fcmp ogt double %419, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %418, %410
  %423 = load double, ptr %31, align 8
  store double %423, ptr %42, align 8
  %424 = load i32, ptr %28, align 4
  store i32 %424, ptr %30, align 4
  %425 = load double, ptr %37, align 8
  store double %425, ptr %22, align 8
  %426 = load double, ptr %39, align 8
  store double %426, ptr %40, align 8
  %427 = load double, ptr %36, align 8
  store double %427, ptr %41, align 8
  %428 = load double, ptr %14, align 8
  store double %428, ptr %17, align 8
  %429 = load double, ptr %15, align 8
  store double %429, ptr %18, align 8
  %430 = load double, ptr %16, align 8
  store double %430, ptr %19, align 8
  br label %431

431:                                              ; preds = %422, %418
  br label %432

432:                                              ; preds = %431, %304, %267
  %433 = load i32, ptr %26, align 4
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %26, align 4
  br label %249

435:                                              ; preds = %249
  %436 = load double, ptr %42, align 8
  %437 = fcmp ogt double %436, 0.000000e+00
  br i1 %437, label %445, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %9, align 4
  %440 = icmp sge i32 %439, 1
  br i1 %440, label %441, label %575

441:                                              ; preds = %438
  %442 = load i32, ptr %9, align 4
  %443 = load i32, ptr %4, align 4
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %575

445:                                              ; preds = %441, %435
  %446 = load double, ptr %42, align 8
  %447 = load double, ptr %43, align 8
  %448 = fadd double %447, %446
  store double %448, ptr %43, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %30, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, ptr %449, i64 %451
  %453 = load i32, ptr %452, align 4
  store i32 %453, ptr %29, align 4
  %454 = load i32, ptr %29, align 4
  %455 = icmp eq i32 %454, -1
  br i1 %455, label %456, label %522

456:                                              ; preds = %445
  %457 = load ptr, ptr @stderr, align 8
  %458 = load double, ptr %42, align 8
  %459 = load i32, ptr %25, align 4
  %460 = load i32, ptr %30, align 4
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %457, ptr noundef @.str.2, double noundef %458, i32 noundef %459, i32 noundef %460) #8
  %462 = load ptr, ptr %44, align 8
  %463 = load i32, ptr %9, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds %struct.ints_t, ptr %462, i64 %464
  %466 = load i32, ptr %30, align 4
  call void @ints_append(ptr noundef %465, i32 noundef %466)
  %467 = load ptr, ptr %44, align 8
  %468 = load i32, ptr %9, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.ints_t, ptr %467, i64 %469
  %471 = load i32, ptr %25, align 4
  call void @ints_append(ptr noundef %470, i32 noundef %471)
  %472 = load double, ptr %38, align 8
  %473 = load double, ptr %40, align 8
  %474 = fadd double %472, %473
  %475 = load ptr, ptr %49, align 8
  %476 = load i32, ptr %9, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds double, ptr %475, i64 %477
  store double %474, ptr %478, align 8
  %479 = load i32, ptr %9, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %30, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  store i32 %479, ptr %483, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %25, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, ptr %484, i64 %486
  store i32 %479, ptr %487, align 4
  %488 = load ptr, ptr %24, align 8
  %489 = load i32, ptr %25, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, ptr %488, i64 %490
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %24, align 8
  %494 = load i32, ptr %30, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %493, i64 %495
  %497 = load double, ptr %496, align 8
  %498 = fadd double %492, %497
  %499 = load ptr, ptr %46, align 8
  %500 = load i32, ptr %9, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, ptr %499, i64 %501
  store double %498, ptr %502, align 8
  %503 = load ptr, ptr %23, align 8
  %504 = load i32, ptr %25, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, ptr %503, i64 %505
  %507 = load double, ptr %506, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = load i32, ptr %30, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds double, ptr %508, i64 %510
  %512 = load double, ptr %511, align 8
  %513 = fadd double %507, %512
  %514 = load double, ptr %22, align 8
  %515 = fadd double %513, %514
  %516 = load ptr, ptr %45, align 8
  %517 = load i32, ptr %9, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, ptr %516, i64 %518
  store double %515, ptr %519, align 8
  %520 = load i32, ptr %9, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %9, align 4
  br label %569

522:                                              ; preds = %445
  %523 = load ptr, ptr @stderr, align 8
  %524 = load double, ptr %42, align 8
  %525 = load i32, ptr %25, align 4
  %526 = load i32, ptr %29, align 4
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.3, double noundef %524, i32 noundef %525, i32 noundef %526) #8
  %528 = load ptr, ptr %44, align 8
  %529 = load i32, ptr %29, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %struct.ints_t, ptr %528, i64 %530
  %532 = load i32, ptr %25, align 4
  call void @ints_append(ptr noundef %531, i32 noundef %532)
  %533 = load double, ptr %38, align 8
  %534 = load double, ptr %40, align 8
  %535 = fadd double %533, %534
  %536 = load ptr, ptr %49, align 8
  %537 = load i32, ptr %29, align 4
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds double, ptr %536, i64 %538
  store double %535, ptr %539, align 8
  %540 = load ptr, ptr %24, align 8
  %541 = load i32, ptr %25, align 4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds double, ptr %540, i64 %542
  %544 = load double, ptr %543, align 8
  %545 = load ptr, ptr %46, align 8
  %546 = load i32, ptr %29, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, ptr %545, i64 %547
  %549 = load double, ptr %548, align 8
  %550 = fadd double %549, %544
  store double %550, ptr %548, align 8
  %551 = load i32, ptr %29, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %25, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  store i32 %551, ptr %555, align 4
  %556 = load ptr, ptr %23, align 8
  %557 = load i32, ptr %25, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds double, ptr %556, i64 %558
  %560 = load double, ptr %559, align 8
  %561 = load double, ptr %22, align 8
  %562 = fadd double %560, %561
  %563 = load ptr, ptr %45, align 8
  %564 = load i32, ptr %29, align 4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds double, ptr %563, i64 %565
  %567 = load double, ptr %566, align 8
  %568 = fadd double %567, %562
  store double %568, ptr %566, align 8
  br label %569

569:                                              ; preds = %522, %456
  %570 = load double, ptr %17, align 8
  store double %570, ptr %11, align 8
  %571 = load double, ptr %18, align 8
  store double %571, ptr %12, align 8
  %572 = load double, ptr %19, align 8
  store double %572, ptr %13, align 8
  %573 = load i32, ptr %10, align 4
  %574 = add nsw i32 %573, -1
  store i32 %574, ptr %10, align 4
  br label %610

575:                                              ; preds = %441, %438
  %576 = load ptr, ptr @stderr, align 8
  %577 = load double, ptr %42, align 8
  %578 = load i32, ptr %25, align 4
  %579 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %576, ptr noundef @.str.4, double noundef %577, i32 noundef %578) #8
  %580 = load ptr, ptr %44, align 8
  %581 = load i32, ptr %9, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds %struct.ints_t, ptr %580, i64 %582
  %584 = load i32, ptr %25, align 4
  call void @ints_append(ptr noundef %583, i32 noundef %584)
  %585 = load i32, ptr %9, align 4
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %25, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i32, ptr %586, i64 %588
  store i32 %585, ptr %589, align 4
  %590 = load ptr, ptr %23, align 8
  %591 = load i32, ptr %25, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds double, ptr %590, i64 %592
  %594 = load double, ptr %593, align 8
  %595 = load ptr, ptr %45, align 8
  %596 = load i32, ptr %9, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds double, ptr %595, i64 %597
  store double %594, ptr %598, align 8
  %599 = load ptr, ptr %24, align 8
  %600 = load i32, ptr %25, align 4
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds double, ptr %599, i64 %601
  %603 = load double, ptr %602, align 8
  %604 = load ptr, ptr %46, align 8
  %605 = load i32, ptr %9, align 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, ptr %604, i64 %606
  store double %603, ptr %607, align 8
  %608 = load i32, ptr %9, align 4
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %9, align 4
  br label %610

610:                                              ; preds = %575, %569
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %25, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4
  store i32 %615, ptr %29, align 4
  %616 = load ptr, ptr %44, align 8
  %617 = load i32, ptr %29, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.ints_t, ptr %616, i64 %618
  %620 = call i64 @ints_size(ptr noundef %619)
  %621 = sub i64 %620, 1
  store i64 %621, ptr %51, align 8
  br label %622

622:                                              ; preds = %638, %610
  %623 = load i64, ptr %51, align 8
  %624 = icmp ne i64 %623, -1
  br i1 %624, label %625, label %641

625:                                              ; preds = %622
  %626 = load i32, ptr %7, align 4
  %627 = load i32, ptr %25, align 4
  %628 = add nsw i32 %626, %627
  %629 = load ptr, ptr %48, align 8
  %630 = load ptr, ptr %44, align 8
  %631 = load i32, ptr %29, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.ints_t, ptr %630, i64 %632
  %634 = load i64, ptr %51, align 8
  %635 = call i32 @ints_get(ptr noundef %633, i64 noundef %634)
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %629, i64 %636
  store i32 %628, ptr %637, align 4
  br label %638

638:                                              ; preds = %625
  %639 = load i64, ptr %51, align 8
  %640 = add i64 %639, -1
  store i64 %640, ptr %51, align 8
  br label %622

641:                                              ; preds = %622
  %642 = load ptr, ptr %44, align 8
  %643 = load i32, ptr %29, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds %struct.ints_t, ptr %642, i64 %644
  %646 = call i64 @ints_size(ptr noundef %645)
  %647 = sub i64 %646, 1
  store i64 %647, ptr %52, align 8
  br label %648

648:                                              ; preds = %810, %641
  %649 = load i64, ptr %52, align 8
  %650 = icmp ne i64 %649, -1
  br i1 %650, label %651, label %813

651:                                              ; preds = %648
  %652 = load ptr, ptr %44, align 8
  %653 = load i32, ptr %29, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds %struct.ints_t, ptr %652, i64 %654
  %656 = load i64, ptr %52, align 8
  %657 = call i32 @ints_get(ptr noundef %655, i64 noundef %656)
  store i32 %657, ptr %27, align 4
  %658 = load ptr, ptr %20, align 8
  %659 = load i32, ptr %27, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4
  store i32 %662, ptr %26, align 4
  br label %663

663:                                              ; preds = %806, %651
  %664 = load i32, ptr %26, align 4
  %665 = load ptr, ptr %20, align 8
  %666 = load i32, ptr %27, align 4
  %667 = add nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i32, ptr %665, i64 %668
  %670 = load i32, ptr %669, align 4
  %671 = icmp slt i32 %664, %670
  br i1 %671, label %672, label %809

672:                                              ; preds = %663
  %673 = load ptr, ptr %21, align 8
  %674 = load i32, ptr %26, align 4
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds i32, ptr %673, i64 %675
  %677 = load i32, ptr %676, align 4
  store i32 %677, ptr %28, align 4
  %678 = load ptr, ptr %48, align 8
  %679 = load i32, ptr %28, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load i32, ptr %7, align 4
  %684 = load i32, ptr %25, align 4
  %685 = add nsw i32 %683, %684
  %686 = icmp eq i32 %682, %685
  br i1 %686, label %687, label %688

687:                                              ; preds = %672
  br label %806

688:                                              ; preds = %672
  %689 = load ptr, ptr %5, align 8
  %690 = load i32, ptr %28, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds i32, ptr %689, i64 %691
  %693 = load i32, ptr %692, align 4
  store i32 %693, ptr %29, align 4
  %694 = icmp eq i32 %693, -1
  br i1 %694, label %695, label %750

695:                                              ; preds = %688
  %696 = load i32, ptr %27, align 4
  %697 = load i32, ptr %25, align 4
  %698 = icmp eq i32 %696, %697
  br i1 %698, label %699, label %724

699:                                              ; preds = %695
  %700 = load ptr, ptr %50, align 8
  %701 = load i32, ptr %26, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds double, ptr %700, i64 %702
  %704 = load double, ptr %703, align 8
  %705 = fneg double %704
  %706 = load double, ptr %35, align 8
  %707 = fdiv double %705, %706
  %708 = load ptr, ptr %50, align 8
  %709 = load i32, ptr %26, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds double, ptr %708, i64 %710
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %35, align 8
  %714 = load double, ptr %41, align 8
  %715 = fadd double %713, %714
  %716 = fdiv double %712, %715
  %717 = fadd double %707, %716
  %718 = load ptr, ptr %32, align 8
  %719 = load i32, ptr %28, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds double, ptr %718, i64 %720
  %722 = load double, ptr %721, align 8
  %723 = fadd double %722, %717
  store double %723, ptr %721, align 8
  br label %749

724:                                              ; preds = %695
  %725 = load ptr, ptr %50, align 8
  %726 = load i32, ptr %26, align 4
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds double, ptr %725, i64 %727
  %729 = load double, ptr %728, align 8
  %730 = fneg double %729
  %731 = load double, ptr %41, align 8
  %732 = fdiv double %730, %731
  %733 = load ptr, ptr %50, align 8
  %734 = load i32, ptr %26, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, ptr %733, i64 %735
  %737 = load double, ptr %736, align 8
  %738 = load double, ptr %35, align 8
  %739 = load double, ptr %41, align 8
  %740 = fadd double %738, %739
  %741 = fdiv double %737, %740
  %742 = fadd double %732, %741
  %743 = load ptr, ptr %32, align 8
  %744 = load i32, ptr %28, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, ptr %743, i64 %745
  %747 = load double, ptr %746, align 8
  %748 = fadd double %747, %742
  store double %748, ptr %746, align 8
  br label %749

749:                                              ; preds = %724, %699
  br label %805

750:                                              ; preds = %688
  %751 = load i32, ptr %27, align 4
  %752 = load i32, ptr %25, align 4
  %753 = icmp eq i32 %751, %752
  br i1 %753, label %754, label %779

754:                                              ; preds = %750
  %755 = load ptr, ptr %50, align 8
  %756 = load i32, ptr %26, align 4
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds double, ptr %755, i64 %757
  %759 = load double, ptr %758, align 8
  %760 = fneg double %759
  %761 = load double, ptr %35, align 8
  %762 = fdiv double %760, %761
  %763 = load ptr, ptr %50, align 8
  %764 = load i32, ptr %26, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %763, i64 %765
  %767 = load double, ptr %766, align 8
  %768 = load double, ptr %35, align 8
  %769 = load double, ptr %41, align 8
  %770 = fadd double %768, %769
  %771 = fdiv double %767, %770
  %772 = fadd double %762, %771
  %773 = load ptr, ptr %49, align 8
  %774 = load i32, ptr %29, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, ptr %773, i64 %775
  %777 = load double, ptr %776, align 8
  %778 = fadd double %777, %772
  store double %778, ptr %776, align 8
  br label %804

779:                                              ; preds = %750
  %780 = load ptr, ptr %50, align 8
  %781 = load i32, ptr %26, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds double, ptr %780, i64 %782
  %784 = load double, ptr %783, align 8
  %785 = fneg double %784
  %786 = load double, ptr %41, align 8
  %787 = fdiv double %785, %786
  %788 = load ptr, ptr %50, align 8
  %789 = load i32, ptr %26, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds double, ptr %788, i64 %790
  %792 = load double, ptr %791, align 8
  %793 = load double, ptr %35, align 8
  %794 = load double, ptr %41, align 8
  %795 = fadd double %793, %794
  %796 = fdiv double %792, %795
  %797 = fadd double %787, %796
  %798 = load ptr, ptr %49, align 8
  %799 = load i32, ptr %29, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds double, ptr %798, i64 %800
  %802 = load double, ptr %801, align 8
  %803 = fadd double %802, %797
  store double %803, ptr %801, align 8
  br label %804

804:                                              ; preds = %779, %754
  br label %805

805:                                              ; preds = %804, %749
  br label %806

806:                                              ; preds = %805, %687
  %807 = load i32, ptr %26, align 4
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %26, align 4
  br label %663

809:                                              ; preds = %663
  br label %810

810:                                              ; preds = %809
  %811 = load i64, ptr %52, align 8
  %812 = add i64 %811, -1
  store i64 %812, ptr %52, align 8
  br label %648

813:                                              ; preds = %648
  br label %814

814:                                              ; preds = %813, %155
  %815 = load i32, ptr %25, align 4
  %816 = add nsw i32 %815, 1
  store i32 %816, ptr %25, align 4
  br label %144

817:                                              ; preds = %144
  %818 = load ptr, ptr @stderr, align 8
  %819 = load i8, ptr @Verbose, align 1
  %820 = zext i8 %819 to i32
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.5, i32 noundef %820) #8
  %822 = load i8, ptr @Verbose, align 1
  %823 = icmp ne i8 %822, 0
  br i1 %823, label %824, label %837

824:                                              ; preds = %817
  %825 = load ptr, ptr @stderr, align 8
  %826 = load double, ptr %11, align 8
  %827 = load double, ptr %11, align 8
  %828 = load double, ptr %43, align 8
  %829 = fadd double %827, %828
  %830 = load i32, ptr %8, align 4
  %831 = load i32, ptr %7, align 4
  %832 = load i32, ptr %9, align 4
  %833 = load double, ptr %43, align 8
  %834 = load double, ptr %12, align 8
  %835 = load double, ptr %13, align 8
  %836 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %825, ptr noundef @.str.6, double noundef %826, double noundef %829, i32 noundef %830, i32 noundef %831, i32 noundef %832, double noundef %833, double noundef %834, double noundef %835) #8
  br label %837

837:                                              ; preds = %824, %817
  %838 = load i32, ptr %9, align 4
  %839 = icmp sge i32 %838, 1
  br i1 %839, label %840, label %947

840:                                              ; preds = %837
  %841 = load double, ptr %43, align 8
  %842 = fcmp ogt double %841, 0.000000e+00
  br i1 %842, label %847, label %843

843:                                              ; preds = %840
  %844 = load i32, ptr %9, align 4
  %845 = load i32, ptr %7, align 4
  %846 = icmp slt i32 %844, %845
  br i1 %846, label %847, label %947

847:                                              ; preds = %843, %840
  store double 1.000000e+00, ptr %58, align 8
  %848 = load i32, ptr %9, align 4
  %849 = load i32, ptr %7, align 4
  %850 = call ptr @SparseMatrix_new(i32 noundef %848, i32 noundef %849, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %850, ptr %55, align 8
  store i32 0, ptr %25, align 4
  br label %851

851:                                              ; preds = %865, %847
  %852 = load i32, ptr %25, align 4
  %853 = load i32, ptr %7, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %868

855:                                              ; preds = %851
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %25, align 4
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds i32, ptr %856, i64 %858
  %860 = load i32, ptr %859, align 4
  store i32 %860, ptr %28, align 4
  %861 = load ptr, ptr %55, align 8
  %862 = load i32, ptr %28, align 4
  %863 = load i32, ptr %25, align 4
  %864 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %861, i32 noundef %862, i32 noundef %863, ptr noundef %58)
  br label %865

865:                                              ; preds = %855
  %866 = load i32, ptr %25, align 4
  %867 = add nsw i32 %866, 1
  store i32 %867, ptr %25, align 4
  br label %851

868:                                              ; preds = %851
  %869 = load ptr, ptr %55, align 8
  %870 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %869)
  store ptr %870, ptr %54, align 8
  %871 = load ptr, ptr %55, align 8
  call void @SparseMatrix_delete(ptr noundef %871)
  %872 = load ptr, ptr %54, align 8
  %873 = call ptr @SparseMatrix_transpose(ptr noundef %872)
  store ptr %873, ptr %53, align 8
  %874 = load ptr, ptr %54, align 8
  %875 = load ptr, ptr %6, align 8
  %876 = call ptr @SparseMatrix_multiply(ptr noundef %874, ptr noundef %875)
  store ptr %876, ptr %56, align 8
  %877 = load ptr, ptr %54, align 8
  call void @SparseMatrix_delete(ptr noundef %877)
  %878 = load ptr, ptr %56, align 8
  %879 = icmp ne ptr %878, null
  br i1 %879, label %884, label %880

880:                                              ; preds = %868
  %881 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %881) #8
  %882 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %882) #8
  %883 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %883) #8
  br label %966

884:                                              ; preds = %868
  %885 = load ptr, ptr %56, align 8
  %886 = load ptr, ptr %53, align 8
  %887 = call ptr @SparseMatrix_multiply(ptr noundef %885, ptr noundef %886)
  store ptr %887, ptr %57, align 8
  %888 = load ptr, ptr %56, align 8
  call void @SparseMatrix_delete(ptr noundef %888)
  %889 = load ptr, ptr %57, align 8
  %890 = icmp ne ptr %889, null
  br i1 %890, label %895, label %891

891:                                              ; preds = %884
  %892 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %892) #8
  %893 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %893) #8
  %894 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %894) #8
  br label %966

895:                                              ; preds = %884
  %896 = load ptr, ptr %53, align 8
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %897, i32 0, i32 3
  store ptr %896, ptr %898, align 8
  %899 = load i32, ptr %8, align 4
  %900 = add nsw i32 %899, 1
  store i32 %900, ptr %8, align 4
  %901 = load ptr, ptr %57, align 8
  %902 = load i32, ptr %8, align 4
  %903 = call ptr @Multilevel_MQ_Clustering_init(ptr noundef %901, i32 noundef %902)
  store ptr %903, ptr %59, align 8
  %904 = load ptr, ptr %45, align 8
  %905 = load i32, ptr %7, align 4
  %906 = sext i32 %905 to i64
  %907 = load i32, ptr %9, align 4
  %908 = sext i32 %907 to i64
  %909 = call ptr @gv_recalloc(ptr noundef %904, i64 noundef %906, i64 noundef %908, i64 noundef 8)
  store ptr %909, ptr %45, align 8
  %910 = load ptr, ptr %46, align 8
  %911 = load i32, ptr %7, align 4
  %912 = sext i32 %911 to i64
  %913 = load i32, ptr %9, align 4
  %914 = sext i32 %913 to i64
  %915 = call ptr @gv_recalloc(ptr noundef %910, i64 noundef %912, i64 noundef %914, i64 noundef 8)
  store ptr %915, ptr %46, align 8
  %916 = load ptr, ptr %45, align 8
  %917 = load ptr, ptr %59, align 8
  %918 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %917, i32 0, i32 12
  store ptr %916, ptr %918, align 8
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %919, i32 0, i32 8
  %921 = load double, ptr %920, align 8
  %922 = load double, ptr %43, align 8
  %923 = fadd double %921, %922
  %924 = load ptr, ptr %59, align 8
  %925 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %924, i32 0, i32 8
  store double %923, ptr %925, align 8
  %926 = load ptr, ptr %46, align 8
  %927 = load ptr, ptr %59, align 8
  %928 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %927, i32 0, i32 14
  store ptr %926, ptr %928, align 8
  %929 = load ptr, ptr %49, align 8
  %930 = load i32, ptr %7, align 4
  %931 = sext i32 %930 to i64
  %932 = load i32, ptr %9, align 4
  %933 = sext i32 %932 to i64
  %934 = call ptr @gv_recalloc(ptr noundef %929, i64 noundef %931, i64 noundef %933, i64 noundef 8)
  store ptr %934, ptr %49, align 8
  %935 = load ptr, ptr %49, align 8
  %936 = load ptr, ptr %59, align 8
  %937 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %936, i32 0, i32 13
  store ptr %935, ptr %937, align 8
  %938 = load ptr, ptr %59, align 8
  %939 = load i32, ptr %4, align 4
  %940 = call ptr @Multilevel_MQ_Clustering_establish(ptr noundef %938, i32 noundef %939)
  store ptr %940, ptr %59, align 8
  %941 = load ptr, ptr %59, align 8
  %942 = load ptr, ptr %3, align 8
  %943 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %942, i32 0, i32 4
  store ptr %941, ptr %943, align 8
  %944 = load ptr, ptr %3, align 8
  %945 = load ptr, ptr %59, align 8
  %946 = getelementptr inbounds %struct.Multilevel_MQ_Clustering_struct, ptr %945, i32 0, i32 5
  store ptr %944, ptr %946, align 8
  br label %965

947:                                              ; preds = %843, %837
  store i32 0, ptr %25, align 4
  br label %948

948:                                              ; preds = %958, %947
  %949 = load i32, ptr %25, align 4
  %950 = load i32, ptr %7, align 4
  %951 = icmp slt i32 %949, %950
  br i1 %951, label %952, label %961

952:                                              ; preds = %948
  %953 = load i32, ptr %25, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %25, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i32, ptr %954, i64 %956
  store i32 %953, ptr %957, align 4
  br label %958

958:                                              ; preds = %952
  %959 = load i32, ptr %25, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %25, align 4
  br label %948

961:                                              ; preds = %948
  %962 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %962) #8
  %963 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %963) #8
  %964 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %964) #8
  br label %965

965:                                              ; preds = %961, %895
  br label %966

966:                                              ; preds = %965, %891, %880
  store i32 0, ptr %25, align 4
  br label %967

967:                                              ; preds = %976, %966
  %968 = load i32, ptr %25, align 4
  %969 = load i32, ptr %7, align 4
  %970 = icmp slt i32 %968, %969
  br i1 %970, label %971, label %979

971:                                              ; preds = %967
  %972 = load ptr, ptr %44, align 8
  %973 = load i32, ptr %25, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds %struct.ints_t, ptr %972, i64 %974
  call void @ints_free(ptr noundef %975)
  br label %976

976:                                              ; preds = %971
  %977 = load i32, ptr %25, align 4
  %978 = add nsw i32 %977, 1
  store i32 %978, ptr %25, align 4
  br label %967

979:                                              ; preds = %967
  %980 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %980) #8
  %981 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %981) #8
  %982 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %982) #8
  %983 = load ptr, ptr %3, align 8
  ret ptr %983
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @get_mq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %19, align 8
  store double 0.000000e+00, ptr %24, align 8
  store double 0.000000e+00, ptr %25, align 8
  store ptr null, ptr %26, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %48

44:                                               ; preds = %6
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %26, align 8
  br label %48

48:                                               ; preds = %44, %6
  %49 = load i32, ptr %15, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @gv_calloc(i64 noundef %50, i64 noundef 4)
  store ptr %51, ptr %17, align 8
  store i32 0, ptr %21, align 4
  br label %52

52:                                               ; preds = %81, %48
  %53 = load i32, ptr %21, align 4
  %54 = load i32, ptr %15, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %84

56:                                               ; preds = %52
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %21, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %57, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %70

70:                                               ; preds = %67, %56
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %70
  %82 = load i32, ptr %21, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %21, align 4
  br label %52

84:                                               ; preds = %52
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %86

86:                                               ; preds = %195, %84
  %87 = load i32, ptr %21, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr %21, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %29, align 4
  %96 = load ptr, ptr %17, align 8
  %97 = load i32, ptr %29, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = sitofp i32 %100 to double
  store double %101, ptr %27, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %21, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %22, align 4
  br label %107

107:                                              ; preds = %191, %90
  %108 = load i32, ptr %22, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %21, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %108, %114
  br i1 %115, label %116, label %194

116:                                              ; preds = %107
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr %22, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr %23, align 4
  %122 = load i32, ptr %23, align 4
  %123 = load i32, ptr %21, align 4
  %124 = icmp sge i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  br label %191

126:                                              ; preds = %116
  %127 = load ptr, ptr %17, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %23, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %127, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = sitofp i32 %135 to double
  store double %136, ptr %28, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %23, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %29, align 4
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %167

144:                                              ; preds = %126
  %145 = load ptr, ptr %26, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %144
  %148 = load ptr, ptr %26, align 8
  %149 = load i32, ptr %22, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds double, ptr %148, i64 %150
  %152 = load double, ptr %151, align 8
  %153 = load double, ptr %27, align 8
  %154 = load double, ptr %27, align 8
  %155 = fmul double %153, %154
  %156 = fdiv double %152, %155
  %157 = load double, ptr %24, align 8
  %158 = fadd double %157, %156
  store double %158, ptr %24, align 8
  br label %166

159:                                              ; preds = %144
  %160 = load double, ptr %27, align 8
  %161 = load double, ptr %27, align 8
  %162 = fmul double %160, %161
  %163 = fdiv double 1.000000e+00, %162
  %164 = load double, ptr %24, align 8
  %165 = fadd double %164, %163
  store double %165, ptr %24, align 8
  br label %166

166:                                              ; preds = %159, %147
  br label %190

167:                                              ; preds = %126
  %168 = load ptr, ptr %26, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %182

170:                                              ; preds = %167
  %171 = load ptr, ptr %26, align 8
  %172 = load i32, ptr %22, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = load double, ptr %27, align 8
  %177 = load double, ptr %28, align 8
  %178 = fmul double %176, %177
  %179 = fdiv double %175, %178
  %180 = load double, ptr %25, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %25, align 8
  br label %189

182:                                              ; preds = %167
  %183 = load double, ptr %27, align 8
  %184 = load double, ptr %28, align 8
  %185 = fmul double %183, %184
  %186 = fdiv double 1.000000e+00, %185
  %187 = load double, ptr %25, align 8
  %188 = fadd double %187, %186
  store double %188, ptr %25, align 8
  br label %189

189:                                              ; preds = %182, %170
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190, %125
  %192 = load i32, ptr %22, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %22, align 4
  br label %107

194:                                              ; preds = %107
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %21, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %21, align 4
  br label %86

198:                                              ; preds = %86
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = call ptr @gv_calloc(i64 noundef %200, i64 noundef 8)
  store ptr %201, ptr %30, align 8
  store i32 0, ptr %21, align 4
  br label %202

202:                                              ; preds = %280, %198
  %203 = load i32, ptr %21, align 4
  %204 = load i32, ptr %15, align 4
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %283

206:                                              ; preds = %202
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %21, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4
  store i32 %211, ptr %22, align 4
  br label %212

212:                                              ; preds = %276, %206
  %213 = load i32, ptr %22, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %21, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = icmp slt i32 %213, %219
  br i1 %220, label %221, label %279

221:                                              ; preds = %212
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr %22, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %23, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %21, align 4
  %229 = icmp eq i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %221
  br label %276

231:                                              ; preds = %221
  %232 = load ptr, ptr %26, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %257

234:                                              ; preds = %231
  %235 = load ptr, ptr %26, align 8
  %236 = load i32, ptr %22, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds double, ptr %235, i64 %237
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %23, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, ptr %241, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %240, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = sitofp i32 %248 to double
  %250 = fdiv double %239, %249
  %251 = load ptr, ptr %30, align 8
  %252 = load i32, ptr %21, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds double, ptr %251, i64 %253
  %255 = load double, ptr %254, align 8
  %256 = fadd double %255, %250
  store double %256, ptr %254, align 8
  br label %275

257:                                              ; preds = %231
  %258 = load ptr, ptr %17, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %23, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %259, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %258, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = sitofp i32 %266 to double
  %268 = fdiv double 1.000000e+00, %267
  %269 = load ptr, ptr %30, align 8
  %270 = load i32, ptr %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = fadd double %273, %268
  store double %274, ptr %272, align 8
  br label %275

275:                                              ; preds = %257, %234
  br label %276

276:                                              ; preds = %275, %230
  %277 = load i32, ptr %22, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %22, align 4
  br label %212

279:                                              ; preds = %212
  br label %280

280:                                              ; preds = %279
  %281 = load i32, ptr %21, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %21, align 4
  br label %202

283:                                              ; preds = %202
  %284 = load i32, ptr %20, align 4
  %285 = load ptr, ptr %10, align 8
  store i32 %284, ptr %285, align 4
  %286 = load double, ptr %24, align 8
  %287 = load ptr, ptr %11, align 8
  store double %286, ptr %287, align 8
  %288 = load double, ptr %25, align 8
  %289 = load ptr, ptr %12, align 8
  store double %288, ptr %289, align 8
  %290 = load ptr, ptr %30, align 8
  %291 = load ptr, ptr %13, align 8
  store ptr %290, ptr %291, align 8
  %292 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %292) #8
  %293 = load i32, ptr %20, align 4
  %294 = icmp sgt i32 %293, 1
  br i1 %294, label %295, label %309

295:                                              ; preds = %283
  %296 = load double, ptr %24, align 8
  %297 = load i32, ptr %20, align 4
  %298 = sitofp i32 %297 to double
  %299 = fdiv double %296, %298
  %300 = load double, ptr %25, align 8
  %301 = load i32, ptr %20, align 4
  %302 = load i32, ptr %20, align 4
  %303 = sub nsw i32 %302, 1
  %304 = mul nsw i32 %301, %303
  %305 = sitofp i32 %304 to double
  %306 = fdiv double %300, %305
  %307 = fsub double %299, %306
  %308 = fmul double 2.000000e+00, %307
  store double %308, ptr %7, align 8
  br label %312

309:                                              ; preds = %283
  %310 = load double, ptr %24, align 8
  %311 = fmul double 2.000000e+00, %310
  store double %311, ptr %7, align 8
  br label %312

312:                                              ; preds = %309, %295
  %313 = load double, ptr %7, align 8
  ret double %313
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ints_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @ints_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %14) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ints_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ints_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @ints_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #1

declare ptr @SparseMatrix_transpose(ptr noundef) #1

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @ints_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @ints_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.ints_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ints_try_append(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.ints_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.ints_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.ints_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.ints_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 4
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #11
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.ints_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 4
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.ints_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 4
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.ints_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.ints_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.ints_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.ints_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %65, i64 %68
  store i32 %62, ptr %69, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.ints_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #11
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #8
  call void @graphviz_exit(i32 noundef 1) #9
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @ints_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.ints_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.ints_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  %21 = load i32, ptr %20, align 4
  call void %15(i32 noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.ints_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
