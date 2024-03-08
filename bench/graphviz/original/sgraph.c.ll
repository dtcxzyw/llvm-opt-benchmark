target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sgraph = type { i32, i32, i32, i32, ptr, ptr }
%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }
%struct.sedge = type { double, i32, i32, i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @gsave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sgraph, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sgraph, ptr %7, i32 0, i32 2
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sgraph, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sgraph, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 4
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sgraph, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sgraph, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.snode, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.snode, ptr %26, i32 0, i32 4
  %28 = load i16, ptr %27, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sgraph, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.snode, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.snode, ptr %34, i32 0, i32 5
  store i16 %28, ptr %35, align 2
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %14

39:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sgraph, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sgraph, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sgraph, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sgraph, ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 4
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %36, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.sgraph, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.sgraph, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.snode, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.snode, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 2
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.sgraph, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.snode, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.snode, ptr %34, i32 0, i32 4
  store i16 %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %20
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  br label %14

39:                                               ; preds = %14
  br label %40

40:                                               ; preds = %55, %39
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.sgraph, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 2
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.sgraph, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.snode, ptr %50, i64 %52
  %54 = getelementptr inbounds %struct.snode, ptr %53, i32 0, i32 4
  store i16 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %40

58:                                               ; preds = %40
  ret void
}

; Function Attrs: nounwind uwtable
define void @initSEdges(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.sgraph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 6, %9
  %11 = load i32, ptr %4, align 4
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = call ptr @gv_calloc(i64 noundef %14, i64 noundef 4)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sgraph, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 3, %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call ptr @gv_calloc(i64 noundef %22, i64 noundef 24)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sgraph, ptr %24, i32 0, i32 5
  store ptr %23, ptr %25, align 8
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %43, %2
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.sgraph, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.sgraph, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.snode, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.snode, ptr %39, i32 0, i32 7
  store ptr %33, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 6
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %26

46:                                               ; preds = %26
  br label %47

47:                                               ; preds = %67, %46
  %48 = load i32, ptr %5, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.sgraph, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 2
  %53 = icmp slt i32 %48, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.sgraph, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.snode, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.snode, ptr %61, i32 0, i32 7
  store ptr %55, ptr %62, align 8
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %47

70:                                               ; preds = %47
  ret void
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define ptr @createSGraph(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call ptr @gv_alloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sgraph, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 64)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sgraph, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
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
define ptr @createSNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.sgraph, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.sgraph, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.snode, ptr %6, i64 %10
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sgraph, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.snode, ptr %15, i32 0, i32 8
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.sgraph, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @createSEdge(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.sgraph, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4
  store i32 %13, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.sgraph, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.sedge, ptr %17, i64 %19
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.snode, ptr %21, i32 0, i32 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.sedge, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.snode, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.sedge, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 8
  %31 = load double, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.sedge, ptr %32, i32 0, i32 0
  store double %31, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.sedge, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  call void @addEdgeToNode(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %10, align 4
  call void @addEdgeToNode(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %9, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal void @addEdgeToNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.snode, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.snode, ptr %9, i32 0, i32 4
  %11 = load i16, ptr %10, align 8
  %12 = sext i16 %11 to i64
  %13 = getelementptr inbounds i32, ptr %8, i64 %12
  store i32 %5, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.snode, ptr %14, i32 0, i32 4
  %16 = load i16, ptr %15, align 8
  %17 = add i16 %16, 1
  store i16 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeSGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sgraph, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.snode, ptr %5, i64 0
  %7 = getelementptr inbounds %struct.snode, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %8) #6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.sgraph, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.sgraph, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #6
  %15 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %15) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @shortPath(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %12, align 4
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %12, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.sgraph, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.sgraph, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.snode, ptr %24, i64 %26
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds %struct.snode, ptr %28, i32 0, i32 0
  store i32 -2147483648, ptr %29, align 8
  br label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %12, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %12, align 4
  br label %15

33:                                               ; preds = %15
  call void @PQinit()
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @PQ_insert(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 1, ptr %4, align 4
  br label %137

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.snode, ptr %39, i32 0, i32 2
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.snode, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %135, %38
  %44 = call ptr @PQremove()
  store ptr %44, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %136

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.snode, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = mul nsw i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  br label %136

55:                                               ; preds = %46
  store i32 0, ptr %13, align 4
  br label %56

56:                                               ; preds = %132, %55
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.snode, ptr %58, i32 0, i32 4
  %60 = load i16, ptr %59, align 8
  %61 = sext i16 %60 to i32
  %62 = icmp slt i32 %57, %61
  br i1 %62, label %63, label %135

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.sgraph, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.snode, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.sedge, ptr %66, i64 %74
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @adjacentNode(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.snode, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %131

84:                                               ; preds = %63
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.snode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sitofp i32 %87 to double
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.sedge, ptr %89, i32 0, i32 0
  %91 = load double, ptr %90, align 8
  %92 = fadd double %88, %91
  %93 = fneg double %92
  %94 = fptosi double %93 to i32
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.snode, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, -2147483648
  br i1 %98, label %99, label %114

99:                                               ; preds = %84
  %100 = load i32, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.snode, ptr %101, i32 0, i32 0
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = call i32 @PQ_insert(ptr noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  br label %137

107:                                              ; preds = %99
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.snode, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.snode, ptr %112, i32 0, i32 3
  store ptr %111, ptr %113, align 8
  br label %130

114:                                              ; preds = %84
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.snode, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr %11, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %11, align 4
  call void @PQupdate(ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.snode, ptr %124, i32 0, i32 2
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.snode, ptr %127, i32 0, i32 3
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %120, %114
  br label %130

130:                                              ; preds = %129, %107
  br label %131

131:                                              ; preds = %130, %63
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4
  br label %56

135:                                              ; preds = %56
  br label %43

136:                                              ; preds = %54, %43
  store i32 0, ptr %4, align 4
  br label %137

137:                                              ; preds = %136, %106, %37
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

declare void @PQinit() #2

declare i32 @PQ_insert(ptr noundef) #2

declare ptr @PQremove() #2

; Function Attrs: nounwind uwtable
define internal ptr @adjacentNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.sedge, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.snode, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.sgraph, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.sedge, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.snode, ptr %18, i64 %22
  store ptr %23, ptr %4, align 8
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sgraph, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sedge, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.snode, ptr %27, i64 %31
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %24, %15
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

declare void @PQupdate(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
