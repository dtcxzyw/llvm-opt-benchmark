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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 603, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %14, i32 0, i32 3
  store i8 1, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
define dso_local i64 @spg_box_quad_choose(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetBoxP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetBoxP(i64 noundef %25)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %27, i32 0, i32 0
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @BoxPGetDatum(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 2
  store i64 %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.spgChooseIn, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4, !range !4, !noundef !5
  %37 = trunc i8 %36 to i1
  br i1 %37, label %46, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @getQuadrant(ptr noundef %39, ptr noundef %40)
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.spgChooseOut, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon, ptr %44, i32 0, i32 0
  store i32 %42, ptr %45, align 8
  br label %46

46:                                               ; preds = %38, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoxPGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.BOX, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BOX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.Point, ptr %11, i32 0, i32 0
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
  %22 = getelementptr inbounds nuw %struct.BOX, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
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
  %37 = getelementptr inbounds nuw %struct.BOX, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.Point, ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 1
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
  %52 = getelementptr inbounds nuw %struct.BOX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BOX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 1
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call ptr @DatumGetPointer(i64 noundef %25)
  store ptr %26, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 8, %30
  %32 = call ptr @palloc(i64 noundef %31)
  store ptr %32, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = mul i64 8, %36
  %38 = call ptr @palloc(i64 noundef %37)
  store ptr %38, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = mul i64 8, %42
  %44 = call ptr @palloc(i64 noundef %43)
  store ptr %44, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %45, i32 0, i32 0
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
  %54 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @DatumGetBoxP(i64 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds nuw %struct.BOX, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.Point, ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, ptr %70, i64 %72
  store double %69, ptr %73, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.BOX, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, ptr %78, i64 %80
  store double %77, ptr %81, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw %struct.BOX, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.Point, ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  store double %85, ptr %89, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds nuw %struct.BOX, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.Point, ptr %91, i32 0, i32 1
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds double, ptr %94, i64 %96
  store double %93, ptr %97, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %98

98:                                               ; preds = %57
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %51, !llvm.loop !6

101:                                              ; preds = %51
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  call void @pg_qsort(ptr noundef %102, i64 noundef %106, i64 noundef 8, ptr noundef @compareDoubles)
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  call void @pg_qsort(ptr noundef %107, i64 noundef %111, i64 noundef 8, ptr noundef @compareDoubles)
  %112 = load ptr, ptr %10, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  call void @pg_qsort(ptr noundef %112, i64 noundef %116, i64 noundef 8, ptr noundef @compareDoubles)
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  call void @pg_qsort(ptr noundef %117, i64 noundef %121, i64 noundef 8, ptr noundef @compareDoubles)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8
  %125 = sdiv i32 %124, 2
  store i32 %125, ptr %6, align 4
  %126 = call ptr @palloc(i64 noundef 32)
  store ptr %126, ptr %5, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, ptr %127, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.BOX, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds nuw %struct.Point, ptr %133, i32 0, i32 0
  store double %131, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, ptr %135, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.BOX, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct.Point, ptr %141, i32 0, i32 0
  store double %139, ptr %142, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw %struct.BOX, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds nuw %struct.Point, ptr %149, i32 0, i32 1
  store double %147, ptr %150, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.BOX, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Point, ptr %157, i32 0, i32 1
  store double %155, ptr %158, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %159, i32 0, i32 0
  store i8 1, ptr %160, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = call i64 @BoxPGetDatum(ptr noundef %161)
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %163, i32 0, i32 1
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %165, i32 0, i32 2
  store i32 16, ptr %166, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %167, i32 0, i32 3
  store ptr null, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = call ptr @palloc(i64 noundef %173)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = mul i64 8, %180
  %182 = call ptr @palloc(i64 noundef %181)
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %183, i32 0, i32 5
  store ptr %182, ptr %184, align 8
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %219, %101
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %222

191:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds nuw %struct.spgPickSplitIn, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i64, ptr %194, i64 %196
  %198 = load i64, ptr %197, align 8
  %199 = call ptr @DatumGetBoxP(i64 noundef %198)
  store ptr %199, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call zeroext i8 @getQuadrant(ptr noundef %200, ptr noundef %201)
  store i8 %202, ptr %14, align 1
  %203 = load ptr, ptr %13, align 8
  %204 = call i64 @BoxPGetDatum(ptr noundef %203)
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  store i64 %204, ptr %210, align 8
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.spgPickSplitOut, ptr %213, i32 0, i32 4
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %215, i64 %217
  store i32 %212, ptr %218, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %219

219:                                              ; preds = %191
  %220 = load i32, ptr %7, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %7, align 4
  br label %185, !llvm.loop !8

222:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

declare ptr @palloc(i64 noundef) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @compareDoubles(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %9, align 8
  store double %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %5, align 8
  %12 = load double, ptr %11, align 8
  store double %12, ptr %7, align 8
  %13 = load double, ptr %6, align 8
  %14 = load double, ptr %7, align 8
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

17:                                               ; preds = %2
  %18 = load double, ptr %6, align 8
  %19 = load double, ptr %7, align 8
  %20 = fcmp ogt double %18, %19
  %21 = select i1 %20, i32 1, i32 -1
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %22

22:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %23 = load i32, ptr %3, align 4
  ret i32 %23
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %45

43:                                               ; preds = %1
  %44 = call ptr @initRectBox()
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %175

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %51, i32 0, i32 12
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %56, i32 0, i32 12
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 4, %59
  %61 = call ptr @palloc(i64 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %78, %50
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  store i32 %71, ptr %77, align 4
  br label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %6, align 4
  br label %64, !llvm.loop !9

81:                                               ; preds = %64
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %174

86:                                               ; preds = %81
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %174

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 8, %95
  %97 = call ptr @palloc(i64 noundef %96)
  store ptr %97, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %121, %91
  %99 = load i32, ptr %13, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %13, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ScanKeyData, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %110, i32 0, i32 6
  %112 = load i64, ptr %111, align 8
  %113 = call ptr @DatumGetPointP(i64 noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call double @pointToRectBoxDistance(ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds double, ptr %117, i64 %119
  store double %116, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %121

121:                                              ; preds = %104
  %122 = load i32, ptr %13, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %13, align 4
  br label %98, !llvm.loop !10

124:                                              ; preds = %98
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = mul i64 8, %128
  %130 = call ptr @palloc(i64 noundef %129)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %131, i32 0, i32 5
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds ptr, ptr %136, i64 0
  store ptr %133, ptr %137, align 8
  store i32 1, ptr %6, align 4
  br label %138

138:                                              ; preds = %170, %124
  %139 = load i32, ptr %6, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %173

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = call ptr @palloc(i64 noundef %149)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  store ptr %150, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = mul i64 8, %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %164, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %144
  %171 = load i32, ptr %6, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %6, align 4
  br label %138, !llvm.loop !11

173:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %174

174:                                              ; preds = %173, %86, %81
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %483

175:                                              ; preds = %45
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %176, i32 0, i32 11
  %178 = load i64, ptr %177, align 8
  %179 = call ptr @DatumGetBoxP(i64 noundef %178)
  %180 = call ptr @getRangeBox(ptr noundef %179)
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = mul i64 %184, 8
  %186 = call ptr @palloc(i64 noundef %185)
  store ptr %186, ptr %11, align 8
  store i32 0, ptr %6, align 4
  br label %187

187:                                              ; preds = %207, %175
  %188 = load i32, ptr %6, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %210

193:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.ScanKeyData, ptr %196, i64 %198
  %200 = call ptr @spg_box_quad_get_scankey_bbox(ptr noundef %199, ptr noundef null)
  store ptr %200, ptr %16, align 8
  %201 = load ptr, ptr %16, align 8
  %202 = call ptr @getRangeBox(ptr noundef %201)
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds ptr, ptr %203, i64 %205
  store ptr %202, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %6, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %6, align 4
  br label %187, !llvm.loop !12

210:                                              ; preds = %187
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %211, i32 0, i32 0
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %213, i32 0, i32 12
  %215 = load i32, ptr %214, align 8
  %216 = sext i32 %215 to i64
  %217 = mul i64 4, %216
  %218 = call ptr @palloc(i64 noundef %217)
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %219, i32 0, i32 1
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %221, i32 0, i32 12
  %223 = load i32, ptr %222, align 8
  %224 = sext i32 %223 to i64
  %225 = mul i64 8, %224
  %226 = call ptr @palloc(i64 noundef %225)
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %227, i32 0, i32 4
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %210
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = mul i64 8, %237
  %239 = call ptr @palloc(i64 noundef %238)
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %233, %210
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @MemoryContextSwitchTo(ptr noundef %245)
  store ptr %246, ptr %7, align 8
  store i8 0, ptr %9, align 1
  br label %247

247:                                              ; preds = %477, %242
  %248 = load i8, ptr %9, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %250, i32 0, i32 12
  %252 = load i32, ptr %251, align 8
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %480

254:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %255 = load ptr, ptr %8, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = load i8, ptr %9, align 1
  %258 = call ptr @nextRectBox(ptr noundef %255, ptr noundef %256, i8 noundef zeroext %257)
  store ptr %258, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 1, ptr %18, align 1
  store i32 0, ptr %6, align 4
  br label %259

259:                                              ; preds = %396, %254
  %260 = load i32, ptr %6, align 4
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %399

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #6
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.ScanKeyData, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %271, i32 0, i32 2
  %273 = load i16, ptr %272, align 2
  store i16 %273, ptr %19, align 2
  %274 = load i16, ptr %19, align 2
  %275 = zext i16 %274 to i32
  switch i32 %275, label %375 [
    i32 3, label %276
    i32 7, label %285
    i32 6, label %294
    i32 8, label %294
    i32 1, label %303
    i32 2, label %312
    i32 5, label %321
    i32 4, label %330
    i32 11, label %339
    i32 12, label %348
    i32 10, label %357
    i32 9, label %366
  ]

276:                                              ; preds = %265
  %277 = load ptr, ptr %17, align 8
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds ptr, ptr %278, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = call zeroext i1 @overlap4D(ptr noundef %277, ptr noundef %282)
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %18, align 1
  br label %388

285:                                              ; preds = %265
  %286 = load ptr, ptr %17, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr %6, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds ptr, ptr %287, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = call zeroext i1 @contain4D(ptr noundef %286, ptr noundef %291)
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %18, align 1
  br label %388

294:                                              ; preds = %265, %265
  %295 = load ptr, ptr %17, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = load i32, ptr %6, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds ptr, ptr %296, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = call zeroext i1 @contained4D(ptr noundef %295, ptr noundef %300)
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %18, align 1
  br label %388

303:                                              ; preds = %265
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr %6, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = call zeroext i1 @left4D(ptr noundef %304, ptr noundef %309)
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %18, align 1
  br label %388

312:                                              ; preds = %265
  %313 = load ptr, ptr %17, align 8
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %6, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds ptr, ptr %314, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = call zeroext i1 @overLeft4D(ptr noundef %313, ptr noundef %318)
  %320 = zext i1 %319 to i8
  store i8 %320, ptr %18, align 1
  br label %388

321:                                              ; preds = %265
  %322 = load ptr, ptr %17, align 8
  %323 = load ptr, ptr %11, align 8
  %324 = load i32, ptr %6, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call zeroext i1 @right4D(ptr noundef %322, ptr noundef %327)
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %18, align 1
  br label %388

330:                                              ; preds = %265
  %331 = load ptr, ptr %17, align 8
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds ptr, ptr %332, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = call zeroext i1 @overRight4D(ptr noundef %331, ptr noundef %336)
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %18, align 1
  br label %388

339:                                              ; preds = %265
  %340 = load ptr, ptr %17, align 8
  %341 = load ptr, ptr %11, align 8
  %342 = load i32, ptr %6, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds ptr, ptr %341, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = call zeroext i1 @above4D(ptr noundef %340, ptr noundef %345)
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %18, align 1
  br label %388

348:                                              ; preds = %265
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr %6, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds ptr, ptr %350, i64 %352
  %354 = load ptr, ptr %353, align 8
  %355 = call zeroext i1 @overAbove4D(ptr noundef %349, ptr noundef %354)
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %18, align 1
  br label %388

357:                                              ; preds = %265
  %358 = load ptr, ptr %17, align 8
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %6, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds ptr, ptr %359, i64 %361
  %363 = load ptr, ptr %362, align 8
  %364 = call zeroext i1 @below4D(ptr noundef %358, ptr noundef %363)
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %18, align 1
  br label %388

366:                                              ; preds = %265
  %367 = load ptr, ptr %17, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %6, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds ptr, ptr %368, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i1 @overBelow4D(ptr noundef %367, ptr noundef %372)
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %18, align 1
  br label %388

375:                                              ; preds = %265
  br label %376

376:                                              ; preds = %375
  br i1 true, label %377, label %379

377:                                              ; preds = %376
  %378 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %378, label %381, label %385

379:                                              ; preds = %376
  %380 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %380, label %381, label %385

381:                                              ; preds = %379, %377
  %382 = load i16, ptr %19, align 2
  %383 = zext i16 %382 to i32
  %384 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %383)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 691, ptr noundef @__func__.spg_box_quad_inner_consistent)
  br label %385

385:                                              ; preds = %381, %379, %377
  unreachable

386:                                              ; No predecessors!
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %366, %357, %348, %339, %330, %321, %312, %303, %294, %285, %276
  %389 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %390 = trunc i8 %389 to i1
  br i1 %390, label %392, label %391

391:                                              ; preds = %388
  store i32 17, ptr %15, align 4
  br label %393

392:                                              ; preds = %388
  store i32 0, ptr %15, align 4
  br label %393

393:                                              ; preds = %392, %391
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #6
  %394 = load i32, ptr %15, align 4
  switch i32 %394, label %485 [
    i32 0, label %395
    i32 17, label %399
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %6, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %6, align 4
  br label %259, !llvm.loop !13

399:                                              ; preds = %393, %259
  %400 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %401 = trunc i8 %400 to i1
  br i1 %401, label %402, label %474

402:                                              ; preds = %399
  %403 = load ptr, ptr %17, align 8
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %404, i32 0, i32 4
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %406, i64 %410
  store ptr %403, ptr %411, align 8
  %412 = load i8, ptr %9, align 1
  %413 = zext i8 %412 to i32
  %414 = load ptr, ptr %5, align 8
  %415 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %417, i32 0, i32 0
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %416, i64 %420
  store i32 %413, ptr %421, align 4
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %422, i32 0, i32 3
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %426, label %469

426:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %427, i32 0, i32 3
  %429 = load i32, ptr %428, align 4
  %430 = sext i32 %429 to i64
  %431 = mul i64 8, %430
  %432 = call ptr @palloc(i64 noundef %431)
  store ptr %432, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %433 = load ptr, ptr %20, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds ptr, ptr %436, i64 %440
  store ptr %433, ptr %441, align 8
  store i32 0, ptr %21, align 4
  br label %442

442:                                              ; preds = %465, %426
  %443 = load i32, ptr %21, align 4
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %444, i32 0, i32 3
  %446 = load i32, ptr %445, align 4
  %447 = icmp slt i32 %443, %446
  br i1 %447, label %448, label %468

448:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds nuw %struct.spgInnerConsistentIn, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = load i32, ptr %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds %struct.ScanKeyData, ptr %451, i64 %453
  %455 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %454, i32 0, i32 6
  %456 = load i64, ptr %455, align 8
  %457 = call ptr @DatumGetPointP(i64 noundef %456)
  store ptr %457, ptr %22, align 8
  %458 = load ptr, ptr %22, align 8
  %459 = load ptr, ptr %17, align 8
  %460 = call double @pointToRectBoxDistance(ptr noundef %458, ptr noundef %459)
  %461 = load ptr, ptr %20, align 8
  %462 = load i32, ptr %21, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, ptr %461, i64 %463
  store double %460, ptr %464, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %465

465:                                              ; preds = %448
  %466 = load i32, ptr %21, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %21, align 4
  br label %442, !llvm.loop !14

468:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %469

469:                                              ; preds = %468, %402
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds nuw %struct.spgInnerConsistentOut, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 8
  %473 = add i32 %472, 1
  store i32 %473, ptr %471, align 8
  br label %476

474:                                              ; preds = %399
  %475 = load ptr, ptr %17, align 8
  call void @pfree(ptr noundef %475)
  br label %476

476:                                              ; preds = %474, %469
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %477

477:                                              ; preds = %476
  %478 = load i8, ptr %9, align 1
  %479 = add i8 %478, 1
  store i8 %479, ptr %9, align 1
  br label %247, !llvm.loop !15

480:                                              ; preds = %247
  %481 = load ptr, ptr %7, align 8
  %482 = call ptr @MemoryContextSwitchTo(ptr noundef %481)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %483

483:                                              ; preds = %480, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %484 = load i64, ptr %2, align 8
  ret i64 %484

485:                                              ; preds = %393
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @initRectBox() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %3 = call ptr @palloc(i64 noundef 64)
  store ptr %3, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call double @get_float8_infinity()
  store double %4, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fneg double %5
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct.RectBox, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.RangeBox, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 0
  store double %6, ptr %10, align 8
  %11 = load double, ptr %2, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw %struct.RectBox, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.RangeBox, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Range, ptr %14, i32 0, i32 1
  store double %11, ptr %15, align 8
  %16 = load double, ptr %2, align 8
  %17 = fneg double %16
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.RectBox, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.RangeBox, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Range, ptr %20, i32 0, i32 0
  store double %17, ptr %21, align 8
  %22 = load double, ptr %2, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.RectBox, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.RangeBox, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.Range, ptr %25, i32 0, i32 1
  store double %22, ptr %26, align 8
  %27 = load double, ptr %2, align 8
  %28 = fneg double %27
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw %struct.RectBox, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.RangeBox, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Range, ptr %31, i32 0, i32 0
  store double %28, ptr %32, align 8
  %33 = load double, ptr %2, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw %struct.RectBox, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.RangeBox, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.Range, ptr %36, i32 0, i32 1
  store double %33, ptr %37, align 8
  %38 = load double, ptr %2, align 8
  %39 = fneg double %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw %struct.RectBox, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.RangeBox, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.Range, ptr %42, i32 0, i32 0
  store double %39, ptr %43, align 8
  %44 = load double, ptr %2, align 8
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw %struct.RectBox, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.RangeBox, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.Range, ptr %47, i32 0, i32 1
  store double %44, ptr %48, align 8
  %49 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RectBox, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.RangeBox, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Range, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = fcmp olt double %9, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.RectBox, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.RangeBox, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.Range, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fsub double %21, %24
  store double %25, ptr %5, align 8
  br label %48

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.RectBox, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.RangeBox, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Range, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = fcmp ogt double %29, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.Point, ptr %37, i32 0, i32 0
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.RectBox, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.RangeBox, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.Range, ptr %42, i32 0, i32 1
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
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.RectBox, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.RangeBox, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Range, ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fcmp olt double %51, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.RectBox, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.RangeBox, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Range, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.Point, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fsub double %63, %66
  store double %67, ptr %6, align 8
  br label %90

68:                                               ; preds = %48
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.Point, ptr %69, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.RectBox, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.RangeBox, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.Range, ptr %74, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %71, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.Point, ptr %79, i32 0, i32 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.RectBox, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.RangeBox, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.Range, ptr %84, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret double %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @getRangeBox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @palloc(i64 noundef 32)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.BOX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RangeBox, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Range, ptr %10, i32 0, i32 0
  store double %8, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BOX, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Point, ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.RangeBox, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Range, ptr %17, i32 0, i32 1
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RangeBox, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.Range, ptr %24, i32 0, i32 0
  store double %22, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.BOX, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.RangeBox, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Range, ptr %31, i32 0, i32 1
  store double %29, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  %7 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %30 [
    i32 603, label %9
    i32 604, label %14
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %10, i32 0, i32 6
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
  %19 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %18, i32 0, i32 2
  %20 = load i16, ptr %19, align 2
  %21 = call zeroext i1 @is_bounding_box_test_exact(i16 noundef zeroext %20)
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  store i8 1, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %17, %14
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPolygonP(i64 noundef %27)
  %29 = getelementptr inbounds nuw %struct.POLYGON, ptr %28, i32 0, i32 2
  store ptr %29, ptr %3, align 8
  br label %43

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  br i1 true, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %33, label %36, label %41

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %35, label %36, label %41

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %37, i32 0, i32 3
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
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
  %17 = getelementptr inbounds nuw %struct.RangeBox, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Range, ptr %17, i32 0, i32 0
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.RectBox, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.RangeBox, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.Range, ptr %22, i32 0, i32 0
  store double %19, ptr %23, align 8
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RangeBox, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Range, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.RectBox, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.RangeBox, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.Range, ptr %31, i32 0, i32 1
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
  %40 = getelementptr inbounds nuw %struct.RangeBox, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Range, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.RectBox, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.RangeBox, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.Range, ptr %45, i32 0, i32 0
  store double %42, ptr %46, align 8
  br label %56

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.RangeBox, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Range, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.RectBox, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.RangeBox, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.Range, ptr %54, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.RangeBox, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.Range, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.RectBox, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.RangeBox, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Range, ptr %68, i32 0, i32 0
  store double %65, ptr %69, align 8
  br label %79

70:                                               ; preds = %56
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.RangeBox, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Range, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.RectBox, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.RangeBox, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Range, ptr %77, i32 0, i32 1
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
  %86 = getelementptr inbounds nuw %struct.RangeBox, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.Range, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.RectBox, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.RangeBox, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.Range, ptr %91, i32 0, i32 0
  store double %88, ptr %92, align 8
  br label %102

93:                                               ; preds = %79
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.RangeBox, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.Range, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.RectBox, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.RangeBox, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds nuw %struct.Range, ptr %100, i32 0, i32 1
  store double %97, ptr %101, align 8
  br label %102

102:                                              ; preds = %93, %84
  %103 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @overlap4D(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @overlap2D(ptr noundef %6, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RectBox, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RangeBox, ptr %13, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @contain2D(ptr noundef %6, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RectBox, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RangeBox, ptr %13, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
  %9 = call zeroext i1 @contained2D(ptr noundef %6, ptr noundef %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.RectBox, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.RangeBox, ptr %13, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RectBox, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.RangeBox, ptr %7, i32 0, i32 1
  %9 = call zeroext i1 @overLower2D(ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

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
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %28, i32 0, i32 1
  store i8 0, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %30, i32 0, i32 7
  %32 = load i8, ptr %31, align 4, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %1
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %1
  store i32 0, ptr %7, align 4
  br label %39

39:                                               ; preds = %160, %38
  %40 = load i32, ptr %7, align 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %163

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #6
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.ScanKeyData, ptr %48, i64 %50
  %52 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %51, i32 0, i32 2
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %8, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.ScanKeyData, ptr %56, i64 %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %60, i32 0, i32 1
  %62 = call ptr @spg_box_quad_get_scankey_bbox(ptr noundef %59, ptr noundef %61)
  store ptr %62, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %63 = load ptr, ptr %9, align 8
  %64 = call i64 @BoxPGetDatum(ptr noundef %63)
  store i64 %64, ptr %10, align 8
  %65 = load i16, ptr %8, align 2
  %66 = zext i16 %65 to i32
  switch i32 %66, label %139 [
    i32 3, label %67
    i32 7, label %73
    i32 8, label %79
    i32 6, label %85
    i32 1, label %91
    i32 2, label %97
    i32 5, label %103
    i32 4, label %109
    i32 11, label %115
    i32 12, label %121
    i32 10, label %127
    i32 9, label %133
  ]

67:                                               ; preds = %45
  %68 = load i64, ptr %5, align 8
  %69 = load i64, ptr %10, align 8
  %70 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %68, i64 noundef %69)
  %71 = call zeroext i1 @DatumGetBool(i64 noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %152

73:                                               ; preds = %45
  %74 = load i64, ptr %5, align 8
  %75 = load i64, ptr %10, align 8
  %76 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain, i32 noundef 0, i64 noundef %74, i64 noundef %75)
  %77 = call zeroext i1 @DatumGetBool(i64 noundef %76)
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  br label %152

79:                                               ; preds = %45
  %80 = load i64, ptr %5, align 8
  %81 = load i64, ptr %10, align 8
  %82 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contained, i32 noundef 0, i64 noundef %80, i64 noundef %81)
  %83 = call zeroext i1 @DatumGetBool(i64 noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  br label %152

85:                                               ; preds = %45
  %86 = load i64, ptr %5, align 8
  %87 = load i64, ptr %10, align 8
  %88 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_same, i32 noundef 0, i64 noundef %86, i64 noundef %87)
  %89 = call zeroext i1 @DatumGetBool(i64 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1
  br label %152

91:                                               ; preds = %45
  %92 = load i64, ptr %5, align 8
  %93 = load i64, ptr %10, align 8
  %94 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_left, i32 noundef 0, i64 noundef %92, i64 noundef %93)
  %95 = call zeroext i1 @DatumGetBool(i64 noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %6, align 1
  br label %152

97:                                               ; preds = %45
  %98 = load i64, ptr %5, align 8
  %99 = load i64, ptr %10, align 8
  %100 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overleft, i32 noundef 0, i64 noundef %98, i64 noundef %99)
  %101 = call zeroext i1 @DatumGetBool(i64 noundef %100)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %6, align 1
  br label %152

103:                                              ; preds = %45
  %104 = load i64, ptr %5, align 8
  %105 = load i64, ptr %10, align 8
  %106 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_right, i32 noundef 0, i64 noundef %104, i64 noundef %105)
  %107 = call zeroext i1 @DatumGetBool(i64 noundef %106)
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1
  br label %152

109:                                              ; preds = %45
  %110 = load i64, ptr %5, align 8
  %111 = load i64, ptr %10, align 8
  %112 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overright, i32 noundef 0, i64 noundef %110, i64 noundef %111)
  %113 = call zeroext i1 @DatumGetBool(i64 noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %6, align 1
  br label %152

115:                                              ; preds = %45
  %116 = load i64, ptr %5, align 8
  %117 = load i64, ptr %10, align 8
  %118 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_above, i32 noundef 0, i64 noundef %116, i64 noundef %117)
  %119 = call zeroext i1 @DatumGetBool(i64 noundef %118)
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %6, align 1
  br label %152

121:                                              ; preds = %45
  %122 = load i64, ptr %5, align 8
  %123 = load i64, ptr %10, align 8
  %124 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overabove, i32 noundef 0, i64 noundef %122, i64 noundef %123)
  %125 = call zeroext i1 @DatumGetBool(i64 noundef %124)
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %6, align 1
  br label %152

127:                                              ; preds = %45
  %128 = load i64, ptr %5, align 8
  %129 = load i64, ptr %10, align 8
  %130 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_below, i32 noundef 0, i64 noundef %128, i64 noundef %129)
  %131 = call zeroext i1 @DatumGetBool(i64 noundef %130)
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %6, align 1
  br label %152

133:                                              ; preds = %45
  %134 = load i64, ptr %5, align 8
  %135 = load i64, ptr %10, align 8
  %136 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overbelow, i32 noundef 0, i64 noundef %134, i64 noundef %135)
  %137 = call zeroext i1 @DatumGetBool(i64 noundef %136)
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1
  br label %152

139:                                              ; preds = %45
  br label %140

140:                                              ; preds = %139
  br i1 true, label %141, label %143

141:                                              ; preds = %140
  %142 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %142, label %145, label %149

143:                                              ; preds = %140
  %144 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %144, label %145, label %149

145:                                              ; preds = %143, %141
  %146 = load i16, ptr %8, align 2
  %147 = zext i16 %146 to i32
  %148 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %147)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 831, ptr noundef @__func__.spg_box_quad_leaf_consistent)
  br label %149

149:                                              ; preds = %145, %143, %141
  unreachable

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67
  %153 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %154 = trunc i8 %153 to i1
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  store i32 2, ptr %11, align 4
  br label %157

156:                                              ; preds = %152
  store i32 0, ptr %11, align 4
  br label %157

157:                                              ; preds = %156, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #6
  %158 = load i32, ptr %11, align 4
  switch i32 %158, label %198 [
    i32 0, label %159
    i32 2, label %163
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %7, align 4
  br label %39, !llvm.loop !16

163:                                              ; preds = %157, %39
  %164 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %194

166:                                              ; preds = %163
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %194

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.ScanKeyData, ptr %174, i64 0
  %176 = getelementptr inbounds nuw %struct.ScanKeyData, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %12, align 4
  %179 = load i64, ptr %5, align 8
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw %struct.spgLeafConsistentIn, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4
  %186 = call ptr @spg_key_orderbys_distances(i64 noundef %179, i1 noundef zeroext false, ptr noundef %182, i32 noundef %185)
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %187, i32 0, i32 3
  store ptr %186, ptr %188, align 8
  %189 = load i32, ptr %12, align 4
  %190 = icmp eq i32 %189, 3292
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds nuw %struct.spgLeafConsistentOut, ptr %191, i32 0, i32 2
  %193 = zext i1 %190 to i8
  store i8 %193, ptr %192, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %194

194:                                              ; preds = %171, %166, %163
  %195 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %196 = trunc i8 %195 to i1
  %197 = call i64 @BoolGetDatum(i1 noundef zeroext %196)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %197

198:                                              ; preds = %157
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @box_overlap(ptr noundef) #3

declare i64 @box_contain(ptr noundef) #3

declare i64 @box_contained(ptr noundef) #3

declare i64 @box_same(ptr noundef) #3

declare i64 @box_left(ptr noundef) #3

declare i64 @box_overleft(ptr noundef) #3

declare i64 @box_right(ptr noundef) #3

declare i64 @box_overright(ptr noundef) #3

declare i64 @box_above(ptr noundef) #3

declare i64 @box_overabove(ptr noundef) #3

declare i64 @box_below(ptr noundef) #3

declare i64 @box_overbelow(ptr noundef) #3

declare ptr @spg_key_orderbys_distances(i64 noundef, i1 noundef zeroext, ptr noundef, i32 noundef) #3

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

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_bbox_quad_config(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 1
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %10, i32 0, i32 0
  store i32 603, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %12, i32 0, i32 1
  store i32 2278, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %14, i32 0, i32 2
  store i32 603, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %16, i32 0, i32 3
  store i8 0, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.spgConfigOut, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @spg_poly_quad_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetPolygonP(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = call ptr @palloc(i64 noundef 32)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.POLYGON, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @BoxPGetDatum(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPolygonP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

declare double @pg_hypot(double noundef, double noundef) #3

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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPge(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPle(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPge(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPle(double noundef %0, double noundef %1) #2 {
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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPge(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPle(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPge(double noundef %17, double noundef %20)
  br i1 %21, label %22, label %40

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RangeBox, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.Range, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.Range, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call zeroext i1 @FPle(double noundef %26, double noundef %29)
  br i1 %30, label %31, label %40

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.RangeBox, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.Range, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.Range, ptr %36, i32 0, i32 0
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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPlt(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPlt(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPlt(double noundef %0, double noundef %1) #2 {
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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPle(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 1
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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPgt(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPgt(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPgt(double noundef %0, double noundef %1) #2 {
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
  %6 = getelementptr inbounds nuw %struct.RangeBox, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Range, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.Range, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @FPge(double noundef %8, double noundef %11)
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.RangeBox, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Range, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.Range, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPge(double noundef %17, double noundef %20)
  br label %22

22:                                               ; preds = %13, %2
  %23 = phi i1 [ false, %2 ], [ %21, %13 ]
  ret i1 %23
}

declare ptr @pg_detoast_datum(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
