target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.boxf = type { %struct.pointf_s, %struct.pointf_s }
%struct.pointf_s = type { double, double }
%struct.traps_t = type { i64, ptr }
%struct.boxes_t = type { ptr, i64, i64, i64 }
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
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.boxf, align 8
  %20 = alloca %struct.boxf, align 8
  %21 = alloca %struct.boxf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 4, %23
  store i32 %24, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = call ptr @gv_calloc(i64 noundef %27, i64 noundef 56)
  store ptr %28, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 4)
  store ptr %32, ptr %10, align 8, !tbaa !13
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  call void @genSegments(ptr noundef %33, i32 noundef %34, ptr noundef byval(%struct.boxf) align 8 %3, ptr noundef %35, i32 noundef 0)
  call void @srand48(i64 noundef 173) #12
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  call void @generateRandomOrdering(i32 noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = call { i64, ptr } @construct_trapezoids(i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %43 = extractvalue { i64, ptr } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %45 = extractvalue { i64, ptr } %41, 1
  store ptr %45, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 32, i1 false)
  %46 = load i32, ptr %8, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !12
  call void @monotonate_trapezoids(i32 noundef %46, ptr noundef %47, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %48 = getelementptr inbounds nuw %struct.traps_t, ptr %11, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  call void @free(ptr noundef %49) #12
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !12
  call void @genSegments(ptr noundef %50, i32 noundef %51, ptr noundef byval(%struct.boxf) align 8 %3, ptr noundef %52, i32 noundef 1)
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = load ptr, ptr %10, align 8, !tbaa !13
  call void @generateRandomOrdering(i32 noundef %53, ptr noundef %54)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = load ptr, ptr %9, align 8, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = call { i64, ptr } @construct_trapezoids(i32 noundef %55, ptr noundef %56, ptr noundef %57)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !12
  call void @monotonate_trapezoids(i32 noundef %63, ptr noundef %64, ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %65 = getelementptr inbounds nuw %struct.traps_t, ptr %13, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  call void @free(ptr noundef %66) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store i64 0, ptr %16, align 8, !tbaa !18
  br label %67

67:                                               ; preds = %88, %4
  %68 = load i64, ptr %16, align 8, !tbaa !18
  %69 = call i64 @boxes_size(ptr noundef %14)
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %91

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %73

73:                                               ; preds = %84, %72
  %74 = load i64, ptr %18, align 8, !tbaa !18
  %75 = call i64 @boxes_size(ptr noundef %12)
  %76 = icmp ult i64 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %87

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #12
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 32, i1 false)
  %79 = load i64, ptr %16, align 8, !tbaa !18
  call void @boxes_get(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %20, ptr noundef %14, i64 noundef %79)
  %80 = load i64, ptr %18, align 8, !tbaa !18
  call void @boxes_get(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %21, ptr noundef %12, i64 noundef %80)
  %81 = call zeroext i1 @rectIntersect(ptr noundef %19, ptr noundef byval(%struct.boxf) align 8 %20, ptr noundef byval(%struct.boxf) align 8 %21)
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @boxes_append(ptr noundef %15, ptr noundef byval(%struct.boxf) align 8 %19)
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #12
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr %18, align 8, !tbaa !18
  %86 = add i64 %85, 1
  store i64 %86, ptr %18, align 8, !tbaa !18
  br label %73, !llvm.loop !19

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %16, align 8, !tbaa !18
  %90 = add i64 %89, 1
  store i64 %90, ptr %16, align 8, !tbaa !18
  br label %67, !llvm.loop !21

91:                                               ; preds = %71
  %92 = load ptr, ptr %9, align 8, !tbaa !12
  call void @free(ptr noundef %92) #12
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  call void @free(ptr noundef %93) #12
  call void @boxes_free(ptr noundef %12)
  call void @boxes_free(ptr noundef %14)
  %94 = call i64 @boxes_size(ptr noundef %15)
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  store i64 %94, ptr %95, align 8, !tbaa !18
  %96 = call ptr @boxes_detach(ptr noundef %15)
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !18
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !18
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !22
  %15 = load i64, ptr %3, align 8, !tbaa !18
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #14
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !18
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !18
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !22
  %32 = load i64, ptr %3, align 8, !tbaa !18
  %33 = load i64, ptr %4, align 8, !tbaa !18
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  store i32 %4, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #12
  %13 = load i32, ptr %9, align 4, !tbaa !8
  %14 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  call void @convert(ptr noundef byval(%struct.boxf) align 8 %2, i32 noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %18 = call i32 @store(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %35, %5
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.cell, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.cell, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  call void @convert(ptr noundef byval(%struct.boxf) align 8 %28, i32 noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = load i32, ptr %11, align 4, !tbaa !8
  %33 = getelementptr inbounds [4 x %struct.pointf_s], ptr %12, i64 0, i64 0
  %34 = call i32 @store(ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %11, align 4, !tbaa !8
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !8
  br label %19, !llvm.loop !24

38:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  ret void
}

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @generateRandomOrdering(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x i8], align 1
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  store i32 %13, ptr %17, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %8, !llvm.loop !25

21:                                               ; preds = %8
  store i32 1, ptr %5, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %64, %21
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %67

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = sitofp i32 %27 to double
  %29 = call double @drand48() #12
  %30 = load i32, ptr %3, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sub nsw i32 %31, %32
  %34 = sitofp i32 %33 to double
  %35 = call double @llvm.fmuladd.f64(double %29, double %34, double %28)
  %36 = fptosi double %35 to i32
  store i32 %36, ptr %6, align 4, !tbaa !8
  %37 = load i32, ptr %6, align 4, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %63

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %42 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = load i32, ptr %5, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 4 %46, i64 4, i1 false)
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = load i32, ptr %6, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = load i32, ptr %5, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !8
  %56 = load ptr, ptr %4, align 8, !tbaa !13
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 1 %60, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %61

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %26
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4, !tbaa !8
  br label %22, !llvm.loop !26

67:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

declare { i64, ptr } @construct_trapezoids(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

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
  store i32 %0, ptr %6, align 4, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.traps_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = call { ptr, i64 } @bitarray_new(i64 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.traps_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = call ptr @gv_calloc(i64 noundef %24, i64 noundef 16)
  store ptr %25, ptr @mchain, align 8, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call ptr @gv_calloc(i64 noundef %28, i64 noundef 56)
  store ptr %29, ptr @vert, align 8, !tbaa !12
  %30 = load i32, ptr %6, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = call ptr @gv_calloc(i64 noundef %31, i64 noundef 4)
  store ptr %32, ptr @mon, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %51, %5
  %34 = load i32, ptr %11, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %8, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.traps_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.traps_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load i32, ptr %11, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.trap_t, ptr %43, i64 %45
  %47 = load ptr, ptr %7, align 8, !tbaa !12
  %48 = call zeroext i1 @inside_polygon(ptr noundef %46, ptr noundef %47)
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %54

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !8
  br label %33, !llvm.loop !28

54:                                               ; preds = %49, %33
  %55 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %55, ptr %12, align 4, !tbaa !8
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %123, %54
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp sle i32 %57, %58
  br i1 %59, label %60, label %126

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !12
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.segment_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.segment_t, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 8, !tbaa !29
  %67 = load ptr, ptr @mchain, align 8, !tbaa !12
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.monchain_t, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.monchain_t, ptr %70, i32 0, i32 2
  store i32 %66, ptr %71, align 4, !tbaa !34
  %72 = load ptr, ptr %7, align 8, !tbaa !12
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.segment_t, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.segment_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = load ptr, ptr @mchain, align 8, !tbaa !12
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.monchain_t, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.monchain_t, ptr %81, i32 0, i32 1
  store i32 %77, ptr %82, align 4, !tbaa !37
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = load ptr, ptr @mchain, align 8, !tbaa !12
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.monchain_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.monchain_t, ptr %87, i32 0, i32 0
  store i32 %83, ptr %88, align 4, !tbaa !38
  %89 = load ptr, ptr @vert, align 8, !tbaa !12
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.vertexchain_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %7, align 8, !tbaa !12
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.segment_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.segment_t, ptr %97, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %98, i64 16, i1 false), !tbaa.struct !39
  %99 = load ptr, ptr %7, align 8, !tbaa !12
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.segment_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.segment_t, ptr %102, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !36
  %105 = load ptr, ptr @vert, align 8, !tbaa !12
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.vertexchain_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds [4 x i32], ptr %109, i64 0, i64 0
  store i32 %104, ptr %110, align 8, !tbaa !8
  %111 = load i32, ptr %11, align 4, !tbaa !8
  %112 = load ptr, ptr @vert, align 8, !tbaa !12
  %113 = load i32, ptr %11, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.vertexchain_t, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds [4 x i32], ptr %116, i64 0, i64 0
  store i32 %111, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr @vert, align 8, !tbaa !12
  %119 = load i32, ptr %11, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.vertexchain_t, ptr %118, i64 %120
  %122 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 8, !tbaa !41
  br label %123

123:                                              ; preds = %60
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !43

126:                                              ; preds = %56
  %127 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %127, ptr @chain_idx, align 4, !tbaa !8
  store i32 0, ptr @mon_idx, align 4, !tbaa !8
  %128 = load ptr, ptr @mon, align 8, !tbaa !13
  %129 = getelementptr inbounds i32, ptr %128, i64 0
  store i32 1, ptr %129, align 4, !tbaa !8
  %130 = load ptr, ptr %8, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.traps_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = load i32, ptr %12, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.trap_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.trap_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8, !tbaa !44
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %126
  %140 = load ptr, ptr %10, align 8, !tbaa !12
  %141 = load ptr, ptr %7, align 8, !tbaa !12
  %142 = load ptr, ptr %8, align 8, !tbaa !12
  %143 = load i32, ptr %12, align 4, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw %struct.traps_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %struct.trap_t, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw %struct.trap_t, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8, !tbaa !44
  %152 = load i32, ptr %9, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %13, ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef 0, i32 noundef %143, i32 noundef %151, i32 noundef %152, i32 noundef 1)
  br label %178

153:                                              ; preds = %126
  %154 = load ptr, ptr %8, align 8, !tbaa !12
  %155 = getelementptr inbounds nuw %struct.traps_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.trap_t, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.trap_t, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !46
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %153
  %164 = load ptr, ptr %10, align 8, !tbaa !12
  %165 = load ptr, ptr %7, align 8, !tbaa !12
  %166 = load ptr, ptr %8, align 8, !tbaa !12
  %167 = load i32, ptr %12, align 4, !tbaa !8
  %168 = load ptr, ptr %8, align 8, !tbaa !12
  %169 = getelementptr inbounds nuw %struct.traps_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !15
  %171 = load i32, ptr %12, align 4, !tbaa !8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.trap_t, ptr %170, i64 %172
  %174 = getelementptr inbounds nuw %struct.trap_t, ptr %173, i32 0, i32 6
  %175 = load i32, ptr %174, align 8, !tbaa !46
  %176 = load i32, ptr %9, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %13, ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef %167, i32 noundef %175, i32 noundef %176, i32 noundef 2)
  br label %177

177:                                              ; preds = %163, %153
  br label %178

178:                                              ; preds = %177, %139
  call void @bitarray_reset(ptr noundef %13)
  %179 = load ptr, ptr @mchain, align 8, !tbaa !12
  call void @free(ptr noundef %179) #12
  %180 = load ptr, ptr @vert, align 8, !tbaa !12
  call void @free(ptr noundef %180) #12
  %181 = load ptr, ptr @mon, align 8, !tbaa !13
  call void @free(ptr noundef %181) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @boxes_size(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.boxes_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !47
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rectIntersect(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1, ptr noundef byval(%struct.boxf) align 8 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.pointf_s, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !49
  %12 = call double @llvm.maxnum.f64(double %8, double %11)
  store double %12, ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.pointf_s, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pointf_s, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = call double @llvm.minnum.f64(double %15, double %18)
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.boxf, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pointf_s, ptr %21, i32 0, i32 0
  store double %19, ptr %22, align 8, !tbaa !51
  %23 = load double, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 0
  store double %23, ptr %26, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !tbaa !52
  %33 = call double @llvm.maxnum.f64(double %29, double %32)
  store double %33, ptr %5, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.boxf, ptr %1, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.pointf_s, ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %2, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !53
  %40 = call double @llvm.minnum.f64(double %36, double %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.boxf, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %42, i32 0, i32 1
  store double %40, ptr %43, align 8, !tbaa !53
  %44 = load double, ptr %5, align 8, !tbaa !40
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw %struct.boxf, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %46, i32 0, i32 1
  store double %44, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = getelementptr inbounds nuw %struct.boxf, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pointf_s, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.boxf, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pointf_s, ptr %53, i32 0, i32 0
  %55 = load double, ptr %54, align 8, !tbaa !51
  %56 = fcmp oge double %51, %55
  br i1 %56, label %67, label %57

57:                                               ; preds = %3
  %58 = load ptr, ptr %4, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw %struct.boxf, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %4, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.boxf, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.pointf_s, ptr %63, i32 0, i32 1
  %65 = load double, ptr %64, align 8, !tbaa !53
  %66 = fcmp oge double %61, %65
  br label %67

67:                                               ; preds = %57, %3
  %68 = phi i1 [ true, %3 ], [ %66, %57 ]
  %69 = xor i1 %68, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %69
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_get(ptr dead_on_unwind noalias writable sret(%struct.boxf) align 8 %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !12
  store i64 %2, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.boxes_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.boxes_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = add i64 %11, %12
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.boxes_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = urem i64 %13, %16
  %18 = getelementptr inbounds nuw %struct.boxf, ptr %8, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false), !tbaa.struct !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call i32 @boxes_try_append(ptr noundef %5, ptr noundef byval(%struct.boxf) align 8 %1)
  store i32 %6, ptr %4, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !22
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = call ptr @strerror(i32 noundef %11) #12
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2, ptr noundef %12) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_free(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  call void @boxes_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.boxes_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  call void @free(ptr noundef %6) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @boxes_detach(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  call void @boxes_sync(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw %struct.boxes_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %9
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  call void @exit(i32 noundef %3) #15
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @convert(ptr noundef byval(%struct.boxf) align 8 %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = getelementptr inbounds %struct.pointf_s, ptr %10, i64 0
  %12 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !39
  %13 = load ptr, ptr %7, align 8, !tbaa !58
  %14 = getelementptr inbounds %struct.pointf_s, ptr %13, i64 2
  %15 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !39
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = getelementptr inbounds %struct.pointf_s, ptr %22, i64 1
  %24 = getelementptr inbounds nuw %struct.pointf_s, ptr %23, i32 0, i32 0
  store double %21, ptr %24, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %25, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %7, align 8, !tbaa !58
  %29 = getelementptr inbounds %struct.pointf_s, ptr %28, i64 1
  %30 = getelementptr inbounds nuw %struct.pointf_s, ptr %29, i32 0, i32 1
  store double %27, ptr %30, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.pointf_s, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !58
  %35 = getelementptr inbounds %struct.pointf_s, ptr %34, i64 3
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 0
  store double %33, ptr %36, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.pointf_s, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8, !tbaa !53
  %40 = load ptr, ptr %7, align 8, !tbaa !58
  %41 = getelementptr inbounds %struct.pointf_s, ptr %40, i64 3
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %41, i32 0, i32 1
  store double %39, ptr %42, align 8, !tbaa !61
  br label %68

43:                                               ; preds = %4
  %44 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !49
  %47 = load ptr, ptr %7, align 8, !tbaa !58
  %48 = getelementptr inbounds %struct.pointf_s, ptr %47, i64 1
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 0
  store double %46, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pointf_s, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !tbaa !53
  %53 = load ptr, ptr %7, align 8, !tbaa !58
  %54 = getelementptr inbounds %struct.pointf_s, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.pointf_s, ptr %54, i32 0, i32 1
  store double %52, ptr %55, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.pointf_s, ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !51
  %59 = load ptr, ptr %7, align 8, !tbaa !58
  %60 = getelementptr inbounds %struct.pointf_s, ptr %59, i64 3
  %61 = getelementptr inbounds nuw %struct.pointf_s, ptr %60, i32 0, i32 0
  store double %58, ptr %61, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.boxf, ptr %0, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.pointf_s, ptr %62, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !52
  %65 = load ptr, ptr %7, align 8, !tbaa !58
  %66 = getelementptr inbounds %struct.pointf_s, ptr %65, i64 3
  %67 = getelementptr inbounds nuw %struct.pointf_s, ptr %66, i32 0, i32 1
  store double %64, ptr %67, align 8, !tbaa !61
  br label %68

68:                                               ; preds = %43, %18
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %104

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 4
  br i1 %74, label %75, label %103

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %76 = load ptr, ptr %7, align 8, !tbaa !58
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.pointf_s, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.pointf_s, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !61
  store double %81, ptr %9, align 8, !tbaa !40
  %82 = load ptr, ptr %7, align 8, !tbaa !58
  %83 = load i32, ptr %8, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pointf_s, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.pointf_s, ptr %85, i32 0, i32 0
  %87 = load double, ptr %86, align 8, !tbaa !60
  %88 = load ptr, ptr %7, align 8, !tbaa !58
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.pointf_s, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %91, i32 0, i32 1
  store double %87, ptr %92, align 8, !tbaa !61
  %93 = load double, ptr %9, align 8, !tbaa !40
  %94 = fneg double %93
  %95 = load ptr, ptr %7, align 8, !tbaa !58
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.pointf_s, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.pointf_s, ptr %98, i32 0, i32 0
  store double %94, ptr %99, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %100

100:                                              ; preds = %75
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !8
  br label %72, !llvm.loop !62

103:                                              ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
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
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = add nsw i32 %10, 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %13, ptr %7, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %95, %3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %100

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = load i32, ptr %5, align 4, !tbaa !8
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, 1
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.segment_t, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.segment_t, ptr %28, i32 0, i32 5
  store i32 %24, ptr %29, align 4, !tbaa !36
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = load i32, ptr %7, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.segment_t, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.segment_t, ptr %34, i32 0, i32 6
  store i32 %30, ptr %35, align 8, !tbaa !29
  br label %70

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.segment_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.segment_t, ptr %45, i32 0, i32 5
  store i32 %41, ptr %46, align 4, !tbaa !36
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = sub nsw i32 %47, 1
  %49 = load ptr, ptr %4, align 8, !tbaa !12
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.segment_t, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.segment_t, ptr %52, i32 0, i32 6
  store i32 %48, ptr %53, align 8, !tbaa !29
  br label %69

54:                                               ; preds = %36
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  %57 = load ptr, ptr %4, align 8, !tbaa !12
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.segment_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.segment_t, ptr %60, i32 0, i32 5
  store i32 %56, ptr %61, align 4, !tbaa !36
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = sub nsw i32 %62, 1
  %64 = load ptr, ptr %4, align 8, !tbaa !12
  %65 = load i32, ptr %7, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.segment_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.segment_t, ptr %67, i32 0, i32 6
  store i32 %63, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %54, %40
  br label %70

70:                                               ; preds = %69, %22
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.segment_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.segment_t, ptr %74, i32 0, i32 2
  store i8 0, ptr %75, align 8, !tbaa !63
  %76 = load ptr, ptr %4, align 8, !tbaa !12
  %77 = load ptr, ptr %4, align 8, !tbaa !12
  %78 = load i32, ptr %7, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.segment_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.segment_t, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.segment_t, ptr %76, i64 %83
  %85 = getelementptr inbounds nuw %struct.segment_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %4, align 8, !tbaa !12
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.segment_t, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.segment_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %6, align 8, !tbaa !58
  %92 = load i32, ptr %9, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.pointf_s, ptr %91, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %94, i64 16, i1 false), !tbaa.struct !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %90, i64 16, i1 false), !tbaa.struct !39
  br label %95

95:                                               ; preds = %70
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %7, align 4, !tbaa !8
  %98 = load i32, ptr %9, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %9, align 4, !tbaa !8
  br label %14, !llvm.loop !64

100:                                              ; preds = %14
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %102
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare double @drand48() #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @bitarray_new(i64 noundef %0) #2 {
  %2 = alloca %struct.bitarray_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 1
  %7 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %7, ptr %6, align 8, !tbaa !65
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = icmp ule i64 %8, 64
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %23

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load i64, ptr %3, align 8, !tbaa !18
  %13 = udiv i64 %12, 8
  %14 = load i64, ptr %3, align 8, !tbaa !18
  %15 = urem i64 %14, 8
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = sext i32 %17 to i64
  %19 = add i64 %13, %18
  store i64 %19, ptr %4, align 8, !tbaa !18
  %20 = load i64, ptr %4, align 8, !tbaa !18
  %21 = call ptr @gv_calloc(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %2, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.trap_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !68
  store i32 %10, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.trap_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4, !tbaa !69
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.trap_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.trap_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.trap_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !44
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw %struct.trap_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !71
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.trap_t, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !46
  %41 = icmp sle i32 %40, 0
  br i1 %41, label %42, label %105

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %struct.trap_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !72
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %105

47:                                               ; preds = %42, %32
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.segment_t, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.segment_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !73
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.segment_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.segment_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %59, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !74
  %62 = fadd double %61, 0x3E7AD7F29ABCAF48
  %63 = fcmp ogt double %54, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %47
  br label %102

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8, !tbaa !12
  %67 = load i32, ptr %6, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.segment_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.segment_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.pointf_s, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !73
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = load i32, ptr %6, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.segment_t, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.segment_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.pointf_s, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !74
  %80 = fsub double %79, 0x3E7AD7F29ABCAF48
  %81 = fcmp olt double %72, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  br label %100

83:                                               ; preds = %65
  %84 = load ptr, ptr %5, align 8, !tbaa !12
  %85 = load i32, ptr %6, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.segment_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.segment_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.pointf_s, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8, !tbaa !75
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = load i32, ptr %6, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.segment_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.segment_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !76
  %98 = fcmp ogt double %90, %97
  %99 = zext i1 %98 to i32
  br label %100

100:                                              ; preds = %83, %82
  %101 = phi i32 [ 0, %82 ], [ %99, %83 ]
  br label %102

102:                                              ; preds = %100, %64
  %103 = phi i32 [ 1, %64 ], [ %101, %100 ]
  %104 = icmp ne i32 %103, 0
  store i1 %104, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

105:                                              ; preds = %42, %37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %106

106:                                              ; preds = %105, %102, %26, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %107 = load i1, ptr %3, align 1
  ret i1 %107
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
  %23 = alloca i32, align 4
  %24 = alloca %struct.boxf, align 8
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !12
  store ptr %2, ptr %12, align 8, !tbaa !12
  store ptr %3, ptr %13, align 8, !tbaa !12
  store i32 %4, ptr %14, align 4, !tbaa !8
  store i32 %5, ptr %15, align 4, !tbaa !8
  store i32 %6, ptr %16, align 4, !tbaa !8
  store i32 %7, ptr %17, align 4, !tbaa !8
  store i32 %8, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %25 = load i32, ptr %15, align 4, !tbaa !8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %9
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  %29 = load i32, ptr %15, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %28, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @bitarray_get(ptr %32, i64 %34, i64 noundef %30)
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %9
  store i32 1, ptr %23, align 4
  br label %1538

37:                                               ; preds = %27
  %38 = load ptr, ptr %13, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.traps_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = load i32, ptr %15, align 4, !tbaa !8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.trap_t, ptr %40, i64 %42
  store ptr %43, ptr %19, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !12
  %45 = load i32, ptr %15, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  call void @bitarray_set(ptr noundef %44, i64 noundef %46, i1 noundef zeroext true)
  %47 = load ptr, ptr %19, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.trap_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !77
  %51 = load ptr, ptr %19, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.trap_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pointf_s, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8, !tbaa !78
  %55 = fadd double %54, 0x3E7AD7F29ABCAF48
  %56 = fcmp ogt double %50, %55
  br i1 %56, label %57, label %178

57:                                               ; preds = %37
  %58 = load ptr, ptr %12, align 8, !tbaa !12
  %59 = load ptr, ptr %19, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.trap_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !70
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.segment_t, ptr %58, i64 %62
  %64 = getelementptr inbounds nuw %struct.segment_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.pointf_s, ptr %64, i32 0, i32 0
  %66 = load double, ptr %65, align 8, !tbaa !76
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = load ptr, ptr %19, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.trap_t, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !70
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.segment_t, ptr %67, i64 %71
  %73 = getelementptr inbounds nuw %struct.segment_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8, !tbaa !75
  %76 = fsub double %66, %75
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp ole double %77, 0x3E7AD7F29ABCAF48
  br i1 %78, label %79, label %178

79:                                               ; preds = %57
  %80 = load ptr, ptr %12, align 8, !tbaa !12
  %81 = load ptr, ptr %19, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw %struct.trap_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !68
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.segment_t, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.segment_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct.pointf_s, ptr %86, i32 0, i32 0
  %88 = load double, ptr %87, align 8, !tbaa !76
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = load ptr, ptr %19, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.trap_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !68
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.segment_t, ptr %89, i64 %93
  %95 = getelementptr inbounds nuw %struct.segment_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %95, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !75
  %98 = fsub double %88, %97
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp ole double %99, 0x3E7AD7F29ABCAF48
  br i1 %100, label %101, label %178

101:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 32, i1 false)
  %102 = load i32, ptr %17, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %141

104:                                              ; preds = %101
  %105 = load ptr, ptr %19, align 8, !tbaa !12
  %106 = getelementptr inbounds nuw %struct.trap_t, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds nuw %struct.pointf_s, ptr %106, i32 0, i32 1
  %108 = load double, ptr %107, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct.pointf_s, ptr %109, i32 0, i32 0
  store double %108, ptr %110, align 8, !tbaa !49
  %111 = load ptr, ptr %12, align 8, !tbaa !12
  %112 = load ptr, ptr %19, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw %struct.trap_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4, !tbaa !68
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.segment_t, ptr %111, i64 %115
  %117 = getelementptr inbounds nuw %struct.segment_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.pointf_s, ptr %117, i32 0, i32 0
  %119 = load double, ptr %118, align 8, !tbaa !76
  %120 = fneg double %119
  %121 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.pointf_s, ptr %121, i32 0, i32 1
  store double %120, ptr %122, align 8, !tbaa !52
  %123 = load ptr, ptr %19, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw %struct.trap_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds nuw %struct.pointf_s, ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.pointf_s, ptr %127, i32 0, i32 0
  store double %126, ptr %128, align 8, !tbaa !51
  %129 = load ptr, ptr %12, align 8, !tbaa !12
  %130 = load ptr, ptr %19, align 8, !tbaa !12
  %131 = getelementptr inbounds nuw %struct.trap_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 8, !tbaa !70
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.segment_t, ptr %129, i64 %133
  %135 = getelementptr inbounds nuw %struct.segment_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.pointf_s, ptr %135, i32 0, i32 0
  %137 = load double, ptr %136, align 8, !tbaa !76
  %138 = fneg double %137
  %139 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.pointf_s, ptr %139, i32 0, i32 1
  store double %138, ptr %140, align 8, !tbaa !53
  br label %176

141:                                              ; preds = %101
  %142 = load ptr, ptr %12, align 8, !tbaa !12
  %143 = load ptr, ptr %19, align 8, !tbaa !12
  %144 = getelementptr inbounds nuw %struct.trap_t, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 8, !tbaa !70
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.segment_t, ptr %142, i64 %146
  %148 = getelementptr inbounds nuw %struct.segment_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pointf_s, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8, !tbaa !76
  %151 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.pointf_s, ptr %151, i32 0, i32 0
  store double %150, ptr %152, align 8, !tbaa !49
  %153 = load ptr, ptr %19, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw %struct.trap_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.pointf_s, ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8, !tbaa !78
  %157 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.pointf_s, ptr %157, i32 0, i32 1
  store double %156, ptr %158, align 8, !tbaa !52
  %159 = load ptr, ptr %12, align 8, !tbaa !12
  %160 = load ptr, ptr %19, align 8, !tbaa !12
  %161 = getelementptr inbounds nuw %struct.trap_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !68
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.segment_t, ptr %159, i64 %163
  %165 = getelementptr inbounds nuw %struct.segment_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.pointf_s, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.pointf_s, ptr %168, i32 0, i32 0
  store double %167, ptr %169, align 8, !tbaa !51
  %170 = load ptr, ptr %19, align 8, !tbaa !12
  %171 = getelementptr inbounds nuw %struct.trap_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.pointf_s, ptr %171, i32 0, i32 1
  %173 = load double, ptr %172, align 8, !tbaa !77
  %174 = getelementptr inbounds nuw %struct.boxf, ptr %24, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.pointf_s, ptr %174, i32 0, i32 1
  store double %173, ptr %175, align 8, !tbaa !53
  br label %176

176:                                              ; preds = %141, %104
  %177 = load ptr, ptr %11, align 8, !tbaa !12
  call void @boxes_append(ptr noundef %177, ptr noundef byval(%struct.boxf) align 8 %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #12
  br label %178

178:                                              ; preds = %176, %79, %57, %37
  %179 = load ptr, ptr %19, align 8, !tbaa !12
  %180 = getelementptr inbounds nuw %struct.trap_t, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8, !tbaa !44
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %183, label %310

183:                                              ; preds = %178
  %184 = load ptr, ptr %19, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.trap_t, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 4, !tbaa !71
  %187 = icmp sle i32 %186, 0
  br i1 %187, label %188, label %310

188:                                              ; preds = %183
  %189 = load ptr, ptr %19, align 8, !tbaa !12
  %190 = getelementptr inbounds nuw %struct.trap_t, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 8, !tbaa !46
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %268

193:                                              ; preds = %188
  %194 = load ptr, ptr %19, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw %struct.trap_t, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 4, !tbaa !72
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %268

198:                                              ; preds = %193
  %199 = load ptr, ptr %13, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw %struct.traps_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = load ptr, ptr %19, align 8, !tbaa !12
  %203 = getelementptr inbounds nuw %struct.trap_t, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 4, !tbaa !72
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct.trap_t, ptr %201, i64 %205
  %207 = getelementptr inbounds nuw %struct.trap_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !70
  store i32 %208, ptr %21, align 4, !tbaa !8
  %209 = load ptr, ptr %19, align 8, !tbaa !12
  %210 = getelementptr inbounds nuw %struct.trap_t, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8, !tbaa !70
  store i32 %211, ptr %22, align 4, !tbaa !8
  %212 = load i32, ptr %16, align 4, !tbaa !8
  %213 = load ptr, ptr %19, align 8, !tbaa !12
  %214 = getelementptr inbounds nuw %struct.trap_t, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %214, align 4, !tbaa !72
  %216 = icmp eq i32 %212, %215
  br i1 %216, label %217, label %242

217:                                              ; preds = %198
  %218 = load i32, ptr %14, align 4, !tbaa !8
  %219 = load i32, ptr %22, align 4, !tbaa !8
  %220 = load i32, ptr %21, align 4, !tbaa !8
  %221 = call i32 @make_new_monotone_poly(i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store i32 %221, ptr %20, align 4, !tbaa !8
  %222 = load ptr, ptr %10, align 8, !tbaa !12
  %223 = load ptr, ptr %11, align 8, !tbaa !12
  %224 = load ptr, ptr %12, align 8, !tbaa !12
  %225 = load ptr, ptr %13, align 8, !tbaa !12
  %226 = load i32, ptr %14, align 4, !tbaa !8
  %227 = load ptr, ptr %19, align 8, !tbaa !12
  %228 = getelementptr inbounds nuw %struct.trap_t, ptr %227, i32 0, i32 7
  %229 = load i32, ptr %228, align 4, !tbaa !72
  %230 = load i32, ptr %15, align 4, !tbaa !8
  %231 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 1)
  %232 = load ptr, ptr %10, align 8, !tbaa !12
  %233 = load ptr, ptr %11, align 8, !tbaa !12
  %234 = load ptr, ptr %12, align 8, !tbaa !12
  %235 = load ptr, ptr %13, align 8, !tbaa !12
  %236 = load i32, ptr %20, align 4, !tbaa !8
  %237 = load ptr, ptr %19, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.trap_t, ptr %237, i32 0, i32 6
  %239 = load i32, ptr %238, align 8, !tbaa !46
  %240 = load i32, ptr %15, align 4, !tbaa !8
  %241 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 1)
  br label %267

242:                                              ; preds = %198
  %243 = load i32, ptr %14, align 4, !tbaa !8
  %244 = load i32, ptr %21, align 4, !tbaa !8
  %245 = load i32, ptr %22, align 4, !tbaa !8
  %246 = call i32 @make_new_monotone_poly(i32 noundef %243, i32 noundef %244, i32 noundef %245)
  store i32 %246, ptr %20, align 4, !tbaa !8
  %247 = load ptr, ptr %10, align 8, !tbaa !12
  %248 = load ptr, ptr %11, align 8, !tbaa !12
  %249 = load ptr, ptr %12, align 8, !tbaa !12
  %250 = load ptr, ptr %13, align 8, !tbaa !12
  %251 = load i32, ptr %14, align 4, !tbaa !8
  %252 = load ptr, ptr %19, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.trap_t, ptr %252, i32 0, i32 6
  %254 = load i32, ptr %253, align 8, !tbaa !46
  %255 = load i32, ptr %15, align 4, !tbaa !8
  %256 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef 1)
  %257 = load ptr, ptr %10, align 8, !tbaa !12
  %258 = load ptr, ptr %11, align 8, !tbaa !12
  %259 = load ptr, ptr %12, align 8, !tbaa !12
  %260 = load ptr, ptr %13, align 8, !tbaa !12
  %261 = load i32, ptr %20, align 4, !tbaa !8
  %262 = load ptr, ptr %19, align 8, !tbaa !12
  %263 = getelementptr inbounds nuw %struct.trap_t, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !72
  %265 = load i32, ptr %15, align 4, !tbaa !8
  %266 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef 1)
  br label %267

267:                                              ; preds = %242, %217
  br label %309

268:                                              ; preds = %193, %188
  %269 = load ptr, ptr %10, align 8, !tbaa !12
  %270 = load ptr, ptr %11, align 8, !tbaa !12
  %271 = load ptr, ptr %12, align 8, !tbaa !12
  %272 = load ptr, ptr %13, align 8, !tbaa !12
  %273 = load i32, ptr %14, align 4, !tbaa !8
  %274 = load ptr, ptr %19, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw %struct.trap_t, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8, !tbaa !44
  %277 = load i32, ptr %15, align 4, !tbaa !8
  %278 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef 2)
  %279 = load ptr, ptr %10, align 8, !tbaa !12
  %280 = load ptr, ptr %11, align 8, !tbaa !12
  %281 = load ptr, ptr %12, align 8, !tbaa !12
  %282 = load ptr, ptr %13, align 8, !tbaa !12
  %283 = load i32, ptr %14, align 4, !tbaa !8
  %284 = load ptr, ptr %19, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw %struct.trap_t, ptr %284, i32 0, i32 5
  %286 = load i32, ptr %285, align 4, !tbaa !71
  %287 = load i32, ptr %15, align 4, !tbaa !8
  %288 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %286, i32 noundef %287, i32 noundef %288, i32 noundef 2)
  %289 = load ptr, ptr %10, align 8, !tbaa !12
  %290 = load ptr, ptr %11, align 8, !tbaa !12
  %291 = load ptr, ptr %12, align 8, !tbaa !12
  %292 = load ptr, ptr %13, align 8, !tbaa !12
  %293 = load i32, ptr %14, align 4, !tbaa !8
  %294 = load ptr, ptr %19, align 8, !tbaa !12
  %295 = getelementptr inbounds nuw %struct.trap_t, ptr %294, i32 0, i32 6
  %296 = load i32, ptr %295, align 8, !tbaa !46
  %297 = load i32, ptr %15, align 4, !tbaa !8
  %298 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef %296, i32 noundef %297, i32 noundef %298, i32 noundef 1)
  %299 = load ptr, ptr %10, align 8, !tbaa !12
  %300 = load ptr, ptr %11, align 8, !tbaa !12
  %301 = load ptr, ptr %12, align 8, !tbaa !12
  %302 = load ptr, ptr %13, align 8, !tbaa !12
  %303 = load i32, ptr %14, align 4, !tbaa !8
  %304 = load ptr, ptr %19, align 8, !tbaa !12
  %305 = getelementptr inbounds nuw %struct.trap_t, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !72
  %307 = load i32, ptr %15, align 4, !tbaa !8
  %308 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %299, ptr noundef %300, ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef 1)
  br label %309

309:                                              ; preds = %268, %267
  br label %1537

310:                                              ; preds = %183, %178
  %311 = load ptr, ptr %19, align 8, !tbaa !12
  %312 = getelementptr inbounds nuw %struct.trap_t, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 8, !tbaa !46
  %314 = icmp sle i32 %313, 0
  br i1 %314, label %315, label %442

315:                                              ; preds = %310
  %316 = load ptr, ptr %19, align 8, !tbaa !12
  %317 = getelementptr inbounds nuw %struct.trap_t, ptr %316, i32 0, i32 7
  %318 = load i32, ptr %317, align 4, !tbaa !72
  %319 = icmp sle i32 %318, 0
  br i1 %319, label %320, label %442

320:                                              ; preds = %315
  %321 = load ptr, ptr %19, align 8, !tbaa !12
  %322 = getelementptr inbounds nuw %struct.trap_t, ptr %321, i32 0, i32 4
  %323 = load i32, ptr %322, align 8, !tbaa !44
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %400

325:                                              ; preds = %320
  %326 = load ptr, ptr %19, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw %struct.trap_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !71
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %330, label %400

330:                                              ; preds = %325
  %331 = load ptr, ptr %19, align 8, !tbaa !12
  %332 = getelementptr inbounds nuw %struct.trap_t, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %332, align 4, !tbaa !68
  store i32 %333, ptr %21, align 4, !tbaa !8
  %334 = load ptr, ptr %13, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.traps_t, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !15
  %337 = load ptr, ptr %19, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.trap_t, ptr %337, i32 0, i32 4
  %339 = load i32, ptr %338, align 8, !tbaa !44
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.trap_t, ptr %336, i64 %340
  %342 = getelementptr inbounds nuw %struct.trap_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !68
  store i32 %343, ptr %22, align 4, !tbaa !8
  %344 = load i32, ptr %16, align 4, !tbaa !8
  %345 = load ptr, ptr %19, align 8, !tbaa !12
  %346 = getelementptr inbounds nuw %struct.trap_t, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 4, !tbaa !71
  %348 = icmp eq i32 %344, %347
  br i1 %348, label %349, label %374

349:                                              ; preds = %330
  %350 = load i32, ptr %14, align 4, !tbaa !8
  %351 = load i32, ptr %22, align 4, !tbaa !8
  %352 = load i32, ptr %21, align 4, !tbaa !8
  %353 = call i32 @make_new_monotone_poly(i32 noundef %350, i32 noundef %351, i32 noundef %352)
  store i32 %353, ptr %20, align 4, !tbaa !8
  %354 = load ptr, ptr %10, align 8, !tbaa !12
  %355 = load ptr, ptr %11, align 8, !tbaa !12
  %356 = load ptr, ptr %12, align 8, !tbaa !12
  %357 = load ptr, ptr %13, align 8, !tbaa !12
  %358 = load i32, ptr %14, align 4, !tbaa !8
  %359 = load ptr, ptr %19, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.trap_t, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 4, !tbaa !71
  %362 = load i32, ptr %15, align 4, !tbaa !8
  %363 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %354, ptr noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %361, i32 noundef %362, i32 noundef %363, i32 noundef 2)
  %364 = load ptr, ptr %10, align 8, !tbaa !12
  %365 = load ptr, ptr %11, align 8, !tbaa !12
  %366 = load ptr, ptr %12, align 8, !tbaa !12
  %367 = load ptr, ptr %13, align 8, !tbaa !12
  %368 = load i32, ptr %20, align 4, !tbaa !8
  %369 = load ptr, ptr %19, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw %struct.trap_t, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 8, !tbaa !44
  %372 = load i32, ptr %15, align 4, !tbaa !8
  %373 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %371, i32 noundef %372, i32 noundef %373, i32 noundef 2)
  br label %399

374:                                              ; preds = %330
  %375 = load i32, ptr %14, align 4, !tbaa !8
  %376 = load i32, ptr %21, align 4, !tbaa !8
  %377 = load i32, ptr %22, align 4, !tbaa !8
  %378 = call i32 @make_new_monotone_poly(i32 noundef %375, i32 noundef %376, i32 noundef %377)
  store i32 %378, ptr %20, align 4, !tbaa !8
  %379 = load ptr, ptr %10, align 8, !tbaa !12
  %380 = load ptr, ptr %11, align 8, !tbaa !12
  %381 = load ptr, ptr %12, align 8, !tbaa !12
  %382 = load ptr, ptr %13, align 8, !tbaa !12
  %383 = load i32, ptr %14, align 4, !tbaa !8
  %384 = load ptr, ptr %19, align 8, !tbaa !12
  %385 = getelementptr inbounds nuw %struct.trap_t, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !44
  %387 = load i32, ptr %15, align 4, !tbaa !8
  %388 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %379, ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef 2)
  %389 = load ptr, ptr %10, align 8, !tbaa !12
  %390 = load ptr, ptr %11, align 8, !tbaa !12
  %391 = load ptr, ptr %12, align 8, !tbaa !12
  %392 = load ptr, ptr %13, align 8, !tbaa !12
  %393 = load i32, ptr %20, align 4, !tbaa !8
  %394 = load ptr, ptr %19, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw %struct.trap_t, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 4, !tbaa !71
  %397 = load i32, ptr %15, align 4, !tbaa !8
  %398 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef %396, i32 noundef %397, i32 noundef %398, i32 noundef 2)
  br label %399

399:                                              ; preds = %374, %349
  br label %441

400:                                              ; preds = %325, %320
  %401 = load ptr, ptr %10, align 8, !tbaa !12
  %402 = load ptr, ptr %11, align 8, !tbaa !12
  %403 = load ptr, ptr %12, align 8, !tbaa !12
  %404 = load ptr, ptr %13, align 8, !tbaa !12
  %405 = load i32, ptr %14, align 4, !tbaa !8
  %406 = load ptr, ptr %19, align 8, !tbaa !12
  %407 = getelementptr inbounds nuw %struct.trap_t, ptr %406, i32 0, i32 4
  %408 = load i32, ptr %407, align 8, !tbaa !44
  %409 = load i32, ptr %15, align 4, !tbaa !8
  %410 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %408, i32 noundef %409, i32 noundef %410, i32 noundef 2)
  %411 = load ptr, ptr %10, align 8, !tbaa !12
  %412 = load ptr, ptr %11, align 8, !tbaa !12
  %413 = load ptr, ptr %12, align 8, !tbaa !12
  %414 = load ptr, ptr %13, align 8, !tbaa !12
  %415 = load i32, ptr %14, align 4, !tbaa !8
  %416 = load ptr, ptr %19, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw %struct.trap_t, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 4, !tbaa !71
  %419 = load i32, ptr %15, align 4, !tbaa !8
  %420 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef 2)
  %421 = load ptr, ptr %10, align 8, !tbaa !12
  %422 = load ptr, ptr %11, align 8, !tbaa !12
  %423 = load ptr, ptr %12, align 8, !tbaa !12
  %424 = load ptr, ptr %13, align 8, !tbaa !12
  %425 = load i32, ptr %14, align 4, !tbaa !8
  %426 = load ptr, ptr %19, align 8, !tbaa !12
  %427 = getelementptr inbounds nuw %struct.trap_t, ptr %426, i32 0, i32 6
  %428 = load i32, ptr %427, align 8, !tbaa !46
  %429 = load i32, ptr %15, align 4, !tbaa !8
  %430 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %421, ptr noundef %422, ptr noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef %428, i32 noundef %429, i32 noundef %430, i32 noundef 1)
  %431 = load ptr, ptr %10, align 8, !tbaa !12
  %432 = load ptr, ptr %11, align 8, !tbaa !12
  %433 = load ptr, ptr %12, align 8, !tbaa !12
  %434 = load ptr, ptr %13, align 8, !tbaa !12
  %435 = load i32, ptr %14, align 4, !tbaa !8
  %436 = load ptr, ptr %19, align 8, !tbaa !12
  %437 = getelementptr inbounds nuw %struct.trap_t, ptr %436, i32 0, i32 7
  %438 = load i32, ptr %437, align 4, !tbaa !72
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef 1)
  br label %441

441:                                              ; preds = %400, %399
  br label %1536

442:                                              ; preds = %315, %310
  %443 = load ptr, ptr %19, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw %struct.trap_t, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8, !tbaa !44
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %858

447:                                              ; preds = %442
  %448 = load ptr, ptr %19, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw %struct.trap_t, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 4, !tbaa !71
  %451 = icmp sgt i32 %450, 0
  br i1 %451, label %452, label %858

452:                                              ; preds = %447
  %453 = load ptr, ptr %19, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw %struct.trap_t, ptr %453, i32 0, i32 6
  %455 = load i32, ptr %454, align 8, !tbaa !46
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %591

457:                                              ; preds = %452
  %458 = load ptr, ptr %19, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw %struct.trap_t, ptr %458, i32 0, i32 7
  %460 = load i32, ptr %459, align 4, !tbaa !72
  %461 = icmp sgt i32 %460, 0
  br i1 %461, label %462, label %591

462:                                              ; preds = %457
  %463 = load ptr, ptr %13, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw %struct.traps_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !15
  %466 = load ptr, ptr %19, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw %struct.trap_t, ptr %466, i32 0, i32 7
  %468 = load i32, ptr %467, align 4, !tbaa !72
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds %struct.trap_t, ptr %465, i64 %469
  %471 = getelementptr inbounds nuw %struct.trap_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8, !tbaa !70
  store i32 %472, ptr %21, align 4, !tbaa !8
  %473 = load ptr, ptr %13, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw %struct.traps_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !15
  %476 = load ptr, ptr %19, align 8, !tbaa !12
  %477 = getelementptr inbounds nuw %struct.trap_t, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8, !tbaa !44
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds %struct.trap_t, ptr %475, i64 %479
  %481 = getelementptr inbounds nuw %struct.trap_t, ptr %480, i32 0, i32 1
  %482 = load i32, ptr %481, align 4, !tbaa !68
  store i32 %482, ptr %22, align 4, !tbaa !8
  %483 = load i32, ptr %18, align 4, !tbaa !8
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %491

485:                                              ; preds = %462
  %486 = load ptr, ptr %19, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw %struct.trap_t, ptr %486, i32 0, i32 7
  %488 = load i32, ptr %487, align 4, !tbaa !72
  %489 = load i32, ptr %16, align 4, !tbaa !8
  %490 = icmp eq i32 %488, %489
  br i1 %490, label %500, label %491

491:                                              ; preds = %485, %462
  %492 = load i32, ptr %18, align 4, !tbaa !8
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %545

494:                                              ; preds = %491
  %495 = load ptr, ptr %19, align 8, !tbaa !12
  %496 = getelementptr inbounds nuw %struct.trap_t, ptr %495, i32 0, i32 5
  %497 = load i32, ptr %496, align 4, !tbaa !71
  %498 = load i32, ptr %16, align 4, !tbaa !8
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %545

500:                                              ; preds = %494, %485
  %501 = load i32, ptr %14, align 4, !tbaa !8
  %502 = load i32, ptr %22, align 4, !tbaa !8
  %503 = load i32, ptr %21, align 4, !tbaa !8
  %504 = call i32 @make_new_monotone_poly(i32 noundef %501, i32 noundef %502, i32 noundef %503)
  store i32 %504, ptr %20, align 4, !tbaa !8
  %505 = load ptr, ptr %10, align 8, !tbaa !12
  %506 = load ptr, ptr %11, align 8, !tbaa !12
  %507 = load ptr, ptr %12, align 8, !tbaa !12
  %508 = load ptr, ptr %13, align 8, !tbaa !12
  %509 = load i32, ptr %14, align 4, !tbaa !8
  %510 = load ptr, ptr %19, align 8, !tbaa !12
  %511 = getelementptr inbounds nuw %struct.trap_t, ptr %510, i32 0, i32 5
  %512 = load i32, ptr %511, align 4, !tbaa !71
  %513 = load i32, ptr %15, align 4, !tbaa !8
  %514 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %505, ptr noundef %506, ptr noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef 2)
  %515 = load ptr, ptr %10, align 8, !tbaa !12
  %516 = load ptr, ptr %11, align 8, !tbaa !12
  %517 = load ptr, ptr %12, align 8, !tbaa !12
  %518 = load ptr, ptr %13, align 8, !tbaa !12
  %519 = load i32, ptr %14, align 4, !tbaa !8
  %520 = load ptr, ptr %19, align 8, !tbaa !12
  %521 = getelementptr inbounds nuw %struct.trap_t, ptr %520, i32 0, i32 7
  %522 = load i32, ptr %521, align 4, !tbaa !72
  %523 = load i32, ptr %15, align 4, !tbaa !8
  %524 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef 1)
  %525 = load ptr, ptr %10, align 8, !tbaa !12
  %526 = load ptr, ptr %11, align 8, !tbaa !12
  %527 = load ptr, ptr %12, align 8, !tbaa !12
  %528 = load ptr, ptr %13, align 8, !tbaa !12
  %529 = load i32, ptr %20, align 4, !tbaa !8
  %530 = load ptr, ptr %19, align 8, !tbaa !12
  %531 = getelementptr inbounds nuw %struct.trap_t, ptr %530, i32 0, i32 4
  %532 = load i32, ptr %531, align 8, !tbaa !44
  %533 = load i32, ptr %15, align 4, !tbaa !8
  %534 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %525, ptr noundef %526, ptr noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef %532, i32 noundef %533, i32 noundef %534, i32 noundef 2)
  %535 = load ptr, ptr %10, align 8, !tbaa !12
  %536 = load ptr, ptr %11, align 8, !tbaa !12
  %537 = load ptr, ptr %12, align 8, !tbaa !12
  %538 = load ptr, ptr %13, align 8, !tbaa !12
  %539 = load i32, ptr %20, align 4, !tbaa !8
  %540 = load ptr, ptr %19, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw %struct.trap_t, ptr %540, i32 0, i32 6
  %542 = load i32, ptr %541, align 8, !tbaa !46
  %543 = load i32, ptr %15, align 4, !tbaa !8
  %544 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %535, ptr noundef %536, ptr noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef 1)
  br label %590

545:                                              ; preds = %494, %491
  %546 = load i32, ptr %14, align 4, !tbaa !8
  %547 = load i32, ptr %21, align 4, !tbaa !8
  %548 = load i32, ptr %22, align 4, !tbaa !8
  %549 = call i32 @make_new_monotone_poly(i32 noundef %546, i32 noundef %547, i32 noundef %548)
  store i32 %549, ptr %20, align 4, !tbaa !8
  %550 = load ptr, ptr %10, align 8, !tbaa !12
  %551 = load ptr, ptr %11, align 8, !tbaa !12
  %552 = load ptr, ptr %12, align 8, !tbaa !12
  %553 = load ptr, ptr %13, align 8, !tbaa !12
  %554 = load i32, ptr %14, align 4, !tbaa !8
  %555 = load ptr, ptr %19, align 8, !tbaa !12
  %556 = getelementptr inbounds nuw %struct.trap_t, ptr %555, i32 0, i32 4
  %557 = load i32, ptr %556, align 8, !tbaa !44
  %558 = load i32, ptr %15, align 4, !tbaa !8
  %559 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef 2)
  %560 = load ptr, ptr %10, align 8, !tbaa !12
  %561 = load ptr, ptr %11, align 8, !tbaa !12
  %562 = load ptr, ptr %12, align 8, !tbaa !12
  %563 = load ptr, ptr %13, align 8, !tbaa !12
  %564 = load i32, ptr %14, align 4, !tbaa !8
  %565 = load ptr, ptr %19, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %struct.trap_t, ptr %565, i32 0, i32 6
  %567 = load i32, ptr %566, align 8, !tbaa !46
  %568 = load i32, ptr %15, align 4, !tbaa !8
  %569 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %560, ptr noundef %561, ptr noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %567, i32 noundef %568, i32 noundef %569, i32 noundef 1)
  %570 = load ptr, ptr %10, align 8, !tbaa !12
  %571 = load ptr, ptr %11, align 8, !tbaa !12
  %572 = load ptr, ptr %12, align 8, !tbaa !12
  %573 = load ptr, ptr %13, align 8, !tbaa !12
  %574 = load i32, ptr %20, align 4, !tbaa !8
  %575 = load ptr, ptr %19, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw %struct.trap_t, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %576, align 4, !tbaa !71
  %578 = load i32, ptr %15, align 4, !tbaa !8
  %579 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %570, ptr noundef %571, ptr noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef %577, i32 noundef %578, i32 noundef %579, i32 noundef 2)
  %580 = load ptr, ptr %10, align 8, !tbaa !12
  %581 = load ptr, ptr %11, align 8, !tbaa !12
  %582 = load ptr, ptr %12, align 8, !tbaa !12
  %583 = load ptr, ptr %13, align 8, !tbaa !12
  %584 = load i32, ptr %20, align 4, !tbaa !8
  %585 = load ptr, ptr %19, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw %struct.trap_t, ptr %585, i32 0, i32 7
  %587 = load i32, ptr %586, align 4, !tbaa !72
  %588 = load i32, ptr %15, align 4, !tbaa !8
  %589 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %580, ptr noundef %581, ptr noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef 1)
  br label %590

590:                                              ; preds = %545, %500
  br label %857

591:                                              ; preds = %457, %452
  %592 = load ptr, ptr %19, align 8, !tbaa !12
  %593 = getelementptr inbounds nuw %struct.trap_t, ptr %592, i32 0, i32 3
  %594 = getelementptr inbounds nuw %struct.pointf_s, ptr %593, i32 0, i32 1
  %595 = load double, ptr %594, align 8, !tbaa !78
  %596 = load ptr, ptr %12, align 8, !tbaa !12
  %597 = load ptr, ptr %19, align 8, !tbaa !12
  %598 = getelementptr inbounds nuw %struct.trap_t, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !70
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds %struct.segment_t, ptr %596, i64 %600
  %602 = getelementptr inbounds nuw %struct.segment_t, ptr %601, i32 0, i32 1
  %603 = getelementptr inbounds nuw %struct.pointf_s, ptr %602, i32 0, i32 1
  %604 = load double, ptr %603, align 8, !tbaa !73
  %605 = fsub double %595, %604
  %606 = call double @llvm.fabs.f64(double %605)
  %607 = fcmp ole double %606, 0x3E7AD7F29ABCAF48
  br i1 %607, label %608, label %743

608:                                              ; preds = %591
  %609 = load ptr, ptr %19, align 8, !tbaa !12
  %610 = getelementptr inbounds nuw %struct.trap_t, ptr %609, i32 0, i32 3
  %611 = getelementptr inbounds nuw %struct.pointf_s, ptr %610, i32 0, i32 0
  %612 = load double, ptr %611, align 8, !tbaa !79
  %613 = load ptr, ptr %12, align 8, !tbaa !12
  %614 = load ptr, ptr %19, align 8, !tbaa !12
  %615 = getelementptr inbounds nuw %struct.trap_t, ptr %614, i32 0, i32 0
  %616 = load i32, ptr %615, align 8, !tbaa !70
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.segment_t, ptr %613, i64 %617
  %619 = getelementptr inbounds nuw %struct.segment_t, ptr %618, i32 0, i32 1
  %620 = getelementptr inbounds nuw %struct.pointf_s, ptr %619, i32 0, i32 0
  %621 = load double, ptr %620, align 8, !tbaa !75
  %622 = fsub double %612, %621
  %623 = call double @llvm.fabs.f64(double %622)
  %624 = fcmp ole double %623, 0x3E7AD7F29ABCAF48
  br i1 %624, label %625, label %743

625:                                              ; preds = %608
  %626 = load ptr, ptr %13, align 8, !tbaa !12
  %627 = getelementptr inbounds nuw %struct.traps_t, ptr %626, i32 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !15
  %629 = load ptr, ptr %19, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw %struct.trap_t, ptr %629, i32 0, i32 4
  %631 = load i32, ptr %630, align 8, !tbaa !44
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds %struct.trap_t, ptr %628, i64 %632
  %634 = getelementptr inbounds nuw %struct.trap_t, ptr %633, i32 0, i32 1
  %635 = load i32, ptr %634, align 4, !tbaa !68
  store i32 %635, ptr %21, align 4, !tbaa !8
  %636 = load ptr, ptr %12, align 8, !tbaa !12
  %637 = load ptr, ptr %19, align 8, !tbaa !12
  %638 = getelementptr inbounds nuw %struct.trap_t, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 8, !tbaa !70
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds %struct.segment_t, ptr %636, i64 %640
  %642 = getelementptr inbounds nuw %struct.segment_t, ptr %641, i32 0, i32 5
  %643 = load i32, ptr %642, align 4, !tbaa !36
  store i32 %643, ptr %22, align 4, !tbaa !8
  %644 = load i32, ptr %18, align 4, !tbaa !8
  %645 = icmp eq i32 %644, 1
  br i1 %645, label %646, label %697

646:                                              ; preds = %625
  %647 = load ptr, ptr %19, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw %struct.trap_t, ptr %647, i32 0, i32 4
  %649 = load i32, ptr %648, align 8, !tbaa !44
  %650 = load i32, ptr %16, align 4, !tbaa !8
  %651 = icmp eq i32 %649, %650
  br i1 %651, label %652, label %697

652:                                              ; preds = %646
  %653 = load i32, ptr %14, align 4, !tbaa !8
  %654 = load i32, ptr %22, align 4, !tbaa !8
  %655 = load i32, ptr %21, align 4, !tbaa !8
  %656 = call i32 @make_new_monotone_poly(i32 noundef %653, i32 noundef %654, i32 noundef %655)
  store i32 %656, ptr %20, align 4, !tbaa !8
  %657 = load ptr, ptr %10, align 8, !tbaa !12
  %658 = load ptr, ptr %11, align 8, !tbaa !12
  %659 = load ptr, ptr %12, align 8, !tbaa !12
  %660 = load ptr, ptr %13, align 8, !tbaa !12
  %661 = load i32, ptr %14, align 4, !tbaa !8
  %662 = load ptr, ptr %19, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw %struct.trap_t, ptr %662, i32 0, i32 4
  %664 = load i32, ptr %663, align 8, !tbaa !44
  %665 = load i32, ptr %15, align 4, !tbaa !8
  %666 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %664, i32 noundef %665, i32 noundef %666, i32 noundef 2)
  %667 = load ptr, ptr %10, align 8, !tbaa !12
  %668 = load ptr, ptr %11, align 8, !tbaa !12
  %669 = load ptr, ptr %12, align 8, !tbaa !12
  %670 = load ptr, ptr %13, align 8, !tbaa !12
  %671 = load i32, ptr %20, align 4, !tbaa !8
  %672 = load ptr, ptr %19, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw %struct.trap_t, ptr %672, i32 0, i32 6
  %674 = load i32, ptr %673, align 8, !tbaa !46
  %675 = load i32, ptr %15, align 4, !tbaa !8
  %676 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, i32 noundef %671, i32 noundef %674, i32 noundef %675, i32 noundef %676, i32 noundef 1)
  %677 = load ptr, ptr %10, align 8, !tbaa !12
  %678 = load ptr, ptr %11, align 8, !tbaa !12
  %679 = load ptr, ptr %12, align 8, !tbaa !12
  %680 = load ptr, ptr %13, align 8, !tbaa !12
  %681 = load i32, ptr %20, align 4, !tbaa !8
  %682 = load ptr, ptr %19, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw %struct.trap_t, ptr %682, i32 0, i32 5
  %684 = load i32, ptr %683, align 4, !tbaa !71
  %685 = load i32, ptr %15, align 4, !tbaa !8
  %686 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %677, ptr noundef %678, ptr noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %684, i32 noundef %685, i32 noundef %686, i32 noundef 2)
  %687 = load ptr, ptr %10, align 8, !tbaa !12
  %688 = load ptr, ptr %11, align 8, !tbaa !12
  %689 = load ptr, ptr %12, align 8, !tbaa !12
  %690 = load ptr, ptr %13, align 8, !tbaa !12
  %691 = load i32, ptr %20, align 4, !tbaa !8
  %692 = load ptr, ptr %19, align 8, !tbaa !12
  %693 = getelementptr inbounds nuw %struct.trap_t, ptr %692, i32 0, i32 7
  %694 = load i32, ptr %693, align 4, !tbaa !72
  %695 = load i32, ptr %15, align 4, !tbaa !8
  %696 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691, i32 noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef 1)
  br label %742

697:                                              ; preds = %646, %625
  %698 = load i32, ptr %14, align 4, !tbaa !8
  %699 = load i32, ptr %21, align 4, !tbaa !8
  %700 = load i32, ptr %22, align 4, !tbaa !8
  %701 = call i32 @make_new_monotone_poly(i32 noundef %698, i32 noundef %699, i32 noundef %700)
  store i32 %701, ptr %20, align 4, !tbaa !8
  %702 = load ptr, ptr %10, align 8, !tbaa !12
  %703 = load ptr, ptr %11, align 8, !tbaa !12
  %704 = load ptr, ptr %12, align 8, !tbaa !12
  %705 = load ptr, ptr %13, align 8, !tbaa !12
  %706 = load i32, ptr %14, align 4, !tbaa !8
  %707 = load ptr, ptr %19, align 8, !tbaa !12
  %708 = getelementptr inbounds nuw %struct.trap_t, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 4, !tbaa !71
  %710 = load i32, ptr %15, align 4, !tbaa !8
  %711 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, i32 noundef %706, i32 noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef 2)
  %712 = load ptr, ptr %10, align 8, !tbaa !12
  %713 = load ptr, ptr %11, align 8, !tbaa !12
  %714 = load ptr, ptr %12, align 8, !tbaa !12
  %715 = load ptr, ptr %13, align 8, !tbaa !12
  %716 = load i32, ptr %14, align 4, !tbaa !8
  %717 = load ptr, ptr %19, align 8, !tbaa !12
  %718 = getelementptr inbounds nuw %struct.trap_t, ptr %717, i32 0, i32 6
  %719 = load i32, ptr %718, align 8, !tbaa !46
  %720 = load i32, ptr %15, align 4, !tbaa !8
  %721 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %712, ptr noundef %713, ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef %719, i32 noundef %720, i32 noundef %721, i32 noundef 1)
  %722 = load ptr, ptr %10, align 8, !tbaa !12
  %723 = load ptr, ptr %11, align 8, !tbaa !12
  %724 = load ptr, ptr %12, align 8, !tbaa !12
  %725 = load ptr, ptr %13, align 8, !tbaa !12
  %726 = load i32, ptr %14, align 4, !tbaa !8
  %727 = load ptr, ptr %19, align 8, !tbaa !12
  %728 = getelementptr inbounds nuw %struct.trap_t, ptr %727, i32 0, i32 7
  %729 = load i32, ptr %728, align 4, !tbaa !72
  %730 = load i32, ptr %15, align 4, !tbaa !8
  %731 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %722, ptr noundef %723, ptr noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef %729, i32 noundef %730, i32 noundef %731, i32 noundef 1)
  %732 = load ptr, ptr %10, align 8, !tbaa !12
  %733 = load ptr, ptr %11, align 8, !tbaa !12
  %734 = load ptr, ptr %12, align 8, !tbaa !12
  %735 = load ptr, ptr %13, align 8, !tbaa !12
  %736 = load i32, ptr %20, align 4, !tbaa !8
  %737 = load ptr, ptr %19, align 8, !tbaa !12
  %738 = getelementptr inbounds nuw %struct.trap_t, ptr %737, i32 0, i32 4
  %739 = load i32, ptr %738, align 8, !tbaa !44
  %740 = load i32, ptr %15, align 4, !tbaa !8
  %741 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %732, ptr noundef %733, ptr noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef 2)
  br label %742

742:                                              ; preds = %697, %652
  br label %856

743:                                              ; preds = %608, %591
  %744 = load ptr, ptr %19, align 8, !tbaa !12
  %745 = getelementptr inbounds nuw %struct.trap_t, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 4, !tbaa !68
  store i32 %746, ptr %21, align 4, !tbaa !8
  %747 = load ptr, ptr %13, align 8, !tbaa !12
  %748 = getelementptr inbounds nuw %struct.traps_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8, !tbaa !15
  %750 = load ptr, ptr %19, align 8, !tbaa !12
  %751 = getelementptr inbounds nuw %struct.trap_t, ptr %750, i32 0, i32 4
  %752 = load i32, ptr %751, align 8, !tbaa !44
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds %struct.trap_t, ptr %749, i64 %753
  %755 = getelementptr inbounds nuw %struct.trap_t, ptr %754, i32 0, i32 1
  %756 = load i32, ptr %755, align 4, !tbaa !68
  store i32 %756, ptr %22, align 4, !tbaa !8
  %757 = load i32, ptr %18, align 4, !tbaa !8
  %758 = icmp eq i32 %757, 1
  br i1 %758, label %759, label %810

759:                                              ; preds = %743
  %760 = load ptr, ptr %19, align 8, !tbaa !12
  %761 = getelementptr inbounds nuw %struct.trap_t, ptr %760, i32 0, i32 5
  %762 = load i32, ptr %761, align 4, !tbaa !71
  %763 = load i32, ptr %16, align 4, !tbaa !8
  %764 = icmp eq i32 %762, %763
  br i1 %764, label %765, label %810

765:                                              ; preds = %759
  %766 = load i32, ptr %14, align 4, !tbaa !8
  %767 = load i32, ptr %22, align 4, !tbaa !8
  %768 = load i32, ptr %21, align 4, !tbaa !8
  %769 = call i32 @make_new_monotone_poly(i32 noundef %766, i32 noundef %767, i32 noundef %768)
  store i32 %769, ptr %20, align 4, !tbaa !8
  %770 = load ptr, ptr %10, align 8, !tbaa !12
  %771 = load ptr, ptr %11, align 8, !tbaa !12
  %772 = load ptr, ptr %12, align 8, !tbaa !12
  %773 = load ptr, ptr %13, align 8, !tbaa !12
  %774 = load i32, ptr %14, align 4, !tbaa !8
  %775 = load ptr, ptr %19, align 8, !tbaa !12
  %776 = getelementptr inbounds nuw %struct.trap_t, ptr %775, i32 0, i32 5
  %777 = load i32, ptr %776, align 4, !tbaa !71
  %778 = load i32, ptr %15, align 4, !tbaa !8
  %779 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, i32 noundef %774, i32 noundef %777, i32 noundef %778, i32 noundef %779, i32 noundef 2)
  %780 = load ptr, ptr %10, align 8, !tbaa !12
  %781 = load ptr, ptr %11, align 8, !tbaa !12
  %782 = load ptr, ptr %12, align 8, !tbaa !12
  %783 = load ptr, ptr %13, align 8, !tbaa !12
  %784 = load i32, ptr %20, align 4, !tbaa !8
  %785 = load ptr, ptr %19, align 8, !tbaa !12
  %786 = getelementptr inbounds nuw %struct.trap_t, ptr %785, i32 0, i32 7
  %787 = load i32, ptr %786, align 4, !tbaa !72
  %788 = load i32, ptr %15, align 4, !tbaa !8
  %789 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %780, ptr noundef %781, ptr noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef 1)
  %790 = load ptr, ptr %10, align 8, !tbaa !12
  %791 = load ptr, ptr %11, align 8, !tbaa !12
  %792 = load ptr, ptr %12, align 8, !tbaa !12
  %793 = load ptr, ptr %13, align 8, !tbaa !12
  %794 = load i32, ptr %20, align 4, !tbaa !8
  %795 = load ptr, ptr %19, align 8, !tbaa !12
  %796 = getelementptr inbounds nuw %struct.trap_t, ptr %795, i32 0, i32 6
  %797 = load i32, ptr %796, align 8, !tbaa !46
  %798 = load i32, ptr %15, align 4, !tbaa !8
  %799 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %790, ptr noundef %791, ptr noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef %797, i32 noundef %798, i32 noundef %799, i32 noundef 1)
  %800 = load ptr, ptr %10, align 8, !tbaa !12
  %801 = load ptr, ptr %11, align 8, !tbaa !12
  %802 = load ptr, ptr %12, align 8, !tbaa !12
  %803 = load ptr, ptr %13, align 8, !tbaa !12
  %804 = load i32, ptr %20, align 4, !tbaa !8
  %805 = load ptr, ptr %19, align 8, !tbaa !12
  %806 = getelementptr inbounds nuw %struct.trap_t, ptr %805, i32 0, i32 4
  %807 = load i32, ptr %806, align 8, !tbaa !44
  %808 = load i32, ptr %15, align 4, !tbaa !8
  %809 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %800, ptr noundef %801, ptr noundef %802, ptr noundef %803, i32 noundef %804, i32 noundef %807, i32 noundef %808, i32 noundef %809, i32 noundef 2)
  br label %855

810:                                              ; preds = %759, %743
  %811 = load i32, ptr %14, align 4, !tbaa !8
  %812 = load i32, ptr %21, align 4, !tbaa !8
  %813 = load i32, ptr %22, align 4, !tbaa !8
  %814 = call i32 @make_new_monotone_poly(i32 noundef %811, i32 noundef %812, i32 noundef %813)
  store i32 %814, ptr %20, align 4, !tbaa !8
  %815 = load ptr, ptr %10, align 8, !tbaa !12
  %816 = load ptr, ptr %11, align 8, !tbaa !12
  %817 = load ptr, ptr %12, align 8, !tbaa !12
  %818 = load ptr, ptr %13, align 8, !tbaa !12
  %819 = load i32, ptr %14, align 4, !tbaa !8
  %820 = load ptr, ptr %19, align 8, !tbaa !12
  %821 = getelementptr inbounds nuw %struct.trap_t, ptr %820, i32 0, i32 4
  %822 = load i32, ptr %821, align 8, !tbaa !44
  %823 = load i32, ptr %15, align 4, !tbaa !8
  %824 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef %822, i32 noundef %823, i32 noundef %824, i32 noundef 2)
  %825 = load ptr, ptr %10, align 8, !tbaa !12
  %826 = load ptr, ptr %11, align 8, !tbaa !12
  %827 = load ptr, ptr %12, align 8, !tbaa !12
  %828 = load ptr, ptr %13, align 8, !tbaa !12
  %829 = load i32, ptr %14, align 4, !tbaa !8
  %830 = load ptr, ptr %19, align 8, !tbaa !12
  %831 = getelementptr inbounds nuw %struct.trap_t, ptr %830, i32 0, i32 6
  %832 = load i32, ptr %831, align 8, !tbaa !46
  %833 = load i32, ptr %15, align 4, !tbaa !8
  %834 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %825, ptr noundef %826, ptr noundef %827, ptr noundef %828, i32 noundef %829, i32 noundef %832, i32 noundef %833, i32 noundef %834, i32 noundef 1)
  %835 = load ptr, ptr %10, align 8, !tbaa !12
  %836 = load ptr, ptr %11, align 8, !tbaa !12
  %837 = load ptr, ptr %12, align 8, !tbaa !12
  %838 = load ptr, ptr %13, align 8, !tbaa !12
  %839 = load i32, ptr %14, align 4, !tbaa !8
  %840 = load ptr, ptr %19, align 8, !tbaa !12
  %841 = getelementptr inbounds nuw %struct.trap_t, ptr %840, i32 0, i32 7
  %842 = load i32, ptr %841, align 4, !tbaa !72
  %843 = load i32, ptr %15, align 4, !tbaa !8
  %844 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %835, ptr noundef %836, ptr noundef %837, ptr noundef %838, i32 noundef %839, i32 noundef %842, i32 noundef %843, i32 noundef %844, i32 noundef 1)
  %845 = load ptr, ptr %10, align 8, !tbaa !12
  %846 = load ptr, ptr %11, align 8, !tbaa !12
  %847 = load ptr, ptr %12, align 8, !tbaa !12
  %848 = load ptr, ptr %13, align 8, !tbaa !12
  %849 = load i32, ptr %20, align 4, !tbaa !8
  %850 = load ptr, ptr %19, align 8, !tbaa !12
  %851 = getelementptr inbounds nuw %struct.trap_t, ptr %850, i32 0, i32 5
  %852 = load i32, ptr %851, align 4, !tbaa !71
  %853 = load i32, ptr %15, align 4, !tbaa !8
  %854 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %845, ptr noundef %846, ptr noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef %852, i32 noundef %853, i32 noundef %854, i32 noundef 2)
  br label %855

855:                                              ; preds = %810, %765
  br label %856

856:                                              ; preds = %855, %742
  br label %857

857:                                              ; preds = %856, %590
  br label %1535

858:                                              ; preds = %447, %442
  %859 = load ptr, ptr %19, align 8, !tbaa !12
  %860 = getelementptr inbounds nuw %struct.trap_t, ptr %859, i32 0, i32 4
  %861 = load i32, ptr %860, align 8, !tbaa !44
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %868, label %863

863:                                              ; preds = %858
  %864 = load ptr, ptr %19, align 8, !tbaa !12
  %865 = getelementptr inbounds nuw %struct.trap_t, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 4, !tbaa !71
  %867 = icmp sgt i32 %866, 0
  br i1 %867, label %868, label %1534

868:                                              ; preds = %863, %858
  %869 = load ptr, ptr %19, align 8, !tbaa !12
  %870 = getelementptr inbounds nuw %struct.trap_t, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 8, !tbaa !46
  %872 = icmp sgt i32 %871, 0
  br i1 %872, label %873, label %1144

873:                                              ; preds = %868
  %874 = load ptr, ptr %19, align 8, !tbaa !12
  %875 = getelementptr inbounds nuw %struct.trap_t, ptr %874, i32 0, i32 7
  %876 = load i32, ptr %875, align 4, !tbaa !72
  %877 = icmp sgt i32 %876, 0
  br i1 %877, label %878, label %1144

878:                                              ; preds = %873
  %879 = load ptr, ptr %19, align 8, !tbaa !12
  %880 = getelementptr inbounds nuw %struct.trap_t, ptr %879, i32 0, i32 2
  %881 = getelementptr inbounds nuw %struct.pointf_s, ptr %880, i32 0, i32 1
  %882 = load double, ptr %881, align 8, !tbaa !77
  %883 = load ptr, ptr %12, align 8, !tbaa !12
  %884 = load ptr, ptr %19, align 8, !tbaa !12
  %885 = getelementptr inbounds nuw %struct.trap_t, ptr %884, i32 0, i32 0
  %886 = load i32, ptr %885, align 8, !tbaa !70
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds %struct.segment_t, ptr %883, i64 %887
  %889 = getelementptr inbounds nuw %struct.segment_t, ptr %888, i32 0, i32 0
  %890 = getelementptr inbounds nuw %struct.pointf_s, ptr %889, i32 0, i32 1
  %891 = load double, ptr %890, align 8, !tbaa !74
  %892 = fsub double %882, %891
  %893 = call double @llvm.fabs.f64(double %892)
  %894 = fcmp ole double %893, 0x3E7AD7F29ABCAF48
  br i1 %894, label %895, label %1025

895:                                              ; preds = %878
  %896 = load ptr, ptr %19, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw %struct.trap_t, ptr %896, i32 0, i32 2
  %898 = getelementptr inbounds nuw %struct.pointf_s, ptr %897, i32 0, i32 0
  %899 = load double, ptr %898, align 8, !tbaa !80
  %900 = load ptr, ptr %12, align 8, !tbaa !12
  %901 = load ptr, ptr %19, align 8, !tbaa !12
  %902 = getelementptr inbounds nuw %struct.trap_t, ptr %901, i32 0, i32 0
  %903 = load i32, ptr %902, align 8, !tbaa !70
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds %struct.segment_t, ptr %900, i64 %904
  %906 = getelementptr inbounds nuw %struct.segment_t, ptr %905, i32 0, i32 0
  %907 = getelementptr inbounds nuw %struct.pointf_s, ptr %906, i32 0, i32 0
  %908 = load double, ptr %907, align 8, !tbaa !76
  %909 = fsub double %899, %908
  %910 = call double @llvm.fabs.f64(double %909)
  %911 = fcmp ole double %910, 0x3E7AD7F29ABCAF48
  br i1 %911, label %912, label %1025

912:                                              ; preds = %895
  %913 = load ptr, ptr %13, align 8, !tbaa !12
  %914 = getelementptr inbounds nuw %struct.traps_t, ptr %913, i32 0, i32 1
  %915 = load ptr, ptr %914, align 8, !tbaa !15
  %916 = load ptr, ptr %19, align 8, !tbaa !12
  %917 = getelementptr inbounds nuw %struct.trap_t, ptr %916, i32 0, i32 7
  %918 = load i32, ptr %917, align 4, !tbaa !72
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds %struct.trap_t, ptr %915, i64 %919
  %921 = getelementptr inbounds nuw %struct.trap_t, ptr %920, i32 0, i32 0
  %922 = load i32, ptr %921, align 8, !tbaa !70
  store i32 %922, ptr %21, align 4, !tbaa !8
  %923 = load ptr, ptr %19, align 8, !tbaa !12
  %924 = getelementptr inbounds nuw %struct.trap_t, ptr %923, i32 0, i32 0
  %925 = load i32, ptr %924, align 8, !tbaa !70
  store i32 %925, ptr %22, align 4, !tbaa !8
  %926 = load i32, ptr %18, align 4, !tbaa !8
  %927 = icmp eq i32 %926, 2
  br i1 %927, label %928, label %934

928:                                              ; preds = %912
  %929 = load ptr, ptr %19, align 8, !tbaa !12
  %930 = getelementptr inbounds nuw %struct.trap_t, ptr %929, i32 0, i32 6
  %931 = load i32, ptr %930, align 8, !tbaa !46
  %932 = load i32, ptr %16, align 4, !tbaa !8
  %933 = icmp eq i32 %931, %932
  br i1 %933, label %979, label %934

934:                                              ; preds = %928, %912
  %935 = load i32, ptr %14, align 4, !tbaa !8
  %936 = load i32, ptr %22, align 4, !tbaa !8
  %937 = load i32, ptr %21, align 4, !tbaa !8
  %938 = call i32 @make_new_monotone_poly(i32 noundef %935, i32 noundef %936, i32 noundef %937)
  store i32 %938, ptr %20, align 4, !tbaa !8
  %939 = load ptr, ptr %10, align 8, !tbaa !12
  %940 = load ptr, ptr %11, align 8, !tbaa !12
  %941 = load ptr, ptr %12, align 8, !tbaa !12
  %942 = load ptr, ptr %13, align 8, !tbaa !12
  %943 = load i32, ptr %14, align 4, !tbaa !8
  %944 = load ptr, ptr %19, align 8, !tbaa !12
  %945 = getelementptr inbounds nuw %struct.trap_t, ptr %944, i32 0, i32 5
  %946 = load i32, ptr %945, align 4, !tbaa !71
  %947 = load i32, ptr %15, align 4, !tbaa !8
  %948 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %939, ptr noundef %940, ptr noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef %946, i32 noundef %947, i32 noundef %948, i32 noundef 2)
  %949 = load ptr, ptr %10, align 8, !tbaa !12
  %950 = load ptr, ptr %11, align 8, !tbaa !12
  %951 = load ptr, ptr %12, align 8, !tbaa !12
  %952 = load ptr, ptr %13, align 8, !tbaa !12
  %953 = load i32, ptr %14, align 4, !tbaa !8
  %954 = load ptr, ptr %19, align 8, !tbaa !12
  %955 = getelementptr inbounds nuw %struct.trap_t, ptr %954, i32 0, i32 7
  %956 = load i32, ptr %955, align 4, !tbaa !72
  %957 = load i32, ptr %15, align 4, !tbaa !8
  %958 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %949, ptr noundef %950, ptr noundef %951, ptr noundef %952, i32 noundef %953, i32 noundef %956, i32 noundef %957, i32 noundef %958, i32 noundef 1)
  %959 = load ptr, ptr %10, align 8, !tbaa !12
  %960 = load ptr, ptr %11, align 8, !tbaa !12
  %961 = load ptr, ptr %12, align 8, !tbaa !12
  %962 = load ptr, ptr %13, align 8, !tbaa !12
  %963 = load i32, ptr %14, align 4, !tbaa !8
  %964 = load ptr, ptr %19, align 8, !tbaa !12
  %965 = getelementptr inbounds nuw %struct.trap_t, ptr %964, i32 0, i32 4
  %966 = load i32, ptr %965, align 8, !tbaa !44
  %967 = load i32, ptr %15, align 4, !tbaa !8
  %968 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %959, ptr noundef %960, ptr noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef %966, i32 noundef %967, i32 noundef %968, i32 noundef 2)
  %969 = load ptr, ptr %10, align 8, !tbaa !12
  %970 = load ptr, ptr %11, align 8, !tbaa !12
  %971 = load ptr, ptr %12, align 8, !tbaa !12
  %972 = load ptr, ptr %13, align 8, !tbaa !12
  %973 = load i32, ptr %20, align 4, !tbaa !8
  %974 = load ptr, ptr %19, align 8, !tbaa !12
  %975 = getelementptr inbounds nuw %struct.trap_t, ptr %974, i32 0, i32 6
  %976 = load i32, ptr %975, align 8, !tbaa !46
  %977 = load i32, ptr %15, align 4, !tbaa !8
  %978 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %969, ptr noundef %970, ptr noundef %971, ptr noundef %972, i32 noundef %973, i32 noundef %976, i32 noundef %977, i32 noundef %978, i32 noundef 1)
  br label %1024

979:                                              ; preds = %928
  %980 = load i32, ptr %14, align 4, !tbaa !8
  %981 = load i32, ptr %21, align 4, !tbaa !8
  %982 = load i32, ptr %22, align 4, !tbaa !8
  %983 = call i32 @make_new_monotone_poly(i32 noundef %980, i32 noundef %981, i32 noundef %982)
  store i32 %983, ptr %20, align 4, !tbaa !8
  %984 = load ptr, ptr %10, align 8, !tbaa !12
  %985 = load ptr, ptr %11, align 8, !tbaa !12
  %986 = load ptr, ptr %12, align 8, !tbaa !12
  %987 = load ptr, ptr %13, align 8, !tbaa !12
  %988 = load i32, ptr %14, align 4, !tbaa !8
  %989 = load ptr, ptr %19, align 8, !tbaa !12
  %990 = getelementptr inbounds nuw %struct.trap_t, ptr %989, i32 0, i32 6
  %991 = load i32, ptr %990, align 8, !tbaa !46
  %992 = load i32, ptr %15, align 4, !tbaa !8
  %993 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %984, ptr noundef %985, ptr noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef %991, i32 noundef %992, i32 noundef %993, i32 noundef 1)
  %994 = load ptr, ptr %10, align 8, !tbaa !12
  %995 = load ptr, ptr %11, align 8, !tbaa !12
  %996 = load ptr, ptr %12, align 8, !tbaa !12
  %997 = load ptr, ptr %13, align 8, !tbaa !12
  %998 = load i32, ptr %20, align 4, !tbaa !8
  %999 = load ptr, ptr %19, align 8, !tbaa !12
  %1000 = getelementptr inbounds nuw %struct.trap_t, ptr %999, i32 0, i32 4
  %1001 = load i32, ptr %1000, align 8, !tbaa !44
  %1002 = load i32, ptr %15, align 4, !tbaa !8
  %1003 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %994, ptr noundef %995, ptr noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef %1001, i32 noundef %1002, i32 noundef %1003, i32 noundef 2)
  %1004 = load ptr, ptr %10, align 8, !tbaa !12
  %1005 = load ptr, ptr %11, align 8, !tbaa !12
  %1006 = load ptr, ptr %12, align 8, !tbaa !12
  %1007 = load ptr, ptr %13, align 8, !tbaa !12
  %1008 = load i32, ptr %20, align 4, !tbaa !8
  %1009 = load ptr, ptr %19, align 8, !tbaa !12
  %1010 = getelementptr inbounds nuw %struct.trap_t, ptr %1009, i32 0, i32 5
  %1011 = load i32, ptr %1010, align 4, !tbaa !71
  %1012 = load i32, ptr %15, align 4, !tbaa !8
  %1013 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef %1011, i32 noundef %1012, i32 noundef %1013, i32 noundef 2)
  %1014 = load ptr, ptr %10, align 8, !tbaa !12
  %1015 = load ptr, ptr %11, align 8, !tbaa !12
  %1016 = load ptr, ptr %12, align 8, !tbaa !12
  %1017 = load ptr, ptr %13, align 8, !tbaa !12
  %1018 = load i32, ptr %20, align 4, !tbaa !8
  %1019 = load ptr, ptr %19, align 8, !tbaa !12
  %1020 = getelementptr inbounds nuw %struct.trap_t, ptr %1019, i32 0, i32 7
  %1021 = load i32, ptr %1020, align 4, !tbaa !72
  %1022 = load i32, ptr %15, align 4, !tbaa !8
  %1023 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1014, ptr noundef %1015, ptr noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef %1021, i32 noundef %1022, i32 noundef %1023, i32 noundef 1)
  br label %1024

1024:                                             ; preds = %979, %934
  br label %1143

1025:                                             ; preds = %895, %878
  %1026 = load ptr, ptr %13, align 8, !tbaa !12
  %1027 = getelementptr inbounds nuw %struct.traps_t, ptr %1026, i32 0, i32 1
  %1028 = load ptr, ptr %1027, align 8, !tbaa !15
  %1029 = load ptr, ptr %19, align 8, !tbaa !12
  %1030 = getelementptr inbounds nuw %struct.trap_t, ptr %1029, i32 0, i32 7
  %1031 = load i32, ptr %1030, align 4, !tbaa !72
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds %struct.trap_t, ptr %1028, i64 %1032
  %1034 = getelementptr inbounds nuw %struct.trap_t, ptr %1033, i32 0, i32 0
  %1035 = load i32, ptr %1034, align 8, !tbaa !70
  store i32 %1035, ptr %21, align 4, !tbaa !8
  %1036 = load ptr, ptr %12, align 8, !tbaa !12
  %1037 = load ptr, ptr %19, align 8, !tbaa !12
  %1038 = getelementptr inbounds nuw %struct.trap_t, ptr %1037, i32 0, i32 1
  %1039 = load i32, ptr %1038, align 4, !tbaa !68
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds %struct.segment_t, ptr %1036, i64 %1040
  %1042 = getelementptr inbounds nuw %struct.segment_t, ptr %1041, i32 0, i32 5
  %1043 = load i32, ptr %1042, align 4, !tbaa !36
  store i32 %1043, ptr %22, align 4, !tbaa !8
  %1044 = load i32, ptr %18, align 4, !tbaa !8
  %1045 = icmp eq i32 %1044, 2
  br i1 %1045, label %1046, label %1097

1046:                                             ; preds = %1025
  %1047 = load ptr, ptr %19, align 8, !tbaa !12
  %1048 = getelementptr inbounds nuw %struct.trap_t, ptr %1047, i32 0, i32 7
  %1049 = load i32, ptr %1048, align 4, !tbaa !72
  %1050 = load i32, ptr %16, align 4, !tbaa !8
  %1051 = icmp eq i32 %1049, %1050
  br i1 %1051, label %1052, label %1097

1052:                                             ; preds = %1046
  %1053 = load i32, ptr %14, align 4, !tbaa !8
  %1054 = load i32, ptr %22, align 4, !tbaa !8
  %1055 = load i32, ptr %21, align 4, !tbaa !8
  %1056 = call i32 @make_new_monotone_poly(i32 noundef %1053, i32 noundef %1054, i32 noundef %1055)
  store i32 %1056, ptr %20, align 4, !tbaa !8
  %1057 = load ptr, ptr %10, align 8, !tbaa !12
  %1058 = load ptr, ptr %11, align 8, !tbaa !12
  %1059 = load ptr, ptr %12, align 8, !tbaa !12
  %1060 = load ptr, ptr %13, align 8, !tbaa !12
  %1061 = load i32, ptr %14, align 4, !tbaa !8
  %1062 = load ptr, ptr %19, align 8, !tbaa !12
  %1063 = getelementptr inbounds nuw %struct.trap_t, ptr %1062, i32 0, i32 7
  %1064 = load i32, ptr %1063, align 4, !tbaa !72
  %1065 = load i32, ptr %15, align 4, !tbaa !8
  %1066 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1057, ptr noundef %1058, ptr noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef %1064, i32 noundef %1065, i32 noundef %1066, i32 noundef 1)
  %1067 = load ptr, ptr %10, align 8, !tbaa !12
  %1068 = load ptr, ptr %11, align 8, !tbaa !12
  %1069 = load ptr, ptr %12, align 8, !tbaa !12
  %1070 = load ptr, ptr %13, align 8, !tbaa !12
  %1071 = load i32, ptr %20, align 4, !tbaa !8
  %1072 = load ptr, ptr %19, align 8, !tbaa !12
  %1073 = getelementptr inbounds nuw %struct.trap_t, ptr %1072, i32 0, i32 5
  %1074 = load i32, ptr %1073, align 4, !tbaa !71
  %1075 = load i32, ptr %15, align 4, !tbaa !8
  %1076 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef %1074, i32 noundef %1075, i32 noundef %1076, i32 noundef 2)
  %1077 = load ptr, ptr %10, align 8, !tbaa !12
  %1078 = load ptr, ptr %11, align 8, !tbaa !12
  %1079 = load ptr, ptr %12, align 8, !tbaa !12
  %1080 = load ptr, ptr %13, align 8, !tbaa !12
  %1081 = load i32, ptr %20, align 4, !tbaa !8
  %1082 = load ptr, ptr %19, align 8, !tbaa !12
  %1083 = getelementptr inbounds nuw %struct.trap_t, ptr %1082, i32 0, i32 4
  %1084 = load i32, ptr %1083, align 8, !tbaa !44
  %1085 = load i32, ptr %15, align 4, !tbaa !8
  %1086 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1077, ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef %1084, i32 noundef %1085, i32 noundef %1086, i32 noundef 2)
  %1087 = load ptr, ptr %10, align 8, !tbaa !12
  %1088 = load ptr, ptr %11, align 8, !tbaa !12
  %1089 = load ptr, ptr %12, align 8, !tbaa !12
  %1090 = load ptr, ptr %13, align 8, !tbaa !12
  %1091 = load i32, ptr %20, align 4, !tbaa !8
  %1092 = load ptr, ptr %19, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw %struct.trap_t, ptr %1092, i32 0, i32 6
  %1094 = load i32, ptr %1093, align 8, !tbaa !46
  %1095 = load i32, ptr %15, align 4, !tbaa !8
  %1096 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1087, ptr noundef %1088, ptr noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef %1094, i32 noundef %1095, i32 noundef %1096, i32 noundef 1)
  br label %1142

1097:                                             ; preds = %1046, %1025
  %1098 = load i32, ptr %14, align 4, !tbaa !8
  %1099 = load i32, ptr %21, align 4, !tbaa !8
  %1100 = load i32, ptr %22, align 4, !tbaa !8
  %1101 = call i32 @make_new_monotone_poly(i32 noundef %1098, i32 noundef %1099, i32 noundef %1100)
  store i32 %1101, ptr %20, align 4, !tbaa !8
  %1102 = load ptr, ptr %10, align 8, !tbaa !12
  %1103 = load ptr, ptr %11, align 8, !tbaa !12
  %1104 = load ptr, ptr %12, align 8, !tbaa !12
  %1105 = load ptr, ptr %13, align 8, !tbaa !12
  %1106 = load i32, ptr %14, align 4, !tbaa !8
  %1107 = load ptr, ptr %19, align 8, !tbaa !12
  %1108 = getelementptr inbounds nuw %struct.trap_t, ptr %1107, i32 0, i32 4
  %1109 = load i32, ptr %1108, align 8, !tbaa !44
  %1110 = load i32, ptr %15, align 4, !tbaa !8
  %1111 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1102, ptr noundef %1103, ptr noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef %1109, i32 noundef %1110, i32 noundef %1111, i32 noundef 2)
  %1112 = load ptr, ptr %10, align 8, !tbaa !12
  %1113 = load ptr, ptr %11, align 8, !tbaa !12
  %1114 = load ptr, ptr %12, align 8, !tbaa !12
  %1115 = load ptr, ptr %13, align 8, !tbaa !12
  %1116 = load i32, ptr %14, align 4, !tbaa !8
  %1117 = load ptr, ptr %19, align 8, !tbaa !12
  %1118 = getelementptr inbounds nuw %struct.trap_t, ptr %1117, i32 0, i32 6
  %1119 = load i32, ptr %1118, align 8, !tbaa !46
  %1120 = load i32, ptr %15, align 4, !tbaa !8
  %1121 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, i32 noundef %1116, i32 noundef %1119, i32 noundef %1120, i32 noundef %1121, i32 noundef 1)
  %1122 = load ptr, ptr %10, align 8, !tbaa !12
  %1123 = load ptr, ptr %11, align 8, !tbaa !12
  %1124 = load ptr, ptr %12, align 8, !tbaa !12
  %1125 = load ptr, ptr %13, align 8, !tbaa !12
  %1126 = load i32, ptr %14, align 4, !tbaa !8
  %1127 = load ptr, ptr %19, align 8, !tbaa !12
  %1128 = getelementptr inbounds nuw %struct.trap_t, ptr %1127, i32 0, i32 5
  %1129 = load i32, ptr %1128, align 4, !tbaa !71
  %1130 = load i32, ptr %15, align 4, !tbaa !8
  %1131 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1122, ptr noundef %1123, ptr noundef %1124, ptr noundef %1125, i32 noundef %1126, i32 noundef %1129, i32 noundef %1130, i32 noundef %1131, i32 noundef 2)
  %1132 = load ptr, ptr %10, align 8, !tbaa !12
  %1133 = load ptr, ptr %11, align 8, !tbaa !12
  %1134 = load ptr, ptr %12, align 8, !tbaa !12
  %1135 = load ptr, ptr %13, align 8, !tbaa !12
  %1136 = load i32, ptr %20, align 4, !tbaa !8
  %1137 = load ptr, ptr %19, align 8, !tbaa !12
  %1138 = getelementptr inbounds nuw %struct.trap_t, ptr %1137, i32 0, i32 7
  %1139 = load i32, ptr %1138, align 4, !tbaa !72
  %1140 = load i32, ptr %15, align 4, !tbaa !8
  %1141 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1132, ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef %1139, i32 noundef %1140, i32 noundef %1141, i32 noundef 1)
  br label %1142

1142:                                             ; preds = %1097, %1052
  br label %1143

1143:                                             ; preds = %1142, %1024
  br label %1533

1144:                                             ; preds = %873, %868
  %1145 = load ptr, ptr %19, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw %struct.trap_t, ptr %1145, i32 0, i32 2
  %1147 = getelementptr inbounds nuw %struct.pointf_s, ptr %1146, i32 0, i32 1
  %1148 = load double, ptr %1147, align 8, !tbaa !77
  %1149 = load ptr, ptr %12, align 8, !tbaa !12
  %1150 = load ptr, ptr %19, align 8, !tbaa !12
  %1151 = getelementptr inbounds nuw %struct.trap_t, ptr %1150, i32 0, i32 0
  %1152 = load i32, ptr %1151, align 8, !tbaa !70
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds %struct.segment_t, ptr %1149, i64 %1153
  %1155 = getelementptr inbounds nuw %struct.segment_t, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds nuw %struct.pointf_s, ptr %1155, i32 0, i32 1
  %1157 = load double, ptr %1156, align 8, !tbaa !74
  %1158 = fsub double %1148, %1157
  %1159 = call double @llvm.fabs.f64(double %1158)
  %1160 = fcmp ole double %1159, 0x3E7AD7F29ABCAF48
  br i1 %1160, label %1161, label %1312

1161:                                             ; preds = %1144
  %1162 = load ptr, ptr %19, align 8, !tbaa !12
  %1163 = getelementptr inbounds nuw %struct.trap_t, ptr %1162, i32 0, i32 2
  %1164 = getelementptr inbounds nuw %struct.pointf_s, ptr %1163, i32 0, i32 0
  %1165 = load double, ptr %1164, align 8, !tbaa !80
  %1166 = load ptr, ptr %12, align 8, !tbaa !12
  %1167 = load ptr, ptr %19, align 8, !tbaa !12
  %1168 = getelementptr inbounds nuw %struct.trap_t, ptr %1167, i32 0, i32 0
  %1169 = load i32, ptr %1168, align 8, !tbaa !70
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds %struct.segment_t, ptr %1166, i64 %1170
  %1172 = getelementptr inbounds nuw %struct.segment_t, ptr %1171, i32 0, i32 0
  %1173 = getelementptr inbounds nuw %struct.pointf_s, ptr %1172, i32 0, i32 0
  %1174 = load double, ptr %1173, align 8, !tbaa !76
  %1175 = fsub double %1165, %1174
  %1176 = call double @llvm.fabs.f64(double %1175)
  %1177 = fcmp ole double %1176, 0x3E7AD7F29ABCAF48
  br i1 %1177, label %1178, label %1312

1178:                                             ; preds = %1161
  %1179 = load ptr, ptr %19, align 8, !tbaa !12
  %1180 = getelementptr inbounds nuw %struct.trap_t, ptr %1179, i32 0, i32 3
  %1181 = getelementptr inbounds nuw %struct.pointf_s, ptr %1180, i32 0, i32 1
  %1182 = load double, ptr %1181, align 8, !tbaa !78
  %1183 = load ptr, ptr %12, align 8, !tbaa !12
  %1184 = load ptr, ptr %19, align 8, !tbaa !12
  %1185 = getelementptr inbounds nuw %struct.trap_t, ptr %1184, i32 0, i32 1
  %1186 = load i32, ptr %1185, align 4, !tbaa !68
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds %struct.segment_t, ptr %1183, i64 %1187
  %1189 = getelementptr inbounds nuw %struct.segment_t, ptr %1188, i32 0, i32 0
  %1190 = getelementptr inbounds nuw %struct.pointf_s, ptr %1189, i32 0, i32 1
  %1191 = load double, ptr %1190, align 8, !tbaa !74
  %1192 = fsub double %1182, %1191
  %1193 = call double @llvm.fabs.f64(double %1192)
  %1194 = fcmp ole double %1193, 0x3E7AD7F29ABCAF48
  br i1 %1194, label %1195, label %1312

1195:                                             ; preds = %1178
  %1196 = load ptr, ptr %19, align 8, !tbaa !12
  %1197 = getelementptr inbounds nuw %struct.trap_t, ptr %1196, i32 0, i32 3
  %1198 = getelementptr inbounds nuw %struct.pointf_s, ptr %1197, i32 0, i32 0
  %1199 = load double, ptr %1198, align 8, !tbaa !79
  %1200 = load ptr, ptr %12, align 8, !tbaa !12
  %1201 = load ptr, ptr %19, align 8, !tbaa !12
  %1202 = getelementptr inbounds nuw %struct.trap_t, ptr %1201, i32 0, i32 1
  %1203 = load i32, ptr %1202, align 4, !tbaa !68
  %1204 = sext i32 %1203 to i64
  %1205 = getelementptr inbounds %struct.segment_t, ptr %1200, i64 %1204
  %1206 = getelementptr inbounds nuw %struct.segment_t, ptr %1205, i32 0, i32 0
  %1207 = getelementptr inbounds nuw %struct.pointf_s, ptr %1206, i32 0, i32 0
  %1208 = load double, ptr %1207, align 8, !tbaa !76
  %1209 = fsub double %1199, %1208
  %1210 = call double @llvm.fabs.f64(double %1209)
  %1211 = fcmp ole double %1210, 0x3E7AD7F29ABCAF48
  br i1 %1211, label %1212, label %1312

1212:                                             ; preds = %1195
  %1213 = load ptr, ptr %19, align 8, !tbaa !12
  %1214 = getelementptr inbounds nuw %struct.trap_t, ptr %1213, i32 0, i32 1
  %1215 = load i32, ptr %1214, align 4, !tbaa !68
  store i32 %1215, ptr %21, align 4, !tbaa !8
  %1216 = load ptr, ptr %19, align 8, !tbaa !12
  %1217 = getelementptr inbounds nuw %struct.trap_t, ptr %1216, i32 0, i32 0
  %1218 = load i32, ptr %1217, align 8, !tbaa !70
  store i32 %1218, ptr %22, align 4, !tbaa !8
  %1219 = load i32, ptr %18, align 4, !tbaa !8
  %1220 = icmp eq i32 %1219, 1
  br i1 %1220, label %1221, label %1266

1221:                                             ; preds = %1212
  %1222 = load i32, ptr %14, align 4, !tbaa !8
  %1223 = load i32, ptr %22, align 4, !tbaa !8
  %1224 = load i32, ptr %21, align 4, !tbaa !8
  %1225 = call i32 @make_new_monotone_poly(i32 noundef %1222, i32 noundef %1223, i32 noundef %1224)
  store i32 %1225, ptr %20, align 4, !tbaa !8
  %1226 = load ptr, ptr %10, align 8, !tbaa !12
  %1227 = load ptr, ptr %11, align 8, !tbaa !12
  %1228 = load ptr, ptr %12, align 8, !tbaa !12
  %1229 = load ptr, ptr %13, align 8, !tbaa !12
  %1230 = load i32, ptr %14, align 4, !tbaa !8
  %1231 = load ptr, ptr %19, align 8, !tbaa !12
  %1232 = getelementptr inbounds nuw %struct.trap_t, ptr %1231, i32 0, i32 4
  %1233 = load i32, ptr %1232, align 8, !tbaa !44
  %1234 = load i32, ptr %15, align 4, !tbaa !8
  %1235 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1226, ptr noundef %1227, ptr noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef %1233, i32 noundef %1234, i32 noundef %1235, i32 noundef 2)
  %1236 = load ptr, ptr %10, align 8, !tbaa !12
  %1237 = load ptr, ptr %11, align 8, !tbaa !12
  %1238 = load ptr, ptr %12, align 8, !tbaa !12
  %1239 = load ptr, ptr %13, align 8, !tbaa !12
  %1240 = load i32, ptr %14, align 4, !tbaa !8
  %1241 = load ptr, ptr %19, align 8, !tbaa !12
  %1242 = getelementptr inbounds nuw %struct.trap_t, ptr %1241, i32 0, i32 5
  %1243 = load i32, ptr %1242, align 4, !tbaa !71
  %1244 = load i32, ptr %15, align 4, !tbaa !8
  %1245 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1236, ptr noundef %1237, ptr noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef %1243, i32 noundef %1244, i32 noundef %1245, i32 noundef 2)
  %1246 = load ptr, ptr %10, align 8, !tbaa !12
  %1247 = load ptr, ptr %11, align 8, !tbaa !12
  %1248 = load ptr, ptr %12, align 8, !tbaa !12
  %1249 = load ptr, ptr %13, align 8, !tbaa !12
  %1250 = load i32, ptr %20, align 4, !tbaa !8
  %1251 = load ptr, ptr %19, align 8, !tbaa !12
  %1252 = getelementptr inbounds nuw %struct.trap_t, ptr %1251, i32 0, i32 7
  %1253 = load i32, ptr %1252, align 4, !tbaa !72
  %1254 = load i32, ptr %15, align 4, !tbaa !8
  %1255 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, i32 noundef %1250, i32 noundef %1253, i32 noundef %1254, i32 noundef %1255, i32 noundef 1)
  %1256 = load ptr, ptr %10, align 8, !tbaa !12
  %1257 = load ptr, ptr %11, align 8, !tbaa !12
  %1258 = load ptr, ptr %12, align 8, !tbaa !12
  %1259 = load ptr, ptr %13, align 8, !tbaa !12
  %1260 = load i32, ptr %20, align 4, !tbaa !8
  %1261 = load ptr, ptr %19, align 8, !tbaa !12
  %1262 = getelementptr inbounds nuw %struct.trap_t, ptr %1261, i32 0, i32 6
  %1263 = load i32, ptr %1262, align 8, !tbaa !46
  %1264 = load i32, ptr %15, align 4, !tbaa !8
  %1265 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1256, ptr noundef %1257, ptr noundef %1258, ptr noundef %1259, i32 noundef %1260, i32 noundef %1263, i32 noundef %1264, i32 noundef %1265, i32 noundef 1)
  br label %1311

1266:                                             ; preds = %1212
  %1267 = load i32, ptr %14, align 4, !tbaa !8
  %1268 = load i32, ptr %21, align 4, !tbaa !8
  %1269 = load i32, ptr %22, align 4, !tbaa !8
  %1270 = call i32 @make_new_monotone_poly(i32 noundef %1267, i32 noundef %1268, i32 noundef %1269)
  store i32 %1270, ptr %20, align 4, !tbaa !8
  %1271 = load ptr, ptr %10, align 8, !tbaa !12
  %1272 = load ptr, ptr %11, align 8, !tbaa !12
  %1273 = load ptr, ptr %12, align 8, !tbaa !12
  %1274 = load ptr, ptr %13, align 8, !tbaa !12
  %1275 = load i32, ptr %14, align 4, !tbaa !8
  %1276 = load ptr, ptr %19, align 8, !tbaa !12
  %1277 = getelementptr inbounds nuw %struct.trap_t, ptr %1276, i32 0, i32 7
  %1278 = load i32, ptr %1277, align 4, !tbaa !72
  %1279 = load i32, ptr %15, align 4, !tbaa !8
  %1280 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1271, ptr noundef %1272, ptr noundef %1273, ptr noundef %1274, i32 noundef %1275, i32 noundef %1278, i32 noundef %1279, i32 noundef %1280, i32 noundef 1)
  %1281 = load ptr, ptr %10, align 8, !tbaa !12
  %1282 = load ptr, ptr %11, align 8, !tbaa !12
  %1283 = load ptr, ptr %12, align 8, !tbaa !12
  %1284 = load ptr, ptr %13, align 8, !tbaa !12
  %1285 = load i32, ptr %14, align 4, !tbaa !8
  %1286 = load ptr, ptr %19, align 8, !tbaa !12
  %1287 = getelementptr inbounds nuw %struct.trap_t, ptr %1286, i32 0, i32 6
  %1288 = load i32, ptr %1287, align 8, !tbaa !46
  %1289 = load i32, ptr %15, align 4, !tbaa !8
  %1290 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef %1288, i32 noundef %1289, i32 noundef %1290, i32 noundef 1)
  %1291 = load ptr, ptr %10, align 8, !tbaa !12
  %1292 = load ptr, ptr %11, align 8, !tbaa !12
  %1293 = load ptr, ptr %12, align 8, !tbaa !12
  %1294 = load ptr, ptr %13, align 8, !tbaa !12
  %1295 = load i32, ptr %20, align 4, !tbaa !8
  %1296 = load ptr, ptr %19, align 8, !tbaa !12
  %1297 = getelementptr inbounds nuw %struct.trap_t, ptr %1296, i32 0, i32 4
  %1298 = load i32, ptr %1297, align 8, !tbaa !44
  %1299 = load i32, ptr %15, align 4, !tbaa !8
  %1300 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1291, ptr noundef %1292, ptr noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef %1298, i32 noundef %1299, i32 noundef %1300, i32 noundef 2)
  %1301 = load ptr, ptr %10, align 8, !tbaa !12
  %1302 = load ptr, ptr %11, align 8, !tbaa !12
  %1303 = load ptr, ptr %12, align 8, !tbaa !12
  %1304 = load ptr, ptr %13, align 8, !tbaa !12
  %1305 = load i32, ptr %20, align 4, !tbaa !8
  %1306 = load ptr, ptr %19, align 8, !tbaa !12
  %1307 = getelementptr inbounds nuw %struct.trap_t, ptr %1306, i32 0, i32 5
  %1308 = load i32, ptr %1307, align 4, !tbaa !71
  %1309 = load i32, ptr %15, align 4, !tbaa !8
  %1310 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1301, ptr noundef %1302, ptr noundef %1303, ptr noundef %1304, i32 noundef %1305, i32 noundef %1308, i32 noundef %1309, i32 noundef %1310, i32 noundef 2)
  br label %1311

1311:                                             ; preds = %1266, %1221
  br label %1532

1312:                                             ; preds = %1195, %1178, %1161, %1144
  %1313 = load ptr, ptr %19, align 8, !tbaa !12
  %1314 = getelementptr inbounds nuw %struct.trap_t, ptr %1313, i32 0, i32 2
  %1315 = getelementptr inbounds nuw %struct.pointf_s, ptr %1314, i32 0, i32 1
  %1316 = load double, ptr %1315, align 8, !tbaa !77
  %1317 = load ptr, ptr %12, align 8, !tbaa !12
  %1318 = load ptr, ptr %19, align 8, !tbaa !12
  %1319 = getelementptr inbounds nuw %struct.trap_t, ptr %1318, i32 0, i32 1
  %1320 = load i32, ptr %1319, align 4, !tbaa !68
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds %struct.segment_t, ptr %1317, i64 %1321
  %1323 = getelementptr inbounds nuw %struct.segment_t, ptr %1322, i32 0, i32 1
  %1324 = getelementptr inbounds nuw %struct.pointf_s, ptr %1323, i32 0, i32 1
  %1325 = load double, ptr %1324, align 8, !tbaa !73
  %1326 = fsub double %1316, %1325
  %1327 = call double @llvm.fabs.f64(double %1326)
  %1328 = fcmp ole double %1327, 0x3E7AD7F29ABCAF48
  br i1 %1328, label %1329, label %1490

1329:                                             ; preds = %1312
  %1330 = load ptr, ptr %19, align 8, !tbaa !12
  %1331 = getelementptr inbounds nuw %struct.trap_t, ptr %1330, i32 0, i32 2
  %1332 = getelementptr inbounds nuw %struct.pointf_s, ptr %1331, i32 0, i32 0
  %1333 = load double, ptr %1332, align 8, !tbaa !80
  %1334 = load ptr, ptr %12, align 8, !tbaa !12
  %1335 = load ptr, ptr %19, align 8, !tbaa !12
  %1336 = getelementptr inbounds nuw %struct.trap_t, ptr %1335, i32 0, i32 1
  %1337 = load i32, ptr %1336, align 4, !tbaa !68
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds %struct.segment_t, ptr %1334, i64 %1338
  %1340 = getelementptr inbounds nuw %struct.segment_t, ptr %1339, i32 0, i32 1
  %1341 = getelementptr inbounds nuw %struct.pointf_s, ptr %1340, i32 0, i32 0
  %1342 = load double, ptr %1341, align 8, !tbaa !75
  %1343 = fsub double %1333, %1342
  %1344 = call double @llvm.fabs.f64(double %1343)
  %1345 = fcmp ole double %1344, 0x3E7AD7F29ABCAF48
  br i1 %1345, label %1346, label %1490

1346:                                             ; preds = %1329
  %1347 = load ptr, ptr %19, align 8, !tbaa !12
  %1348 = getelementptr inbounds nuw %struct.trap_t, ptr %1347, i32 0, i32 3
  %1349 = getelementptr inbounds nuw %struct.pointf_s, ptr %1348, i32 0, i32 1
  %1350 = load double, ptr %1349, align 8, !tbaa !78
  %1351 = load ptr, ptr %12, align 8, !tbaa !12
  %1352 = load ptr, ptr %19, align 8, !tbaa !12
  %1353 = getelementptr inbounds nuw %struct.trap_t, ptr %1352, i32 0, i32 0
  %1354 = load i32, ptr %1353, align 8, !tbaa !70
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr inbounds %struct.segment_t, ptr %1351, i64 %1355
  %1357 = getelementptr inbounds nuw %struct.segment_t, ptr %1356, i32 0, i32 1
  %1358 = getelementptr inbounds nuw %struct.pointf_s, ptr %1357, i32 0, i32 1
  %1359 = load double, ptr %1358, align 8, !tbaa !73
  %1360 = fsub double %1350, %1359
  %1361 = call double @llvm.fabs.f64(double %1360)
  %1362 = fcmp ole double %1361, 0x3E7AD7F29ABCAF48
  br i1 %1362, label %1363, label %1490

1363:                                             ; preds = %1346
  %1364 = load ptr, ptr %19, align 8, !tbaa !12
  %1365 = getelementptr inbounds nuw %struct.trap_t, ptr %1364, i32 0, i32 3
  %1366 = getelementptr inbounds nuw %struct.pointf_s, ptr %1365, i32 0, i32 0
  %1367 = load double, ptr %1366, align 8, !tbaa !79
  %1368 = load ptr, ptr %12, align 8, !tbaa !12
  %1369 = load ptr, ptr %19, align 8, !tbaa !12
  %1370 = getelementptr inbounds nuw %struct.trap_t, ptr %1369, i32 0, i32 0
  %1371 = load i32, ptr %1370, align 8, !tbaa !70
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds %struct.segment_t, ptr %1368, i64 %1372
  %1374 = getelementptr inbounds nuw %struct.segment_t, ptr %1373, i32 0, i32 1
  %1375 = getelementptr inbounds nuw %struct.pointf_s, ptr %1374, i32 0, i32 0
  %1376 = load double, ptr %1375, align 8, !tbaa !75
  %1377 = fsub double %1367, %1376
  %1378 = call double @llvm.fabs.f64(double %1377)
  %1379 = fcmp ole double %1378, 0x3E7AD7F29ABCAF48
  br i1 %1379, label %1380, label %1490

1380:                                             ; preds = %1363
  %1381 = load ptr, ptr %12, align 8, !tbaa !12
  %1382 = load ptr, ptr %19, align 8, !tbaa !12
  %1383 = getelementptr inbounds nuw %struct.trap_t, ptr %1382, i32 0, i32 1
  %1384 = load i32, ptr %1383, align 4, !tbaa !68
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds %struct.segment_t, ptr %1381, i64 %1385
  %1387 = getelementptr inbounds nuw %struct.segment_t, ptr %1386, i32 0, i32 5
  %1388 = load i32, ptr %1387, align 4, !tbaa !36
  store i32 %1388, ptr %21, align 4, !tbaa !8
  %1389 = load ptr, ptr %12, align 8, !tbaa !12
  %1390 = load ptr, ptr %19, align 8, !tbaa !12
  %1391 = getelementptr inbounds nuw %struct.trap_t, ptr %1390, i32 0, i32 0
  %1392 = load i32, ptr %1391, align 8, !tbaa !70
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds %struct.segment_t, ptr %1389, i64 %1393
  %1395 = getelementptr inbounds nuw %struct.segment_t, ptr %1394, i32 0, i32 5
  %1396 = load i32, ptr %1395, align 4, !tbaa !36
  store i32 %1396, ptr %22, align 4, !tbaa !8
  %1397 = load i32, ptr %18, align 4, !tbaa !8
  %1398 = icmp eq i32 %1397, 1
  br i1 %1398, label %1399, label %1444

1399:                                             ; preds = %1380
  %1400 = load i32, ptr %14, align 4, !tbaa !8
  %1401 = load i32, ptr %22, align 4, !tbaa !8
  %1402 = load i32, ptr %21, align 4, !tbaa !8
  %1403 = call i32 @make_new_monotone_poly(i32 noundef %1400, i32 noundef %1401, i32 noundef %1402)
  store i32 %1403, ptr %20, align 4, !tbaa !8
  %1404 = load ptr, ptr %10, align 8, !tbaa !12
  %1405 = load ptr, ptr %11, align 8, !tbaa !12
  %1406 = load ptr, ptr %12, align 8, !tbaa !12
  %1407 = load ptr, ptr %13, align 8, !tbaa !12
  %1408 = load i32, ptr %14, align 4, !tbaa !8
  %1409 = load ptr, ptr %19, align 8, !tbaa !12
  %1410 = getelementptr inbounds nuw %struct.trap_t, ptr %1409, i32 0, i32 4
  %1411 = load i32, ptr %1410, align 8, !tbaa !44
  %1412 = load i32, ptr %15, align 4, !tbaa !8
  %1413 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1404, ptr noundef %1405, ptr noundef %1406, ptr noundef %1407, i32 noundef %1408, i32 noundef %1411, i32 noundef %1412, i32 noundef %1413, i32 noundef 2)
  %1414 = load ptr, ptr %10, align 8, !tbaa !12
  %1415 = load ptr, ptr %11, align 8, !tbaa !12
  %1416 = load ptr, ptr %12, align 8, !tbaa !12
  %1417 = load ptr, ptr %13, align 8, !tbaa !12
  %1418 = load i32, ptr %14, align 4, !tbaa !8
  %1419 = load ptr, ptr %19, align 8, !tbaa !12
  %1420 = getelementptr inbounds nuw %struct.trap_t, ptr %1419, i32 0, i32 5
  %1421 = load i32, ptr %1420, align 4, !tbaa !71
  %1422 = load i32, ptr %15, align 4, !tbaa !8
  %1423 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1414, ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, i32 noundef %1418, i32 noundef %1421, i32 noundef %1422, i32 noundef %1423, i32 noundef 2)
  %1424 = load ptr, ptr %10, align 8, !tbaa !12
  %1425 = load ptr, ptr %11, align 8, !tbaa !12
  %1426 = load ptr, ptr %12, align 8, !tbaa !12
  %1427 = load ptr, ptr %13, align 8, !tbaa !12
  %1428 = load i32, ptr %20, align 4, !tbaa !8
  %1429 = load ptr, ptr %19, align 8, !tbaa !12
  %1430 = getelementptr inbounds nuw %struct.trap_t, ptr %1429, i32 0, i32 7
  %1431 = load i32, ptr %1430, align 4, !tbaa !72
  %1432 = load i32, ptr %15, align 4, !tbaa !8
  %1433 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1424, ptr noundef %1425, ptr noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef %1431, i32 noundef %1432, i32 noundef %1433, i32 noundef 1)
  %1434 = load ptr, ptr %10, align 8, !tbaa !12
  %1435 = load ptr, ptr %11, align 8, !tbaa !12
  %1436 = load ptr, ptr %12, align 8, !tbaa !12
  %1437 = load ptr, ptr %13, align 8, !tbaa !12
  %1438 = load i32, ptr %20, align 4, !tbaa !8
  %1439 = load ptr, ptr %19, align 8, !tbaa !12
  %1440 = getelementptr inbounds nuw %struct.trap_t, ptr %1439, i32 0, i32 6
  %1441 = load i32, ptr %1440, align 8, !tbaa !46
  %1442 = load i32, ptr %15, align 4, !tbaa !8
  %1443 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1434, ptr noundef %1435, ptr noundef %1436, ptr noundef %1437, i32 noundef %1438, i32 noundef %1441, i32 noundef %1442, i32 noundef %1443, i32 noundef 1)
  br label %1489

1444:                                             ; preds = %1380
  %1445 = load i32, ptr %14, align 4, !tbaa !8
  %1446 = load i32, ptr %21, align 4, !tbaa !8
  %1447 = load i32, ptr %22, align 4, !tbaa !8
  %1448 = call i32 @make_new_monotone_poly(i32 noundef %1445, i32 noundef %1446, i32 noundef %1447)
  store i32 %1448, ptr %20, align 4, !tbaa !8
  %1449 = load ptr, ptr %10, align 8, !tbaa !12
  %1450 = load ptr, ptr %11, align 8, !tbaa !12
  %1451 = load ptr, ptr %12, align 8, !tbaa !12
  %1452 = load ptr, ptr %13, align 8, !tbaa !12
  %1453 = load i32, ptr %14, align 4, !tbaa !8
  %1454 = load ptr, ptr %19, align 8, !tbaa !12
  %1455 = getelementptr inbounds nuw %struct.trap_t, ptr %1454, i32 0, i32 7
  %1456 = load i32, ptr %1455, align 4, !tbaa !72
  %1457 = load i32, ptr %15, align 4, !tbaa !8
  %1458 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1449, ptr noundef %1450, ptr noundef %1451, ptr noundef %1452, i32 noundef %1453, i32 noundef %1456, i32 noundef %1457, i32 noundef %1458, i32 noundef 1)
  %1459 = load ptr, ptr %10, align 8, !tbaa !12
  %1460 = load ptr, ptr %11, align 8, !tbaa !12
  %1461 = load ptr, ptr %12, align 8, !tbaa !12
  %1462 = load ptr, ptr %13, align 8, !tbaa !12
  %1463 = load i32, ptr %14, align 4, !tbaa !8
  %1464 = load ptr, ptr %19, align 8, !tbaa !12
  %1465 = getelementptr inbounds nuw %struct.trap_t, ptr %1464, i32 0, i32 6
  %1466 = load i32, ptr %1465, align 8, !tbaa !46
  %1467 = load i32, ptr %15, align 4, !tbaa !8
  %1468 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1459, ptr noundef %1460, ptr noundef %1461, ptr noundef %1462, i32 noundef %1463, i32 noundef %1466, i32 noundef %1467, i32 noundef %1468, i32 noundef 1)
  %1469 = load ptr, ptr %10, align 8, !tbaa !12
  %1470 = load ptr, ptr %11, align 8, !tbaa !12
  %1471 = load ptr, ptr %12, align 8, !tbaa !12
  %1472 = load ptr, ptr %13, align 8, !tbaa !12
  %1473 = load i32, ptr %20, align 4, !tbaa !8
  %1474 = load ptr, ptr %19, align 8, !tbaa !12
  %1475 = getelementptr inbounds nuw %struct.trap_t, ptr %1474, i32 0, i32 4
  %1476 = load i32, ptr %1475, align 8, !tbaa !44
  %1477 = load i32, ptr %15, align 4, !tbaa !8
  %1478 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1469, ptr noundef %1470, ptr noundef %1471, ptr noundef %1472, i32 noundef %1473, i32 noundef %1476, i32 noundef %1477, i32 noundef %1478, i32 noundef 2)
  %1479 = load ptr, ptr %10, align 8, !tbaa !12
  %1480 = load ptr, ptr %11, align 8, !tbaa !12
  %1481 = load ptr, ptr %12, align 8, !tbaa !12
  %1482 = load ptr, ptr %13, align 8, !tbaa !12
  %1483 = load i32, ptr %20, align 4, !tbaa !8
  %1484 = load ptr, ptr %19, align 8, !tbaa !12
  %1485 = getelementptr inbounds nuw %struct.trap_t, ptr %1484, i32 0, i32 5
  %1486 = load i32, ptr %1485, align 4, !tbaa !71
  %1487 = load i32, ptr %15, align 4, !tbaa !8
  %1488 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1479, ptr noundef %1480, ptr noundef %1481, ptr noundef %1482, i32 noundef %1483, i32 noundef %1486, i32 noundef %1487, i32 noundef %1488, i32 noundef 2)
  br label %1489

1489:                                             ; preds = %1444, %1399
  br label %1531

1490:                                             ; preds = %1363, %1346, %1329, %1312
  %1491 = load ptr, ptr %10, align 8, !tbaa !12
  %1492 = load ptr, ptr %11, align 8, !tbaa !12
  %1493 = load ptr, ptr %12, align 8, !tbaa !12
  %1494 = load ptr, ptr %13, align 8, !tbaa !12
  %1495 = load i32, ptr %14, align 4, !tbaa !8
  %1496 = load ptr, ptr %19, align 8, !tbaa !12
  %1497 = getelementptr inbounds nuw %struct.trap_t, ptr %1496, i32 0, i32 4
  %1498 = load i32, ptr %1497, align 8, !tbaa !44
  %1499 = load i32, ptr %15, align 4, !tbaa !8
  %1500 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1491, ptr noundef %1492, ptr noundef %1493, ptr noundef %1494, i32 noundef %1495, i32 noundef %1498, i32 noundef %1499, i32 noundef %1500, i32 noundef 2)
  %1501 = load ptr, ptr %10, align 8, !tbaa !12
  %1502 = load ptr, ptr %11, align 8, !tbaa !12
  %1503 = load ptr, ptr %12, align 8, !tbaa !12
  %1504 = load ptr, ptr %13, align 8, !tbaa !12
  %1505 = load i32, ptr %14, align 4, !tbaa !8
  %1506 = load ptr, ptr %19, align 8, !tbaa !12
  %1507 = getelementptr inbounds nuw %struct.trap_t, ptr %1506, i32 0, i32 6
  %1508 = load i32, ptr %1507, align 8, !tbaa !46
  %1509 = load i32, ptr %15, align 4, !tbaa !8
  %1510 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1501, ptr noundef %1502, ptr noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef %1508, i32 noundef %1509, i32 noundef %1510, i32 noundef 1)
  %1511 = load ptr, ptr %10, align 8, !tbaa !12
  %1512 = load ptr, ptr %11, align 8, !tbaa !12
  %1513 = load ptr, ptr %12, align 8, !tbaa !12
  %1514 = load ptr, ptr %13, align 8, !tbaa !12
  %1515 = load i32, ptr %14, align 4, !tbaa !8
  %1516 = load ptr, ptr %19, align 8, !tbaa !12
  %1517 = getelementptr inbounds nuw %struct.trap_t, ptr %1516, i32 0, i32 5
  %1518 = load i32, ptr %1517, align 4, !tbaa !71
  %1519 = load i32, ptr %15, align 4, !tbaa !8
  %1520 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1511, ptr noundef %1512, ptr noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef %1518, i32 noundef %1519, i32 noundef %1520, i32 noundef 2)
  %1521 = load ptr, ptr %10, align 8, !tbaa !12
  %1522 = load ptr, ptr %11, align 8, !tbaa !12
  %1523 = load ptr, ptr %12, align 8, !tbaa !12
  %1524 = load ptr, ptr %13, align 8, !tbaa !12
  %1525 = load i32, ptr %14, align 4, !tbaa !8
  %1526 = load ptr, ptr %19, align 8, !tbaa !12
  %1527 = getelementptr inbounds nuw %struct.trap_t, ptr %1526, i32 0, i32 7
  %1528 = load i32, ptr %1527, align 4, !tbaa !72
  %1529 = load i32, ptr %15, align 4, !tbaa !8
  %1530 = load i32, ptr %17, align 4, !tbaa !8
  call void @traverse_polygon(ptr noundef %1521, ptr noundef %1522, ptr noundef %1523, ptr noundef %1524, i32 noundef %1525, i32 noundef %1528, i32 noundef %1529, i32 noundef %1530, i32 noundef 1)
  br label %1531

1531:                                             ; preds = %1490, %1489
  br label %1532

1532:                                             ; preds = %1531, %1311
  br label %1533

1533:                                             ; preds = %1532, %1143
  br label %1534

1534:                                             ; preds = %1533, %863
  br label %1535

1535:                                             ; preds = %1534, %857
  br label %1536

1536:                                             ; preds = %1535, %441
  br label %1537

1537:                                             ; preds = %1536, %309
  store i32 0, ptr %23, align 4
  br label %1538

1538:                                             ; preds = %1537, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %1539 = load i32, ptr %23, align 4
  switch i32 %1539, label %1541 [
    i32 0, label %1540
    i32 1, label %1540
  ]

1540:                                             ; preds = %1538, %1538
  ret void

1541:                                             ; preds = %1538
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_reset(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitarray_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = icmp ugt i64 %6, 64
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  call void @free(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 0
  store i8 0, ptr %14, align 1, !tbaa !67
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi ptr [ %15, %12 ], [ %19, %17 ]
  store i8 0, ptr %18, align 1, !tbaa !67
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %21, label %17

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.bitarray_t, ptr %3, i32 0, i32 1
  store i64 0, ptr %22, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !81
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @bitarray_get(ptr %0, i64 %1, i64 noundef %2) #2 {
  %4 = alloca %struct.bitarray_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !65
  %11 = icmp ule i64 %10, 64
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %6, align 8, !tbaa !82
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %struct.bitarray_t, ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %6, align 8, !tbaa !82
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = udiv i64 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !67
  %24 = zext i8 %23 to i32
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = ashr i32 %24, %27
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  ret i1 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bitarray_set(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !18
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.bitarray_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = icmp ule i64 %11, 64
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.bitarray_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %16, ptr %7, align 8, !tbaa !82
  br label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.bitarray_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  store ptr %20, ptr %7, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %17, %13
  %22 = load i8, ptr %6, align 1, !tbaa !84, !range !85, !noundef !86
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !18
  %26 = urem i64 %25, 8
  %27 = trunc i64 %26 to i32
  %28 = shl i32 1, %27
  %29 = trunc i32 %28 to i8
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8, !tbaa !82
  %32 = load i64, ptr %5, align 8, !tbaa !18
  %33 = udiv i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !67
  %36 = zext i8 %35 to i32
  %37 = or i32 %36, %30
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %34, align 1, !tbaa !67
  br label %55

39:                                               ; preds = %21
  %40 = load i64, ptr %5, align 8, !tbaa !18
  %41 = urem i64 %40, 8
  %42 = trunc i64 %41 to i32
  %43 = shl i32 1, %42
  %44 = xor i32 %43, -1
  %45 = trunc i32 %44 to i8
  %46 = zext i8 %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !82
  %48 = load i64, ptr %5, align 8, !tbaa !18
  %49 = udiv i64 %48, 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !67
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, %46
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %50, align 1, !tbaa !67
  br label %55

55:                                               ; preds = %39, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

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
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %18 = load i32, ptr @mon_idx, align 4, !tbaa !8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @mon_idx, align 4, !tbaa !8
  store i32 %19, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %20 = load ptr, ptr @vert, align 8, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vertexchain_t, ptr %20, i64 %22
  store ptr %23, ptr %16, align 8, !tbaa !12
  %24 = load ptr, ptr @vert, align 8, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.vertexchain_t, ptr %24, i64 %26
  store ptr %27, ptr %17, align 8, !tbaa !12
  %28 = load i32, ptr %5, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  call void @get_vertex_positions(i32 noundef %28, i32 noundef %29, ptr noundef %9, ptr noundef %10)
  %30 = load ptr, ptr %16, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %35, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  store i32 %41, ptr %8, align 4, !tbaa !8
  %42 = load i32, ptr @chain_idx, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr @chain_idx, align 4, !tbaa !8
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load i32, ptr @chain_idx, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr @chain_idx, align 4, !tbaa !8
  store i32 %45, ptr %13, align 4, !tbaa !8
  %46 = load i32, ptr %5, align 4, !tbaa !8
  %47 = load ptr, ptr @mchain, align 8, !tbaa !12
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.monchain_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.monchain_t, ptr %50, i32 0, i32 0
  store i32 %46, ptr %51, align 4, !tbaa !38
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = load ptr, ptr @mchain, align 8, !tbaa !12
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.monchain_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.monchain_t, ptr %56, i32 0, i32 0
  store i32 %52, ptr %57, align 4, !tbaa !38
  %58 = load ptr, ptr @mchain, align 8, !tbaa !12
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.monchain_t, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.monchain_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !37
  %64 = load ptr, ptr @mchain, align 8, !tbaa !12
  %65 = load i32, ptr %12, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.monchain_t, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.monchain_t, ptr %67, i32 0, i32 1
  store i32 %63, ptr %68, align 4, !tbaa !37
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr @mchain, align 8, !tbaa !12
  %71 = load ptr, ptr @mchain, align 8, !tbaa !12
  %72 = load i32, ptr %7, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.monchain_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.monchain_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !37
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.monchain_t, ptr %70, i64 %77
  %79 = getelementptr inbounds nuw %struct.monchain_t, ptr %78, i32 0, i32 2
  store i32 %69, ptr %79, align 4, !tbaa !34
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = load ptr, ptr @mchain, align 8, !tbaa !12
  %82 = load i32, ptr %12, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.monchain_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.monchain_t, ptr %84, i32 0, i32 2
  store i32 %80, ptr %85, align 4, !tbaa !34
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = load ptr, ptr @mchain, align 8, !tbaa !12
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.monchain_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.monchain_t, ptr %90, i32 0, i32 1
  store i32 %86, ptr %91, align 4, !tbaa !37
  %92 = load ptr, ptr @mchain, align 8, !tbaa !12
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.monchain_t, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.monchain_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load ptr, ptr @mchain, align 8, !tbaa !12
  %99 = load i32, ptr %13, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.monchain_t, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.monchain_t, ptr %101, i32 0, i32 2
  store i32 %97, ptr %102, align 4, !tbaa !34
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load ptr, ptr @mchain, align 8, !tbaa !12
  %105 = load ptr, ptr @mchain, align 8, !tbaa !12
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.monchain_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.monchain_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !34
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %struct.monchain_t, ptr %104, i64 %111
  %113 = getelementptr inbounds nuw %struct.monchain_t, ptr %112, i32 0, i32 1
  store i32 %103, ptr %113, align 4, !tbaa !37
  %114 = load i32, ptr %8, align 4, !tbaa !8
  %115 = load ptr, ptr @mchain, align 8, !tbaa !12
  %116 = load i32, ptr %7, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.monchain_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.monchain_t, ptr %118, i32 0, i32 1
  store i32 %114, ptr %119, align 4, !tbaa !37
  %120 = load i32, ptr %7, align 4, !tbaa !8
  %121 = load ptr, ptr @mchain, align 8, !tbaa !12
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.monchain_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.monchain_t, ptr %124, i32 0, i32 2
  store i32 %120, ptr %125, align 4, !tbaa !34
  %126 = load ptr, ptr %16, align 8, !tbaa !12
  %127 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !41
  store i32 %128, ptr %14, align 4, !tbaa !8
  %129 = load ptr, ptr %17, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8, !tbaa !41
  store i32 %131, ptr %15, align 4, !tbaa !8
  %132 = load i32, ptr %6, align 4, !tbaa !8
  %133 = load ptr, ptr %16, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], ptr %134, i64 0, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !8
  %138 = load i32, ptr %12, align 4, !tbaa !8
  %139 = load ptr, ptr %16, align 8, !tbaa !12
  %140 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %14, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [4 x i32], ptr %140, i64 0, i64 %142
  store i32 %138, ptr %143, align 4, !tbaa !8
  %144 = load ptr, ptr @mchain, align 8, !tbaa !12
  %145 = load ptr, ptr @mchain, align 8, !tbaa !12
  %146 = load i32, ptr %12, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.monchain_t, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.monchain_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.monchain_t, ptr %144, i64 %151
  %153 = getelementptr inbounds nuw %struct.monchain_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = load ptr, ptr %16, align 8, !tbaa !12
  %156 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %14, align 4, !tbaa !8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [4 x i32], ptr %156, i64 0, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !8
  %160 = load i32, ptr %13, align 4, !tbaa !8
  %161 = load ptr, ptr %17, align 8, !tbaa !12
  %162 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i32], ptr %162, i64 0, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !8
  %166 = load i32, ptr %5, align 4, !tbaa !8
  %167 = load ptr, ptr %17, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %15, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i32], ptr %168, i64 0, i64 %170
  store i32 %166, ptr %171, align 4, !tbaa !8
  %172 = load ptr, ptr %16, align 8, !tbaa !12
  %173 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !41
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !41
  %176 = load ptr, ptr %17, align 8, !tbaa !12
  %177 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8, !tbaa !41
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !41
  %180 = load i32, ptr %7, align 4, !tbaa !8
  %181 = load ptr, ptr @mon, align 8, !tbaa !13
  %182 = load i32, ptr %4, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !8
  %185 = load i32, ptr %12, align 4, !tbaa !8
  %186 = load ptr, ptr @mon, align 8, !tbaa !13
  %187 = load i32, ptr %11, align 4, !tbaa !8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4, !tbaa !8
  %190 = load i32, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
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
  store i32 %0, ptr %5, align 4, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr @vert, align 8, !tbaa !12
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.vertexchain_t, ptr %16, i64 %18
  store ptr %19, ptr %9, align 8, !tbaa !12
  %20 = load ptr, ptr @vert, align 8, !tbaa !12
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.vertexchain_t, ptr %20, i64 %22
  store ptr %23, ptr %10, align 8, !tbaa !12
  store double -4.000000e+00, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %58, %4
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %58

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr @vert, align 8, !tbaa !12
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x i32], ptr %41, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.vertexchain_t, ptr %39, i64 %46
  %48 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %10, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %49, i32 0, i32 0
  %51 = call double @get_angle(ptr noundef %38, ptr noundef %48, ptr noundef %50)
  store double %51, ptr %13, align 8, !tbaa !40
  %52 = load double, ptr %12, align 8, !tbaa !40
  %53 = fcmp ogt double %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load double, ptr %13, align 8, !tbaa !40
  store double %55, ptr %12, align 8, !tbaa !40
  %56 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %56, ptr %14, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %54, %36
  br label %58

58:                                               ; preds = %57, %35
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4, !tbaa !8
  br label %24, !llvm.loop !87

61:                                               ; preds = %24
  %62 = load i32, ptr %14, align 4, !tbaa !8
  %63 = load ptr, ptr %7, align 8, !tbaa !13
  store i32 %62, ptr %63, align 4, !tbaa !8
  store double -4.000000e+00, ptr %12, align 8, !tbaa !40
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %98, %61
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = icmp sle i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  br label %98

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !tbaa !12
  %78 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr @vert, align 8, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.vertexchain_t, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %9, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.vertexchain_t, ptr %89, i32 0, i32 0
  %91 = call double @get_angle(ptr noundef %78, ptr noundef %88, ptr noundef %90)
  store double %91, ptr %13, align 8, !tbaa !40
  %92 = load double, ptr %12, align 8, !tbaa !40
  %93 = fcmp ogt double %91, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %76
  %95 = load double, ptr %13, align 8, !tbaa !40
  store double %95, ptr %12, align 8, !tbaa !40
  %96 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %96, ptr %15, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %94, %76
  br label %98

98:                                               ; preds = %97, %75
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !8
  br label %64, !llvm.loop !88

101:                                              ; preds = %64
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 %102, ptr %103, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.pointf_s, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %5, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.pointf_s, ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !60
  %17 = fsub double %13, %16
  %18 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  store double %17, ptr %18, align 8, !tbaa !60
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.pointf_s, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !61
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.pointf_s, ptr %22, i32 0, i32 1
  %24 = load double, ptr %23, align 8, !tbaa !61
  %25 = fsub double %21, %24
  %26 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  store double %25, ptr %26, align 8, !tbaa !61
  %27 = load ptr, ptr %7, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.pointf_s, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !60
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.pointf_s, ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8, !tbaa !60
  %33 = fsub double %29, %32
  %34 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  store double %33, ptr %34, align 8, !tbaa !60
  %35 = load ptr, ptr %7, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.pointf_s, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !61
  %38 = load ptr, ptr %5, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.pointf_s, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !61
  %41 = fsub double %37, %40
  %42 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  store double %41, ptr %42, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %44 = load double, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %46 = load double, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %50 = load double, ptr %49, align 8, !tbaa !61
  %51 = fmul double %48, %50
  %52 = fneg double %51
  %53 = call double @llvm.fmuladd.f64(double %44, double %46, double %52)
  %54 = fcmp oge double %53, 0.000000e+00
  br i1 %54, label %55, label %78

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %59 = load double, ptr %58, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %61 = load double, ptr %60, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !61
  %64 = fmul double %61, %63
  %65 = call double @llvm.fmuladd.f64(double %57, double %59, double %64)
  %66 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !61
  %70 = call double @hypot(double noundef %67, double noundef %69) #12, !tbaa !8
  %71 = fdiv double %65, %70
  %72 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !61
  %76 = call double @hypot(double noundef %73, double noundef %75) #12, !tbaa !8
  %77 = fdiv double %71, %76
  store double %77, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

78:                                               ; preds = %3
  %79 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %82 = load double, ptr %81, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %84 = load double, ptr %83, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %86 = load double, ptr %85, align 8, !tbaa !61
  %87 = fmul double %84, %86
  %88 = call double @llvm.fmuladd.f64(double %80, double %82, double %87)
  %89 = fmul double -1.000000e+00, %88
  %90 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 0
  %91 = load double, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.pointf_s, ptr %8, i32 0, i32 1
  %93 = load double, ptr %92, align 8, !tbaa !61
  %94 = call double @hypot(double noundef %91, double noundef %93) #12, !tbaa !8
  %95 = fdiv double %89, %94
  %96 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 0
  %97 = load double, ptr %96, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.pointf_s, ptr %9, i32 0, i32 1
  %99 = load double, ptr %98, align 8, !tbaa !61
  %100 = call double @hypot(double noundef %97, double noundef %99) #12, !tbaa !8
  %101 = fdiv double %95, %100
  %102 = fsub double %101, 2.000000e+00
  store double %102, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %103

103:                                              ; preds = %78, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  %104 = load double, ptr %4, align 8
  ret double %104
}

; Function Attrs: nounwind
declare double @hypot(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @boxes_try_append(ptr noundef %0, ptr noundef byval(%struct.boxf) align 8 %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.boxes_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.boxes_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !56
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %112

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.boxes_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  br label %29

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.boxes_t, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !56
  %28 = mul i64 %27, 2
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i64 [ 1, %23 ], [ %28, %24 ]
  store i64 %30, ptr %5, align 8, !tbaa !18
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = udiv i64 -1, %31
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 34, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %109

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw %struct.boxes_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load i64, ptr %5, align 8, !tbaa !18
  %40 = mul i64 %39, 32
  %41 = call ptr @realloc(ptr noundef %38, i64 noundef %40) #16
  store ptr %41, ptr %7, align 8, !tbaa !12
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 12, ptr %3, align 4
  store i32 1, ptr %6, align 4
  br label %108

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8, !tbaa !12
  %47 = load ptr, ptr %4, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.boxes_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %struct.boxf, ptr %46, i64 %49
  %51 = load i64, ptr %5, align 8, !tbaa !18
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.boxes_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !56
  %55 = sub i64 %51, %54
  %56 = mul i64 %55, 32
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %4, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.boxes_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !55
  %63 = load ptr, ptr %4, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.boxes_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !47
  %66 = add i64 %62, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !12
  %68 = getelementptr inbounds nuw %struct.boxes_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !56
  %70 = icmp ugt i64 %66, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %72 = load ptr, ptr %4, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.boxes_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8, !tbaa !56
  %75 = load ptr, ptr %4, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw %struct.boxes_t, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !55
  %78 = sub i64 %74, %77
  store i64 %78, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %79 = load i64, ptr %5, align 8, !tbaa !18
  %80 = load i64, ptr %8, align 8, !tbaa !18
  %81 = sub i64 %79, %80
  store i64 %81, ptr %9, align 8, !tbaa !18
  br label %82

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8, !tbaa !12
  %86 = load i64, ptr %9, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.boxf, ptr %85, i64 %86
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  %89 = load ptr, ptr %4, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.boxes_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = getelementptr inbounds nuw %struct.boxf, ptr %88, i64 %91
  %93 = load i64, ptr %8, align 8, !tbaa !18
  %94 = mul i64 %93, 32
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %87, ptr align 8 %92, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !18
  %99 = load ptr, ptr %4, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw %struct.boxes_t, ptr %99, i32 0, i32 1
  store i64 %98, ptr %100, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %97, %59
  %102 = load ptr, ptr %7, align 8, !tbaa !12
  %103 = load ptr, ptr %4, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw %struct.boxes_t, ptr %103, i32 0, i32 0
  store ptr %102, ptr %104, align 8, !tbaa !54
  %105 = load i64, ptr %5, align 8, !tbaa !18
  %106 = load ptr, ptr %4, align 8, !tbaa !12
  %107 = getelementptr inbounds nuw %struct.boxes_t, ptr %106, i32 0, i32 3
  store i64 %105, ptr %107, align 8, !tbaa !56
  store i32 0, ptr %6, align 4
  br label %108

108:                                              ; preds = %101, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %109

109:                                              ; preds = %108, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %110 = load i32, ptr %6, align 4
  switch i32 %110, label %138 [
    i32 0, label %111
    i32 1, label %136
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %113 = load ptr, ptr %4, align 8, !tbaa !12
  %114 = getelementptr inbounds nuw %struct.boxes_t, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !55
  %116 = load ptr, ptr %4, align 8, !tbaa !12
  %117 = getelementptr inbounds nuw %struct.boxes_t, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !47
  %119 = add i64 %115, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = getelementptr inbounds nuw %struct.boxes_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !56
  %123 = urem i64 %119, %122
  store i64 %123, ptr %10, align 8, !tbaa !18
  br label %124

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %4, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.boxes_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !54
  %130 = load i64, ptr %10, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.boxf, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %1, i64 32, i1 false), !tbaa.struct !57
  %132 = load ptr, ptr %4, align 8, !tbaa !12
  %133 = getelementptr inbounds nuw %struct.boxes_t, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %133, align 8, !tbaa !47
  %135 = add i64 %134, 1
  store i64 %135, ptr %133, align 8, !tbaa !47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %136

136:                                              ; preds = %126, %109
  %137 = load i32, ptr %3, align 4
  ret i32 %137

138:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_clear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 0, ptr %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %3, align 8, !tbaa !18
  %7 = load ptr, ptr %2, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.boxes_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !47
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %21

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = load i64, ptr %3, align 8, !tbaa !18
  call void @boxes_get(ptr dead_on_unwind writable sret(%struct.boxf) align 8 %4, ptr noundef %13, i64 noundef %14)
  call void @boxes_noop_(ptr noundef byval(%struct.boxf) align 8 %4)
  br label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !18
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8, !tbaa !18
  br label %5, !llvm.loop !89

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.boxes_t, ptr %22, i32 0, i32 2
  store i64 0, ptr %23, align 8, !tbaa !47
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.boxes_t, ptr %24, i32 0, i32 1
  store i64 0, ptr %25, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_noop_(ptr noundef byval(%struct.boxf) align 8 %0) #2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @boxes_sync(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.boxf, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.boxf, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %40, %7
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.boxes_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !55
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %45

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.boxes_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = getelementptr inbounds %struct.boxf, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 32, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %18 = load ptr, ptr %2, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.boxes_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !56
  %21 = sub i64 %20, 1
  store i64 %21, ptr %4, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %37, %13
  %23 = load i64, ptr %4, align 8, !tbaa !18
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %40

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.boxes_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = load i64, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.boxf, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %31, i64 32, i1 false), !tbaa.struct !57
  %32 = load ptr, ptr %2, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %struct.boxes_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load i64, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.boxf, ptr %34, i64 %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 32, i1 false), !tbaa.struct !57
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  br label %37

37:                                               ; preds = %26
  %38 = load i64, ptr %4, align 8, !tbaa !18
  %39 = add i64 %38, -1
  store i64 %39, ptr %4, align 8, !tbaa !18
  br label %22, !llvm.loop !90

40:                                               ; preds = %25
  %41 = load ptr, ptr %2, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.boxes_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #12
  br label %8, !llvm.loop !91

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS4cell", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!16, !5, i64 8}
!16 = !{!"", !17, i64 0, !5, i64 8}
!17 = !{!"long", !6, i64 0}
!18 = !{!17, !17, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!16, !17, i64 0}
!28 = distinct !{!28, !20}
!29 = !{!30, !9, i64 48}
!30 = !{!"", !31, i64 0, !31, i64 16, !33, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48}
!31 = !{!"pointf_s", !32, i64 0, !32, i64 8}
!32 = !{!"double", !6, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!35, !9, i64 8}
!35 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!36 = !{!30, !9, i64 44}
!37 = !{!35, !9, i64 4}
!38 = !{!35, !9, i64 0}
!39 = !{i64 0, i64 8, !40, i64 8, i64 8, !40}
!40 = !{!32, !32, i64 0}
!41 = !{!42, !9, i64 48}
!42 = !{!"", !31, i64 0, !6, i64 16, !6, i64 32, !9, i64 48}
!43 = distinct !{!43, !20}
!44 = !{!45, !9, i64 40}
!45 = !{!"", !9, i64 0, !9, i64 4, !31, i64 8, !31, i64 24, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68}
!46 = !{!45, !9, i64 48}
!47 = !{!48, !17, i64 16}
!48 = !{!"", !5, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!49 = !{!50, !32, i64 0}
!50 = !{!"", !31, i64 0, !31, i64 16}
!51 = !{!50, !32, i64 16}
!52 = !{!50, !32, i64 8}
!53 = !{!50, !32, i64 24}
!54 = !{!48, !5, i64 0}
!55 = !{!48, !17, i64 8}
!56 = !{!48, !17, i64 24}
!57 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 8, !40, i64 24, i64 8, !40}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8pointf_s", !5, i64 0}
!60 = !{!31, !32, i64 0}
!61 = !{!31, !32, i64 8}
!62 = distinct !{!62, !20}
!63 = !{!30, !33, i64 32}
!64 = distinct !{!64, !20}
!65 = !{!66, !17, i64 8}
!66 = !{!"", !6, i64 0, !17, i64 8}
!67 = !{!6, !6, i64 0}
!68 = !{!45, !9, i64 4}
!69 = !{!45, !9, i64 68}
!70 = !{!45, !9, i64 0}
!71 = !{!45, !9, i64 44}
!72 = !{!45, !9, i64 52}
!73 = !{!30, !32, i64 24}
!74 = !{!30, !32, i64 8}
!75 = !{!30, !32, i64 16}
!76 = !{!30, !32, i64 0}
!77 = !{!45, !32, i64 16}
!78 = !{!45, !32, i64 32}
!79 = !{!45, !32, i64 24}
!80 = !{!45, !32, i64 8}
!81 = !{i64 0, i64 8, !67, i64 8, i64 8, !18}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 omnipotent char", !5, i64 0}
!84 = !{!33, !33, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = distinct !{!87, !20}
!88 = distinct !{!88, !20}
!89 = distinct !{!89, !20}
!90 = distinct !{!90, !20}
!91 = distinct !{!91, !20}
