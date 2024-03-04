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
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.spgPickSplitIn = type { i32, ptr, i32 }
%struct.spgPickSplitOut = type { i8, i64, i32, ptr, ptr, ptr }
%struct.spgInnerConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, ptr, i32, i8, i8, i8, i64, i32, ptr }
%struct.spgInnerConsistentOut = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.ScanKeyData = type { i32, i16, i16, i32, i32, %struct.FmgrInfo, i64 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.RectBox = type { %struct.RangeBox, %struct.RangeBox }
%struct.RangeBox = type { %struct.Range, %struct.Range }
%struct.Range = type { double, double }
%struct.POLYGON = type { i32, i32, %struct.BOX, [0 x %struct.Point] }
%struct.spgLeafConsistentIn = type { ptr, ptr, i32, i32, i64, ptr, i32, i8, i64 }
%struct.spgLeafConsistentOut = type { i64, i8, i8, ptr }

@.str = private unnamed_addr constant [26 x i8] c"unrecognized strategy: %d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"geo_spgist.c\00", align 1
@__func__.spg_box_quad_inner_consistent = private unnamed_addr constant [30 x i8] c"spg_box_quad_inner_consistent\00", align 1
@__func__.spg_box_quad_leaf_consistent = private unnamed_addr constant [29 x i8] c"spg_box_quad_leaf_consistent\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"unrecognized scankey subtype: %d\00", align 1
@__func__.spg_box_quad_get_scankey_bbox = private unnamed_addr constant [30 x i8] c"spg_box_quad_get_scankey_bbox\00", align 1
@CurrentMemoryContext = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_box_quad_config(ptr noundef %0) #0 {
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
  store i32 603, ptr %11, align 4
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
define dso_local i64 @spg_box_quad_choose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.spgChooseIn, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetBoxP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.spgChooseIn, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetBoxP(i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.spgChooseOut, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @BoxPGetDatum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.anon, ptr %32, i32 0, i32 2
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.spgChooseIn, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @getQuadrant(ptr noundef %39, ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.spgChooseOut, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @getQuadrant(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.BOX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.BOX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.Point, ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load i8, ptr %5, align 1
  %17 = zext i8 %16 to i32
  %18 = or i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fcmp ogt double %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = load i8, ptr %5, align 1
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 4
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %5, align 1
  br label %35

35:                                               ; preds = %30, %20
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.BOX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fcmp ogt double %39, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load i8, ptr %5, align 1
  %47 = zext i8 %46 to i32
  %48 = or i32 %47, 2
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %5, align 1
  br label %50

50:                                               ; preds = %45, %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.BOX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.BOX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Point, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = fcmp ogt double %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = load i8, ptr %5, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %5, align 1
  br label %65

65:                                               ; preds = %60, %50
  %66 = load i8, ptr %5, align 1
  ret i8 %66
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_box_quad_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.spgPickSplitIn, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.spgPickSplitIn, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.spgPickSplitIn, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spgPickSplitIn, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %11, align 8
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %98, %1
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.spgPickSplitIn, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.spgPickSplitIn, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetBoxP(i64 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.BOX, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr double, ptr %70, i64 %72
  store double %69, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.BOX, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds %struct.Point, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr double, ptr %78, i64 %80
  store double %77, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.BOX, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.Point, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr double, ptr %86, i64 %88
  store double %85, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.BOX, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds %struct.Point, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr double, ptr %94, i64 %96
  store double %93, ptr %97, align 8
  br label %98

98:                                               ; preds = %57
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %51, !llvm.loop !5

101:                                              ; preds = %51
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.spgPickSplitIn, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  call void @pg_qsort(ptr noundef %102, i64 noundef %106, i64 noundef 8, ptr noundef @compareDoubles)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.spgPickSplitIn, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  call void @pg_qsort(ptr noundef %107, i64 noundef %111, i64 noundef 8, ptr noundef @compareDoubles)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.spgPickSplitIn, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  call void @pg_qsort(ptr noundef %112, i64 noundef %116, i64 noundef 8, ptr noundef @compareDoubles)
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.spgPickSplitIn, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  call void @pg_qsort(ptr noundef %117, i64 noundef %121, i64 noundef 8, ptr noundef @compareDoubles)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.spgPickSplitIn, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %6, align 4
  %126 = call ptr @palloc(i64 noundef 32)
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.BOX, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.Point, ptr %133, i32 0, i32 0
  store double %131, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.BOX, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds %struct.Point, ptr %141, i32 0, i32 0
  store double %139, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.BOX, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.Point, ptr %149, i32 0, i32 1
  store double %147, ptr %150, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.BOX, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds %struct.Point, ptr %157, i32 0, i32 1
  store double %155, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.spgPickSplitOut, ptr %159, i32 0, i32 0
  store i8 1, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i64 @BoxPGetDatum(ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.spgPickSplitOut, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.spgPickSplitOut, ptr %165, i32 0, i32 2
  store i32 16, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.spgPickSplitOut, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds %struct.spgPickSplitIn, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = call ptr @palloc(i64 noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.spgPickSplitOut, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.spgPickSplitIn, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 8, %180
  %182 = call ptr @palloc(i64 noundef %181)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.spgPickSplitOut, ptr %183, i32 0, i32 5
  store ptr %182, ptr %184, align 8
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %219, %101
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.spgPickSplitIn, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %222

191:                                              ; preds = %185
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.spgPickSplitIn, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @DatumGetBoxP(i64 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call zeroext i8 @getQuadrant(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %14, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = call i64 @BoxPGetDatum(ptr noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.spgPickSplitOut, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr i64, ptr %207, i64 %209
  store i64 %204, ptr %210, align 8
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.spgPickSplitOut, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i32, ptr %215, i64 %217
  store i32 %212, ptr %218, align 4
  br label %219

219:                                              ; preds = %191
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %7, align 4
  br label %185, !llvm.loop !7

222:                                              ; preds = %185
  ret i64 0
}

declare ptr @palloc(i64 noundef) #1

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compareDoubles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load double, ptr %10, align 8
  store double %11, ptr %7, align 8
  %12 = load double, ptr %6, align 8
  %13 = load double, ptr %7, align 8
  %14 = fcmp oeq double %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load double, ptr %6, align 8
  %18 = load double, ptr %7, align 8
  %19 = fcmp ogt double %17, %18
  %20 = select i1 %19, i32 1, i32 -1
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_box_quad_inner_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  br label %44

42:                                               ; preds = %1
  %43 = call ptr @initRectBox()
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %45, i32 0, i32 9
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %174

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %50, i32 0, i32 12
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 8
  %58 = sext i32 %57 to i64
  %59 = mul i64 4, %58
  %60 = call ptr @palloc(i64 noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %77, %49
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i32, ptr %73, i64 %75
  store i32 %70, ptr %76, align 4
  br label %77

77:                                               ; preds = %69
  %78 = load i32, ptr %6, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %63, !llvm.loop !8

80:                                               ; preds = %63
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %173

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %173

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 8, %94
  %96 = call ptr @palloc(i64 noundef %95)
  store ptr %96, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %120, %90
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr %struct.ScanKeyData, ptr %106, i64 %108
  %110 = getelementptr inbounds %struct.ScanKeyData, ptr %109, i32 0, i32 6
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @DatumGetPointP(i64 noundef %111)
  store ptr %112, ptr %14, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call double @pointToRectBoxDistance(ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr double, ptr %116, i64 %118
  store double %115, ptr %119, align 8
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %13, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %13, align 4
  br label %97, !llvm.loop !9

123:                                              ; preds = %97
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %124, i32 0, i32 12
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 8, %127
  %129 = call ptr @palloc(i64 noundef %128)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr ptr, ptr %135, i64 0
  store ptr %132, ptr %136, align 8
  store i32 1, ptr %6, align 4
  br label %137

137:                                              ; preds = %169, %123
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %139, i32 0, i32 12
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %172

143:                                              ; preds = %137
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %144, i32 0, i32 3
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul i64 8, %147
  %149 = call ptr @palloc(i64 noundef %148)
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr ptr, ptr %152, i64 %154
  store ptr %149, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul i64 8, %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %163, i64 %168, i1 false)
  br label %169

169:                                              ; preds = %143
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %137, !llvm.loop !10

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %172, %85, %80
  store i64 0, ptr %2, align 8
  br label %478

174:                                              ; preds = %44
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %175, i32 0, i32 11
  %177 = load i64, ptr %176, align 8
  %178 = call ptr @DatumGetBoxP(i64 noundef %177)
  %179 = call ptr @getRangeBox(ptr noundef %178)
  store ptr %179, ptr %10, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 8
  %185 = call ptr @palloc(i64 noundef %184)
  store ptr %185, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %186

186:                                              ; preds = %206, %174
  %187 = load i32, ptr %6, align 4
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = icmp slt i32 %187, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %186
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr %struct.ScanKeyData, ptr %195, i64 %197
  %199 = call ptr @spg_box_quad_get_scankey_bbox(ptr noundef %198, ptr noundef null)
  store ptr %199, ptr %15, align 8
  %200 = load ptr, ptr %15, align 8
  %201 = call ptr @getRangeBox(ptr noundef %200)
  %202 = load ptr, ptr %11, align 8
  %203 = load i32, ptr %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr ptr, ptr %202, i64 %204
  store ptr %201, ptr %205, align 8
  br label %206

206:                                              ; preds = %192
  %207 = load i32, ptr %6, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %6, align 4
  br label %186, !llvm.loop !11

209:                                              ; preds = %186
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %210, i32 0, i32 0
  store i32 0, ptr %211, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %212, i32 0, i32 12
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = mul i64 4, %215
  %217 = call ptr @palloc(i64 noundef %216)
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %218, i32 0, i32 1
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %220, i32 0, i32 12
  %222 = load i32, ptr %221, align 8
  %223 = sext i32 %222 to i64
  %224 = mul i64 8, %223
  %225 = call ptr @palloc(i64 noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %226, i32 0, i32 4
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %209
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %233, i32 0, i32 12
  %235 = load i32, ptr %234, align 8
  %236 = sext i32 %235 to i64
  %237 = mul i64 8, %236
  %238 = call ptr @palloc(i64 noundef %237)
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %239, i32 0, i32 5
  store ptr %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %232, %209
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %242, i32 0, i32 6
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @MemoryContextSwitchTo(ptr noundef %244)
  store ptr %245, ptr %7, align 8
  store i8 0, ptr %9, align 1
  br label %246

246:                                              ; preds = %472, %241
  %247 = load i8, ptr %9, align 1
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %249, i32 0, i32 12
  %251 = load i32, ptr %250, align 8
  %252 = icmp slt i32 %248, %251
  br i1 %252, label %253, label %475

253:                                              ; preds = %246
  %254 = load ptr, ptr %8, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = load i8, ptr %9, align 1
  %257 = call ptr @nextRectBox(ptr noundef %254, ptr noundef %255, i8 noundef zeroext %256)
  store ptr %257, ptr %16, align 8
  store i8 1, ptr %17, align 1
  store i32 0, ptr %6, align 4
  br label %258

258:                                              ; preds = %391, %253
  %259 = load i32, ptr %6, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %394

264:                                              ; preds = %258
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr %struct.ScanKeyData, ptr %267, i64 %269
  %271 = getelementptr inbounds %struct.ScanKeyData, ptr %270, i32 0, i32 2
  %272 = load i16, ptr %271, align 2
  store i16 %272, ptr %18, align 2
  %273 = load i16, ptr %18, align 2
  %274 = zext i16 %273 to i32
  switch i32 %274, label %374 [
    i32 3, label %275
    i32 7, label %284
    i32 6, label %293
    i32 8, label %293
    i32 1, label %302
    i32 2, label %311
    i32 5, label %320
    i32 4, label %329
    i32 11, label %338
    i32 12, label %347
    i32 10, label %356
    i32 9, label %365
  ]

275:                                              ; preds = %264
  %276 = load ptr, ptr %16, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %6, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = call zeroext i1 @overlap4D(ptr noundef %276, ptr noundef %281)
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %17, align 1
  br label %386

284:                                              ; preds = %264
  %285 = load ptr, ptr %16, align 8
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr ptr, ptr %286, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = call zeroext i1 @contain4D(ptr noundef %285, ptr noundef %290)
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %17, align 1
  br label %386

293:                                              ; preds = %264, %264
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %6, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr ptr, ptr %295, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = call zeroext i1 @contained4D(ptr noundef %294, ptr noundef %299)
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %17, align 1
  br label %386

302:                                              ; preds = %264
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %6, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr ptr, ptr %304, i64 %306
  %308 = load ptr, ptr %307, align 8
  %309 = call zeroext i1 @left4D(ptr noundef %303, ptr noundef %308)
  %310 = zext i1 %309 to i8
  store i8 %310, ptr %17, align 1
  br label %386

311:                                              ; preds = %264
  %312 = load ptr, ptr %16, align 8
  %313 = load ptr, ptr %11, align 8
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr ptr, ptr %313, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = call zeroext i1 @overLeft4D(ptr noundef %312, ptr noundef %317)
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %17, align 1
  br label %386

320:                                              ; preds = %264
  %321 = load ptr, ptr %16, align 8
  %322 = load ptr, ptr %11, align 8
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr ptr, ptr %322, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = call zeroext i1 @right4D(ptr noundef %321, ptr noundef %326)
  %328 = zext i1 %327 to i8
  store i8 %328, ptr %17, align 1
  br label %386

329:                                              ; preds = %264
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %11, align 8
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr ptr, ptr %331, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = call zeroext i1 @overRight4D(ptr noundef %330, ptr noundef %335)
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %17, align 1
  br label %386

338:                                              ; preds = %264
  %339 = load ptr, ptr %16, align 8
  %340 = load ptr, ptr %11, align 8
  %341 = load i32, ptr %6, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = call zeroext i1 @above4D(ptr noundef %339, ptr noundef %344)
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %17, align 1
  br label %386

347:                                              ; preds = %264
  %348 = load ptr, ptr %16, align 8
  %349 = load ptr, ptr %11, align 8
  %350 = load i32, ptr %6, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr ptr, ptr %349, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = call zeroext i1 @overAbove4D(ptr noundef %348, ptr noundef %353)
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %17, align 1
  br label %386

356:                                              ; preds = %264
  %357 = load ptr, ptr %16, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %6, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  %363 = call zeroext i1 @below4D(ptr noundef %357, ptr noundef %362)
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %17, align 1
  br label %386

365:                                              ; preds = %264
  %366 = load ptr, ptr %16, align 8
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %6, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call zeroext i1 @overBelow4D(ptr noundef %366, ptr noundef %371)
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %17, align 1
  br label %386

374:                                              ; preds = %264
  br label %375

375:                                              ; preds = %374
  br i1 true, label %376, label %378

376:                                              ; preds = %375
  %377 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %377, label %380, label %384

378:                                              ; preds = %375
  %379 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %379, label %380, label %384

380:                                              ; preds = %378, %376
  %381 = load i16, ptr %18, align 2
  %382 = zext i16 %381 to i32
  %383 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %382)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.spg_box_quad_inner_consistent)
  br label %384

384:                                              ; preds = %380, %378, %376
  unreachable

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385, %365, %356, %347, %338, %329, %320, %311, %302, %293, %284, %275
  %387 = load i8, ptr %17, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  br label %394

390:                                              ; preds = %386
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %6, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %6, align 4
  br label %258, !llvm.loop !12

394:                                              ; preds = %389, %258
  %395 = load i8, ptr %17, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %469

397:                                              ; preds = %394
  %398 = load ptr, ptr %16, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %399, i32 0, i32 4
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = sext i32 %404 to i64
  %406 = getelementptr ptr, ptr %401, i64 %405
  store ptr %398, ptr %406, align 8
  %407 = load i8, ptr %9, align 1
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %5, align 8
  %410 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %412, i32 0, i32 0
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr i32, ptr %411, i64 %415
  store i32 %408, ptr %416, align 4
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %417, i32 0, i32 3
  %419 = load i32, ptr %418, align 4
  %420 = icmp sgt i32 %419, 0
  br i1 %420, label %421, label %464

421:                                              ; preds = %397
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = sext i32 %424 to i64
  %426 = mul i64 8, %425
  %427 = call ptr @palloc(i64 noundef %426)
  store ptr %427, ptr %19, align 8
  %428 = load ptr, ptr %19, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %432, i32 0, i32 0
  %434 = load i32, ptr %433, align 8
  %435 = sext i32 %434 to i64
  %436 = getelementptr ptr, ptr %431, i64 %435
  store ptr %428, ptr %436, align 8
  store i32 0, ptr %20, align 4
  br label %437

437:                                              ; preds = %460, %421
  %438 = load i32, ptr %20, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %439, i32 0, i32 3
  %441 = load i32, ptr %440, align 4
  %442 = icmp slt i32 %438, %441
  br i1 %442, label %443, label %463

443:                                              ; preds = %437
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.spgInnerConsistentIn, ptr %444, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %20, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr %struct.ScanKeyData, ptr %446, i64 %448
  %450 = getelementptr inbounds %struct.ScanKeyData, ptr %449, i32 0, i32 6
  %451 = load i64, ptr %450, align 8
  %452 = call ptr @DatumGetPointP(i64 noundef %451)
  store ptr %452, ptr %21, align 8
  %453 = load ptr, ptr %21, align 8
  %454 = load ptr, ptr %16, align 8
  %455 = call double @pointToRectBoxDistance(ptr noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %19, align 8
  %457 = load i32, ptr %20, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr double, ptr %456, i64 %458
  store double %455, ptr %459, align 8
  br label %460

460:                                              ; preds = %443
  %461 = load i32, ptr %20, align 4
  %462 = add i32 %461, 1
  store i32 %462, ptr %20, align 4
  br label %437, !llvm.loop !13

463:                                              ; preds = %437
  br label %464

464:                                              ; preds = %463, %397
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.spgInnerConsistentOut, ptr %465, i32 0, i32 0
  %467 = load i32, ptr %466, align 8
  %468 = add i32 %467, 1
  store i32 %468, ptr %466, align 8
  br label %471

469:                                              ; preds = %394
  %470 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %470)
  br label %471

471:                                              ; preds = %469, %464
  br label %472

472:                                              ; preds = %471
  %473 = load i8, ptr %9, align 1
  %474 = add i8 %473, 1
  store i8 %474, ptr %9, align 1
  br label %246, !llvm.loop !14

475:                                              ; preds = %246
  %476 = load ptr, ptr %7, align 8
  %477 = call ptr @MemoryContextSwitchTo(ptr noundef %476)
  store i64 0, ptr %2, align 8
  br label %478

478:                                              ; preds = %475, %173
  %479 = load i64, ptr %2, align 8
  ret i64 %479
}

; Function Attrs: nounwind uwtable
define internal ptr @initRectBox() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = call ptr @palloc(i64 noundef 64)
  store ptr %3, ptr %1, align 8
  %4 = call double @get_float8_infinity()
  store double %4, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fneg double %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.RectBox, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.RangeBox, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 0
  store double %6, ptr %10, align 8
  %11 = load double, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds %struct.RectBox, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.RangeBox, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.Range, ptr %14, i32 0, i32 1
  store double %11, ptr %15, align 8
  %16 = load double, ptr %2, align 8
  %17 = fneg double %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds %struct.RectBox, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.RangeBox, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Range, ptr %20, i32 0, i32 0
  store double %17, ptr %21, align 8
  %22 = load double, ptr %2, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds %struct.RectBox, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.RangeBox, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.Range, ptr %25, i32 0, i32 1
  store double %22, ptr %26, align 8
  %27 = load double, ptr %2, align 8
  %28 = fneg double %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds %struct.RectBox, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.RangeBox, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Range, ptr %31, i32 0, i32 0
  store double %28, ptr %32, align 8
  %33 = load double, ptr %2, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.RectBox, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.RangeBox, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.Range, ptr %36, i32 0, i32 1
  store double %33, ptr %37, align 8
  %38 = load double, ptr %2, align 8
  %39 = fneg double %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct.RectBox, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.RangeBox, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Range, ptr %42, i32 0, i32 0
  store double %39, ptr %43, align 8
  %44 = load double, ptr %2, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds %struct.RectBox, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds %struct.RangeBox, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.Range, ptr %47, i32 0, i32 1
  store double %44, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @pointToRectBoxDistance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RectBox, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.RangeBox, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Range, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %9, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.RectBox, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.RangeBox, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.Range, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  store double %25, ptr %5, align 8
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RectBox, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.RangeBox, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Range, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %29, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Point, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RectBox, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.RangeBox, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Range, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = fsub double %39, %44
  store double %45, ptr %5, align 8
  br label %47

46:                                               ; preds = %26
  store double 0.000000e+00, ptr %5, align 8
  br label %47

47:                                               ; preds = %46, %36
  br label %48

48:                                               ; preds = %47, %16
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.RectBox, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.RangeBox, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Range, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %51, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.RectBox, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.RangeBox, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Range, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Point, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fsub double %63, %66
  store double %67, ptr %6, align 8
  br label %90

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Point, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.RectBox, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds %struct.RangeBox, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.Range, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Point, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.RectBox, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds %struct.RangeBox, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.Range, ptr %84, i32 0, i32 1
  %86 = load double, ptr %85, align 8
  %87 = fsub double %81, %86
  store double %87, ptr %6, align 8
  br label %89

88:                                               ; preds = %68
  store double 0.000000e+00, ptr %6, align 8
  br label %89

89:                                               ; preds = %88, %78
  br label %90

90:                                               ; preds = %89, %58
  %91 = load double, ptr %5, align 8
  %92 = load double, ptr %6, align 8
  %93 = call double @pg_hypot(double noundef %91, double noundef %92)
  ret double %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @getRangeBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call ptr @palloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.BOX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RangeBox, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Range, ptr %10, i32 0, i32 0
  store double %8, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.BOX, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.RangeBox, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Range, ptr %17, i32 0, i32 1
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RangeBox, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.Range, ptr %24, i32 0, i32 0
  store double %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.BOX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.RangeBox, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.Range, ptr %31, i32 0, i32 1
  store double %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @spg_box_quad_get_scankey_bbox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.ScanKeyData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %30 [
    i32 603, label %9
    i32 604, label %14
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.ScanKeyData, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %43

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.ScanKeyData, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = call zeroext i1 @is_bounding_box_test_exact(i16 noundef zeroext %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %17, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.ScanKeyData, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPolygonP(i64 noundef %27)
  %29 = getelementptr inbounds %struct.POLYGON, ptr %28, i32 0, i32 2
  store ptr %29, ptr %3, align 8
  br label %43

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.ScanKeyData, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %39)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 544, ptr noundef @__func__.spg_box_quad_get_scankey_bbox)
  br label %41

41:                                               ; preds = %36, %34, %32
  unreachable

42:                                               ; No predecessors!
  store ptr null, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %24, %9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

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

; Function Attrs: nounwind uwtable
define internal ptr @nextRectBox(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = call ptr @palloc(i64 noundef 64)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 64, i1 false)
  %11 = load i8, ptr %6, align 1
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.RangeBox, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Range, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.RectBox, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.RangeBox, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.Range, ptr %22, i32 0, i32 0
  store double %19, ptr %23, align 8
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.RangeBox, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Range, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.RectBox, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.RangeBox, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.Range, ptr %31, i32 0, i32 1
  store double %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %24, %15
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.RangeBox, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Range, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.RectBox, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.RangeBox, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Range, ptr %45, i32 0, i32 0
  store double %42, ptr %46, align 8
  br label %56

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.RangeBox, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Range, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.RectBox, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.RangeBox, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.Range, ptr %54, i32 0, i32 1
  store double %51, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %38
  %57 = load i8, ptr %6, align 1
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.RangeBox, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.Range, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.RectBox, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.RangeBox, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.Range, ptr %68, i32 0, i32 0
  store double %65, ptr %69, align 8
  br label %79

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.RangeBox, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.Range, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.RectBox, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds %struct.RangeBox, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Range, ptr %77, i32 0, i32 1
  store double %74, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %61
  %80 = load i8, ptr %6, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.RangeBox, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.Range, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.RectBox, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.RangeBox, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Range, ptr %91, i32 0, i32 0
  store double %88, ptr %92, align 8
  br label %102

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.RangeBox, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.Range, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.RectBox, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.RangeBox, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.Range, ptr %100, i32 0, i32 1
  store double %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %93, %84
  %103 = load ptr, ptr %7, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overlap4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @overlap2D(ptr noundef %6, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RectBox, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RangeBox, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @overlap2D(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @contain2D(ptr noundef %6, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RectBox, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RangeBox, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @contain2D(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contained4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @contained2D(ptr noundef %6, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.RectBox, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.RangeBox, ptr %13, i32 0, i32 1
  %15 = call zeroext i1 @contained2D(ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @left4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @lower2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overLeft4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @overLower2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @right4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @higher2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overRight4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @overHigher2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @above4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @higher2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overAbove4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @overHigher2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @below4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @lower2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overBelow4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RangeBox, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @overLower2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_box_quad_leaf_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %5, align 8
  store i8 1, ptr %6, align 1
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %27, i32 0, i32 1
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 4
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %1
  %34 = load i64, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %35, i32 0, i32 0
  store i64 %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %1
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %155, %37
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %158

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr %struct.ScanKeyData, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %51, align 2
  store i16 %52, ptr %8, align 2
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.ScanKeyData, ptr %55, i64 %57
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %59, i32 0, i32 1
  %61 = call ptr @spg_box_quad_get_scankey_bbox(ptr noundef %58, ptr noundef %60)
  store ptr %61, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = call i64 @BoxPGetDatum(ptr noundef %62)
  store i64 %63, ptr %10, align 8
  %64 = load i16, ptr %8, align 2
  %65 = zext i16 %64 to i32
  switch i32 %65, label %138 [
    i32 3, label %66
    i32 7, label %72
    i32 8, label %78
    i32 6, label %84
    i32 1, label %90
    i32 2, label %96
    i32 5, label %102
    i32 4, label %108
    i32 11, label %114
    i32 12, label %120
    i32 10, label %126
    i32 9, label %132
  ]

66:                                               ; preds = %44
  %67 = load i64, ptr %5, align 8
  %68 = load i64, ptr %10, align 8
  %69 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %67, i64 noundef %68)
  %70 = call zeroext i1 @DatumGetBool(i64 noundef %69)
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %6, align 1
  br label %150

72:                                               ; preds = %44
  %73 = load i64, ptr %5, align 8
  %74 = load i64, ptr %10, align 8
  %75 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain, i32 noundef 0, i64 noundef %73, i64 noundef %74)
  %76 = call zeroext i1 @DatumGetBool(i64 noundef %75)
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %6, align 1
  br label %150

78:                                               ; preds = %44
  %79 = load i64, ptr %5, align 8
  %80 = load i64, ptr %10, align 8
  %81 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contained, i32 noundef 0, i64 noundef %79, i64 noundef %80)
  %82 = call zeroext i1 @DatumGetBool(i64 noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %150

84:                                               ; preds = %44
  %85 = load i64, ptr %5, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_same, i32 noundef 0, i64 noundef %85, i64 noundef %86)
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %6, align 1
  br label %150

90:                                               ; preds = %44
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_left, i32 noundef 0, i64 noundef %91, i64 noundef %92)
  %94 = call zeroext i1 @DatumGetBool(i64 noundef %93)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %6, align 1
  br label %150

96:                                               ; preds = %44
  %97 = load i64, ptr %5, align 8
  %98 = load i64, ptr %10, align 8
  %99 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overleft, i32 noundef 0, i64 noundef %97, i64 noundef %98)
  %100 = call zeroext i1 @DatumGetBool(i64 noundef %99)
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %6, align 1
  br label %150

102:                                              ; preds = %44
  %103 = load i64, ptr %5, align 8
  %104 = load i64, ptr %10, align 8
  %105 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_right, i32 noundef 0, i64 noundef %103, i64 noundef %104)
  %106 = call zeroext i1 @DatumGetBool(i64 noundef %105)
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1
  br label %150

108:                                              ; preds = %44
  %109 = load i64, ptr %5, align 8
  %110 = load i64, ptr %10, align 8
  %111 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overright, i32 noundef 0, i64 noundef %109, i64 noundef %110)
  %112 = call zeroext i1 @DatumGetBool(i64 noundef %111)
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %6, align 1
  br label %150

114:                                              ; preds = %44
  %115 = load i64, ptr %5, align 8
  %116 = load i64, ptr %10, align 8
  %117 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_above, i32 noundef 0, i64 noundef %115, i64 noundef %116)
  %118 = call zeroext i1 @DatumGetBool(i64 noundef %117)
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %6, align 1
  br label %150

120:                                              ; preds = %44
  %121 = load i64, ptr %5, align 8
  %122 = load i64, ptr %10, align 8
  %123 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overabove, i32 noundef 0, i64 noundef %121, i64 noundef %122)
  %124 = call zeroext i1 @DatumGetBool(i64 noundef %123)
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %6, align 1
  br label %150

126:                                              ; preds = %44
  %127 = load i64, ptr %5, align 8
  %128 = load i64, ptr %10, align 8
  %129 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_below, i32 noundef 0, i64 noundef %127, i64 noundef %128)
  %130 = call zeroext i1 @DatumGetBool(i64 noundef %129)
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %6, align 1
  br label %150

132:                                              ; preds = %44
  %133 = load i64, ptr %5, align 8
  %134 = load i64, ptr %10, align 8
  %135 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overbelow, i32 noundef 0, i64 noundef %133, i64 noundef %134)
  %136 = call zeroext i1 @DatumGetBool(i64 noundef %135)
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %6, align 1
  br label %150

138:                                              ; preds = %44
  br label %139

139:                                              ; preds = %138
  br i1 true, label %140, label %142

140:                                              ; preds = %139
  %141 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #4
  br i1 %141, label %144, label %148

142:                                              ; preds = %139
  %143 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %143, label %144, label %148

144:                                              ; preds = %142, %140
  %145 = load i16, ptr %8, align 2
  %146 = zext i16 %145 to i32
  %147 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %146)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 831, ptr noundef @__func__.spg_box_quad_leaf_consistent)
  br label %148

148:                                              ; preds = %144, %142, %140
  unreachable

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %132, %126, %120, %114, %108, %102, %96, %90, %84, %78, %72, %66
  %151 = load i8, ptr %6, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  br label %158

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  br label %38, !llvm.loop !15

158:                                              ; preds = %153, %38
  %159 = load i8, ptr %6, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %189

161:                                              ; preds = %158
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %189

166:                                              ; preds = %161
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr %struct.ScanKeyData, ptr %169, i64 0
  %171 = getelementptr inbounds %struct.ScanKeyData, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds %struct.FmgrInfo, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  store i32 %173, ptr %11, align 4
  %174 = load i64, ptr %5, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.spgLeafConsistentIn, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @spg_key_orderbys_distances(i64 noundef %174, i1 noundef zeroext false, ptr noundef %177, i32 noundef %180)
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8
  %184 = load i32, ptr %11, align 4
  %185 = icmp eq i32 %184, 3292
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.spgLeafConsistentOut, ptr %186, i32 0, i32 2
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 1
  br label %189

189:                                              ; preds = %166, %161, %158
  %190 = load i8, ptr %6, align 1
  %191 = trunc i8 %190 to i1
  %192 = call i64 @BoolGetDatum(i1 noundef zeroext %191)
  ret i64 %192
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @box_overlap(ptr noundef) #1

declare i64 @box_contain(ptr noundef) #1

declare i64 @box_contained(ptr noundef) #1

declare i64 @box_same(ptr noundef) #1

declare i64 @box_left(ptr noundef) #1

declare i64 @box_overleft(ptr noundef) #1

declare i64 @box_right(ptr noundef) #1

declare i64 @box_overright(ptr noundef) #1

declare i64 @box_above(ptr noundef) #1

declare i64 @box_overabove(ptr noundef) #1

declare i64 @box_below(ptr noundef) #1

declare i64 @box_overbelow(ptr noundef) #1

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_bbox_quad_config(ptr noundef %0) #0 {
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
  store i32 603, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.spgConfigOut, ptr %14, i32 0, i32 2
  store i32 603, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.spgConfigOut, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.spgConfigOut, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 1
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_poly_quad_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.POLYGON, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @BoxPGetDatum(ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPolygonP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

declare double @pg_hypot(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_bounding_box_test_exact(i16 noundef zeroext %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 1, label %6
    i32 2, label %6
    i32 4, label %6
    i32 5, label %6
    i32 9, label %6
    i32 10, label %6
    i32 11, label %6
    i32 12, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overlap2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPge(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPle(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPge(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fadd double %5, 0x3EB0C6F7A0B5ED8D
  %7 = load double, ptr %4, align 8
  %8 = fcmp oge double %6, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPle(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fadd double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp ole double %5, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contain2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPge(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPle(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @contained2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPle(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPge(double noundef %17, double noundef %20)
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.RangeBox, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.Range, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Range, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call zeroext i1 @FPle(double noundef %26, double noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.RangeBox, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds %struct.Range, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Range, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call zeroext i1 @FPge(double noundef %35, double noundef %38)
  br label %40

40:                                               ; preds = %31, %22, %13, %2
  %41 = phi i1 [ false, %22 ], [ false, %13 ], [ false, %2 ], [ %39, %31 ]
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lower2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPlt(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPlt(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPlt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fadd double %5, 0x3EB0C6F7A0B5ED8D
  %7 = load double, ptr %4, align 8
  %8 = fcmp olt double %6, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overLower2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPle(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPle(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @higher2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPgt(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPgt(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FPgt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fadd double %6, 0x3EB0C6F7A0B5ED8D
  %8 = fcmp ogt double %5, %7
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overHigher2D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Range, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPge(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Range, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPge(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

declare ptr @pg_detoast_datum(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold }

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
