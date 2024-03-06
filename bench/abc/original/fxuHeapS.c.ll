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
  %2 = call noalias ptr @malloc(i64 noundef 24) #5
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds %struct.FxuHeapSingle, ptr %4, i32 0, i32 1
  store i32 0, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds %struct.FxuHeapSingle, ptr %6, i32 0, i32 2
  store i32 2000, ptr %7, align 4
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds %struct.FxuHeapSingle, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 10
  %12 = sext i32 %11 to i64
  %13 = mul i64 8, %12
  %14 = call noalias ptr @malloc(i64 noundef %13) #5
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds %struct.FxuHeapSingle, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds %struct.FxuHeapSingle, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FxuHeapSingle, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FxuHeapSingle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FxuHeapSingle, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %8
  store i32 1, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %19) #6
  store ptr null, ptr %2, align 8
  br label %21

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSinglePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %6, align 4
  store i32 1, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  call void @Fxu_HeapSingleCheck(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #6
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.1, i32 noundef %12) #6
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.FxuHeapSingle, ptr %14, i32 0, i32 3
  store i32 1, ptr %15, align 8
  br label %16

16:                                               ; preds = %64, %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.FxuHeapSingle, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FxuHeapSingle, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.FxuHeapSingle, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FxuHeapSingle, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %27, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %24, %16
  %36 = phi i1 [ false, %16 ], [ %34, %24 ]
  br i1 %36, label %37, label %69

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.FxuHeapSingle, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.FxuSingle, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, i32 noundef %39, i32 noundef %48) #6
  %50 = load i32, ptr %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %7, align 4
  %53 = shl i32 1, %52
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.3) #6
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  %60 = load ptr, ptr %3, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.1, i32 noundef %61) #6
  br label %63

63:                                               ; preds = %55, %37
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.FxuHeapSingle, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %16, !llvm.loop !4

69:                                               ; preds = %35
  %70 = load ptr, ptr %3, align 8
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.3) #6
  %72 = load ptr, ptr %3, align 8
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FxuHeapSingle, ptr %4, i32 0, i32 3
  store i32 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %30, %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FxuHeapSingle, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FxuHeapSingle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FxuHeapSingle, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FxuHeapSingle, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br label %25

25:                                               ; preds = %14, %6
  %26 = phi i1 [ false, %6 ], [ %24, %14 ]
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  call void @Fxu_HeapSingleCheckOne(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.FxuHeapSingle, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %6, !llvm.loop !6

35:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleCheckOne(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FxuSingle, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = shl i32 %9, 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FxuHeapSingle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp sle i32 %10, %13
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuSingle, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %5, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FxuHeapSingle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.FxuSingle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = shl i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.FxuSingle, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %6, align 4
  br label %31

31:                                               ; preds = %15, %2
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.FxuSingle, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = shl i32 %34, 1
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.FxuHeapSingle, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %36, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %31
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FxuSingle, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.FxuHeapSingle, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.FxuSingle, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %50, 1
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %47, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FxuSingle, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %41, %31
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FxuHeapSingle, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FxuHeapSingle, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  call void @Fxu_HeapSingleResize(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FxuHeapSingle, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FxuHeapSingle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %18, i64 %23
  store ptr %15, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FxuHeapSingle, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.FxuSingle, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  call void @Fxu_HeapSingleMoveUp(ptr noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleResize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.FxuHeapSingle, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = mul nsw i32 %5, 2
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FxuHeapSingle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FxuHeapSingle, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FxuHeapSingle, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = add nsw i32 %17, 10
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call ptr @realloc(ptr noundef %14, i64 noundef %20) #7
  br label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FxuHeapSingle, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 10
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call noalias ptr @malloc(i64 noundef %28) #5
  br label %30

30:                                               ; preds = %22, %11
  %31 = phi ptr [ %21, %11 ], [ %29, %22 ]
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FxuHeapSingle, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleMoveUp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FxuHeapSingle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FxuSingle, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %9, i64 %13
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %46, %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.FxuSingle, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FxuHeapSingle, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FxuSingle, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = ashr i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %24, i64 %30
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.FxuSingle, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FxuSingle, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %21
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  call void @Fxu_HeapSingleSwap(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8
  store ptr %44, ptr %5, align 8
  br label %46

45:                                               ; preds = %21
  br label %47

46:                                               ; preds = %41
  br label %15, !llvm.loop !7

47:                                               ; preds = %45, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.FxuSingle, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FxuSingle, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FxuHeapSingle, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuSingle, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = ashr i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %15, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FxuSingle, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %12, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %9
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  call void @Fxu_HeapSingleMoveUp(ptr noundef %27, ptr noundef %28)
  br label %91

29:                                               ; preds = %9, %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.FxuSingle, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = shl i32 %32, 1
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.FxuHeapSingle, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp sle i32 %33, %36
  br i1 %37, label %38, label %58

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.FxuSingle, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FxuHeapSingle, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FxuSingle, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = shl i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %44, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FxuSingle, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp slt i32 %41, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %38
  %56 = load ptr, ptr %3, align 8
  %57 = load ptr, ptr %4, align 8
  call void @Fxu_HeapSingleMoveDn(ptr noundef %56, ptr noundef %57)
  br label %90

58:                                               ; preds = %38, %29
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.FxuSingle, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = shl i32 %61, 1
  %63 = add nsw i32 %62, 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.FxuHeapSingle, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp sle i32 %63, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FxuSingle, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.FxuHeapSingle, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.FxuSingle, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %77, 1
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %74, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FxuSingle, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %71, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %68
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FxuHeapSingle, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.FxuSingle, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %115, %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FxuSingle, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FxuHeapSingle, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp sle i32 %21, %24
  br i1 %25, label %26, label %116

26:                                               ; preds = %16
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FxuHeapSingle, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FxuSingle, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = shl i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %29, i64 %35
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.FxuSingle, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = shl i32 %40, 1
  %42 = add nsw i32 %41, 1
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.FxuHeapSingle, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp sle i32 %42, %45
  br i1 %46, label %47, label %99

47:                                               ; preds = %26
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.FxuHeapSingle, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.FxuSingle, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = shl i32 %54, 1
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %50, i64 %57
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.FxuSingle, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.FxuSingle, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp sge i32 %62, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %47
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.FxuSingle, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.FxuSingle, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp sge i32 %72, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  br label %116

79:                                               ; preds = %68, %47
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.FxuSingle, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.FxuSingle, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp sge i32 %83, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %79
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %5, align 8
  call void @Fxu_HeapSingleSwap(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %5, align 8
  store ptr %92, ptr %7, align 8
  br label %97

93:                                               ; preds = %79
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %6, align 8
  call void @Fxu_HeapSingleSwap(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %7, align 8
  br label %97

97:                                               ; preds = %93, %89
  br label %98

98:                                               ; preds = %97
  br label %115

99:                                               ; preds = %26
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.FxuSingle, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.FxuSingle, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp sge i32 %103, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  br label %116

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %5, align 8
  call void @Fxu_HeapSingleSwap(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8
  store ptr %113, ptr %7, align 8
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114, %98
  br label %16, !llvm.loop !8

116:                                              ; preds = %109, %78, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @Fxu_HeapSingleDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.FxuSingle, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FxuHeapSingle, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FxuHeapSingle, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.FxuHeapSingle, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  store ptr %18, ptr %24, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FxuHeapSingle, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.FxuSingle, ptr %32, i32 0, i32 1
  store i32 %25, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.FxuHeapSingle, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @Fxu_HeapSingleUpdate(ptr noundef %34, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.FxuSingle, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Fxu_HeapSingleReadMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FxuHeapSingle, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FxuHeapSingle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
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
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.FxuHeapSingle, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %45

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.FxuHeapSingle, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuSingle, ptr %16, i32 0, i32 1
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FxuHeapSingle, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FxuHeapSingle, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds ptr, ptr %20, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FxuHeapSingle, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %27, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.FxuHeapSingle, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.FxuSingle, ptr %36, i32 0, i32 1
  store i32 1, ptr %37, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FxuHeapSingle, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 1
  %43 = load ptr, ptr %42, align 8
  call void @Fxu_HeapSingleMoveDn(ptr noundef %38, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %10, %9
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @Fxu_HeapSingleReadMaxWeight(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FxuHeapSingle, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FxuHeapSingle, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.FxuSingle, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Fxu_HeapSingleSwap(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.FxuSingle, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FxuSingle, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.FxuSingle, ptr %23, i32 0, i32 1
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.FxuSingle, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
