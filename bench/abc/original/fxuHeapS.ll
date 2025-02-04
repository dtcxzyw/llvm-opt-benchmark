target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FxuHeapSingle = type { ptr, i32, i32, i32 }
%struct.FxuSingle = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"The contents of the heap:\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Level %d:  \00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2d=%3d  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"End of the heap printout.\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Fxu_HeapSingleStart() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %6, i32 0, i32 2
  store i32 2000, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #7
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !13
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr null, ptr %20, align 8, !tbaa !14
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !13
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  store i32 1, ptr %3, align 4, !tbaa !16
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %19) #6
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSinglePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 1, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Fxu_HeapSingleCheck(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !16
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, i32 noundef %12) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %14, i32 0, i32 3
  store i32 1, ptr %15, align 8, !tbaa !19
  br label %16

16:                                               ; preds = %64, %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  store ptr %33, ptr %5, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %24, %16
  %36 = phi i1 [ false, %16 ], [ %34, %24 ]
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.FxuSingle, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %39, i32 noundef %48) #6
  %50 = load i32, ptr %6, align 4, !tbaa !16
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !16
  %52 = load i32, ptr %7, align 4, !tbaa !16
  %53 = shl i32 1, %52
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %3, align 8, !tbaa !17
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3) #6
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !16
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.1, i32 noundef %61) #6
  br label %63

63:                                               ; preds = %55, %37
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !19
  br label %16, !llvm.loop !23

69:                                               ; preds = %35
  %70 = load ptr, ptr %3, align 8, !tbaa !17
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3) #6
  %72 = load ptr, ptr %3, align 8, !tbaa !17
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %4, i32 0, i32 3
  store i32 1, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %30, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !8
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  store ptr %23, ptr %3, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %14, %6
  %26 = phi i1 [ false, %6 ], [ %24, %14 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void @Fxu_HeapSingleCheckOne(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !19
  br label %6, !llvm.loop !25

35:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleCheckOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.FxuSingle, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !26
  %10 = shl i32 %9, 1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !8
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.FxuSingle, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !20
  store i32 %18, ptr %5, align 4, !tbaa !16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.FxuSingle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !26
  %25 = shl i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.FxuSingle, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !20
  store i32 %30, ptr %6, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %15, %2
  %32 = load ptr, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.FxuSingle, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = shl i32 %34, 1
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !8
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.FxuSingle, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !20
  store i32 %44, ptr %5, align 4, !tbaa !16
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %4, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.FxuSingle, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.FxuSingle, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !20
  store i32 %57, ptr %6, align 4, !tbaa !16
  br label %58

58:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  call void @Fxu_HeapSingleResize(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  store ptr %15, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.FxuSingle, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !26
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Fxu_HeapSingleMoveUp(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = mul nsw i32 %5, 2
  store i32 %6, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call ptr @realloc(ptr noundef %14, i64 noundef %20) #8
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = add nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #7
  br label %30

30:                                               ; preds = %22, %11
  %31 = phi ptr [ %21, %11 ], [ %29, %22 ]
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleMoveUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.FxuSingle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !27
  br label %15

15:                                               ; preds = %46, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.FxuSingle, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !26
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !27
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw %struct.FxuSingle, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !26
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  store ptr %31, ptr %6, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.FxuSingle, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = load ptr, ptr %6, align 8, !tbaa !27
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.FxuSingle, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8, !tbaa !27
  %43 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Fxu_HeapSingleSwap(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %44, ptr %5, align 8, !tbaa !27
  br label %46

45:                                               ; preds = %21
  br label %47

46:                                               ; preds = %41
  br label %15, !llvm.loop !28

47:                                               ; preds = %45, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.FxuSingle, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !26
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.FxuSingle, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.FxuSingle, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !26
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.FxuSingle, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = icmp sgt i32 %12, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Fxu_HeapSingleMoveUp(ptr noundef %27, ptr noundef %28)
  br label %91

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.FxuSingle, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = shl i32 %32, 1
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !8
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.FxuSingle, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.FxuSingle, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !26
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw %struct.FxuSingle, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = icmp slt i32 %41, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Fxu_HeapSingleMoveDn(ptr noundef %56, ptr noundef %57)
  br label %90

58:                                               ; preds = %38, %29
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct.FxuSingle, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !26
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !8
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8, !tbaa !14
  %70 = getelementptr inbounds nuw %struct.FxuSingle, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %struct.FxuSingle, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !26
  %78 = shl i32 %77, 1
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw %struct.FxuSingle, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !20
  %85 = icmp slt i32 %71, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = load ptr, ptr %4, align 8, !tbaa !14
  call void @Fxu_HeapSingleMoveDn(ptr noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %68, %58
  br label %90

90:                                               ; preds = %89, %55
  br label %91

91:                                               ; preds = %90, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleMoveDn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw %struct.FxuSingle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %115, %2
  %17 = load ptr, ptr %7, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.FxuSingle, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !26
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %116

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = load ptr, ptr %7, align 8, !tbaa !27
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw %struct.FxuSingle, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !26
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  store ptr %36, ptr %5, align 8, !tbaa !27
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.FxuSingle, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = shl i32 %40, 1
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !8
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %51 = load ptr, ptr %7, align 8, !tbaa !27
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.FxuSingle, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !26
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  store ptr %58, ptr %6, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %struct.FxuSingle, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = load ptr, ptr %5, align 8, !tbaa !27
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %struct.FxuSingle, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = icmp sge i32 %62, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8, !tbaa !27
  %70 = load ptr, ptr %69, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw %struct.FxuSingle, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !20
  %73 = load ptr, ptr %6, align 8, !tbaa !27
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = getelementptr inbounds nuw %struct.FxuSingle, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !20
  %77 = icmp sge i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %116

79:                                               ; preds = %68, %47
  %80 = load ptr, ptr %5, align 8, !tbaa !27
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw %struct.FxuSingle, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = load ptr, ptr %6, align 8, !tbaa !27
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.FxuSingle, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !20
  %88 = icmp sge i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8, !tbaa !27
  %91 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Fxu_HeapSingleSwap(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %92, ptr %7, align 8, !tbaa !27
  br label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8, !tbaa !27
  %95 = load ptr, ptr %6, align 8, !tbaa !27
  call void @Fxu_HeapSingleSwap(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %96, ptr %7, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97
  br label %115

99:                                               ; preds = %26
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct.FxuSingle, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = load ptr, ptr %5, align 8, !tbaa !27
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.FxuSingle, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = icmp sge i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8, !tbaa !27
  %112 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Fxu_HeapSingleSwap(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !27
  store ptr %113, ptr %7, align 8, !tbaa !27
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %98
  br label %16, !llvm.loop !29

116:                                              ; preds = %109, %78, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %struct.FxuSingle, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !26
  store i32 %8, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !16
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i32, ptr %5, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw %struct.FxuSingle, ptr %32, i32 0, i32 1
  store i32 %25, ptr %33, align 4, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  call void @Fxu_HeapSingleUpdate(ptr noundef %34, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.FxuSingle, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_HeapSingleReadMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_HeapSingleGetMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  store ptr %16, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.FxuSingle, ptr %17, i32 0, i32 1
  store i32 0, ptr %18, align 4, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %28, ptr %32, align 8, !tbaa !14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.FxuSingle, ptr %37, i32 0, i32 1
  store i32 1, ptr %38, align 4, !tbaa !26
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  call void @Fxu_HeapSingleMoveDn(ptr noundef %39, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.FxuHeapSingle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.FxuSingle, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !20
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.FxuSingle, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !26
  store i32 %17, ptr %6, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.FxuSingle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !26
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.FxuSingle, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 4, !tbaa !26
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.FxuSingle, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13FxuHeapSingle", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 8}
!9 = !{!"FxuHeapSingle", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!10 = !{!"p2 _ZTS9FxuSingle", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 12}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9FxuSingle", !5, i64 0}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!19 = !{!9, !11, i64 16}
!20 = !{!21, !11, i64 8}
!21 = !{!"FxuSingle", !11, i64 0, !11, i64 4, !11, i64 8, !22, i64 16, !22, i64 24, !15, i64 32, !15, i64 40}
!22 = !{!"p1 _ZTS6FxuVar", !5, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!21, !11, i64 4}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
