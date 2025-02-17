target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i8, i64 }
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %8, align 1, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !14
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = call ptr @SparseMatrix_symmetrize(ptr noundef %15, i1 noundef zeroext false)
  store ptr %16, ptr %13, align 8, !tbaa !3
  %17 = load i8, ptr %8, align 1, !tbaa !8, !range !18, !noundef !19
  %18 = trunc i8 %17 to i1
  br i1 %18, label %26, label %19

19:                                               ; preds = %6
  %20 = load ptr, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = call ptr @SparseMatrix_copy(ptr noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %23, %19, %6
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = call ptr @SparseMatrix_remove_diagonal(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !3
  %29 = load ptr, ptr %13, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %13, align 8, !tbaa !3
  %35 = call ptr @SparseMatrix_set_entries_to_real_one(ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !3
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %13, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !10
  %39 = load ptr, ptr %10, align 8, !tbaa !12
  %40 = load ptr, ptr %11, align 8, !tbaa !14
  %41 = load ptr, ptr %12, align 8, !tbaa !16
  call void @hierachical_modularity_clustering(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SparseMatrix_symmetrize(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_copy(ptr noundef) #2

declare ptr @SparseMatrix_remove_diagonal(ptr noundef) #2

declare ptr @SparseMatrix_set_entries_to_real_one(ptr noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %18 = load ptr, ptr %10, align 8, !tbaa !16
  store double 0.000000e+00, ptr %18, align 8, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !10
  %21 = call ptr @Multilevel_Modularity_Clustering_new(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !25
  %22 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %22, ptr %12, align 8, !tbaa !25
  br label %23

23:                                               ; preds = %28, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  store ptr %31, ptr %12, align 8, !tbaa !25
  br label %23, !llvm.loop !29

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %33 = load ptr, ptr %12, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !31
  %36 = sext i32 %35 to i64
  %37 = call ptr @gv_calloc(i64 noundef %36, i64 noundef 8)
  store ptr %37, ptr %16, align 8, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %57, %32
  %39 = load i32, ptr %14, align 4, !tbaa !10
  %40 = load ptr, ptr %12, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %16, align 8, !tbaa !16
  %54 = load i32, ptr %14, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store double %52, ptr %56, align 8, !tbaa !23
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %14, align 4, !tbaa !10
  br label %38, !llvm.loop !33

60:                                               ; preds = %38
  %61 = load ptr, ptr %12, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  store i32 %63, ptr %64, align 4, !tbaa !10
  %65 = load ptr, ptr %12, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %65, i32 0, i32 8
  %67 = load double, ptr %66, align 8, !tbaa !34
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  store double %67, ptr %68, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %74, %60
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !35
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !16
  %75 = load ptr, ptr %12, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  store ptr %79, ptr %15, align 8, !tbaa !3
  %80 = load ptr, ptr %15, align 8, !tbaa !3
  %81 = load ptr, ptr %16, align 8, !tbaa !16
  call void @SparseMatrix_multiply_vector(ptr noundef %80, ptr noundef %81, ptr noundef %17)
  %82 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %17, align 8, !tbaa !16
  store ptr %83, ptr %16, align 8, !tbaa !16
  %84 = load ptr, ptr %12, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  store ptr %86, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %69, !llvm.loop !37

87:                                               ; preds = %69
  %88 = load ptr, ptr %9, align 8, !tbaa !14
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  store ptr %93, ptr %13, align 8, !tbaa !12
  br label %102

94:                                               ; preds = %87
  %95 = load ptr, ptr %11, align 8, !tbaa !25
  %96 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = sext i32 %97 to i64
  %99 = call ptr @gv_calloc(i64 noundef %98, i64 noundef 4)
  store ptr %99, ptr %13, align 8, !tbaa !12
  %100 = load ptr, ptr %13, align 8, !tbaa !12
  %101 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %100, ptr %101, align 8, !tbaa !12
  br label %102

102:                                              ; preds = %94, %91
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %14, align 4, !tbaa !10
  %105 = load ptr, ptr %11, align 8, !tbaa !25
  %106 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !31
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %103
  %110 = load ptr, ptr %16, align 8, !tbaa !16
  %111 = load i32, ptr %14, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !23
  %115 = fptosi double %114 to i32
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  %117 = load i32, ptr %14, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %109
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %14, align 4, !tbaa !10
  br label %103, !llvm.loop !38

123:                                              ; preds = %103
  %124 = load ptr, ptr %16, align 8, !tbaa !16
  call void @free(ptr noundef %124) #9
  %125 = load ptr, ptr %11, align 8, !tbaa !25
  call void @Multilevel_Modularity_Clustering_delete(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

declare void @SparseMatrix_delete(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_Modularity_Clustering_new(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call zeroext i1 @SparseMatrix_is_symmetric(ptr noundef %8, i1 noundef zeroext false)
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = call ptr @Multilevel_Modularity_Clustering_init(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !25
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = call ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !25
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %28, i32 0, i32 6
  store i8 1, ptr %29, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %27, %18
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !40
  %6 = load i64, ptr %3, align 8, !tbaa !40
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !40
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !40
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !41
  %15 = load i64, ptr %3, align 8, !tbaa !40
  %16 = load i64, ptr %4, align 8, !tbaa !40
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.3, i64 noundef %15, i64 noundef %16) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %19 = load i64, ptr %3, align 8, !tbaa !40
  %20 = load i64, ptr %4, align 8, !tbaa !40
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8, !tbaa !43
  %22 = load i64, ptr %3, align 8, !tbaa !40
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !40
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !43
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !41
  %32 = load i64, ptr %3, align 8, !tbaa !40
  %33 = load i64, ptr %4, align 8, !tbaa !40
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.4, i64 noundef %34) #9
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %37
}

declare void @SparseMatrix_multiply_vector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Multilevel_Modularity_Clustering_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %45

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !45
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %17, i32 0, i32 6
  %19 = load i8, ptr %18, align 8, !tbaa !39, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  call void @SparseMatrix_delete(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  br label %30

26:                                               ; preds = %11
  %27 = load ptr, ptr %2, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  call void @SparseMatrix_delete(ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %25
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %2, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  call void @SparseMatrix_delete(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  call void @free(ptr noundef %37) #9
  %38 = load ptr, ptr %2, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !46
  call void @free(ptr noundef %40) #9
  %41 = load ptr, ptr %2, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  call void @Multilevel_Modularity_Clustering_delete(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %44) #9
  br label %45

45:                                               ; preds = %31, %5
  ret void
}

declare zeroext i1 @SparseMatrix_is_symmetric(ptr noundef, i1 noundef zeroext) #2

declare ptr @SparseMatrix_get_real_adjacency_matrix_symmetrized(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Multilevel_Modularity_Clustering_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !47
  store i32 %20, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %195

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %25 = call ptr @gv_alloc(i64 noundef 88)
  store ptr %25, ptr %10, align 8, !tbaa !25
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !45
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4, !tbaa !31
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !44
  %35 = load ptr, ptr %10, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %35, i32 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !36
  %37 = load ptr, ptr %10, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !27
  %39 = load ptr, ptr %10, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !35
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %41, i32 0, i32 6
  store i8 0, ptr %42, align 8, !tbaa !39
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = call ptr @gv_calloc(i64 noundef %44, i64 noundef 8)
  %46 = load ptr, ptr %10, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %10, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %48, i32 0, i32 10
  store ptr null, ptr %49, align 8, !tbaa !46
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %50, i32 0, i32 11
  store i8 0, ptr %51, align 8, !tbaa !48
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %193

54:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  store ptr %57, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !50
  store ptr %60, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store double 0.000000e+00, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  store ptr %63, ptr %16, align 8, !tbaa !16
  %64 = load ptr, ptr %10, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %64, i32 0, i32 9
  store double 0.000000e+00, ptr %65, align 8, !tbaa !52
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = call ptr @gv_calloc(i64 noundef %67, i64 noundef 8)
  %69 = load ptr, ptr %10, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %69, i32 0, i32 10
  store ptr %68, ptr %70, align 8, !tbaa !46
  %71 = load ptr, ptr %10, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  store ptr %73, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %74 = load i32, ptr %6, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = call ptr @gv_calloc(i64 noundef %75, i64 noundef 8)
  store ptr %76, ptr %17, align 8, !tbaa !16
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %77

77:                                               ; preds = %145, %54
  %78 = load i32, ptr %7, align 4, !tbaa !10
  %79 = load i32, ptr %6, align 4, !tbaa !10
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %148

81:                                               ; preds = %77
  %82 = load ptr, ptr %15, align 8, !tbaa !16
  %83 = load i32, ptr %7, align 4, !tbaa !10
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %82, i64 %84
  store double 0.000000e+00, ptr %85, align 8, !tbaa !23
  %86 = load ptr, ptr %17, align 8, !tbaa !16
  %87 = load i32, ptr %7, align 4, !tbaa !10
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double 0.000000e+00, ptr %89, align 8, !tbaa !23
  %90 = load ptr, ptr %12, align 8, !tbaa !12
  %91 = load i32, ptr %7, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !10
  store i32 %94, ptr %8, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %134, %81
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = load ptr, ptr %12, align 8, !tbaa !12
  %98 = load i32, ptr %7, align 4, !tbaa !10
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !10
  %103 = icmp slt i32 %96, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %95
  %105 = load ptr, ptr %16, align 8, !tbaa !16
  %106 = load i32, ptr %8, align 4, !tbaa !10
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds double, ptr %105, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !23
  %110 = load ptr, ptr %15, align 8, !tbaa !16
  %111 = load i32, ptr %7, align 4, !tbaa !10
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds double, ptr %110, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !23
  %115 = fadd double %114, %109
  store double %115, ptr %113, align 8, !tbaa !23
  %116 = load ptr, ptr %13, align 8, !tbaa !12
  %117 = load i32, ptr %8, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !10
  %121 = load i32, ptr %7, align 4, !tbaa !10
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %133

123:                                              ; preds = %104
  %124 = load ptr, ptr %16, align 8, !tbaa !16
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !23
  %129 = load ptr, ptr %17, align 8, !tbaa !16
  %130 = load i32, ptr %7, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, ptr %129, i64 %131
  store double %128, ptr %132, align 8, !tbaa !23
  br label %133

133:                                              ; preds = %123, %104
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %8, align 4, !tbaa !10
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4, !tbaa !10
  br label %95, !llvm.loop !53

137:                                              ; preds = %95
  %138 = load ptr, ptr %15, align 8, !tbaa !16
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !23
  %143 = load double, ptr %14, align 8, !tbaa !23
  %144 = fadd double %143, %142
  store double %144, ptr %14, align 8, !tbaa !23
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %7, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %7, align 4, !tbaa !10
  br label %77, !llvm.loop !54

148:                                              ; preds = %77
  %149 = load double, ptr %14, align 8, !tbaa !23
  %150 = call double @llvm.maxnum.f64(double %149, double 1.000000e+00)
  store double %150, ptr %14, align 8, !tbaa !23
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %179, %148
  %152 = load i32, ptr %7, align 4, !tbaa !10
  %153 = load i32, ptr %6, align 4, !tbaa !10
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %182

155:                                              ; preds = %151
  %156 = load ptr, ptr %17, align 8, !tbaa !16
  %157 = load i32, ptr %7, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %156, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !23
  %161 = load ptr, ptr %15, align 8, !tbaa !16
  %162 = load i32, ptr %7, align 4, !tbaa !10
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8, !tbaa !23
  %166 = load ptr, ptr %15, align 8, !tbaa !16
  %167 = load i32, ptr %7, align 4, !tbaa !10
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds double, ptr %166, i64 %168
  %170 = load double, ptr %169, align 8, !tbaa !23
  %171 = fmul double %165, %170
  %172 = load double, ptr %14, align 8, !tbaa !23
  %173 = fdiv double %171, %172
  %174 = fsub double %160, %173
  %175 = load double, ptr %14, align 8, !tbaa !23
  %176 = fdiv double %174, %175
  %177 = load double, ptr %11, align 8, !tbaa !23
  %178 = fadd double %177, %176
  store double %178, ptr %11, align 8, !tbaa !23
  br label %179

179:                                              ; preds = %155
  %180 = load i32, ptr %7, align 4, !tbaa !10
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %7, align 4, !tbaa !10
  br label %151, !llvm.loop !55

182:                                              ; preds = %151
  %183 = load double, ptr %14, align 8, !tbaa !23
  %184 = load ptr, ptr %10, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %184, i32 0, i32 9
  store double %183, ptr %185, align 8, !tbaa !52
  %186 = load ptr, ptr %15, align 8, !tbaa !16
  %187 = load ptr, ptr %10, align 8, !tbaa !25
  %188 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %187, i32 0, i32 10
  store ptr %186, ptr %188, align 8, !tbaa !46
  %189 = load double, ptr %11, align 8, !tbaa !23
  %190 = load ptr, ptr %10, align 8, !tbaa !25
  %191 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %190, i32 0, i32 8
  store double %189, ptr %191, align 8, !tbaa !34
  %192 = load ptr, ptr %17, align 8, !tbaa !16
  call void @free(ptr noundef %192) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %193

193:                                              ; preds = %182, %24
  %194 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %194, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %195

195:                                              ; preds = %193, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %196 = load ptr, ptr %3, align 8
  ret ptr %196
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
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  store ptr %38, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  store ptr %41, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %42 = load ptr, ptr %4, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !31
  store i32 %44, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !45
  store i32 %47, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store double 0.000000e+00, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  store ptr %50, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !50
  store ptr %53, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  store ptr %56, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %57 = load ptr, ptr %4, align 8, !tbaa !25
  %58 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %57, i32 0, i32 9
  %59 = load double, ptr %58, align 8, !tbaa !52
  %60 = fdiv double 1.000000e+00, %59
  store double %60, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store double 0.000000e+00, ptr %23, align 8, !tbaa !23
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %61, i32 0, i32 8
  %63 = load double, ptr %62, align 8, !tbaa !34
  store double %63, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %64 = load i32, ptr %8, align 4, !tbaa !10
  %65 = sext i32 %64 to i64
  %66 = call ptr @gv_calloc(i64 noundef %65, i64 noundef 8)
  store ptr %66, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = call ptr @gv_calloc(i64 noundef %68, i64 noundef 8)
  store ptr %69, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = call ptr @gv_calloc(i64 noundef %71, i64 noundef 4)
  store ptr %72, ptr %26, align 8, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %82, %2
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = load i32, ptr %8, align 4, !tbaa !10
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = load ptr, ptr %26, align 8, !tbaa !12
  %79 = load i32, ptr %15, align 4, !tbaa !10
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 -1, ptr %81, align 4, !tbaa !10
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %15, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !10
  br label %73, !llvm.loop !56

85:                                               ; preds = %73
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %95, %85
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !10
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %98

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !12
  %92 = load i32, ptr %15, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 -1, ptr %94, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %90
  %96 = load i32, ptr %15, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %15, align 4, !tbaa !10
  br label %86, !llvm.loop !57

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.SparseMatrix_struct, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !51
  store ptr %101, ptr %27, align 8, !tbaa !16
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %102

102:                                              ; preds = %375, %98
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = load i32, ptr %8, align 4, !tbaa !10
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %378

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !12
  %108 = load i32, ptr %15, align 4, !tbaa !10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !10
  %112 = icmp ne i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  br label %375

114:                                              ; preds = %106
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = load i32, ptr %15, align 4, !tbaa !10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  store i32 %119, ptr %16, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %183, %114
  %121 = load i32, ptr %16, align 4, !tbaa !10
  %122 = load ptr, ptr %12, align 8, !tbaa !12
  %123 = load i32, ptr %15, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %122, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = icmp slt i32 %121, %127
  br i1 %128, label %129, label %186

129:                                              ; preds = %120
  %130 = load ptr, ptr %13, align 8, !tbaa !12
  %131 = load i32, ptr %16, align 4, !tbaa !10
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !10
  store i32 %134, ptr %17, align 4, !tbaa !10
  %135 = load i32, ptr %17, align 4, !tbaa !10
  %136 = load i32, ptr %15, align 4, !tbaa !10
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %129
  br label %183

139:                                              ; preds = %129
  %140 = load ptr, ptr %6, align 8, !tbaa !12
  %141 = load i32, ptr %17, align 4, !tbaa !10
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  store i32 %144, ptr %18, align 4, !tbaa !10
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %182

146:                                              ; preds = %139
  %147 = load ptr, ptr %26, align 8, !tbaa !12
  %148 = load i32, ptr %18, align 4, !tbaa !10
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = icmp ne i32 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %146
  %155 = load i32, ptr %15, align 4, !tbaa !10
  %156 = load ptr, ptr %26, align 8, !tbaa !12
  %157 = load i32, ptr %18, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %156, i64 %158
  store i32 %155, ptr %159, align 4, !tbaa !10
  %160 = load ptr, ptr %27, align 8, !tbaa !16
  %161 = load i32, ptr %16, align 4, !tbaa !10
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds double, ptr %160, i64 %162
  %164 = load double, ptr %163, align 8, !tbaa !23
  %165 = load ptr, ptr %25, align 8, !tbaa !16
  %166 = load i32, ptr %18, align 4, !tbaa !10
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  store double %164, ptr %168, align 8, !tbaa !23
  br label %181

169:                                              ; preds = %146
  %170 = load ptr, ptr %27, align 8, !tbaa !16
  %171 = load i32, ptr %16, align 4, !tbaa !10
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !23
  %175 = load ptr, ptr %25, align 8, !tbaa !16
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !23
  %180 = fadd double %179, %174
  store double %180, ptr %178, align 8, !tbaa !23
  br label %181

181:                                              ; preds = %169, %154
  br label %182

182:                                              ; preds = %181, %139
  br label %183

183:                                              ; preds = %182, %138
  %184 = load i32, ptr %16, align 4, !tbaa !10
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !10
  br label %120, !llvm.loop !58

186:                                              ; preds = %120
  store double 0.000000e+00, ptr %22, align 8, !tbaa !23
  store i32 -1, ptr %19, align 4, !tbaa !10
  %187 = load ptr, ptr %12, align 8, !tbaa !12
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !10
  store i32 %191, ptr %16, align 4, !tbaa !10
  br label %192

192:                                              ; preds = %290, %186
  %193 = load i32, ptr %16, align 4, !tbaa !10
  %194 = load ptr, ptr %12, align 8, !tbaa !12
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %194, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !10
  %200 = icmp slt i32 %193, %199
  br i1 %200, label %201, label %293

201:                                              ; preds = %192
  %202 = load ptr, ptr %13, align 8, !tbaa !12
  %203 = load i32, ptr %16, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %202, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !10
  store i32 %206, ptr %17, align 4, !tbaa !10
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %201
  br label %290

211:                                              ; preds = %201
  %212 = load ptr, ptr %6, align 8, !tbaa !12
  %213 = load i32, ptr %17, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %212, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !10
  store i32 %216, ptr %18, align 4, !tbaa !10
  %217 = icmp eq i32 %216, -1
  br i1 %217, label %218, label %242

218:                                              ; preds = %211
  %219 = load ptr, ptr %27, align 8, !tbaa !16
  %220 = load i32, ptr %16, align 4, !tbaa !10
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, ptr %219, i64 %221
  %223 = load double, ptr %222, align 8, !tbaa !23
  %224 = load ptr, ptr %14, align 8, !tbaa !16
  %225 = load i32, ptr %15, align 4, !tbaa !10
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, ptr %224, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !23
  %229 = fmul double 2.000000e+00, %228
  %230 = load ptr, ptr %14, align 8, !tbaa !16
  %231 = load i32, ptr %17, align 4, !tbaa !10
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds double, ptr %230, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !23
  %235 = fmul double %229, %234
  %236 = load double, ptr %20, align 8, !tbaa !23
  %237 = fmul double %235, %236
  %238 = fneg double %237
  %239 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %223, double %238)
  %240 = load double, ptr %20, align 8, !tbaa !23
  %241 = fmul double %239, %240
  store double %241, ptr %21, align 8, !tbaa !23
  br label %279

242:                                              ; preds = %211
  %243 = load ptr, ptr %25, align 8, !tbaa !16
  %244 = load i32, ptr %18, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8, !tbaa !23
  %248 = fcmp ogt double %247, 0.000000e+00
  br i1 %248, label %249, label %277

249:                                              ; preds = %242
  %250 = load ptr, ptr %25, align 8, !tbaa !16
  %251 = load i32, ptr %18, align 4, !tbaa !10
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %250, i64 %252
  %254 = load double, ptr %253, align 8, !tbaa !23
  %255 = load ptr, ptr %14, align 8, !tbaa !16
  %256 = load i32, ptr %15, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds double, ptr %255, i64 %257
  %259 = load double, ptr %258, align 8, !tbaa !23
  %260 = fmul double 2.000000e+00, %259
  %261 = load ptr, ptr %24, align 8, !tbaa !16
  %262 = load i32, ptr %18, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %261, i64 %263
  %265 = load double, ptr %264, align 8, !tbaa !23
  %266 = fmul double %260, %265
  %267 = load double, ptr %20, align 8, !tbaa !23
  %268 = fmul double %266, %267
  %269 = fneg double %268
  %270 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %254, double %269)
  %271 = load double, ptr %20, align 8, !tbaa !23
  %272 = fmul double %270, %271
  store double %272, ptr %21, align 8, !tbaa !23
  %273 = load ptr, ptr %25, align 8, !tbaa !16
  %274 = load i32, ptr %18, align 4, !tbaa !10
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  store double -1.000000e+00, ptr %276, align 8, !tbaa !23
  br label %278

277:                                              ; preds = %242
  store double -1.000000e+00, ptr %21, align 8, !tbaa !23
  br label %278

278:                                              ; preds = %277, %249
  br label %279

279:                                              ; preds = %278, %218
  %280 = load i32, ptr %19, align 4, !tbaa !10
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = load double, ptr %21, align 8, !tbaa !23
  %284 = load double, ptr %22, align 8, !tbaa !23
  %285 = fcmp ogt double %283, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282, %279
  %287 = load double, ptr %21, align 8, !tbaa !23
  store double %287, ptr %22, align 8, !tbaa !23
  %288 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %288, ptr %19, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %286, %282
  br label %290

290:                                              ; preds = %289, %210
  %291 = load i32, ptr %16, align 4, !tbaa !10
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %16, align 4, !tbaa !10
  br label %192, !llvm.loop !59

293:                                              ; preds = %192
  %294 = load double, ptr %22, align 8, !tbaa !23
  %295 = fcmp ogt double %294, 0.000000e+00
  br i1 %295, label %301, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %4, align 8, !tbaa !25
  %298 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %297, i32 0, i32 11
  %299 = load i8, ptr %298, align 8, !tbaa !48, !range !18, !noundef !19
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %357

301:                                              ; preds = %296, %293
  %302 = load double, ptr %22, align 8, !tbaa !23
  %303 = load double, ptr %23, align 8, !tbaa !23
  %304 = fadd double %303, %302
  store double %304, ptr %23, align 8, !tbaa !23
  %305 = load ptr, ptr %6, align 8, !tbaa !12
  %306 = load i32, ptr %19, align 4, !tbaa !10
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %305, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !10
  store i32 %309, ptr %18, align 4, !tbaa !10
  %310 = load i32, ptr %18, align 4, !tbaa !10
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %339

312:                                              ; preds = %301
  %313 = load i32, ptr %10, align 4, !tbaa !10
  %314 = load ptr, ptr %6, align 8, !tbaa !12
  %315 = load i32, ptr %19, align 4, !tbaa !10
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4, !tbaa !10
  %318 = load ptr, ptr %6, align 8, !tbaa !12
  %319 = load i32, ptr %15, align 4, !tbaa !10
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, ptr %318, i64 %320
  store i32 %313, ptr %321, align 4, !tbaa !10
  %322 = load ptr, ptr %14, align 8, !tbaa !16
  %323 = load i32, ptr %15, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %322, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !23
  %327 = load ptr, ptr %14, align 8, !tbaa !16
  %328 = load i32, ptr %19, align 4, !tbaa !10
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds double, ptr %327, i64 %329
  %331 = load double, ptr %330, align 8, !tbaa !23
  %332 = fadd double %326, %331
  %333 = load ptr, ptr %24, align 8, !tbaa !16
  %334 = load i32, ptr %10, align 4, !tbaa !10
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds double, ptr %333, i64 %335
  store double %332, ptr %336, align 8, !tbaa !23
  %337 = load i32, ptr %10, align 4, !tbaa !10
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %10, align 4, !tbaa !10
  br label %356

339:                                              ; preds = %301
  %340 = load ptr, ptr %14, align 8, !tbaa !16
  %341 = load i32, ptr %15, align 4, !tbaa !10
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds double, ptr %340, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !23
  %345 = load ptr, ptr %24, align 8, !tbaa !16
  %346 = load i32, ptr %18, align 4, !tbaa !10
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, ptr %345, i64 %347
  %349 = load double, ptr %348, align 8, !tbaa !23
  %350 = fadd double %349, %344
  store double %350, ptr %348, align 8, !tbaa !23
  %351 = load i32, ptr %18, align 4, !tbaa !10
  %352 = load ptr, ptr %6, align 8, !tbaa !12
  %353 = load i32, ptr %15, align 4, !tbaa !10
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4, !tbaa !10
  br label %356

356:                                              ; preds = %339, %312
  br label %374

357:                                              ; preds = %296
  %358 = load i32, ptr %10, align 4, !tbaa !10
  %359 = load ptr, ptr %6, align 8, !tbaa !12
  %360 = load i32, ptr %15, align 4, !tbaa !10
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i32, ptr %359, i64 %361
  store i32 %358, ptr %362, align 4, !tbaa !10
  %363 = load ptr, ptr %14, align 8, !tbaa !16
  %364 = load i32, ptr %15, align 4, !tbaa !10
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, ptr %363, i64 %365
  %367 = load double, ptr %366, align 8, !tbaa !23
  %368 = load ptr, ptr %24, align 8, !tbaa !16
  %369 = load i32, ptr %10, align 4, !tbaa !10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, ptr %368, i64 %370
  store double %367, ptr %371, align 8, !tbaa !23
  %372 = load i32, ptr %10, align 4, !tbaa !10
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %10, align 4, !tbaa !10
  br label %374

374:                                              ; preds = %357, %356
  br label %375

375:                                              ; preds = %374, %113
  %376 = load i32, ptr %15, align 4, !tbaa !10
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %15, align 4, !tbaa !10
  br label %102, !llvm.loop !60

378:                                              ; preds = %102
  %379 = load i8, ptr @Verbose, align 1, !tbaa !61
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %392

381:                                              ; preds = %378
  %382 = load ptr, ptr @stderr, align 8, !tbaa !41
  %383 = load double, ptr %11, align 8, !tbaa !23
  %384 = load double, ptr %11, align 8, !tbaa !23
  %385 = load double, ptr %23, align 8, !tbaa !23
  %386 = fadd double %384, %385
  %387 = load i32, ptr %9, align 4, !tbaa !10
  %388 = load i32, ptr %8, align 4, !tbaa !10
  %389 = load i32, ptr %10, align 4, !tbaa !10
  %390 = load double, ptr %23, align 8, !tbaa !23
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef @.str, double noundef %383, double noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, double noundef %390) #9
  br label %392

392:                                              ; preds = %381, %378
  %393 = load i32, ptr %5, align 4, !tbaa !10
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %466

395:                                              ; preds = %392
  %396 = load i32, ptr %10, align 4, !tbaa !10
  %397 = load i32, ptr %5, align 4, !tbaa !10
  %398 = icmp sle i32 %396, %397
  br i1 %398, label %399, label %442

399:                                              ; preds = %395
  %400 = load i32, ptr %8, align 4, !tbaa !10
  %401 = load i32, ptr %5, align 4, !tbaa !10
  %402 = icmp sge i32 %400, %401
  br i1 %402, label %403, label %442

403:                                              ; preds = %399
  %404 = load i32, ptr %8, align 4, !tbaa !10
  %405 = load i32, ptr %5, align 4, !tbaa !10
  %406 = sub nsw i32 %404, %405
  %407 = load i32, ptr %5, align 4, !tbaa !10
  %408 = load i32, ptr %10, align 4, !tbaa !10
  %409 = sub nsw i32 %407, %408
  %410 = icmp sgt i32 %406, %409
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  br label %441

412:                                              ; preds = %403
  %413 = load i32, ptr %8, align 4, !tbaa !10
  %414 = load i32, ptr %5, align 4, !tbaa !10
  %415 = sub nsw i32 %413, %414
  %416 = load i32, ptr %5, align 4, !tbaa !10
  %417 = load i32, ptr %10, align 4, !tbaa !10
  %418 = sub nsw i32 %416, %417
  %419 = icmp sle i32 %415, %418
  br i1 %419, label %420, label %440

420:                                              ; preds = %412
  %421 = load ptr, ptr @stderr, align 8, !tbaa !41
  %422 = load i32, ptr %5, align 4, !tbaa !10
  %423 = load i32, ptr %8, align 4, !tbaa !10
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %421, ptr noundef @.str.1, i32 noundef %422, i32 noundef %423) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %425

425:                                              ; preds = %435, %420
  %426 = load i32, ptr %15, align 4, !tbaa !10
  %427 = load i32, ptr %8, align 4, !tbaa !10
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %438

429:                                              ; preds = %425
  %430 = load i32, ptr %15, align 4, !tbaa !10
  %431 = load ptr, ptr %6, align 8, !tbaa !12
  %432 = load i32, ptr %15, align 4, !tbaa !10
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i32, ptr %431, i64 %433
  store i32 %430, ptr %434, align 4, !tbaa !10
  br label %435

435:                                              ; preds = %429
  %436 = load i32, ptr %15, align 4, !tbaa !10
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %15, align 4, !tbaa !10
  br label %425, !llvm.loop !62

438:                                              ; preds = %425
  %439 = load ptr, ptr %24, align 8, !tbaa !16
  call void @free(ptr noundef %439) #9
  br label %594

440:                                              ; preds = %412
  br label %441

441:                                              ; preds = %440, %411
  br label %465

442:                                              ; preds = %399, %395
  %443 = load i32, ptr %8, align 4, !tbaa !10
  %444 = load i32, ptr %5, align 4, !tbaa !10
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %464

446:                                              ; preds = %442
  %447 = load ptr, ptr @stderr, align 8, !tbaa !41
  %448 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %447, ptr noundef @.str.2) #9
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %449

449:                                              ; preds = %459, %446
  %450 = load i32, ptr %15, align 4, !tbaa !10
  %451 = load i32, ptr %8, align 4, !tbaa !10
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %453, label %462

453:                                              ; preds = %449
  %454 = load i32, ptr %15, align 4, !tbaa !10
  %455 = load ptr, ptr %6, align 8, !tbaa !12
  %456 = load i32, ptr %15, align 4, !tbaa !10
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i32, ptr %455, i64 %457
  store i32 %454, ptr %458, align 4, !tbaa !10
  br label %459

459:                                              ; preds = %453
  %460 = load i32, ptr %15, align 4, !tbaa !10
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %15, align 4, !tbaa !10
  br label %449, !llvm.loop !63

462:                                              ; preds = %449
  %463 = load ptr, ptr %24, align 8, !tbaa !16
  call void @free(ptr noundef %463) #9
  br label %594

464:                                              ; preds = %442
  br label %465

465:                                              ; preds = %464, %441
  br label %466

466:                                              ; preds = %465, %392
  %467 = load i32, ptr %10, align 4, !tbaa !10
  %468 = icmp sge i32 %467, 1
  br i1 %468, label %469, label %556

469:                                              ; preds = %466
  %470 = load double, ptr %23, align 8, !tbaa !23
  %471 = fcmp ogt double %470, 0.000000e+00
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = load i32, ptr %10, align 4, !tbaa !10
  %474 = load i32, ptr %8, align 4, !tbaa !10
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %556

476:                                              ; preds = %472, %469
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store double 1.000000e+00, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #9
  %477 = load i32, ptr %10, align 4, !tbaa !10
  %478 = load i32, ptr %8, align 4, !tbaa !10
  %479 = call ptr @SparseMatrix_new(i32 noundef %477, i32 noundef %478, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %479, ptr %30, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %480

480:                                              ; preds = %494, %476
  %481 = load i32, ptr %15, align 4, !tbaa !10
  %482 = load i32, ptr %8, align 4, !tbaa !10
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %497

484:                                              ; preds = %480
  %485 = load ptr, ptr %6, align 8, !tbaa !12
  %486 = load i32, ptr %15, align 4, !tbaa !10
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i32, ptr %485, i64 %487
  %489 = load i32, ptr %488, align 4, !tbaa !10
  store i32 %489, ptr %17, align 4, !tbaa !10
  %490 = load ptr, ptr %30, align 8, !tbaa !3
  %491 = load i32, ptr %17, align 4, !tbaa !10
  %492 = load i32, ptr %15, align 4, !tbaa !10
  %493 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %490, i32 noundef %491, i32 noundef %492, ptr noundef %33)
  br label %494

494:                                              ; preds = %484
  %495 = load i32, ptr %15, align 4, !tbaa !10
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %15, align 4, !tbaa !10
  br label %480, !llvm.loop !64

497:                                              ; preds = %480
  %498 = load ptr, ptr %30, align 8, !tbaa !3
  %499 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %498)
  store ptr %499, ptr %29, align 8, !tbaa !3
  %500 = load ptr, ptr %30, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %500)
  %501 = load ptr, ptr %29, align 8, !tbaa !3
  %502 = call ptr @SparseMatrix_transpose(ptr noundef %501)
  store ptr %502, ptr %28, align 8, !tbaa !3
  %503 = load ptr, ptr %29, align 8, !tbaa !3
  %504 = load ptr, ptr %7, align 8, !tbaa !3
  %505 = call ptr @SparseMatrix_multiply(ptr noundef %503, ptr noundef %504)
  store ptr %505, ptr %31, align 8, !tbaa !3
  %506 = load ptr, ptr %29, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %506)
  %507 = load ptr, ptr %31, align 8, !tbaa !3
  %508 = icmp ne ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %497
  %510 = load ptr, ptr %24, align 8, !tbaa !16
  call void @free(ptr noundef %510) #9
  store i32 20, ptr %35, align 4
  br label %553

511:                                              ; preds = %497
  %512 = load ptr, ptr %31, align 8, !tbaa !3
  %513 = load ptr, ptr %28, align 8, !tbaa !3
  %514 = call ptr @SparseMatrix_multiply(ptr noundef %512, ptr noundef %513)
  store ptr %514, ptr %32, align 8, !tbaa !3
  %515 = load ptr, ptr %31, align 8, !tbaa !3
  call void @SparseMatrix_delete(ptr noundef %515)
  %516 = load ptr, ptr %32, align 8, !tbaa !3
  %517 = icmp ne ptr %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %511
  %519 = load ptr, ptr %24, align 8, !tbaa !16
  call void @free(ptr noundef %519) #9
  store i32 20, ptr %35, align 4
  br label %553

520:                                              ; preds = %511
  %521 = load ptr, ptr %28, align 8, !tbaa !3
  %522 = load ptr, ptr %4, align 8, !tbaa !25
  %523 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %522, i32 0, i32 3
  store ptr %521, ptr %523, align 8, !tbaa !36
  %524 = load i32, ptr %9, align 4, !tbaa !10
  %525 = add nsw i32 %524, 1
  store i32 %525, ptr %9, align 4, !tbaa !10
  %526 = load ptr, ptr %32, align 8, !tbaa !3
  %527 = load i32, ptr %9, align 4, !tbaa !10
  %528 = call ptr @Multilevel_Modularity_Clustering_init(ptr noundef %526, i32 noundef %527)
  store ptr %528, ptr %34, align 8, !tbaa !25
  %529 = load ptr, ptr %24, align 8, !tbaa !16
  %530 = load ptr, ptr %34, align 8, !tbaa !25
  %531 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %530, i32 0, i32 10
  store ptr %529, ptr %531, align 8, !tbaa !46
  %532 = load ptr, ptr %4, align 8, !tbaa !25
  %533 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %532, i32 0, i32 8
  %534 = load double, ptr %533, align 8, !tbaa !34
  %535 = load double, ptr %23, align 8, !tbaa !23
  %536 = fadd double %534, %535
  %537 = load ptr, ptr %34, align 8, !tbaa !25
  %538 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %537, i32 0, i32 8
  store double %536, ptr %538, align 8, !tbaa !34
  %539 = load ptr, ptr %4, align 8, !tbaa !25
  %540 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %539, i32 0, i32 9
  %541 = load double, ptr %540, align 8, !tbaa !52
  %542 = load ptr, ptr %34, align 8, !tbaa !25
  %543 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %542, i32 0, i32 9
  store double %541, ptr %543, align 8, !tbaa !52
  %544 = load ptr, ptr %34, align 8, !tbaa !25
  %545 = load i32, ptr %5, align 4, !tbaa !10
  %546 = call ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %544, i32 noundef %545)
  store ptr %546, ptr %34, align 8, !tbaa !25
  %547 = load ptr, ptr %34, align 8, !tbaa !25
  %548 = load ptr, ptr %4, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %548, i32 0, i32 4
  store ptr %547, ptr %549, align 8, !tbaa !27
  %550 = load ptr, ptr %4, align 8, !tbaa !25
  %551 = load ptr, ptr %34, align 8, !tbaa !25
  %552 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %551, i32 0, i32 5
  store ptr %550, ptr %552, align 8, !tbaa !35
  store i32 0, ptr %35, align 4
  br label %553

553:                                              ; preds = %518, %509, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  %554 = load i32, ptr %35, align 4
  switch i32 %554, label %598 [
    i32 0, label %555
    i32 20, label %594
  ]

555:                                              ; preds = %553
  br label %593

556:                                              ; preds = %472, %466
  %557 = load i32, ptr %5, align 4, !tbaa !10
  %558 = icmp sgt i32 %557, 0
  br i1 %558, label %559, label %577

559:                                              ; preds = %556
  %560 = load i32, ptr %10, align 4, !tbaa !10
  %561 = load i32, ptr %5, align 4, !tbaa !10
  %562 = icmp sgt i32 %560, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %559
  %564 = load ptr, ptr %4, align 8, !tbaa !25
  %565 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %564, i32 0, i32 11
  %566 = load i8, ptr %565, align 8, !tbaa !48, !range !18, !noundef !19
  %567 = trunc i8 %566 to i1
  br i1 %567, label %577, label %568

568:                                              ; preds = %563
  %569 = load ptr, ptr %4, align 8, !tbaa !25
  %570 = getelementptr inbounds nuw %struct.Multilevel_Modularity_Clustering_struct, ptr %569, i32 0, i32 11
  store i8 1, ptr %570, align 8, !tbaa !48
  %571 = load ptr, ptr %25, align 8, !tbaa !16
  call void @free(ptr noundef %571) #9
  %572 = load ptr, ptr %26, align 8, !tbaa !12
  call void @free(ptr noundef %572) #9
  %573 = load ptr, ptr %24, align 8, !tbaa !16
  call void @free(ptr noundef %573) #9
  %574 = load ptr, ptr %4, align 8, !tbaa !25
  %575 = load i32, ptr %5, align 4, !tbaa !10
  %576 = call ptr @Multilevel_Modularity_Clustering_establish(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %3, align 8
  store i32 1, ptr %35, align 4
  br label %598

577:                                              ; preds = %563, %559, %556
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %578

578:                                              ; preds = %588, %577
  %579 = load i32, ptr %15, align 4, !tbaa !10
  %580 = load i32, ptr %8, align 4, !tbaa !10
  %581 = icmp slt i32 %579, %580
  br i1 %581, label %582, label %591

582:                                              ; preds = %578
  %583 = load i32, ptr %15, align 4, !tbaa !10
  %584 = load ptr, ptr %6, align 8, !tbaa !12
  %585 = load i32, ptr %15, align 4, !tbaa !10
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  store i32 %583, ptr %587, align 4, !tbaa !10
  br label %588

588:                                              ; preds = %582
  %589 = load i32, ptr %15, align 4, !tbaa !10
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %15, align 4, !tbaa !10
  br label %578, !llvm.loop !65

591:                                              ; preds = %578
  %592 = load ptr, ptr %24, align 8, !tbaa !16
  call void @free(ptr noundef %592) #9
  br label %593

593:                                              ; preds = %591, %555
  br label %594

594:                                              ; preds = %593, %553, %462, %438
  %595 = load ptr, ptr %25, align 8, !tbaa !16
  call void @free(ptr noundef %595) #9
  %596 = load ptr, ptr %26, align 8, !tbaa !12
  call void @free(ptr noundef %596) #9
  %597 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %597, ptr %3, align 8
  store i32 1, ptr %35, align 4
  br label %598

598:                                              ; preds = %594, %568, %553
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %599 = load ptr, ptr %3, align 8
  ret ptr %599
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_alloc(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !40
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = call ptr @gv_calloc(i64 noundef 1, i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #2

declare ptr @SparseMatrix_transpose(ptr noundef) #2

declare ptr @SparseMatrix_multiply(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  call void @exit(i32 noundef %3) #12
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { noreturn nounwind }

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
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 int", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 double", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !11, i64 16}
!21 = !{!"SparseMatrix_struct", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 24, !13, i64 32, !5, i64 40, !11, i64 48, !9, i64 52, !9, i64 52, !9, i64 52, !22, i64 56}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS39Multilevel_Modularity_Clustering_struct", !5, i64 0}
!27 = !{!28, !26, i64 24}
!28 = !{!"Multilevel_Modularity_Clustering_struct", !11, i64 0, !11, i64 4, !4, i64 8, !4, i64 16, !26, i64 24, !26, i64 32, !9, i64 40, !13, i64 48, !24, i64 56, !24, i64 64, !17, i64 72, !9, i64 80}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!28, !11, i64 4}
!32 = !{!28, !13, i64 48}
!33 = distinct !{!33, !30}
!34 = !{!28, !24, i64 56}
!35 = !{!28, !26, i64 32}
!36 = !{!28, !4, i64 16}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = !{!28, !9, i64 40}
!40 = !{!22, !22, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!43 = !{!5, !5, i64 0}
!44 = !{!28, !4, i64 8}
!45 = !{!28, !11, i64 0}
!46 = !{!28, !17, i64 72}
!47 = !{!21, !11, i64 4}
!48 = !{!28, !9, i64 80}
!49 = !{!21, !13, i64 24}
!50 = !{!21, !13, i64 32}
!51 = !{!21, !5, i64 40}
!52 = !{!28, !24, i64 64}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = distinct !{!56, !30}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = !{!6, !6, i64 0}
!62 = distinct !{!62, !30}
!63 = distinct !{!63, !30}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
