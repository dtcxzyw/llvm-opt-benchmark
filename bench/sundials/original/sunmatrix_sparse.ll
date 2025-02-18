target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNMatrixContent_Sparse = type { i64, i64, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [4 x i8] c"col\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CSC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"row\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"CSR\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"%ld by %ld %s matrix, NNZ: %ld \0A\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s %ld : locations %ld to %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"%ld: %.16g   \00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNSparseMatrix(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !7
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %12, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !9
  %16 = call ptr @SUNMatNewEmpty(ptr noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !12
  %17 = load ptr, ptr %12, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %19, i32 0, i32 0
  store ptr @SUNMatGetID_Sparse, ptr %20, align 8, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %23, i32 0, i32 1
  store ptr @SUNMatClone_Sparse, ptr %24, align 8, !tbaa !19
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %27, i32 0, i32 2
  store ptr @SUNMatDestroy_Sparse, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %12, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %31, i32 0, i32 3
  store ptr @SUNMatZero_Sparse, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %12, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %35, i32 0, i32 4
  store ptr @SUNMatCopy_Sparse, ptr %36, align 8, !tbaa !22
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %39, i32 0, i32 5
  store ptr @SUNMatScaleAdd_Sparse, ptr %40, align 8, !tbaa !23
  %41 = load ptr, ptr %12, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %43, i32 0, i32 6
  store ptr @SUNMatScaleAddI_Sparse, ptr %44, align 8, !tbaa !24
  %45 = load ptr, ptr %12, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %47, i32 0, i32 8
  store ptr @SUNMatMatvec_Sparse, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %12, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %51, i32 0, i32 9
  store ptr @SUNMatSpace_Sparse, ptr %52, align 8, !tbaa !26
  store ptr null, ptr %13, align 8, !tbaa !27
  %53 = call noalias ptr @malloc(i64 noundef 96) #9
  store ptr %53, ptr %13, align 8, !tbaa !27
  %54 = load ptr, ptr %13, align 8, !tbaa !27
  %55 = load ptr, ptr %12, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !29
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = load ptr, ptr %13, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8, !tbaa !30
  %60 = load i64, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %61, i32 0, i32 0
  store i64 %60, ptr %62, align 8, !tbaa !35
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !36
  %66 = load i64, ptr %8, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %67, i32 0, i32 2
  store i64 %66, ptr %68, align 8, !tbaa !37
  %69 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %69, label %102 [
    i32 0, label %70
    i32 1, label %86
  ]

70:                                               ; preds = %5
  %71 = load i64, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %13, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %13, align 8, !tbaa !27
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %76, i32 0, i32 8
  store ptr %75, ptr %77, align 8, !tbaa !39
  %78 = load ptr, ptr %13, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %13, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %80, i32 0, i32 9
  store ptr %79, ptr %81, align 8, !tbaa !40
  %82 = load ptr, ptr %13, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %82, i32 0, i32 10
  store ptr null, ptr %83, align 8, !tbaa !41
  %84 = load ptr, ptr %13, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %84, i32 0, i32 11
  store ptr null, ptr %85, align 8, !tbaa !42
  br label %102

86:                                               ; preds = %5
  %87 = load i64, ptr %6, align 8, !tbaa !3
  %88 = load ptr, ptr %13, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8, !tbaa !38
  %90 = load ptr, ptr %13, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %13, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %92, i32 0, i32 10
  store ptr %91, ptr %93, align 8, !tbaa !41
  %94 = load ptr, ptr %13, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %13, align 8, !tbaa !27
  %97 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8, !tbaa !42
  %98 = load ptr, ptr %13, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %98, i32 0, i32 8
  store ptr null, ptr %99, align 8, !tbaa !39
  %100 = load ptr, ptr %13, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %100, i32 0, i32 9
  store ptr null, ptr %101, align 8, !tbaa !40
  br label %102

102:                                              ; preds = %86, %5, %70
  %103 = load ptr, ptr %13, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %103, i32 0, i32 4
  store ptr null, ptr %104, align 8, !tbaa !43
  %105 = load ptr, ptr %13, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %105, i32 0, i32 6
  store ptr null, ptr %106, align 8, !tbaa !44
  %107 = load ptr, ptr %13, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %107, i32 0, i32 7
  store ptr null, ptr %108, align 8, !tbaa !45
  %109 = load i64, ptr %8, align 8, !tbaa !3
  %110 = call noalias ptr @calloc(i64 noundef %109, i64 noundef 8) #10
  %111 = load ptr, ptr %13, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %111, i32 0, i32 4
  store ptr %110, ptr %112, align 8, !tbaa !43
  %113 = load i64, ptr %8, align 8, !tbaa !3
  %114 = call noalias ptr @calloc(i64 noundef %113, i64 noundef 8) #10
  %115 = load ptr, ptr %13, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !44
  %117 = load ptr, ptr %13, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !38
  %120 = add nsw i64 %119, 1
  %121 = call noalias ptr @calloc(i64 noundef %120, i64 noundef 8) #10
  %122 = load ptr, ptr %13, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8, !tbaa !45
  %124 = load ptr, ptr %13, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !45
  %127 = load ptr, ptr %13, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !38
  %130 = getelementptr inbounds i64, ptr %126, i64 %129
  store i64 0, ptr %130, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNMatNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNMatGetID_Sparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 4
}

; Function Attrs: nounwind uwtable
define ptr @SUNMatClone_Sparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = call ptr @SUNSparseMatrix(i64 noundef %12, i64 noundef %17, i64 noundef %22, i32 noundef %27, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @SUNMatDestroy_Sparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %97

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %84

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !43
  br label %28

28:                                               ; preds = %18, %11
  %29 = load ptr, ptr %2, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !44
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %53

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %43, i32 0, i32 6
  store ptr null, ptr %44, align 8, !tbaa !44
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %47, i32 0, i32 8
  store ptr null, ptr %48, align 8, !tbaa !39
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %51, i32 0, i32 10
  store ptr null, ptr %52, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %35, %28
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %78

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  call void @free(ptr noundef %65) #8
  %66 = load ptr, ptr %2, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %68, i32 0, i32 7
  store ptr null, ptr %69, align 8, !tbaa !45
  %70 = load ptr, ptr %2, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %72, i32 0, i32 9
  store ptr null, ptr %73, align 8, !tbaa !40
  %74 = load ptr, ptr %2, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %76, i32 0, i32 11
  store ptr null, ptr %77, align 8, !tbaa !42
  br label %78

78:                                               ; preds = %60, %53
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %2, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %82, i32 0, i32 0
  store ptr null, ptr %83, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %78, %6
  %85 = load ptr, ptr %2, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %2, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  call void @free(ptr noundef %92) #8
  %93 = load ptr, ptr %2, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %93, i32 0, i32 1
  store ptr null, ptr %94, align 8, !tbaa !14
  br label %95

95:                                               ; preds = %89, %84
  %96 = load ptr, ptr %2, align 8, !tbaa !12
  call void @free(ptr noundef %96) #8
  store ptr null, ptr %2, align 8, !tbaa !12
  br label %97

97:                                               ; preds = %95, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatZero_Sparse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %27, %1
  %5 = load i64, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !37
  %11 = icmp slt i64 %5, %10
  br i1 %11, label %12, label %30

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !43
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds double, ptr %17, i64 %18
  store double 0.000000e+00, ptr %19, align 8, !tbaa !47
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  store i64 0, ptr %26, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %12
  %28 = load i64, ptr %3, align 8, !tbaa !3
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %3, align 8, !tbaa !3
  br label %4

30:                                               ; preds = %4
  store i64 0, ptr %3, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %47, %30
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = icmp slt i64 %32, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = load i64, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds i64, ptr %44, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %3, align 8, !tbaa !3
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %3, align 8, !tbaa !3
  br label %31

50:                                               ; preds = %31
  %51 = load ptr, ptr %2, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = getelementptr inbounds i64, ptr %55, i64 %60
  store i64 0, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatCopy_Sparse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !38
  %21 = getelementptr inbounds i64, ptr %15, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !3
  store i64 %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = load i64, ptr %6, align 8, !tbaa !3
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = load i64, ptr %6, align 8, !tbaa !3
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %41, i32 0, i32 6
  store ptr %38, ptr %42, align 8, !tbaa !44
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = load i64, ptr %6, align 8, !tbaa !3
  %49 = mul i64 %48, 8
  %50 = call ptr @realloc(ptr noundef %47, i64 noundef %49) #11
  %51 = load ptr, ptr %4, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %53, i32 0, i32 4
  store ptr %50, ptr %54, align 8, !tbaa !43
  %55 = load i64, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %58, i32 0, i32 2
  store i64 %55, ptr %59, align 8, !tbaa !37
  br label %60

60:                                               ; preds = %30, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !12
  %62 = call i32 @SUNMatZero_Sparse(ptr noundef %61)
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %63

63:                                               ; preds = %98, %60
  %64 = load i64, ptr %5, align 8, !tbaa !3
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %101

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !43
  %73 = load i64, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !47
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load i64, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  store double %75, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %3, align 8, !tbaa !12
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !29
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load i64, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !44
  %96 = load i64, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds i64, ptr %95, i64 %96
  store i64 %90, ptr %97, align 8, !tbaa !3
  br label %98

98:                                               ; preds = %67
  %99 = load i64, ptr %5, align 8, !tbaa !3
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %5, align 8, !tbaa !3
  br label %63

101:                                              ; preds = %63
  store i64 0, ptr %5, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %126, %101
  %103 = load i64, ptr %5, align 8, !tbaa !3
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !29
  %107 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !38
  %109 = icmp slt i64 %103, %108
  br i1 %109, label %110, label %129

110:                                              ; preds = %102
  %111 = load ptr, ptr %3, align 8, !tbaa !12
  %112 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = load i64, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  %119 = load ptr, ptr %4, align 8, !tbaa !12
  %120 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !45
  %124 = load i64, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds i64, ptr %123, i64 %124
  store i64 %118, ptr %125, align 8, !tbaa !3
  br label %126

126:                                              ; preds = %110
  %127 = load i64, ptr %5, align 8, !tbaa !3
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %5, align 8, !tbaa !3
  br label %102

129:                                              ; preds = %102
  %130 = load i64, ptr %6, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !12
  %132 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !29
  %134 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = load ptr, ptr %3, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds i64, ptr %135, i64 %140
  store i64 %130, ptr %141, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatScaleAdd_Sparse(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
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
  %28 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  store ptr %31, ptr %28, align 8, !tbaa !9
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !30
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !35
  store i64 %43, ptr %12, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !36
  store i64 %48, ptr %13, align 8, !tbaa !3
  br label %60

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8, !tbaa !36
  store i64 %54, ptr %12, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !35
  store i64 %59, ptr %13, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %49, %38
  store ptr null, ptr %20, align 8, !tbaa !49
  store ptr null, ptr %19, align 8, !tbaa !49
  store ptr null, ptr %18, align 8, !tbaa !49
  store ptr null, ptr %17, align 8, !tbaa !49
  store ptr null, ptr %25, align 8, !tbaa !50
  store ptr null, ptr %24, align 8, !tbaa !50
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  store ptr %65, ptr %17, align 8, !tbaa !49
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8, !tbaa !44
  store ptr %70, ptr %18, align 8, !tbaa !49
  %71 = load ptr, ptr %5, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  store ptr %75, ptr %24, align 8, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  store ptr %80, ptr %19, align 8, !tbaa !49
  %81 = load ptr, ptr %6, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  store ptr %85, ptr %20, align 8, !tbaa !49
  %86 = load ptr, ptr %6, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  store ptr %90, ptr %25, align 8, !tbaa !50
  %91 = load i64, ptr %12, align 8, !tbaa !3
  %92 = mul i64 %91, 8
  %93 = call noalias ptr @malloc(i64 noundef %92) #9
  store ptr %93, ptr %16, align 8, !tbaa !49
  %94 = load i64, ptr %12, align 8, !tbaa !3
  %95 = mul i64 %94, 8
  %96 = call noalias ptr @malloc(i64 noundef %95) #9
  store ptr %96, ptr %23, align 8, !tbaa !50
  store i64 0, ptr %11, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %97

97:                                               ; preds = %182, %60
  %98 = load i64, ptr %7, align 8, !tbaa !3
  %99 = load i64, ptr %13, align 8, !tbaa !3
  %100 = icmp slt i64 %98, %99
  br i1 %100, label %101, label %185

101:                                              ; preds = %97
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %110, %101
  %103 = load i64, ptr %8, align 8, !tbaa !3
  %104 = load i64, ptr %12, align 8, !tbaa !3
  %105 = icmp slt i64 %103, %104
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8, !tbaa !49
  %108 = load i64, ptr %8, align 8, !tbaa !3
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  store i64 0, ptr %109, align 8, !tbaa !3
  br label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %8, align 8, !tbaa !3
  %112 = add nsw i64 %111, 1
  store i64 %112, ptr %8, align 8, !tbaa !3
  br label %102

113:                                              ; preds = %102
  %114 = load ptr, ptr %17, align 8, !tbaa !49
  %115 = load i64, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds i64, ptr %114, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !3
  store i64 %117, ptr %8, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %135, %113
  %119 = load i64, ptr %8, align 8, !tbaa !3
  %120 = load ptr, ptr %17, align 8, !tbaa !49
  %121 = load i64, ptr %7, align 8, !tbaa !3
  %122 = add nsw i64 %121, 1
  %123 = getelementptr inbounds i64, ptr %120, i64 %122
  %124 = load i64, ptr %123, align 8, !tbaa !3
  %125 = icmp slt i64 %119, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %118
  %127 = load ptr, ptr %16, align 8, !tbaa !49
  %128 = load ptr, ptr %18, align 8, !tbaa !49
  %129 = load i64, ptr %8, align 8, !tbaa !3
  %130 = getelementptr inbounds i64, ptr %128, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds i64, ptr %127, i64 %131
  %133 = load i64, ptr %132, align 8, !tbaa !3
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %132, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %126
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %8, align 8, !tbaa !3
  br label %118

138:                                              ; preds = %118
  %139 = load ptr, ptr %19, align 8, !tbaa !49
  %140 = load i64, ptr %7, align 8, !tbaa !3
  %141 = getelementptr inbounds i64, ptr %139, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !3
  store i64 %142, ptr %8, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %160, %138
  %144 = load i64, ptr %8, align 8, !tbaa !3
  %145 = load ptr, ptr %19, align 8, !tbaa !49
  %146 = load i64, ptr %7, align 8, !tbaa !3
  %147 = add nsw i64 %146, 1
  %148 = getelementptr inbounds i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !3
  %150 = icmp slt i64 %144, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %143
  %152 = load ptr, ptr %16, align 8, !tbaa !49
  %153 = load ptr, ptr %20, align 8, !tbaa !49
  %154 = load i64, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds i64, ptr %153, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds i64, ptr %152, i64 %156
  %158 = load i64, ptr %157, align 8, !tbaa !3
  %159 = sub nsw i64 %158, 1
  store i64 %159, ptr %157, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %151
  %161 = load i64, ptr %8, align 8, !tbaa !3
  %162 = add nsw i64 %161, 1
  store i64 %162, ptr %8, align 8, !tbaa !3
  br label %143

163:                                              ; preds = %143
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %164

164:                                              ; preds = %178, %163
  %165 = load i64, ptr %8, align 8, !tbaa !3
  %166 = load i64, ptr %12, align 8, !tbaa !3
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %168, label %181

168:                                              ; preds = %164
  %169 = load ptr, ptr %16, align 8, !tbaa !49
  %170 = load i64, ptr %8, align 8, !tbaa !3
  %171 = getelementptr inbounds i64, ptr %169, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !3
  %173 = icmp slt i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i64, ptr %11, align 8, !tbaa !3
  %176 = add nsw i64 %175, 1
  store i64 %176, ptr %11, align 8, !tbaa !3
  br label %177

177:                                              ; preds = %174, %168
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %8, align 8, !tbaa !3
  %180 = add nsw i64 %179, 1
  store i64 %180, ptr %8, align 8, !tbaa !3
  br label %164

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %7, align 8, !tbaa !3
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %7, align 8, !tbaa !3
  br label %97

185:                                              ; preds = %97
  store i32 0, ptr %15, align 4, !tbaa !7
  %186 = load i64, ptr %11, align 8, !tbaa !3
  %187 = load ptr, ptr %5, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !29
  %190 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !37
  %192 = load ptr, ptr %17, align 8, !tbaa !49
  %193 = load i64, ptr %13, align 8, !tbaa !3
  %194 = getelementptr inbounds i64, ptr %192, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !3
  %196 = sub nsw i64 %191, %195
  %197 = icmp sgt i64 %186, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %185
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %198, %185
  %200 = load i64, ptr %11, align 8, !tbaa !3
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %284

202:                                              ; preds = %199
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %280, %202
  %204 = load i64, ptr %7, align 8, !tbaa !3
  %205 = load i64, ptr %13, align 8, !tbaa !3
  %206 = icmp slt i64 %204, %205
  br i1 %206, label %207, label %283

207:                                              ; preds = %203
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %208

208:                                              ; preds = %216, %207
  %209 = load i64, ptr %8, align 8, !tbaa !3
  %210 = load i64, ptr %12, align 8, !tbaa !3
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load ptr, ptr %23, align 8, !tbaa !50
  %214 = load i64, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  store double 0.000000e+00, ptr %215, align 8, !tbaa !47
  br label %216

216:                                              ; preds = %212
  %217 = load i64, ptr %8, align 8, !tbaa !3
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %8, align 8, !tbaa !3
  br label %208

219:                                              ; preds = %208
  %220 = load ptr, ptr %19, align 8, !tbaa !49
  %221 = load i64, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds i64, ptr %220, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !3
  store i64 %223, ptr %8, align 8, !tbaa !3
  br label %224

224:                                              ; preds = %243, %219
  %225 = load i64, ptr %8, align 8, !tbaa !3
  %226 = load ptr, ptr %19, align 8, !tbaa !49
  %227 = load i64, ptr %7, align 8, !tbaa !3
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %231 = icmp slt i64 %225, %230
  br i1 %231, label %232, label %246

232:                                              ; preds = %224
  %233 = load ptr, ptr %25, align 8, !tbaa !50
  %234 = load i64, ptr %8, align 8, !tbaa !3
  %235 = getelementptr inbounds double, ptr %233, i64 %234
  %236 = load double, ptr %235, align 8, !tbaa !47
  %237 = load ptr, ptr %23, align 8, !tbaa !50
  %238 = load ptr, ptr %20, align 8, !tbaa !49
  %239 = load i64, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds i64, ptr %238, i64 %239
  %241 = load i64, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  store double %236, ptr %242, align 8, !tbaa !47
  br label %243

243:                                              ; preds = %232
  %244 = load i64, ptr %8, align 8, !tbaa !3
  %245 = add nsw i64 %244, 1
  store i64 %245, ptr %8, align 8, !tbaa !3
  br label %224

246:                                              ; preds = %224
  %247 = load ptr, ptr %17, align 8, !tbaa !49
  %248 = load i64, ptr %7, align 8, !tbaa !3
  %249 = getelementptr inbounds i64, ptr %247, i64 %248
  %250 = load i64, ptr %249, align 8, !tbaa !3
  store i64 %250, ptr %8, align 8, !tbaa !3
  br label %251

251:                                              ; preds = %276, %246
  %252 = load i64, ptr %8, align 8, !tbaa !3
  %253 = load ptr, ptr %17, align 8, !tbaa !49
  %254 = load i64, ptr %7, align 8, !tbaa !3
  %255 = add nsw i64 %254, 1
  %256 = getelementptr inbounds i64, ptr %253, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !3
  %258 = icmp slt i64 %252, %257
  br i1 %258, label %259, label %279

259:                                              ; preds = %251
  %260 = load double, ptr %4, align 8, !tbaa !47
  %261 = load ptr, ptr %24, align 8, !tbaa !50
  %262 = load i64, ptr %8, align 8, !tbaa !3
  %263 = getelementptr inbounds double, ptr %261, i64 %262
  %264 = load double, ptr %263, align 8, !tbaa !47
  %265 = load ptr, ptr %23, align 8, !tbaa !50
  %266 = load ptr, ptr %18, align 8, !tbaa !49
  %267 = load i64, ptr %8, align 8, !tbaa !3
  %268 = getelementptr inbounds i64, ptr %266, i64 %267
  %269 = load i64, ptr %268, align 8, !tbaa !3
  %270 = getelementptr inbounds double, ptr %265, i64 %269
  %271 = load double, ptr %270, align 8, !tbaa !47
  %272 = call double @llvm.fmuladd.f64(double %260, double %264, double %271)
  %273 = load ptr, ptr %24, align 8, !tbaa !50
  %274 = load i64, ptr %8, align 8, !tbaa !3
  %275 = getelementptr inbounds double, ptr %273, i64 %274
  store double %272, ptr %275, align 8, !tbaa !47
  br label %276

276:                                              ; preds = %259
  %277 = load i64, ptr %8, align 8, !tbaa !3
  %278 = add nsw i64 %277, 1
  store i64 %278, ptr %8, align 8, !tbaa !3
  br label %251

279:                                              ; preds = %251
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr %7, align 8, !tbaa !3
  %282 = add nsw i64 %281, 1
  store i64 %282, ptr %7, align 8, !tbaa !3
  br label %203

283:                                              ; preds = %203
  br label %674

284:                                              ; preds = %199
  %285 = load i32, ptr %15, align 4, !tbaa !7
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %434, label %287

287:                                              ; preds = %284
  %288 = load ptr, ptr %17, align 8, !tbaa !49
  %289 = load i64, ptr %13, align 8, !tbaa !3
  %290 = getelementptr inbounds i64, ptr %288, i64 %289
  %291 = load i64, ptr %290, align 8, !tbaa !3
  %292 = load i64, ptr %11, align 8, !tbaa !3
  %293 = add nsw i64 %291, %292
  store i64 %293, ptr %10, align 8, !tbaa !3
  %294 = load ptr, ptr %17, align 8, !tbaa !49
  %295 = load i64, ptr %13, align 8, !tbaa !3
  %296 = getelementptr inbounds i64, ptr %294, i64 %295
  %297 = load i64, ptr %296, align 8, !tbaa !3
  store i64 %297, ptr %14, align 8, !tbaa !3
  %298 = load i64, ptr %10, align 8, !tbaa !3
  %299 = load ptr, ptr %17, align 8, !tbaa !49
  %300 = load i64, ptr %13, align 8, !tbaa !3
  %301 = getelementptr inbounds i64, ptr %299, i64 %300
  store i64 %298, ptr %301, align 8, !tbaa !3
  %302 = load i64, ptr %13, align 8, !tbaa !3
  %303 = sub nsw i64 %302, 1
  store i64 %303, ptr %7, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %430, %287
  %305 = load i64, ptr %7, align 8, !tbaa !3
  %306 = icmp sge i64 %305, 0
  br i1 %306, label %307, label %433

307:                                              ; preds = %304
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %308

308:                                              ; preds = %319, %307
  %309 = load i64, ptr %8, align 8, !tbaa !3
  %310 = load i64, ptr %12, align 8, !tbaa !3
  %311 = icmp slt i64 %309, %310
  br i1 %311, label %312, label %322

312:                                              ; preds = %308
  %313 = load ptr, ptr %16, align 8, !tbaa !49
  %314 = load i64, ptr %8, align 8, !tbaa !3
  %315 = getelementptr inbounds i64, ptr %313, i64 %314
  store i64 0, ptr %315, align 8, !tbaa !3
  %316 = load ptr, ptr %23, align 8, !tbaa !50
  %317 = load i64, ptr %8, align 8, !tbaa !3
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  store double 0.000000e+00, ptr %318, align 8, !tbaa !47
  br label %319

319:                                              ; preds = %312
  %320 = load i64, ptr %8, align 8, !tbaa !3
  %321 = add nsw i64 %320, 1
  store i64 %321, ptr %8, align 8, !tbaa !3
  br label %308

322:                                              ; preds = %308
  %323 = load ptr, ptr %17, align 8, !tbaa !49
  %324 = load i64, ptr %7, align 8, !tbaa !3
  %325 = getelementptr inbounds i64, ptr %323, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !3
  store i64 %326, ptr %9, align 8, !tbaa !3
  br label %327

327:                                              ; preds = %352, %322
  %328 = load i64, ptr %9, align 8, !tbaa !3
  %329 = load i64, ptr %14, align 8, !tbaa !3
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %331, label %355

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8, !tbaa !49
  %333 = load ptr, ptr %18, align 8, !tbaa !49
  %334 = load i64, ptr %9, align 8, !tbaa !3
  %335 = getelementptr inbounds i64, ptr %333, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !3
  %337 = getelementptr inbounds i64, ptr %332, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !3
  %339 = add nsw i64 %338, 1
  store i64 %339, ptr %337, align 8, !tbaa !3
  %340 = load double, ptr %4, align 8, !tbaa !47
  %341 = load ptr, ptr %24, align 8, !tbaa !50
  %342 = load i64, ptr %9, align 8, !tbaa !3
  %343 = getelementptr inbounds double, ptr %341, i64 %342
  %344 = load double, ptr %343, align 8, !tbaa !47
  %345 = fmul double %340, %344
  %346 = load ptr, ptr %23, align 8, !tbaa !50
  %347 = load ptr, ptr %18, align 8, !tbaa !49
  %348 = load i64, ptr %9, align 8, !tbaa !3
  %349 = getelementptr inbounds i64, ptr %347, i64 %348
  %350 = load i64, ptr %349, align 8, !tbaa !3
  %351 = getelementptr inbounds double, ptr %346, i64 %350
  store double %345, ptr %351, align 8, !tbaa !47
  br label %352

352:                                              ; preds = %331
  %353 = load i64, ptr %9, align 8, !tbaa !3
  %354 = add nsw i64 %353, 1
  store i64 %354, ptr %9, align 8, !tbaa !3
  br label %327

355:                                              ; preds = %327
  %356 = load ptr, ptr %19, align 8, !tbaa !49
  %357 = load i64, ptr %7, align 8, !tbaa !3
  %358 = getelementptr inbounds i64, ptr %356, i64 %357
  %359 = load i64, ptr %358, align 8, !tbaa !3
  store i64 %359, ptr %9, align 8, !tbaa !3
  br label %360

360:                                              ; preds = %389, %355
  %361 = load i64, ptr %9, align 8, !tbaa !3
  %362 = load ptr, ptr %19, align 8, !tbaa !49
  %363 = load i64, ptr %7, align 8, !tbaa !3
  %364 = add nsw i64 %363, 1
  %365 = getelementptr inbounds i64, ptr %362, i64 %364
  %366 = load i64, ptr %365, align 8, !tbaa !3
  %367 = icmp slt i64 %361, %366
  br i1 %367, label %368, label %392

368:                                              ; preds = %360
  %369 = load ptr, ptr %16, align 8, !tbaa !49
  %370 = load ptr, ptr %20, align 8, !tbaa !49
  %371 = load i64, ptr %9, align 8, !tbaa !3
  %372 = getelementptr inbounds i64, ptr %370, i64 %371
  %373 = load i64, ptr %372, align 8, !tbaa !3
  %374 = getelementptr inbounds i64, ptr %369, i64 %373
  %375 = load i64, ptr %374, align 8, !tbaa !3
  %376 = add nsw i64 %375, 1
  store i64 %376, ptr %374, align 8, !tbaa !3
  %377 = load ptr, ptr %25, align 8, !tbaa !50
  %378 = load i64, ptr %9, align 8, !tbaa !3
  %379 = getelementptr inbounds double, ptr %377, i64 %378
  %380 = load double, ptr %379, align 8, !tbaa !47
  %381 = load ptr, ptr %23, align 8, !tbaa !50
  %382 = load ptr, ptr %20, align 8, !tbaa !49
  %383 = load i64, ptr %9, align 8, !tbaa !3
  %384 = getelementptr inbounds i64, ptr %382, i64 %383
  %385 = load i64, ptr %384, align 8, !tbaa !3
  %386 = getelementptr inbounds double, ptr %381, i64 %385
  %387 = load double, ptr %386, align 8, !tbaa !47
  %388 = fadd double %387, %380
  store double %388, ptr %386, align 8, !tbaa !47
  br label %389

389:                                              ; preds = %368
  %390 = load i64, ptr %9, align 8, !tbaa !3
  %391 = add nsw i64 %390, 1
  store i64 %391, ptr %9, align 8, !tbaa !3
  br label %360

392:                                              ; preds = %360
  %393 = load i64, ptr %12, align 8, !tbaa !3
  %394 = sub nsw i64 %393, 1
  store i64 %394, ptr %8, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %418, %392
  %396 = load i64, ptr %8, align 8, !tbaa !3
  %397 = icmp sge i64 %396, 0
  br i1 %397, label %398, label %421

398:                                              ; preds = %395
  %399 = load ptr, ptr %16, align 8, !tbaa !49
  %400 = load i64, ptr %8, align 8, !tbaa !3
  %401 = getelementptr inbounds i64, ptr %399, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !3
  %403 = icmp sgt i64 %402, 0
  br i1 %403, label %404, label %417

404:                                              ; preds = %398
  %405 = load i64, ptr %8, align 8, !tbaa !3
  %406 = load ptr, ptr %18, align 8, !tbaa !49
  %407 = load i64, ptr %10, align 8, !tbaa !3
  %408 = add nsw i64 %407, -1
  store i64 %408, ptr %10, align 8, !tbaa !3
  %409 = getelementptr inbounds i64, ptr %406, i64 %408
  store i64 %405, ptr %409, align 8, !tbaa !3
  %410 = load ptr, ptr %23, align 8, !tbaa !50
  %411 = load i64, ptr %8, align 8, !tbaa !3
  %412 = getelementptr inbounds double, ptr %410, i64 %411
  %413 = load double, ptr %412, align 8, !tbaa !47
  %414 = load ptr, ptr %24, align 8, !tbaa !50
  %415 = load i64, ptr %10, align 8, !tbaa !3
  %416 = getelementptr inbounds double, ptr %414, i64 %415
  store double %413, ptr %416, align 8, !tbaa !47
  br label %417

417:                                              ; preds = %404, %398
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr %8, align 8, !tbaa !3
  %420 = add nsw i64 %419, -1
  store i64 %420, ptr %8, align 8, !tbaa !3
  br label %395

421:                                              ; preds = %395
  %422 = load ptr, ptr %17, align 8, !tbaa !49
  %423 = load i64, ptr %7, align 8, !tbaa !3
  %424 = getelementptr inbounds i64, ptr %422, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !3
  store i64 %425, ptr %14, align 8, !tbaa !3
  %426 = load i64, ptr %10, align 8, !tbaa !3
  %427 = load ptr, ptr %17, align 8, !tbaa !49
  %428 = load i64, ptr %7, align 8, !tbaa !3
  %429 = getelementptr inbounds i64, ptr %427, i64 %428
  store i64 %426, ptr %429, align 8, !tbaa !3
  br label %430

430:                                              ; preds = %421
  %431 = load i64, ptr %7, align 8, !tbaa !3
  %432 = add nsw i64 %431, -1
  store i64 %432, ptr %7, align 8, !tbaa !3
  br label %304

433:                                              ; preds = %304
  br label %673

434:                                              ; preds = %284
  %435 = load ptr, ptr %5, align 8, !tbaa !12
  %436 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !29
  %438 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %437, i32 0, i32 0
  %439 = load i64, ptr %438, align 8, !tbaa !35
  %440 = load ptr, ptr %5, align 8, !tbaa !12
  %441 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !29
  %443 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8, !tbaa !36
  %445 = load ptr, ptr %17, align 8, !tbaa !49
  %446 = load i64, ptr %13, align 8, !tbaa !3
  %447 = getelementptr inbounds i64, ptr %445, i64 %446
  %448 = load i64, ptr %447, align 8, !tbaa !3
  %449 = load i64, ptr %11, align 8, !tbaa !3
  %450 = add nsw i64 %448, %449
  %451 = load ptr, ptr %5, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !29
  %454 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %453, i32 0, i32 5
  %455 = load i32, ptr %454, align 8, !tbaa !30
  %456 = load ptr, ptr %5, align 8, !tbaa !12
  %457 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !46
  %459 = call ptr @SUNSparseMatrix(i64 noundef %439, i64 noundef %444, i64 noundef %450, i32 noundef %455, ptr noundef %458)
  store ptr %459, ptr %27, align 8, !tbaa !12
  store ptr null, ptr %21, align 8, !tbaa !49
  store ptr null, ptr %22, align 8, !tbaa !49
  store ptr null, ptr %26, align 8, !tbaa !50
  %460 = load ptr, ptr %27, align 8, !tbaa !12
  %461 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %460, i32 0, i32 0
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %462, i32 0, i32 7
  %464 = load ptr, ptr %463, align 8, !tbaa !45
  store ptr %464, ptr %21, align 8, !tbaa !49
  %465 = load ptr, ptr %27, align 8, !tbaa !12
  %466 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !29
  %468 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8, !tbaa !44
  store ptr %469, ptr %22, align 8, !tbaa !49
  %470 = load ptr, ptr %27, align 8, !tbaa !12
  %471 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !29
  %473 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !43
  store ptr %474, ptr %26, align 8, !tbaa !50
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %475

475:                                              ; preds = %601, %434
  %476 = load i64, ptr %7, align 8, !tbaa !3
  %477 = load i64, ptr %13, align 8, !tbaa !3
  %478 = icmp slt i64 %476, %477
  br i1 %478, label %479, label %604

479:                                              ; preds = %475
  %480 = load i64, ptr %10, align 8, !tbaa !3
  %481 = load ptr, ptr %21, align 8, !tbaa !49
  %482 = load i64, ptr %7, align 8, !tbaa !3
  %483 = getelementptr inbounds i64, ptr %481, i64 %482
  store i64 %480, ptr %483, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %484

484:                                              ; preds = %495, %479
  %485 = load i64, ptr %8, align 8, !tbaa !3
  %486 = load i64, ptr %12, align 8, !tbaa !3
  %487 = icmp slt i64 %485, %486
  br i1 %487, label %488, label %498

488:                                              ; preds = %484
  %489 = load ptr, ptr %16, align 8, !tbaa !49
  %490 = load i64, ptr %8, align 8, !tbaa !3
  %491 = getelementptr inbounds i64, ptr %489, i64 %490
  store i64 0, ptr %491, align 8, !tbaa !3
  %492 = load ptr, ptr %23, align 8, !tbaa !50
  %493 = load i64, ptr %8, align 8, !tbaa !3
  %494 = getelementptr inbounds double, ptr %492, i64 %493
  store double 0.000000e+00, ptr %494, align 8, !tbaa !47
  br label %495

495:                                              ; preds = %488
  %496 = load i64, ptr %8, align 8, !tbaa !3
  %497 = add nsw i64 %496, 1
  store i64 %497, ptr %8, align 8, !tbaa !3
  br label %484

498:                                              ; preds = %484
  %499 = load ptr, ptr %17, align 8, !tbaa !49
  %500 = load i64, ptr %7, align 8, !tbaa !3
  %501 = getelementptr inbounds i64, ptr %499, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !3
  store i64 %502, ptr %9, align 8, !tbaa !3
  br label %503

503:                                              ; preds = %532, %498
  %504 = load i64, ptr %9, align 8, !tbaa !3
  %505 = load ptr, ptr %17, align 8, !tbaa !49
  %506 = load i64, ptr %7, align 8, !tbaa !3
  %507 = add nsw i64 %506, 1
  %508 = getelementptr inbounds i64, ptr %505, i64 %507
  %509 = load i64, ptr %508, align 8, !tbaa !3
  %510 = icmp slt i64 %504, %509
  br i1 %510, label %511, label %535

511:                                              ; preds = %503
  %512 = load ptr, ptr %16, align 8, !tbaa !49
  %513 = load ptr, ptr %18, align 8, !tbaa !49
  %514 = load i64, ptr %9, align 8, !tbaa !3
  %515 = getelementptr inbounds i64, ptr %513, i64 %514
  %516 = load i64, ptr %515, align 8, !tbaa !3
  %517 = getelementptr inbounds i64, ptr %512, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !3
  %519 = add nsw i64 %518, 1
  store i64 %519, ptr %517, align 8, !tbaa !3
  %520 = load double, ptr %4, align 8, !tbaa !47
  %521 = load ptr, ptr %24, align 8, !tbaa !50
  %522 = load i64, ptr %9, align 8, !tbaa !3
  %523 = getelementptr inbounds double, ptr %521, i64 %522
  %524 = load double, ptr %523, align 8, !tbaa !47
  %525 = fmul double %520, %524
  %526 = load ptr, ptr %23, align 8, !tbaa !50
  %527 = load ptr, ptr %18, align 8, !tbaa !49
  %528 = load i64, ptr %9, align 8, !tbaa !3
  %529 = getelementptr inbounds i64, ptr %527, i64 %528
  %530 = load i64, ptr %529, align 8, !tbaa !3
  %531 = getelementptr inbounds double, ptr %526, i64 %530
  store double %525, ptr %531, align 8, !tbaa !47
  br label %532

532:                                              ; preds = %511
  %533 = load i64, ptr %9, align 8, !tbaa !3
  %534 = add nsw i64 %533, 1
  store i64 %534, ptr %9, align 8, !tbaa !3
  br label %503

535:                                              ; preds = %503
  %536 = load ptr, ptr %19, align 8, !tbaa !49
  %537 = load i64, ptr %7, align 8, !tbaa !3
  %538 = getelementptr inbounds i64, ptr %536, i64 %537
  %539 = load i64, ptr %538, align 8, !tbaa !3
  store i64 %539, ptr %9, align 8, !tbaa !3
  br label %540

540:                                              ; preds = %569, %535
  %541 = load i64, ptr %9, align 8, !tbaa !3
  %542 = load ptr, ptr %19, align 8, !tbaa !49
  %543 = load i64, ptr %7, align 8, !tbaa !3
  %544 = add nsw i64 %543, 1
  %545 = getelementptr inbounds i64, ptr %542, i64 %544
  %546 = load i64, ptr %545, align 8, !tbaa !3
  %547 = icmp slt i64 %541, %546
  br i1 %547, label %548, label %572

548:                                              ; preds = %540
  %549 = load ptr, ptr %16, align 8, !tbaa !49
  %550 = load ptr, ptr %20, align 8, !tbaa !49
  %551 = load i64, ptr %9, align 8, !tbaa !3
  %552 = getelementptr inbounds i64, ptr %550, i64 %551
  %553 = load i64, ptr %552, align 8, !tbaa !3
  %554 = getelementptr inbounds i64, ptr %549, i64 %553
  %555 = load i64, ptr %554, align 8, !tbaa !3
  %556 = add nsw i64 %555, 1
  store i64 %556, ptr %554, align 8, !tbaa !3
  %557 = load ptr, ptr %25, align 8, !tbaa !50
  %558 = load i64, ptr %9, align 8, !tbaa !3
  %559 = getelementptr inbounds double, ptr %557, i64 %558
  %560 = load double, ptr %559, align 8, !tbaa !47
  %561 = load ptr, ptr %23, align 8, !tbaa !50
  %562 = load ptr, ptr %20, align 8, !tbaa !49
  %563 = load i64, ptr %9, align 8, !tbaa !3
  %564 = getelementptr inbounds i64, ptr %562, i64 %563
  %565 = load i64, ptr %564, align 8, !tbaa !3
  %566 = getelementptr inbounds double, ptr %561, i64 %565
  %567 = load double, ptr %566, align 8, !tbaa !47
  %568 = fadd double %567, %560
  store double %568, ptr %566, align 8, !tbaa !47
  br label %569

569:                                              ; preds = %548
  %570 = load i64, ptr %9, align 8, !tbaa !3
  %571 = add nsw i64 %570, 1
  store i64 %571, ptr %9, align 8, !tbaa !3
  br label %540

572:                                              ; preds = %540
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %573

573:                                              ; preds = %597, %572
  %574 = load i64, ptr %8, align 8, !tbaa !3
  %575 = load i64, ptr %12, align 8, !tbaa !3
  %576 = icmp slt i64 %574, %575
  br i1 %576, label %577, label %600

577:                                              ; preds = %573
  %578 = load ptr, ptr %16, align 8, !tbaa !49
  %579 = load i64, ptr %8, align 8, !tbaa !3
  %580 = getelementptr inbounds i64, ptr %578, i64 %579
  %581 = load i64, ptr %580, align 8, !tbaa !3
  %582 = icmp sgt i64 %581, 0
  br i1 %582, label %583, label %596

583:                                              ; preds = %577
  %584 = load i64, ptr %8, align 8, !tbaa !3
  %585 = load ptr, ptr %22, align 8, !tbaa !49
  %586 = load i64, ptr %10, align 8, !tbaa !3
  %587 = getelementptr inbounds i64, ptr %585, i64 %586
  store i64 %584, ptr %587, align 8, !tbaa !3
  %588 = load ptr, ptr %23, align 8, !tbaa !50
  %589 = load i64, ptr %8, align 8, !tbaa !3
  %590 = getelementptr inbounds double, ptr %588, i64 %589
  %591 = load double, ptr %590, align 8, !tbaa !47
  %592 = load ptr, ptr %26, align 8, !tbaa !50
  %593 = load i64, ptr %10, align 8, !tbaa !3
  %594 = add nsw i64 %593, 1
  store i64 %594, ptr %10, align 8, !tbaa !3
  %595 = getelementptr inbounds double, ptr %592, i64 %593
  store double %591, ptr %595, align 8, !tbaa !47
  br label %596

596:                                              ; preds = %583, %577
  br label %597

597:                                              ; preds = %596
  %598 = load i64, ptr %8, align 8, !tbaa !3
  %599 = add nsw i64 %598, 1
  store i64 %599, ptr %8, align 8, !tbaa !3
  br label %573

600:                                              ; preds = %573
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr %7, align 8, !tbaa !3
  %603 = add nsw i64 %602, 1
  store i64 %603, ptr %7, align 8, !tbaa !3
  br label %475

604:                                              ; preds = %475
  %605 = load i64, ptr %10, align 8, !tbaa !3
  %606 = load ptr, ptr %21, align 8, !tbaa !49
  %607 = load i64, ptr %13, align 8, !tbaa !3
  %608 = getelementptr inbounds i64, ptr %606, i64 %607
  store i64 %605, ptr %608, align 8, !tbaa !3
  %609 = load ptr, ptr %27, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8, !tbaa !29
  %612 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %611, i32 0, i32 2
  %613 = load i64, ptr %612, align 8, !tbaa !37
  %614 = load ptr, ptr %5, align 8, !tbaa !12
  %615 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %614, i32 0, i32 0
  %616 = load ptr, ptr %615, align 8, !tbaa !29
  %617 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %616, i32 0, i32 2
  store i64 %613, ptr %617, align 8, !tbaa !37
  %618 = load ptr, ptr %5, align 8, !tbaa !12
  %619 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %620, i32 0, i32 4
  %622 = load ptr, ptr %621, align 8, !tbaa !43
  call void @free(ptr noundef %622) #8
  %623 = load ptr, ptr %27, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %623, i32 0, i32 0
  %625 = load ptr, ptr %624, align 8, !tbaa !29
  %626 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !43
  %628 = load ptr, ptr %5, align 8, !tbaa !12
  %629 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %630, i32 0, i32 4
  store ptr %627, ptr %631, align 8, !tbaa !43
  %632 = load ptr, ptr %27, align 8, !tbaa !12
  %633 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !29
  %635 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %634, i32 0, i32 4
  store ptr null, ptr %635, align 8, !tbaa !43
  %636 = load ptr, ptr %5, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8, !tbaa !29
  %639 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %638, i32 0, i32 6
  %640 = load ptr, ptr %639, align 8, !tbaa !44
  call void @free(ptr noundef %640) #8
  %641 = load ptr, ptr %27, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %643, i32 0, i32 6
  %645 = load ptr, ptr %644, align 8, !tbaa !44
  %646 = load ptr, ptr %5, align 8, !tbaa !12
  %647 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %648, i32 0, i32 6
  store ptr %645, ptr %649, align 8, !tbaa !44
  %650 = load ptr, ptr %27, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !29
  %653 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %652, i32 0, i32 6
  store ptr null, ptr %653, align 8, !tbaa !44
  %654 = load ptr, ptr %5, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !29
  %657 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %656, i32 0, i32 7
  %658 = load ptr, ptr %657, align 8, !tbaa !45
  call void @free(ptr noundef %658) #8
  %659 = load ptr, ptr %27, align 8, !tbaa !12
  %660 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %661, i32 0, i32 7
  %663 = load ptr, ptr %662, align 8, !tbaa !45
  %664 = load ptr, ptr %5, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %666, i32 0, i32 7
  store ptr %663, ptr %667, align 8, !tbaa !45
  %668 = load ptr, ptr %27, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %670, i32 0, i32 7
  store ptr null, ptr %671, align 8, !tbaa !45
  %672 = load ptr, ptr %27, align 8, !tbaa !12
  call void @SUNMatDestroy_Sparse(ptr noundef %672)
  br label %673

673:                                              ; preds = %604, %433
  br label %674

674:                                              ; preds = %673, %283
  %675 = load ptr, ptr %16, align 8, !tbaa !49
  call void @free(ptr noundef %675) #8
  %676 = load ptr, ptr %23, align 8, !tbaa !50
  call void @free(ptr noundef %676) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatScaleAddI_Sparse(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store double %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  store ptr %22, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !30
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !36
  br label %41

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !35
  br label %41

41:                                               ; preds = %35, %29
  %42 = phi i64 [ %34, %29 ], [ %40, %35 ]
  store i64 %42, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !30
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !35
  br label %61

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !36
  br label %61

61:                                               ; preds = %55, %49
  %62 = phi i64 [ %54, %49 ], [ %60, %55 ]
  store i64 %62, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  store ptr %67, ptr %8, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !44
  store ptr %72, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  store ptr %77, ptr %10, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %136, %61
  %79 = load i64, ptr %12, align 8, !tbaa !3
  %80 = load i64, ptr %6, align 8, !tbaa !3
  %81 = icmp slt i64 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %139

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %84 = load ptr, ptr %8, align 8, !tbaa !49
  %85 = load i64, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !3
  store i64 %87, ptr %15, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %122, %83
  %89 = load i64, ptr %15, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !49
  %91 = load i64, ptr %12, align 8, !tbaa !3
  %92 = add nsw i64 %91, 1
  %93 = getelementptr inbounds i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !3
  %95 = icmp slt i64 %89, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %125

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8, !tbaa !49
  %99 = load i64, ptr %15, align 8, !tbaa !3
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !3
  %102 = load i64, ptr %12, align 8, !tbaa !3
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %97
  store i32 1, ptr %14, align 4, !tbaa !7
  %105 = load double, ptr %3, align 8, !tbaa !47
  %106 = load ptr, ptr %10, align 8, !tbaa !50
  %107 = load i64, ptr %15, align 8, !tbaa !3
  %108 = getelementptr inbounds double, ptr %106, i64 %107
  %109 = load double, ptr %108, align 8, !tbaa !47
  %110 = call double @llvm.fmuladd.f64(double %105, double %109, double 1.000000e+00)
  %111 = load ptr, ptr %10, align 8, !tbaa !50
  %112 = load i64, ptr %15, align 8, !tbaa !3
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  store double %110, ptr %113, align 8, !tbaa !47
  br label %121

114:                                              ; preds = %97
  %115 = load double, ptr %3, align 8, !tbaa !47
  %116 = load ptr, ptr %10, align 8, !tbaa !50
  %117 = load i64, ptr %15, align 8, !tbaa !3
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !47
  %120 = fmul double %119, %115
  store double %120, ptr %118, align 8, !tbaa !47
  br label %121

121:                                              ; preds = %114, %104
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %15, align 8, !tbaa !3
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %15, align 8, !tbaa !3
  br label %88

125:                                              ; preds = %96
  %126 = load i32, ptr %14, align 4, !tbaa !7
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %12, align 8, !tbaa !3
  %130 = load i64, ptr %7, align 8, !tbaa !3
  %131 = icmp slt i64 %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %11, align 8, !tbaa !3
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %11, align 8, !tbaa !3
  br label %135

135:                                              ; preds = %132, %128, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %12, align 8, !tbaa !3
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %12, align 8, !tbaa !3
  br label %78

139:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %140 = load ptr, ptr %8, align 8, !tbaa !49
  %141 = load i64, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8, !tbaa !3
  %144 = load i64, ptr %11, align 8, !tbaa !3
  %145 = add nsw i64 %143, %144
  store i64 %145, ptr %16, align 8, !tbaa !3
  %146 = load i64, ptr %16, align 8, !tbaa !3
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !37
  %152 = icmp sgt i64 %146, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %139
  %154 = load ptr, ptr %4, align 8, !tbaa !12
  %155 = load i64, ptr %16, align 8, !tbaa !3
  %156 = call i32 @SUNSparseMatrix_Reallocate(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %4, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %159, i32 0, i32 7
  %161 = load ptr, ptr %160, align 8, !tbaa !45
  store ptr %161, ptr %8, align 8, !tbaa !49
  %162 = load ptr, ptr %4, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  store ptr %166, ptr %9, align 8, !tbaa !49
  %167 = load ptr, ptr %4, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !29
  %170 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !43
  store ptr %171, ptr %10, align 8, !tbaa !50
  br label %172

172:                                              ; preds = %153, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %173 = load i64, ptr %6, align 8, !tbaa !3
  %174 = sub nsw i64 %173, 1
  store i64 %174, ptr %17, align 8, !tbaa !3
  br label %175

175:                                              ; preds = %259, %172
  %176 = load i64, ptr %11, align 8, !tbaa !3
  %177 = icmp sgt i64 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %262

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %180 = load ptr, ptr %8, align 8, !tbaa !49
  %181 = load i64, ptr %17, align 8, !tbaa !3
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !3
  %185 = sub nsw i64 %184, 1
  store i64 %185, ptr %19, align 8, !tbaa !3
  br label %186

186:                                              ; preds = %221, %179
  %187 = load i64, ptr %19, align 8, !tbaa !3
  %188 = load ptr, ptr %8, align 8, !tbaa !49
  %189 = load i64, ptr %17, align 8, !tbaa !3
  %190 = getelementptr inbounds i64, ptr %188, i64 %189
  %191 = load i64, ptr %190, align 8, !tbaa !3
  %192 = icmp sge i64 %187, %191
  br i1 %192, label %194, label %193

193:                                              ; preds = %186
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %224

194:                                              ; preds = %186
  %195 = load ptr, ptr %9, align 8, !tbaa !49
  %196 = load i64, ptr %19, align 8, !tbaa !3
  %197 = getelementptr inbounds i64, ptr %195, i64 %196
  %198 = load i64, ptr %197, align 8, !tbaa !3
  %199 = load i64, ptr %17, align 8, !tbaa !3
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store i32 1, ptr %18, align 4, !tbaa !7
  br label %202

202:                                              ; preds = %201, %194
  %203 = load ptr, ptr %9, align 8, !tbaa !49
  %204 = load i64, ptr %19, align 8, !tbaa !3
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !3
  %207 = load ptr, ptr %9, align 8, !tbaa !49
  %208 = load i64, ptr %19, align 8, !tbaa !3
  %209 = load i64, ptr %11, align 8, !tbaa !3
  %210 = add nsw i64 %208, %209
  %211 = getelementptr inbounds i64, ptr %207, i64 %210
  store i64 %206, ptr %211, align 8, !tbaa !3
  %212 = load ptr, ptr %10, align 8, !tbaa !50
  %213 = load i64, ptr %19, align 8, !tbaa !3
  %214 = getelementptr inbounds double, ptr %212, i64 %213
  %215 = load double, ptr %214, align 8, !tbaa !47
  %216 = load ptr, ptr %10, align 8, !tbaa !50
  %217 = load i64, ptr %19, align 8, !tbaa !3
  %218 = load i64, ptr %11, align 8, !tbaa !3
  %219 = add nsw i64 %217, %218
  %220 = getelementptr inbounds double, ptr %216, i64 %219
  store double %215, ptr %220, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %202
  %222 = load i64, ptr %19, align 8, !tbaa !3
  %223 = add nsw i64 %222, -1
  store i64 %223, ptr %19, align 8, !tbaa !3
  br label %186

224:                                              ; preds = %193
  %225 = load i64, ptr %11, align 8, !tbaa !3
  %226 = load ptr, ptr %8, align 8, !tbaa !49
  %227 = load i64, ptr %17, align 8, !tbaa !3
  %228 = add nsw i64 %227, 1
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !3
  %231 = add nsw i64 %230, %225
  store i64 %231, ptr %229, align 8, !tbaa !3
  %232 = load i32, ptr %18, align 4, !tbaa !7
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %258, label %234

234:                                              ; preds = %224
  %235 = load i64, ptr %17, align 8, !tbaa !3
  %236 = load i64, ptr %7, align 8, !tbaa !3
  %237 = icmp slt i64 %235, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  %239 = load i64, ptr %11, align 8, !tbaa !3
  %240 = add nsw i64 %239, -1
  store i64 %240, ptr %11, align 8, !tbaa !3
  %241 = load i64, ptr %17, align 8, !tbaa !3
  %242 = load ptr, ptr %9, align 8, !tbaa !49
  %243 = load ptr, ptr %8, align 8, !tbaa !49
  %244 = load i64, ptr %17, align 8, !tbaa !3
  %245 = getelementptr inbounds i64, ptr %243, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !3
  %247 = load i64, ptr %11, align 8, !tbaa !3
  %248 = add nsw i64 %246, %247
  %249 = getelementptr inbounds i64, ptr %242, i64 %248
  store i64 %241, ptr %249, align 8, !tbaa !3
  %250 = load ptr, ptr %10, align 8, !tbaa !50
  %251 = load ptr, ptr %8, align 8, !tbaa !49
  %252 = load i64, ptr %17, align 8, !tbaa !3
  %253 = getelementptr inbounds i64, ptr %251, i64 %252
  %254 = load i64, ptr %253, align 8, !tbaa !3
  %255 = load i64, ptr %11, align 8, !tbaa !3
  %256 = add nsw i64 %254, %255
  %257 = getelementptr inbounds double, ptr %250, i64 %256
  store double 1.000000e+00, ptr %257, align 8, !tbaa !47
  br label %258

258:                                              ; preds = %238, %234, %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr %17, align 8, !tbaa !3
  %261 = add nsw i64 %260, -1
  store i64 %261, ptr %17, align 8, !tbaa !3
  br label %175

262:                                              ; preds = %178
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatMatvec_Sparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = load ptr, ptr %6, align 8, !tbaa !51
  %21 = call i32 @Matvec_SparseCSC(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = load ptr, ptr %5, align 8, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !51
  %26 = call i32 @Matvec_SparseCSR(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatSpace_Sparse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !49
  store i64 %15, ptr %16, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = add nsw i64 10, %21
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !37
  %28 = add nsw i64 %22, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !49
  store i64 %28, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @SUNSparseFromDenseMatrix(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store double %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !53
  store i64 %21, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !56
  store i64 %26, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %59, %3
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %62

31:                                               ; preds = %27
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %55, %31
  %33 = load i64, ptr %8, align 8, !tbaa !3
  %34 = load i64, ptr %11, align 8, !tbaa !3
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !47
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load double, ptr %5, align 8, !tbaa !47
  %50 = fcmp ogt double %48, %49
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr %10, align 8, !tbaa !3
  %54 = add nsw i64 %53, %52
  store i64 %54, ptr %10, align 8, !tbaa !3
  br label %55

55:                                               ; preds = %36
  %56 = load i64, ptr %8, align 8, !tbaa !3
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %8, align 8, !tbaa !3
  br label %32

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %9, align 8, !tbaa !3
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %9, align 8, !tbaa !3
  br label %27

62:                                               ; preds = %27
  store ptr null, ptr %13, align 8, !tbaa !12
  %63 = load i64, ptr %11, align 8, !tbaa !3
  %64 = load i64, ptr %12, align 8, !tbaa !3
  %65 = load i64, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %6, align 4, !tbaa !7
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = call ptr @SUNSparseMatrix(i64 noundef %63, i64 noundef %64, i64 noundef %65, i32 noundef %66, ptr noundef %69)
  store ptr %70, ptr %13, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %62
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %139, %73
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = load i64, ptr %12, align 8, !tbaa !3
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %142

78:                                               ; preds = %74
  %79 = load i64, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %13, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !45
  %85 = load i64, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  store i64 %79, ptr %86, align 8, !tbaa !3
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %135, %78
  %88 = load i64, ptr %8, align 8, !tbaa !3
  %89 = load i64, ptr %11, align 8, !tbaa !3
  %90 = icmp slt i64 %88, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !12
  %93 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %97 = load i64, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !50
  %100 = load i64, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !47
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = load double, ptr %5, align 8, !tbaa !47
  %105 = fcmp ogt double %103, %104
  br i1 %105, label %106, label %134

106:                                              ; preds = %91
  %107 = load i64, ptr %8, align 8, !tbaa !3
  %108 = load ptr, ptr %13, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !44
  %113 = load i64, ptr %10, align 8, !tbaa !3
  %114 = getelementptr inbounds i64, ptr %112, i64 %113
  store i64 %107, ptr %114, align 8, !tbaa !3
  %115 = load ptr, ptr %4, align 8, !tbaa !12
  %116 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !57
  %120 = load i64, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = load i64, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !47
  %126 = load ptr, ptr %13, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !43
  %131 = load i64, ptr %10, align 8, !tbaa !3
  %132 = add nsw i64 %131, 1
  store i64 %132, ptr %10, align 8, !tbaa !3
  %133 = getelementptr inbounds double, ptr %130, i64 %131
  store double %125, ptr %133, align 8, !tbaa !47
  br label %134

134:                                              ; preds = %106, %91
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr %8, align 8, !tbaa !3
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %8, align 8, !tbaa !3
  br label %87

138:                                              ; preds = %87
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr %9, align 8, !tbaa !3
  %141 = add nsw i64 %140, 1
  store i64 %141, ptr %9, align 8, !tbaa !3
  br label %74

142:                                              ; preds = %74
  %143 = load i64, ptr %10, align 8, !tbaa !3
  %144 = load ptr, ptr %13, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = load i64, ptr %12, align 8, !tbaa !3
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store i64 %143, ptr %150, align 8, !tbaa !3
  br label %229

151:                                              ; preds = %62
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %152

152:                                              ; preds = %217, %151
  %153 = load i64, ptr %8, align 8, !tbaa !3
  %154 = load i64, ptr %11, align 8, !tbaa !3
  %155 = icmp slt i64 %153, %154
  br i1 %155, label %156, label %220

156:                                              ; preds = %152
  %157 = load i64, ptr %10, align 8, !tbaa !3
  %158 = load ptr, ptr %13, align 8, !tbaa !12
  %159 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = load i64, ptr %8, align 8, !tbaa !3
  %164 = getelementptr inbounds i64, ptr %162, i64 %163
  store i64 %157, ptr %164, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %165

165:                                              ; preds = %213, %156
  %166 = load i64, ptr %9, align 8, !tbaa !3
  %167 = load i64, ptr %12, align 8, !tbaa !3
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %216

169:                                              ; preds = %165
  %170 = load ptr, ptr %4, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !29
  %173 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = load i64, ptr %9, align 8, !tbaa !3
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  %178 = load i64, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !47
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = load double, ptr %5, align 8, !tbaa !47
  %183 = fcmp ogt double %181, %182
  br i1 %183, label %184, label %212

184:                                              ; preds = %169
  %185 = load i64, ptr %9, align 8, !tbaa !3
  %186 = load ptr, ptr %13, align 8, !tbaa !12
  %187 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !44
  %191 = load i64, ptr %10, align 8, !tbaa !3
  %192 = getelementptr inbounds i64, ptr %190, i64 %191
  store i64 %185, ptr %192, align 8, !tbaa !3
  %193 = load ptr, ptr %4, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct._SUNMatrixContent_Dense, ptr %195, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = load i64, ptr %9, align 8, !tbaa !3
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = load i64, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds double, ptr %200, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !47
  %204 = load ptr, ptr %13, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !29
  %207 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %206, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !43
  %209 = load i64, ptr %10, align 8, !tbaa !3
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %10, align 8, !tbaa !3
  %211 = getelementptr inbounds double, ptr %208, i64 %209
  store double %203, ptr %211, align 8, !tbaa !47
  br label %212

212:                                              ; preds = %184, %169
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr %9, align 8, !tbaa !3
  %215 = add nsw i64 %214, 1
  store i64 %215, ptr %9, align 8, !tbaa !3
  br label %165

216:                                              ; preds = %165
  br label %217

217:                                              ; preds = %216
  %218 = load i64, ptr %8, align 8, !tbaa !3
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %8, align 8, !tbaa !3
  br label %152

220:                                              ; preds = %152
  %221 = load i64, ptr %10, align 8, !tbaa !3
  %222 = load ptr, ptr %13, align 8, !tbaa !12
  %223 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !45
  %227 = load i64, ptr %11, align 8, !tbaa !3
  %228 = getelementptr inbounds i64, ptr %226, i64 %227
  store i64 %221, ptr %228, align 8, !tbaa !3
  br label %229

229:                                              ; preds = %220, %142
  %230 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %230
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define ptr @SUNSparseFromBandMatrix(ptr noundef %0, double noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store double %1, ptr %5, align 8, !tbaa !47
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !58
  store i64 %21, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !60
  store i64 %26, ptr %12, align 8, !tbaa !3
  store i64 0, ptr %10, align 8, !tbaa !3
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %27

27:                                               ; preds = %108, %3
  %28 = load i64, ptr %9, align 8, !tbaa !3
  %29 = load i64, ptr %12, align 8, !tbaa !3
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %111

31:                                               ; preds = %27
  %32 = load i64, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !61
  %38 = sub nsw i64 %32, %37
  %39 = icmp sgt i64 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  br label %49

41:                                               ; preds = %31
  %42 = load i64, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = sub nsw i64 %42, %47
  br label %49

49:                                               ; preds = %41, %40
  %50 = phi i64 [ 0, %40 ], [ %48, %41 ]
  store i64 %50, ptr %8, align 8, !tbaa !3
  br label %51

51:                                               ; preds = %104, %49
  %52 = load i64, ptr %8, align 8, !tbaa !3
  %53 = load i64, ptr %11, align 8, !tbaa !3
  %54 = sub nsw i64 %53, 1
  %55 = load i64, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !29
  %59 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = add nsw i64 %55, %60
  %62 = icmp slt i64 %54, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %51
  %64 = load i64, ptr %11, align 8, !tbaa !3
  %65 = sub nsw i64 %64, 1
  br label %74

66:                                               ; preds = %51
  %67 = load i64, ptr %9, align 8, !tbaa !3
  %68 = load ptr, ptr %4, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  %71 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %73 = add nsw i64 %67, %72
  br label %74

74:                                               ; preds = %66, %63
  %75 = phi i64 [ %65, %63 ], [ %73, %66 ]
  %76 = icmp sle i64 %52, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  %81 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !63
  %83 = load i64, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !50
  %86 = load i64, ptr %8, align 8, !tbaa !3
  %87 = load i64, ptr %9, align 8, !tbaa !3
  %88 = sub nsw i64 %86, %87
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %91, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !tbaa !64
  %94 = add nsw i64 %88, %93
  %95 = getelementptr inbounds double, ptr %85, i64 %94
  %96 = load double, ptr %95, align 8, !tbaa !47
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = load double, ptr %5, align 8, !tbaa !47
  %99 = fcmp ogt double %97, %98
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = load i64, ptr %10, align 8, !tbaa !3
  %103 = add nsw i64 %102, %101
  store i64 %103, ptr %10, align 8, !tbaa !3
  br label %104

104:                                              ; preds = %77
  %105 = load i64, ptr %8, align 8, !tbaa !3
  %106 = add nsw i64 %105, 1
  store i64 %106, ptr %8, align 8, !tbaa !3
  br label %51

107:                                              ; preds = %74
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = add nsw i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !3
  br label %27

111:                                              ; preds = %27
  %112 = load i64, ptr %11, align 8, !tbaa !3
  %113 = load i64, ptr %12, align 8, !tbaa !3
  %114 = load i64, ptr %10, align 8, !tbaa !3
  %115 = load i32, ptr %6, align 4, !tbaa !7
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !46
  %119 = call ptr @SUNSparseMatrix(i64 noundef %112, i64 noundef %113, i64 noundef %114, i32 noundef %115, ptr noundef %118)
  store ptr %119, ptr %13, align 8, !tbaa !12
  store i64 0, ptr %10, align 8, !tbaa !3
  %120 = load i32, ptr %6, align 4, !tbaa !7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %257

122:                                              ; preds = %111
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %123

123:                                              ; preds = %245, %122
  %124 = load i64, ptr %9, align 8, !tbaa !3
  %125 = load i64, ptr %12, align 8, !tbaa !3
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %127, label %248

127:                                              ; preds = %123
  %128 = load i64, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %13, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = load i64, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds i64, ptr %133, i64 %134
  store i64 %128, ptr %135, align 8, !tbaa !3
  %136 = load i64, ptr %9, align 8, !tbaa !3
  %137 = load ptr, ptr %4, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !61
  %142 = sub nsw i64 %136, %141
  %143 = icmp sgt i64 0, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %127
  br label %153

145:                                              ; preds = %127
  %146 = load i64, ptr %9, align 8, !tbaa !3
  %147 = load ptr, ptr %4, align 8, !tbaa !12
  %148 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !29
  %150 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8, !tbaa !61
  %152 = sub nsw i64 %146, %151
  br label %153

153:                                              ; preds = %145, %144
  %154 = phi i64 [ 0, %144 ], [ %152, %145 ]
  store i64 %154, ptr %8, align 8, !tbaa !3
  br label %155

155:                                              ; preds = %241, %153
  %156 = load i64, ptr %8, align 8, !tbaa !3
  %157 = load i64, ptr %11, align 8, !tbaa !3
  %158 = sub nsw i64 %157, 1
  %159 = load i64, ptr %9, align 8, !tbaa !3
  %160 = load ptr, ptr %4, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %162, i32 0, i32 4
  %164 = load i64, ptr %163, align 8, !tbaa !62
  %165 = add nsw i64 %159, %164
  %166 = icmp slt i64 %158, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %155
  %168 = load i64, ptr %11, align 8, !tbaa !3
  %169 = sub nsw i64 %168, 1
  br label %178

170:                                              ; preds = %155
  %171 = load i64, ptr %9, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %174, i32 0, i32 4
  %176 = load i64, ptr %175, align 8, !tbaa !62
  %177 = add nsw i64 %171, %176
  br label %178

178:                                              ; preds = %170, %167
  %179 = phi i64 [ %169, %167 ], [ %177, %170 ]
  %180 = icmp sle i64 %156, %179
  br i1 %180, label %181, label %244

181:                                              ; preds = %178
  %182 = load ptr, ptr %4, align 8, !tbaa !12
  %183 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  %185 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !63
  %187 = load i64, ptr %9, align 8, !tbaa !3
  %188 = getelementptr inbounds ptr, ptr %186, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !50
  %190 = load i64, ptr %8, align 8, !tbaa !3
  %191 = load i64, ptr %9, align 8, !tbaa !3
  %192 = sub nsw i64 %190, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8, !tbaa !64
  %198 = add nsw i64 %192, %197
  %199 = getelementptr inbounds double, ptr %189, i64 %198
  %200 = load double, ptr %199, align 8, !tbaa !47
  %201 = call double @llvm.fabs.f64(double %200)
  %202 = load double, ptr %5, align 8, !tbaa !47
  %203 = fcmp ogt double %201, %202
  br i1 %203, label %204, label %240

204:                                              ; preds = %181
  %205 = load i64, ptr %8, align 8, !tbaa !3
  %206 = load ptr, ptr %13, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %208, i32 0, i32 6
  %210 = load ptr, ptr %209, align 8, !tbaa !44
  %211 = load i64, ptr %10, align 8, !tbaa !3
  %212 = getelementptr inbounds i64, ptr %210, i64 %211
  store i64 %205, ptr %212, align 8, !tbaa !3
  %213 = load ptr, ptr %4, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = load i64, ptr %9, align 8, !tbaa !3
  %219 = getelementptr inbounds ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !50
  %221 = load i64, ptr %8, align 8, !tbaa !3
  %222 = load i64, ptr %9, align 8, !tbaa !3
  %223 = sub nsw i64 %221, %222
  %224 = load ptr, ptr %4, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !29
  %227 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %227, align 8, !tbaa !64
  %229 = add nsw i64 %223, %228
  %230 = getelementptr inbounds double, ptr %220, i64 %229
  %231 = load double, ptr %230, align 8, !tbaa !47
  %232 = load ptr, ptr %13, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !43
  %237 = load i64, ptr %10, align 8, !tbaa !3
  %238 = add nsw i64 %237, 1
  store i64 %238, ptr %10, align 8, !tbaa !3
  %239 = getelementptr inbounds double, ptr %236, i64 %237
  store double %231, ptr %239, align 8, !tbaa !47
  br label %240

240:                                              ; preds = %204, %181
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr %8, align 8, !tbaa !3
  %243 = add nsw i64 %242, 1
  store i64 %243, ptr %8, align 8, !tbaa !3
  br label %155

244:                                              ; preds = %178
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr %9, align 8, !tbaa !3
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %9, align 8, !tbaa !3
  br label %123

248:                                              ; preds = %123
  %249 = load i64, ptr %10, align 8, !tbaa !3
  %250 = load ptr, ptr %13, align 8, !tbaa !12
  %251 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !29
  %253 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !45
  %255 = load i64, ptr %12, align 8, !tbaa !3
  %256 = getelementptr inbounds i64, ptr %254, i64 %255
  store i64 %249, ptr %256, align 8, !tbaa !3
  br label %392

257:                                              ; preds = %111
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %258

258:                                              ; preds = %380, %257
  %259 = load i64, ptr %8, align 8, !tbaa !3
  %260 = load i64, ptr %11, align 8, !tbaa !3
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %383

262:                                              ; preds = %258
  %263 = load i64, ptr %10, align 8, !tbaa !3
  %264 = load ptr, ptr %13, align 8, !tbaa !12
  %265 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !29
  %267 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %266, i32 0, i32 7
  %268 = load ptr, ptr %267, align 8, !tbaa !45
  %269 = load i64, ptr %8, align 8, !tbaa !3
  %270 = getelementptr inbounds i64, ptr %268, i64 %269
  store i64 %263, ptr %270, align 8, !tbaa !3
  %271 = load i64, ptr %8, align 8, !tbaa !3
  %272 = load ptr, ptr %4, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %274, i32 0, i32 4
  %276 = load i64, ptr %275, align 8, !tbaa !62
  %277 = sub nsw i64 %271, %276
  %278 = icmp sgt i64 0, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %262
  br label %288

280:                                              ; preds = %262
  %281 = load i64, ptr %8, align 8, !tbaa !3
  %282 = load ptr, ptr %4, align 8, !tbaa !12
  %283 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %284, i32 0, i32 4
  %286 = load i64, ptr %285, align 8, !tbaa !62
  %287 = sub nsw i64 %281, %286
  br label %288

288:                                              ; preds = %280, %279
  %289 = phi i64 [ 0, %279 ], [ %287, %280 ]
  store i64 %289, ptr %9, align 8, !tbaa !3
  br label %290

290:                                              ; preds = %376, %288
  %291 = load i64, ptr %9, align 8, !tbaa !3
  %292 = load i64, ptr %12, align 8, !tbaa !3
  %293 = sub nsw i64 %292, 1
  %294 = load i64, ptr %8, align 8, !tbaa !3
  %295 = load ptr, ptr %4, align 8, !tbaa !12
  %296 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8, !tbaa !29
  %298 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !61
  %300 = add nsw i64 %294, %299
  %301 = icmp slt i64 %293, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %290
  %303 = load i64, ptr %12, align 8, !tbaa !3
  %304 = sub nsw i64 %303, 1
  br label %313

305:                                              ; preds = %290
  %306 = load i64, ptr %8, align 8, !tbaa !3
  %307 = load ptr, ptr %4, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !29
  %310 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %309, i32 0, i32 3
  %311 = load i64, ptr %310, align 8, !tbaa !61
  %312 = add nsw i64 %306, %311
  br label %313

313:                                              ; preds = %305, %302
  %314 = phi i64 [ %304, %302 ], [ %312, %305 ]
  %315 = icmp sle i64 %291, %314
  br i1 %315, label %316, label %379

316:                                              ; preds = %313
  %317 = load ptr, ptr %4, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !63
  %322 = load i64, ptr %9, align 8, !tbaa !3
  %323 = getelementptr inbounds ptr, ptr %321, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !50
  %325 = load i64, ptr %8, align 8, !tbaa !3
  %326 = load i64, ptr %9, align 8, !tbaa !3
  %327 = sub nsw i64 %325, %326
  %328 = load ptr, ptr %4, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !29
  %331 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %330, i32 0, i32 5
  %332 = load i64, ptr %331, align 8, !tbaa !64
  %333 = add nsw i64 %327, %332
  %334 = getelementptr inbounds double, ptr %324, i64 %333
  %335 = load double, ptr %334, align 8, !tbaa !47
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = load double, ptr %5, align 8, !tbaa !47
  %338 = fcmp ogt double %336, %337
  br i1 %338, label %339, label %375

339:                                              ; preds = %316
  %340 = load i64, ptr %9, align 8, !tbaa !3
  %341 = load ptr, ptr %13, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !29
  %344 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %343, i32 0, i32 6
  %345 = load ptr, ptr %344, align 8, !tbaa !44
  %346 = load i64, ptr %10, align 8, !tbaa !3
  %347 = getelementptr inbounds i64, ptr %345, i64 %346
  store i64 %340, ptr %347, align 8, !tbaa !3
  %348 = load ptr, ptr %4, align 8, !tbaa !12
  %349 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !29
  %351 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %350, i32 0, i32 8
  %352 = load ptr, ptr %351, align 8, !tbaa !63
  %353 = load i64, ptr %9, align 8, !tbaa !3
  %354 = getelementptr inbounds ptr, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !50
  %356 = load i64, ptr %8, align 8, !tbaa !3
  %357 = load i64, ptr %9, align 8, !tbaa !3
  %358 = sub nsw i64 %356, %357
  %359 = load ptr, ptr %4, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !29
  %362 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %361, i32 0, i32 5
  %363 = load i64, ptr %362, align 8, !tbaa !64
  %364 = add nsw i64 %358, %363
  %365 = getelementptr inbounds double, ptr %355, i64 %364
  %366 = load double, ptr %365, align 8, !tbaa !47
  %367 = load ptr, ptr %13, align 8, !tbaa !12
  %368 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  %370 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !43
  %372 = load i64, ptr %10, align 8, !tbaa !3
  %373 = add nsw i64 %372, 1
  store i64 %373, ptr %10, align 8, !tbaa !3
  %374 = getelementptr inbounds double, ptr %371, i64 %372
  store double %366, ptr %374, align 8, !tbaa !47
  br label %375

375:                                              ; preds = %339, %316
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr %9, align 8, !tbaa !3
  %378 = add nsw i64 %377, 1
  store i64 %378, ptr %9, align 8, !tbaa !3
  br label %290

379:                                              ; preds = %313
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %8, align 8, !tbaa !3
  %382 = add nsw i64 %381, 1
  store i64 %382, ptr %8, align 8, !tbaa !3
  br label %258

383:                                              ; preds = %258
  %384 = load i64, ptr %10, align 8, !tbaa !3
  %385 = load ptr, ptr %13, align 8, !tbaa !12
  %386 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !29
  %388 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %387, i32 0, i32 7
  %389 = load ptr, ptr %388, align 8, !tbaa !45
  %390 = load i64, ptr %11, align 8, !tbaa !3
  %391 = getelementptr inbounds i64, ptr %389, i64 %390
  store i64 %384, ptr %391, align 8, !tbaa !3
  br label %392

392:                                              ; preds = %383, %248
  %393 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %393
}

; Function Attrs: nounwind uwtable
define i32 @SUNSparseMatrix_ToCSR(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call ptr @SUNSparseMatrix(i64 noundef %13, i64 noundef %18, i64 noundef %23, i32 noundef 1, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call i32 @format_convert(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @format_convert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !30
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = call i32 @SUNMatCopy_Sparse(ptr noundef %41, ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !45
  store ptr %49, ptr %9, align 8, !tbaa !49
  %50 = load ptr, ptr %4, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !44
  store ptr %54, ptr %10, align 8, !tbaa !49
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  store ptr %59, ptr %7, align 8, !tbaa !50
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !29
  %63 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8, !tbaa !30
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %44
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !29
  %70 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !35
  br label %78

72:                                               ; preds = %44
  %73 = load ptr, ptr %4, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !36
  br label %78

78:                                               ; preds = %72, %66
  %79 = phi i64 [ %71, %66 ], [ %77, %72 ]
  store i64 %79, ptr %13, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %82, i32 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !30
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !36
  br label %98

92:                                               ; preds = %78
  %93 = load ptr, ptr %4, align 8, !tbaa !12
  %94 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !35
  br label %98

98:                                               ; preds = %92, %86
  %99 = phi i64 [ %91, %86 ], [ %97, %92 ]
  store i64 %99, ptr %14, align 8, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !12
  %101 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !29
  %103 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8, !tbaa !45
  store ptr %104, ptr %11, align 8, !tbaa !49
  %105 = load ptr, ptr %5, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !44
  store ptr %109, ptr %12, align 8, !tbaa !49
  %110 = load ptr, ptr %5, align 8, !tbaa !12
  %111 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  store ptr %114, ptr %8, align 8, !tbaa !50
  %115 = load ptr, ptr %9, align 8, !tbaa !49
  %116 = load i64, ptr %13, align 8, !tbaa !3
  %117 = getelementptr inbounds i64, ptr %115, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !3
  store i64 %118, ptr %15, align 8, !tbaa !3
  %119 = load ptr, ptr %5, align 8, !tbaa !12
  %120 = call i32 @SUNMatZero_Sparse(ptr noundef %119)
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %121

121:                                              ; preds = %134, %98
  %122 = load i64, ptr %16, align 8, !tbaa !3
  %123 = load i64, ptr %15, align 8, !tbaa !3
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %137

125:                                              ; preds = %121
  %126 = load ptr, ptr %11, align 8, !tbaa !49
  %127 = load ptr, ptr %10, align 8, !tbaa !49
  %128 = load i64, ptr %16, align 8, !tbaa !3
  %129 = getelementptr inbounds i64, ptr %127, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !3
  %131 = getelementptr inbounds i64, ptr %126, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !3
  %133 = add nsw i64 %132, 1
  store i64 %133, ptr %131, align 8, !tbaa !3
  br label %134

134:                                              ; preds = %125
  %135 = load i64, ptr %16, align 8, !tbaa !3
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %16, align 8, !tbaa !3
  br label %121

137:                                              ; preds = %121
  store i64 0, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %18, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %154, %137
  %139 = load i64, ptr %17, align 8, !tbaa !3
  %140 = load i64, ptr %14, align 8, !tbaa !3
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %143 = load ptr, ptr %11, align 8, !tbaa !49
  %144 = load i64, ptr %17, align 8, !tbaa !3
  %145 = getelementptr inbounds i64, ptr %143, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !3
  store i64 %146, ptr %22, align 8, !tbaa !3
  %147 = load i64, ptr %18, align 8, !tbaa !3
  %148 = load ptr, ptr %11, align 8, !tbaa !49
  %149 = load i64, ptr %17, align 8, !tbaa !3
  %150 = getelementptr inbounds i64, ptr %148, i64 %149
  store i64 %147, ptr %150, align 8, !tbaa !3
  %151 = load i64, ptr %22, align 8, !tbaa !3
  %152 = load i64, ptr %18, align 8, !tbaa !3
  %153 = add nsw i64 %152, %151
  store i64 %153, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %154

154:                                              ; preds = %142
  %155 = load i64, ptr %17, align 8, !tbaa !3
  %156 = add nsw i64 %155, 1
  store i64 %156, ptr %17, align 8, !tbaa !3
  br label %138

157:                                              ; preds = %138
  %158 = load i64, ptr %15, align 8, !tbaa !3
  %159 = load ptr, ptr %11, align 8, !tbaa !49
  %160 = load i64, ptr %14, align 8, !tbaa !3
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  store i64 %158, ptr %161, align 8, !tbaa !3
  store i64 0, ptr %19, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %208, %157
  %163 = load i64, ptr %19, align 8, !tbaa !3
  %164 = load i64, ptr %13, align 8, !tbaa !3
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %211

166:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %167 = load ptr, ptr %9, align 8, !tbaa !49
  %168 = load i64, ptr %19, align 8, !tbaa !3
  %169 = getelementptr inbounds i64, ptr %167, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !3
  store i64 %170, ptr %23, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %204, %166
  %172 = load i64, ptr %23, align 8, !tbaa !3
  %173 = load ptr, ptr %9, align 8, !tbaa !49
  %174 = load i64, ptr %19, align 8, !tbaa !3
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !3
  %178 = icmp slt i64 %172, %177
  br i1 %178, label %179, label %207

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8, !tbaa !49
  %181 = load i64, ptr %23, align 8, !tbaa !3
  %182 = getelementptr inbounds i64, ptr %180, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !3
  store i64 %183, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %184 = load ptr, ptr %11, align 8, !tbaa !49
  %185 = load i64, ptr %17, align 8, !tbaa !3
  %186 = getelementptr inbounds i64, ptr %184, i64 %185
  %187 = load i64, ptr %186, align 8, !tbaa !3
  store i64 %187, ptr %24, align 8, !tbaa !3
  %188 = load i64, ptr %19, align 8, !tbaa !3
  %189 = load ptr, ptr %12, align 8, !tbaa !49
  %190 = load i64, ptr %24, align 8, !tbaa !3
  %191 = getelementptr inbounds i64, ptr %189, i64 %190
  store i64 %188, ptr %191, align 8, !tbaa !3
  %192 = load ptr, ptr %7, align 8, !tbaa !50
  %193 = load i64, ptr %23, align 8, !tbaa !3
  %194 = getelementptr inbounds double, ptr %192, i64 %193
  %195 = load double, ptr %194, align 8, !tbaa !47
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  %197 = load i64, ptr %24, align 8, !tbaa !3
  %198 = getelementptr inbounds double, ptr %196, i64 %197
  store double %195, ptr %198, align 8, !tbaa !47
  %199 = load ptr, ptr %11, align 8, !tbaa !49
  %200 = load i64, ptr %17, align 8, !tbaa !3
  %201 = getelementptr inbounds i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !3
  %203 = add nsw i64 %202, 1
  store i64 %203, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %204

204:                                              ; preds = %179
  %205 = load i64, ptr %23, align 8, !tbaa !3
  %206 = add nsw i64 %205, 1
  store i64 %206, ptr %23, align 8, !tbaa !3
  br label %171

207:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr %19, align 8, !tbaa !3
  %210 = add nsw i64 %209, 1
  store i64 %210, ptr %19, align 8, !tbaa !3
  br label %162

211:                                              ; preds = %162
  store i64 0, ptr %17, align 8, !tbaa !3
  store i64 0, ptr %20, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %226, %211
  %213 = load i64, ptr %17, align 8, !tbaa !3
  %214 = load i64, ptr %14, align 8, !tbaa !3
  %215 = icmp sle i64 %213, %214
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %217 = load ptr, ptr %11, align 8, !tbaa !49
  %218 = load i64, ptr %17, align 8, !tbaa !3
  %219 = getelementptr inbounds i64, ptr %217, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !3
  store i64 %220, ptr %25, align 8, !tbaa !3
  %221 = load i64, ptr %20, align 8, !tbaa !3
  %222 = load ptr, ptr %11, align 8, !tbaa !49
  %223 = load i64, ptr %17, align 8, !tbaa !3
  %224 = getelementptr inbounds i64, ptr %222, i64 %223
  store i64 %221, ptr %224, align 8, !tbaa !3
  %225 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %225, ptr %20, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %226

226:                                              ; preds = %216
  %227 = load i64, ptr %17, align 8, !tbaa !3
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %17, align 8, !tbaa !3
  br label %212

229:                                              ; preds = %212
  store i32 0, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %230

230:                                              ; preds = %229, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %231 = load i32, ptr %3, align 4
  ret i32 %231
}

; Function Attrs: nounwind uwtable
define i32 @SUNSparseMatrix_ToCSC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call ptr @SUNSparseMatrix(i64 noundef %13, i64 noundef %18, i64 noundef %23, i32 noundef 0, ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %27, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !65
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = call i32 @format_convert(ptr noundef %29, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNSparseMatrix_Realloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds i64, ptr %12, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !3
  store i64 %19, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %2, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load i64, ptr %3, align 8, !tbaa !3
  %26 = mul i64 %25, 8
  %27 = call ptr @realloc(ptr noundef %24, i64 noundef %26) #11
  %28 = load ptr, ptr %2, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %30, i32 0, i32 6
  store ptr %27, ptr %31, align 8, !tbaa !44
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = load i64, ptr %3, align 8, !tbaa !3
  %38 = mul i64 %37, 8
  %39 = call ptr @realloc(ptr noundef %36, i64 noundef %38) #11
  %40 = load ptr, ptr %2, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %42, i32 0, i32 4
  store ptr %39, ptr %43, align 8, !tbaa !43
  %44 = load i64, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %2, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %47, i32 0, i32 2
  store i64 %44, ptr %48, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define i32 @SUNSparseMatrix_Reallocate(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = mul i64 %14, 8
  %16 = call ptr @realloc(ptr noundef %13, i64 noundef %15) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %19, i32 0, i32 6
  store ptr %16, ptr %20, align 8, !tbaa !44
  %21 = load ptr, ptr %3, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = mul i64 %26, 8
  %28 = call ptr @realloc(ptr noundef %25, i64 noundef %27) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %31, i32 0, i32 4
  store ptr %28, ptr %32, align 8, !tbaa !43
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %36, i32 0, i32 2
  store i64 %33, ptr %37, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @SUNSparseMatrix_Print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !30
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr @.str, ptr %9, align 8, !tbaa !69
  store ptr @.str.1, ptr %8, align 8, !tbaa !69
  br label %21

20:                                               ; preds = %2
  store ptr @.str.2, ptr %9, align 8, !tbaa !69
  store ptr @.str.3, ptr %8, align 8, !tbaa !69
  br label %21

21:                                               ; preds = %20, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !67
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef @.str.4) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = load ptr, ptr %3, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %8, align 8, !tbaa !69
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !37
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5, i64 noundef %29, i64 noundef %34, ptr noundef %35, i64 noundef %40) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %120, %21
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %3, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !38
  %49 = icmp slt i64 %43, %48
  br i1 %49, label %50, label %123

50:                                               ; preds = %42
  %51 = load ptr, ptr %4, align 8, !tbaa !67
  %52 = load ptr, ptr %9, align 8, !tbaa !69
  %53 = load i64, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !3
  %62 = load ptr, ptr %3, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !45
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = add nsw i64 %67, 1
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !3
  %71 = sub nsw i64 %70, 1
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str.6, ptr noundef %52, i64 noundef %53, i64 noundef %61, i64 noundef %71) #8
  %73 = load ptr, ptr %4, align 8, !tbaa !67
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.7) #8
  %75 = load ptr, ptr %3, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = load i64, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8, !tbaa !3
  store i64 %82, ptr %6, align 8, !tbaa !3
  br label %83

83:                                               ; preds = %114, %50
  %84 = load i64, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %3, align 8, !tbaa !12
  %86 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  %90 = load i64, ptr %7, align 8, !tbaa !3
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !3
  %94 = icmp slt i64 %84, %93
  br i1 %94, label %95, label %117

95:                                               ; preds = %83
  %96 = load ptr, ptr %4, align 8, !tbaa !67
  %97 = load ptr, ptr %3, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !44
  %102 = load i64, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds i64, ptr %101, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !3
  %105 = load ptr, ptr %3, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !43
  %110 = load i64, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8, !tbaa !47
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.8, i64 noundef %104, double noundef %112) #8
  br label %114

114:                                              ; preds = %95
  %115 = load i64, ptr %6, align 8, !tbaa !3
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %6, align 8, !tbaa !3
  br label %83

117:                                              ; preds = %83
  %118 = load ptr, ptr %4, align 8, !tbaa !67
  %119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.4) #8
  br label %120

120:                                              ; preds = %117
  %121 = load i64, ptr %7, align 8, !tbaa !3
  %122 = add nsw i64 %121, 1
  store i64 %122, ptr %7, align 8, !tbaa !3
  br label %42

123:                                              ; preds = %42
  %124 = load ptr, ptr %4, align 8, !tbaa !67
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define i64 @SUNSparseMatrix_Rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNSparseMatrix_Columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNSparseMatrix_NNZ(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNSparseMatrix_NP(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @SUNSparseMatrix_SparseType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNSparseMatrix_Data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNSparseMatrix_IndexValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNSparseMatrix_IndexPointers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @Matvec_SparseCSC(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %9, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %10, align 8, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %11, align 8, !tbaa !50
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = call ptr @N_VGetArrayPointer(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !50
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %49, %3
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !50
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double 0.000000e+00, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %37

52:                                               ; preds = %37
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i64, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = load i64, ptr %8, align 8, !tbaa !3
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  store i64 %65, ptr %7, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %91, %61
  %67 = load i64, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = load i64, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %12, align 8, !tbaa !50
  %80 = load i64, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !47
  %83 = load ptr, ptr %13, align 8, !tbaa !50
  %84 = load ptr, ptr %10, align 8, !tbaa !49
  %85 = load i64, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds double, ptr %83, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !47
  %90 = call double @llvm.fmuladd.f64(double %78, double %82, double %89)
  store double %90, ptr %88, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %74
  %92 = load i64, ptr %7, align 8, !tbaa !3
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %7, align 8, !tbaa !3
  br label %66

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %8, align 8, !tbaa !3
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %8, align 8, !tbaa !3
  br label %53

98:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @Matvec_SparseCSR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  store ptr %17, ptr %14, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  store ptr %22, ptr %9, align 8, !tbaa !49
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  store ptr %27, ptr %10, align 8, !tbaa !49
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %11, align 8, !tbaa !50
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !50
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = call ptr @N_VGetArrayPointer(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !50
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %37

37:                                               ; preds = %49, %3
  %38 = load i64, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = load ptr, ptr %13, align 8, !tbaa !50
  %47 = load i64, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds double, ptr %46, i64 %47
  store double 0.000000e+00, ptr %48, align 8, !tbaa !47
  br label %49

49:                                               ; preds = %45
  %50 = load i64, ptr %7, align 8, !tbaa !3
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %7, align 8, !tbaa !3
  br label %37

52:                                               ; preds = %37
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %95, %52
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Sparse, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %98

61:                                               ; preds = %53
  %62 = load ptr, ptr %9, align 8, !tbaa !49
  %63 = load i64, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds i64, ptr %62, i64 %63
  %65 = load i64, ptr %64, align 8, !tbaa !3
  store i64 %65, ptr %8, align 8, !tbaa !3
  br label %66

66:                                               ; preds = %91, %61
  %67 = load i64, ptr %8, align 8, !tbaa !3
  %68 = load ptr, ptr %9, align 8, !tbaa !49
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds i64, ptr %68, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !3
  %73 = icmp slt i64 %67, %72
  br i1 %73, label %74, label %94

74:                                               ; preds = %66
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds double, ptr %75, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !47
  %79 = load ptr, ptr %12, align 8, !tbaa !50
  %80 = load ptr, ptr %10, align 8, !tbaa !49
  %81 = load i64, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !3
  %84 = getelementptr inbounds double, ptr %79, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !47
  %86 = load ptr, ptr %13, align 8, !tbaa !50
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !47
  %90 = call double @llvm.fmuladd.f64(double %78, double %85, double %89)
  store double %90, ptr %88, align 8, !tbaa !47
  br label %91

91:                                               ; preds = %74
  %92 = load i64, ptr %8, align 8, !tbaa !3
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %8, align 8, !tbaa !3
  br label %66

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %7, align 8, !tbaa !3
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %7, align 8, !tbaa !3
  br label %53

98:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 0
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18_generic_SUNMatrix", !11, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_generic_SUNMatrix", !11, i64 0, !16, i64 8, !10, i64 16}
!16 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !11, i64 0}
!17 = !{!18, !11, i64 0}
!18 = !{!"_generic_SUNMatrix_Ops", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72}
!19 = !{!18, !11, i64 8}
!20 = !{!18, !11, i64 16}
!21 = !{!18, !11, i64 24}
!22 = !{!18, !11, i64 32}
!23 = !{!18, !11, i64 40}
!24 = !{!18, !11, i64 48}
!25 = !{!18, !11, i64 64}
!26 = !{!18, !11, i64 72}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS24_SUNMatrixContent_Sparse", !11, i64 0}
!29 = !{!15, !11, i64 0}
!30 = !{!31, !8, i64 40}
!31 = !{!"_SUNMatrixContent_Sparse", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !32, i64 32, !8, i64 40, !33, i64 48, !33, i64 56, !34, i64 64, !34, i64 72, !34, i64 80, !34, i64 88}
!32 = !{!"p1 double", !11, i64 0}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!"p2 long", !11, i64 0}
!35 = !{!31, !4, i64 0}
!36 = !{!31, !4, i64 8}
!37 = !{!31, !4, i64 16}
!38 = !{!31, !4, i64 24}
!39 = !{!31, !34, i64 64}
!40 = !{!31, !34, i64 72}
!41 = !{!31, !34, i64 80}
!42 = !{!31, !34, i64 88}
!43 = !{!31, !32, i64 32}
!44 = !{!31, !33, i64 48}
!45 = !{!31, !33, i64 56}
!46 = !{!15, !10, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"double", !5, i64 0}
!49 = !{!33, !33, i64 0}
!50 = !{!32, !32, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS17_generic_N_Vector", !11, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"_SUNMatrixContent_Dense", !4, i64 0, !4, i64 8, !32, i64 16, !4, i64 24, !55, i64 32}
!55 = !{!"p2 double", !11, i64 0}
!56 = !{!54, !4, i64 8}
!57 = !{!54, !55, i64 32}
!58 = !{!59, !4, i64 0}
!59 = !{!"_SUNMatrixContent_Band", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !32, i64 48, !4, i64 56, !55, i64 64}
!60 = !{!59, !4, i64 8}
!61 = !{!59, !4, i64 24}
!62 = !{!59, !4, i64 32}
!63 = !{!59, !55, i64 64}
!64 = !{!59, !4, i64 40}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS18_generic_SUNMatrix", !11, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 omnipotent char", !11, i64 0}
