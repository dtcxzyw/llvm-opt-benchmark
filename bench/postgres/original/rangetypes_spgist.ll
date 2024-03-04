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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 3831, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.spgChooseIn, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetRangeTypeP(i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.spgChooseIn, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %41

30:                                               ; preds = %1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 0
  store i32 1, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.spgChooseOut, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @RangeTypePGetDatum(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.spgChooseOut, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8
  store i64 0, ptr %2, align 8
  br label %101

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RangeType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @range_get_typcache(ptr noundef %42, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.spgChooseIn, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %76, label %51

51:                                               ; preds = %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.spgChooseOut, ptr %52, i32 0, i32 0
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call signext i8 @range_get_flags(ptr noundef %54)
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.spgChooseOut, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds %struct.anon, ptr %61, i32 0, i32 0
  store i32 0, ptr %62, align 8
  br label %67

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.spgChooseOut, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.spgChooseOut, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 1
  store i32 1, ptr %70, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = call i64 @RangeTypePGetDatum(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.spgChooseOut, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 2
  store i64 %72, ptr %75, align 8
  store i64 0, ptr %2, align 8
  br label %101

76:                                               ; preds = %41
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.spgChooseIn, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @DatumGetRangeTypeP(i64 noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = call signext i16 @getQuadrant(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i16 %84, ptr %8, align 2
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.spgChooseOut, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8
  %87 = load i16, ptr %8, align 2
  %88 = sext i16 %87 to i32
  %89 = sub i32 %88, 1
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.spgChooseOut, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  store i32 %89, ptr %92, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.spgChooseOut, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon, ptr %94, i32 0, i32 1
  store i32 1, ptr %95, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i64 @RangeTypePGetDatum(ptr noundef %96)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.spgChooseOut, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 2
  store i64 %97, ptr %100, align 8
  store i64 0, ptr %2, align 8
  br label %101

101:                                              ; preds = %76, %67, %30
  %102 = load i64, ptr %2, align 8
  ret i64 %102
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetRangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #1

declare signext i8 @range_get_flags(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %14, ptr noundef %15, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %16, ptr noundef %17, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %18 = load i8, ptr %13, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i16 5, ptr %4, align 2
  br label %37

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @range_cmp_bounds(ptr noundef %22, ptr noundef %11, ptr noundef %8)
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @range_cmp_bounds(ptr noundef %26, ptr noundef %12, ptr noundef %9)
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i16 1, ptr %4, align 2
  br label %37

30:                                               ; preds = %25
  store i16 2, ptr %4, align 2
  br label %37

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @range_cmp_bounds(ptr noundef %32, ptr noundef %12, ptr noundef %9)
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i16 4, ptr %4, align 2
  br label %37

36:                                               ; preds = %31
  store i16 3, ptr %4, align 2
  br label %37

37:                                               ; preds = %36, %35, %30, %29, %20
  %38 = load i16, ptr %4, align 2
  ret i16 %38
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
  %15 = alloca ptr, align 8
  %16 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.spgPickSplitIn, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetRangeTypeP(i64 noundef %34)
  %36 = getelementptr inbounds %struct.RangeType, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @range_get_typcache(ptr noundef %29, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spgPickSplitIn, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 16, %42
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spgPickSplitIn, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 16, %48
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %13, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %81, %1
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spgPickSplitIn, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.spgPickSplitIn, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i64, ptr %61, i64 %63
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetRangeTypeP(i64 noundef %65)
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.RangeBound, ptr %67, i64 %69
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.RangeBound, ptr %71, i64 %73
  call void @range_deserialize(ptr noundef %58, ptr noundef %66, ptr noundef %70, ptr noundef %74, ptr noundef %10)
  %75 = load i8, ptr %10, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %80, label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %77, %57
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %51, !llvm.loop !5

84:                                               ; preds = %51
  %85 = load i32, ptr %7, align 4
  store i32 %85, ptr %8, align 4
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %147

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.spgPickSplitOut, ptr %89, i32 0, i32 2
  store i32 2, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.spgPickSplitOut, ptr %91, i32 0, i32 0
  store i8 0, ptr %92, align 8
  %93 = call i64 @PointerGetDatum(ptr noundef null)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.spgPickSplitOut, ptr %94, i32 0, i32 1
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.spgPickSplitOut, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.spgPickSplitIn, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  %103 = call ptr @palloc(i64 noundef %102)
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.spgPickSplitOut, ptr %104, i32 0, i32 4
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.spgPickSplitIn, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 8, %109
  %111 = call ptr @palloc(i64 noundef %110)
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.spgPickSplitOut, ptr %112, i32 0, i32 5
  store ptr %111, ptr %113, align 8
  store i32 0, ptr %6, align 4
  br label %114

114:                                              ; preds = %143, %88
  %115 = load i32, ptr %6, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.spgPickSplitIn, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %115, %118
  br i1 %119, label %120, label %146

120:                                              ; preds = %114
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.spgPickSplitIn, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i64, ptr %123, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = call ptr @DatumGetRangeTypeP(i64 noundef %127)
  store ptr %128, ptr %14, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i64 @RangeTypePGetDatum(ptr noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.spgPickSplitOut, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i64, ptr %133, i64 %135
  store i64 %130, ptr %136, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.spgPickSplitOut, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %139, i64 %141
  store i32 0, ptr %142, align 4
  br label %143

143:                                              ; preds = %120
  %144 = load i32, ptr %6, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4
  br label %114, !llvm.loop !7

146:                                              ; preds = %114
  store i64 0, ptr %2, align 8
  br label %239

147:                                              ; preds = %84
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %8, align 4
  %150 = sext i32 %149 to i64
  %151 = load ptr, ptr %11, align 8
  call void @qsort_arg(ptr noundef %148, i64 noundef %150, i64 noundef 16, ptr noundef @bound_cmp, ptr noundef %151)
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %11, align 8
  call void @qsort_arg(ptr noundef %152, i64 noundef %154, i64 noundef 16, ptr noundef @bound_cmp, ptr noundef %155)
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr %8, align 4
  %159 = sdiv i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.RangeBound, ptr %157, i64 %160
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %8, align 4
  %164 = sdiv i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr %struct.RangeBound, ptr %162, i64 %165
  %167 = call ptr @range_serialize(ptr noundef %156, ptr noundef %161, ptr noundef %166, i1 noundef zeroext false, ptr noundef null)
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.spgPickSplitOut, ptr %168, i32 0, i32 0
  store i8 1, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = call i64 @RangeTypePGetDatum(ptr noundef %170)
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.spgPickSplitOut, ptr %172, i32 0, i32 1
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.spgPickSplitIn, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, 0
  %178 = select i1 %177, i32 5, i32 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.spgPickSplitOut, ptr %179, i32 0, i32 2
  store i32 %178, ptr %180, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.spgPickSplitOut, ptr %181, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.spgPickSplitIn, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = mul i64 4, %186
  %188 = call ptr @palloc(i64 noundef %187)
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.spgPickSplitOut, ptr %189, i32 0, i32 4
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.spgPickSplitIn, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = mul i64 8, %194
  %196 = call ptr @palloc(i64 noundef %195)
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct.spgPickSplitOut, ptr %197, i32 0, i32 5
  store ptr %196, ptr %198, align 8
  store i32 0, ptr %6, align 4
  br label %199

199:                                              ; preds = %235, %147
  %200 = load i32, ptr %6, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.spgPickSplitIn, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %238

205:                                              ; preds = %199
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.spgPickSplitIn, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr i64, ptr %208, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = call ptr @DatumGetRangeTypeP(i64 noundef %212)
  store ptr %213, ptr %15, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load ptr, ptr %15, align 8
  %217 = call signext i16 @getQuadrant(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store i16 %217, ptr %16, align 2
  %218 = load ptr, ptr %15, align 8
  %219 = call i64 @RangeTypePGetDatum(ptr noundef %218)
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.spgPickSplitOut, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr i64, ptr %222, i64 %224
  store i64 %219, ptr %225, align 8
  %226 = load i16, ptr %16, align 2
  %227 = sext i16 %226 to i32
  %228 = sub i32 %227, 1
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.spgPickSplitOut, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i32, ptr %231, i64 %233
  store i32 %228, ptr %234, align 4
  br label %235

235:                                              ; preds = %205
  %236 = load i32, ptr %6, align 4
  %237 = add i32 %236, 1
  store i32 %237, ptr %6, align 4
  br label %199, !llvm.loop !8

238:                                              ; preds = %199
  store i64 0, ptr %2, align 8
  br label %239

239:                                              ; preds = %238, %146
  %240 = load i64, ptr %2, align 8
  ret i64 %240
}

declare ptr @palloc(i64 noundef) #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare ptr @range_serialize(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

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
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca %struct.RangeBound, align 8
  %19 = alloca %struct.RangeBound, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.RangeBound, align 8
  %24 = alloca %struct.RangeBound, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %42, i32 0, i32 6
  %44 = getelementptr [0 x %struct.NullableDatum], ptr %43, i64 0, i64 1
  %45 = getelementptr inbounds %struct.NullableDatum, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @DatumGetPointer(i64 noundef %46)
  store ptr %47, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %48, i32 0, i32 9
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %84

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call ptr @palloc(i64 noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %80, %52
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %76, i64 %78
  store i32 %73, ptr %79, align 4
  br label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %7, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %66, !llvm.loop !9

83:                                               ; preds = %66
  store i64 0, ptr %2, align 8
  br label %512

84:                                               ; preds = %1
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 2
  %88 = trunc i8 %87 to i1
  br i1 %88, label %183, label %89

89:                                               ; preds = %84
  store i32 6, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %179, %89
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8
  %95 = icmp slt i32 %91, %94
  br i1 %95, label %96, label %182

96:                                               ; preds = %90
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.ScanKeyData, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.ScanKeyData, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %103, align 2
  store i16 %104, ptr %10, align 2
  %105 = load i16, ptr %10, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp ne i32 %106, 16
  br i1 %107, label %108, label %123

108:                                              ; preds = %96
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr %struct.ScanKeyData, ptr %111, i64 %113
  %115 = getelementptr inbounds %struct.ScanKeyData, ptr %114, i32 0, i32 6
  %116 = load i64, ptr %115, align 8
  %117 = call ptr @DatumGetRangeTypeP(i64 noundef %116)
  %118 = call signext i8 @range_get_flags(ptr noundef %117)
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %11, align 1
  br label %124

123:                                              ; preds = %96
  store i8 0, ptr %11, align 1
  br label %124

124:                                              ; preds = %123, %108
  %125 = load i16, ptr %10, align 2
  %126 = zext i16 %125 to i32
  switch i32 %126, label %162 [
    i32 1, label %127
    i32 2, label %127
    i32 3, label %127
    i32 4, label %127
    i32 5, label %127
    i32 6, label %127
    i32 7, label %135
    i32 8, label %142
    i32 16, label %149
    i32 18, label %152
  ]

127:                                              ; preds = %124, %124, %124, %124, %124, %124
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  br label %134

131:                                              ; preds = %127
  %132 = load i32, ptr %6, align 4
  %133 = and i32 %132, 4
  store i32 %133, ptr %6, align 4
  br label %134

134:                                              ; preds = %131, %130
  br label %174

135:                                              ; preds = %124
  %136 = load i8, ptr %11, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %6, align 4
  %140 = and i32 %139, 4
  store i32 %140, ptr %6, align 4
  br label %141

141:                                              ; preds = %138, %135
  br label %174

142:                                              ; preds = %124
  %143 = load i8, ptr %11, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %6, align 4
  %147 = and i32 %146, 2
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %145, %142
  br label %174

149:                                              ; preds = %124
  %150 = load i32, ptr %6, align 4
  %151 = and i32 %150, 4
  store i32 %151, ptr %6, align 4
  br label %174

152:                                              ; preds = %124
  %153 = load i8, ptr %11, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %6, align 4
  %157 = and i32 %156, 2
  store i32 %157, ptr %6, align 4
  br label %161

158:                                              ; preds = %152
  %159 = load i32, ptr %6, align 4
  %160 = and i32 %159, 4
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %158, %155
  br label %174

162:                                              ; preds = %124
  br label %163

163:                                              ; preds = %162
  br i1 true, label %164, label %166

164:                                              ; preds = %163
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %165, label %168, label %172

166:                                              ; preds = %163
  %167 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %167, label %168, label %172

168:                                              ; preds = %166, %164
  %169 = load i16, ptr %10, align 2
  %170 = zext i16 %169 to i32
  %171 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %170)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 401, ptr noundef @__func__.spg_range_quad_inner_consistent)
  br label %172

172:                                              ; preds = %168, %166, %164
  unreachable

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173, %161, %149, %148, %141, %134
  %175 = load i32, ptr %6, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %182

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %7, align 4
  br label %90, !llvm.loop !10

182:                                              ; preds = %177, %90
  br label %433

183:                                              ; preds = %84
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %184, i32 0, i32 11
  %186 = load i64, ptr %185, align 8
  %187 = call ptr @DatumGetRangeTypeP(i64 noundef %186)
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.RangeType, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call ptr @range_get_typcache(ptr noundef %188, i32 noundef %191)
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %16, align 8
  call void @range_deserialize(ptr noundef %193, ptr noundef %194, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 62, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %195

195:                                              ; preds = %429, %183
  %196 = load i32, ptr %7, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %432

201:                                              ; preds = %195
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i8 1, ptr %30, align 1
  store i8 1, ptr %31, align 1
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr %struct.ScanKeyData, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.ScanKeyData, ptr %207, i32 0, i32 2
  %209 = load i16, ptr %208, align 2
  store i16 %209, ptr %17, align 2
  %210 = load i16, ptr %17, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp eq i32 %211, 16
  br i1 %212, label %213, label %238

213:                                              ; preds = %201
  %214 = getelementptr inbounds %struct.RangeBound, ptr %18, i32 0, i32 2
  store i8 1, ptr %214, align 1
  %215 = getelementptr inbounds %struct.RangeBound, ptr %18, i32 0, i32 1
  store i8 0, ptr %215, align 8
  %216 = getelementptr inbounds %struct.RangeBound, ptr %18, i32 0, i32 3
  store i8 1, ptr %216, align 2
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = load i32, ptr %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr %struct.ScanKeyData, ptr %219, i64 %221
  %223 = getelementptr inbounds %struct.ScanKeyData, ptr %222, i32 0, i32 6
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds %struct.RangeBound, ptr %18, i32 0, i32 0
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 2
  store i8 1, ptr %226, align 1
  %227 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 1
  store i8 0, ptr %227, align 8
  %228 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 3
  store i8 0, ptr %228, align 2
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr %struct.ScanKeyData, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.ScanKeyData, ptr %234, i32 0, i32 6
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds %struct.RangeBound, ptr %19, i32 0, i32 0
  store i64 %236, ptr %237, align 8
  store i8 0, ptr %20, align 1
  store i16 7, ptr %17, align 2
  br label %250

238:                                              ; preds = %201
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr %struct.ScanKeyData, ptr %241, i64 %243
  %245 = getelementptr inbounds %struct.ScanKeyData, ptr %244, i32 0, i32 6
  %246 = load i64, ptr %245, align 8
  %247 = call ptr @DatumGetRangeTypeP(i64 noundef %246)
  store ptr %247, ptr %21, align 8
  %248 = load ptr, ptr %15, align 8
  %249 = load ptr, ptr %21, align 8
  call void @range_deserialize(ptr noundef %248, ptr noundef %249, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %250

250:                                              ; preds = %238, %213
  %251 = load i16, ptr %17, align 2
  %252 = zext i16 %251 to i32
  switch i32 %252, label %339 [
    i32 1, label %253
    i32 2, label %254
    i32 3, label %255
    i32 4, label %256
    i32 5, label %257
    i32 6, label %258
    i32 7, label %315
    i32 8, label %322
    i32 18, label %330
  ]

253:                                              ; preds = %250
  store ptr %18, ptr %29, align 8
  store i8 0, ptr %30, align 1
  br label %351

254:                                              ; preds = %250
  store ptr %19, ptr %29, align 8
  br label %351

255:                                              ; preds = %250
  store ptr %19, ptr %27, align 8
  store ptr %18, ptr %28, align 8
  br label %351

256:                                              ; preds = %250
  store ptr %18, ptr %26, align 8
  br label %351

257:                                              ; preds = %250
  store ptr %19, ptr %26, align 8
  store i8 0, ptr %30, align 1
  br label %351

258:                                              ; preds = %250
  %259 = load i8, ptr %20, align 1
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %351

262:                                              ; preds = %258
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %262
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %22, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load ptr, ptr %22, align 8
  call void @range_deserialize(ptr noundef %271, ptr noundef %272, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %273

273:                                              ; preds = %267, %262
  %274 = load ptr, ptr %15, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %279

278:                                              ; preds = %273
  br label %279

279:                                              ; preds = %278, %277
  %280 = phi ptr [ %24, %277 ], [ null, %278 ]
  %281 = call i32 @adjacent_inner_consistent(ptr noundef %274, ptr noundef %18, ptr noundef %13, ptr noundef %280)
  store i32 %281, ptr %32, align 4
  %282 = load i32, ptr %32, align 4
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i32 18, ptr %33, align 4
  br label %291

285:                                              ; preds = %279
  %286 = load i32, ptr %32, align 4
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  store i32 12, ptr %33, align 4
  br label %290

289:                                              ; preds = %285
  store i32 0, ptr %33, align 4
  br label %290

290:                                              ; preds = %289, %288
  br label %291

291:                                              ; preds = %290, %284
  %292 = load ptr, ptr %15, align 8
  %293 = load ptr, ptr %22, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %291
  br label %297

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296, %295
  %298 = phi ptr [ %23, %295 ], [ null, %296 ]
  %299 = call i32 @adjacent_inner_consistent(ptr noundef %292, ptr noundef %19, ptr noundef %12, ptr noundef %298)
  store i32 %299, ptr %32, align 4
  %300 = load i32, ptr %32, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 6, ptr %34, align 4
  br label %309

303:                                              ; preds = %297
  %304 = load i32, ptr %32, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %303
  store i32 24, ptr %34, align 4
  br label %308

307:                                              ; preds = %303
  store i32 0, ptr %34, align 4
  br label %308

308:                                              ; preds = %307, %306
  br label %309

309:                                              ; preds = %308, %302
  %310 = load i32, ptr %33, align 4
  %311 = load i32, ptr %34, align 4
  %312 = or i32 %310, %311
  %313 = load i32, ptr %6, align 4
  %314 = and i32 %313, %312
  store i32 %314, ptr %6, align 4
  store i8 1, ptr %9, align 1
  br label %351

315:                                              ; preds = %250
  store i8 0, ptr %31, align 1
  %316 = load i8, ptr %20, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %321, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %6, align 4
  %320 = and i32 %319, 30
  store i32 %320, ptr %6, align 4
  store ptr %18, ptr %27, align 8
  store ptr %19, ptr %28, align 8
  br label %321

321:                                              ; preds = %318, %315
  br label %351

322:                                              ; preds = %250
  store i8 0, ptr %31, align 1
  %323 = load i8, ptr %20, align 1
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = load i32, ptr %6, align 4
  %327 = and i32 %326, 32
  store i32 %327, ptr %6, align 4
  br label %329

328:                                              ; preds = %322
  store ptr %18, ptr %26, align 8
  store ptr %19, ptr %29, align 8
  br label %329

329:                                              ; preds = %328, %325
  br label %351

330:                                              ; preds = %250
  store i8 0, ptr %31, align 1
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %21, align 8
  %334 = call signext i16 @getQuadrant(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = sext i16 %334 to i32
  %336 = shl i32 1, %335
  %337 = load i32, ptr %6, align 4
  %338 = and i32 %337, %336
  store i32 %338, ptr %6, align 4
  br label %351

339:                                              ; preds = %250
  br label %340

340:                                              ; preds = %339
  br i1 true, label %341, label %343

341:                                              ; preds = %340
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %342, label %345, label %349

343:                                              ; preds = %340
  %344 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %344, label %345, label %349

345:                                              ; preds = %343, %341
  %346 = load i16, ptr %17, align 2
  %347 = zext i16 %346 to i32
  %348 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %347)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__.spg_range_quad_inner_consistent)
  br label %349

349:                                              ; preds = %345, %343, %341
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350, %330, %329, %321, %309, %261, %257, %256, %255, %254, %253
  %352 = load i8, ptr %31, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %362

354:                                              ; preds = %351
  %355 = load i8, ptr %20, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 0, ptr %6, align 4
  br label %432

358:                                              ; preds = %354
  %359 = load i32, ptr %6, align 4
  %360 = and i32 %359, 30
  store i32 %360, ptr %6, align 4
  br label %361

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361, %351
  %363 = load ptr, ptr %26, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %365, label %374

365:                                              ; preds = %362
  %366 = load ptr, ptr %15, align 8
  %367 = load ptr, ptr %26, align 8
  %368 = call i32 @range_cmp_bounds(ptr noundef %366, ptr noundef %12, ptr noundef %367)
  %369 = icmp sle i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %365
  %371 = load i32, ptr %6, align 4
  %372 = and i32 %371, 38
  store i32 %372, ptr %6, align 4
  br label %373

373:                                              ; preds = %370, %365
  br label %374

374:                                              ; preds = %373, %362
  %375 = load ptr, ptr %27, align 8
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %393

377:                                              ; preds = %374
  %378 = load ptr, ptr %15, align 8
  %379 = load ptr, ptr %27, align 8
  %380 = call i32 @range_cmp_bounds(ptr noundef %378, ptr noundef %12, ptr noundef %379)
  store i32 %380, ptr %32, align 4
  %381 = load i32, ptr %32, align 4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %389, label %383

383:                                              ; preds = %377
  %384 = load i8, ptr %30, align 1
  %385 = trunc i8 %384 to i1
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %32, align 4
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386, %377
  %390 = load i32, ptr %6, align 4
  %391 = and i32 %390, 56
  store i32 %391, ptr %6, align 4
  br label %392

392:                                              ; preds = %389, %386, %383
  br label %393

393:                                              ; preds = %392, %374
  %394 = load ptr, ptr %28, align 8
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load ptr, ptr %15, align 8
  %398 = load ptr, ptr %28, align 8
  %399 = call i32 @range_cmp_bounds(ptr noundef %397, ptr noundef %13, ptr noundef %398)
  %400 = icmp sle i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %396
  %402 = load i32, ptr %6, align 4
  %403 = and i32 %402, 50
  store i32 %403, ptr %6, align 4
  br label %404

404:                                              ; preds = %401, %396
  br label %405

405:                                              ; preds = %404, %393
  %406 = load ptr, ptr %29, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %424

408:                                              ; preds = %405
  %409 = load ptr, ptr %15, align 8
  %410 = load ptr, ptr %29, align 8
  %411 = call i32 @range_cmp_bounds(ptr noundef %409, ptr noundef %13, ptr noundef %410)
  store i32 %411, ptr %32, align 4
  %412 = load i32, ptr %32, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %408
  %415 = load i8, ptr %30, align 1
  %416 = trunc i8 %415 to i1
  br i1 %416, label %423, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %32, align 4
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %423

420:                                              ; preds = %417, %408
  %421 = load i32, ptr %6, align 4
  %422 = and i32 %421, 44
  store i32 %422, ptr %6, align 4
  br label %423

423:                                              ; preds = %420, %417, %414
  br label %424

424:                                              ; preds = %423, %405
  %425 = load i32, ptr %6, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %424
  br label %432

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %7, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %7, align 4
  br label %195, !llvm.loop !11

432:                                              ; preds = %427, %357, %195
  br label %433

433:                                              ; preds = %432, %182
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %434, i32 0, i32 12
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = mul i64 4, %437
  %439 = call ptr @palloc(i64 noundef %438)
  %440 = load ptr, ptr %5, align 8
  %441 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %440, i32 0, i32 1
  store ptr %439, ptr %441, align 8
  %442 = load i8, ptr %9, align 1
  %443 = trunc i8 %442 to i1
  br i1 %443, label %444, label %453

444:                                              ; preds = %433
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %445, i32 0, i32 12
  %447 = load i32, ptr %446, align 8
  %448 = sext i32 %447 to i64
  %449 = mul i64 8, %448
  %450 = call ptr @palloc(i64 noundef %449)
  %451 = load ptr, ptr %5, align 8
  %452 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %451, i32 0, i32 4
  store ptr %450, ptr %452, align 8
  br label %453

453:                                              ; preds = %444, %433
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %454, i32 0, i32 0
  store i32 0, ptr %455, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %456, i32 0, i32 6
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @MemoryContextSwitchTo(ptr noundef %458)
  store ptr %459, ptr %8, align 8
  store i32 1, ptr %7, align 4
  br label %460

460:                                              ; preds = %506, %453
  %461 = load i32, ptr %7, align 4
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %462, i32 0, i32 12
  %464 = load i32, ptr %463, align 8
  %465 = icmp sle i32 %461, %464
  br i1 %465, label %466, label %509

466:                                              ; preds = %460
  %467 = load i32, ptr %6, align 4
  %468 = load i32, ptr %7, align 4
  %469 = shl i32 1, %468
  %470 = and i32 %467, %469
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %505

472:                                              ; preds = %466
  %473 = load i8, ptr %9, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %490

475:                                              ; preds = %472
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %476, i32 0, i32 11
  %478 = load i64, ptr %477, align 8
  %479 = call i64 @datumCopy(i64 noundef %478, i1 noundef zeroext false, i32 noundef -1)
  store i64 %479, ptr %35, align 8
  %480 = load i64, ptr %35, align 8
  %481 = inttoptr i64 %480 to ptr
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %5, align 8
  %486 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr ptr, ptr %484, i64 %488
  store ptr %481, ptr %489, align 8
  br label %490

490:                                              ; preds = %475, %472
  %491 = load i32, ptr %7, align 4
  %492 = sub i32 %491, 1
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %5, align 8
  %497 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr i32, ptr %495, i64 %499
  store i32 %492, ptr %500, align 4
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %501, i32 0, i32 0
  %503 = load i32, ptr %502, align 8
  %504 = add i32 %503, 1
  store i32 %504, ptr %502, align 8
  br label %505

505:                                              ; preds = %490, %466
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %7, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %7, align 4
  br label %460, !llvm.loop !12

509:                                              ; preds = %460
  %510 = load ptr, ptr %8, align 8
  %511 = call ptr @MemoryContextSwitchTo(ptr noundef %510)
  store i64 0, ptr %2, align 8
  br label %512

512:                                              ; preds = %509, %83
  %513 = load i64, ptr %2, align 8
  ret i64 %513
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @adjacent_inner_consistent(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %36

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = call i32 @adjacent_cmp_bounds(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @range_cmp_bounds(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  %26 = load i32, ptr %11, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25, %14
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %25
  store i32 0, ptr %5, align 4
  br label %41

35:                                               ; preds = %31, %28
  br label %36

36:                                               ; preds = %35, %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @adjacent_cmp_bounds(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %5, align 4
  br label %41

41:                                               ; preds = %36, %34
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

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
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPointer(i64 noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %22, i32 0, i32 8
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetRangeTypeP(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %26, i32 0, i32 1
  store i8 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %28, i32 0, i32 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.RangeType, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @range_get_typcache(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %38

38:                                               ; preds = %155, %1
  %39 = load i32, ptr %8, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %158

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.ScanKeyData, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %9, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.ScanKeyData, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.ScanKeyData, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  switch i32 %61, label %131 [
    i32 1, label %62
    i32 2, label %69
    i32 3, label %76
    i32 4, label %83
    i32 5, label %90
    i32 6, label %97
    i32 7, label %104
    i32 8, label %111
    i32 16, label %118
    i32 18, label %124
  ]

62:                                               ; preds = %44
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i64, ptr %9, align 8
  %66 = call ptr @DatumGetRangeTypeP(i64 noundef %65)
  %67 = call zeroext i1 @range_before_internal(ptr noundef %63, ptr noundef %64, ptr noundef %66)
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %7, align 1
  br label %150

69:                                               ; preds = %44
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %9, align 8
  %73 = call ptr @DatumGetRangeTypeP(i64 noundef %72)
  %74 = call zeroext i1 @range_overleft_internal(ptr noundef %70, ptr noundef %71, ptr noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %7, align 1
  br label %150

76:                                               ; preds = %44
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call ptr @DatumGetRangeTypeP(i64 noundef %79)
  %81 = call zeroext i1 @range_overlaps_internal(ptr noundef %77, ptr noundef %78, ptr noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %7, align 1
  br label %150

83:                                               ; preds = %44
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %9, align 8
  %87 = call ptr @DatumGetRangeTypeP(i64 noundef %86)
  %88 = call zeroext i1 @range_overright_internal(ptr noundef %84, ptr noundef %85, ptr noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %150

90:                                               ; preds = %44
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %9, align 8
  %94 = call ptr @DatumGetRangeTypeP(i64 noundef %93)
  %95 = call zeroext i1 @range_after_internal(ptr noundef %91, ptr noundef %92, ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1
  br label %150

97:                                               ; preds = %44
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call ptr @DatumGetRangeTypeP(i64 noundef %100)
  %102 = call zeroext i1 @range_adjacent_internal(ptr noundef %98, ptr noundef %99, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %150

104:                                              ; preds = %44
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %9, align 8
  %108 = call ptr @DatumGetRangeTypeP(i64 noundef %107)
  %109 = call zeroext i1 @range_contains_internal(ptr noundef %105, ptr noundef %106, ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %150

111:                                              ; preds = %44
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load i64, ptr %9, align 8
  %115 = call ptr @DatumGetRangeTypeP(i64 noundef %114)
  %116 = call zeroext i1 @range_contained_by_internal(ptr noundef %112, ptr noundef %113, ptr noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %7, align 1
  br label %150

118:                                              ; preds = %44
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = load i64, ptr %9, align 8
  %122 = call zeroext i1 @range_contains_elem_internal(ptr noundef %119, ptr noundef %120, i64 noundef %121)
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1
  br label %150

124:                                              ; preds = %44
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i64, ptr %9, align 8
  %128 = call ptr @DatumGetRangeTypeP(i64 noundef %127)
  %129 = call zeroext i1 @range_eq_internal(ptr noundef %125, ptr noundef %126, ptr noundef %128)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %7, align 1
  br label %150

131:                                              ; preds = %44
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #3
  br i1 %134, label %137, label %148

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %148

137:                                              ; preds = %135, %133
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr %struct.ScanKeyData, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.ScanKeyData, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 985, ptr noundef @__func__.spg_range_quad_leaf_consistent)
  br label %148

148:                                              ; preds = %137, %135, %133
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %124, %118, %111, %104, %97, %90, %83, %76, %69, %62
  %151 = load i8, ptr %7, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  br label %158

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  br label %38, !llvm.loop !13

158:                                              ; preds = %153, %38
  %159 = load i8, ptr %7, align 1
  %160 = trunc i8 %159 to i1
  %161 = call i64 @BoolGetDatum(i1 noundef zeroext %160)
  ret i64 %161
}

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overright_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_after_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_contains_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_contained_by_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_contains_elem_internal(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @range_eq_internal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @adjacent_cmp_bounds(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @range_cmp_bounds(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %35

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @bounds_adjacent(ptr noundef %21, i64 %25, i64 %27, i64 %29, i64 %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %40

34:                                               ; preds = %20, %17
  store i32 1, ptr %4, align 4
  br label %40

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %40

39:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %38, %34, %33
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

declare zeroext i1 @bounds_adjacent(ptr noundef, i64, i64, i64, i64) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold }

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
