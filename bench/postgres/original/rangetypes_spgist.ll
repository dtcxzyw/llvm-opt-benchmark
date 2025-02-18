target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.spgConfigOut = type { i32, i32, i32, i8, i8 }
%struct.spgChooseIn = type { i64, i64, i32, i8, i8, i64, i32, ptr }
%struct.spgChooseOut = type { i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i8, i64, i32, ptr, i32, i8, i64 }
%struct.anon = type { i32, i32, i64 }
%struct.RangeType = type { i32, i32 }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@.str = private unnamed_addr constant [32 x i8] c"unrecognized range strategy: %d\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"rangetypes_spgist.c\00", align 1
@__func__.spg_range_quad_inner_consistent = private unnamed_addr constant [32 x i8] c"spg_range_quad_inner_consistent\00", align 1
@__func__.spg_range_quad_leaf_consistent = private unnamed_addr constant [31 x i8] c"spg_range_quad_leaf_consistent\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_range_quad_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 3831, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_range_quad_choose(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetRangeTypeP(i64 noundef %25)
  store ptr %26, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %42

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %32, i32 0, i32 0
  store i32 1, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 1
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @RangeTypePGetDatum(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 2
  store i64 %38, ptr %41, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.RangeType, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @range_get_typcache(ptr noundef %43, i32 noundef %46)
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %48, i32 0, i32 4
  %50 = load i8, ptr %49, align 1, !range !4, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %77, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call signext i8 @range_get_flags(ptr noundef %55)
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  br label %68

64:                                               ; preds = %52
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  store i32 1, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @RangeTypePGetDatum(ptr noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 2
  store i64 %73, ptr %76, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

77:                                               ; preds = %42
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetRangeTypeP(i64 noundef %80)
  store ptr %81, ptr %7, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = call signext i16 @getQuadrant(ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i16 %85, ptr %8, align 2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %86, i32 0, i32 0
  store i32 1, ptr %87, align 8
  %88 = load i16, ptr %8, align 2
  %89 = sext i16 %88 to i32
  %90 = sub i32 %89, 1
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 0
  store i32 %90, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 1
  store i32 1, ptr %96, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = call i64 @RangeTypePGetDatum(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 2
  store i64 %98, ptr %101, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %102

102:                                              ; preds = %77, %68, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %103 = load i64, ptr %2, align 8
  ret i64 %103
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #3

declare signext i8 @range_get_flags(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal signext i16 @getQuadrant(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %15, ptr noundef %16, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %17, ptr noundef %18, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %19 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i16 5, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %38

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @range_cmp_bounds(ptr noundef %23, ptr noundef %11, ptr noundef %8)
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @range_cmp_bounds(ptr noundef %27, ptr noundef %12, ptr noundef %9)
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i16 1, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %38

31:                                               ; preds = %26
  store i16 2, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @range_cmp_bounds(ptr noundef %33, ptr noundef %12, ptr noundef %9)
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i16 4, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %38

37:                                               ; preds = %32
  store i16 3, ptr %4, align 2
  store i32 1, ptr %14, align 4
  br label %38

38:                                               ; preds = %37, %36, %31, %30, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  %39 = load i16, ptr %4, align 2
  ret i16 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_range_quad_picksplit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetPointer(i64 noundef %28)
  store ptr %29, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetRangeTypeP(i64 noundef %35)
  %37 = getelementptr inbounds nuw %struct.RangeType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @range_get_typcache(ptr noundef %30, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call ptr @palloc(i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 16, %49
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %13, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %82, %1
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @DatumGetRangeTypeP(i64 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.RangeBound, ptr %68, i64 %70
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.RangeBound, ptr %72, i64 %74
  call void @range_deserialize(ptr noundef %59, ptr noundef %67, ptr noundef %71, ptr noundef %75, ptr noundef %10)
  %76 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %77 = trunc i8 %76 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %58
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  br label %81

81:                                               ; preds = %78, %58
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  br label %52, !llvm.loop !6

85:                                               ; preds = %52
  %86 = load i32, ptr %7, align 4
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %148

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %90, i32 0, i32 2
  store i32 2, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %92, i32 0, i32 0
  store i8 0, ptr %93, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef null)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %95, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %97, i32 0, i32 3
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = mul i64 4, %102
  %104 = call ptr @palloc(i64 noundef %103)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %105, i32 0, i32 4
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = sext i32 %109 to i64
  %111 = mul i64 8, %110
  %112 = call ptr @palloc(i64 noundef %111)
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %113, i32 0, i32 5
  store ptr %112, ptr %114, align 8
  store i32 0, ptr %6, align 4
  br label %115

115:                                              ; preds = %144, %89
  %116 = load i32, ptr %6, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, ptr %124, i64 %126
  %128 = load i64, ptr %127, align 8
  %129 = call ptr @DatumGetRangeTypeP(i64 noundef %128)
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call i64 @RangeTypePGetDatum(ptr noundef %130)
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i64, ptr %134, i64 %136
  store i64 %131, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  store i32 0, ptr %143, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %144

144:                                              ; preds = %121
  %145 = load i32, ptr %6, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4
  br label %115, !llvm.loop !8

147:                                              ; preds = %115
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %240

148:                                              ; preds = %85
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %8, align 4
  %151 = sext i32 %150 to i64
  %152 = load ptr, ptr %11, align 8
  call void @qsort_arg(ptr noundef %149, i64 noundef %151, i64 noundef 16, ptr noundef @bound_cmp, ptr noundef %152)
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr %8, align 4
  %155 = sext i32 %154 to i64
  %156 = load ptr, ptr %11, align 8
  call void @qsort_arg(ptr noundef %153, i64 noundef %155, i64 noundef 16, ptr noundef @bound_cmp, ptr noundef %156)
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %8, align 4
  %160 = sdiv i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.RangeBound, ptr %158, i64 %161
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %8, align 4
  %165 = sdiv i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.RangeBound, ptr %163, i64 %166
  %168 = call ptr @range_serialize(ptr noundef %157, ptr noundef %162, ptr noundef %167, i1 noundef zeroext false, ptr noundef null)
  store ptr %168, ptr %9, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %169, i32 0, i32 0
  store i8 1, ptr %170, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = call i64 @RangeTypePGetDatum(ptr noundef %171)
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %173, i32 0, i32 1
  store i64 %172, ptr %174, align 8
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 5, i32 4
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %180, i32 0, i32 2
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %182, i32 0, i32 3
  store ptr null, ptr %183, align 8
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = mul i64 4, %187
  %189 = call ptr @palloc(i64 noundef %188)
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %190, i32 0, i32 4
  store ptr %189, ptr %191, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = mul i64 8, %195
  %197 = call ptr @palloc(i64 noundef %196)
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %198, i32 0, i32 5
  store ptr %197, ptr %199, align 8
  store i32 0, ptr %6, align 4
  br label %200

200:                                              ; preds = %236, %148
  %201 = load i32, ptr %6, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %239

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i64, ptr %209, i64 %211
  %213 = load i64, ptr %212, align 8
  %214 = call ptr @DatumGetRangeTypeP(i64 noundef %213)
  store ptr %214, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #5
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = call signext i16 @getQuadrant(ptr noundef %215, ptr noundef %216, ptr noundef %217)
  store i16 %218, ptr %17, align 2
  %219 = load ptr, ptr %16, align 8
  %220 = call i64 @RangeTypePGetDatum(ptr noundef %219)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i64, ptr %223, i64 %225
  store i64 %220, ptr %226, align 8
  %227 = load i16, ptr %17, align 2
  %228 = sext i16 %227 to i32
  %229 = sub i32 %228, 1
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = load i32, ptr %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %229, ptr %235, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %236

236:                                              ; preds = %206
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 1
  store i32 %238, ptr %6, align 4
  br label %200, !llvm.loop !9

239:                                              ; preds = %200
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %240

240:                                              ; preds = %239, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %241 = load i64, ptr %2, align 8
  ret i64 %241
}

declare ptr @palloc(i64 noundef) #3

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bound_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %16
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_range_quad_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca %struct.RangeBound, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca %struct.RangeBound, align 8
  %20 = alloca %struct.RangeBound, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.RangeBound, align 8
  %25 = alloca %struct.RangeBound, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetPointer(i64 noundef %41)
  store ptr %42, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds nuw %struct.NullableDatum, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  store ptr %48, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %85

53:                                               ; preds = %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %54, i32 0, i32 12
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = mul i64 4, %62
  %64 = call ptr @palloc(i64 noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %81, %53
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %69, i32 0, i32 12
  %71 = load i32, ptr %70, align 8
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %67
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %74, ptr %80, align 4
  br label %81

81:                                               ; preds = %73
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %67, !llvm.loop !10

84:                                               ; preds = %67
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %521

85:                                               ; preds = %1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %86, i32 0, i32 10
  %88 = load i8, ptr %87, align 2, !range !4, !noundef !5
  %89 = trunc i8 %88 to i1
  br i1 %89, label %188, label %90

90:                                               ; preds = %85
  store i32 6, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %184, %90
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %187

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.ScanKeyData, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  store i16 %105, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 16
  br i1 %108, label %109, label %124

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.ScanKeyData, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %115, i32 0, i32 6
  %117 = load i64, ptr %116, align 8
  %118 = call ptr @DatumGetRangeTypeP(i64 noundef %117)
  %119 = call signext i8 @range_get_flags(ptr noundef %118)
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %12, align 1
  br label %125

124:                                              ; preds = %97
  store i8 0, ptr %12, align 1
  br label %125

125:                                              ; preds = %124, %109
  %126 = load i16, ptr %11, align 2
  %127 = zext i16 %126 to i32
  switch i32 %127, label %163 [
    i32 1, label %128
    i32 2, label %128
    i32 3, label %128
    i32 4, label %128
    i32 5, label %128
    i32 6, label %128
    i32 7, label %136
    i32 8, label %143
    i32 16, label %150
    i32 18, label %153
  ]

128:                                              ; preds = %125, %125, %125, %125, %125, %125
  %129 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  br label %135

132:                                              ; preds = %128
  %133 = load i32, ptr %6, align 4
  %134 = and i32 %133, 4
  store i32 %134, ptr %6, align 4
  br label %135

135:                                              ; preds = %132, %131
  br label %176

136:                                              ; preds = %125
  %137 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %6, align 4
  %141 = and i32 %140, 4
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %139, %136
  br label %176

143:                                              ; preds = %125
  %144 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = and i32 %147, 2
  store i32 %148, ptr %6, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %176

150:                                              ; preds = %125
  %151 = load i32, ptr %6, align 4
  %152 = and i32 %151, 4
  store i32 %152, ptr %6, align 4
  br label %176

153:                                              ; preds = %125
  %154 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = and i32 %157, 2
  store i32 %158, ptr %6, align 4
  br label %162

159:                                              ; preds = %153
  %160 = load i32, ptr %6, align 4
  %161 = and i32 %160, 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %159, %156
  br label %176

163:                                              ; preds = %125
  br label %164

164:                                              ; preds = %163
  br i1 true, label %165, label %167

165:                                              ; preds = %164
  %166 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %166, label %169, label %173

167:                                              ; preds = %164
  %168 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %168, label %169, label %173

169:                                              ; preds = %167, %165
  %170 = load i16, ptr %11, align 2
  %171 = zext i16 %170 to i32
  %172 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %171)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.spg_range_quad_inner_consistent)
  br label %173

173:                                              ; preds = %169, %167, %165
  unreachable

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %162, %150, %149, %142, %135
  %177 = load i32, ptr %6, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 5, ptr %10, align 4
  br label %181

180:                                              ; preds = %176
  store i32 0, ptr %10, align 4
  br label %181

181:                                              ; preds = %180, %179
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  %182 = load i32, ptr %10, align 4
  switch i32 %182, label %523 [
    i32 0, label %183
    i32 5, label %187
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %7, align 4
  br label %91, !llvm.loop !11

187:                                              ; preds = %181, %91
  br label %442

188:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %189, i32 0, i32 11
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @DatumGetRangeTypeP(i64 noundef %191)
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw %struct.RangeType, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @range_get_typcache(ptr noundef %193, i32 noundef %196)
  store ptr %197, ptr %16, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load ptr, ptr %17, align 8
  call void @range_deserialize(ptr noundef %198, ptr noundef %199, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 62, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %200

200:                                              ; preds = %438, %188
  %201 = load i32, ptr %7, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = icmp slt i32 %201, %204
  br i1 %205, label %206, label %441

206:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  store i8 1, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #5
  store i8 1, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds %struct.ScanKeyData, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %212, i32 0, i32 2
  %214 = load i16, ptr %213, align 2
  store i16 %214, ptr %18, align 2
  %215 = load i16, ptr %18, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 16
  br i1 %217, label %218, label %243

218:                                              ; preds = %206
  %219 = getelementptr inbounds nuw %struct.RangeBound, ptr %19, i32 0, i32 2
  store i8 1, ptr %219, align 1
  %220 = getelementptr inbounds nuw %struct.RangeBound, ptr %19, i32 0, i32 1
  store i8 0, ptr %220, align 8
  %221 = getelementptr inbounds nuw %struct.RangeBound, ptr %19, i32 0, i32 3
  store i8 1, ptr %221, align 2
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %7, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.ScanKeyData, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %227, i32 0, i32 6
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.RangeBound, ptr %19, i32 0, i32 0
  store i64 %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 2
  store i8 1, ptr %231, align 1
  %232 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 1
  store i8 0, ptr %232, align 8
  %233 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 3
  store i8 0, ptr %233, align 2
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.ScanKeyData, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %239, i32 0, i32 6
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.RangeBound, ptr %20, i32 0, i32 0
  store i64 %241, ptr %242, align 8
  store i8 0, ptr %21, align 1
  store i16 7, ptr %18, align 2
  br label %255

243:                                              ; preds = %206
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.ScanKeyData, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %249, i32 0, i32 6
  %251 = load i64, ptr %250, align 8
  %252 = call ptr @DatumGetRangeTypeP(i64 noundef %251)
  store ptr %252, ptr %22, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %22, align 8
  call void @range_deserialize(ptr noundef %253, ptr noundef %254, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %255

255:                                              ; preds = %243, %218
  %256 = load i16, ptr %18, align 2
  %257 = zext i16 %256 to i32
  switch i32 %257, label %344 [
    i32 1, label %258
    i32 2, label %259
    i32 3, label %260
    i32 4, label %261
    i32 5, label %262
    i32 6, label %263
    i32 7, label %320
    i32 8, label %327
    i32 18, label %335
  ]

258:                                              ; preds = %255
  store ptr %19, ptr %30, align 8
  store i8 0, ptr %31, align 1
  br label %357

259:                                              ; preds = %255
  store ptr %20, ptr %30, align 8
  br label %357

260:                                              ; preds = %255
  store ptr %20, ptr %28, align 8
  store ptr %19, ptr %29, align 8
  br label %357

261:                                              ; preds = %255
  store ptr %19, ptr %27, align 8
  br label %357

262:                                              ; preds = %255
  store ptr %20, ptr %27, align 8
  store i8 0, ptr %31, align 1
  br label %357

263:                                              ; preds = %255
  %264 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %357

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %278

272:                                              ; preds = %267
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %23, align 8
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %23, align 8
  call void @range_deserialize(ptr noundef %276, ptr noundef %277, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %278

278:                                              ; preds = %272, %267
  %279 = load ptr, ptr %16, align 8
  %280 = load ptr, ptr %23, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  br label %284

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %282
  %285 = phi ptr [ %25, %282 ], [ null, %283 ]
  %286 = call i32 @adjacent_inner_consistent(ptr noundef %279, ptr noundef %19, ptr noundef %14, ptr noundef %285)
  store i32 %286, ptr %33, align 4
  %287 = load i32, ptr %33, align 4
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store i32 18, ptr %34, align 4
  br label %296

290:                                              ; preds = %284
  %291 = load i32, ptr %33, align 4
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 12, ptr %34, align 4
  br label %295

294:                                              ; preds = %290
  store i32 0, ptr %34, align 4
  br label %295

295:                                              ; preds = %294, %293
  br label %296

296:                                              ; preds = %295, %289
  %297 = load ptr, ptr %16, align 8
  %298 = load ptr, ptr %23, align 8
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %302

301:                                              ; preds = %296
  br label %302

302:                                              ; preds = %301, %300
  %303 = phi ptr [ %24, %300 ], [ null, %301 ]
  %304 = call i32 @adjacent_inner_consistent(ptr noundef %297, ptr noundef %20, ptr noundef %13, ptr noundef %303)
  store i32 %304, ptr %33, align 4
  %305 = load i32, ptr %33, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 6, ptr %35, align 4
  br label %314

308:                                              ; preds = %302
  %309 = load i32, ptr %33, align 4
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  store i32 24, ptr %35, align 4
  br label %313

312:                                              ; preds = %308
  store i32 0, ptr %35, align 4
  br label %313

313:                                              ; preds = %312, %311
  br label %314

314:                                              ; preds = %313, %307
  %315 = load i32, ptr %34, align 4
  %316 = load i32, ptr %35, align 4
  %317 = or i32 %315, %316
  %318 = load i32, ptr %6, align 4
  %319 = and i32 %318, %317
  store i32 %319, ptr %6, align 4
  store i8 1, ptr %9, align 1
  br label %357

320:                                              ; preds = %255
  store i8 0, ptr %32, align 1
  %321 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %322 = trunc i8 %321 to i1
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %6, align 4
  %325 = and i32 %324, 30
  store i32 %325, ptr %6, align 4
  store ptr %19, ptr %28, align 8
  store ptr %20, ptr %29, align 8
  br label %326

326:                                              ; preds = %323, %320
  br label %357

327:                                              ; preds = %255
  store i8 0, ptr %32, align 1
  %328 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %329 = trunc i8 %328 to i1
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i32, ptr %6, align 4
  %332 = and i32 %331, 32
  store i32 %332, ptr %6, align 4
  br label %334

333:                                              ; preds = %327
  store ptr %19, ptr %27, align 8
  store ptr %20, ptr %30, align 8
  br label %334

334:                                              ; preds = %333, %330
  br label %357

335:                                              ; preds = %255
  store i8 0, ptr %32, align 1
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load ptr, ptr %22, align 8
  %339 = call signext i16 @getQuadrant(ptr noundef %336, ptr noundef %337, ptr noundef %338)
  %340 = sext i16 %339 to i32
  %341 = shl i32 1, %340
  %342 = load i32, ptr %6, align 4
  %343 = and i32 %342, %341
  store i32 %343, ptr %6, align 4
  br label %357

344:                                              ; preds = %255
  br label %345

345:                                              ; preds = %344
  br i1 true, label %346, label %348

346:                                              ; preds = %345
  %347 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %347, label %350, label %354

348:                                              ; preds = %345
  %349 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %349, label %350, label %354

350:                                              ; preds = %348, %346
  %351 = load i16, ptr %18, align 2
  %352 = zext i16 %351 to i32
  %353 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %352)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__.spg_range_quad_inner_consistent)
  br label %354

354:                                              ; preds = %350, %348, %346
  unreachable

355:                                              ; No predecessors!
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356, %335, %334, %326, %314, %266, %262, %261, %260, %259, %258
  %358 = load i8, ptr %32, align 1, !range !4, !noundef !5
  %359 = trunc i8 %358 to i1
  br i1 %359, label %360, label %368

360:                                              ; preds = %357
  %361 = load i8, ptr %21, align 1, !range !4, !noundef !5
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  store i32 0, ptr %6, align 4
  store i32 11, ptr %10, align 4
  br label %435

364:                                              ; preds = %360
  %365 = load i32, ptr %6, align 4
  %366 = and i32 %365, 30
  store i32 %366, ptr %6, align 4
  br label %367

367:                                              ; preds = %364
  br label %368

368:                                              ; preds = %367, %357
  %369 = load ptr, ptr %27, align 8
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %380

371:                                              ; preds = %368
  %372 = load ptr, ptr %16, align 8
  %373 = load ptr, ptr %27, align 8
  %374 = call i32 @range_cmp_bounds(ptr noundef %372, ptr noundef %13, ptr noundef %373)
  %375 = icmp sle i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %371
  %377 = load i32, ptr %6, align 4
  %378 = and i32 %377, 38
  store i32 %378, ptr %6, align 4
  br label %379

379:                                              ; preds = %376, %371
  br label %380

380:                                              ; preds = %379, %368
  %381 = load ptr, ptr %28, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %399

383:                                              ; preds = %380
  %384 = load ptr, ptr %16, align 8
  %385 = load ptr, ptr %28, align 8
  %386 = call i32 @range_cmp_bounds(ptr noundef %384, ptr noundef %13, ptr noundef %385)
  store i32 %386, ptr %33, align 4
  %387 = load i32, ptr %33, align 4
  %388 = icmp sgt i32 %387, 0
  br i1 %388, label %395, label %389

389:                                              ; preds = %383
  %390 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %398, label %392

392:                                              ; preds = %389
  %393 = load i32, ptr %33, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %392, %383
  %396 = load i32, ptr %6, align 4
  %397 = and i32 %396, 56
  store i32 %397, ptr %6, align 4
  br label %398

398:                                              ; preds = %395, %392, %389
  br label %399

399:                                              ; preds = %398, %380
  %400 = load ptr, ptr %29, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %411

402:                                              ; preds = %399
  %403 = load ptr, ptr %16, align 8
  %404 = load ptr, ptr %29, align 8
  %405 = call i32 @range_cmp_bounds(ptr noundef %403, ptr noundef %14, ptr noundef %404)
  %406 = icmp sle i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = load i32, ptr %6, align 4
  %409 = and i32 %408, 50
  store i32 %409, ptr %6, align 4
  br label %410

410:                                              ; preds = %407, %402
  br label %411

411:                                              ; preds = %410, %399
  %412 = load ptr, ptr %30, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %430

414:                                              ; preds = %411
  %415 = load ptr, ptr %16, align 8
  %416 = load ptr, ptr %30, align 8
  %417 = call i32 @range_cmp_bounds(ptr noundef %415, ptr noundef %14, ptr noundef %416)
  store i32 %417, ptr %33, align 4
  %418 = load i32, ptr %33, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %426, label %420

420:                                              ; preds = %414
  %421 = load i8, ptr %31, align 1, !range !4, !noundef !5
  %422 = trunc i8 %421 to i1
  br i1 %422, label %429, label %423

423:                                              ; preds = %420
  %424 = load i32, ptr %33, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %429

426:                                              ; preds = %423, %414
  %427 = load i32, ptr %6, align 4
  %428 = and i32 %427, 44
  store i32 %428, ptr %6, align 4
  br label %429

429:                                              ; preds = %426, %423, %420
  br label %430

430:                                              ; preds = %429, %411
  %431 = load i32, ptr %6, align 4
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %434

433:                                              ; preds = %430
  store i32 11, ptr %10, align 4
  br label %435

434:                                              ; preds = %430
  store i32 0, ptr %10, align 4
  br label %435

435:                                              ; preds = %434, %433, %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  %436 = load i32, ptr %10, align 4
  switch i32 %436, label %523 [
    i32 0, label %437
    i32 11, label %441
  ]

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  %439 = load i32, ptr %7, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %7, align 4
  br label %200, !llvm.loop !12

441:                                              ; preds = %435, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  br label %442

442:                                              ; preds = %441, %187
  %443 = load ptr, ptr %4, align 8
  %444 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %443, i32 0, i32 12
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = mul i64 4, %446
  %448 = call ptr @palloc(i64 noundef %447)
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %449, i32 0, i32 1
  store ptr %448, ptr %450, align 8
  %451 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %462

453:                                              ; preds = %442
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %454, i32 0, i32 12
  %456 = load i32, ptr %455, align 8
  %457 = sext i32 %456 to i64
  %458 = mul i64 8, %457
  %459 = call ptr @palloc(i64 noundef %458)
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %460, i32 0, i32 4
  store ptr %459, ptr %461, align 8
  br label %462

462:                                              ; preds = %453, %442
  %463 = load ptr, ptr %5, align 8
  %464 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %463, i32 0, i32 0
  store i32 0, ptr %464, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %465, i32 0, i32 6
  %467 = load ptr, ptr %466, align 8
  %468 = call ptr @MemoryContextSwitchTo(ptr noundef %467)
  store ptr %468, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %469

469:                                              ; preds = %515, %462
  %470 = load i32, ptr %7, align 4
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %471, i32 0, i32 12
  %473 = load i32, ptr %472, align 8
  %474 = icmp sle i32 %470, %473
  br i1 %474, label %475, label %518

475:                                              ; preds = %469
  %476 = load i32, ptr %6, align 4
  %477 = load i32, ptr %7, align 4
  %478 = shl i32 1, %477
  %479 = and i32 %476, %478
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %514

481:                                              ; preds = %475
  %482 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %499

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %485, i32 0, i32 11
  %487 = load i64, ptr %486, align 8
  %488 = call i64 @datumCopy(i64 noundef %487, i1 noundef zeroext false, i32 noundef -1)
  store i64 %488, ptr %36, align 8
  %489 = load i64, ptr %36, align 8
  %490 = inttoptr i64 %489 to ptr
  %491 = load ptr, ptr %5, align 8
  %492 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %491, i32 0, i32 4
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %5, align 8
  %495 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %494, i32 0, i32 0
  %496 = load i32, ptr %495, align 8
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds ptr, ptr %493, i64 %497
  store ptr %490, ptr %498, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %499

499:                                              ; preds = %484, %481
  %500 = load i32, ptr %7, align 4
  %501 = sub i32 %500, 1
  %502 = load ptr, ptr %5, align 8
  %503 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %5, align 8
  %506 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %505, i32 0, i32 0
  %507 = load i32, ptr %506, align 8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %504, i64 %508
  store i32 %501, ptr %509, align 4
  %510 = load ptr, ptr %5, align 8
  %511 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %510, i32 0, i32 0
  %512 = load i32, ptr %511, align 8
  %513 = add i32 %512, 1
  store i32 %513, ptr %511, align 8
  br label %514

514:                                              ; preds = %499, %475
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %7, align 4
  %517 = add i32 %516, 1
  store i32 %517, ptr %7, align 4
  br label %469, !llvm.loop !13

518:                                              ; preds = %469
  %519 = load ptr, ptr %8, align 8
  %520 = call ptr @MemoryContextSwitchTo(ptr noundef %519)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %521

521:                                              ; preds = %518, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %522 = load i64, ptr %2, align 8
  ret i64 %522

523:                                              ; preds = %435, %181
  unreachable
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @adjacent_inner_consistent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @adjacent_cmp_bounds(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @range_cmp_bounds(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  %27 = load i32, ptr %11, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26, %15
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %37

36:                                               ; preds = %32, %29
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %38 = load i32, ptr %12, align 4
  switch i32 %38, label %47 [
    i32 0, label %39
    i32 1, label %45
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call i32 @adjacent_cmp_bounds(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %45

45:                                               ; preds = %40, %37
  %46 = load i32, ptr %5, align 4
  ret i32 %46

47:                                               ; preds = %37
  unreachable
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_range_quad_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetRangeTypeP(i64 noundef %25)
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %29, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %32, i32 0, i32 0
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.RangeType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @range_get_typcache(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %39

39:                                               ; preds = %160, %1
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %163

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %51, i32 0, i32 6
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %9, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ScanKeyData, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  switch i32 %62, label %132 [
    i32 1, label %63
    i32 2, label %70
    i32 3, label %77
    i32 4, label %84
    i32 5, label %91
    i32 6, label %98
    i32 7, label %105
    i32 8, label %112
    i32 16, label %119
    i32 18, label %125
  ]

63:                                               ; preds = %45
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call ptr @DatumGetRangeTypeP(i64 noundef %66)
  %68 = call zeroext i1 @range_before_internal(ptr noundef %64, ptr noundef %65, ptr noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %152

70:                                               ; preds = %45
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call ptr @DatumGetRangeTypeP(i64 noundef %73)
  %75 = call zeroext i1 @range_overleft_internal(ptr noundef %71, ptr noundef %72, ptr noundef %74)
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %7, align 1
  br label %152

77:                                               ; preds = %45
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load i64, ptr %9, align 8
  %81 = call ptr @DatumGetRangeTypeP(i64 noundef %80)
  %82 = call zeroext i1 @range_overlaps_internal(ptr noundef %78, ptr noundef %79, ptr noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %7, align 1
  br label %152

84:                                               ; preds = %45
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load i64, ptr %9, align 8
  %88 = call ptr @DatumGetRangeTypeP(i64 noundef %87)
  %89 = call zeroext i1 @range_overright_internal(ptr noundef %85, ptr noundef %86, ptr noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %152

91:                                               ; preds = %45
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i64, ptr %9, align 8
  %95 = call ptr @DatumGetRangeTypeP(i64 noundef %94)
  %96 = call zeroext i1 @range_after_internal(ptr noundef %92, ptr noundef %93, ptr noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %152

98:                                               ; preds = %45
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %9, align 8
  %102 = call ptr @DatumGetRangeTypeP(i64 noundef %101)
  %103 = call zeroext i1 @range_adjacent_internal(ptr noundef %99, ptr noundef %100, ptr noundef %102)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %152

105:                                              ; preds = %45
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %9, align 8
  %109 = call ptr @DatumGetRangeTypeP(i64 noundef %108)
  %110 = call zeroext i1 @range_contains_internal(ptr noundef %106, ptr noundef %107, ptr noundef %109)
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %7, align 1
  br label %152

112:                                              ; preds = %45
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %9, align 8
  %116 = call ptr @DatumGetRangeTypeP(i64 noundef %115)
  %117 = call zeroext i1 @range_contained_by_internal(ptr noundef %113, ptr noundef %114, ptr noundef %116)
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %7, align 1
  br label %152

119:                                              ; preds = %45
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = load i64, ptr %9, align 8
  %123 = call zeroext i1 @range_contains_elem_internal(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %7, align 1
  br label %152

125:                                              ; preds = %45
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = load i64, ptr %9, align 8
  %129 = call ptr @DatumGetRangeTypeP(i64 noundef %128)
  %130 = call zeroext i1 @range_eq_internal(ptr noundef %126, ptr noundef %127, ptr noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %7, align 1
  br label %152

132:                                              ; preds = %45
  br label %133

133:                                              ; preds = %132
  br i1 true, label %134, label %136

134:                                              ; preds = %133
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %135, label %138, label %149

136:                                              ; preds = %133
  %137 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %137, label %138, label %149

138:                                              ; preds = %136, %134
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.ScanKeyData, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.spg_range_quad_leaf_consistent)
  br label %149

149:                                              ; preds = %138, %136, %134
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125, %119, %112, %105, %98, %91, %84, %77, %70, %63
  %153 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 2, ptr %10, align 4
  br label %157

156:                                              ; preds = %152
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %167 [
    i32 0, label %159
    i32 2, label %163
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %8, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %8, align 4
  br label %39, !llvm.loop !14

163:                                              ; preds = %157, %39
  %164 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = call i64 @BoolGetDatum(i1 noundef zeroext %165)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %166

167:                                              ; preds = %157
  unreachable
}

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overright_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_after_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_contains_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_contained_by_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_contains_elem_internal(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @range_eq_internal(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @pg_detoast_datum(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @adjacent_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @range_cmp_bounds(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBound, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 2, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %36

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %23, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %24, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = call zeroext i1 @bounds_adjacent(ptr noundef %22, i64 %26, i64 %28, i64 %30, i64 %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

35:                                               ; preds = %21, %18
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

36:                                               ; preds = %3
  %37 = load i32, ptr %8, align 4
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

40:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %39, %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare zeroext i1 @bounds_adjacent(ptr noundef, i64, i64, i64, i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
