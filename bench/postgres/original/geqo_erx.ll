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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load i32, ptr %4, align 4
  %7 = add i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul i64 %8, 24
  %10 = call ptr @palloc(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @pfree(ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
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
  %23 = getelementptr inbounds %struct.Edge, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.Edge, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Edge, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.Edge, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %15, !llvm.loop !4

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
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
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
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = call i32 @gimme_edge(ptr noundef %58, i32 noundef %63, i32 noundef %68, ptr noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %13, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
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
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @gimme_edge(ptr noundef %86, i32 noundef %91, i32 noundef %96, ptr noundef %97)
  br label %99

99:                                               ; preds = %38
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %34, !llvm.loop !6

102:                                              ; preds = %34
  %103 = load i32, ptr %14, align 4
  %104 = mul i32 %103, 2
  %105 = sitofp i32 %104 to float
  %106 = load i32, ptr %9, align 4
  %107 = sitofp i32 %106 to float
  %108 = fdiv float %105, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %13, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %12, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.Edge, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.Edge, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %23

23:                                               ; preds = %52, %4
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %55

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Edge, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Edge, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @llvm.abs.i32(i32 %36, i1 false)
  %38 = load i32, ptr %13, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %27
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 0, %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.Edge, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.Edge, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %47, i64 0, i64 %49
  store i32 %42, ptr %50, align 4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

51:                                               ; preds = %27
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  br label %23, !llvm.loop !7

55:                                               ; preds = %23
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.Edge, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.Edge, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4 x i32], ptr %61, i64 0, i64 %63
  store i32 %56, ptr %64, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Edge, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Edge, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.Edge, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.Edge, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %80 = load i32, ptr %5, align 4
  ret i32 %80
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @geqo_randint(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
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
  %28 = getelementptr inbounds i32, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sub i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %31, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Edge, ptr %30, i64 %37
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %38, i64 24, i1 false)
  call void @remove_gene(ptr noundef %23, i32 noundef %29, ptr noundef byval(%struct.Edge) align 8 %11, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #6
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %41, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.Edge, ptr %40, i64 %47
  %49 = getelementptr inbounds nuw %struct.Edge, ptr %48, i32 0, i32 2
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
  %59 = getelementptr inbounds i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.Edge, ptr %54, i64 %61
  %63 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %62, i64 24, i1 false)
  %64 = call i32 @gimme_gene(ptr noundef %53, ptr noundef byval(%struct.Edge) align 8 %12, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #6
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
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
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4
  br label %83

83:                                               ; preds = %69, %52
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sub i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.Edge, ptr %84, i64 %91
  %93 = getelementptr inbounds nuw %struct.Edge, ptr %92, i32 0, i32 2
  store i32 -1, ptr %93, align 4
  br label %94

94:                                               ; preds = %83
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  br label %18, !llvm.loop !8

97:                                               ; preds = %18
  %98 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  ret i32 %98
}

declare i32 @geqo_randint(ptr noundef, i32 noundef, i32 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %78, %4
  %13 = load i32, ptr %8, align 4
  %14 = getelementptr inbounds nuw %struct.Edge, ptr %2, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %81

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %struct.Edge, ptr %2, i32 0, i32 0
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 false)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.Edge, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.Edge, ptr %27, i32 0, i32 2
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
  %38 = getelementptr inbounds %struct.Edge, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.Edge, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @llvm.abs.i32(i32 %43, i1 false)
  %45 = load i32, ptr %6, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %34
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.Edge, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.Edge, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.Edge, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.Edge, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %11, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.Edge, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.Edge, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  store i32 %64, ptr %72, align 4
  br label %77

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %30, !llvm.loop !9

77:                                               ; preds = %47, %30
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %12, !llvm.loop !10

81:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 -1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 5, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %74, %3
  %14 = load i32, ptr %7, align 4
  %15 = getelementptr inbounds nuw %struct.Edge, ptr %1, i32 0, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %struct.Edge, ptr %1, i32 0, i32 0
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i32, ptr %8, align 4
  %28 = call i32 @llvm.abs.i32(i32 %27, i1 false)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

29:                                               ; preds = %18
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.Edge, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.Edge, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.Edge, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.Edge, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %73

45:                                               ; preds = %29
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %51, label %54, label %56

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %56

54:                                               ; preds = %52, %50
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.gimme_gene)
  br label %56

56:                                               ; preds = %54, %52, %50
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %72

59:                                               ; preds = %45
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Edge, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.Edge, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %71

71:                                               ; preds = %68, %59
  br label %72

72:                                               ; preds = %71, %58
  br label %73

73:                                               ; preds = %72, %38
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %7, align 4
  br label %13, !llvm.loop !11

77:                                               ; preds = %13
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sub i32 %79, 1
  %81 = call i32 @geqo_randint(ptr noundef %78, i32 noundef %80, i32 noundef 0)
  store i32 %81, ptr %11, align 4
  store i32 0, ptr %7, align 4
  br label %82

82:                                               ; preds = %111, %77
  %83 = load i32, ptr %7, align 4
  %84 = getelementptr inbounds nuw %struct.Edge, ptr %1, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw %struct.Edge, ptr %1, i32 0, i32 0
  %89 = load i32, ptr %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i32], ptr %88, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %8, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.Edge, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.Edge, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %87
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %10, align 4
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %11, align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109, %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  br label %82, !llvm.loop !12

114:                                              ; preds = %82
  br label %115

115:                                              ; preds = %114
  br i1 true, label %116, label %118

116:                                              ; preds = %115
  %117 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %117, label %120, label %122

118:                                              ; preds = %115
  %119 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %119, label %120, label %122

120:                                              ; preds = %118, %116
  %121 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.gimme_gene)
  br label %122

122:                                              ; preds = %120, %118, %116
  unreachable

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %107, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %126 = load i32, ptr %4, align 4
  ret i32 %126
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %54, %5
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.Edge, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.Edge, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load i32, ptr %14, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Edge, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.Edge, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %39
  %50 = load i32, ptr %15, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %15, align 4
  br label %52

52:                                               ; preds = %49, %39
  br label %53

53:                                               ; preds = %52, %35, %27
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  br label %23, !llvm.loop !13

57:                                               ; preds = %23
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %113

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %15, align 4
  %63 = sub i32 %62, 1
  %64 = call i32 @geqo_randint(ptr noundef %61, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %16, align 4
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %99, %60
  %66 = load i32, ptr %12, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %102

69:                                               ; preds = %65
  %70 = load i32, ptr %12, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %98

73:                                               ; preds = %69
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Edge, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.Edge, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, -1
  br i1 %80, label %81, label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Edge, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.Edge, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr %16, align 4
  %93 = load i32, ptr %15, align 4
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %203

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %81, %73, %69
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %12, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %65, !llvm.loop !14

102:                                              ; preds = %65
  br label %103

103:                                              ; preds = %102
  br i1 false, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %105, label %108, label %110

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %107, label %108, label %110

108:                                              ; preds = %106, %104
  %109 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 422, ptr noundef @__func__.edge_failure)
  br label %110

110:                                              ; preds = %108, %106, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %192

113:                                              ; preds = %57
  %114 = load i32, ptr %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %161

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %14, align 4
  %119 = sub i32 %118, 1
  %120 = call i32 @geqo_randint(ptr noundef %117, i32 noundef %119, i32 noundef 0)
  store i32 %120, ptr %16, align 4
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %147, %116
  %122 = load i32, ptr %12, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %150

125:                                              ; preds = %121
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %126, %127
  br i1 %128, label %129, label %146

129:                                              ; preds = %125
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.Edge, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.Edge, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, -1
  br i1 %136, label %137, label %146

137:                                              ; preds = %129
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %14, align 4
  %140 = load i32, ptr %16, align 4
  %141 = load i32, ptr %14, align 4
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  %144 = load i32, ptr %12, align 4
  store i32 %144, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %203

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145, %129, %125
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4
  br label %121, !llvm.loop !15

150:                                              ; preds = %121
  br label %151

151:                                              ; preds = %150
  br i1 false, label %152, label %154

152:                                              ; preds = %151
  %153 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %153, label %156, label %158

154:                                              ; preds = %151
  %155 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %155, label %156, label %158

156:                                              ; preds = %154, %152
  %157 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 443, ptr noundef @__func__.edge_failure)
  br label %158

158:                                              ; preds = %156, %154, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %191

161:                                              ; preds = %113
  store i32 1, ptr %12, align 4
  br label %162

162:                                              ; preds = %177, %161
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %11, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.Edge, ptr %167, i64 %169
  %171 = getelementptr inbounds nuw %struct.Edge, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = load i32, ptr %12, align 4
  store i32 %175, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %203

176:                                              ; preds = %166
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %12, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %162, !llvm.loop !16

180:                                              ; preds = %162
  br label %181

181:                                              ; preds = %180
  br i1 false, label %182, label %184

182:                                              ; preds = %181
  %183 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #7
  br i1 %183, label %186, label %188

184:                                              ; preds = %181
  %185 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %185, label %186, label %188

186:                                              ; preds = %184, %182
  %187 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 461, ptr noundef @__func__.edge_failure)
  br label %188

188:                                              ; preds = %186, %184, %182
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %160
  br label %192

192:                                              ; preds = %191, %112
  br label %193

193:                                              ; preds = %192
  br i1 true, label %194, label %196

194:                                              ; preds = %193
  %195 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %195, label %198, label %200

196:                                              ; preds = %193
  %197 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %197, label %198, label %200

198:                                              ; preds = %196, %194
  %199 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 466, ptr noundef @__func__.edge_failure)
  br label %200

200:                                              ; preds = %198, %196, %194
  unreachable

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %203

203:                                              ; preds = %202, %174, %143, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %204 = load i32, ptr %6, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
