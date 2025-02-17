target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
%struct.Multilevel_MQ_Clustering_struct = type { i32, i32, ptr, ptr, ptr, ptr, i8, ptr, double, double, double, i32, ptr, ptr, ptr }
%struct.ints_t = type { ptr, i64, i64, i64 }

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call ptr @SparseMatrix_symmetrize(ptr noundef %12, i1 noundef zeroext false)
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @SparseMatrix_copy(ptr noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %21)
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !12
  %35 = load ptr, ptr %10, align 8, !tbaa !14
  call void @hierachical_mq_clustering(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = icmp ne ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_copy(ptr noundef) #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #2

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  store ptr %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %10, align 8, !tbaa !14
  store double 0.000000e+00, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = call ptr @Multilevel_MQ_Clustering_new(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !22
  %22 = load ptr, ptr %11, align 8, !tbaa !22
  store ptr %22, ptr %12, align 8, !tbaa !22
  br label %23

23:                                               ; preds = %28, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %12, align 8, !tbaa !22
  br label %23, !llvm.loop !26

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %33 = load ptr, ptr %12, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %57, %32
  %39 = load i32, ptr %14, align 4, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load i32, ptr %14, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %16, align 8, !tbaa !14
  %54 = load i32, ptr %14, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %14, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !8
  br label %38, !llvm.loop !30

60:                                               ; preds = %38
  %61 = load ptr, ptr %12, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !28
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 %63, ptr %64, align 4, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %65, i32 0, i32 8
  %67 = load double, ptr %66, align 8, !tbaa !31
  %68 = load ptr, ptr %10, align 8, !tbaa !14
  store double %67, ptr %68, align 8, !tbaa !20
  br label %69

69:                                               ; preds = %74, %60
  %70 = load ptr, ptr %12, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !14
  %75 = load ptr, ptr %12, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  store ptr %79, ptr %15, align 8, !tbaa !3
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !14
  call void @SparseMatrix_multiply_vector(ptr noundef %80, ptr noundef %81, ptr noundef %17)
  %82 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %82) #11
  %83 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %83, ptr %16, align 8, !tbaa !14
  %84 = load ptr, ptr %12, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  store ptr %86, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %69, !llvm.loop !34

87:                                               ; preds = %69
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  store ptr %93, ptr %13, align 8, !tbaa !10
  br label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = sext i32 %97 to i64
  %99 = call ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  store ptr %99, ptr %13, align 8, !tbaa !10
  %100 = load ptr, ptr %13, align 8, !tbaa !10
  %101 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %100, ptr %101, align 8, !tbaa !10
  br label %102

102:                                              ; preds = %94, %91
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %14, align 4, !tbaa !8
  %105 = load ptr, ptr %11, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !28
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8, !tbaa !14
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !20
  %115 = fptosi double %114 to i32
  %116 = load ptr, ptr %13, align 8, !tbaa !10
  %117 = load i32, ptr %14, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !8
  br label %103, !llvm.loop !35

123:                                              ; preds = %103
  %124 = load ptr, ptr %16, align 8, !tbaa !14
  call void @free(ptr noundef %124) #11
  %125 = load ptr, ptr %11, align 8, !tbaa !22
  call void @Multilevel_MQ_Clustering_delete(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_MQ_Clustering_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !36
  store i32 %13, ptr %4, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %10, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %15, i1 noundef zeroext false)
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %25

22:                                               ; preds = %17, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %22, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = call ptr @Multilevel_MQ_Clustering_init(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %5, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = call ptr @Multilevel_MQ_Clustering_establish(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %35, i32 0, i32 6
  store i8 1, ptr %36, align 8, !tbaa !37
  br label %37

37:                                               ; preds = %34, %25
  %38 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !38
  %6 = load i64, ptr %3, align 8, !tbaa !38
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !38
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !39
  %15 = load i64, ptr %3, align 8, !tbaa !38
  %16 = load i64, ptr %4, align 8, !tbaa !38
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load i64, ptr %3, align 8, !tbaa !38
  %20 = load i64, ptr %4, align 8, !tbaa !38
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
  store ptr %21, ptr %5, align 8, !tbaa !41
  %22 = load i64, ptr %3, align 8, !tbaa !38
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !38
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !39
  %32 = load i64, ptr %3, align 8, !tbaa !38
  %33 = load i64, ptr %4, align 8, !tbaa !38
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %37
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Multilevel_MQ_Clustering_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %51

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !37, !range !44, !noundef !45
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  call void @SparseMatrix_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  call void @SparseMatrix_delete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  call void @SparseMatrix_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  call void @free(ptr noundef %37) #11
  %38 = load ptr, ptr %2, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  call void @free(ptr noundef %40) #11
  %41 = load ptr, ptr %2, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  call void @free(ptr noundef %43) #11
  %44 = load ptr, ptr %2, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  call void @Multilevel_MQ_Clustering_delete(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !22
  call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %31, %5
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_MQ_Clustering_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !49
  store i32 %20, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %128

24:                                               ; preds = %2
  %25 = call ptr @gv_alloc(i64 noundef 112)
  store ptr %25, ptr %6, align 8, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !43
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !42
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !33
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %41, i32 0, i32 6
  store i8 0, ptr %42, align 8, !tbaa !37
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !29
  store ptr %45, ptr %9, align 8, !tbaa !10
  %48 = load ptr, ptr %6, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %48, i32 0, i32 12
  store ptr null, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %50, i32 0, i32 13
  store ptr null, ptr %51, align 8, !tbaa !47
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %52, i32 0, i32 14
  store ptr null, ptr %53, align 8, !tbaa !48
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %126

56:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store double 0.000000e+00, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = call ptr @gv_calloc(i64 noundef %58, i64 noundef 8)
  %60 = load ptr, ptr %6, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8, !tbaa !46
  %62 = load ptr, ptr %6, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  store ptr %64, ptr %15, align 8, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = call ptr @gv_calloc(i64 noundef %66, i64 noundef 8)
  %68 = load ptr, ptr %6, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %68, i32 0, i32 14
  store ptr %67, ptr %69, align 8, !tbaa !48
  %70 = load ptr, ptr %6, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  store ptr %72, ptr %16, align 8, !tbaa !14
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %86, %56
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = load i32, ptr %7, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double 0.000000e+00, ptr %81, align 8, !tbaa !20
  %82 = load ptr, ptr %16, align 8, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double 1.000000e+00, ptr %85, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %77
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %8, align 4, !tbaa !8
  br label %73, !llvm.loop !50

89:                                               ; preds = %73
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %100, %89
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !8
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !8
  br label %90, !llvm.loop !51

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %9, align 8, !tbaa !10
  %106 = call double @get_mq(ptr noundef %104, ptr noundef %105, ptr noundef %14, ptr noundef %12, ptr noundef %13, ptr noundef %17)
  store double %106, ptr %11, align 8, !tbaa !20
  %107 = load ptr, ptr @stderr, align 8, !tbaa !39
  %108 = load i32, ptr %14, align 4, !tbaa !8
  %109 = load double, ptr %11, align 8, !tbaa !20
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef @.str, i32 noundef %108, double noundef %109) #11
  %111 = load double, ptr %11, align 8, !tbaa !20
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %112, i32 0, i32 8
  store double %111, ptr %113, align 8, !tbaa !31
  %114 = load double, ptr %12, align 8, !tbaa !20
  %115 = load ptr, ptr %6, align 8, !tbaa !22
  %116 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %115, i32 0, i32 9
  store double %114, ptr %116, align 8, !tbaa !52
  %117 = load double, ptr %13, align 8, !tbaa !20
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %118, i32 0, i32 10
  store double %117, ptr %119, align 8, !tbaa !53
  %120 = load ptr, ptr %17, align 8, !tbaa !14
  %121 = load ptr, ptr %6, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %121, i32 0, i32 13
  store ptr %120, ptr %122, align 8, !tbaa !47
  %123 = load i32, ptr %14, align 4, !tbaa !8
  %124 = load ptr, ptr %6, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %124, i32 0, i32 11
  store i32 %123, ptr %125, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %126

126:                                              ; preds = %103, %24
  %127 = load ptr, ptr %6, align 8, !tbaa !22
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %126, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %129 = load ptr, ptr %3, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_MQ_Clustering_establish(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca ptr, align 8
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
  %44 = alloca double, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca double, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  store ptr %64, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  store ptr %67, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %68 = load ptr, ptr %4, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !28
  store i32 %70, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !43
  store i32 %73, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %74 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %74, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store double 0.000000e+00, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store double 0.000000e+00, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store double 0.000000e+00, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store double 0.000000e+00, ptr %19, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store double 0.000000e+00, ptr %20, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !55
  store ptr %77, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !56
  store ptr %80, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store double 0.000000e+00, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %81 = load ptr, ptr %4, align 8, !tbaa !22
  %82 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !46
  store ptr %83, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %84 = load ptr, ptr %4, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %84, i32 0, i32 14
  %86 = load ptr, ptr %85, align 8, !tbaa !48
  store ptr %86, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store double 0.000000e+00, ptr %32, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %87 = load ptr, ptr %4, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  store ptr %89, ptr %33, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store double 0.000000e+00, ptr %41, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store double 0.000000e+00, ptr %42, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store double 0.000000e+00, ptr %43, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store double 0.000000e+00, ptr %44, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %90 = load i32, ptr %8, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = call ptr @gv_calloc(i64 noundef %91, i64 noundef 32)
  store ptr %92, ptr %45, align 8, !tbaa !41
  %93 = load ptr, ptr %4, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %93, i32 0, i32 8
  %95 = load double, ptr %94, align 8, !tbaa !31
  store double %95, ptr %12, align 8, !tbaa !20
  %96 = load ptr, ptr %4, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %96, i32 0, i32 9
  %98 = load double, ptr %97, align 8, !tbaa !52
  store double %98, ptr %13, align 8, !tbaa !20
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %99, i32 0, i32 10
  %101 = load double, ptr %100, align 8, !tbaa !53
  store double %101, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = call ptr @gv_calloc(i64 noundef %103, i64 noundef 8)
  store ptr %104, ptr %46, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = call ptr @gv_calloc(i64 noundef %106, i64 noundef 8)
  store ptr %107, ptr %47, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  %108 = load i32, ptr %8, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = call ptr @gv_calloc(i64 noundef %109, i64 noundef 8)
  store ptr %110, ptr %48, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = call ptr @gv_calloc(i64 noundef %112, i64 noundef 4)
  store ptr %113, ptr %49, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = call ptr @gv_calloc(i64 noundef %115, i64 noundef 8)
  store ptr %116, ptr %50, align 8, !tbaa !14
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %126, %2
  %118 = load i32, ptr %26, align 4, !tbaa !8
  %119 = load i32, ptr %8, align 4, !tbaa !8
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = load ptr, ptr %49, align 8, !tbaa !10
  %123 = load i32, ptr %26, align 4, !tbaa !8
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  store i32 -1, ptr %125, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %26, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %26, align 4, !tbaa !8
  br label %117, !llvm.loop !57

129:                                              ; preds = %117
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %139, %129
  %131 = load i32, ptr %26, align 4, !tbaa !8
  %132 = load i32, ptr %8, align 4, !tbaa !8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !10
  %136 = load i32, ptr %26, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 -1, ptr %138, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %26, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %26, align 4, !tbaa !8
  br label %130, !llvm.loop !58

142:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %143 = load ptr, ptr %7, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  store ptr %145, ptr %51, align 8, !tbaa !14
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %146

146:                                              ; preds = %818, %142
  %147 = load i32, ptr %26, align 4, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %821

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = load i32, ptr %26, align 4, !tbaa !8
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !8
  %156 = icmp ne i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  br label %818

158:                                              ; preds = %150
  %159 = load ptr, ptr %21, align 8, !tbaa !10
  %160 = load i32, ptr %26, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !8
  store i32 %163, ptr %27, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %227, %158
  %165 = load i32, ptr %27, align 4, !tbaa !8
  %166 = load ptr, ptr %21, align 8, !tbaa !10
  %167 = load i32, ptr %26, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %166, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = icmp slt i32 %165, %171
  br i1 %172, label %173, label %230

173:                                              ; preds = %164
  %174 = load ptr, ptr %22, align 8, !tbaa !10
  %175 = load i32, ptr %27, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  store i32 %178, ptr %29, align 4, !tbaa !8
  %179 = load i32, ptr %29, align 4, !tbaa !8
  %180 = load i32, ptr %26, align 4, !tbaa !8
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %227

183:                                              ; preds = %173
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = load i32, ptr %29, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  store i32 %188, ptr %30, align 4, !tbaa !8
  %189 = icmp ne i32 %188, -1
  br i1 %189, label %190, label %226

190:                                              ; preds = %183
  %191 = load ptr, ptr %49, align 8, !tbaa !10
  %192 = load i32, ptr %30, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = load i32, ptr %26, align 4, !tbaa !8
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %213

198:                                              ; preds = %190
  %199 = load i32, ptr %26, align 4, !tbaa !8
  %200 = load ptr, ptr %49, align 8, !tbaa !10
  %201 = load i32, ptr %30, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  store i32 %199, ptr %203, align 4, !tbaa !8
  %204 = load ptr, ptr %51, align 8, !tbaa !14
  %205 = load i32, ptr %27, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %204, i64 %206
  %208 = load double, ptr %207, align 8, !tbaa !20
  %209 = load ptr, ptr %48, align 8, !tbaa !14
  %210 = load i32, ptr %30, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  store double %208, ptr %212, align 8, !tbaa !20
  br label %225

213:                                              ; preds = %190
  %214 = load ptr, ptr %51, align 8, !tbaa !14
  %215 = load i32, ptr %27, align 4, !tbaa !8
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !20
  %219 = load ptr, ptr %48, align 8, !tbaa !14
  %220 = load i32, ptr %30, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !20
  %224 = fadd double %223, %218
  store double %224, ptr %222, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %213, %198
  br label %226

226:                                              ; preds = %225, %183
  br label %227

227:                                              ; preds = %226, %182
  %228 = load i32, ptr %27, align 4, !tbaa !8
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %27, align 4, !tbaa !8
  br label %164, !llvm.loop !60

230:                                              ; preds = %164
  %231 = load ptr, ptr %24, align 8, !tbaa !14
  %232 = load i32, ptr %26, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, ptr %231, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !20
  store double %235, ptr %34, align 8, !tbaa !20
  %236 = load ptr, ptr %25, align 8, !tbaa !14
  %237 = load i32, ptr %26, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !20
  store double %240, ptr %36, align 8, !tbaa !20
  %241 = load ptr, ptr %33, align 8, !tbaa !14
  %242 = load i32, ptr %26, align 4, !tbaa !8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %241, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !20
  store double %245, ptr %39, align 8, !tbaa !20
  store double 0.000000e+00, ptr %43, align 8, !tbaa !20
  store i32 -1, ptr %31, align 4, !tbaa !8
  %246 = load ptr, ptr %21, align 8, !tbaa !10
  %247 = load i32, ptr %26, align 4, !tbaa !8
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %246, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !8
  store i32 %250, ptr %27, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %434, %230
  %252 = load i32, ptr %27, align 4, !tbaa !8
  %253 = load ptr, ptr %21, align 8, !tbaa !10
  %254 = load i32, ptr %26, align 4, !tbaa !8
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %253, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !8
  %259 = icmp slt i32 %252, %258
  br i1 %259, label %260, label %437

260:                                              ; preds = %251
  %261 = load ptr, ptr %22, align 8, !tbaa !10
  %262 = load i32, ptr %27, align 4, !tbaa !8
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !8
  store i32 %265, ptr %29, align 4, !tbaa !8
  %266 = load i32, ptr %29, align 4, !tbaa !8
  %267 = load i32, ptr %26, align 4, !tbaa !8
  %268 = icmp eq i32 %266, %267
  br i1 %268, label %269, label %270

269:                                              ; preds = %260
  br label %434

270:                                              ; preds = %260
  %271 = load ptr, ptr %6, align 8, !tbaa !10
  %272 = load i32, ptr %29, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !8
  store i32 %275, ptr %30, align 4, !tbaa !8
  %276 = load i32, ptr %30, align 4, !tbaa !8
  %277 = icmp eq i32 %276, -1
  br i1 %277, label %278, label %299

278:                                              ; preds = %270
  %279 = load ptr, ptr %51, align 8, !tbaa !14
  %280 = load i32, ptr %27, align 4, !tbaa !8
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds double, ptr %279, i64 %281
  %283 = load double, ptr %282, align 8, !tbaa !20
  store double %283, ptr %38, align 8, !tbaa !20
  %284 = load ptr, ptr %25, align 8, !tbaa !14
  %285 = load i32, ptr %29, align 4, !tbaa !8
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds double, ptr %284, i64 %286
  %288 = load double, ptr %287, align 8, !tbaa !20
  store double %288, ptr %37, align 8, !tbaa !20
  %289 = load ptr, ptr %24, align 8, !tbaa !14
  %290 = load i32, ptr %29, align 4, !tbaa !8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds double, ptr %289, i64 %291
  %293 = load double, ptr %292, align 8, !tbaa !20
  store double %293, ptr %35, align 8, !tbaa !20
  %294 = load ptr, ptr %33, align 8, !tbaa !14
  %295 = load i32, ptr %29, align 4, !tbaa !8
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, ptr %294, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !20
  store double %298, ptr %40, align 8, !tbaa !20
  br label %333

299:                                              ; preds = %270
  %300 = load ptr, ptr %48, align 8, !tbaa !14
  %301 = load i32, ptr %30, align 4, !tbaa !8
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds double, ptr %300, i64 %302
  %304 = load double, ptr %303, align 8, !tbaa !20
  %305 = fcmp olt double %304, 0.000000e+00
  br i1 %305, label %306, label %307

306:                                              ; preds = %299
  br label %434

307:                                              ; preds = %299
  %308 = load ptr, ptr %48, align 8, !tbaa !14
  %309 = load i32, ptr %30, align 4, !tbaa !8
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds double, ptr %308, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !20
  store double %312, ptr %38, align 8, !tbaa !20
  %313 = load ptr, ptr %47, align 8, !tbaa !14
  %314 = load i32, ptr %30, align 4, !tbaa !8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds double, ptr %313, i64 %315
  %317 = load double, ptr %316, align 8, !tbaa !20
  store double %317, ptr %37, align 8, !tbaa !20
  %318 = load ptr, ptr %48, align 8, !tbaa !14
  %319 = load i32, ptr %30, align 4, !tbaa !8
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, ptr %318, i64 %320
  store double -1.000000e+00, ptr %321, align 8, !tbaa !20
  %322 = load ptr, ptr %46, align 8, !tbaa !14
  %323 = load i32, ptr %30, align 4, !tbaa !8
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !20
  store double %326, ptr %35, align 8, !tbaa !20
  %327 = load ptr, ptr %50, align 8, !tbaa !14
  %328 = load i32, ptr %30, align 4, !tbaa !8
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !20
  store double %331, ptr %40, align 8, !tbaa !20
  br label %332

332:                                              ; preds = %307
  br label %333

333:                                              ; preds = %332, %278
  %334 = load double, ptr %13, align 8, !tbaa !20
  %335 = load double, ptr %34, align 8, !tbaa !20
  %336 = load double, ptr %36, align 8, !tbaa !20
  %337 = call double @pow(double noundef %336, double noundef 2.000000e+00) #11, !tbaa !8
  %338 = fdiv double %335, %337
  %339 = fsub double %334, %338
  %340 = load double, ptr %35, align 8, !tbaa !20
  %341 = load double, ptr %37, align 8, !tbaa !20
  %342 = call double @pow(double noundef %341, double noundef 2.000000e+00) #11, !tbaa !8
  %343 = fdiv double %340, %342
  %344 = fsub double %339, %343
  %345 = load double, ptr %34, align 8, !tbaa !20
  %346 = load double, ptr %35, align 8, !tbaa !20
  %347 = fadd double %345, %346
  %348 = load double, ptr %38, align 8, !tbaa !20
  %349 = fadd double %347, %348
  %350 = load double, ptr %36, align 8, !tbaa !20
  %351 = load double, ptr %37, align 8, !tbaa !20
  %352 = fadd double %350, %351
  %353 = call double @pow(double noundef %352, double noundef 2.000000e+00) #11, !tbaa !8
  %354 = fdiv double %349, %353
  %355 = fadd double %344, %354
  store double %355, ptr %16, align 8, !tbaa !20
  %356 = load double, ptr %14, align 8, !tbaa !20
  %357 = load double, ptr %39, align 8, !tbaa !20
  %358 = load double, ptr %36, align 8, !tbaa !20
  %359 = fdiv double %357, %358
  %360 = fsub double %356, %359
  %361 = load double, ptr %40, align 8, !tbaa !20
  %362 = load double, ptr %37, align 8, !tbaa !20
  %363 = fdiv double %361, %362
  %364 = fsub double %360, %363
  %365 = load double, ptr %39, align 8, !tbaa !20
  %366 = load double, ptr %40, align 8, !tbaa !20
  %367 = fadd double %365, %366
  %368 = load double, ptr %36, align 8, !tbaa !20
  %369 = load double, ptr %37, align 8, !tbaa !20
  %370 = fadd double %368, %369
  %371 = fdiv double %367, %370
  %372 = fadd double %364, %371
  store double %372, ptr %17, align 8, !tbaa !20
  %373 = load i32, ptr %11, align 4, !tbaa !8
  %374 = icmp sgt i32 %373, 2
  br i1 %374, label %375, label %391

375:                                              ; preds = %333
  %376 = load double, ptr %16, align 8, !tbaa !20
  %377 = load i32, ptr %11, align 4, !tbaa !8
  %378 = sub nsw i32 %377, 1
  %379 = sitofp i32 %378 to double
  %380 = fdiv double %376, %379
  %381 = load double, ptr %17, align 8, !tbaa !20
  %382 = load i32, ptr %11, align 4, !tbaa !8
  %383 = sub nsw i32 %382, 1
  %384 = load i32, ptr %11, align 4, !tbaa !8
  %385 = sub nsw i32 %384, 2
  %386 = mul nsw i32 %383, %385
  %387 = sitofp i32 %386 to double
  %388 = fdiv double %381, %387
  %389 = fsub double %380, %388
  %390 = fmul double 2.000000e+00, %389
  store double %390, ptr %15, align 8, !tbaa !20
  br label %398

391:                                              ; preds = %333
  %392 = load double, ptr %16, align 8, !tbaa !20
  %393 = fmul double 2.000000e+00, %392
  %394 = load i32, ptr %11, align 4, !tbaa !8
  %395 = sub nsw i32 %394, 1
  %396 = sitofp i32 %395 to double
  %397 = fdiv double %393, %396
  store double %397, ptr %15, align 8, !tbaa !20
  br label %398

398:                                              ; preds = %391, %375
  %399 = load double, ptr %15, align 8, !tbaa !20
  %400 = load double, ptr %12, align 8, !tbaa !20
  %401 = fsub double %399, %400
  store double %401, ptr %32, align 8, !tbaa !20
  %402 = load i8, ptr @Verbose, align 1, !tbaa !61
  %403 = icmp ne i8 %402, 0
  br i1 %403, label %404, label %412

404:                                              ; preds = %398
  %405 = load ptr, ptr @stderr, align 8, !tbaa !39
  %406 = load i32, ptr %26, align 4, !tbaa !8
  %407 = load i32, ptr %29, align 4, !tbaa !8
  %408 = load double, ptr %12, align 8, !tbaa !20
  %409 = load double, ptr %15, align 8, !tbaa !20
  %410 = load double, ptr %32, align 8, !tbaa !20
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef @.str.1, i32 noundef %406, i32 noundef %407, double noundef %408, double noundef %409, double noundef %410) #11
  br label %412

412:                                              ; preds = %404, %398
  %413 = load i32, ptr %27, align 4, !tbaa !8
  %414 = load ptr, ptr %21, align 8, !tbaa !10
  %415 = load i32, ptr %26, align 4, !tbaa !8
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  %418 = load i32, ptr %417, align 4, !tbaa !8
  %419 = icmp eq i32 %413, %418
  br i1 %419, label %424, label %420

420:                                              ; preds = %412
  %421 = load double, ptr %32, align 8, !tbaa !20
  %422 = load double, ptr %43, align 8, !tbaa !20
  %423 = fcmp ogt double %421, %422
  br i1 %423, label %424, label %433

424:                                              ; preds = %420, %412
  %425 = load double, ptr %32, align 8, !tbaa !20
  store double %425, ptr %43, align 8, !tbaa !20
  %426 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %426, ptr %31, align 4, !tbaa !8
  %427 = load double, ptr %38, align 8, !tbaa !20
  store double %427, ptr %23, align 8, !tbaa !20
  %428 = load double, ptr %40, align 8, !tbaa !20
  store double %428, ptr %41, align 8, !tbaa !20
  %429 = load double, ptr %37, align 8, !tbaa !20
  store double %429, ptr %42, align 8, !tbaa !20
  %430 = load double, ptr %15, align 8, !tbaa !20
  store double %430, ptr %18, align 8, !tbaa !20
  %431 = load double, ptr %16, align 8, !tbaa !20
  store double %431, ptr %19, align 8, !tbaa !20
  %432 = load double, ptr %17, align 8, !tbaa !20
  store double %432, ptr %20, align 8, !tbaa !20
  br label %433

433:                                              ; preds = %424, %420
  br label %434

434:                                              ; preds = %433, %306, %269
  %435 = load i32, ptr %27, align 4, !tbaa !8
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %27, align 4, !tbaa !8
  br label %251, !llvm.loop !62

437:                                              ; preds = %251
  %438 = load double, ptr %43, align 8, !tbaa !20
  %439 = fcmp ogt double %438, 0.000000e+00
  br i1 %439, label %447, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %10, align 4, !tbaa !8
  %442 = icmp sge i32 %441, 1
  br i1 %442, label %443, label %577

443:                                              ; preds = %440
  %444 = load i32, ptr %10, align 4, !tbaa !8
  %445 = load i32, ptr %5, align 4, !tbaa !8
  %446 = icmp sgt i32 %444, %445
  br i1 %446, label %447, label %577

447:                                              ; preds = %443, %437
  %448 = load double, ptr %43, align 8, !tbaa !20
  %449 = load double, ptr %44, align 8, !tbaa !20
  %450 = fadd double %449, %448
  store double %450, ptr %44, align 8, !tbaa !20
  %451 = load ptr, ptr %6, align 8, !tbaa !10
  %452 = load i32, ptr %31, align 4, !tbaa !8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i32, ptr %451, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !8
  store i32 %455, ptr %30, align 4, !tbaa !8
  %456 = load i32, ptr %30, align 4, !tbaa !8
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %524

458:                                              ; preds = %447
  %459 = load ptr, ptr @stderr, align 8, !tbaa !39
  %460 = load double, ptr %43, align 8, !tbaa !20
  %461 = load i32, ptr %26, align 4, !tbaa !8
  %462 = load i32, ptr %31, align 4, !tbaa !8
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %459, ptr noundef @.str.2, double noundef %460, i32 noundef %461, i32 noundef %462) #11
  %464 = load ptr, ptr %45, align 8, !tbaa !41
  %465 = load i32, ptr %10, align 4, !tbaa !8
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds %struct.ints_t, ptr %464, i64 %466
  %468 = load i32, ptr %31, align 4, !tbaa !8
  call void @ints_append(ptr noundef %467, i32 noundef %468)
  %469 = load ptr, ptr %45, align 8, !tbaa !41
  %470 = load i32, ptr %10, align 4, !tbaa !8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds %struct.ints_t, ptr %469, i64 %471
  %473 = load i32, ptr %26, align 4, !tbaa !8
  call void @ints_append(ptr noundef %472, i32 noundef %473)
  %474 = load double, ptr %39, align 8, !tbaa !20
  %475 = load double, ptr %41, align 8, !tbaa !20
  %476 = fadd double %474, %475
  %477 = load ptr, ptr %50, align 8, !tbaa !14
  %478 = load i32, ptr %10, align 4, !tbaa !8
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %477, i64 %479
  store double %476, ptr %480, align 8, !tbaa !20
  %481 = load i32, ptr %10, align 4, !tbaa !8
  %482 = load ptr, ptr %6, align 8, !tbaa !10
  %483 = load i32, ptr %31, align 4, !tbaa !8
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds i32, ptr %482, i64 %484
  store i32 %481, ptr %485, align 4, !tbaa !8
  %486 = load ptr, ptr %6, align 8, !tbaa !10
  %487 = load i32, ptr %26, align 4, !tbaa !8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  store i32 %481, ptr %489, align 4, !tbaa !8
  %490 = load ptr, ptr %25, align 8, !tbaa !14
  %491 = load i32, ptr %26, align 4, !tbaa !8
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds double, ptr %490, i64 %492
  %494 = load double, ptr %493, align 8, !tbaa !20
  %495 = load ptr, ptr %25, align 8, !tbaa !14
  %496 = load i32, ptr %31, align 4, !tbaa !8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds double, ptr %495, i64 %497
  %499 = load double, ptr %498, align 8, !tbaa !20
  %500 = fadd double %494, %499
  %501 = load ptr, ptr %47, align 8, !tbaa !14
  %502 = load i32, ptr %10, align 4, !tbaa !8
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds double, ptr %501, i64 %503
  store double %500, ptr %504, align 8, !tbaa !20
  %505 = load ptr, ptr %24, align 8, !tbaa !14
  %506 = load i32, ptr %26, align 4, !tbaa !8
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds double, ptr %505, i64 %507
  %509 = load double, ptr %508, align 8, !tbaa !20
  %510 = load ptr, ptr %24, align 8, !tbaa !14
  %511 = load i32, ptr %31, align 4, !tbaa !8
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, ptr %510, i64 %512
  %514 = load double, ptr %513, align 8, !tbaa !20
  %515 = fadd double %509, %514
  %516 = load double, ptr %23, align 8, !tbaa !20
  %517 = fadd double %515, %516
  %518 = load ptr, ptr %46, align 8, !tbaa !14
  %519 = load i32, ptr %10, align 4, !tbaa !8
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds double, ptr %518, i64 %520
  store double %517, ptr %521, align 8, !tbaa !20
  %522 = load i32, ptr %10, align 4, !tbaa !8
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %10, align 4, !tbaa !8
  br label %571

524:                                              ; preds = %447
  %525 = load ptr, ptr @stderr, align 8, !tbaa !39
  %526 = load double, ptr %43, align 8, !tbaa !20
  %527 = load i32, ptr %26, align 4, !tbaa !8
  %528 = load i32, ptr %30, align 4, !tbaa !8
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %525, ptr noundef @.str.3, double noundef %526, i32 noundef %527, i32 noundef %528) #11
  %530 = load ptr, ptr %45, align 8, !tbaa !41
  %531 = load i32, ptr %30, align 4, !tbaa !8
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds %struct.ints_t, ptr %530, i64 %532
  %534 = load i32, ptr %26, align 4, !tbaa !8
  call void @ints_append(ptr noundef %533, i32 noundef %534)
  %535 = load double, ptr %39, align 8, !tbaa !20
  %536 = load double, ptr %41, align 8, !tbaa !20
  %537 = fadd double %535, %536
  %538 = load ptr, ptr %50, align 8, !tbaa !14
  %539 = load i32, ptr %30, align 4, !tbaa !8
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, ptr %538, i64 %540
  store double %537, ptr %541, align 8, !tbaa !20
  %542 = load ptr, ptr %25, align 8, !tbaa !14
  %543 = load i32, ptr %26, align 4, !tbaa !8
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds double, ptr %542, i64 %544
  %546 = load double, ptr %545, align 8, !tbaa !20
  %547 = load ptr, ptr %47, align 8, !tbaa !14
  %548 = load i32, ptr %30, align 4, !tbaa !8
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds double, ptr %547, i64 %549
  %551 = load double, ptr %550, align 8, !tbaa !20
  %552 = fadd double %551, %546
  store double %552, ptr %550, align 8, !tbaa !20
  %553 = load i32, ptr %30, align 4, !tbaa !8
  %554 = load ptr, ptr %6, align 8, !tbaa !10
  %555 = load i32, ptr %26, align 4, !tbaa !8
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i32, ptr %554, i64 %556
  store i32 %553, ptr %557, align 4, !tbaa !8
  %558 = load ptr, ptr %24, align 8, !tbaa !14
  %559 = load i32, ptr %26, align 4, !tbaa !8
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, ptr %558, i64 %560
  %562 = load double, ptr %561, align 8, !tbaa !20
  %563 = load double, ptr %23, align 8, !tbaa !20
  %564 = fadd double %562, %563
  %565 = load ptr, ptr %46, align 8, !tbaa !14
  %566 = load i32, ptr %30, align 4, !tbaa !8
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds double, ptr %565, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !20
  %570 = fadd double %569, %564
  store double %570, ptr %568, align 8, !tbaa !20
  br label %571

571:                                              ; preds = %524, %458
  %572 = load double, ptr %18, align 8, !tbaa !20
  store double %572, ptr %12, align 8, !tbaa !20
  %573 = load double, ptr %19, align 8, !tbaa !20
  store double %573, ptr %13, align 8, !tbaa !20
  %574 = load double, ptr %20, align 8, !tbaa !20
  store double %574, ptr %14, align 8, !tbaa !20
  %575 = load i32, ptr %11, align 4, !tbaa !8
  %576 = add nsw i32 %575, -1
  store i32 %576, ptr %11, align 4, !tbaa !8
  br label %612

577:                                              ; preds = %443, %440
  %578 = load ptr, ptr @stderr, align 8, !tbaa !39
  %579 = load double, ptr %43, align 8, !tbaa !20
  %580 = load i32, ptr %26, align 4, !tbaa !8
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %578, ptr noundef @.str.4, double noundef %579, i32 noundef %580) #11
  %582 = load ptr, ptr %45, align 8, !tbaa !41
  %583 = load i32, ptr %10, align 4, !tbaa !8
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds %struct.ints_t, ptr %582, i64 %584
  %586 = load i32, ptr %26, align 4, !tbaa !8
  call void @ints_append(ptr noundef %585, i32 noundef %586)
  %587 = load i32, ptr %10, align 4, !tbaa !8
  %588 = load ptr, ptr %6, align 8, !tbaa !10
  %589 = load i32, ptr %26, align 4, !tbaa !8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds i32, ptr %588, i64 %590
  store i32 %587, ptr %591, align 4, !tbaa !8
  %592 = load ptr, ptr %24, align 8, !tbaa !14
  %593 = load i32, ptr %26, align 4, !tbaa !8
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds double, ptr %592, i64 %594
  %596 = load double, ptr %595, align 8, !tbaa !20
  %597 = load ptr, ptr %46, align 8, !tbaa !14
  %598 = load i32, ptr %10, align 4, !tbaa !8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds double, ptr %597, i64 %599
  store double %596, ptr %600, align 8, !tbaa !20
  %601 = load ptr, ptr %25, align 8, !tbaa !14
  %602 = load i32, ptr %26, align 4, !tbaa !8
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, ptr %601, i64 %603
  %605 = load double, ptr %604, align 8, !tbaa !20
  %606 = load ptr, ptr %47, align 8, !tbaa !14
  %607 = load i32, ptr %10, align 4, !tbaa !8
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds double, ptr %606, i64 %608
  store double %605, ptr %609, align 8, !tbaa !20
  %610 = load i32, ptr %10, align 4, !tbaa !8
  %611 = add nsw i32 %610, 1
  store i32 %611, ptr %10, align 4, !tbaa !8
  br label %612

612:                                              ; preds = %577, %571
  %613 = load ptr, ptr %6, align 8, !tbaa !10
  %614 = load i32, ptr %26, align 4, !tbaa !8
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds i32, ptr %613, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !8
  store i32 %617, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  %618 = load ptr, ptr %45, align 8, !tbaa !41
  %619 = load i32, ptr %30, align 4, !tbaa !8
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds %struct.ints_t, ptr %618, i64 %620
  %622 = call i64 @ints_size(ptr noundef %621)
  %623 = sub i64 %622, 1
  store i64 %623, ptr %52, align 8, !tbaa !38
  br label %624

624:                                              ; preds = %641, %612
  %625 = load i64, ptr %52, align 8, !tbaa !38
  %626 = icmp ne i64 %625, -1
  br i1 %626, label %628, label %627

627:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %644

628:                                              ; preds = %624
  %629 = load i32, ptr %8, align 4, !tbaa !8
  %630 = load i32, ptr %26, align 4, !tbaa !8
  %631 = add nsw i32 %629, %630
  %632 = load ptr, ptr %49, align 8, !tbaa !10
  %633 = load ptr, ptr %45, align 8, !tbaa !41
  %634 = load i32, ptr %30, align 4, !tbaa !8
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds %struct.ints_t, ptr %633, i64 %635
  %637 = load i64, ptr %52, align 8, !tbaa !38
  %638 = call i32 @ints_get(ptr noundef %636, i64 noundef %637)
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds i32, ptr %632, i64 %639
  store i32 %631, ptr %640, align 4, !tbaa !8
  br label %641

641:                                              ; preds = %628
  %642 = load i64, ptr %52, align 8, !tbaa !38
  %643 = add i64 %642, -1
  store i64 %643, ptr %52, align 8, !tbaa !38
  br label %624, !llvm.loop !63

644:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %645 = load ptr, ptr %45, align 8, !tbaa !41
  %646 = load i32, ptr %30, align 4, !tbaa !8
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds %struct.ints_t, ptr %645, i64 %647
  %649 = call i64 @ints_size(ptr noundef %648)
  %650 = sub i64 %649, 1
  store i64 %650, ptr %53, align 8, !tbaa !38
  br label %651

651:                                              ; preds = %814, %644
  %652 = load i64, ptr %53, align 8, !tbaa !38
  %653 = icmp ne i64 %652, -1
  br i1 %653, label %655, label %654

654:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %817

655:                                              ; preds = %651
  %656 = load ptr, ptr %45, align 8, !tbaa !41
  %657 = load i32, ptr %30, align 4, !tbaa !8
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds %struct.ints_t, ptr %656, i64 %658
  %660 = load i64, ptr %53, align 8, !tbaa !38
  %661 = call i32 @ints_get(ptr noundef %659, i64 noundef %660)
  store i32 %661, ptr %28, align 4, !tbaa !8
  %662 = load ptr, ptr %21, align 8, !tbaa !10
  %663 = load i32, ptr %28, align 4, !tbaa !8
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i32, ptr %662, i64 %664
  %666 = load i32, ptr %665, align 4, !tbaa !8
  store i32 %666, ptr %27, align 4, !tbaa !8
  br label %667

667:                                              ; preds = %810, %655
  %668 = load i32, ptr %27, align 4, !tbaa !8
  %669 = load ptr, ptr %21, align 8, !tbaa !10
  %670 = load i32, ptr %28, align 4, !tbaa !8
  %671 = add nsw i32 %670, 1
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds i32, ptr %669, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !8
  %675 = icmp slt i32 %668, %674
  br i1 %675, label %676, label %813

676:                                              ; preds = %667
  %677 = load ptr, ptr %22, align 8, !tbaa !10
  %678 = load i32, ptr %27, align 4, !tbaa !8
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds i32, ptr %677, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !8
  store i32 %681, ptr %29, align 4, !tbaa !8
  %682 = load ptr, ptr %49, align 8, !tbaa !10
  %683 = load i32, ptr %29, align 4, !tbaa !8
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i32, ptr %682, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !8
  %687 = load i32, ptr %8, align 4, !tbaa !8
  %688 = load i32, ptr %26, align 4, !tbaa !8
  %689 = add nsw i32 %687, %688
  %690 = icmp eq i32 %686, %689
  br i1 %690, label %691, label %692

691:                                              ; preds = %676
  br label %810

692:                                              ; preds = %676
  %693 = load ptr, ptr %6, align 8, !tbaa !10
  %694 = load i32, ptr %29, align 4, !tbaa !8
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i32, ptr %693, i64 %695
  %697 = load i32, ptr %696, align 4, !tbaa !8
  store i32 %697, ptr %30, align 4, !tbaa !8
  %698 = icmp eq i32 %697, -1
  br i1 %698, label %699, label %754

699:                                              ; preds = %692
  %700 = load i32, ptr %28, align 4, !tbaa !8
  %701 = load i32, ptr %26, align 4, !tbaa !8
  %702 = icmp eq i32 %700, %701
  br i1 %702, label %703, label %728

703:                                              ; preds = %699
  %704 = load ptr, ptr %51, align 8, !tbaa !14
  %705 = load i32, ptr %27, align 4, !tbaa !8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, ptr %704, i64 %706
  %708 = load double, ptr %707, align 8, !tbaa !20
  %709 = fneg double %708
  %710 = load double, ptr %36, align 8, !tbaa !20
  %711 = fdiv double %709, %710
  %712 = load ptr, ptr %51, align 8, !tbaa !14
  %713 = load i32, ptr %27, align 4, !tbaa !8
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds double, ptr %712, i64 %714
  %716 = load double, ptr %715, align 8, !tbaa !20
  %717 = load double, ptr %36, align 8, !tbaa !20
  %718 = load double, ptr %42, align 8, !tbaa !20
  %719 = fadd double %717, %718
  %720 = fdiv double %716, %719
  %721 = fadd double %711, %720
  %722 = load ptr, ptr %33, align 8, !tbaa !14
  %723 = load i32, ptr %29, align 4, !tbaa !8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds double, ptr %722, i64 %724
  %726 = load double, ptr %725, align 8, !tbaa !20
  %727 = fadd double %726, %721
  store double %727, ptr %725, align 8, !tbaa !20
  br label %753

728:                                              ; preds = %699
  %729 = load ptr, ptr %51, align 8, !tbaa !14
  %730 = load i32, ptr %27, align 4, !tbaa !8
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds double, ptr %729, i64 %731
  %733 = load double, ptr %732, align 8, !tbaa !20
  %734 = fneg double %733
  %735 = load double, ptr %42, align 8, !tbaa !20
  %736 = fdiv double %734, %735
  %737 = load ptr, ptr %51, align 8, !tbaa !14
  %738 = load i32, ptr %27, align 4, !tbaa !8
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds double, ptr %737, i64 %739
  %741 = load double, ptr %740, align 8, !tbaa !20
  %742 = load double, ptr %36, align 8, !tbaa !20
  %743 = load double, ptr %42, align 8, !tbaa !20
  %744 = fadd double %742, %743
  %745 = fdiv double %741, %744
  %746 = fadd double %736, %745
  %747 = load ptr, ptr %33, align 8, !tbaa !14
  %748 = load i32, ptr %29, align 4, !tbaa !8
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, ptr %747, i64 %749
  %751 = load double, ptr %750, align 8, !tbaa !20
  %752 = fadd double %751, %746
  store double %752, ptr %750, align 8, !tbaa !20
  br label %753

753:                                              ; preds = %728, %703
  br label %809

754:                                              ; preds = %692
  %755 = load i32, ptr %28, align 4, !tbaa !8
  %756 = load i32, ptr %26, align 4, !tbaa !8
  %757 = icmp eq i32 %755, %756
  br i1 %757, label %758, label %783

758:                                              ; preds = %754
  %759 = load ptr, ptr %51, align 8, !tbaa !14
  %760 = load i32, ptr %27, align 4, !tbaa !8
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds double, ptr %759, i64 %761
  %763 = load double, ptr %762, align 8, !tbaa !20
  %764 = fneg double %763
  %765 = load double, ptr %36, align 8, !tbaa !20
  %766 = fdiv double %764, %765
  %767 = load ptr, ptr %51, align 8, !tbaa !14
  %768 = load i32, ptr %27, align 4, !tbaa !8
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds double, ptr %767, i64 %769
  %771 = load double, ptr %770, align 8, !tbaa !20
  %772 = load double, ptr %36, align 8, !tbaa !20
  %773 = load double, ptr %42, align 8, !tbaa !20
  %774 = fadd double %772, %773
  %775 = fdiv double %771, %774
  %776 = fadd double %766, %775
  %777 = load ptr, ptr %50, align 8, !tbaa !14
  %778 = load i32, ptr %30, align 4, !tbaa !8
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds double, ptr %777, i64 %779
  %781 = load double, ptr %780, align 8, !tbaa !20
  %782 = fadd double %781, %776
  store double %782, ptr %780, align 8, !tbaa !20
  br label %808

783:                                              ; preds = %754
  %784 = load ptr, ptr %51, align 8, !tbaa !14
  %785 = load i32, ptr %27, align 4, !tbaa !8
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds double, ptr %784, i64 %786
  %788 = load double, ptr %787, align 8, !tbaa !20
  %789 = fneg double %788
  %790 = load double, ptr %42, align 8, !tbaa !20
  %791 = fdiv double %789, %790
  %792 = load ptr, ptr %51, align 8, !tbaa !14
  %793 = load i32, ptr %27, align 4, !tbaa !8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %792, i64 %794
  %796 = load double, ptr %795, align 8, !tbaa !20
  %797 = load double, ptr %36, align 8, !tbaa !20
  %798 = load double, ptr %42, align 8, !tbaa !20
  %799 = fadd double %797, %798
  %800 = fdiv double %796, %799
  %801 = fadd double %791, %800
  %802 = load ptr, ptr %50, align 8, !tbaa !14
  %803 = load i32, ptr %30, align 4, !tbaa !8
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, ptr %802, i64 %804
  %806 = load double, ptr %805, align 8, !tbaa !20
  %807 = fadd double %806, %801
  store double %807, ptr %805, align 8, !tbaa !20
  br label %808

808:                                              ; preds = %783, %758
  br label %809

809:                                              ; preds = %808, %753
  br label %810

810:                                              ; preds = %809, %691
  %811 = load i32, ptr %27, align 4, !tbaa !8
  %812 = add nsw i32 %811, 1
  store i32 %812, ptr %27, align 4, !tbaa !8
  br label %667, !llvm.loop !64

813:                                              ; preds = %667
  br label %814

814:                                              ; preds = %813
  %815 = load i64, ptr %53, align 8, !tbaa !38
  %816 = add i64 %815, -1
  store i64 %816, ptr %53, align 8, !tbaa !38
  br label %651, !llvm.loop !65

817:                                              ; preds = %654
  br label %818

818:                                              ; preds = %817, %157
  %819 = load i32, ptr %26, align 4, !tbaa !8
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %26, align 4, !tbaa !8
  br label %146, !llvm.loop !66

821:                                              ; preds = %146
  %822 = load ptr, ptr @stderr, align 8, !tbaa !39
  %823 = load i8, ptr @Verbose, align 1, !tbaa !61
  %824 = zext i8 %823 to i32
  %825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.5, i32 noundef %824) #11
  %826 = load i8, ptr @Verbose, align 1, !tbaa !61
  %827 = icmp ne i8 %826, 0
  br i1 %827, label %828, label %841

828:                                              ; preds = %821
  %829 = load ptr, ptr @stderr, align 8, !tbaa !39
  %830 = load double, ptr %12, align 8, !tbaa !20
  %831 = load double, ptr %12, align 8, !tbaa !20
  %832 = load double, ptr %44, align 8, !tbaa !20
  %833 = fadd double %831, %832
  %834 = load i32, ptr %9, align 4, !tbaa !8
  %835 = load i32, ptr %8, align 4, !tbaa !8
  %836 = load i32, ptr %10, align 4, !tbaa !8
  %837 = load double, ptr %44, align 8, !tbaa !20
  %838 = load double, ptr %13, align 8, !tbaa !20
  %839 = load double, ptr %14, align 8, !tbaa !20
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %829, ptr noundef @.str.6, double noundef %830, double noundef %833, i32 noundef %834, i32 noundef %835, i32 noundef %836, double noundef %837, double noundef %838, double noundef %839) #11
  br label %841

841:                                              ; preds = %828, %821
  %842 = load i32, ptr %10, align 4, !tbaa !8
  %843 = icmp sge i32 %842, 1
  br i1 %843, label %844, label %954

844:                                              ; preds = %841
  %845 = load double, ptr %44, align 8, !tbaa !20
  %846 = fcmp ogt double %845, 0.000000e+00
  br i1 %846, label %851, label %847

847:                                              ; preds = %844
  %848 = load i32, ptr %10, align 4, !tbaa !8
  %849 = load i32, ptr %8, align 4, !tbaa !8
  %850 = icmp slt i32 %848, %849
  br i1 %850, label %851, label %954

851:                                              ; preds = %847, %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store double 1.000000e+00, ptr %59, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %852 = load i32, ptr %10, align 4, !tbaa !8
  %853 = load i32, ptr %8, align 4, !tbaa !8
  %854 = call ptr @SparseMatrix_new(i32 noundef %852, i32 noundef %853, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %854, ptr %56, align 8, !tbaa !3
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %855

855:                                              ; preds = %869, %851
  %856 = load i32, ptr %26, align 4, !tbaa !8
  %857 = load i32, ptr %8, align 4, !tbaa !8
  %858 = icmp slt i32 %856, %857
  br i1 %858, label %859, label %872

859:                                              ; preds = %855
  %860 = load ptr, ptr %6, align 8, !tbaa !10
  %861 = load i32, ptr %26, align 4, !tbaa !8
  %862 = sext i32 %861 to i64
  %863 = getelementptr inbounds i32, ptr %860, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !8
  store i32 %864, ptr %29, align 4, !tbaa !8
  %865 = load ptr, ptr %56, align 8, !tbaa !3
  %866 = load i32, ptr %29, align 4, !tbaa !8
  %867 = load i32, ptr %26, align 4, !tbaa !8
  %868 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %865, i32 noundef %866, i32 noundef %867, ptr noundef %59)
  br label %869

869:                                              ; preds = %859
  %870 = load i32, ptr %26, align 4, !tbaa !8
  %871 = add nsw i32 %870, 1
  store i32 %871, ptr %26, align 4, !tbaa !8
  br label %855, !llvm.loop !67

872:                                              ; preds = %855
  %873 = load ptr, ptr %56, align 8, !tbaa !3
  %874 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %873)
  store ptr %874, ptr %55, align 8, !tbaa !3
  %875 = load ptr, ptr %56, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %875)
  %876 = load ptr, ptr %55, align 8, !tbaa !3
  %877 = call ptr @SparseMatrix_transpose(ptr noundef %876)
  store ptr %877, ptr %54, align 8, !tbaa !3
  %878 = load ptr, ptr %55, align 8, !tbaa !3
  %879 = load ptr, ptr %7, align 8, !tbaa !3
  %880 = call ptr @SparseMatrix_multiply(ptr noundef %878, ptr noundef %879)
  store ptr %880, ptr %57, align 8, !tbaa !3
  %881 = load ptr, ptr %55, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %881)
  %882 = load ptr, ptr %57, align 8, !tbaa !3
  %883 = icmp ne ptr %882, null
  br i1 %883, label %888, label %884

884:                                              ; preds = %872
  %885 = load ptr, ptr %46, align 8, !tbaa !14
  call void @free(ptr noundef %885) #11
  %886 = load ptr, ptr %47, align 8, !tbaa !14
  call void @free(ptr noundef %886) #11
  %887 = load ptr, ptr %50, align 8, !tbaa !14
  call void @free(ptr noundef %887) #11
  store i32 29, ptr %61, align 4
  br label %951

888:                                              ; preds = %872
  %889 = load ptr, ptr %57, align 8, !tbaa !3
  %890 = load ptr, ptr %54, align 8, !tbaa !3
  %891 = call ptr @SparseMatrix_multiply(ptr noundef %889, ptr noundef %890)
  store ptr %891, ptr %58, align 8, !tbaa !3
  %892 = load ptr, ptr %57, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %892)
  %893 = load ptr, ptr %58, align 8, !tbaa !3
  %894 = icmp ne ptr %893, null
  br i1 %894, label %899, label %895

895:                                              ; preds = %888
  %896 = load ptr, ptr %46, align 8, !tbaa !14
  call void @free(ptr noundef %896) #11
  %897 = load ptr, ptr %47, align 8, !tbaa !14
  call void @free(ptr noundef %897) #11
  %898 = load ptr, ptr %50, align 8, !tbaa !14
  call void @free(ptr noundef %898) #11
  store i32 29, ptr %61, align 4
  br label %951

899:                                              ; preds = %888
  %900 = load ptr, ptr %54, align 8, !tbaa !3
  %901 = load ptr, ptr %4, align 8, !tbaa !22
  %902 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %901, i32 0, i32 3
  store ptr %900, ptr %902, align 8, !tbaa !33
  %903 = load i32, ptr %9, align 4, !tbaa !8
  %904 = add nsw i32 %903, 1
  store i32 %904, ptr %9, align 4, !tbaa !8
  %905 = load ptr, ptr %58, align 8, !tbaa !3
  %906 = load i32, ptr %9, align 4, !tbaa !8
  %907 = call ptr @Multilevel_MQ_Clustering_init(ptr noundef %905, i32 noundef %906)
  store ptr %907, ptr %60, align 8, !tbaa !22
  %908 = load ptr, ptr %46, align 8, !tbaa !14
  %909 = load i32, ptr %8, align 4, !tbaa !8
  %910 = sext i32 %909 to i64
  %911 = load i32, ptr %10, align 4, !tbaa !8
  %912 = sext i32 %911 to i64
  %913 = call ptr @gv_recalloc(ptr noundef %908, i64 noundef %910, i64 noundef %912, i64 noundef 8)
  store ptr %913, ptr %46, align 8, !tbaa !14
  %914 = load ptr, ptr %47, align 8, !tbaa !14
  %915 = load i32, ptr %8, align 4, !tbaa !8
  %916 = sext i32 %915 to i64
  %917 = load i32, ptr %10, align 4, !tbaa !8
  %918 = sext i32 %917 to i64
  %919 = call ptr @gv_recalloc(ptr noundef %914, i64 noundef %916, i64 noundef %918, i64 noundef 8)
  store ptr %919, ptr %47, align 8, !tbaa !14
  %920 = load ptr, ptr %46, align 8, !tbaa !14
  %921 = load ptr, ptr %60, align 8, !tbaa !22
  %922 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %921, i32 0, i32 12
  store ptr %920, ptr %922, align 8, !tbaa !46
  %923 = load ptr, ptr %4, align 8, !tbaa !22
  %924 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %923, i32 0, i32 8
  %925 = load double, ptr %924, align 8, !tbaa !31
  %926 = load double, ptr %44, align 8, !tbaa !20
  %927 = fadd double %925, %926
  %928 = load ptr, ptr %60, align 8, !tbaa !22
  %929 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %928, i32 0, i32 8
  store double %927, ptr %929, align 8, !tbaa !31
  %930 = load ptr, ptr %47, align 8, !tbaa !14
  %931 = load ptr, ptr %60, align 8, !tbaa !22
  %932 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %931, i32 0, i32 14
  store ptr %930, ptr %932, align 8, !tbaa !48
  %933 = load ptr, ptr %50, align 8, !tbaa !14
  %934 = load i32, ptr %8, align 4, !tbaa !8
  %935 = sext i32 %934 to i64
  %936 = load i32, ptr %10, align 4, !tbaa !8
  %937 = sext i32 %936 to i64
  %938 = call ptr @gv_recalloc(ptr noundef %933, i64 noundef %935, i64 noundef %937, i64 noundef 8)
  store ptr %938, ptr %50, align 8, !tbaa !14
  %939 = load ptr, ptr %50, align 8, !tbaa !14
  %940 = load ptr, ptr %60, align 8, !tbaa !22
  %941 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %940, i32 0, i32 13
  store ptr %939, ptr %941, align 8, !tbaa !47
  %942 = load ptr, ptr %60, align 8, !tbaa !22
  %943 = load i32, ptr %5, align 4, !tbaa !8
  %944 = call ptr @Multilevel_MQ_Clustering_establish(ptr noundef %942, i32 noundef %943)
  store ptr %944, ptr %60, align 8, !tbaa !22
  %945 = load ptr, ptr %60, align 8, !tbaa !22
  %946 = load ptr, ptr %4, align 8, !tbaa !22
  %947 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %946, i32 0, i32 4
  store ptr %945, ptr %947, align 8, !tbaa !24
  %948 = load ptr, ptr %4, align 8, !tbaa !22
  %949 = load ptr, ptr %60, align 8, !tbaa !22
  %950 = getelementptr inbounds nuw %struct.Multilevel_MQ_Clustering_struct, ptr %949, i32 0, i32 5
  store ptr %948, ptr %950, align 8, !tbaa !32
  store i32 0, ptr %61, align 4
  br label %951

951:                                              ; preds = %895, %884, %899
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  %952 = load i32, ptr %61, align 4
  switch i32 %952, label %991 [
    i32 0, label %953
    i32 29, label %973
  ]

953:                                              ; preds = %951
  br label %972

954:                                              ; preds = %847, %841
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %955

955:                                              ; preds = %965, %954
  %956 = load i32, ptr %26, align 4, !tbaa !8
  %957 = load i32, ptr %8, align 4, !tbaa !8
  %958 = icmp slt i32 %956, %957
  br i1 %958, label %959, label %968

959:                                              ; preds = %955
  %960 = load i32, ptr %26, align 4, !tbaa !8
  %961 = load ptr, ptr %6, align 8, !tbaa !10
  %962 = load i32, ptr %26, align 4, !tbaa !8
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds i32, ptr %961, i64 %963
  store i32 %960, ptr %964, align 4, !tbaa !8
  br label %965

965:                                              ; preds = %959
  %966 = load i32, ptr %26, align 4, !tbaa !8
  %967 = add nsw i32 %966, 1
  store i32 %967, ptr %26, align 4, !tbaa !8
  br label %955, !llvm.loop !68

968:                                              ; preds = %955
  %969 = load ptr, ptr %46, align 8, !tbaa !14
  call void @free(ptr noundef %969) #11
  %970 = load ptr, ptr %47, align 8, !tbaa !14
  call void @free(ptr noundef %970) #11
  %971 = load ptr, ptr %50, align 8, !tbaa !14
  call void @free(ptr noundef %971) #11
  br label %972

972:                                              ; preds = %968, %953
  br label %973

973:                                              ; preds = %972, %951
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %974

974:                                              ; preds = %983, %973
  %975 = load i32, ptr %26, align 4, !tbaa !8
  %976 = load i32, ptr %8, align 4, !tbaa !8
  %977 = icmp slt i32 %975, %976
  br i1 %977, label %978, label %986

978:                                              ; preds = %974
  %979 = load ptr, ptr %45, align 8, !tbaa !41
  %980 = load i32, ptr %26, align 4, !tbaa !8
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds %struct.ints_t, ptr %979, i64 %981
  call void @ints_free(ptr noundef %982)
  br label %983

983:                                              ; preds = %978
  %984 = load i32, ptr %26, align 4, !tbaa !8
  %985 = add nsw i32 %984, 1
  store i32 %985, ptr %26, align 4, !tbaa !8
  br label %974, !llvm.loop !69

986:                                              ; preds = %974
  %987 = load ptr, ptr %45, align 8, !tbaa !41
  call void @free(ptr noundef %987) #11
  %988 = load ptr, ptr %48, align 8, !tbaa !14
  call void @free(ptr noundef %988) #11
  %989 = load ptr, ptr %49, align 8, !tbaa !10
  call void @free(ptr noundef %989) #11
  %990 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %990, ptr %3, align 8
  store i32 1, ptr %61, align 4
  br label %991

991:                                              ; preds = %986, %951
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %992 = load ptr, ptr %3, align 8
  ret ptr %992
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  %3 = load i64, ptr %2, align 8, !tbaa !38
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
  %31 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !10
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !36
  store i32 %34, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  store ptr %37, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  store ptr %40, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store double 0.000000e+00, ptr %24, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store double 0.000000e+00, ptr %25, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %49

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !59
  store ptr %48, ptr %26, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %45, %6
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = call ptr @gv_calloc(i64 noundef %51, i64 noundef 4)
  store ptr %52, ptr %17, align 8, !tbaa !10
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %82, %49
  %54 = load i32, ptr %21, align 4, !tbaa !8
  %55 = load i32, ptr %15, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %85

57:                                               ; preds = %53
  %58 = load ptr, ptr %17, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load i32, ptr %21, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %58, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %14, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %68, %57
  %72 = load ptr, ptr %17, align 8, !tbaa !10
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = load i32, ptr %21, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %72, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %79, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !8
  br label %53, !llvm.loop !73

85:                                               ; preds = %53
  %86 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %86, ptr %20, align 4, !tbaa !8
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %196, %85
  %88 = load i32, ptr %21, align 4, !tbaa !8
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %199

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = load i32, ptr %21, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  store i32 %96, ptr %29, align 4, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  %98 = load i32, ptr %29, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !8
  %102 = sitofp i32 %101 to double
  store double %102, ptr %27, align 8, !tbaa !20
  %103 = load ptr, ptr %18, align 8, !tbaa !10
  %104 = load i32, ptr %21, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  store i32 %107, ptr %22, align 4, !tbaa !8
  br label %108

108:                                              ; preds = %192, %91
  %109 = load i32, ptr %22, align 4, !tbaa !8
  %110 = load ptr, ptr %18, align 8, !tbaa !10
  %111 = load i32, ptr %21, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = icmp slt i32 %109, %115
  br i1 %116, label %117, label %195

117:                                              ; preds = %108
  %118 = load ptr, ptr %19, align 8, !tbaa !10
  %119 = load i32, ptr %22, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !8
  store i32 %122, ptr %23, align 4, !tbaa !8
  %123 = load i32, ptr %23, align 4, !tbaa !8
  %124 = load i32, ptr %21, align 4, !tbaa !8
  %125 = icmp sge i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  br label %192

127:                                              ; preds = %117
  %128 = load ptr, ptr %17, align 8, !tbaa !10
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = load i32, ptr %23, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %128, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
  %137 = sitofp i32 %136 to double
  store double %137, ptr %28, align 8, !tbaa !20
  %138 = load ptr, ptr %9, align 8, !tbaa !10
  %139 = load i32, ptr %23, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = load i32, ptr %29, align 4, !tbaa !8
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %168

145:                                              ; preds = %127
  %146 = load ptr, ptr %26, align 8, !tbaa !14
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load ptr, ptr %26, align 8, !tbaa !14
  %150 = load i32, ptr %22, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, ptr %149, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !20
  %154 = load double, ptr %27, align 8, !tbaa !20
  %155 = load double, ptr %27, align 8, !tbaa !20
  %156 = fmul double %154, %155
  %157 = fdiv double %153, %156
  %158 = load double, ptr %24, align 8, !tbaa !20
  %159 = fadd double %158, %157
  store double %159, ptr %24, align 8, !tbaa !20
  br label %167

160:                                              ; preds = %145
  %161 = load double, ptr %27, align 8, !tbaa !20
  %162 = load double, ptr %27, align 8, !tbaa !20
  %163 = fmul double %161, %162
  %164 = fdiv double 1.000000e+00, %163
  %165 = load double, ptr %24, align 8, !tbaa !20
  %166 = fadd double %165, %164
  store double %166, ptr %24, align 8, !tbaa !20
  br label %167

167:                                              ; preds = %160, %148
  br label %191

168:                                              ; preds = %127
  %169 = load ptr, ptr %26, align 8, !tbaa !14
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %183

171:                                              ; preds = %168
  %172 = load ptr, ptr %26, align 8, !tbaa !14
  %173 = load i32, ptr %22, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %172, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !20
  %177 = load double, ptr %27, align 8, !tbaa !20
  %178 = load double, ptr %28, align 8, !tbaa !20
  %179 = fmul double %177, %178
  %180 = fdiv double %176, %179
  %181 = load double, ptr %25, align 8, !tbaa !20
  %182 = fadd double %181, %180
  store double %182, ptr %25, align 8, !tbaa !20
  br label %190

183:                                              ; preds = %168
  %184 = load double, ptr %27, align 8, !tbaa !20
  %185 = load double, ptr %28, align 8, !tbaa !20
  %186 = fmul double %184, %185
  %187 = fdiv double 1.000000e+00, %186
  %188 = load double, ptr %25, align 8, !tbaa !20
  %189 = fadd double %188, %187
  store double %189, ptr %25, align 8, !tbaa !20
  br label %190

190:                                              ; preds = %183, %171
  br label %191

191:                                              ; preds = %190, %167
  br label %192

192:                                              ; preds = %191, %126
  %193 = load i32, ptr %22, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %22, align 4, !tbaa !8
  br label %108, !llvm.loop !74

195:                                              ; preds = %108
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %21, align 4, !tbaa !8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4, !tbaa !8
  br label %87, !llvm.loop !75

199:                                              ; preds = %87
  %200 = load i32, ptr %15, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = call ptr @gv_calloc(i64 noundef %201, i64 noundef 8)
  store ptr %202, ptr %30, align 8, !tbaa !14
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %203

203:                                              ; preds = %281, %199
  %204 = load i32, ptr %21, align 4, !tbaa !8
  %205 = load i32, ptr %15, align 4, !tbaa !8
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %284

207:                                              ; preds = %203
  %208 = load ptr, ptr %18, align 8, !tbaa !10
  %209 = load i32, ptr %21, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %208, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  store i32 %212, ptr %22, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %277, %207
  %214 = load i32, ptr %22, align 4, !tbaa !8
  %215 = load ptr, ptr %18, align 8, !tbaa !10
  %216 = load i32, ptr %21, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = icmp slt i32 %214, %220
  br i1 %221, label %222, label %280

222:                                              ; preds = %213
  %223 = load ptr, ptr %19, align 8, !tbaa !10
  %224 = load i32, ptr %22, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  store i32 %227, ptr %23, align 4, !tbaa !8
  %228 = load i32, ptr %23, align 4, !tbaa !8
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %231, label %232

231:                                              ; preds = %222
  br label %277

232:                                              ; preds = %222
  %233 = load ptr, ptr %26, align 8, !tbaa !14
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %258

235:                                              ; preds = %232
  %236 = load ptr, ptr %26, align 8, !tbaa !14
  %237 = load i32, ptr %22, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8, !tbaa !20
  %241 = load ptr, ptr %17, align 8, !tbaa !10
  %242 = load ptr, ptr %9, align 8, !tbaa !10
  %243 = load i32, ptr %23, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %242, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %241, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !8
  %250 = sitofp i32 %249 to double
  %251 = fdiv double %240, %250
  %252 = load ptr, ptr %30, align 8, !tbaa !14
  %253 = load i32, ptr %21, align 4, !tbaa !8
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !20
  %257 = fadd double %256, %251
  store double %257, ptr %255, align 8, !tbaa !20
  br label %276

258:                                              ; preds = %232
  %259 = load ptr, ptr %17, align 8, !tbaa !10
  %260 = load ptr, ptr %9, align 8, !tbaa !10
  %261 = load i32, ptr %23, align 4, !tbaa !8
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, ptr %260, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = sitofp i32 %267 to double
  %269 = fdiv double 1.000000e+00, %268
  %270 = load ptr, ptr %30, align 8, !tbaa !14
  %271 = load i32, ptr %21, align 4, !tbaa !8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, ptr %270, i64 %272
  %274 = load double, ptr %273, align 8, !tbaa !20
  %275 = fadd double %274, %269
  store double %275, ptr %273, align 8, !tbaa !20
  br label %276

276:                                              ; preds = %258, %235
  br label %277

277:                                              ; preds = %276, %231
  %278 = load i32, ptr %22, align 4, !tbaa !8
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %22, align 4, !tbaa !8
  br label %213, !llvm.loop !76

280:                                              ; preds = %213
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %21, align 4, !tbaa !8
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %21, align 4, !tbaa !8
  br label %203, !llvm.loop !77

284:                                              ; preds = %203
  %285 = load i32, ptr %20, align 4, !tbaa !8
  %286 = load ptr, ptr %10, align 8, !tbaa !10
  store i32 %285, ptr %286, align 4, !tbaa !8
  %287 = load double, ptr %24, align 8, !tbaa !20
  %288 = load ptr, ptr %11, align 8, !tbaa !14
  store double %287, ptr %288, align 8, !tbaa !20
  %289 = load double, ptr %25, align 8, !tbaa !20
  %290 = load ptr, ptr %12, align 8, !tbaa !14
  store double %289, ptr %290, align 8, !tbaa !20
  %291 = load ptr, ptr %30, align 8, !tbaa !14
  %292 = load ptr, ptr %13, align 8, !tbaa !70
  store ptr %291, ptr %292, align 8, !tbaa !14
  %293 = load ptr, ptr %17, align 8, !tbaa !10
  call void @free(ptr noundef %293) #11
  %294 = load i32, ptr %20, align 4, !tbaa !8
  %295 = icmp sgt i32 %294, 1
  br i1 %295, label %296, label %310

296:                                              ; preds = %284
  %297 = load double, ptr %24, align 8, !tbaa !20
  %298 = load i32, ptr %20, align 4, !tbaa !8
  %299 = sitofp i32 %298 to double
  %300 = fdiv double %297, %299
  %301 = load double, ptr %25, align 8, !tbaa !20
  %302 = load i32, ptr %20, align 4, !tbaa !8
  %303 = load i32, ptr %20, align 4, !tbaa !8
  %304 = sub nsw i32 %303, 1
  %305 = mul nsw i32 %302, %304
  %306 = sitofp i32 %305 to double
  %307 = fdiv double %301, %306
  %308 = fsub double %300, %307
  %309 = fmul double 2.000000e+00, %308
  store double %309, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %313

310:                                              ; preds = %284
  %311 = load double, ptr %24, align 8, !tbaa !20
  %312 = fmul double 2.000000e+00, %311
  store double %312, ptr %7, align 8
  store i32 1, ptr %31, align 4
  br label %313

313:                                              ; preds = %310, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %314 = load double, ptr %7, align 8
  ret double %314
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_append(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !41
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @ints_try_append(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !39
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call ptr @strerror(i32 noundef %13) #11
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.7, ptr noundef %14) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ints_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.ints_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !78
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_get(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct.ints_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !80
  %8 = load ptr, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.ints_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = load i64, ptr %4, align 8, !tbaa !38
  %12 = add i64 %10, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.ints_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !82
  %16 = urem i64 %12, %15
  %17 = getelementptr inbounds nuw i32, ptr %7, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  ret i32 %18
}

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #2

declare ptr @SparseMatrix_transpose(ptr noundef) #2

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !38
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = load i64, ptr %8, align 8, !tbaa !38
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !39
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = load i64, ptr %8, align 8, !tbaa !38
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !41
  %20 = load i64, ptr %6, align 8, !tbaa !38
  %21 = load i64, ptr %8, align 8, !tbaa !38
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !38
  %24 = load i64, ptr %8, align 8, !tbaa !38
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @ints_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.ints_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  call void @free(ptr noundef %6) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ints_try_append(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.ints_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.ints_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %113

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.ints_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.ints_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !82
  %29 = mul i64 %28, 2
  br label %30

30:                                               ; preds = %25, %24
  %31 = phi i64 [ 1, %24 ], [ %29, %25 ]
  store i64 %31, ptr %6, align 8, !tbaa !38
  %32 = load i64, ptr %6, align 8, !tbaa !38
  %33 = udiv i64 -1, %32
  %34 = icmp ult i64 %33, 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %37 = load ptr, ptr %4, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.ints_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i64, ptr %6, align 8, !tbaa !38
  %41 = mul i64 %40, 4
  %42 = call ptr @realloc(ptr noundef %39, i64 noundef %41) #14
  store ptr %42, ptr %8, align 8, !tbaa !10
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 12, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %109

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.ints_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i32, ptr %47, i64 %50
  %52 = load i64, ptr %6, align 8, !tbaa !38
  %53 = load ptr, ptr %4, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.ints_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !82
  %56 = sub i64 %52, %55
  %57 = mul i64 %56, 4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.ints_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %4, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.ints_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !78
  %67 = add i64 %63, %66
  %68 = load ptr, ptr %4, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.ints_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !82
  %71 = icmp ugt i64 %67, %70
  br i1 %71, label %72, label %102

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %73 = load ptr, ptr %4, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.ints_t, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !82
  %76 = load ptr, ptr %4, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.ints_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !81
  %79 = sub i64 %75, %78
  store i64 %79, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %80 = load i64, ptr %6, align 8, !tbaa !38
  %81 = load i64, ptr %9, align 8, !tbaa !38
  %82 = sub i64 %80, %81
  store i64 %82, ptr %10, align 8, !tbaa !38
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !10
  %87 = load i64, ptr %10, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw i32, ptr %86, i64 %87
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = load ptr, ptr %4, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.ints_t, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !81
  %93 = getelementptr inbounds nuw i32, ptr %89, i64 %92
  %94 = load i64, ptr %9, align 8, !tbaa !38
  %95 = mul i64 %94, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %88, ptr align 4 %93, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %10, align 8, !tbaa !38
  %100 = load ptr, ptr %4, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.ints_t, ptr %100, i32 0, i32 1
  store i64 %99, ptr %101, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %102

102:                                              ; preds = %98, %60
  %103 = load ptr, ptr %8, align 8, !tbaa !10
  %104 = load ptr, ptr %4, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.ints_t, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8, !tbaa !80
  %106 = load i64, ptr %6, align 8, !tbaa !38
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.ints_t, ptr %107, i32 0, i32 3
  store i64 %106, ptr %108, align 8, !tbaa !82
  store i32 0, ptr %7, align 4
  br label %109

109:                                              ; preds = %102, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %110

110:                                              ; preds = %109, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %111 = load i32, ptr %7, align 4
  switch i32 %111, label %140 [
    i32 0, label %112
    i32 1, label %138
  ]

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %114 = load ptr, ptr %4, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.ints_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !81
  %117 = load ptr, ptr %4, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.ints_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !78
  %120 = add i64 %116, %119
  %121 = load ptr, ptr %4, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.ints_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !82
  %124 = urem i64 %120, %123
  store i64 %124, ptr %11, align 8, !tbaa !38
  br label %125

125:                                              ; preds = %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.ints_t, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !80
  %132 = load i64, ptr %11, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw i32, ptr %131, i64 %132
  store i32 %128, ptr %133, align 4, !tbaa !8
  %134 = load ptr, ptr %4, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw %struct.ints_t, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !78
  %137 = add i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !78
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %138

138:                                              ; preds = %127, %110
  %139 = load i32, ptr %3, align 4
  ret i32 %139

140:                                              ; preds = %110
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i64 %1, ptr %6, align 8, !tbaa !38
  store i64 %2, ptr %7, align 8, !tbaa !38
  %9 = load i64, ptr %7, align 8, !tbaa !38
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  call void @free(ptr noundef %12) #11
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i64, ptr %7, align 8, !tbaa !38
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !41
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !39
  %21 = load i64, ptr %7, align 8, !tbaa !38
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.9, i64 noundef %21) #11
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !38
  %25 = load i64, ptr %6, align 8, !tbaa !38
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = load i64, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !38
  %32 = load i64, ptr %6, align 8, !tbaa !38
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_clear(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !38
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i64, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.ints_t, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %21

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !41
  %13 = load i64, ptr %3, align 8, !tbaa !38
  %14 = call i32 @ints_get(ptr noundef %12, i64 noundef %13)
  call void @ints_noop_(i32 noundef %14)
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !38
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !38
  br label %4, !llvm.loop !83

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.ints_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !78
  %24 = load ptr, ptr %2, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.ints_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @ints_noop_(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19SparseMatrix_struct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 double", !5, i64 0}
!16 = !{!17, !9, i64 16}
!17 = !{!"SparseMatrix_struct", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !11, i64 32, !5, i64 40, !9, i64 48, !18, i64 52, !18, i64 52, !18, i64 52, !19, i64 56}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS31Multilevel_MQ_Clustering_struct", !5, i64 0}
!24 = !{!25, !23, i64 24}
!25 = !{!"Multilevel_MQ_Clustering_struct", !9, i64 0, !9, i64 4, !4, i64 8, !4, i64 16, !23, i64 24, !23, i64 32, !18, i64 40, !11, i64 48, !21, i64 56, !21, i64 64, !21, i64 72, !9, i64 80, !15, i64 88, !15, i64 96, !15, i64 104}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!25, !9, i64 4}
!29 = !{!25, !11, i64 48}
!30 = distinct !{!30, !27}
!31 = !{!25, !21, i64 56}
!32 = !{!25, !23, i64 32}
!33 = !{!25, !4, i64 16}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!17, !9, i64 0}
!37 = !{!25, !18, i64 40}
!38 = !{!19, !19, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!25, !4, i64 8}
!43 = !{!25, !9, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!25, !15, i64 88}
!47 = !{!25, !15, i64 96}
!48 = !{!25, !15, i64 104}
!49 = !{!17, !9, i64 4}
!50 = distinct !{!50, !27}
!51 = distinct !{!51, !27}
!52 = !{!25, !21, i64 64}
!53 = !{!25, !21, i64 72}
!54 = !{!25, !9, i64 80}
!55 = !{!17, !11, i64 24}
!56 = !{!17, !11, i64 32}
!57 = distinct !{!57, !27}
!58 = distinct !{!58, !27}
!59 = !{!17, !5, i64 40}
!60 = distinct !{!60, !27}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !27}
!63 = distinct !{!63, !27}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = !{!71, !71, i64 0}
!71 = !{!"p2 double", !5, i64 0}
!72 = !{!18, !18, i64 0}
!73 = distinct !{!73, !27}
!74 = distinct !{!74, !27}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
!78 = !{!79, !19, i64 16}
!79 = !{!"", !11, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!80 = !{!79, !11, i64 0}
!81 = !{!79, !19, i64 8}
!82 = !{!79, !19, i64 24}
!83 = distinct !{!83, !27}
