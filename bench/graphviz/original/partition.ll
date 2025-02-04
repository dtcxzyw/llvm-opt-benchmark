target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.traps_t = type { i64, ptr }
%struct.boxes_t = type { ptr, i64, i64 }
%struct.cell = type { i32, i32, [6 x ptr], i32, ptr, %struct.boxf }
%struct.bitarray_t = type { %union.anon, i64 }
%union.anon = type { ptr }
%struct.trap_t = type { i32, i32, %struct.pointf_s, %struct.pointf_s, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.segment_t = type { %struct.pointf_s, %struct.pointf_s, i8, i32, i32, i32, i32 }
%struct.monchain_t = type { i32, i32, i32, i32 }
%struct.vertexchain_t = type { %struct.pointf_s, [4 x i32], [4 x i32], i32 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@mchain = internal global ptr null, align 8
@vert = internal global ptr null, align 8
@mon = internal global ptr null, align 8
@chain_idx = internal global i32 0, align 4
@mon_idx = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @partition(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef byval(%struct.boxf) align 8 %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.traps_t, align 8
  %12 = alloca %struct.boxes_t, align 8
  %13 = alloca %struct.traps_t, align 8
  %14 = alloca %struct.boxes_t, align 8
  %15 = alloca %struct.boxes_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.boxf, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 4, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 56)
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 4)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  call void @genSegments(ptr noundef %30, i32 noundef %31, ptr noundef byval(%struct.boxf) align 8 %3, ptr noundef %32, i32 noundef 0)
  call void @srand48(i64 noundef 173) #10
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %10, align 8
  call void @generateRandomOrdering(i32 noundef %33, ptr noundef %34)
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call { i64, ptr } @construct_trapezoids(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  call void @monotonate_trapezoids(i32 noundef %43, ptr noundef %44, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %45 = getelementptr inbounds %struct.traps_t, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #10
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %9, align 8
  call void @genSegments(ptr noundef %47, i32 noundef %48, ptr noundef byval(%struct.boxf) align 8 %3, ptr noundef %49, i32 noundef 1)
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %10, align 8
  call void @generateRandomOrdering(i32 noundef %50, ptr noundef %51)
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call { i64, ptr } @construct_trapezoids(i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %57 = extractvalue { i64, ptr } %55, 0
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %59 = extractvalue { i64, ptr } %55, 1
  store ptr %59, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %60 = load i32, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  call void @monotonate_trapezoids(i32 noundef %60, ptr noundef %61, ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %62 = getelementptr inbounds %struct.traps_t, ptr %13, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #10
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 24, i1 false)
  store i64 0, ptr %16, align 8
  br label %64

64:                                               ; preds = %91, %4
  %65 = load i64, ptr %16, align 8
  %66 = getelementptr inbounds %struct.boxes_t, ptr %14, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  store i64 0, ptr %17, align 8
  br label %70

70:                                               ; preds = %87, %69
  %71 = load i64, ptr %17, align 8
  %72 = getelementptr inbounds %struct.boxes_t, ptr %12, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 32, i1 false)
  %76 = getelementptr inbounds %struct.boxes_t, ptr %14, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %16, align 8
  %79 = getelementptr inbounds %struct.boxf, ptr %77, i64 %78
  %80 = getelementptr inbounds %struct.boxes_t, ptr %12, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %17, align 8
  %83 = getelementptr inbounds %struct.boxf, ptr %81, i64 %82
  %84 = call zeroext i1 @rectIntersect(ptr noundef %18, ptr noundef %79, ptr noundef %83)
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  call void @boxes_append(ptr noundef %15, ptr noundef byval(%struct.boxf) align 8 %18)
  br label %86

86:                                               ; preds = %85, %75
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %17, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %17, align 8
  br label %70

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %16, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %16, align 8
  br label %64

94:                                               ; preds = %64
  %95 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %95) #10
  %96 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %96) #10
  call void @boxes_free(ptr noundef %12)
  call void @boxes_free(ptr noundef %14)
  %97 = getelementptr inbounds %struct.boxes_t, ptr %15, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds %struct.boxes_t, ptr %15, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  ret ptr %101
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal void @genSegments(ptr noundef %0, i32 noundef %1, ptr noundef byval(%struct.boxf) align 8 %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x %struct.pointf_s], align 16
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 %4, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %11, align 4
  %13 = load i32, ptr %9, align 4
  %14 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  call void @convert(ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %11, align 4
  %17 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %18 = call i32 @store(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %35, %5
  %20 = load i32, ptr %10, align 4
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.cell, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.cell, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %9, align 4
  %30 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  call void @convert(ptr noundef byval(%struct.boxf) align 8 %28, i32 noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %11, align 4
  %33 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %34 = call i32 @store(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %19

38:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @generateRandomOrdering(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %8

21:                                               ; preds = %8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %61, %21
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %3, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %64

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4
  %28 = sitofp i32 %27 to double
  %29 = call double @drand48() #10
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %5, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @llvm.fmuladd.f64(double %29, double %34, double %28)
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %60

40:                                               ; preds = %26
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40, %26
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %5, align 4
  br label %22

64:                                               ; preds = %22
  ret void
}

declare { i64, ptr } @construct_trapezoids(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @monotonate_trapezoids(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.bitarray_t, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.traps_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call { ptr, i64 } @bitarray_new(i64 noundef %16)
  %18 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.traps_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 16)
  store ptr %25, ptr @mchain, align 8
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 56)
  store ptr %29, ptr @vert, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 4)
  store ptr %32, ptr @mon, align 8
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %51, %5
  %34 = load i32, ptr %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.traps_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.traps_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8
  %48 = call zeroext i1 @inside_polygon(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %33

54:                                               ; preds = %49, %33
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %12, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %123, %54
  %57 = load i32, ptr %11, align 4
  %58 = load i32, ptr %6, align 4
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.segment_t, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.segment_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr @mchain, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.monchain_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.monchain_t, ptr %70, i32 0, i32 2
  store i32 %66, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.segment_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.segment_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr @mchain, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.monchain_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.monchain_t, ptr %81, i32 0, i32 1
  store i32 %77, ptr %82, align 4
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr @mchain, align 8
  %85 = load i32, ptr %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.monchain_t, ptr %84, i64 %86
  %88 = getelementptr inbounds %struct.monchain_t, ptr %87, i32 0, i32 0
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr @vert, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vertexchain_t, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.vertexchain_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.segment_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.segment_t, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %98, i64 16, i1 false)
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.segment_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.segment_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr @vert, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vertexchain_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.vertexchain_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 0
  store i32 %104, ptr %110, align 8
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr @vert, align 8
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.vertexchain_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.vertexchain_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 0
  store i32 %111, ptr %117, align 8
  %118 = load ptr, ptr @vert, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vertexchain_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.vertexchain_t, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 8
  br label %123

123:                                              ; preds = %60
  %124 = load i32, ptr %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4
  br label %56

126:                                              ; preds = %56
  %127 = load i32, ptr %6, align 4
  store i32 %127, ptr @chain_idx, align 4
  store i32 0, ptr @mon_idx, align 4
  %128 = load ptr, ptr @mon, align 8
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 1, ptr %129, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.traps_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.trap_t, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.trap_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %126
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.traps_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %12, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.trap_t, ptr %146, i64 %148
  %150 = getelementptr inbounds %struct.trap_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %9, align 4
  call void @traverse_polygon(ptr noundef %13, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef %143, i32 noundef %151, i32 noundef %152, i32 noundef 1)
  br label %178

153:                                              ; preds = %126
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.traps_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.trap_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.trap_t, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %153
  %164 = load ptr, ptr %10, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.traps_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.trap_t, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.trap_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8
  %176 = load i32, ptr %9, align 4
  call void @traverse_polygon(ptr noundef %13, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef %167, i32 noundef %175, i32 noundef %176, i32 noundef 2)
  br label %177

177:                                              ; preds = %163, %153
  br label %178

178:                                              ; preds = %177, %139
  call void @bitarray_reset(ptr noundef %13)
  %179 = load ptr, ptr @mchain, align 8
  call void @free(ptr noundef %179) #10
  %180 = load ptr, ptr @vert, align 8
  call void @free(ptr noundef %180) #10
  %181 = load ptr, ptr @mon, align 8
  call void @free(ptr noundef %181) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rectIntersect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.boxf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.boxf, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = call double @llvm.maxnum.f64(double %11, double %15)
  store double %16, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.boxf, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.boxf, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.minnum.f64(double %20, double %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.boxf, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.pointf_s, ptr %27, i32 0, i32 0
  store double %25, ptr %28, align 8
  %29 = load double, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  store double %29, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.boxf, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.boxf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @llvm.maxnum.f64(double %36, double %40)
  store double %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.boxf, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pointf_s, ptr %43, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.boxf, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = call double @llvm.minnum.f64(double %45, double %49)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.boxf, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.pointf_s, ptr %52, i32 0, i32 1
  store double %50, ptr %53, align 8
  %54 = load double, ptr %7, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.boxf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.boxf, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fcmp oge double %61, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %3
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.boxf, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.boxf, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pointf_s, ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fcmp oge double %71, %75
  br label %77

77:                                               ; preds = %67, %3
  %78 = phi i1 [ true, %3 ], [ %76, %67 ]
  %79 = xor i1 %78, true
  ret i1 %79
}

; Function Attrs: nounwind uwtable
define internal void @boxes_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @boxes_try_append(ptr noundef %5, ptr noundef byval(%struct.boxf) align 8 %1)
  store i32 %6, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr @strerror(i32 noundef %11) #10
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boxes_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @boxes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.boxes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @convert(ptr noundef byval(%struct.boxf) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store ptr %3, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 2
  %15 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 1
  %24 = getelementptr inbounds %struct.pointf_s, ptr %23, i32 0, i32 0
  store double %21, ptr %24, align 8
  %25 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 1
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %27, ptr %30, align 8
  %31 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %32 = getelementptr inbounds %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 3
  %36 = getelementptr inbounds %struct.pointf_s, ptr %35, i32 0, i32 0
  store double %33, ptr %36, align 8
  %37 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 3
  %42 = getelementptr inbounds %struct.pointf_s, ptr %41, i32 0, i32 1
  store double %39, ptr %42, align 8
  br label %68

43:                                               ; preds = %4
  %44 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 1
  %49 = getelementptr inbounds %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %46, ptr %49, align 8
  %50 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 1
  %55 = getelementptr inbounds %struct.pointf_s, ptr %54, i32 0, i32 1
  store double %52, ptr %55, align 8
  %56 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 3
  %61 = getelementptr inbounds %struct.pointf_s, ptr %60, i32 0, i32 0
  store double %58, ptr %61, align 8
  %62 = getelementptr inbounds %struct.boxf, ptr %0, i32 0, i32 0
  %63 = getelementptr inbounds %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 3
  %67 = getelementptr inbounds %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8
  br label %68

68:                                               ; preds = %43, %18
  %69 = load i32, ptr %5, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  store double %81, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pointf_s, ptr %82, i64 %84
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.pointf_s, ptr %91, i32 0, i32 1
  store double %87, ptr %92, align 8
  %93 = load double, ptr %9, align 8
  %94 = fneg double %93
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pointf_s, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.pointf_s, ptr %98, i32 0, i32 0
  store double %94, ptr %99, align 8
  br label %100

100:                                              ; preds = %75
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %72

103:                                              ; preds = %72
  br label %104

104:                                              ; preds = %103, %68
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @store(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %95, %3
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %100

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.segment_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.segment_t, ptr %28, i32 0, i32 5
  store i32 %24, ptr %29, align 4
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.segment_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.segment_t, ptr %34, i32 0, i32 6
  store i32 %30, ptr %35, align 8
  br label %70

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.segment_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.segment_t, ptr %45, i32 0, i32 5
  store i32 %41, ptr %46, align 4
  %47 = load i32, ptr %8, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.segment_t, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.segment_t, ptr %52, i32 0, i32 6
  store i32 %48, ptr %53, align 8
  br label %69

54:                                               ; preds = %36
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.segment_t, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.segment_t, ptr %60, i32 0, i32 5
  store i32 %56, ptr %61, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.segment_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.segment_t, ptr %67, i32 0, i32 6
  store i32 %63, ptr %68, align 8
  br label %69

69:                                               ; preds = %54, %40
  br label %70

70:                                               ; preds = %69, %22
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.segment_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.segment_t, ptr %74, i32 0, i32 2
  store i8 0, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.segment_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.segment_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.segment_t, ptr %76, i64 %83
  %85 = getelementptr inbounds %struct.segment_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.segment_t, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.segment_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pointf_s, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %94, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %90, i64 16, i1 false)
  br label %95

95:                                               ; preds = %70
  %96 = load i32, ptr %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %9, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4
  br label %14

100:                                              ; preds = %14
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare double @drand48() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #0 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @inside_polygon(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.trap_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.trap_t, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %105

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.trap_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.trap_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %15
  store i1 false, ptr %3, align 1
  br label %105

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.trap_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.trap_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.trap_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %104

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.trap_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %104

46:                                               ; preds = %41, %31
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.segment_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.segment_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.segment_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.segment_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.pointf_s, ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = fadd double %60, 0x3E7AD7F29ABCAF48
  %62 = fcmp ogt double %53, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %46
  br label %101

64:                                               ; preds = %46
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.segment_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.segment_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pointf_s, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.segment_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct.segment_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds %struct.pointf_s, ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8
  %79 = fsub double %78, 0x3E7AD7F29ABCAF48
  %80 = fcmp olt double %71, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %64
  br label %99

82:                                               ; preds = %64
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.segment_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.segment_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.pointf_s, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.segment_t, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.segment_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fcmp ogt double %89, %96
  %98 = zext i1 %97 to i32
  br label %99

99:                                               ; preds = %82, %81
  %100 = phi i32 [ 0, %81 ], [ %98, %82 ]
  br label %101

101:                                              ; preds = %99, %63
  %102 = phi i32 [ 1, %63 ], [ %100, %99 ]
  %103 = icmp ne i32 %102, 0
  store i1 %103, ptr %3, align 1
  br label %105

104:                                              ; preds = %41, %36
  store i1 false, ptr %3, align 1
  br label %105

105:                                              ; preds = %104, %101, %25, %14
  %106 = load i1, ptr %3, align 1
  ret i1 %106
}

; Function Attrs: nounwind uwtable
define internal void @traverse_polygon(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.boxf, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  store i32 %8, ptr %18, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %9
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @bitarray_get(ptr %31, i64 %33, i64 noundef %29)
  br i1 %34, label %35, label %36

35:                                               ; preds = %26, %9
  br label %1536

36:                                               ; preds = %26
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.traps_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %15, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.trap_t, ptr %39, i64 %41
  store ptr %42, ptr %19, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  call void @bitarray_set(ptr noundef %43, i64 noundef %45, i1 noundef zeroext true)
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.trap_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %19, align 8
  %51 = getelementptr inbounds %struct.trap_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.pointf_s, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, 0x3E7AD7F29ABCAF48
  %55 = fcmp ogt double %49, %54
  br i1 %55, label %56, label %177

56:                                               ; preds = %36
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.trap_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.segment_t, ptr %57, i64 %61
  %63 = getelementptr inbounds %struct.segment_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.pointf_s, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.trap_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.segment_t, ptr %66, i64 %70
  %72 = getelementptr inbounds %struct.segment_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pointf_s, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fsub double %65, %74
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ole double %76, 0x3E7AD7F29ABCAF48
  br i1 %77, label %78, label %177

78:                                               ; preds = %56
  %79 = load ptr, ptr %12, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = getelementptr inbounds %struct.trap_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.segment_t, ptr %79, i64 %83
  %85 = getelementptr inbounds %struct.segment_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = getelementptr inbounds %struct.trap_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.segment_t, ptr %88, i64 %92
  %94 = getelementptr inbounds %struct.segment_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pointf_s, ptr %94, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = fsub double %87, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp ole double %98, 0x3E7AD7F29ABCAF48
  br i1 %99, label %100, label %177

100:                                              ; preds = %78
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 32, i1 false)
  %101 = load i32, ptr %17, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.trap_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pointf_s, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %109 = getelementptr inbounds %struct.pointf_s, ptr %108, i32 0, i32 0
  store double %107, ptr %109, align 8
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds %struct.trap_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.segment_t, ptr %110, i64 %114
  %116 = getelementptr inbounds %struct.segment_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %struct.pointf_s, ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fneg double %118
  %120 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %121 = getelementptr inbounds %struct.pointf_s, ptr %120, i32 0, i32 1
  store double %119, ptr %121, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.trap_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds %struct.pointf_s, ptr %123, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pointf_s, ptr %126, i32 0, i32 0
  store double %125, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.trap_t, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.segment_t, ptr %128, i64 %132
  %134 = getelementptr inbounds %struct.segment_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds %struct.pointf_s, ptr %134, i32 0, i32 0
  %136 = load double, ptr %135, align 8
  %137 = fneg double %136
  %138 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %139 = getelementptr inbounds %struct.pointf_s, ptr %138, i32 0, i32 1
  store double %137, ptr %139, align 8
  br label %175

140:                                              ; preds = %100
  %141 = load ptr, ptr %12, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.trap_t, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.segment_t, ptr %141, i64 %145
  %147 = getelementptr inbounds %struct.segment_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.pointf_s, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %151 = getelementptr inbounds %struct.pointf_s, ptr %150, i32 0, i32 0
  store double %149, ptr %151, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.trap_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pointf_s, ptr %153, i32 0, i32 1
  %155 = load double, ptr %154, align 8
  %156 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 0
  %157 = getelementptr inbounds %struct.pointf_s, ptr %156, i32 0, i32 1
  store double %155, ptr %157, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds %struct.trap_t, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.segment_t, ptr %158, i64 %162
  %164 = getelementptr inbounds %struct.segment_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds %struct.pointf_s, ptr %164, i32 0, i32 0
  %166 = load double, ptr %165, align 8
  %167 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pointf_s, ptr %167, i32 0, i32 0
  store double %166, ptr %168, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds %struct.trap_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pointf_s, ptr %170, i32 0, i32 1
  %172 = load double, ptr %171, align 8
  %173 = getelementptr inbounds %struct.boxf, ptr %23, i32 0, i32 1
  %174 = getelementptr inbounds %struct.pointf_s, ptr %173, i32 0, i32 1
  store double %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %140, %103
  %176 = load ptr, ptr %11, align 8
  call void @boxes_append(ptr noundef %176, ptr noundef byval(%struct.boxf) align 8 %23)
  br label %177

177:                                              ; preds = %175, %78, %56, %36
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.trap_t, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 8
  %181 = icmp sle i32 %180, 0
  br i1 %181, label %182, label %309

182:                                              ; preds = %177
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.trap_t, ptr %183, i32 0, i32 5
  %185 = load i32, ptr %184, align 4
  %186 = icmp sle i32 %185, 0
  br i1 %186, label %187, label %309

187:                                              ; preds = %182
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.trap_t, ptr %188, i32 0, i32 6
  %190 = load i32, ptr %189, align 8
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %267

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.trap_t, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %267

197:                                              ; preds = %192
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds %struct.traps_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %19, align 8
  %202 = getelementptr inbounds %struct.trap_t, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct.trap_t, ptr %200, i64 %204
  %206 = getelementptr inbounds %struct.trap_t, ptr %205, i32 0, i32 0
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %21, align 4
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.trap_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  store i32 %210, ptr %22, align 4
  %211 = load i32, ptr %16, align 4
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.trap_t, ptr %212, i32 0, i32 7
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %211, %214
  br i1 %215, label %216, label %241

216:                                              ; preds = %197
  %217 = load i32, ptr %14, align 4
  %218 = load i32, ptr %22, align 4
  %219 = load i32, ptr %21, align 4
  %220 = call i32 @make_new_monotone_poly(i32 noundef %217, i32 noundef %218, i32 noundef %219)
  store i32 %220, ptr %20, align 4
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = load ptr, ptr %13, align 8
  %225 = load i32, ptr %14, align 4
  %226 = load ptr, ptr %19, align 8
  %227 = getelementptr inbounds %struct.trap_t, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %15, align 4
  %230 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef 1)
  %231 = load ptr, ptr %10, align 8
  %232 = load ptr, ptr %11, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = load i32, ptr %20, align 4
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.trap_t, ptr %236, i32 0, i32 6
  %238 = load i32, ptr %237, align 8
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 1)
  br label %266

241:                                              ; preds = %197
  %242 = load i32, ptr %14, align 4
  %243 = load i32, ptr %21, align 4
  %244 = load i32, ptr %22, align 4
  %245 = call i32 @make_new_monotone_poly(i32 noundef %242, i32 noundef %243, i32 noundef %244)
  store i32 %245, ptr %20, align 4
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.trap_t, ptr %251, i32 0, i32 6
  %253 = load i32, ptr %252, align 8
  %254 = load i32, ptr %15, align 4
  %255 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 1)
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %20, align 4
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.trap_t, ptr %261, i32 0, i32 7
  %263 = load i32, ptr %262, align 4
  %264 = load i32, ptr %15, align 4
  %265 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %263, i32 noundef %264, i32 noundef %265, i32 noundef 1)
  br label %266

266:                                              ; preds = %241, %216
  br label %308

267:                                              ; preds = %192, %187
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %12, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %14, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.trap_t, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = load i32, ptr %15, align 4
  %277 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef 2)
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %14, align 4
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.trap_t, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %15, align 4
  %287 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %285, i32 noundef %286, i32 noundef %287, i32 noundef 2)
  %288 = load ptr, ptr %10, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load ptr, ptr %12, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds %struct.trap_t, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8
  %296 = load i32, ptr %15, align 4
  %297 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %295, i32 noundef %296, i32 noundef %297, i32 noundef 1)
  %298 = load ptr, ptr %10, align 8
  %299 = load ptr, ptr %11, align 8
  %300 = load ptr, ptr %12, align 8
  %301 = load ptr, ptr %13, align 8
  %302 = load i32, ptr %14, align 4
  %303 = load ptr, ptr %19, align 8
  %304 = getelementptr inbounds %struct.trap_t, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %298, ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef 1)
  br label %308

308:                                              ; preds = %267, %266
  br label %1536

309:                                              ; preds = %182, %177
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds %struct.trap_t, ptr %310, i32 0, i32 6
  %312 = load i32, ptr %311, align 8
  %313 = icmp sle i32 %312, 0
  br i1 %313, label %314, label %441

314:                                              ; preds = %309
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.trap_t, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 4
  %318 = icmp sle i32 %317, 0
  br i1 %318, label %319, label %441

319:                                              ; preds = %314
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.trap_t, ptr %320, i32 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %399

324:                                              ; preds = %319
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.trap_t, ptr %325, i32 0, i32 5
  %327 = load i32, ptr %326, align 4
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %399

329:                                              ; preds = %324
  %330 = load ptr, ptr %19, align 8
  %331 = getelementptr inbounds %struct.trap_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  store i32 %332, ptr %21, align 4
  %333 = load ptr, ptr %13, align 8
  %334 = getelementptr inbounds %struct.traps_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.trap_t, ptr %336, i32 0, i32 4
  %338 = load i32, ptr %337, align 8
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.trap_t, ptr %335, i64 %339
  %341 = getelementptr inbounds %struct.trap_t, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  store i32 %342, ptr %22, align 4
  %343 = load i32, ptr %16, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.trap_t, ptr %344, i32 0, i32 5
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 %343, %346
  br i1 %347, label %348, label %373

348:                                              ; preds = %329
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %22, align 4
  %351 = load i32, ptr %21, align 4
  %352 = call i32 @make_new_monotone_poly(i32 noundef %349, i32 noundef %350, i32 noundef %351)
  store i32 %352, ptr %20, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = load ptr, ptr %12, align 8
  %356 = load ptr, ptr %13, align 8
  %357 = load i32, ptr %14, align 4
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds %struct.trap_t, ptr %358, i32 0, i32 5
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %15, align 4
  %362 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %353, ptr noundef %354, ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef 2)
  %363 = load ptr, ptr %10, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = load ptr, ptr %12, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %20, align 4
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds %struct.trap_t, ptr %368, i32 0, i32 4
  %370 = load i32, ptr %369, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef 2)
  br label %398

373:                                              ; preds = %329
  %374 = load i32, ptr %14, align 4
  %375 = load i32, ptr %21, align 4
  %376 = load i32, ptr %22, align 4
  %377 = call i32 @make_new_monotone_poly(i32 noundef %374, i32 noundef %375, i32 noundef %376)
  store i32 %377, ptr %20, align 4
  %378 = load ptr, ptr %10, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load ptr, ptr %12, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = load i32, ptr %14, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = getelementptr inbounds %struct.trap_t, ptr %383, i32 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = load i32, ptr %15, align 4
  %387 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %378, ptr noundef %379, ptr noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef 2)
  %388 = load ptr, ptr %10, align 8
  %389 = load ptr, ptr %11, align 8
  %390 = load ptr, ptr %12, align 8
  %391 = load ptr, ptr %13, align 8
  %392 = load i32, ptr %20, align 4
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.trap_t, ptr %393, i32 0, i32 5
  %395 = load i32, ptr %394, align 4
  %396 = load i32, ptr %15, align 4
  %397 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %395, i32 noundef %396, i32 noundef %397, i32 noundef 2)
  br label %398

398:                                              ; preds = %373, %348
  br label %440

399:                                              ; preds = %324, %319
  %400 = load ptr, ptr %10, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = load ptr, ptr %13, align 8
  %404 = load i32, ptr %14, align 4
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds %struct.trap_t, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8
  %408 = load i32, ptr %15, align 4
  %409 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %407, i32 noundef %408, i32 noundef %409, i32 noundef 2)
  %410 = load ptr, ptr %10, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %14, align 4
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.trap_t, ptr %415, i32 0, i32 5
  %417 = load i32, ptr %416, align 4
  %418 = load i32, ptr %15, align 4
  %419 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %410, ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 2)
  %420 = load ptr, ptr %10, align 8
  %421 = load ptr, ptr %11, align 8
  %422 = load ptr, ptr %12, align 8
  %423 = load ptr, ptr %13, align 8
  %424 = load i32, ptr %14, align 4
  %425 = load ptr, ptr %19, align 8
  %426 = getelementptr inbounds %struct.trap_t, ptr %425, i32 0, i32 6
  %427 = load i32, ptr %426, align 8
  %428 = load i32, ptr %15, align 4
  %429 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %420, ptr noundef %421, ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef 1)
  %430 = load ptr, ptr %10, align 8
  %431 = load ptr, ptr %11, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = load i32, ptr %14, align 4
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds %struct.trap_t, ptr %435, i32 0, i32 7
  %437 = load i32, ptr %436, align 4
  %438 = load i32, ptr %15, align 4
  %439 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef 1)
  br label %440

440:                                              ; preds = %399, %398
  br label %1535

441:                                              ; preds = %314, %309
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.trap_t, ptr %442, i32 0, i32 4
  %444 = load i32, ptr %443, align 8
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %446, label %857

446:                                              ; preds = %441
  %447 = load ptr, ptr %19, align 8
  %448 = getelementptr inbounds %struct.trap_t, ptr %447, i32 0, i32 5
  %449 = load i32, ptr %448, align 4
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %857

451:                                              ; preds = %446
  %452 = load ptr, ptr %19, align 8
  %453 = getelementptr inbounds %struct.trap_t, ptr %452, i32 0, i32 6
  %454 = load i32, ptr %453, align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %590

456:                                              ; preds = %451
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds %struct.trap_t, ptr %457, i32 0, i32 7
  %459 = load i32, ptr %458, align 4
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %590

461:                                              ; preds = %456
  %462 = load ptr, ptr %13, align 8
  %463 = getelementptr inbounds %struct.traps_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %19, align 8
  %466 = getelementptr inbounds %struct.trap_t, ptr %465, i32 0, i32 7
  %467 = load i32, ptr %466, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.trap_t, ptr %464, i64 %468
  %470 = getelementptr inbounds %struct.trap_t, ptr %469, i32 0, i32 0
  %471 = load i32, ptr %470, align 8
  store i32 %471, ptr %21, align 4
  %472 = load ptr, ptr %13, align 8
  %473 = getelementptr inbounds %struct.traps_t, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %19, align 8
  %476 = getelementptr inbounds %struct.trap_t, ptr %475, i32 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds %struct.trap_t, ptr %474, i64 %478
  %480 = getelementptr inbounds %struct.trap_t, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 4
  store i32 %481, ptr %22, align 4
  %482 = load i32, ptr %18, align 4
  %483 = icmp eq i32 %482, 2
  br i1 %483, label %484, label %490

484:                                              ; preds = %461
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds %struct.trap_t, ptr %485, i32 0, i32 7
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %16, align 4
  %489 = icmp eq i32 %487, %488
  br i1 %489, label %499, label %490

490:                                              ; preds = %484, %461
  %491 = load i32, ptr %18, align 4
  %492 = icmp eq i32 %491, 1
  br i1 %492, label %493, label %544

493:                                              ; preds = %490
  %494 = load ptr, ptr %19, align 8
  %495 = getelementptr inbounds %struct.trap_t, ptr %494, i32 0, i32 5
  %496 = load i32, ptr %495, align 4
  %497 = load i32, ptr %16, align 4
  %498 = icmp eq i32 %496, %497
  br i1 %498, label %499, label %544

499:                                              ; preds = %493, %484
  %500 = load i32, ptr %14, align 4
  %501 = load i32, ptr %22, align 4
  %502 = load i32, ptr %21, align 4
  %503 = call i32 @make_new_monotone_poly(i32 noundef %500, i32 noundef %501, i32 noundef %502)
  store i32 %503, ptr %20, align 4
  %504 = load ptr, ptr %10, align 8
  %505 = load ptr, ptr %11, align 8
  %506 = load ptr, ptr %12, align 8
  %507 = load ptr, ptr %13, align 8
  %508 = load i32, ptr %14, align 4
  %509 = load ptr, ptr %19, align 8
  %510 = getelementptr inbounds %struct.trap_t, ptr %509, i32 0, i32 5
  %511 = load i32, ptr %510, align 4
  %512 = load i32, ptr %15, align 4
  %513 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef 2)
  %514 = load ptr, ptr %10, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = load ptr, ptr %12, align 8
  %517 = load ptr, ptr %13, align 8
  %518 = load i32, ptr %14, align 4
  %519 = load ptr, ptr %19, align 8
  %520 = getelementptr inbounds %struct.trap_t, ptr %519, i32 0, i32 7
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %15, align 4
  %523 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef 1)
  %524 = load ptr, ptr %10, align 8
  %525 = load ptr, ptr %11, align 8
  %526 = load ptr, ptr %12, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = load i32, ptr %20, align 4
  %529 = load ptr, ptr %19, align 8
  %530 = getelementptr inbounds %struct.trap_t, ptr %529, i32 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = load i32, ptr %15, align 4
  %533 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %524, ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef %531, i32 noundef %532, i32 noundef %533, i32 noundef 2)
  %534 = load ptr, ptr %10, align 8
  %535 = load ptr, ptr %11, align 8
  %536 = load ptr, ptr %12, align 8
  %537 = load ptr, ptr %13, align 8
  %538 = load i32, ptr %20, align 4
  %539 = load ptr, ptr %19, align 8
  %540 = getelementptr inbounds %struct.trap_t, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 8
  %542 = load i32, ptr %15, align 4
  %543 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef 1)
  br label %589

544:                                              ; preds = %493, %490
  %545 = load i32, ptr %14, align 4
  %546 = load i32, ptr %21, align 4
  %547 = load i32, ptr %22, align 4
  %548 = call i32 @make_new_monotone_poly(i32 noundef %545, i32 noundef %546, i32 noundef %547)
  store i32 %548, ptr %20, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = load ptr, ptr %11, align 8
  %551 = load ptr, ptr %12, align 8
  %552 = load ptr, ptr %13, align 8
  %553 = load i32, ptr %14, align 4
  %554 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds %struct.trap_t, ptr %554, i32 0, i32 4
  %556 = load i32, ptr %555, align 8
  %557 = load i32, ptr %15, align 4
  %558 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %556, i32 noundef %557, i32 noundef %558, i32 noundef 2)
  %559 = load ptr, ptr %10, align 8
  %560 = load ptr, ptr %11, align 8
  %561 = load ptr, ptr %12, align 8
  %562 = load ptr, ptr %13, align 8
  %563 = load i32, ptr %14, align 4
  %564 = load ptr, ptr %19, align 8
  %565 = getelementptr inbounds %struct.trap_t, ptr %564, i32 0, i32 6
  %566 = load i32, ptr %565, align 8
  %567 = load i32, ptr %15, align 4
  %568 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %559, ptr noundef %560, ptr noundef %561, ptr noundef %562, i32 noundef %563, i32 noundef %566, i32 noundef %567, i32 noundef %568, i32 noundef 1)
  %569 = load ptr, ptr %10, align 8
  %570 = load ptr, ptr %11, align 8
  %571 = load ptr, ptr %12, align 8
  %572 = load ptr, ptr %13, align 8
  %573 = load i32, ptr %20, align 4
  %574 = load ptr, ptr %19, align 8
  %575 = getelementptr inbounds %struct.trap_t, ptr %574, i32 0, i32 5
  %576 = load i32, ptr %575, align 4
  %577 = load i32, ptr %15, align 4
  %578 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %569, ptr noundef %570, ptr noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef %576, i32 noundef %577, i32 noundef %578, i32 noundef 2)
  %579 = load ptr, ptr %10, align 8
  %580 = load ptr, ptr %11, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = load ptr, ptr %13, align 8
  %583 = load i32, ptr %20, align 4
  %584 = load ptr, ptr %19, align 8
  %585 = getelementptr inbounds %struct.trap_t, ptr %584, i32 0, i32 7
  %586 = load i32, ptr %585, align 4
  %587 = load i32, ptr %15, align 4
  %588 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %579, ptr noundef %580, ptr noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %586, i32 noundef %587, i32 noundef %588, i32 noundef 1)
  br label %589

589:                                              ; preds = %544, %499
  br label %856

590:                                              ; preds = %456, %451
  %591 = load ptr, ptr %19, align 8
  %592 = getelementptr inbounds %struct.trap_t, ptr %591, i32 0, i32 3
  %593 = getelementptr inbounds %struct.pointf_s, ptr %592, i32 0, i32 1
  %594 = load double, ptr %593, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = load ptr, ptr %19, align 8
  %597 = getelementptr inbounds %struct.trap_t, ptr %596, i32 0, i32 0
  %598 = load i32, ptr %597, align 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds %struct.segment_t, ptr %595, i64 %599
  %601 = getelementptr inbounds %struct.segment_t, ptr %600, i32 0, i32 1
  %602 = getelementptr inbounds %struct.pointf_s, ptr %601, i32 0, i32 1
  %603 = load double, ptr %602, align 8
  %604 = fsub double %594, %603
  %605 = call double @llvm.fabs.f64(double %604)
  %606 = fcmp ole double %605, 0x3E7AD7F29ABCAF48
  br i1 %606, label %607, label %742

607:                                              ; preds = %590
  %608 = load ptr, ptr %19, align 8
  %609 = getelementptr inbounds %struct.trap_t, ptr %608, i32 0, i32 3
  %610 = getelementptr inbounds %struct.pointf_s, ptr %609, i32 0, i32 0
  %611 = load double, ptr %610, align 8
  %612 = load ptr, ptr %12, align 8
  %613 = load ptr, ptr %19, align 8
  %614 = getelementptr inbounds %struct.trap_t, ptr %613, i32 0, i32 0
  %615 = load i32, ptr %614, align 8
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds %struct.segment_t, ptr %612, i64 %616
  %618 = getelementptr inbounds %struct.segment_t, ptr %617, i32 0, i32 1
  %619 = getelementptr inbounds %struct.pointf_s, ptr %618, i32 0, i32 0
  %620 = load double, ptr %619, align 8
  %621 = fsub double %611, %620
  %622 = call double @llvm.fabs.f64(double %621)
  %623 = fcmp ole double %622, 0x3E7AD7F29ABCAF48
  br i1 %623, label %624, label %742

624:                                              ; preds = %607
  %625 = load ptr, ptr %13, align 8
  %626 = getelementptr inbounds %struct.traps_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %19, align 8
  %629 = getelementptr inbounds %struct.trap_t, ptr %628, i32 0, i32 4
  %630 = load i32, ptr %629, align 8
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds %struct.trap_t, ptr %627, i64 %631
  %633 = getelementptr inbounds %struct.trap_t, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %633, align 4
  store i32 %634, ptr %21, align 4
  %635 = load ptr, ptr %12, align 8
  %636 = load ptr, ptr %19, align 8
  %637 = getelementptr inbounds %struct.trap_t, ptr %636, i32 0, i32 0
  %638 = load i32, ptr %637, align 8
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds %struct.segment_t, ptr %635, i64 %639
  %641 = getelementptr inbounds %struct.segment_t, ptr %640, i32 0, i32 5
  %642 = load i32, ptr %641, align 4
  store i32 %642, ptr %22, align 4
  %643 = load i32, ptr %18, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %696

645:                                              ; preds = %624
  %646 = load ptr, ptr %19, align 8
  %647 = getelementptr inbounds %struct.trap_t, ptr %646, i32 0, i32 4
  %648 = load i32, ptr %647, align 8
  %649 = load i32, ptr %16, align 4
  %650 = icmp eq i32 %648, %649
  br i1 %650, label %651, label %696

651:                                              ; preds = %645
  %652 = load i32, ptr %14, align 4
  %653 = load i32, ptr %22, align 4
  %654 = load i32, ptr %21, align 4
  %655 = call i32 @make_new_monotone_poly(i32 noundef %652, i32 noundef %653, i32 noundef %654)
  store i32 %655, ptr %20, align 4
  %656 = load ptr, ptr %10, align 8
  %657 = load ptr, ptr %11, align 8
  %658 = load ptr, ptr %12, align 8
  %659 = load ptr, ptr %13, align 8
  %660 = load i32, ptr %14, align 4
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds %struct.trap_t, ptr %661, i32 0, i32 4
  %663 = load i32, ptr %662, align 8
  %664 = load i32, ptr %15, align 4
  %665 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef 2)
  %666 = load ptr, ptr %10, align 8
  %667 = load ptr, ptr %11, align 8
  %668 = load ptr, ptr %12, align 8
  %669 = load ptr, ptr %13, align 8
  %670 = load i32, ptr %20, align 4
  %671 = load ptr, ptr %19, align 8
  %672 = getelementptr inbounds %struct.trap_t, ptr %671, i32 0, i32 6
  %673 = load i32, ptr %672, align 8
  %674 = load i32, ptr %15, align 4
  %675 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef %673, i32 noundef %674, i32 noundef %675, i32 noundef 1)
  %676 = load ptr, ptr %10, align 8
  %677 = load ptr, ptr %11, align 8
  %678 = load ptr, ptr %12, align 8
  %679 = load ptr, ptr %13, align 8
  %680 = load i32, ptr %20, align 4
  %681 = load ptr, ptr %19, align 8
  %682 = getelementptr inbounds %struct.trap_t, ptr %681, i32 0, i32 5
  %683 = load i32, ptr %682, align 4
  %684 = load i32, ptr %15, align 4
  %685 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %676, ptr noundef %677, ptr noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %683, i32 noundef %684, i32 noundef %685, i32 noundef 2)
  %686 = load ptr, ptr %10, align 8
  %687 = load ptr, ptr %11, align 8
  %688 = load ptr, ptr %12, align 8
  %689 = load ptr, ptr %13, align 8
  %690 = load i32, ptr %20, align 4
  %691 = load ptr, ptr %19, align 8
  %692 = getelementptr inbounds %struct.trap_t, ptr %691, i32 0, i32 7
  %693 = load i32, ptr %692, align 4
  %694 = load i32, ptr %15, align 4
  %695 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef 1)
  br label %741

696:                                              ; preds = %645, %624
  %697 = load i32, ptr %14, align 4
  %698 = load i32, ptr %21, align 4
  %699 = load i32, ptr %22, align 4
  %700 = call i32 @make_new_monotone_poly(i32 noundef %697, i32 noundef %698, i32 noundef %699)
  store i32 %700, ptr %20, align 4
  %701 = load ptr, ptr %10, align 8
  %702 = load ptr, ptr %11, align 8
  %703 = load ptr, ptr %12, align 8
  %704 = load ptr, ptr %13, align 8
  %705 = load i32, ptr %14, align 4
  %706 = load ptr, ptr %19, align 8
  %707 = getelementptr inbounds %struct.trap_t, ptr %706, i32 0, i32 5
  %708 = load i32, ptr %707, align 4
  %709 = load i32, ptr %15, align 4
  %710 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %701, ptr noundef %702, ptr noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef %708, i32 noundef %709, i32 noundef %710, i32 noundef 2)
  %711 = load ptr, ptr %10, align 8
  %712 = load ptr, ptr %11, align 8
  %713 = load ptr, ptr %12, align 8
  %714 = load ptr, ptr %13, align 8
  %715 = load i32, ptr %14, align 4
  %716 = load ptr, ptr %19, align 8
  %717 = getelementptr inbounds %struct.trap_t, ptr %716, i32 0, i32 6
  %718 = load i32, ptr %717, align 8
  %719 = load i32, ptr %15, align 4
  %720 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %711, ptr noundef %712, ptr noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef %718, i32 noundef %719, i32 noundef %720, i32 noundef 1)
  %721 = load ptr, ptr %10, align 8
  %722 = load ptr, ptr %11, align 8
  %723 = load ptr, ptr %12, align 8
  %724 = load ptr, ptr %13, align 8
  %725 = load i32, ptr %14, align 4
  %726 = load ptr, ptr %19, align 8
  %727 = getelementptr inbounds %struct.trap_t, ptr %726, i32 0, i32 7
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %15, align 4
  %730 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef 1)
  %731 = load ptr, ptr %10, align 8
  %732 = load ptr, ptr %11, align 8
  %733 = load ptr, ptr %12, align 8
  %734 = load ptr, ptr %13, align 8
  %735 = load i32, ptr %20, align 4
  %736 = load ptr, ptr %19, align 8
  %737 = getelementptr inbounds %struct.trap_t, ptr %736, i32 0, i32 4
  %738 = load i32, ptr %737, align 8
  %739 = load i32, ptr %15, align 4
  %740 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %731, ptr noundef %732, ptr noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef %738, i32 noundef %739, i32 noundef %740, i32 noundef 2)
  br label %741

741:                                              ; preds = %696, %651
  br label %855

742:                                              ; preds = %607, %590
  %743 = load ptr, ptr %19, align 8
  %744 = getelementptr inbounds %struct.trap_t, ptr %743, i32 0, i32 1
  %745 = load i32, ptr %744, align 4
  store i32 %745, ptr %21, align 4
  %746 = load ptr, ptr %13, align 8
  %747 = getelementptr inbounds %struct.traps_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %19, align 8
  %750 = getelementptr inbounds %struct.trap_t, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 8
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds %struct.trap_t, ptr %748, i64 %752
  %754 = getelementptr inbounds %struct.trap_t, ptr %753, i32 0, i32 1
  %755 = load i32, ptr %754, align 4
  store i32 %755, ptr %22, align 4
  %756 = load i32, ptr %18, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %809

758:                                              ; preds = %742
  %759 = load ptr, ptr %19, align 8
  %760 = getelementptr inbounds %struct.trap_t, ptr %759, i32 0, i32 5
  %761 = load i32, ptr %760, align 4
  %762 = load i32, ptr %16, align 4
  %763 = icmp eq i32 %761, %762
  br i1 %763, label %764, label %809

764:                                              ; preds = %758
  %765 = load i32, ptr %14, align 4
  %766 = load i32, ptr %22, align 4
  %767 = load i32, ptr %21, align 4
  %768 = call i32 @make_new_monotone_poly(i32 noundef %765, i32 noundef %766, i32 noundef %767)
  store i32 %768, ptr %20, align 4
  %769 = load ptr, ptr %10, align 8
  %770 = load ptr, ptr %11, align 8
  %771 = load ptr, ptr %12, align 8
  %772 = load ptr, ptr %13, align 8
  %773 = load i32, ptr %14, align 4
  %774 = load ptr, ptr %19, align 8
  %775 = getelementptr inbounds %struct.trap_t, ptr %774, i32 0, i32 5
  %776 = load i32, ptr %775, align 4
  %777 = load i32, ptr %15, align 4
  %778 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef %776, i32 noundef %777, i32 noundef %778, i32 noundef 2)
  %779 = load ptr, ptr %10, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = load ptr, ptr %12, align 8
  %782 = load ptr, ptr %13, align 8
  %783 = load i32, ptr %20, align 4
  %784 = load ptr, ptr %19, align 8
  %785 = getelementptr inbounds %struct.trap_t, ptr %784, i32 0, i32 7
  %786 = load i32, ptr %785, align 4
  %787 = load i32, ptr %15, align 4
  %788 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef %786, i32 noundef %787, i32 noundef %788, i32 noundef 1)
  %789 = load ptr, ptr %10, align 8
  %790 = load ptr, ptr %11, align 8
  %791 = load ptr, ptr %12, align 8
  %792 = load ptr, ptr %13, align 8
  %793 = load i32, ptr %20, align 4
  %794 = load ptr, ptr %19, align 8
  %795 = getelementptr inbounds %struct.trap_t, ptr %794, i32 0, i32 6
  %796 = load i32, ptr %795, align 8
  %797 = load i32, ptr %15, align 4
  %798 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %789, ptr noundef %790, ptr noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef 1)
  %799 = load ptr, ptr %10, align 8
  %800 = load ptr, ptr %11, align 8
  %801 = load ptr, ptr %12, align 8
  %802 = load ptr, ptr %13, align 8
  %803 = load i32, ptr %20, align 4
  %804 = load ptr, ptr %19, align 8
  %805 = getelementptr inbounds %struct.trap_t, ptr %804, i32 0, i32 4
  %806 = load i32, ptr %805, align 8
  %807 = load i32, ptr %15, align 4
  %808 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %799, ptr noundef %800, ptr noundef %801, ptr noundef %802, i32 noundef %803, i32 noundef %806, i32 noundef %807, i32 noundef %808, i32 noundef 2)
  br label %854

809:                                              ; preds = %758, %742
  %810 = load i32, ptr %14, align 4
  %811 = load i32, ptr %21, align 4
  %812 = load i32, ptr %22, align 4
  %813 = call i32 @make_new_monotone_poly(i32 noundef %810, i32 noundef %811, i32 noundef %812)
  store i32 %813, ptr %20, align 4
  %814 = load ptr, ptr %10, align 8
  %815 = load ptr, ptr %11, align 8
  %816 = load ptr, ptr %12, align 8
  %817 = load ptr, ptr %13, align 8
  %818 = load i32, ptr %14, align 4
  %819 = load ptr, ptr %19, align 8
  %820 = getelementptr inbounds %struct.trap_t, ptr %819, i32 0, i32 4
  %821 = load i32, ptr %820, align 8
  %822 = load i32, ptr %15, align 4
  %823 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef %821, i32 noundef %822, i32 noundef %823, i32 noundef 2)
  %824 = load ptr, ptr %10, align 8
  %825 = load ptr, ptr %11, align 8
  %826 = load ptr, ptr %12, align 8
  %827 = load ptr, ptr %13, align 8
  %828 = load i32, ptr %14, align 4
  %829 = load ptr, ptr %19, align 8
  %830 = getelementptr inbounds %struct.trap_t, ptr %829, i32 0, i32 6
  %831 = load i32, ptr %830, align 8
  %832 = load i32, ptr %15, align 4
  %833 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %824, ptr noundef %825, ptr noundef %826, ptr noundef %827, i32 noundef %828, i32 noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef 1)
  %834 = load ptr, ptr %10, align 8
  %835 = load ptr, ptr %11, align 8
  %836 = load ptr, ptr %12, align 8
  %837 = load ptr, ptr %13, align 8
  %838 = load i32, ptr %14, align 4
  %839 = load ptr, ptr %19, align 8
  %840 = getelementptr inbounds %struct.trap_t, ptr %839, i32 0, i32 7
  %841 = load i32, ptr %840, align 4
  %842 = load i32, ptr %15, align 4
  %843 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %834, ptr noundef %835, ptr noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef %841, i32 noundef %842, i32 noundef %843, i32 noundef 1)
  %844 = load ptr, ptr %10, align 8
  %845 = load ptr, ptr %11, align 8
  %846 = load ptr, ptr %12, align 8
  %847 = load ptr, ptr %13, align 8
  %848 = load i32, ptr %20, align 4
  %849 = load ptr, ptr %19, align 8
  %850 = getelementptr inbounds %struct.trap_t, ptr %849, i32 0, i32 5
  %851 = load i32, ptr %850, align 4
  %852 = load i32, ptr %15, align 4
  %853 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %844, ptr noundef %845, ptr noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef %851, i32 noundef %852, i32 noundef %853, i32 noundef 2)
  br label %854

854:                                              ; preds = %809, %764
  br label %855

855:                                              ; preds = %854, %741
  br label %856

856:                                              ; preds = %855, %589
  br label %1534

857:                                              ; preds = %446, %441
  %858 = load ptr, ptr %19, align 8
  %859 = getelementptr inbounds %struct.trap_t, ptr %858, i32 0, i32 4
  %860 = load i32, ptr %859, align 8
  %861 = icmp sgt i32 %860, 0
  br i1 %861, label %867, label %862

862:                                              ; preds = %857
  %863 = load ptr, ptr %19, align 8
  %864 = getelementptr inbounds %struct.trap_t, ptr %863, i32 0, i32 5
  %865 = load i32, ptr %864, align 4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %1533

867:                                              ; preds = %862, %857
  %868 = load ptr, ptr %19, align 8
  %869 = getelementptr inbounds %struct.trap_t, ptr %868, i32 0, i32 6
  %870 = load i32, ptr %869, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %1143

872:                                              ; preds = %867
  %873 = load ptr, ptr %19, align 8
  %874 = getelementptr inbounds %struct.trap_t, ptr %873, i32 0, i32 7
  %875 = load i32, ptr %874, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %1143

877:                                              ; preds = %872
  %878 = load ptr, ptr %19, align 8
  %879 = getelementptr inbounds %struct.trap_t, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds %struct.pointf_s, ptr %879, i32 0, i32 1
  %881 = load double, ptr %880, align 8
  %882 = load ptr, ptr %12, align 8
  %883 = load ptr, ptr %19, align 8
  %884 = getelementptr inbounds %struct.trap_t, ptr %883, i32 0, i32 0
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds %struct.segment_t, ptr %882, i64 %886
  %888 = getelementptr inbounds %struct.segment_t, ptr %887, i32 0, i32 0
  %889 = getelementptr inbounds %struct.pointf_s, ptr %888, i32 0, i32 1
  %890 = load double, ptr %889, align 8
  %891 = fsub double %881, %890
  %892 = call double @llvm.fabs.f64(double %891)
  %893 = fcmp ole double %892, 0x3E7AD7F29ABCAF48
  br i1 %893, label %894, label %1024

894:                                              ; preds = %877
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds %struct.trap_t, ptr %895, i32 0, i32 2
  %897 = getelementptr inbounds %struct.pointf_s, ptr %896, i32 0, i32 0
  %898 = load double, ptr %897, align 8
  %899 = load ptr, ptr %12, align 8
  %900 = load ptr, ptr %19, align 8
  %901 = getelementptr inbounds %struct.trap_t, ptr %900, i32 0, i32 0
  %902 = load i32, ptr %901, align 8
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds %struct.segment_t, ptr %899, i64 %903
  %905 = getelementptr inbounds %struct.segment_t, ptr %904, i32 0, i32 0
  %906 = getelementptr inbounds %struct.pointf_s, ptr %905, i32 0, i32 0
  %907 = load double, ptr %906, align 8
  %908 = fsub double %898, %907
  %909 = call double @llvm.fabs.f64(double %908)
  %910 = fcmp ole double %909, 0x3E7AD7F29ABCAF48
  br i1 %910, label %911, label %1024

911:                                              ; preds = %894
  %912 = load ptr, ptr %13, align 8
  %913 = getelementptr inbounds %struct.traps_t, ptr %912, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %19, align 8
  %916 = getelementptr inbounds %struct.trap_t, ptr %915, i32 0, i32 7
  %917 = load i32, ptr %916, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds %struct.trap_t, ptr %914, i64 %918
  %920 = getelementptr inbounds %struct.trap_t, ptr %919, i32 0, i32 0
  %921 = load i32, ptr %920, align 8
  store i32 %921, ptr %21, align 4
  %922 = load ptr, ptr %19, align 8
  %923 = getelementptr inbounds %struct.trap_t, ptr %922, i32 0, i32 0
  %924 = load i32, ptr %923, align 8
  store i32 %924, ptr %22, align 4
  %925 = load i32, ptr %18, align 4
  %926 = icmp eq i32 %925, 2
  br i1 %926, label %927, label %933

927:                                              ; preds = %911
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds %struct.trap_t, ptr %928, i32 0, i32 6
  %930 = load i32, ptr %929, align 8
  %931 = load i32, ptr %16, align 4
  %932 = icmp eq i32 %930, %931
  br i1 %932, label %978, label %933

933:                                              ; preds = %927, %911
  %934 = load i32, ptr %14, align 4
  %935 = load i32, ptr %22, align 4
  %936 = load i32, ptr %21, align 4
  %937 = call i32 @make_new_monotone_poly(i32 noundef %934, i32 noundef %935, i32 noundef %936)
  store i32 %937, ptr %20, align 4
  %938 = load ptr, ptr %10, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = load ptr, ptr %12, align 8
  %941 = load ptr, ptr %13, align 8
  %942 = load i32, ptr %14, align 4
  %943 = load ptr, ptr %19, align 8
  %944 = getelementptr inbounds %struct.trap_t, ptr %943, i32 0, i32 5
  %945 = load i32, ptr %944, align 4
  %946 = load i32, ptr %15, align 4
  %947 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %938, ptr noundef %939, ptr noundef %940, ptr noundef %941, i32 noundef %942, i32 noundef %945, i32 noundef %946, i32 noundef %947, i32 noundef 2)
  %948 = load ptr, ptr %10, align 8
  %949 = load ptr, ptr %11, align 8
  %950 = load ptr, ptr %12, align 8
  %951 = load ptr, ptr %13, align 8
  %952 = load i32, ptr %14, align 4
  %953 = load ptr, ptr %19, align 8
  %954 = getelementptr inbounds %struct.trap_t, ptr %953, i32 0, i32 7
  %955 = load i32, ptr %954, align 4
  %956 = load i32, ptr %15, align 4
  %957 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %948, ptr noundef %949, ptr noundef %950, ptr noundef %951, i32 noundef %952, i32 noundef %955, i32 noundef %956, i32 noundef %957, i32 noundef 1)
  %958 = load ptr, ptr %10, align 8
  %959 = load ptr, ptr %11, align 8
  %960 = load ptr, ptr %12, align 8
  %961 = load ptr, ptr %13, align 8
  %962 = load i32, ptr %14, align 4
  %963 = load ptr, ptr %19, align 8
  %964 = getelementptr inbounds %struct.trap_t, ptr %963, i32 0, i32 4
  %965 = load i32, ptr %964, align 8
  %966 = load i32, ptr %15, align 4
  %967 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %958, ptr noundef %959, ptr noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef 2)
  %968 = load ptr, ptr %10, align 8
  %969 = load ptr, ptr %11, align 8
  %970 = load ptr, ptr %12, align 8
  %971 = load ptr, ptr %13, align 8
  %972 = load i32, ptr %20, align 4
  %973 = load ptr, ptr %19, align 8
  %974 = getelementptr inbounds %struct.trap_t, ptr %973, i32 0, i32 6
  %975 = load i32, ptr %974, align 8
  %976 = load i32, ptr %15, align 4
  %977 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %968, ptr noundef %969, ptr noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef 1)
  br label %1023

978:                                              ; preds = %927
  %979 = load i32, ptr %14, align 4
  %980 = load i32, ptr %21, align 4
  %981 = load i32, ptr %22, align 4
  %982 = call i32 @make_new_monotone_poly(i32 noundef %979, i32 noundef %980, i32 noundef %981)
  store i32 %982, ptr %20, align 4
  %983 = load ptr, ptr %10, align 8
  %984 = load ptr, ptr %11, align 8
  %985 = load ptr, ptr %12, align 8
  %986 = load ptr, ptr %13, align 8
  %987 = load i32, ptr %14, align 4
  %988 = load ptr, ptr %19, align 8
  %989 = getelementptr inbounds %struct.trap_t, ptr %988, i32 0, i32 6
  %990 = load i32, ptr %989, align 8
  %991 = load i32, ptr %15, align 4
  %992 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %983, ptr noundef %984, ptr noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %990, i32 noundef %991, i32 noundef %992, i32 noundef 1)
  %993 = load ptr, ptr %10, align 8
  %994 = load ptr, ptr %11, align 8
  %995 = load ptr, ptr %12, align 8
  %996 = load ptr, ptr %13, align 8
  %997 = load i32, ptr %20, align 4
  %998 = load ptr, ptr %19, align 8
  %999 = getelementptr inbounds %struct.trap_t, ptr %998, i32 0, i32 4
  %1000 = load i32, ptr %999, align 8
  %1001 = load i32, ptr %15, align 4
  %1002 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %993, ptr noundef %994, ptr noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef %1000, i32 noundef %1001, i32 noundef %1002, i32 noundef 2)
  %1003 = load ptr, ptr %10, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = load ptr, ptr %12, align 8
  %1006 = load ptr, ptr %13, align 8
  %1007 = load i32, ptr %20, align 4
  %1008 = load ptr, ptr %19, align 8
  %1009 = getelementptr inbounds %struct.trap_t, ptr %1008, i32 0, i32 5
  %1010 = load i32, ptr %1009, align 4
  %1011 = load i32, ptr %15, align 4
  %1012 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1010, i32 noundef %1011, i32 noundef %1012, i32 noundef 2)
  %1013 = load ptr, ptr %10, align 8
  %1014 = load ptr, ptr %11, align 8
  %1015 = load ptr, ptr %12, align 8
  %1016 = load ptr, ptr %13, align 8
  %1017 = load i32, ptr %20, align 4
  %1018 = load ptr, ptr %19, align 8
  %1019 = getelementptr inbounds %struct.trap_t, ptr %1018, i32 0, i32 7
  %1020 = load i32, ptr %1019, align 4
  %1021 = load i32, ptr %15, align 4
  %1022 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1013, ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, i32 noundef %1020, i32 noundef %1021, i32 noundef %1022, i32 noundef 1)
  br label %1023

1023:                                             ; preds = %978, %933
  br label %1142

1024:                                             ; preds = %894, %877
  %1025 = load ptr, ptr %13, align 8
  %1026 = getelementptr inbounds %struct.traps_t, ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8
  %1028 = load ptr, ptr %19, align 8
  %1029 = getelementptr inbounds %struct.trap_t, ptr %1028, i32 0, i32 7
  %1030 = load i32, ptr %1029, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds %struct.trap_t, ptr %1027, i64 %1031
  %1033 = getelementptr inbounds %struct.trap_t, ptr %1032, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 8
  store i32 %1034, ptr %21, align 4
  %1035 = load ptr, ptr %12, align 8
  %1036 = load ptr, ptr %19, align 8
  %1037 = getelementptr inbounds %struct.trap_t, ptr %1036, i32 0, i32 1
  %1038 = load i32, ptr %1037, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds %struct.segment_t, ptr %1035, i64 %1039
  %1041 = getelementptr inbounds %struct.segment_t, ptr %1040, i32 0, i32 5
  %1042 = load i32, ptr %1041, align 4
  store i32 %1042, ptr %22, align 4
  %1043 = load i32, ptr %18, align 4
  %1044 = icmp eq i32 %1043, 2
  br i1 %1044, label %1045, label %1096

1045:                                             ; preds = %1024
  %1046 = load ptr, ptr %19, align 8
  %1047 = getelementptr inbounds %struct.trap_t, ptr %1046, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 4
  %1049 = load i32, ptr %16, align 4
  %1050 = icmp eq i32 %1048, %1049
  br i1 %1050, label %1051, label %1096

1051:                                             ; preds = %1045
  %1052 = load i32, ptr %14, align 4
  %1053 = load i32, ptr %22, align 4
  %1054 = load i32, ptr %21, align 4
  %1055 = call i32 @make_new_monotone_poly(i32 noundef %1052, i32 noundef %1053, i32 noundef %1054)
  store i32 %1055, ptr %20, align 4
  %1056 = load ptr, ptr %10, align 8
  %1057 = load ptr, ptr %11, align 8
  %1058 = load ptr, ptr %12, align 8
  %1059 = load ptr, ptr %13, align 8
  %1060 = load i32, ptr %14, align 4
  %1061 = load ptr, ptr %19, align 8
  %1062 = getelementptr inbounds %struct.trap_t, ptr %1061, i32 0, i32 7
  %1063 = load i32, ptr %1062, align 4
  %1064 = load i32, ptr %15, align 4
  %1065 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1056, ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef %1063, i32 noundef %1064, i32 noundef %1065, i32 noundef 1)
  %1066 = load ptr, ptr %10, align 8
  %1067 = load ptr, ptr %11, align 8
  %1068 = load ptr, ptr %12, align 8
  %1069 = load ptr, ptr %13, align 8
  %1070 = load i32, ptr %20, align 4
  %1071 = load ptr, ptr %19, align 8
  %1072 = getelementptr inbounds %struct.trap_t, ptr %1071, i32 0, i32 5
  %1073 = load i32, ptr %1072, align 4
  %1074 = load i32, ptr %15, align 4
  %1075 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1066, ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, i32 noundef %1070, i32 noundef %1073, i32 noundef %1074, i32 noundef %1075, i32 noundef 2)
  %1076 = load ptr, ptr %10, align 8
  %1077 = load ptr, ptr %11, align 8
  %1078 = load ptr, ptr %12, align 8
  %1079 = load ptr, ptr %13, align 8
  %1080 = load i32, ptr %20, align 4
  %1081 = load ptr, ptr %19, align 8
  %1082 = getelementptr inbounds %struct.trap_t, ptr %1081, i32 0, i32 4
  %1083 = load i32, ptr %1082, align 8
  %1084 = load i32, ptr %15, align 4
  %1085 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1076, ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1083, i32 noundef %1084, i32 noundef %1085, i32 noundef 2)
  %1086 = load ptr, ptr %10, align 8
  %1087 = load ptr, ptr %11, align 8
  %1088 = load ptr, ptr %12, align 8
  %1089 = load ptr, ptr %13, align 8
  %1090 = load i32, ptr %20, align 4
  %1091 = load ptr, ptr %19, align 8
  %1092 = getelementptr inbounds %struct.trap_t, ptr %1091, i32 0, i32 6
  %1093 = load i32, ptr %1092, align 8
  %1094 = load i32, ptr %15, align 4
  %1095 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1086, ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef %1093, i32 noundef %1094, i32 noundef %1095, i32 noundef 1)
  br label %1141

1096:                                             ; preds = %1045, %1024
  %1097 = load i32, ptr %14, align 4
  %1098 = load i32, ptr %21, align 4
  %1099 = load i32, ptr %22, align 4
  %1100 = call i32 @make_new_monotone_poly(i32 noundef %1097, i32 noundef %1098, i32 noundef %1099)
  store i32 %1100, ptr %20, align 4
  %1101 = load ptr, ptr %10, align 8
  %1102 = load ptr, ptr %11, align 8
  %1103 = load ptr, ptr %12, align 8
  %1104 = load ptr, ptr %13, align 8
  %1105 = load i32, ptr %14, align 4
  %1106 = load ptr, ptr %19, align 8
  %1107 = getelementptr inbounds %struct.trap_t, ptr %1106, i32 0, i32 4
  %1108 = load i32, ptr %1107, align 8
  %1109 = load i32, ptr %15, align 4
  %1110 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1101, ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1108, i32 noundef %1109, i32 noundef %1110, i32 noundef 2)
  %1111 = load ptr, ptr %10, align 8
  %1112 = load ptr, ptr %11, align 8
  %1113 = load ptr, ptr %12, align 8
  %1114 = load ptr, ptr %13, align 8
  %1115 = load i32, ptr %14, align 4
  %1116 = load ptr, ptr %19, align 8
  %1117 = getelementptr inbounds %struct.trap_t, ptr %1116, i32 0, i32 6
  %1118 = load i32, ptr %1117, align 8
  %1119 = load i32, ptr %15, align 4
  %1120 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, i32 noundef %1115, i32 noundef %1118, i32 noundef %1119, i32 noundef %1120, i32 noundef 1)
  %1121 = load ptr, ptr %10, align 8
  %1122 = load ptr, ptr %11, align 8
  %1123 = load ptr, ptr %12, align 8
  %1124 = load ptr, ptr %13, align 8
  %1125 = load i32, ptr %14, align 4
  %1126 = load ptr, ptr %19, align 8
  %1127 = getelementptr inbounds %struct.trap_t, ptr %1126, i32 0, i32 5
  %1128 = load i32, ptr %1127, align 4
  %1129 = load i32, ptr %15, align 4
  %1130 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1121, ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef %1128, i32 noundef %1129, i32 noundef %1130, i32 noundef 2)
  %1131 = load ptr, ptr %10, align 8
  %1132 = load ptr, ptr %11, align 8
  %1133 = load ptr, ptr %12, align 8
  %1134 = load ptr, ptr %13, align 8
  %1135 = load i32, ptr %20, align 4
  %1136 = load ptr, ptr %19, align 8
  %1137 = getelementptr inbounds %struct.trap_t, ptr %1136, i32 0, i32 7
  %1138 = load i32, ptr %1137, align 4
  %1139 = load i32, ptr %15, align 4
  %1140 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1131, ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef %1138, i32 noundef %1139, i32 noundef %1140, i32 noundef 1)
  br label %1141

1141:                                             ; preds = %1096, %1051
  br label %1142

1142:                                             ; preds = %1141, %1023
  br label %1532

1143:                                             ; preds = %872, %867
  %1144 = load ptr, ptr %19, align 8
  %1145 = getelementptr inbounds %struct.trap_t, ptr %1144, i32 0, i32 2
  %1146 = getelementptr inbounds %struct.pointf_s, ptr %1145, i32 0, i32 1
  %1147 = load double, ptr %1146, align 8
  %1148 = load ptr, ptr %12, align 8
  %1149 = load ptr, ptr %19, align 8
  %1150 = getelementptr inbounds %struct.trap_t, ptr %1149, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 8
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.segment_t, ptr %1148, i64 %1152
  %1154 = getelementptr inbounds %struct.segment_t, ptr %1153, i32 0, i32 0
  %1155 = getelementptr inbounds %struct.pointf_s, ptr %1154, i32 0, i32 1
  %1156 = load double, ptr %1155, align 8
  %1157 = fsub double %1147, %1156
  %1158 = call double @llvm.fabs.f64(double %1157)
  %1159 = fcmp ole double %1158, 0x3E7AD7F29ABCAF48
  br i1 %1159, label %1160, label %1311

1160:                                             ; preds = %1143
  %1161 = load ptr, ptr %19, align 8
  %1162 = getelementptr inbounds %struct.trap_t, ptr %1161, i32 0, i32 2
  %1163 = getelementptr inbounds %struct.pointf_s, ptr %1162, i32 0, i32 0
  %1164 = load double, ptr %1163, align 8
  %1165 = load ptr, ptr %12, align 8
  %1166 = load ptr, ptr %19, align 8
  %1167 = getelementptr inbounds %struct.trap_t, ptr %1166, i32 0, i32 0
  %1168 = load i32, ptr %1167, align 8
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds %struct.segment_t, ptr %1165, i64 %1169
  %1171 = getelementptr inbounds %struct.segment_t, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds %struct.pointf_s, ptr %1171, i32 0, i32 0
  %1173 = load double, ptr %1172, align 8
  %1174 = fsub double %1164, %1173
  %1175 = call double @llvm.fabs.f64(double %1174)
  %1176 = fcmp ole double %1175, 0x3E7AD7F29ABCAF48
  br i1 %1176, label %1177, label %1311

1177:                                             ; preds = %1160
  %1178 = load ptr, ptr %19, align 8
  %1179 = getelementptr inbounds %struct.trap_t, ptr %1178, i32 0, i32 3
  %1180 = getelementptr inbounds %struct.pointf_s, ptr %1179, i32 0, i32 1
  %1181 = load double, ptr %1180, align 8
  %1182 = load ptr, ptr %12, align 8
  %1183 = load ptr, ptr %19, align 8
  %1184 = getelementptr inbounds %struct.trap_t, ptr %1183, i32 0, i32 1
  %1185 = load i32, ptr %1184, align 4
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds %struct.segment_t, ptr %1182, i64 %1186
  %1188 = getelementptr inbounds %struct.segment_t, ptr %1187, i32 0, i32 0
  %1189 = getelementptr inbounds %struct.pointf_s, ptr %1188, i32 0, i32 1
  %1190 = load double, ptr %1189, align 8
  %1191 = fsub double %1181, %1190
  %1192 = call double @llvm.fabs.f64(double %1191)
  %1193 = fcmp ole double %1192, 0x3E7AD7F29ABCAF48
  br i1 %1193, label %1194, label %1311

1194:                                             ; preds = %1177
  %1195 = load ptr, ptr %19, align 8
  %1196 = getelementptr inbounds %struct.trap_t, ptr %1195, i32 0, i32 3
  %1197 = getelementptr inbounds %struct.pointf_s, ptr %1196, i32 0, i32 0
  %1198 = load double, ptr %1197, align 8
  %1199 = load ptr, ptr %12, align 8
  %1200 = load ptr, ptr %19, align 8
  %1201 = getelementptr inbounds %struct.trap_t, ptr %1200, i32 0, i32 1
  %1202 = load i32, ptr %1201, align 4
  %1203 = sext i32 %1202 to i64
  %1204 = getelementptr inbounds %struct.segment_t, ptr %1199, i64 %1203
  %1205 = getelementptr inbounds %struct.segment_t, ptr %1204, i32 0, i32 0
  %1206 = getelementptr inbounds %struct.pointf_s, ptr %1205, i32 0, i32 0
  %1207 = load double, ptr %1206, align 8
  %1208 = fsub double %1198, %1207
  %1209 = call double @llvm.fabs.f64(double %1208)
  %1210 = fcmp ole double %1209, 0x3E7AD7F29ABCAF48
  br i1 %1210, label %1211, label %1311

1211:                                             ; preds = %1194
  %1212 = load ptr, ptr %19, align 8
  %1213 = getelementptr inbounds %struct.trap_t, ptr %1212, i32 0, i32 1
  %1214 = load i32, ptr %1213, align 4
  store i32 %1214, ptr %21, align 4
  %1215 = load ptr, ptr %19, align 8
  %1216 = getelementptr inbounds %struct.trap_t, ptr %1215, i32 0, i32 0
  %1217 = load i32, ptr %1216, align 8
  store i32 %1217, ptr %22, align 4
  %1218 = load i32, ptr %18, align 4
  %1219 = icmp eq i32 %1218, 1
  br i1 %1219, label %1220, label %1265

1220:                                             ; preds = %1211
  %1221 = load i32, ptr %14, align 4
  %1222 = load i32, ptr %22, align 4
  %1223 = load i32, ptr %21, align 4
  %1224 = call i32 @make_new_monotone_poly(i32 noundef %1221, i32 noundef %1222, i32 noundef %1223)
  store i32 %1224, ptr %20, align 4
  %1225 = load ptr, ptr %10, align 8
  %1226 = load ptr, ptr %11, align 8
  %1227 = load ptr, ptr %12, align 8
  %1228 = load ptr, ptr %13, align 8
  %1229 = load i32, ptr %14, align 4
  %1230 = load ptr, ptr %19, align 8
  %1231 = getelementptr inbounds %struct.trap_t, ptr %1230, i32 0, i32 4
  %1232 = load i32, ptr %1231, align 8
  %1233 = load i32, ptr %15, align 4
  %1234 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1225, ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, i32 noundef %1229, i32 noundef %1232, i32 noundef %1233, i32 noundef %1234, i32 noundef 2)
  %1235 = load ptr, ptr %10, align 8
  %1236 = load ptr, ptr %11, align 8
  %1237 = load ptr, ptr %12, align 8
  %1238 = load ptr, ptr %13, align 8
  %1239 = load i32, ptr %14, align 4
  %1240 = load ptr, ptr %19, align 8
  %1241 = getelementptr inbounds %struct.trap_t, ptr %1240, i32 0, i32 5
  %1242 = load i32, ptr %1241, align 4
  %1243 = load i32, ptr %15, align 4
  %1244 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1235, ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, i32 noundef %1239, i32 noundef %1242, i32 noundef %1243, i32 noundef %1244, i32 noundef 2)
  %1245 = load ptr, ptr %10, align 8
  %1246 = load ptr, ptr %11, align 8
  %1247 = load ptr, ptr %12, align 8
  %1248 = load ptr, ptr %13, align 8
  %1249 = load i32, ptr %20, align 4
  %1250 = load ptr, ptr %19, align 8
  %1251 = getelementptr inbounds %struct.trap_t, ptr %1250, i32 0, i32 7
  %1252 = load i32, ptr %1251, align 4
  %1253 = load i32, ptr %15, align 4
  %1254 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, i32 noundef %1249, i32 noundef %1252, i32 noundef %1253, i32 noundef %1254, i32 noundef 1)
  %1255 = load ptr, ptr %10, align 8
  %1256 = load ptr, ptr %11, align 8
  %1257 = load ptr, ptr %12, align 8
  %1258 = load ptr, ptr %13, align 8
  %1259 = load i32, ptr %20, align 4
  %1260 = load ptr, ptr %19, align 8
  %1261 = getelementptr inbounds %struct.trap_t, ptr %1260, i32 0, i32 6
  %1262 = load i32, ptr %1261, align 8
  %1263 = load i32, ptr %15, align 4
  %1264 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1255, ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1262, i32 noundef %1263, i32 noundef %1264, i32 noundef 1)
  br label %1310

1265:                                             ; preds = %1211
  %1266 = load i32, ptr %14, align 4
  %1267 = load i32, ptr %21, align 4
  %1268 = load i32, ptr %22, align 4
  %1269 = call i32 @make_new_monotone_poly(i32 noundef %1266, i32 noundef %1267, i32 noundef %1268)
  store i32 %1269, ptr %20, align 4
  %1270 = load ptr, ptr %10, align 8
  %1271 = load ptr, ptr %11, align 8
  %1272 = load ptr, ptr %12, align 8
  %1273 = load ptr, ptr %13, align 8
  %1274 = load i32, ptr %14, align 4
  %1275 = load ptr, ptr %19, align 8
  %1276 = getelementptr inbounds %struct.trap_t, ptr %1275, i32 0, i32 7
  %1277 = load i32, ptr %1276, align 4
  %1278 = load i32, ptr %15, align 4
  %1279 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1270, ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef %1277, i32 noundef %1278, i32 noundef %1279, i32 noundef 1)
  %1280 = load ptr, ptr %10, align 8
  %1281 = load ptr, ptr %11, align 8
  %1282 = load ptr, ptr %12, align 8
  %1283 = load ptr, ptr %13, align 8
  %1284 = load i32, ptr %14, align 4
  %1285 = load ptr, ptr %19, align 8
  %1286 = getelementptr inbounds %struct.trap_t, ptr %1285, i32 0, i32 6
  %1287 = load i32, ptr %1286, align 8
  %1288 = load i32, ptr %15, align 4
  %1289 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, i32 noundef %1284, i32 noundef %1287, i32 noundef %1288, i32 noundef %1289, i32 noundef 1)
  %1290 = load ptr, ptr %10, align 8
  %1291 = load ptr, ptr %11, align 8
  %1292 = load ptr, ptr %12, align 8
  %1293 = load ptr, ptr %13, align 8
  %1294 = load i32, ptr %20, align 4
  %1295 = load ptr, ptr %19, align 8
  %1296 = getelementptr inbounds %struct.trap_t, ptr %1295, i32 0, i32 4
  %1297 = load i32, ptr %1296, align 8
  %1298 = load i32, ptr %15, align 4
  %1299 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1290, ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef %1297, i32 noundef %1298, i32 noundef %1299, i32 noundef 2)
  %1300 = load ptr, ptr %10, align 8
  %1301 = load ptr, ptr %11, align 8
  %1302 = load ptr, ptr %12, align 8
  %1303 = load ptr, ptr %13, align 8
  %1304 = load i32, ptr %20, align 4
  %1305 = load ptr, ptr %19, align 8
  %1306 = getelementptr inbounds %struct.trap_t, ptr %1305, i32 0, i32 5
  %1307 = load i32, ptr %1306, align 4
  %1308 = load i32, ptr %15, align 4
  %1309 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1300, ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, i32 noundef %1304, i32 noundef %1307, i32 noundef %1308, i32 noundef %1309, i32 noundef 2)
  br label %1310

1310:                                             ; preds = %1265, %1220
  br label %1531

1311:                                             ; preds = %1194, %1177, %1160, %1143
  %1312 = load ptr, ptr %19, align 8
  %1313 = getelementptr inbounds %struct.trap_t, ptr %1312, i32 0, i32 2
  %1314 = getelementptr inbounds %struct.pointf_s, ptr %1313, i32 0, i32 1
  %1315 = load double, ptr %1314, align 8
  %1316 = load ptr, ptr %12, align 8
  %1317 = load ptr, ptr %19, align 8
  %1318 = getelementptr inbounds %struct.trap_t, ptr %1317, i32 0, i32 1
  %1319 = load i32, ptr %1318, align 4
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds %struct.segment_t, ptr %1316, i64 %1320
  %1322 = getelementptr inbounds %struct.segment_t, ptr %1321, i32 0, i32 1
  %1323 = getelementptr inbounds %struct.pointf_s, ptr %1322, i32 0, i32 1
  %1324 = load double, ptr %1323, align 8
  %1325 = fsub double %1315, %1324
  %1326 = call double @llvm.fabs.f64(double %1325)
  %1327 = fcmp ole double %1326, 0x3E7AD7F29ABCAF48
  br i1 %1327, label %1328, label %1489

1328:                                             ; preds = %1311
  %1329 = load ptr, ptr %19, align 8
  %1330 = getelementptr inbounds %struct.trap_t, ptr %1329, i32 0, i32 2
  %1331 = getelementptr inbounds %struct.pointf_s, ptr %1330, i32 0, i32 0
  %1332 = load double, ptr %1331, align 8
  %1333 = load ptr, ptr %12, align 8
  %1334 = load ptr, ptr %19, align 8
  %1335 = getelementptr inbounds %struct.trap_t, ptr %1334, i32 0, i32 1
  %1336 = load i32, ptr %1335, align 4
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.segment_t, ptr %1333, i64 %1337
  %1339 = getelementptr inbounds %struct.segment_t, ptr %1338, i32 0, i32 1
  %1340 = getelementptr inbounds %struct.pointf_s, ptr %1339, i32 0, i32 0
  %1341 = load double, ptr %1340, align 8
  %1342 = fsub double %1332, %1341
  %1343 = call double @llvm.fabs.f64(double %1342)
  %1344 = fcmp ole double %1343, 0x3E7AD7F29ABCAF48
  br i1 %1344, label %1345, label %1489

1345:                                             ; preds = %1328
  %1346 = load ptr, ptr %19, align 8
  %1347 = getelementptr inbounds %struct.trap_t, ptr %1346, i32 0, i32 3
  %1348 = getelementptr inbounds %struct.pointf_s, ptr %1347, i32 0, i32 1
  %1349 = load double, ptr %1348, align 8
  %1350 = load ptr, ptr %12, align 8
  %1351 = load ptr, ptr %19, align 8
  %1352 = getelementptr inbounds %struct.trap_t, ptr %1351, i32 0, i32 0
  %1353 = load i32, ptr %1352, align 8
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds %struct.segment_t, ptr %1350, i64 %1354
  %1356 = getelementptr inbounds %struct.segment_t, ptr %1355, i32 0, i32 1
  %1357 = getelementptr inbounds %struct.pointf_s, ptr %1356, i32 0, i32 1
  %1358 = load double, ptr %1357, align 8
  %1359 = fsub double %1349, %1358
  %1360 = call double @llvm.fabs.f64(double %1359)
  %1361 = fcmp ole double %1360, 0x3E7AD7F29ABCAF48
  br i1 %1361, label %1362, label %1489

1362:                                             ; preds = %1345
  %1363 = load ptr, ptr %19, align 8
  %1364 = getelementptr inbounds %struct.trap_t, ptr %1363, i32 0, i32 3
  %1365 = getelementptr inbounds %struct.pointf_s, ptr %1364, i32 0, i32 0
  %1366 = load double, ptr %1365, align 8
  %1367 = load ptr, ptr %12, align 8
  %1368 = load ptr, ptr %19, align 8
  %1369 = getelementptr inbounds %struct.trap_t, ptr %1368, i32 0, i32 0
  %1370 = load i32, ptr %1369, align 8
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds %struct.segment_t, ptr %1367, i64 %1371
  %1373 = getelementptr inbounds %struct.segment_t, ptr %1372, i32 0, i32 1
  %1374 = getelementptr inbounds %struct.pointf_s, ptr %1373, i32 0, i32 0
  %1375 = load double, ptr %1374, align 8
  %1376 = fsub double %1366, %1375
  %1377 = call double @llvm.fabs.f64(double %1376)
  %1378 = fcmp ole double %1377, 0x3E7AD7F29ABCAF48
  br i1 %1378, label %1379, label %1489

1379:                                             ; preds = %1362
  %1380 = load ptr, ptr %12, align 8
  %1381 = load ptr, ptr %19, align 8
  %1382 = getelementptr inbounds %struct.trap_t, ptr %1381, i32 0, i32 1
  %1383 = load i32, ptr %1382, align 4
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds %struct.segment_t, ptr %1380, i64 %1384
  %1386 = getelementptr inbounds %struct.segment_t, ptr %1385, i32 0, i32 5
  %1387 = load i32, ptr %1386, align 4
  store i32 %1387, ptr %21, align 4
  %1388 = load ptr, ptr %12, align 8
  %1389 = load ptr, ptr %19, align 8
  %1390 = getelementptr inbounds %struct.trap_t, ptr %1389, i32 0, i32 0
  %1391 = load i32, ptr %1390, align 8
  %1392 = sext i32 %1391 to i64
  %1393 = getelementptr inbounds %struct.segment_t, ptr %1388, i64 %1392
  %1394 = getelementptr inbounds %struct.segment_t, ptr %1393, i32 0, i32 5
  %1395 = load i32, ptr %1394, align 4
  store i32 %1395, ptr %22, align 4
  %1396 = load i32, ptr %18, align 4
  %1397 = icmp eq i32 %1396, 1
  br i1 %1397, label %1398, label %1443

1398:                                             ; preds = %1379
  %1399 = load i32, ptr %14, align 4
  %1400 = load i32, ptr %22, align 4
  %1401 = load i32, ptr %21, align 4
  %1402 = call i32 @make_new_monotone_poly(i32 noundef %1399, i32 noundef %1400, i32 noundef %1401)
  store i32 %1402, ptr %20, align 4
  %1403 = load ptr, ptr %10, align 8
  %1404 = load ptr, ptr %11, align 8
  %1405 = load ptr, ptr %12, align 8
  %1406 = load ptr, ptr %13, align 8
  %1407 = load i32, ptr %14, align 4
  %1408 = load ptr, ptr %19, align 8
  %1409 = getelementptr inbounds %struct.trap_t, ptr %1408, i32 0, i32 4
  %1410 = load i32, ptr %1409, align 8
  %1411 = load i32, ptr %15, align 4
  %1412 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1403, ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, i32 noundef %1407, i32 noundef %1410, i32 noundef %1411, i32 noundef %1412, i32 noundef 2)
  %1413 = load ptr, ptr %10, align 8
  %1414 = load ptr, ptr %11, align 8
  %1415 = load ptr, ptr %12, align 8
  %1416 = load ptr, ptr %13, align 8
  %1417 = load i32, ptr %14, align 4
  %1418 = load ptr, ptr %19, align 8
  %1419 = getelementptr inbounds %struct.trap_t, ptr %1418, i32 0, i32 5
  %1420 = load i32, ptr %1419, align 4
  %1421 = load i32, ptr %15, align 4
  %1422 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1413, ptr noundef %1414, ptr noundef %1415, ptr noundef %1416, i32 noundef %1417, i32 noundef %1420, i32 noundef %1421, i32 noundef %1422, i32 noundef 2)
  %1423 = load ptr, ptr %10, align 8
  %1424 = load ptr, ptr %11, align 8
  %1425 = load ptr, ptr %12, align 8
  %1426 = load ptr, ptr %13, align 8
  %1427 = load i32, ptr %20, align 4
  %1428 = load ptr, ptr %19, align 8
  %1429 = getelementptr inbounds %struct.trap_t, ptr %1428, i32 0, i32 7
  %1430 = load i32, ptr %1429, align 4
  %1431 = load i32, ptr %15, align 4
  %1432 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1423, ptr noundef %1424, ptr noundef %1425, ptr noundef %1426, i32 noundef %1427, i32 noundef %1430, i32 noundef %1431, i32 noundef %1432, i32 noundef 1)
  %1433 = load ptr, ptr %10, align 8
  %1434 = load ptr, ptr %11, align 8
  %1435 = load ptr, ptr %12, align 8
  %1436 = load ptr, ptr %13, align 8
  %1437 = load i32, ptr %20, align 4
  %1438 = load ptr, ptr %19, align 8
  %1439 = getelementptr inbounds %struct.trap_t, ptr %1438, i32 0, i32 6
  %1440 = load i32, ptr %1439, align 8
  %1441 = load i32, ptr %15, align 4
  %1442 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1433, ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, i32 noundef %1437, i32 noundef %1440, i32 noundef %1441, i32 noundef %1442, i32 noundef 1)
  br label %1488

1443:                                             ; preds = %1379
  %1444 = load i32, ptr %14, align 4
  %1445 = load i32, ptr %21, align 4
  %1446 = load i32, ptr %22, align 4
  %1447 = call i32 @make_new_monotone_poly(i32 noundef %1444, i32 noundef %1445, i32 noundef %1446)
  store i32 %1447, ptr %20, align 4
  %1448 = load ptr, ptr %10, align 8
  %1449 = load ptr, ptr %11, align 8
  %1450 = load ptr, ptr %12, align 8
  %1451 = load ptr, ptr %13, align 8
  %1452 = load i32, ptr %14, align 4
  %1453 = load ptr, ptr %19, align 8
  %1454 = getelementptr inbounds %struct.trap_t, ptr %1453, i32 0, i32 7
  %1455 = load i32, ptr %1454, align 4
  %1456 = load i32, ptr %15, align 4
  %1457 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, i32 noundef %1452, i32 noundef %1455, i32 noundef %1456, i32 noundef %1457, i32 noundef 1)
  %1458 = load ptr, ptr %10, align 8
  %1459 = load ptr, ptr %11, align 8
  %1460 = load ptr, ptr %12, align 8
  %1461 = load ptr, ptr %13, align 8
  %1462 = load i32, ptr %14, align 4
  %1463 = load ptr, ptr %19, align 8
  %1464 = getelementptr inbounds %struct.trap_t, ptr %1463, i32 0, i32 6
  %1465 = load i32, ptr %1464, align 8
  %1466 = load i32, ptr %15, align 4
  %1467 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1458, ptr noundef %1459, ptr noundef %1460, ptr noundef %1461, i32 noundef %1462, i32 noundef %1465, i32 noundef %1466, i32 noundef %1467, i32 noundef 1)
  %1468 = load ptr, ptr %10, align 8
  %1469 = load ptr, ptr %11, align 8
  %1470 = load ptr, ptr %12, align 8
  %1471 = load ptr, ptr %13, align 8
  %1472 = load i32, ptr %20, align 4
  %1473 = load ptr, ptr %19, align 8
  %1474 = getelementptr inbounds %struct.trap_t, ptr %1473, i32 0, i32 4
  %1475 = load i32, ptr %1474, align 8
  %1476 = load i32, ptr %15, align 4
  %1477 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1468, ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, i32 noundef %1472, i32 noundef %1475, i32 noundef %1476, i32 noundef %1477, i32 noundef 2)
  %1478 = load ptr, ptr %10, align 8
  %1479 = load ptr, ptr %11, align 8
  %1480 = load ptr, ptr %12, align 8
  %1481 = load ptr, ptr %13, align 8
  %1482 = load i32, ptr %20, align 4
  %1483 = load ptr, ptr %19, align 8
  %1484 = getelementptr inbounds %struct.trap_t, ptr %1483, i32 0, i32 5
  %1485 = load i32, ptr %1484, align 4
  %1486 = load i32, ptr %15, align 4
  %1487 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1478, ptr noundef %1479, ptr noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef %1485, i32 noundef %1486, i32 noundef %1487, i32 noundef 2)
  br label %1488

1488:                                             ; preds = %1443, %1398
  br label %1530

1489:                                             ; preds = %1362, %1345, %1328, %1311
  %1490 = load ptr, ptr %10, align 8
  %1491 = load ptr, ptr %11, align 8
  %1492 = load ptr, ptr %12, align 8
  %1493 = load ptr, ptr %13, align 8
  %1494 = load i32, ptr %14, align 4
  %1495 = load ptr, ptr %19, align 8
  %1496 = getelementptr inbounds %struct.trap_t, ptr %1495, i32 0, i32 4
  %1497 = load i32, ptr %1496, align 8
  %1498 = load i32, ptr %15, align 4
  %1499 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, i32 noundef %1494, i32 noundef %1497, i32 noundef %1498, i32 noundef %1499, i32 noundef 2)
  %1500 = load ptr, ptr %10, align 8
  %1501 = load ptr, ptr %11, align 8
  %1502 = load ptr, ptr %12, align 8
  %1503 = load ptr, ptr %13, align 8
  %1504 = load i32, ptr %14, align 4
  %1505 = load ptr, ptr %19, align 8
  %1506 = getelementptr inbounds %struct.trap_t, ptr %1505, i32 0, i32 6
  %1507 = load i32, ptr %1506, align 8
  %1508 = load i32, ptr %15, align 4
  %1509 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1500, ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef %1507, i32 noundef %1508, i32 noundef %1509, i32 noundef 1)
  %1510 = load ptr, ptr %10, align 8
  %1511 = load ptr, ptr %11, align 8
  %1512 = load ptr, ptr %12, align 8
  %1513 = load ptr, ptr %13, align 8
  %1514 = load i32, ptr %14, align 4
  %1515 = load ptr, ptr %19, align 8
  %1516 = getelementptr inbounds %struct.trap_t, ptr %1515, i32 0, i32 5
  %1517 = load i32, ptr %1516, align 4
  %1518 = load i32, ptr %15, align 4
  %1519 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1510, ptr noundef %1511, ptr noundef %1512, ptr noundef %1513, i32 noundef %1514, i32 noundef %1517, i32 noundef %1518, i32 noundef %1519, i32 noundef 2)
  %1520 = load ptr, ptr %10, align 8
  %1521 = load ptr, ptr %11, align 8
  %1522 = load ptr, ptr %12, align 8
  %1523 = load ptr, ptr %13, align 8
  %1524 = load i32, ptr %14, align 4
  %1525 = load ptr, ptr %19, align 8
  %1526 = getelementptr inbounds %struct.trap_t, ptr %1525, i32 0, i32 7
  %1527 = load i32, ptr %1526, align 4
  %1528 = load i32, ptr %15, align 4
  %1529 = load i32, ptr %17, align 4
  call void @traverse_polygon(ptr noundef %1520, ptr noundef %1521, ptr noundef %1522, ptr noundef %1523, i32 noundef %1524, i32 noundef %1527, i32 noundef %1528, i32 noundef %1529, i32 noundef 1)
  br label %1530

1530:                                             ; preds = %1489, %1488
  br label %1531

1531:                                             ; preds = %1530, %1310
  br label %1532

1532:                                             ; preds = %1531, %1142
  br label %1533

1533:                                             ; preds = %1532, %862
  br label %1534

1534:                                             ; preds = %1533, %856
  br label %1535

1535:                                             ; preds = %1534, %440
  br label %1536

1536:                                             ; preds = %1535, %308, %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.bitarray_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ugt i64 %5, 64
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #0 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %5, align 8
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %5, align 8
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %5, align 8
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1
  br label %55

55:                                               ; preds = %39, %24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind uwtable
define internal i32 @make_new_monotone_poly(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %18 = load i32, ptr @mon_idx, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @mon_idx, align 4
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr @vert, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vertexchain_t, ptr %20, i64 %22
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr @vert, align 8
  %25 = load i32, ptr %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vertexchain_t, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %6, align 4
  call void @get_vertex_positions(i32 noundef %28, i32 noundef %29, ptr noundef %9, ptr noundef %10)
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds %struct.vertexchain_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds %struct.vertexchain_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr @chain_idx, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @chain_idx, align 4
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr @chain_idx, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @chain_idx, align 4
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %5, align 4
  %47 = load ptr, ptr @mchain, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.monchain_t, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.monchain_t, ptr %50, i32 0, i32 0
  store i32 %46, ptr %51, align 4
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr @mchain, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.monchain_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.monchain_t, ptr %56, i32 0, i32 0
  store i32 %52, ptr %57, align 4
  %58 = load ptr, ptr @mchain, align 8
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.monchain_t, ptr %58, i64 %60
  %62 = getelementptr inbounds %struct.monchain_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr @mchain, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.monchain_t, ptr %64, i64 %66
  %68 = getelementptr inbounds %struct.monchain_t, ptr %67, i32 0, i32 1
  store i32 %63, ptr %68, align 4
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr @mchain, align 8
  %71 = load ptr, ptr @mchain, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.monchain_t, ptr %71, i64 %73
  %75 = getelementptr inbounds %struct.monchain_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.monchain_t, ptr %70, i64 %77
  %79 = getelementptr inbounds %struct.monchain_t, ptr %78, i32 0, i32 2
  store i32 %69, ptr %79, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr @mchain, align 8
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.monchain_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.monchain_t, ptr %84, i32 0, i32 2
  store i32 %80, ptr %85, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr @mchain, align 8
  %88 = load i32, ptr %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.monchain_t, ptr %87, i64 %89
  %91 = getelementptr inbounds %struct.monchain_t, ptr %90, i32 0, i32 1
  store i32 %86, ptr %91, align 4
  %92 = load ptr, ptr @mchain, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.monchain_t, ptr %92, i64 %94
  %96 = getelementptr inbounds %struct.monchain_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr @mchain, align 8
  %99 = load i32, ptr %13, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.monchain_t, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.monchain_t, ptr %101, i32 0, i32 2
  store i32 %97, ptr %102, align 4
  %103 = load i32, ptr %13, align 4
  %104 = load ptr, ptr @mchain, align 8
  %105 = load ptr, ptr @mchain, align 8
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.monchain_t, ptr %105, i64 %107
  %109 = getelementptr inbounds %struct.monchain_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.monchain_t, ptr %104, i64 %111
  %113 = getelementptr inbounds %struct.monchain_t, ptr %112, i32 0, i32 1
  store i32 %103, ptr %113, align 4
  %114 = load i32, ptr %8, align 4
  %115 = load ptr, ptr @mchain, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.monchain_t, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.monchain_t, ptr %118, i32 0, i32 1
  store i32 %114, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr @mchain, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.monchain_t, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.monchain_t, ptr %124, i32 0, i32 2
  store i32 %120, ptr %125, align 4
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.vertexchain_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds %struct.vertexchain_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr %6, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.vertexchain_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4
  %138 = load i32, ptr %12, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.vertexchain_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4
  %144 = load ptr, ptr @mchain, align 8
  %145 = load ptr, ptr @mchain, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.monchain_t, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.monchain_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.monchain_t, ptr %144, i64 %151
  %153 = getelementptr inbounds %struct.monchain_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.vertexchain_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %14, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  store i32 %154, ptr %159, align 4
  %160 = load i32, ptr %13, align 4
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.vertexchain_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %164
  store i32 %160, ptr %165, align 4
  %166 = load i32, ptr %5, align 4
  %167 = load ptr, ptr %17, align 8
  %168 = getelementptr inbounds %struct.vertexchain_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %15, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  store i32 %166, ptr %171, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.vertexchain_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8
  %176 = load ptr, ptr %17, align 8
  %177 = getelementptr inbounds %struct.vertexchain_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8
  %180 = load i32, ptr %7, align 4
  %181 = load ptr, ptr @mon, align 8
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4
  %185 = load i32, ptr %12, align 4
  %186 = load ptr, ptr @mon, align 8
  %187 = load i32, ptr %11, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4
  %190 = load i32, ptr %11, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define internal void @get_vertex_positions(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr @vert, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.vertexchain_t, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr @vert, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vertexchain_t, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8
  store double -4.000000e+00, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %58, %4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.vertexchain_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %58

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.vertexchain_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr @vert, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.vertexchain_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vertexchain_t, ptr %39, i64 %46
  %48 = getelementptr inbounds %struct.vertexchain_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.vertexchain_t, ptr %49, i32 0, i32 0
  %51 = call double @get_angle(ptr noundef %38, ptr noundef %48, ptr noundef %50)
  store double %51, ptr %13, align 8
  %52 = load double, ptr %12, align 8
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load double, ptr %13, align 8
  store double %55, ptr %12, align 8
  %56 = load i32, ptr %11, align 4
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %36
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  br label %24

61:                                               ; preds = %24
  %62 = load i32, ptr %14, align 4
  %63 = load ptr, ptr %7, align 8
  store i32 %62, ptr %63, align 4
  store double -4.000000e+00, ptr %12, align 8
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %98, %61
  %65 = load i32, ptr %11, align 4
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.vertexchain_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %98

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.vertexchain_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr @vert, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.vertexchain_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vertexchain_t, ptr %79, i64 %86
  %88 = getelementptr inbounds %struct.vertexchain_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.vertexchain_t, ptr %89, i32 0, i32 0
  %91 = call double @get_angle(ptr noundef %78, ptr noundef %88, ptr noundef %90)
  store double %91, ptr %13, align 8
  %92 = load double, ptr %12, align 8
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %76
  %95 = load double, ptr %13, align 8
  store double %95, ptr %12, align 8
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %15, align 4
  br label %97

97:                                               ; preds = %94, %76
  br label %98

98:                                               ; preds = %97, %75
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %64

101:                                              ; preds = %64
  %102 = load i32, ptr %15, align 4
  %103 = load ptr, ptr %8, align 8
  store i32 %102, ptr %103, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @get_angle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pointf_s, align 8
  %9 = alloca %struct.pointf_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pointf_s, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pointf_s, ptr %21, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = fsub double %20, %23
  %25 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pointf_s, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pointf_s, ptr %29, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = fsub double %28, %31
  %33 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %32, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fsub double %36, %39
  %41 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %40, ptr %41, align 8
  %42 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = fmul double %47, %49
  %51 = fneg double %50
  %52 = call double @llvm.fmuladd.f64(double %43, double %45, double %51)
  %53 = fcmp oge double %52, 0.000000e+00
  br i1 %53, label %54, label %77

54:                                               ; preds = %3
  %55 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %58 = load double, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fmul double %60, %62
  %64 = call double @llvm.fmuladd.f64(double %56, double %58, double %63)
  %65 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %68 = load double, ptr %67, align 8
  %69 = call double @hypot(double noundef %66, double noundef %68) #10
  %70 = fdiv double %64, %69
  %71 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %74 = load double, ptr %73, align 8
  %75 = call double @hypot(double noundef %72, double noundef %74) #10
  %76 = fdiv double %70, %75
  store double %76, ptr %4, align 8
  br label %102

77:                                               ; preds = %3
  %78 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = fmul double %83, %85
  %87 = call double @llvm.fmuladd.f64(double %79, double %81, double %86)
  %88 = fmul double -1.000000e+00, %87
  %89 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pointf_s, ptr %8, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call double @hypot(double noundef %90, double noundef %92) #10
  %94 = fdiv double %88, %93
  %95 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 0
  %96 = load double, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pointf_s, ptr %9, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = call double @hypot(double noundef %96, double noundef %98) #10
  %100 = fdiv double %94, %99
  %101 = fsub double %100, 2.000000e+00
  store double %101, ptr %4, align 8
  br label %102

102:                                              ; preds = %77, %54
  %103 = load double, ptr %4, align 8
  ret double %103
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #8

; Function Attrs: nounwind uwtable
define internal i32 @boxes_try_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.boxes_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.boxes_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %60

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.boxes_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.boxes_t, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = mul i64 %23, 2
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 1, %19 ], [ %24, %20 ]
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 -1, %27
  %29 = icmp ult i64 %28, 32
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 34, ptr %3, align 4
  br label %72

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.boxes_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = mul i64 %35, 32
  %37 = call ptr @realloc(ptr noundef %34, i64 noundef %36) #14
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 12, ptr %3, align 4
  br label %72

41:                                               ; preds = %31
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.boxes_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 32
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i64, ptr %5, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.boxes_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %48, %51
  %53 = mul i64 %52, 32
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 %53, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.boxes_t, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.boxes_t, ptr %58, i32 0, i32 2
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %41, %2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.boxes_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.boxes_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds %struct.boxf, ptr %63, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %1, i64 32, i1 false)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.boxes_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %60, %40, %30
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal void @boxes_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %21, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.boxes_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.boxes_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds %struct.boxf, ptr %18, i64 %19
  call void %15(ptr noundef byval(%struct.boxf) align 8 %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %4, align 8
  br label %8

24:                                               ; preds = %8
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.boxes_t, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
