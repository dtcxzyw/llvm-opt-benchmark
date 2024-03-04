target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Edge = type { [4 x i32], i32, i32 }

@.str = private unnamed_addr constant [22 x i8] c"minimum_count not set\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"geqo_erx.c\00", align 1
@__func__.gimme_gene = private unnamed_addr constant [11 x i8] c"gimme_gene\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"neither shared nor minimum number nor random edge found\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"no edge found via random decision and total_edges == 4\00", align 1
@__func__.edge_failure = private unnamed_addr constant [13 x i8] c"edge_failure\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"no edge found via random decision with remaining edges\00", align 1
@.str.5 = private unnamed_addr constant [52 x i8] c"no edge found via looking for the last unused point\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"no edge found\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @alloc_edge_table(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 24
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @free_edge_table(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @pfree(ptr noundef %5)
  ret void
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local float @gimme_edge_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %15

15:                                               ; preds = %30, %5
  %16 = load i32, ptr %11, align 4
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr %struct.Edge, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.Edge, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.Edge, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.Edge, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %15, !llvm.loop !5

33:                                               ; preds = %15
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %34

34:                                               ; preds = %99, %33
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %102

38:                                               ; preds = %34
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %9, align 4
  %42 = srem i32 %40, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @gimme_edge(ptr noundef %43, i32 noundef %48, i32 noundef %53, ptr noundef %54)
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %13, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @gimme_edge(ptr noundef %58, i32 noundef %63, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = call i32 @gimme_edge(ptr noundef %71, i32 noundef %76, i32 noundef %81, ptr noundef %82)
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %14, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @gimme_edge(ptr noundef %86, i32 noundef %91, i32 noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %38
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %34, !llvm.loop !7

102:                                              ; preds = %34
  %103 = load i32, ptr %14, align 4
  %104 = mul i32 %103, 2
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %9, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  ret float %108
}

; Function Attrs: nounwind uwtable
define internal i32 @gimme_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load i32, ptr %7, align 4
  store i32 %14, ptr %12, align 4
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %12, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.Edge, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.Edge, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %51, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %54

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.Edge, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.Edge, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @llvm.abs.i32(i32 %35, i1 false)
  %37 = load i32, ptr %13, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %26
  %40 = load i32, ptr %13, align 4
  %41 = sub i32 0, %40
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.Edge, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.Edge, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr [4 x i32], ptr %46, i64 0, i64 %48
  store i32 %41, ptr %49, align 4
  store i32 0, ptr %5, align 4
  br label %78

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %22, !llvm.loop !8

54:                                               ; preds = %22
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.Edge, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.Edge, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i32], ptr %60, i64 0, i64 %62
  store i32 %55, ptr %63, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr %struct.Edge, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.Edge, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.Edge, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.Edge, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  store i32 1, ptr %5, align 4
  br label %78

78:                                               ; preds = %54, %39
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gimme_tour(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Edge, align 8
  %12 = alloca %struct.Edge, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @geqo_randint(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4
  store i32 1, ptr %9, align 4
  br label %18

18:                                               ; preds = %94, %4
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.Edge, ptr %30, i64 %37
  %39 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %38, i64 24, i1 false)
  call void @remove_gene(ptr noundef %23, i32 noundef %29, ptr noundef byval(%struct.Edge) align 8 %11, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.Edge, ptr %40, i64 %47
  %49 = getelementptr inbounds %struct.Edge, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %22
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.Edge, ptr %54, i64 %61
  %63 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %62, i64 24, i1 false)
  %64 = call i32 @gimme_gene(ptr noundef %53, ptr noundef byval(%struct.Edge) align 8 %12, ptr noundef %63)
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %83

69:                                               ; preds = %22
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sub i32 %74, 1
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @edge_failure(ptr noundef %72, ptr noundef %73, i32 noundef %75, ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %69, %52
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr %struct.Edge, ptr %84, i64 %91
  %93 = getelementptr inbounds %struct.Edge, ptr %92, i32 0, i32 2
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %18, !llvm.loop !9

97:                                               ; preds = %18
  %98 = load i32, ptr %10, align 4
  ret i32 %98
}

declare i32 @geqo_randint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @remove_gene(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.Edge) align 8 %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %78, %4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds %struct.Edge, ptr %2, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Edge, ptr %2, i32 0, i32 0
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 false)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.Edge, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.Edge, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %74, %17
  %31 = load i32, ptr %9, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %77

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.Edge, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.Edge, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.Edge, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.Edge, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.Edge, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.Edge, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr [4 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr %struct.Edge, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.Edge, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr [4 x i32], ptr %69, i64 0, i64 %71
  store i32 %64, ptr %72, align 4
  br label %77

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %30, !llvm.loop !10

77:                                               ; preds = %47, %30
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %12, !llvm.loop !11

81:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @gimme_gene(ptr noundef %0, ptr noundef byval(%struct.Edge) align 8 %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  store i32 5, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %12

12:                                               ; preds = %72, %3
  %13 = load i32, ptr %7, align 4
  %14 = getelementptr inbounds %struct.Edge, ptr %1, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %75

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.Edge, ptr %1, i32 0, i32 0
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 false)
  store i32 %27, ptr %4, align 4
  br label %122

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.Edge, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.Edge, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.Edge, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.Edge, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %71

44:                                               ; preds = %28
  %45 = load i32, ptr %10, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %50, label %53, label %55

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %55

53:                                               ; preds = %51, %49
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 335, ptr noundef @__func__.gimme_gene)
  br label %55

55:                                               ; preds = %53, %51, %49
  unreachable

56:                                               ; No predecessors!
  br label %70

57:                                               ; preds = %44
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.Edge, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.Edge, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %57
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %66, %57
  br label %70

70:                                               ; preds = %69, %56
  br label %71

71:                                               ; preds = %70, %37
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %7, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %12, !llvm.loop !12

75:                                               ; preds = %12
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sub i32 %77, 1
  %79 = call i32 @geqo_randint(ptr noundef %76, i32 noundef %78, i32 noundef 0)
  store i32 %79, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %80

80:                                               ; preds = %109, %75
  %81 = load i32, ptr %7, align 4
  %82 = getelementptr inbounds %struct.Edge, ptr %1, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.Edge, ptr %1, i32 0, i32 0
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [4 x i32], ptr %86, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr %struct.Edge, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.Edge, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %108

99:                                               ; preds = %85
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  store i32 %106, ptr %4, align 4
  br label %122

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107, %85
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %7, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %7, align 4
  br label %80, !llvm.loop !13

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 360, ptr noundef @__func__.gimme_gene)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  store i32 0, ptr %4, align 4
  br label %122

122:                                              ; preds = %121, %105, %25
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @edge_failure(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 1, ptr %12, align 4
  br label %22

22:                                               ; preds = %53, %5
  %23 = load i32, ptr %12, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %12, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr %struct.Edge, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.Edge, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr %struct.Edge, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.Edge, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %15, align 4
  br label %51

51:                                               ; preds = %48, %38
  br label %52

52:                                               ; preds = %51, %34, %26
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %12, align 4
  br label %22, !llvm.loop !14

56:                                               ; preds = %22
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %111

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sub i32 %61, 1
  %63 = call i32 @geqo_randint(ptr noundef %60, i32 noundef %62, i32 noundef 0)
  store i32 %63, ptr %16, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %98, %59
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %11, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %101

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %69, %70
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %12, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.Edge, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.Edge, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, -1
  br i1 %79, label %80, label %97

80:                                               ; preds = %72
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct.Edge, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.Edge, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load i32, ptr %15, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %15, align 4
  %91 = load i32, ptr %16, align 4
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %6, align 4
  br label %198

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96, %80, %72, %68
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %12, align 4
  br label %64, !llvm.loop !15

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  br i1 false, label %103, label %105

103:                                              ; preds = %102
  %104 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %104, label %107, label %109

105:                                              ; preds = %102
  %106 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %106, label %107, label %109

107:                                              ; preds = %105, %103
  %108 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 420, ptr noundef @__func__.edge_failure)
  br label %109

109:                                              ; preds = %107, %105, %103
  br label %110

110:                                              ; preds = %109
  br label %188

111:                                              ; preds = %56
  %112 = load i32, ptr %14, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %158

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sub i32 %116, 1
  %118 = call i32 @geqo_randint(ptr noundef %115, i32 noundef %117, i32 noundef 0)
  store i32 %118, ptr %16, align 4
  store i32 1, ptr %12, align 4
  br label %119

119:                                              ; preds = %145, %114
  %120 = load i32, ptr %12, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %148

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4
  %125 = load i32, ptr %13, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load ptr, ptr %10, align 8
  %129 = load i32, ptr %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr %struct.Edge, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.Edge, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %144

135:                                              ; preds = %127
  %136 = load i32, ptr %14, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %14, align 4
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = load i32, ptr %12, align 4
  store i32 %142, ptr %6, align 4
  br label %198

143:                                              ; preds = %135
  br label %144

144:                                              ; preds = %143, %127, %123
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %12, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %12, align 4
  br label %119, !llvm.loop !16

148:                                              ; preds = %119
  br label %149

149:                                              ; preds = %148
  br i1 false, label %150, label %152

150:                                              ; preds = %149
  %151 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %151, label %154, label %156

152:                                              ; preds = %149
  %153 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %153, label %154, label %156

154:                                              ; preds = %152, %150
  %155 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 441, ptr noundef @__func__.edge_failure)
  br label %156

156:                                              ; preds = %154, %152, %150
  br label %157

157:                                              ; preds = %156
  br label %187

158:                                              ; preds = %111
  store i32 1, ptr %12, align 4
  br label %159

159:                                              ; preds = %174, %158
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %11, align 4
  %162 = icmp sle i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr %struct.Edge, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.Edge, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp sge i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = load i32, ptr %12, align 4
  store i32 %172, ptr %6, align 4
  br label %198

173:                                              ; preds = %163
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %12, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %12, align 4
  br label %159, !llvm.loop !17

177:                                              ; preds = %159
  br label %178

178:                                              ; preds = %177
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #5
  br i1 %180, label %183, label %185

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %179
  %184 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 459, ptr noundef @__func__.edge_failure)
  br label %185

185:                                              ; preds = %183, %181, %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %157
  br label %188

188:                                              ; preds = %187, %110
  br label %189

189:                                              ; preds = %188
  br i1 true, label %190, label %192

190:                                              ; preds = %189
  %191 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %191, label %194, label %196

192:                                              ; preds = %189
  %193 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %193, label %194, label %196

194:                                              ; preds = %192, %190
  %195 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 464, ptr noundef @__func__.edge_failure)
  br label %196

196:                                              ; preds = %194, %192, %190
  unreachable

197:                                              ; No predecessors!
  store i32 0, ptr %6, align 4
  br label %198

198:                                              ; preds = %197, %171, %141, %94
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
