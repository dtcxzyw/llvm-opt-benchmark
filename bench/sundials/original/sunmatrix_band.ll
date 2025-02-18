target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%12s  \00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNBandMatrix(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %7, align 8, !tbaa !3
  %12 = load i64, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = add nsw i64 %12, %13
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = call ptr @SUNBandMatrixStorage(i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @SUNBandMatrixStorage(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  store ptr %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %16 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %16, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %12, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !7
  %18 = call ptr @SUNMatNewEmpty(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %21, i32 0, i32 0
  store ptr @SUNMatGetID_Band, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %12, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %25, i32 0, i32 1
  store ptr @SUNMatClone_Band, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %12, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %29, i32 0, i32 2
  store ptr @SUNMatDestroy_Band, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %33, i32 0, i32 3
  store ptr @SUNMatZero_Band, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %12, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %37, i32 0, i32 4
  store ptr @SUNMatCopy_Band, ptr %38, align 8, !tbaa !20
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %41, i32 0, i32 5
  store ptr @SUNMatScaleAdd_Band, ptr %42, align 8, !tbaa !21
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %45, i32 0, i32 6
  store ptr @SUNMatScaleAddI_Band, ptr %46, align 8, !tbaa !22
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %49, i32 0, i32 8
  store ptr @SUNMatMatvec_Band, ptr %50, align 8, !tbaa !23
  %51 = load ptr, ptr %12, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct._generic_SUNMatrix_Ops, ptr %53, i32 0, i32 9
  store ptr @SUNMatSpace_Band, ptr %54, align 8, !tbaa !24
  store ptr null, ptr %13, align 8, !tbaa !25
  %55 = call noalias ptr @malloc(i64 noundef 72) #9
  store ptr %55, ptr %13, align 8, !tbaa !25
  %56 = load ptr, ptr %13, align 8, !tbaa !25
  %57 = load ptr, ptr %12, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8, !tbaa !27
  %59 = load i64, ptr %9, align 8, !tbaa !3
  %60 = load i64, ptr %8, align 8, !tbaa !3
  %61 = add nsw i64 %59, %60
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %15, align 8, !tbaa !3
  %63 = load i64, ptr %6, align 8, !tbaa !3
  %64 = load ptr, ptr %13, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %64, i32 0, i32 0
  store i64 %63, ptr %65, align 8, !tbaa !28
  %66 = load i64, ptr %6, align 8, !tbaa !3
  %67 = load ptr, ptr %13, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %67, i32 0, i32 1
  store i64 %66, ptr %68, align 8, !tbaa !32
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %13, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %70, i32 0, i32 3
  store i64 %69, ptr %71, align 8, !tbaa !33
  %72 = load i64, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %13, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %73, i32 0, i32 4
  store i64 %72, ptr %74, align 8, !tbaa !34
  %75 = load i64, ptr %9, align 8, !tbaa !3
  %76 = load ptr, ptr %13, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8, !tbaa !35
  %78 = load i64, ptr %15, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %79, i32 0, i32 2
  store i64 %78, ptr %80, align 8, !tbaa !36
  %81 = load i64, ptr %6, align 8, !tbaa !3
  %82 = load i64, ptr %15, align 8, !tbaa !3
  %83 = mul nsw i64 %81, %82
  %84 = load ptr, ptr %13, align 8, !tbaa !25
  %85 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %84, i32 0, i32 7
  store i64 %83, ptr %85, align 8, !tbaa !37
  %86 = load ptr, ptr %13, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %86, i32 0, i32 6
  store ptr null, ptr %87, align 8, !tbaa !38
  %88 = load ptr, ptr %13, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %88, i32 0, i32 8
  store ptr null, ptr %89, align 8, !tbaa !39
  %90 = load i64, ptr %6, align 8, !tbaa !3
  %91 = load i64, ptr %15, align 8, !tbaa !3
  %92 = mul nsw i64 %90, %91
  %93 = call noalias ptr @calloc(i64 noundef %92, i64 noundef 8) #10
  %94 = load ptr, ptr %13, align 8, !tbaa !25
  %95 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %94, i32 0, i32 6
  store ptr %93, ptr %95, align 8, !tbaa !38
  %96 = load i64, ptr %6, align 8, !tbaa !3
  %97 = mul i64 %96, 8
  %98 = call noalias ptr @malloc(i64 noundef %97) #9
  %99 = load ptr, ptr %13, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %99, i32 0, i32 8
  store ptr %98, ptr %100, align 8, !tbaa !39
  store i64 0, ptr %14, align 8, !tbaa !3
  br label %101

101:                                              ; preds = %118, %5
  %102 = load i64, ptr %14, align 8, !tbaa !3
  %103 = load i64, ptr %6, align 8, !tbaa !3
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8, !tbaa !25
  %107 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !38
  %109 = load i64, ptr %14, align 8, !tbaa !3
  %110 = load i64, ptr %15, align 8, !tbaa !3
  %111 = mul nsw i64 %109, %110
  %112 = getelementptr inbounds double, ptr %108, i64 %111
  %113 = load ptr, ptr %13, align 8, !tbaa !25
  %114 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = load i64, ptr %14, align 8, !tbaa !3
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  store ptr %112, ptr %117, align 8, !tbaa !40
  br label %118

118:                                              ; preds = %105
  %119 = load i64, ptr %14, align 8, !tbaa !3
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %14, align 8, !tbaa !3
  br label %101

121:                                              ; preds = %101
  %122 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %122
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SUNMatNewEmpty(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SUNMatGetID_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @SUNMatClone_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %25, i32 0, i32 5
  %27 = load i64, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  %31 = call ptr @SUNBandMatrixStorage(i64 noundef %12, i64 noundef %17, i64 noundef %22, i64 noundef %27, ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !10
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define void @SUNMatDestroy_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %64

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %26, i32 0, i32 6
  store ptr null, ptr %27, align 8, !tbaa !38
  br label %28

28:                                               ; preds = %18, %11
  %29 = load ptr, ptr %2, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %2, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %43, i32 0, i32 8
  store ptr null, ptr %44, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %35, %28
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %2, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !27
  br label %51

51:                                               ; preds = %45, %6
  %52 = load ptr, ptr %2, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8, !tbaa !12
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %63) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %62, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatZero_Band(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  store ptr %13, ptr %5, align 8, !tbaa !40
  store i64 0, ptr %4, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %26, %1
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !37
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  %24 = load i64, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  store double 0.000000e+00, ptr %25, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !3
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !3
  br label %14

29:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatCopy_Band(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %40, label %198

40:                                               ; preds = %28, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !34
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !34
  %51 = icmp sgt i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %40
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %55, i32 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !34
  br label %64

58:                                               ; preds = %40
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %58, %52
  %65 = phi i64 [ %57, %52 ], [ %63, %58 ]
  store i64 %65, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %73, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !tbaa !33
  %76 = icmp sgt i64 %70, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !33
  br label %89

83:                                               ; preds = %64
  %84 = load ptr, ptr %3, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %86, i32 0, i32 3
  %88 = load i64, ptr %87, align 8, !tbaa !33
  br label %89

89:                                               ; preds = %83, %77
  %90 = phi i64 [ %82, %77 ], [ %88, %83 ]
  store i64 %90, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !35
  %96 = load ptr, ptr %3, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %98, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !35
  %101 = icmp sgt i64 %95, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !35
  br label %114

108:                                              ; preds = %89
  %109 = load ptr, ptr %3, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8, !tbaa !35
  br label %114

114:                                              ; preds = %108, %102
  %115 = phi i64 [ %107, %102 ], [ %113, %108 ]
  store i64 %115, ptr %11, align 8, !tbaa !3
  %116 = load i64, ptr %11, align 8, !tbaa !3
  %117 = load i64, ptr %9, align 8, !tbaa !3
  %118 = add nsw i64 %116, %117
  %119 = add nsw i64 %118, 1
  store i64 %119, ptr %8, align 8, !tbaa !3
  %120 = load i64, ptr %10, align 8, !tbaa !3
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %123, i32 0, i32 3
  store i64 %120, ptr %124, align 8, !tbaa !33
  %125 = load i64, ptr %9, align 8, !tbaa !3
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %128, i32 0, i32 4
  store i64 %125, ptr %129, align 8, !tbaa !34
  %130 = load i64, ptr %11, align 8, !tbaa !3
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %133, i32 0, i32 5
  store i64 %130, ptr %134, align 8, !tbaa !35
  %135 = load i64, ptr %8, align 8, !tbaa !3
  %136 = load ptr, ptr %4, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %138, i32 0, i32 2
  store i64 %135, ptr %139, align 8, !tbaa !36
  %140 = load ptr, ptr %4, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !32
  %145 = load i64, ptr %8, align 8, !tbaa !3
  %146 = mul nsw i64 %144, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %149, i32 0, i32 7
  store i64 %146, ptr %150, align 8, !tbaa !37
  %151 = load ptr, ptr %4, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !38
  %156 = load ptr, ptr %4, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !32
  %161 = load i64, ptr %8, align 8, !tbaa !3
  %162 = mul nsw i64 %160, %161
  %163 = mul i64 %162, 8
  %164 = call ptr @realloc(ptr noundef %155, i64 noundef %163) #11
  %165 = load ptr, ptr %4, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !27
  %168 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %167, i32 0, i32 6
  store ptr %164, ptr %168, align 8, !tbaa !38
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %169

169:                                              ; preds = %194, %114
  %170 = load i64, ptr %7, align 8, !tbaa !3
  %171 = load ptr, ptr %4, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !27
  %174 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %173, i32 0, i32 1
  %175 = load i64, ptr %174, align 8, !tbaa !32
  %176 = icmp slt i64 %170, %175
  br i1 %176, label %177, label %197

177:                                              ; preds = %169
  %178 = load ptr, ptr %4, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !27
  %181 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !38
  %183 = load i64, ptr %7, align 8, !tbaa !3
  %184 = load i64, ptr %8, align 8, !tbaa !3
  %185 = mul nsw i64 %183, %184
  %186 = getelementptr inbounds double, ptr %182, i64 %185
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %189, i32 0, i32 8
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  %192 = load i64, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  store ptr %186, ptr %193, align 8, !tbaa !40
  br label %194

194:                                              ; preds = %177
  %195 = load i64, ptr %7, align 8, !tbaa !3
  %196 = add nsw i64 %195, 1
  store i64 %196, ptr %7, align 8, !tbaa !3
  br label %169

197:                                              ; preds = %169
  br label %198

198:                                              ; preds = %197, %28
  %199 = load ptr, ptr %4, align 8, !tbaa !10
  %200 = call i32 @SUNMatZero_Band(ptr noundef %199)
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %201

201:                                              ; preds = %264, %198
  %202 = load i64, ptr %7, align 8, !tbaa !3
  %203 = load ptr, ptr %4, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !32
  %208 = icmp slt i64 %202, %207
  br i1 %208, label %209, label %267

209:                                              ; preds = %201
  %210 = load ptr, ptr %4, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %212, i32 0, i32 8
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  %215 = load i64, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds ptr, ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %220, i32 0, i32 5
  %222 = load i64, ptr %221, align 8, !tbaa !35
  %223 = getelementptr inbounds double, ptr %217, i64 %222
  store ptr %223, ptr %13, align 8, !tbaa !40
  %224 = load ptr, ptr %3, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  %229 = load i64, ptr %7, align 8, !tbaa !3
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load ptr, ptr %3, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8, !tbaa !35
  %237 = getelementptr inbounds double, ptr %231, i64 %236
  store ptr %237, ptr %12, align 8, !tbaa !40
  %238 = load ptr, ptr %3, align 8, !tbaa !10
  %239 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !27
  %241 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %240, i32 0, i32 3
  %242 = load i64, ptr %241, align 8, !tbaa !33
  %243 = sub nsw i64 0, %242
  store i64 %243, ptr %6, align 8, !tbaa !3
  br label %244

244:                                              ; preds = %260, %209
  %245 = load i64, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %3, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %248, i32 0, i32 4
  %250 = load i64, ptr %249, align 8, !tbaa !34
  %251 = icmp sle i64 %245, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %244
  %253 = load ptr, ptr %12, align 8, !tbaa !40
  %254 = load i64, ptr %6, align 8, !tbaa !3
  %255 = getelementptr inbounds double, ptr %253, i64 %254
  %256 = load double, ptr %255, align 8, !tbaa !42
  %257 = load ptr, ptr %13, align 8, !tbaa !40
  %258 = load i64, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds double, ptr %257, i64 %258
  store double %256, ptr %259, align 8, !tbaa !42
  br label %260

260:                                              ; preds = %252
  %261 = load i64, ptr %6, align 8, !tbaa !3
  %262 = add nsw i64 %261, 1
  store i64 %262, ptr %6, align 8, !tbaa !3
  br label %244

263:                                              ; preds = %244
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %7, align 8, !tbaa !3
  %266 = add nsw i64 %265, 1
  store i64 %266, ptr %7, align 8, !tbaa !3
  br label %201

267:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
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
define i32 @SUNMatScaleAdd_Band(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !42
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  store ptr %16, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !33
  %27 = icmp sgt i64 %21, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !34
  %39 = icmp sgt i64 %33, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %28, %3
  %41 = load double, ptr %5, align 8, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !10
  %44 = call i32 @SMScaleAddNew_Band(double noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

45:                                               ; preds = %28
  store i64 0, ptr %10, align 8, !tbaa !3
  br label %46

46:                                               ; preds = %115, %45
  %47 = load i64, ptr %10, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !32
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %54, label %118

54:                                               ; preds = %46
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i64, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %65, i32 0, i32 5
  %67 = load i64, ptr %66, align 8, !tbaa !35
  %68 = getelementptr inbounds double, ptr %62, i64 %67
  store ptr %68, ptr %11, align 8, !tbaa !40
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = load i64, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = load ptr, ptr %7, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8, !tbaa !35
  %82 = getelementptr inbounds double, ptr %76, i64 %81
  store ptr %82, ptr %12, align 8, !tbaa !40
  %83 = load ptr, ptr %7, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = sub nsw i64 0, %87
  store i64 %88, ptr %9, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %111, %54
  %90 = load i64, ptr %9, align 8, !tbaa !3
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %93, i32 0, i32 4
  %95 = load i64, ptr %94, align 8, !tbaa !34
  %96 = icmp sle i64 %90, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %89
  %98 = load double, ptr %5, align 8, !tbaa !42
  %99 = load ptr, ptr %11, align 8, !tbaa !40
  %100 = load i64, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds double, ptr %99, i64 %100
  %102 = load double, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %12, align 8, !tbaa !40
  %104 = load i64, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !42
  %107 = call double @llvm.fmuladd.f64(double %98, double %102, double %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = load i64, ptr %9, align 8, !tbaa !3
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8, !tbaa !42
  br label %111

111:                                              ; preds = %97
  %112 = load i64, ptr %9, align 8, !tbaa !3
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %9, align 8, !tbaa !3
  br label %89

114:                                              ; preds = %89
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %10, align 8, !tbaa !3
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %10, align 8, !tbaa !3
  br label %46

118:                                              ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %119

119:                                              ; preds = %118, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatScaleAddI_Band(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %11, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %80, %2
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp slt i64 %13, %18
  br i1 %19, label %20, label %83

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load i64, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %34 = getelementptr inbounds double, ptr %28, i64 %33
  store ptr %34, ptr %8, align 8, !tbaa !40
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = sub nsw i64 0, %39
  store i64 %40, ptr %6, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %56, %20
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = icmp sle i64 %42, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load double, ptr %3, align 8, !tbaa !42
  %51 = load ptr, ptr %8, align 8, !tbaa !40
  %52 = load i64, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !42
  %55 = fmul double %54, %50
  store double %55, ptr %53, align 8, !tbaa !42
  br label %56

56:                                               ; preds = %49
  %57 = load i64, ptr %6, align 8, !tbaa !3
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %6, align 8, !tbaa !3
  br label %41

59:                                               ; preds = %41
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = load i64, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = load i64, ptr %7, align 8, !tbaa !3
  %69 = load i64, ptr %7, align 8, !tbaa !3
  %70 = sub nsw i64 %68, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %73, i32 0, i32 5
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %76 = add nsw i64 %70, %75
  %77 = getelementptr inbounds double, ptr %67, i64 %76
  %78 = load double, ptr %77, align 8, !tbaa !42
  %79 = fadd double %78, 1.000000e+00
  store double %79, ptr %77, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %59
  %81 = load i64, ptr %7, align 8, !tbaa !3
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %7, align 8, !tbaa !3
  br label %12

83:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatMatvec_Band(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %17, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = call ptr @N_VGetArrayPointer(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !40
  store i64 0, ptr %8, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %34, %3
  %23 = load i64, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load ptr, ptr %14, align 8, !tbaa !40
  %32 = load i64, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  store double 0.000000e+00, ptr %33, align 8, !tbaa !42
  br label %34

34:                                               ; preds = %30
  %35 = load i64, ptr %8, align 8, !tbaa !3
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !3
  br label %22

37:                                               ; preds = %22
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %136, %37
  %39 = load i64, ptr %9, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %46, label %139

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i64, ptr %9, align 8, !tbaa !3
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = getelementptr inbounds double, ptr %54, i64 %59
  store ptr %60, ptr %12, align 8, !tbaa !40
  %61 = load i64, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = sub nsw i64 %61, %66
  %68 = icmp sgt i64 0, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %46
  br label %78

70:                                               ; preds = %46
  %71 = load i64, ptr %9, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = sub nsw i64 %71, %76
  br label %78

78:                                               ; preds = %70, %69
  %79 = phi i64 [ 0, %69 ], [ %77, %70 ]
  store i64 %79, ptr %10, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = sub nsw i64 %84, 1
  %86 = load i64, ptr %9, align 8, !tbaa !3
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %89, i32 0, i32 4
  %91 = load i64, ptr %90, align 8, !tbaa !34
  %92 = add nsw i64 %86, %91
  %93 = icmp slt i64 %85, %92
  br i1 %93, label %94, label %101

94:                                               ; preds = %78
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = sub nsw i64 %99, 1
  br label %109

101:                                              ; preds = %78
  %102 = load i64, ptr %9, align 8, !tbaa !3
  %103 = load ptr, ptr %4, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8, !tbaa !34
  %108 = add nsw i64 %102, %107
  br label %109

109:                                              ; preds = %101, %94
  %110 = phi i64 [ %100, %94 ], [ %108, %101 ]
  store i64 %110, ptr %11, align 8, !tbaa !3
  %111 = load i64, ptr %10, align 8, !tbaa !3
  store i64 %111, ptr %8, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %132, %109
  %113 = load i64, ptr %8, align 8, !tbaa !3
  %114 = load i64, ptr %11, align 8, !tbaa !3
  %115 = icmp sle i64 %113, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8, !tbaa !40
  %118 = load i64, ptr %8, align 8, !tbaa !3
  %119 = load i64, ptr %9, align 8, !tbaa !3
  %120 = sub nsw i64 %118, %119
  %121 = getelementptr inbounds double, ptr %117, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !42
  %123 = load ptr, ptr %13, align 8, !tbaa !40
  %124 = load i64, ptr %9, align 8, !tbaa !3
  %125 = getelementptr inbounds double, ptr %123, i64 %124
  %126 = load double, ptr %125, align 8, !tbaa !42
  %127 = load ptr, ptr %14, align 8, !tbaa !40
  %128 = load i64, ptr %8, align 8, !tbaa !3
  %129 = getelementptr inbounds double, ptr %127, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !42
  %131 = call double @llvm.fmuladd.f64(double %122, double %126, double %130)
  store double %131, ptr %129, align 8, !tbaa !42
  br label %132

132:                                              ; preds = %116
  %133 = load i64, ptr %8, align 8, !tbaa !3
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %8, align 8, !tbaa !3
  br label %112

135:                                              ; preds = %112
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %9, align 8, !tbaa !3
  %138 = add nsw i64 %137, 1
  store i64 %138, ptr %9, align 8, !tbaa !3
  br label %38

139:                                              ; preds = %38
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
define i32 @SUNMatSpace_Band(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  store ptr %10, ptr %7, align 8, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !35
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = add nsw i64 %20, %25
  %27 = add nsw i64 %26, 1
  %28 = mul nsw i64 %15, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !46
  store i64 %28, ptr %29, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !32
  %35 = add nsw i64 7, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  store i64 %35, ptr %36, align 8, !tbaa !3
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
define void @SUNBandMatrix_Print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str) #8
  store i64 0, ptr %6, align 8, !tbaa !3
  br label %15

15:                                               ; preds = %118, %2
  %16 = load i64, ptr %6, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %23, label %121

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = sub nsw i64 %24, %29
  %31 = icmp sgt i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %41

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !34
  %40 = sub nsw i64 %34, %39
  br label %41

41:                                               ; preds = %33, %32
  %42 = phi i64 [ 0, %32 ], [ %40, %33 ]
  store i64 %42, ptr %8, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !32
  %48 = sub nsw i64 %47, 1
  %49 = load i64, ptr %6, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = add nsw i64 %49, %54
  %56 = icmp slt i64 %48, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %41
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !32
  %63 = sub nsw i64 %62, 1
  br label %72

64:                                               ; preds = %41
  %65 = load i64, ptr %6, align 8, !tbaa !3
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !33
  %71 = add nsw i64 %65, %70
  br label %72

72:                                               ; preds = %64, %57
  %73 = phi i64 [ %63, %57 ], [ %71, %64 ]
  store i64 %73, ptr %9, align 8, !tbaa !3
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %74

74:                                               ; preds = %81, %72
  %75 = load i64, ptr %7, align 8, !tbaa !3
  %76 = load i64, ptr %8, align 8, !tbaa !3
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8, !tbaa !48
  %80 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef @.str.1, ptr noundef @.str.2) #8
  br label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %7, align 8, !tbaa !3
  %83 = add nsw i64 %82, 1
  store i64 %83, ptr %7, align 8, !tbaa !3
  br label %74

84:                                               ; preds = %74
  %85 = load i64, ptr %8, align 8, !tbaa !3
  store i64 %85, ptr %7, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %112, %84
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = load i64, ptr %9, align 8, !tbaa !3
  %89 = icmp sle i64 %87, %88
  br i1 %89, label %90, label %115

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !48
  %92 = load ptr, ptr %3, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  %97 = load i64, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load i64, ptr %6, align 8, !tbaa !3
  %101 = load i64, ptr %7, align 8, !tbaa !3
  %102 = sub nsw i64 %100, %101
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !35
  %108 = add nsw i64 %102, %107
  %109 = getelementptr inbounds double, ptr %99, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !42
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.3, double noundef %110) #8
  br label %112

112:                                              ; preds = %90
  %113 = load i64, ptr %7, align 8, !tbaa !3
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %7, align 8, !tbaa !3
  br label %86

115:                                              ; preds = %86
  %116 = load ptr, ptr %4, align 8, !tbaa !48
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str) #8
  br label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %6, align 8, !tbaa !3
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %6, align 8, !tbaa !3
  br label %15

121:                                              ; preds = %15
  %122 = load ptr, ptr %4, align 8, !tbaa !48
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_Rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_Columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_LowerBandwidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_UpperBandwidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_StoredUpperBandwidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_LDim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNBandMatrix_LData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNBandMatrix_Data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNBandMatrix_Cols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNBandMatrix_Column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  store ptr %8, ptr %5, align 8, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = load i64, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds double, ptr %16, i64 %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %22
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @SMScaleAddNew_Band(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store double %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  store ptr %19, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !34
  %30 = icmp sgt i64 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !34
  br label %43

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %37, %31
  %44 = phi i64 [ %36, %31 ], [ %42, %37 ]
  store i64 %44, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %5, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = icmp sgt i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %43
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !33
  br label %68

62:                                               ; preds = %43
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !33
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i64 [ %61, %56 ], [ %67, %62 ]
  store i64 %69, ptr %11, align 8, !tbaa !3
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !32
  %75 = sub nsw i64 %74, 1
  %76 = load i64, ptr %11, align 8, !tbaa !3
  %77 = load i64, ptr %10, align 8, !tbaa !3
  %78 = add nsw i64 %76, %77
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !32
  %86 = sub nsw i64 %85, 1
  br label %91

87:                                               ; preds = %68
  %88 = load i64, ptr %11, align 8, !tbaa !3
  %89 = load i64, ptr %10, align 8, !tbaa !3
  %90 = add nsw i64 %88, %89
  br label %91

91:                                               ; preds = %87, %80
  %92 = phi i64 [ %86, %80 ], [ %90, %87 ]
  store i64 %92, ptr %12, align 8, !tbaa !3
  %93 = load ptr, ptr %5, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !32
  %98 = load i64, ptr %11, align 8, !tbaa !3
  %99 = load i64, ptr %10, align 8, !tbaa !3
  %100 = load i64, ptr %12, align 8, !tbaa !3
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = call ptr @SUNBandMatrixStorage(i64 noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100, ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !10
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %105

105:                                              ; preds = %170, %91
  %106 = load i64, ptr %9, align 8, !tbaa !3
  %107 = load ptr, ptr %5, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !32
  %112 = icmp slt i64 %106, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !27
  %117 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !39
  %119 = load i64, ptr %9, align 8, !tbaa !3
  %120 = getelementptr inbounds ptr, ptr %118, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %5, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !35
  %127 = getelementptr inbounds double, ptr %121, i64 %126
  store ptr %127, ptr %13, align 8, !tbaa !40
  %128 = load ptr, ptr %16, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !39
  %133 = load i64, ptr %9, align 8, !tbaa !3
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !40
  %136 = load ptr, ptr %16, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !35
  %141 = getelementptr inbounds double, ptr %135, i64 %140
  store ptr %141, ptr %15, align 8, !tbaa !40
  %142 = load ptr, ptr %5, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !27
  %145 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8, !tbaa !33
  %147 = sub nsw i64 0, %146
  store i64 %147, ptr %8, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %166, %113
  %149 = load i64, ptr %8, align 8, !tbaa !3
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %152, i32 0, i32 4
  %154 = load i64, ptr %153, align 8, !tbaa !34
  %155 = icmp sle i64 %149, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %148
  %157 = load double, ptr %4, align 8, !tbaa !42
  %158 = load ptr, ptr %13, align 8, !tbaa !40
  %159 = load i64, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds double, ptr %158, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !42
  %162 = fmul double %157, %161
  %163 = load ptr, ptr %15, align 8, !tbaa !40
  %164 = load i64, ptr %8, align 8, !tbaa !3
  %165 = getelementptr inbounds double, ptr %163, i64 %164
  store double %162, ptr %165, align 8, !tbaa !42
  br label %166

166:                                              ; preds = %156
  %167 = load i64, ptr %8, align 8, !tbaa !3
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %8, align 8, !tbaa !3
  br label %148

169:                                              ; preds = %148
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %9, align 8, !tbaa !3
  %172 = add nsw i64 %171, 1
  store i64 %172, ptr %9, align 8, !tbaa !3
  br label %105

173:                                              ; preds = %105
  store i64 0, ptr %9, align 8, !tbaa !3
  br label %174

174:                                              ; preds = %239, %173
  %175 = load i64, ptr %9, align 8, !tbaa !3
  %176 = load ptr, ptr %6, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8, !tbaa !32
  %181 = icmp slt i64 %175, %180
  br i1 %181, label %182, label %242

182:                                              ; preds = %174
  %183 = load ptr, ptr %6, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = load i64, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds ptr, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !40
  %191 = load ptr, ptr %6, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !35
  %196 = getelementptr inbounds double, ptr %190, i64 %195
  store ptr %196, ptr %14, align 8, !tbaa !40
  %197 = load ptr, ptr %16, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  %202 = load i64, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds ptr, ptr %201, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !40
  %205 = load ptr, ptr %16, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !27
  %208 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %207, i32 0, i32 5
  %209 = load i64, ptr %208, align 8, !tbaa !35
  %210 = getelementptr inbounds double, ptr %204, i64 %209
  store ptr %210, ptr %15, align 8, !tbaa !40
  %211 = load ptr, ptr %6, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !33
  %216 = sub nsw i64 0, %215
  store i64 %216, ptr %8, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %235, %182
  %218 = load i64, ptr %8, align 8, !tbaa !3
  %219 = load ptr, ptr %6, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %221, i32 0, i32 4
  %223 = load i64, ptr %222, align 8, !tbaa !34
  %224 = icmp sle i64 %218, %223
  br i1 %224, label %225, label %238

225:                                              ; preds = %217
  %226 = load ptr, ptr %14, align 8, !tbaa !40
  %227 = load i64, ptr %8, align 8, !tbaa !3
  %228 = getelementptr inbounds double, ptr %226, i64 %227
  %229 = load double, ptr %228, align 8, !tbaa !42
  %230 = load ptr, ptr %15, align 8, !tbaa !40
  %231 = load i64, ptr %8, align 8, !tbaa !3
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !42
  %234 = fadd double %233, %229
  store double %234, ptr %232, align 8, !tbaa !42
  br label %235

235:                                              ; preds = %225
  %236 = load i64, ptr %8, align 8, !tbaa !3
  %237 = add nsw i64 %236, 1
  store i64 %237, ptr %8, align 8, !tbaa !3
  br label %217

238:                                              ; preds = %217
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %9, align 8, !tbaa !3
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %9, align 8, !tbaa !3
  br label %174

242:                                              ; preds = %174
  %243 = load ptr, ptr %5, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  call void @free(ptr noundef %247) #8
  %248 = load ptr, ptr %5, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !27
  %251 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %250, i32 0, i32 6
  store ptr null, ptr %251, align 8, !tbaa !38
  %252 = load ptr, ptr %5, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  call void @free(ptr noundef %256) #8
  %257 = load ptr, ptr %5, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %259, i32 0, i32 8
  store ptr null, ptr %260, align 8, !tbaa !39
  %261 = load ptr, ptr %5, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !27
  call void @free(ptr noundef %263) #8
  %264 = load ptr, ptr %5, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %264, i32 0, i32 0
  store ptr null, ptr %265, align 8, !tbaa !27
  %266 = load ptr, ptr %16, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !27
  %269 = load ptr, ptr %5, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %269, i32 0, i32 0
  store ptr %268, ptr %270, align 8, !tbaa !27
  %271 = load ptr, ptr %16, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %271, i32 0, i32 0
  store ptr null, ptr %272, align 8, !tbaa !27
  %273 = load ptr, ptr %16, align 8, !tbaa !10
  call void @SUNMatDestroy_Band(ptr noundef %273)
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
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @N_VGetArrayPointer(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"p1 _ZTS11SUNContext_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS18_generic_SUNMatrix", !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_generic_SUNMatrix", !9, i64 0, !14, i64 8, !8, i64 16}
!14 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !9, i64 0}
!15 = !{!16, !9, i64 0}
!16 = !{!"_generic_SUNMatrix_Ops", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!17 = !{!16, !9, i64 8}
!18 = !{!16, !9, i64 16}
!19 = !{!16, !9, i64 24}
!20 = !{!16, !9, i64 32}
!21 = !{!16, !9, i64 40}
!22 = !{!16, !9, i64 48}
!23 = !{!16, !9, i64 64}
!24 = !{!16, !9, i64 72}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS22_SUNMatrixContent_Band", !9, i64 0}
!27 = !{!13, !9, i64 0}
!28 = !{!29, !4, i64 0}
!29 = !{!"_SUNMatrixContent_Band", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !30, i64 48, !4, i64 56, !31, i64 64}
!30 = !{!"p1 double", !9, i64 0}
!31 = !{!"p2 double", !9, i64 0}
!32 = !{!29, !4, i64 8}
!33 = !{!29, !4, i64 24}
!34 = !{!29, !4, i64 32}
!35 = !{!29, !4, i64 40}
!36 = !{!29, !4, i64 16}
!37 = !{!29, !4, i64 56}
!38 = !{!29, !30, i64 48}
!39 = !{!29, !31, i64 64}
!40 = !{!30, !30, i64 0}
!41 = !{!13, !8, i64 16}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS17_generic_N_Vector", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 long", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
