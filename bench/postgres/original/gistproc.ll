target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.ConsiderSplitContext = type { i32, %struct.BOX, i8, double, double, float, float, i32, double }
%struct.SplitInterval = type { double, double }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%struct.CommonEntry = type { i32, double }
%struct.POLYGON = type { i32, i32, %struct.BOX, [0 x %struct.Point] }
%struct.CIRCLE = type { %struct.Point, double }
%union.anon.0 = type { double }
%struct.SortSupportData = type { ptr, i32, i8, i8, i16, ptr, ptr, i8, ptr, ptr, ptr }
%union.anon = type { i64 }
%union.anon.1 = type { float }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gistproc.c\00", align 1
@__func__.gist_point_consistent = private unnamed_addr constant [22 x i8] c"gist_point_consistent\00", align 1
@__func__.gist_point_distance = private unnamed_addr constant [20 x i8] c"gist_point_distance\00", align 1
@__func__.gist_box_leaf_consistent = private unnamed_addr constant [25 x i8] c"gist_box_leaf_consistent\00", align 1
@__func__.rtree_internal_consistent = private unnamed_addr constant [26 x i8] c"rtree_internal_consistent\00", align 1
@__func__.gist_point_consistent_internal = private unnamed_addr constant [31 x i8] c"gist_point_consistent_internal\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"inconsistent point values\00", align 1
@__func__.computeDistance = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@__func__.gist_bbox_distance = private unnamed_addr constant [19 x i8] c"gist_bbox_distance\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetBoxP(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i16 @DatumGetUInt16(i64 noundef %24)
  store i16 %25, ptr %6, align 2
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 4
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  store i8 0, ptr %32, align 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.GISTENTRY, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetBoxP(i64 noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %1
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38, %1
  %42 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %42, ptr %2, align 8
  br label %71

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @PageGetSpecialPointer(ptr noundef %46)
  %48 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %47, i32 0, i32 2
  %49 = load i16, ptr %48, align 4
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %43
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.GISTENTRY, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call ptr @DatumGetBoxP(i64 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = load i16, ptr %6, align 2
  %60 = call zeroext i1 @gist_box_leaf_consistent(ptr noundef %57, ptr noundef %58, i16 noundef zeroext %59)
  %61 = call i64 @BoolGetDatum(i1 noundef zeroext %60)
  store i64 %61, ptr %2, align 8
  br label %71

62:                                               ; preds = %43
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.GISTENTRY, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetBoxP(i64 noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = load i16, ptr %6, align 2
  %69 = call zeroext i1 @rtree_internal_consistent(ptr noundef %66, ptr noundef %67, i16 noundef zeroext %68)
  %70 = call i64 @BoolGetDatum(i1 noundef zeroext %69)
  store i64 %70, ptr %2, align 8
  br label %71

71:                                               ; preds = %62, %53, %41
  %72 = load i64, ptr %2, align 8
  ret i64 %72
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
define internal ptr @DatumGetBoxP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

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
define internal ptr @PageGetSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @PageValidateSpecialPointer(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.PageHeaderData, ptr %5, i32 0, i32 5
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gist_box_leaf_consistent(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %106 [
    i32 1, label %10
    i32 2, label %18
    i32 3, label %26
    i32 4, label %34
    i32 5, label %42
    i32 6, label %50
    i32 7, label %58
    i32 8, label %66
    i32 9, label %74
    i32 10, label %82
    i32 11, label %90
    i32 12, label %98
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  %15 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_left, i32 noundef 0, i64 noundef %12, i64 noundef %14)
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  br label %118

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overleft, i32 noundef 0, i64 noundef %20, i64 noundef %22)
  %24 = call zeroext i1 @DatumGetBool(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %118

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %28, i64 noundef %30)
  %32 = call zeroext i1 @DatumGetBool(i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %118

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overright, i32 noundef 0, i64 noundef %36, i64 noundef %38)
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %118

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  %47 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_right, i32 noundef 0, i64 noundef %44, i64 noundef %46)
  %48 = call zeroext i1 @DatumGetBool(i64 noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %118

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_same, i32 noundef 0, i64 noundef %52, i64 noundef %54)
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %118

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @PointerGetDatum(ptr noundef %61)
  %63 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain, i32 noundef 0, i64 noundef %60, i64 noundef %62)
  %64 = call zeroext i1 @DatumGetBool(i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %118

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contained, i32 noundef 0, i64 noundef %68, i64 noundef %70)
  %72 = call zeroext i1 @DatumGetBool(i64 noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %118

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  %79 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overbelow, i32 noundef 0, i64 noundef %76, i64 noundef %78)
  %80 = call zeroext i1 @DatumGetBool(i64 noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1
  br label %118

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  %87 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_below, i32 noundef 0, i64 noundef %84, i64 noundef %86)
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %118

90:                                               ; preds = %3
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_above, i32 noundef 0, i64 noundef %92, i64 noundef %94)
  %96 = call zeroext i1 @DatumGetBool(i64 noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %118

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overabove, i32 noundef 0, i64 noundef %100, i64 noundef %102)
  %104 = call zeroext i1 @DatumGetBool(i64 noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1
  br label %118

106:                                              ; preds = %3
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %116

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %116

112:                                              ; preds = %110, %108
  %113 = load i16, ptr %6, align 2
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 939, ptr noundef @__func__.gist_box_leaf_consistent)
  br label %116

116:                                              ; preds = %112, %110, %108
  unreachable

117:                                              ; No predecessors!
  store i8 0, ptr %7, align 1
  br label %118

118:                                              ; preds = %117, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %10
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @rtree_internal_consistent(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %106 [
    i32 1, label %10
    i32 2, label %19
    i32 3, label %28
    i32 4, label %36
    i32 5, label %45
    i32 6, label %54
    i32 7, label %54
    i32 8, label %62
    i32 9, label %70
    i32 10, label %79
    i32 11, label %88
    i32 12, label %97
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @PointerGetDatum(ptr noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @PointerGetDatum(ptr noundef %13)
  %15 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overright, i32 noundef 0, i64 noundef %12, i64 noundef %14)
  %16 = call zeroext i1 @DatumGetBool(i64 noundef %15)
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %118

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @PointerGetDatum(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @PointerGetDatum(ptr noundef %22)
  %24 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_right, i32 noundef 0, i64 noundef %21, i64 noundef %23)
  %25 = call zeroext i1 @DatumGetBool(i64 noundef %24)
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %7, align 1
  br label %118

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %30, i64 noundef %32)
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %118

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  %41 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_left, i32 noundef 0, i64 noundef %38, i64 noundef %40)
  %42 = call zeroext i1 @DatumGetBool(i64 noundef %41)
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %118

45:                                               ; preds = %3
  %46 = load ptr, ptr %4, align 8
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overleft, i32 noundef 0, i64 noundef %47, i64 noundef %49)
  %51 = call zeroext i1 @DatumGetBool(i64 noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1
  br label %118

54:                                               ; preds = %3, %3
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain, i32 noundef 0, i64 noundef %56, i64 noundef %58)
  %60 = call zeroext i1 @DatumGetBool(i64 noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %118

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @PointerGetDatum(ptr noundef %65)
  %67 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %64, i64 noundef %66)
  %68 = call zeroext i1 @DatumGetBool(i64 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %118

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @PointerGetDatum(ptr noundef %71)
  %73 = load ptr, ptr %5, align 8
  %74 = call i64 @PointerGetDatum(ptr noundef %73)
  %75 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_above, i32 noundef 0, i64 noundef %72, i64 noundef %74)
  %76 = call zeroext i1 @DatumGetBool(i64 noundef %75)
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1
  br label %118

79:                                               ; preds = %3
  %80 = load ptr, ptr %4, align 8
  %81 = call i64 @PointerGetDatum(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8
  %83 = call i64 @PointerGetDatum(ptr noundef %82)
  %84 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overabove, i32 noundef 0, i64 noundef %81, i64 noundef %83)
  %85 = call zeroext i1 @DatumGetBool(i64 noundef %84)
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %118

88:                                               ; preds = %3
  %89 = load ptr, ptr %4, align 8
  %90 = call i64 @PointerGetDatum(ptr noundef %89)
  %91 = load ptr, ptr %5, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overbelow, i32 noundef 0, i64 noundef %90, i64 noundef %92)
  %94 = call zeroext i1 @DatumGetBool(i64 noundef %93)
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1
  br label %118

97:                                               ; preds = %3
  %98 = load ptr, ptr %4, align 8
  %99 = call i64 @PointerGetDatum(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = call i64 @PointerGetDatum(ptr noundef %100)
  %102 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_below, i32 noundef 0, i64 noundef %99, i64 noundef %101)
  %103 = call zeroext i1 @DatumGetBool(i64 noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1
  br label %118

106:                                              ; preds = %3
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %109, label %112, label %116

110:                                              ; preds = %107
  %111 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %111, label %112, label %116

112:                                              ; preds = %110, %108
  %113 = load i16, ptr %6, align 2
  %114 = zext i16 %113 to i32
  %115 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %114)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.rtree_internal_consistent)
  br label %116

116:                                              ; preds = %112, %110, %108
  unreachable

117:                                              ; No predecessors!
  store i8 0, ptr %7, align 1
  br label %118

118:                                              ; preds = %117, %97, %88, %79, %70, %62, %54, %45, %36, %28, %19, %10
  %119 = load i8, ptr %7, align 1
  %120 = trunc i8 %119 to i1
  ret i1 %120
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.GistEntryVector, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = call ptr @palloc(i64 noundef 32)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.GistEntryVector, ptr %25, i32 0, i32 1
  %27 = getelementptr [0 x %struct.GISTENTRY], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.GISTENTRY, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetBoxP(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 32, i1 false)
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %48, %1
  %34 = load i32, ptr %6, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %33
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.GistEntryVector, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr [0 x %struct.GISTENTRY], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @DatumGetBoxP(i64 noundef %44)
  store ptr %45, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  call void @adjustBox(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %33, !llvm.loop !5

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8
  store i32 32, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  ret i64 %54
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @adjustBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.BOX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @float8_lt(double noundef %8, double noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.BOX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  store double %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.BOX, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call zeroext i1 @float8_gt(double noundef %26, double noundef %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.BOX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds %struct.Point, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.BOX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.Point, ptr %38, i32 0, i32 0
  store double %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.BOX, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.Point, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.BOX, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call zeroext i1 @float8_lt(double noundef %44, double noundef %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.BOX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.BOX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.Point, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.BOX, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.BOX, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Point, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call zeroext i1 @float8_gt(double noundef %62, double noundef %66)
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.BOX, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.Point, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.BOX, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.Point, ptr %74, i32 0, i32 1
  store double %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %58
  ret void
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
define dso_local i64 @gist_box_penalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GISTENTRY, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetBoxP(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GISTENTRY, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetBoxP(i64 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call double @box_penalty(ptr noundef %34, ptr noundef %35)
  %37 = fptrunc double %36 to float
  %38 = load ptr, ptr %5, align 8
  store float %37, ptr %38, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i64 @PointerGetDatum(ptr noundef %39)
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal double @box_penalty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BOX, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @rt_box_union(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = call double @size_box(ptr noundef %5)
  %9 = load ptr, ptr %3, align 8
  %10 = call double @size_box(ptr noundef %9)
  %11 = call double @float8_mi(double noundef %8, double noundef %10)
  ret double %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_picksplit(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca %struct.ConsiderSplitContext, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr [0 x %struct.NullableDatum], ptr %32, i64 0, i64 1
  %34 = getelementptr inbounds %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetPointer(i64 noundef %35)
  store ptr %36, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.GistEntryVector, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = sub i32 %39, 1
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %7, align 2
  %42 = load i16, ptr %7, align 2
  %43 = zext i16 %42 to i32
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1
  %46 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 0
  store i32 %45, ptr %46, align 8
  store i32 %45, ptr %17, align 4
  %47 = load i32, ptr %17, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 16
  %50 = call ptr @palloc(i64 noundef %49)
  store ptr %50, ptr %14, align 8
  %51 = load i32, ptr %17, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 16
  %54 = call ptr @palloc(i64 noundef %53)
  store ptr %54, ptr %15, align 8
  store i16 1, ptr %6, align 2
  br label %55

55:                                               ; preds = %80, %1
  %56 = load i16, ptr %6, align 2
  %57 = zext i16 %56 to i32
  %58 = load i16, ptr %7, align 2
  %59 = zext i16 %58 to i32
  %60 = icmp sle i32 %57, %59
  br i1 %60, label %61, label %85

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.GistEntryVector, ptr %62, i32 0, i32 1
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.GISTENTRY, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @DatumGetBoxP(i64 noundef %68)
  store ptr %69, ptr %9, align 8
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %61
  %74 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 32, i1 false)
  br label %79

76:                                               ; preds = %61
  %77 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 1
  %78 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %6, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 1, %82
  %84 = trunc i32 %83 to i16
  store i16 %84, ptr %6, align 2
  br label %55, !llvm.loop !7

85:                                               ; preds = %55
  %86 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 2
  store i8 1, ptr %86, align 8
  store i32 0, ptr %12, align 4
  br label %87

87:                                               ; preds = %343, %85
  %88 = load i32, ptr %12, align 4
  %89 = icmp slt i32 %88, 2
  br i1 %89, label %90, label %346

90:                                               ; preds = %87
  store i16 1, ptr %6, align 2
  br label %91

91:                                               ; preds = %155, %90
  %92 = load i16, ptr %6, align 2
  %93 = zext i16 %92 to i32
  %94 = load i16, ptr %7, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp sle i32 %93, %95
  br i1 %96, label %97, label %160

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.GistEntryVector, ptr %98, i32 0, i32 1
  %100 = load i16, ptr %6, align 2
  %101 = zext i16 %100 to i64
  %102 = getelementptr [0 x %struct.GISTENTRY], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.GISTENTRY, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = call ptr @DatumGetBoxP(i64 noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load i32, ptr %12, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %97
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.BOX, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.Point, ptr %110, i32 0, i32 0
  %112 = load double, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i16, ptr %6, align 2
  %115 = zext i16 %114 to i32
  %116 = sub i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr %struct.SplitInterval, ptr %113, i64 %117
  %119 = getelementptr inbounds %struct.SplitInterval, ptr %118, i32 0, i32 0
  store double %112, ptr %119, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.BOX, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.Point, ptr %121, i32 0, i32 0
  %123 = load double, ptr %122, align 8
  %124 = load ptr, ptr %14, align 8
  %125 = load i16, ptr %6, align 2
  %126 = zext i16 %125 to i32
  %127 = sub i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr %struct.SplitInterval, ptr %124, i64 %128
  %130 = getelementptr inbounds %struct.SplitInterval, ptr %129, i32 0, i32 1
  store double %123, ptr %130, align 8
  br label %154

131:                                              ; preds = %97
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.BOX, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.Point, ptr %133, i32 0, i32 1
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i16, ptr %6, align 2
  %138 = zext i16 %137 to i32
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.SplitInterval, ptr %136, i64 %140
  %142 = getelementptr inbounds %struct.SplitInterval, ptr %141, i32 0, i32 0
  store double %135, ptr %142, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.BOX, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct.Point, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %14, align 8
  %148 = load i16, ptr %6, align 2
  %149 = zext i16 %148 to i32
  %150 = sub i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr %struct.SplitInterval, ptr %147, i64 %151
  %153 = getelementptr inbounds %struct.SplitInterval, ptr %152, i32 0, i32 1
  store double %146, ptr %153, align 8
  br label %154

154:                                              ; preds = %131, %108
  br label %155

155:                                              ; preds = %154
  %156 = load i16, ptr %6, align 2
  %157 = zext i16 %156 to i32
  %158 = add i32 1, %157
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %6, align 2
  br label %91, !llvm.loop !8

160:                                              ; preds = %91
  %161 = load ptr, ptr %15, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = load i32, ptr %17, align 4
  %164 = sext i32 %163 to i64
  %165 = mul i64 16, %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %161, ptr align 8 %162, i64 %165, i1 false)
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %17, align 4
  %168 = sext i32 %167 to i64
  call void @pg_qsort(ptr noundef %166, i64 noundef %168, i64 noundef 16, ptr noundef @interval_cmp_lower)
  %169 = load ptr, ptr %15, align 8
  %170 = load i32, ptr %17, align 4
  %171 = sext i32 %170 to i64
  call void @pg_qsort(ptr noundef %169, i64 noundef %171, i64 noundef 16, ptr noundef @interval_cmp_upper)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %20, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.SplitInterval, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.SplitInterval, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  store double %177, ptr %19, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = load i32, ptr %21, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr %struct.SplitInterval, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.SplitInterval, ptr %181, i32 0, i32 0
  %183 = load double, ptr %182, align 8
  store double %183, ptr %18, align 8
  br label %184

184:                                              ; preds = %249, %160
  br label %185

185:                                              ; preds = %216, %184
  %186 = load i32, ptr %20, align 4
  %187 = load i32, ptr %17, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %198

189:                                              ; preds = %185
  %190 = load double, ptr %19, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr %20, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct.SplitInterval, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.SplitInterval, ptr %194, i32 0, i32 0
  %196 = load double, ptr %195, align 8
  %197 = call zeroext i1 @float8_eq(double noundef %190, double noundef %196)
  br label %198

198:                                              ; preds = %189, %185
  %199 = phi i1 [ false, %185 ], [ %197, %189 ]
  br i1 %199, label %200, label %219

200:                                              ; preds = %198
  %201 = load double, ptr %18, align 8
  %202 = load ptr, ptr %14, align 8
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr %struct.SplitInterval, ptr %202, i64 %204
  %206 = getelementptr inbounds %struct.SplitInterval, ptr %205, i32 0, i32 1
  %207 = load double, ptr %206, align 8
  %208 = call zeroext i1 @float8_lt(double noundef %201, double noundef %207)
  br i1 %208, label %209, label %216

209:                                              ; preds = %200
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %20, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr %struct.SplitInterval, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.SplitInterval, ptr %213, i32 0, i32 1
  %215 = load double, ptr %214, align 8
  store double %215, ptr %18, align 8
  br label %216

216:                                              ; preds = %209, %200
  %217 = load i32, ptr %20, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %20, align 4
  br label %185, !llvm.loop !9

219:                                              ; preds = %198
  %220 = load i32, ptr %20, align 4
  %221 = load i32, ptr %17, align 4
  %222 = icmp sge i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  br label %255

224:                                              ; preds = %219
  %225 = load ptr, ptr %14, align 8
  %226 = load i32, ptr %20, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr %struct.SplitInterval, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.SplitInterval, ptr %228, i32 0, i32 0
  %230 = load double, ptr %229, align 8
  store double %230, ptr %19, align 8
  br label %231

231:                                              ; preds = %246, %224
  %232 = load i32, ptr %21, align 4
  %233 = load i32, ptr %17, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %244

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr %struct.SplitInterval, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.SplitInterval, ptr %239, i32 0, i32 1
  %241 = load double, ptr %240, align 8
  %242 = load double, ptr %18, align 8
  %243 = call zeroext i1 @float8_le(double noundef %241, double noundef %242)
  br label %244

244:                                              ; preds = %235, %231
  %245 = phi i1 [ false, %231 ], [ %243, %235 ]
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = load i32, ptr %21, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %21, align 4
  br label %231, !llvm.loop !10

249:                                              ; preds = %244
  %250 = load i32, ptr %12, align 4
  %251 = load double, ptr %19, align 8
  %252 = load i32, ptr %20, align 4
  %253 = load double, ptr %18, align 8
  %254 = load i32, ptr %21, align 4
  call void @g_box_consider_split(ptr noundef %8, i32 noundef %250, double noundef %251, i32 noundef %252, double noundef %253, i32 noundef %254)
  br label %184

255:                                              ; preds = %223
  %256 = load i32, ptr %17, align 4
  %257 = sub i32 %256, 1
  store i32 %257, ptr %20, align 4
  %258 = load i32, ptr %17, align 4
  %259 = sub i32 %258, 1
  store i32 %259, ptr %21, align 4
  %260 = load ptr, ptr %14, align 8
  %261 = load i32, ptr %20, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr %struct.SplitInterval, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.SplitInterval, ptr %263, i32 0, i32 1
  %265 = load double, ptr %264, align 8
  store double %265, ptr %19, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = load i32, ptr %21, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr %struct.SplitInterval, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.SplitInterval, ptr %269, i32 0, i32 1
  %271 = load double, ptr %270, align 8
  store double %271, ptr %18, align 8
  br label %272

272:                                              ; preds = %334, %255
  br label %273

273:                                              ; preds = %303, %272
  %274 = load i32, ptr %21, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load double, ptr %18, align 8
  %278 = load ptr, ptr %15, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr %struct.SplitInterval, ptr %278, i64 %280
  %282 = getelementptr inbounds %struct.SplitInterval, ptr %281, i32 0, i32 1
  %283 = load double, ptr %282, align 8
  %284 = call zeroext i1 @float8_eq(double noundef %277, double noundef %283)
  br label %285

285:                                              ; preds = %276, %273
  %286 = phi i1 [ false, %273 ], [ %284, %276 ]
  br i1 %286, label %287, label %306

287:                                              ; preds = %285
  %288 = load double, ptr %19, align 8
  %289 = load ptr, ptr %15, align 8
  %290 = load i32, ptr %21, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr %struct.SplitInterval, ptr %289, i64 %291
  %293 = getelementptr inbounds %struct.SplitInterval, ptr %292, i32 0, i32 0
  %294 = load double, ptr %293, align 8
  %295 = call zeroext i1 @float8_gt(double noundef %288, double noundef %294)
  br i1 %295, label %296, label %303

296:                                              ; preds = %287
  %297 = load ptr, ptr %15, align 8
  %298 = load i32, ptr %21, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr %struct.SplitInterval, ptr %297, i64 %299
  %301 = getelementptr inbounds %struct.SplitInterval, ptr %300, i32 0, i32 0
  %302 = load double, ptr %301, align 8
  store double %302, ptr %19, align 8
  br label %303

303:                                              ; preds = %296, %287
  %304 = load i32, ptr %21, align 4
  %305 = add i32 %304, -1
  store i32 %305, ptr %21, align 4
  br label %273, !llvm.loop !11

306:                                              ; preds = %285
  %307 = load i32, ptr %21, align 4
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  br label %342

310:                                              ; preds = %306
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr %struct.SplitInterval, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.SplitInterval, ptr %314, i32 0, i32 1
  %316 = load double, ptr %315, align 8
  store double %316, ptr %18, align 8
  br label %317

317:                                              ; preds = %331, %310
  %318 = load i32, ptr %20, align 4
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %14, align 8
  %322 = load i32, ptr %20, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr %struct.SplitInterval, ptr %321, i64 %323
  %325 = getelementptr inbounds %struct.SplitInterval, ptr %324, i32 0, i32 0
  %326 = load double, ptr %325, align 8
  %327 = load double, ptr %19, align 8
  %328 = call zeroext i1 @float8_ge(double noundef %326, double noundef %327)
  br label %329

329:                                              ; preds = %320, %317
  %330 = phi i1 [ false, %317 ], [ %328, %320 ]
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = load i32, ptr %20, align 4
  %333 = add i32 %332, -1
  store i32 %333, ptr %20, align 4
  br label %317, !llvm.loop !12

334:                                              ; preds = %329
  %335 = load i32, ptr %12, align 4
  %336 = load double, ptr %19, align 8
  %337 = load i32, ptr %20, align 4
  %338 = add i32 %337, 1
  %339 = load double, ptr %18, align 8
  %340 = load i32, ptr %21, align 4
  %341 = add i32 %340, 1
  call void @g_box_consider_split(ptr noundef %8, i32 noundef %335, double noundef %336, i32 noundef %338, double noundef %339, i32 noundef %341)
  br label %272

342:                                              ; preds = %309
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %12, align 4
  br label %87, !llvm.loop !13

346:                                              ; preds = %87
  %347 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 2
  %348 = load i8, ptr %347, align 8
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load ptr, ptr %4, align 8
  %352 = load ptr, ptr %5, align 8
  call void @fallbackSplit(ptr noundef %351, ptr noundef %352)
  %353 = load ptr, ptr %5, align 8
  %354 = call i64 @PointerGetDatum(ptr noundef %353)
  store i64 %354, ptr %2, align 8
  br label %722

355:                                              ; preds = %346
  %356 = load i32, ptr %17, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 %357, 2
  %359 = call ptr @palloc(i64 noundef %358)
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %360, i32 0, i32 0
  store ptr %359, ptr %361, align 8
  %362 = load i32, ptr %17, align 4
  %363 = sext i32 %362 to i64
  %364 = mul i64 %363, 2
  %365 = call ptr @palloc(i64 noundef %364)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %366, i32 0, i32 4
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %368, i32 0, i32 1
  store i32 0, ptr %369, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %370, i32 0, i32 5
  store i32 0, ptr %371, align 8
  %372 = call ptr @palloc0(i64 noundef 32)
  store ptr %372, ptr %10, align 8
  %373 = call ptr @palloc0(i64 noundef 32)
  store ptr %373, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %374 = load i32, ptr %17, align 4
  %375 = sext i32 %374 to i64
  %376 = mul i64 %375, 16
  %377 = call ptr @palloc(i64 noundef %376)
  store ptr %377, ptr %16, align 8
  store i16 1, ptr %6, align 2
  br label %378

378:                                              ; preds = %483, %355
  %379 = load i16, ptr %6, align 2
  %380 = zext i16 %379 to i32
  %381 = load i16, ptr %7, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp sle i32 %380, %382
  br i1 %383, label %384, label %488

384:                                              ; preds = %378
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.GistEntryVector, ptr %385, i32 0, i32 1
  %387 = load i16, ptr %6, align 2
  %388 = zext i16 %387 to i64
  %389 = getelementptr [0 x %struct.GISTENTRY], ptr %386, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.GISTENTRY, ptr %389, i32 0, i32 0
  %391 = load i64, ptr %390, align 8
  %392 = call ptr @DatumGetBoxP(i64 noundef %391)
  store ptr %392, ptr %9, align 8
  %393 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 7
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %384
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.BOX, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct.Point, ptr %398, i32 0, i32 0
  %400 = load double, ptr %399, align 8
  store double %400, ptr %22, align 8
  %401 = load ptr, ptr %9, align 8
  %402 = getelementptr inbounds %struct.BOX, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds %struct.Point, ptr %402, i32 0, i32 0
  %404 = load double, ptr %403, align 8
  store double %404, ptr %23, align 8
  br label %414

405:                                              ; preds = %384
  %406 = load ptr, ptr %9, align 8
  %407 = getelementptr inbounds %struct.BOX, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds %struct.Point, ptr %407, i32 0, i32 1
  %409 = load double, ptr %408, align 8
  store double %409, ptr %22, align 8
  %410 = load ptr, ptr %9, align 8
  %411 = getelementptr inbounds %struct.BOX, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds %struct.Point, ptr %411, i32 0, i32 1
  %413 = load double, ptr %412, align 8
  store double %413, ptr %23, align 8
  br label %414

414:                                              ; preds = %405, %396
  %415 = load double, ptr %23, align 8
  %416 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 3
  %417 = load double, ptr %416, align 8
  %418 = call zeroext i1 @float8_le(double noundef %415, double noundef %417)
  br i1 %418, label %419, label %458

419:                                              ; preds = %414
  %420 = load double, ptr %22, align 8
  %421 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %8, i32 0, i32 4
  %422 = load double, ptr %421, align 8
  %423 = call zeroext i1 @float8_ge(double noundef %420, double noundef %422)
  br i1 %423, label %424, label %433

424:                                              ; preds = %419
  %425 = load i16, ptr %6, align 2
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %16, align 8
  %428 = load i32, ptr %13, align 4
  %429 = add i32 %428, 1
  store i32 %429, ptr %13, align 4
  %430 = sext i32 %428 to i64
  %431 = getelementptr %struct.CommonEntry, ptr %427, i64 %430
  %432 = getelementptr inbounds %struct.CommonEntry, ptr %431, i32 0, i32 0
  store i32 %426, ptr %432, align 8
  br label %457

433:                                              ; preds = %419
  br label %434

434:                                              ; preds = %433
  %435 = load ptr, ptr %5, align 8
  %436 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %435, i32 0, i32 1
  %437 = load i32, ptr %436, align 8
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %442

439:                                              ; preds = %434
  %440 = load ptr, ptr %10, align 8
  %441 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %440, ptr noundef %441)
  br label %445

442:                                              ; preds = %434
  %443 = load ptr, ptr %10, align 8
  %444 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %443, ptr align 8 %444, i64 32, i1 false)
  br label %445

445:                                              ; preds = %442, %439
  %446 = load i16, ptr %6, align 2
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = add i32 %452, 1
  store i32 %453, ptr %451, align 8
  %454 = sext i32 %452 to i64
  %455 = getelementptr i16, ptr %449, i64 %454
  store i16 %446, ptr %455, align 2
  br label %456

456:                                              ; preds = %445
  br label %457

457:                                              ; preds = %456, %424
  br label %482

458:                                              ; preds = %414
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %460, i32 0, i32 5
  %462 = load i32, ptr %461, align 8
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %467

464:                                              ; preds = %459
  %465 = load ptr, ptr %11, align 8
  %466 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %465, ptr noundef %466)
  br label %470

467:                                              ; preds = %459
  %468 = load ptr, ptr %11, align 8
  %469 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr align 8 %469, i64 32, i1 false)
  br label %470

470:                                              ; preds = %467, %464
  %471 = load i16, ptr %6, align 2
  %472 = load ptr, ptr %5, align 8
  %473 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 8
  %478 = add i32 %477, 1
  store i32 %478, ptr %476, align 8
  %479 = sext i32 %477 to i64
  %480 = getelementptr i16, ptr %474, i64 %479
  store i16 %471, ptr %480, align 2
  br label %481

481:                                              ; preds = %470
  br label %482

482:                                              ; preds = %481, %457
  br label %483

483:                                              ; preds = %482
  %484 = load i16, ptr %6, align 2
  %485 = zext i16 %484 to i32
  %486 = add i32 1, %485
  %487 = trunc i32 %486 to i16
  store i16 %487, ptr %6, align 2
  br label %378, !llvm.loop !14

488:                                              ; preds = %378
  %489 = load i32, ptr %13, align 4
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %711

491:                                              ; preds = %488
  %492 = load i32, ptr %17, align 4
  %493 = sitofp i32 %492 to double
  %494 = fmul double 3.000000e-01, %493
  %495 = call double @llvm.ceil.f64(double %494)
  %496 = fptosi double %495 to i32
  store i32 %496, ptr %24, align 4
  store i16 0, ptr %6, align 2
  br label %497

497:                                              ; preds = %529, %491
  %498 = load i16, ptr %6, align 2
  %499 = zext i16 %498 to i32
  %500 = load i32, ptr %13, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %532

502:                                              ; preds = %497
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.GistEntryVector, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %16, align 8
  %506 = load i16, ptr %6, align 2
  %507 = zext i16 %506 to i64
  %508 = getelementptr %struct.CommonEntry, ptr %505, i64 %507
  %509 = getelementptr inbounds %struct.CommonEntry, ptr %508, i32 0, i32 0
  %510 = load i32, ptr %509, align 8
  %511 = sext i32 %510 to i64
  %512 = getelementptr [0 x %struct.GISTENTRY], ptr %504, i64 0, i64 %511
  %513 = getelementptr inbounds %struct.GISTENTRY, ptr %512, i32 0, i32 0
  %514 = load i64, ptr %513, align 8
  %515 = call ptr @DatumGetBoxP(i64 noundef %514)
  store ptr %515, ptr %9, align 8
  %516 = load ptr, ptr %10, align 8
  %517 = load ptr, ptr %9, align 8
  %518 = call double @box_penalty(ptr noundef %516, ptr noundef %517)
  %519 = load ptr, ptr %11, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = call double @box_penalty(ptr noundef %519, ptr noundef %520)
  %522 = call double @float8_mi(double noundef %518, double noundef %521)
  %523 = call double @llvm.fabs.f64(double %522)
  %524 = load ptr, ptr %16, align 8
  %525 = load i16, ptr %6, align 2
  %526 = zext i16 %525 to i64
  %527 = getelementptr %struct.CommonEntry, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct.CommonEntry, ptr %527, i32 0, i32 1
  store double %523, ptr %528, align 8
  br label %529

529:                                              ; preds = %502
  %530 = load i16, ptr %6, align 2
  %531 = add i16 %530, 1
  store i16 %531, ptr %6, align 2
  br label %497, !llvm.loop !15

532:                                              ; preds = %497
  %533 = load ptr, ptr %16, align 8
  %534 = load i32, ptr %13, align 4
  %535 = sext i32 %534 to i64
  call void @pg_qsort(ptr noundef %533, i64 noundef %535, i64 noundef 16, ptr noundef @common_entry_cmp)
  store i16 0, ptr %6, align 2
  br label %536

536:                                              ; preds = %707, %532
  %537 = load i16, ptr %6, align 2
  %538 = zext i16 %537 to i32
  %539 = load i32, ptr %13, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %710

541:                                              ; preds = %536
  %542 = load ptr, ptr %4, align 8
  %543 = getelementptr inbounds %struct.GistEntryVector, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %16, align 8
  %545 = load i16, ptr %6, align 2
  %546 = zext i16 %545 to i64
  %547 = getelementptr %struct.CommonEntry, ptr %544, i64 %546
  %548 = getelementptr inbounds %struct.CommonEntry, ptr %547, i32 0, i32 0
  %549 = load i32, ptr %548, align 8
  %550 = sext i32 %549 to i64
  %551 = getelementptr [0 x %struct.GISTENTRY], ptr %543, i64 0, i64 %550
  %552 = getelementptr inbounds %struct.GISTENTRY, ptr %551, i32 0, i32 0
  %553 = load i64, ptr %552, align 8
  %554 = call ptr @DatumGetBoxP(i64 noundef %553)
  store ptr %554, ptr %9, align 8
  %555 = load ptr, ptr %5, align 8
  %556 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 8
  %558 = load i32, ptr %13, align 4
  %559 = load i16, ptr %6, align 2
  %560 = zext i16 %559 to i32
  %561 = sub i32 %558, %560
  %562 = add i32 %557, %561
  %563 = load i32, ptr %24, align 4
  %564 = icmp sle i32 %562, %563
  br i1 %564, label %565, label %595

565:                                              ; preds = %541
  br label %566

566:                                              ; preds = %565
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %567, i32 0, i32 1
  %569 = load i32, ptr %568, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %574

571:                                              ; preds = %566
  %572 = load ptr, ptr %10, align 8
  %573 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %572, ptr noundef %573)
  br label %577

574:                                              ; preds = %566
  %575 = load ptr, ptr %10, align 8
  %576 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %575, ptr align 8 %576, i64 32, i1 false)
  br label %577

577:                                              ; preds = %574, %571
  %578 = load ptr, ptr %16, align 8
  %579 = load i16, ptr %6, align 2
  %580 = zext i16 %579 to i64
  %581 = getelementptr %struct.CommonEntry, ptr %578, i64 %580
  %582 = getelementptr inbounds %struct.CommonEntry, ptr %581, i32 0, i32 0
  %583 = load i32, ptr %582, align 8
  %584 = trunc i32 %583 to i16
  %585 = load ptr, ptr %5, align 8
  %586 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %585, i32 0, i32 0
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %5, align 8
  %589 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 8
  %591 = add i32 %590, 1
  store i32 %591, ptr %589, align 8
  %592 = sext i32 %590 to i64
  %593 = getelementptr i16, ptr %587, i64 %592
  store i16 %584, ptr %593, align 2
  br label %594

594:                                              ; preds = %577
  br label %706

595:                                              ; preds = %541
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %596, i32 0, i32 5
  %598 = load i32, ptr %597, align 8
  %599 = load i32, ptr %13, align 4
  %600 = load i16, ptr %6, align 2
  %601 = zext i16 %600 to i32
  %602 = sub i32 %599, %601
  %603 = add i32 %598, %602
  %604 = load i32, ptr %24, align 4
  %605 = icmp sle i32 %603, %604
  br i1 %605, label %606, label %636

606:                                              ; preds = %595
  br label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %608, i32 0, i32 5
  %610 = load i32, ptr %609, align 8
  %611 = icmp sgt i32 %610, 0
  br i1 %611, label %612, label %615

612:                                              ; preds = %607
  %613 = load ptr, ptr %11, align 8
  %614 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %613, ptr noundef %614)
  br label %618

615:                                              ; preds = %607
  %616 = load ptr, ptr %11, align 8
  %617 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %616, ptr align 8 %617, i64 32, i1 false)
  br label %618

618:                                              ; preds = %615, %612
  %619 = load ptr, ptr %16, align 8
  %620 = load i16, ptr %6, align 2
  %621 = zext i16 %620 to i64
  %622 = getelementptr %struct.CommonEntry, ptr %619, i64 %621
  %623 = getelementptr inbounds %struct.CommonEntry, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8
  %625 = trunc i32 %624 to i16
  %626 = load ptr, ptr %5, align 8
  %627 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %626, i32 0, i32 4
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %5, align 8
  %630 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %629, i32 0, i32 5
  %631 = load i32, ptr %630, align 8
  %632 = add i32 %631, 1
  store i32 %632, ptr %630, align 8
  %633 = sext i32 %631 to i64
  %634 = getelementptr i16, ptr %628, i64 %633
  store i16 %625, ptr %634, align 2
  br label %635

635:                                              ; preds = %618
  br label %705

636:                                              ; preds = %595
  %637 = load ptr, ptr %10, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = call double @box_penalty(ptr noundef %637, ptr noundef %638)
  %640 = load ptr, ptr %11, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = call double @box_penalty(ptr noundef %640, ptr noundef %641)
  %643 = fcmp olt double %639, %642
  br i1 %643, label %644, label %674

644:                                              ; preds = %636
  br label %645

645:                                              ; preds = %644
  %646 = load ptr, ptr %5, align 8
  %647 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %646, i32 0, i32 1
  %648 = load i32, ptr %647, align 8
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %653

650:                                              ; preds = %645
  %651 = load ptr, ptr %10, align 8
  %652 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %651, ptr noundef %652)
  br label %656

653:                                              ; preds = %645
  %654 = load ptr, ptr %10, align 8
  %655 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %654, ptr align 8 %655, i64 32, i1 false)
  br label %656

656:                                              ; preds = %653, %650
  %657 = load ptr, ptr %16, align 8
  %658 = load i16, ptr %6, align 2
  %659 = zext i16 %658 to i64
  %660 = getelementptr %struct.CommonEntry, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.CommonEntry, ptr %660, i32 0, i32 0
  %662 = load i32, ptr %661, align 8
  %663 = trunc i32 %662 to i16
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %664, i32 0, i32 0
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %5, align 8
  %668 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %667, i32 0, i32 1
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %669, 1
  store i32 %670, ptr %668, align 8
  %671 = sext i32 %669 to i64
  %672 = getelementptr i16, ptr %666, i64 %671
  store i16 %663, ptr %672, align 2
  br label %673

673:                                              ; preds = %656
  br label %704

674:                                              ; preds = %636
  br label %675

675:                                              ; preds = %674
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 8
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %683

680:                                              ; preds = %675
  %681 = load ptr, ptr %11, align 8
  %682 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %681, ptr noundef %682)
  br label %686

683:                                              ; preds = %675
  %684 = load ptr, ptr %11, align 8
  %685 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %684, ptr align 8 %685, i64 32, i1 false)
  br label %686

686:                                              ; preds = %683, %680
  %687 = load ptr, ptr %16, align 8
  %688 = load i16, ptr %6, align 2
  %689 = zext i16 %688 to i64
  %690 = getelementptr %struct.CommonEntry, ptr %687, i64 %689
  %691 = getelementptr inbounds %struct.CommonEntry, ptr %690, i32 0, i32 0
  %692 = load i32, ptr %691, align 8
  %693 = trunc i32 %692 to i16
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %694, i32 0, i32 4
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %5, align 8
  %698 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %697, i32 0, i32 5
  %699 = load i32, ptr %698, align 8
  %700 = add i32 %699, 1
  store i32 %700, ptr %698, align 8
  %701 = sext i32 %699 to i64
  %702 = getelementptr i16, ptr %696, i64 %701
  store i16 %693, ptr %702, align 2
  br label %703

703:                                              ; preds = %686
  br label %704

704:                                              ; preds = %703, %673
  br label %705

705:                                              ; preds = %704, %635
  br label %706

706:                                              ; preds = %705, %594
  br label %707

707:                                              ; preds = %706
  %708 = load i16, ptr %6, align 2
  %709 = add i16 %708, 1
  store i16 %709, ptr %6, align 2
  br label %536, !llvm.loop !16

710:                                              ; preds = %536
  br label %711

711:                                              ; preds = %710, %488
  %712 = load ptr, ptr %10, align 8
  %713 = call i64 @PointerGetDatum(ptr noundef %712)
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %714, i32 0, i32 2
  store i64 %713, ptr %715, align 8
  %716 = load ptr, ptr %11, align 8
  %717 = call i64 @PointerGetDatum(ptr noundef %716)
  %718 = load ptr, ptr %5, align 8
  %719 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %718, i32 0, i32 6
  store i64 %717, ptr %719, align 8
  %720 = load ptr, ptr %5, align 8
  %721 = call i64 @PointerGetDatum(ptr noundef %720)
  store i64 %721, ptr %2, align 8
  br label %722

722:                                              ; preds = %711, %350
  %723 = load i64, ptr %2, align 8
  ret i64 %723
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SplitInterval, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SplitInterval, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SplitInterval, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.SplitInterval, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_eq(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  %10 = zext i1 %9 to i32
  br label %21

11:                                               ; preds = %2
  %12 = load double, ptr %4, align 8
  %13 = call i1 @llvm.is.fpclass.f64(double %12, i32 3)
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load double, ptr %3, align 8
  %16 = load double, ptr %4, align 8
  %17 = fcmp oeq double %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %10, %7 ], [ %20, %18 ]
  %23 = icmp ne i32 %22, 0
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_lt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp olt double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_le(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp ole double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @g_box_consider_split(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store double %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store double %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  %24 = sdiv i32 %23, 2
  %25 = icmp sge i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %13, align 4
  br label %43

28:                                               ; preds = %6
  %29 = load i32, ptr %12, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = sdiv i32 %32, 2
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %13, align 4
  br label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %37, %35
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %13, align 4
  %48 = sub i32 %46, %47
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %13, align 4
  br label %56

54:                                               ; preds = %43
  %55 = load i32, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi i32 [ %53, %52 ], [ %55, %54 ]
  %58 = sitofp i32 %57 to float
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to float
  %63 = call float @float4_div(float noundef %58, float noundef %62)
  store float %63, ptr %15, align 4
  %64 = load float, ptr %15, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 3.000000e-01
  br i1 %66, label %67, label %182

67:                                               ; preds = %56
  store i8 0, ptr %18, align 1
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.BOX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.Point, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.Point, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = call double @float8_mi(double noundef %75, double noundef %80)
  store double %81, ptr %17, align 8
  br label %94

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds %struct.BOX, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.Point, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.BOX, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.Point, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call double @float8_mi(double noundef %87, double noundef %92)
  store double %93, ptr %17, align 8
  br label %94

94:                                               ; preds = %82, %70
  %95 = load double, ptr %11, align 8
  %96 = load double, ptr %9, align 8
  %97 = call double @float8_mi(double noundef %95, double noundef %96)
  %98 = load double, ptr %17, align 8
  %99 = call double @float8_div(double noundef %97, double noundef %98)
  %100 = fptrunc double %99 to float
  store float %100, ptr %16, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i8 1, ptr %18, align 1
  br label %157

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load float, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %114, i32 0, i32 6
  %116 = load float, ptr %115, align 4
  %117 = fcmp olt float %113, %116
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = load float, ptr %16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %120, i32 0, i32 6
  %122 = load float, ptr %121, align 4
  %123 = fcmp oeq float %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load float, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %126, i32 0, i32 5
  %128 = load float, ptr %127, align 8
  %129 = fcmp ogt float %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124, %112
  store i8 1, ptr %18, align 1
  br label %131

131:                                              ; preds = %130, %124, %118
  br label %156

132:                                              ; preds = %106
  %133 = load float, ptr %16, align 4
  %134 = call float @non_negative(float noundef %133)
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %135, i32 0, i32 6
  %137 = load float, ptr %136, align 4
  %138 = call float @non_negative(float noundef %137)
  %139 = fcmp olt float %134, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %132
  %141 = load double, ptr %17, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %142, i32 0, i32 8
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %141, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load float, ptr %16, align 4
  %148 = call float @non_negative(float noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %149, i32 0, i32 6
  %151 = load float, ptr %150, align 4
  %152 = call float @non_negative(float noundef %151)
  %153 = fcmp ole float %148, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %146, %132
  store i8 1, ptr %18, align 1
  br label %155

155:                                              ; preds = %154, %146, %140
  br label %156

156:                                              ; preds = %155, %131
  br label %157

157:                                              ; preds = %156, %105
  %158 = load i8, ptr %18, align 1
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %161, i32 0, i32 2
  store i8 0, ptr %162, align 8
  %163 = load float, ptr %15, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %164, i32 0, i32 5
  store float %163, ptr %165, align 8
  %166 = load double, ptr %17, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %167, i32 0, i32 8
  store double %166, ptr %168, align 8
  %169 = load float, ptr %16, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %170, i32 0, i32 6
  store float %169, ptr %171, align 4
  %172 = load double, ptr %9, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %173, i32 0, i32 4
  store double %172, ptr %174, align 8
  %175 = load double, ptr %11, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %176, i32 0, i32 3
  store double %175, ptr %177, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %160, %157
  br label %182

182:                                              ; preds = %181, %56
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_gt(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp ogt double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ true, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ false, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @float8_ge(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call i1 @llvm.is.fpclass.f64(double %5, i32 3)
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = call i1 @llvm.is.fpclass.f64(double %8, i32 3)
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fcmp oge double %11, %12
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i1 [ true, %2 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal void @fallbackSplit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.GistEntryVector, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = sub i32 %13, 1
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %6, align 2
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 2
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @palloc(i64 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @palloc(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 1
  store i32 0, ptr %35, align 8
  store i16 1, ptr %5, align 2
  br label %36

36:                                               ; preds = %108, %2
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %6, align 2
  %40 = zext i16 %39 to i32
  %41 = icmp sle i32 %38, %40
  br i1 %41, label %42, label %113

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.GistEntryVector, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.GISTENTRY, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = call ptr @DatumGetBoxP(i64 noundef %49)
  store ptr %50, ptr %10, align 8
  %51 = load i16, ptr %5, align 2
  %52 = zext i16 %51 to i32
  %53 = load i16, ptr %6, align 2
  %54 = zext i16 %53 to i32
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1
  %57 = sdiv i32 %56, 2
  %58 = icmp sle i32 %52, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %42
  %60 = load i16, ptr %5, align 2
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr i16, ptr %63, i64 %67
  store i16 %60, ptr %68, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = call ptr @palloc(i64 noundef 32)
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 32, i1 false)
  br label %78

75:                                               ; preds = %59
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %10, align 8
  call void @adjustBox(ptr noundef %76, ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %107

83:                                               ; preds = %42
  %84 = load i16, ptr %5, align 2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr i16, ptr %87, i64 %91
  store i16 %84, ptr %92, align 2
  %93 = load ptr, ptr %8, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = call ptr @palloc(i64 noundef 32)
  store ptr %96, ptr %8, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %98, i64 32, i1 false)
  br label %102

99:                                               ; preds = %83
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %10, align 8
  call void @adjustBox(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %99, %95
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %102, %78
  br label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %5, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 1, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %5, align 2
  br label %36, !llvm.loop !17

113:                                              ; preds = %36
  %114 = load ptr, ptr %7, align 8
  %115 = call i64 @BoxPGetDatum(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @BoxPGetDatum(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %120, i32 0, i32 6
  store i64 %119, ptr %121, align 8
  ret void
}

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: nounwind uwtable
define internal double @float8_mi(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fsub double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #8
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.CommonEntry, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.CommonEntry, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetBoxP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %1
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %73

29:                                               ; preds = %26
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BOX, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.Point, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.BOX, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = call zeroext i1 @float8_eq(double noundef %33, double noundef %37)
  br i1 %38, label %39, label %69

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.BOX, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Point, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call zeroext i1 @float8_eq(double noundef %43, double noundef %47)
  br i1 %48, label %49, label %69

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.BOX, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds %struct.Point, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.BOX, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.Point, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = call zeroext i1 @float8_eq(double noundef %53, double noundef %57)
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.BOX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8
  %68 = call zeroext i1 @float8_eq(double noundef %63, double noundef %67)
  br label %69

69:                                               ; preds = %59, %49, %39, %29
  %70 = phi i1 [ false, %49 ], [ false, %39 ], [ false, %29 ], [ %68, %59 ]
  %71 = load ptr, ptr %5, align 8
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 1
  br label %83

73:                                               ; preds = %26, %1
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = icmp eq ptr %77, null
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi i1 [ false, %73 ], [ %78, %76 ]
  %81 = load ptr, ptr %5, align 8
  %82 = zext i1 %80 to i8
  store i8 %82, ptr %81, align 1
  br label %83

83:                                               ; preds = %79, %69
  %84 = load ptr, ptr %5, align 8
  %85 = call i64 @PointerGetDatum(ptr noundef %84)
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_poly_compress(ptr noundef %0) #0 {
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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %50

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPolygonP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = call ptr @palloc(i64 noundef 32)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.POLYGON, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  %26 = call ptr @palloc(i64 noundef 32)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.GISTENTRY, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.GISTENTRY, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.GISTENTRY, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.GISTENTRY, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GISTENTRY, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.GISTENTRY, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %27
  br label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  br label %52

52:                                               ; preds = %50, %49
  %53 = load ptr, ptr %4, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  ret i64 %54
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
define dso_local i64 @gist_poly_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPolygonP(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i16 @DatumGetUInt16(i64 noundef %25)
  store i16 %26, ptr %6, align 2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr [0 x %struct.NullableDatum], ptr %28, i64 0, i64 4
  %30 = getelementptr inbounds %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.GISTENTRY, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetBoxP(i64 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %1
  %43 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %43, ptr %2, align 8
  br label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GISTENTRY, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetBoxP(i64 noundef %47)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.POLYGON, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %6, align 2
  %52 = call zeroext i1 @rtree_internal_consistent(ptr noundef %48, ptr noundef %50, i16 noundef zeroext %51)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %44
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %56, i32 0, i32 6
  %58 = getelementptr [0 x %struct.NullableDatum], ptr %57, i64 0, i64 1
  %59 = getelementptr inbounds %struct.NullableDatum, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @DatumGetPointer(i64 noundef %60)
  %62 = icmp ne ptr %55, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %54
  br label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = call i64 @BoolGetDatum(i1 noundef zeroext %68)
  store i64 %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %66, %42
  %71 = load i64, ptr %2, align 8
  ret i64 %71
}

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_compress(ptr noundef %0) #0 {
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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %91

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetCircleP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = call ptr @palloc(i64 noundef 32)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.CIRCLE, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.CIRCLE, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @float8_pl(double noundef %26, double noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.CIRCLE, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.CIRCLE, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @float8_mi(double noundef %37, double noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.BOX, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.Point, ptr %43, i32 0, i32 0
  store double %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.CIRCLE, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.CIRCLE, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @float8_pl(double noundef %48, double noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.BOX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 1
  store double %52, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CIRCLE, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CIRCLE, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @float8_mi(double noundef %59, double noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = call ptr @palloc(i64 noundef 32)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %17
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.GISTENTRY, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.GISTENTRY, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.GISTENTRY, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.GISTENTRY, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.GISTENTRY, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GISTENTRY, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.GISTENTRY, ptr %86, i32 0, i32 3
  store i16 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.GISTENTRY, ptr %88, i32 0, i32 4
  store i8 0, ptr %89, align 2
  br label %90

90:                                               ; preds = %68
  br label %93

91:                                               ; preds = %1
  %92 = load ptr, ptr %3, align 8
  store ptr %92, ptr %4, align 8
  br label %93

93:                                               ; preds = %91, %90
  %94 = load ptr, ptr %4, align 8
  %95 = call i64 @PointerGetDatum(ptr noundef %94)
  ret i64 %95
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCircleP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal double @float8_pl(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fadd double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #8
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca %struct.BOX, align 8
  %9 = alloca i8, align 1
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
  %21 = call ptr @DatumGetCircleP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %6, align 2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 4
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetBoxP(i64 noundef %37)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %1
  %44 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %44, ptr %2, align 8
  br label %96

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.CIRCLE, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.Point, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.CIRCLE, ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = call double @float8_pl(double noundef %49, double noundef %52)
  %54 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 0
  %55 = getelementptr inbounds %struct.Point, ptr %54, i32 0, i32 0
  store double %53, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.CIRCLE, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.Point, ptr %57, i32 0, i32 0
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.CIRCLE, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @float8_mi(double noundef %59, double noundef %62)
  %64 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 1
  %65 = getelementptr inbounds %struct.Point, ptr %64, i32 0, i32 0
  store double %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.CIRCLE, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.CIRCLE, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call double @float8_pl(double noundef %69, double noundef %72)
  %74 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 0
  %75 = getelementptr inbounds %struct.Point, ptr %74, i32 0, i32 1
  store double %73, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.CIRCLE, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds %struct.Point, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.CIRCLE, ptr %80, i32 0, i32 1
  %82 = load double, ptr %81, align 8
  %83 = call double @float8_mi(double noundef %79, double noundef %82)
  %84 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 1
  %85 = getelementptr inbounds %struct.Point, ptr %84, i32 0, i32 1
  store double %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.GISTENTRY, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @DatumGetBoxP(i64 noundef %88)
  %90 = load i16, ptr %6, align 2
  %91 = call zeroext i1 @rtree_internal_consistent(ptr noundef %89, ptr noundef %8, i16 noundef zeroext %90)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %9, align 1
  %93 = load i8, ptr %9, align 1
  %94 = trunc i8 %93 to i1
  %95 = call i64 @BoolGetDatum(i1 noundef zeroext %94)
  store i64 %95, ptr %2, align 8
  br label %96

96:                                               ; preds = %45, %43
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_compress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.GISTENTRY, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 2
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %55

18:                                               ; preds = %1
  %19 = call ptr @palloc(i64 noundef 32)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GISTENTRY, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointP(i64 noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = call ptr @palloc(i64 noundef 32)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.BOX, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false)
  br label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @BoxPGetDatum(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.GISTENTRY, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.GISTENTRY, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.GISTENTRY, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GISTENTRY, ptr %45, i32 0, i32 3
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.GISTENTRY, ptr %48, i32 0, i32 3
  store i16 %47, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.GISTENTRY, ptr %50, i32 0, i32 4
  store i8 0, ptr %51, align 2
  br label %52

52:                                               ; preds = %30
  %53 = load ptr, ptr %7, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  store i64 %54, ptr %2, align 8
  br label %58

55:                                               ; preds = %1
  %56 = load ptr, ptr %4, align 8
  %57 = call i64 @PointerGetDatum(ptr noundef %56)
  store i64 %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %2, align 8
  ret i64 %59
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
define internal i64 @BoxPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_fetch(ptr noundef %0) #0 {
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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.GISTENTRY, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  %17 = call ptr @palloc(i64 noundef 32)
  store ptr %17, ptr %6, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Point, ptr %23, i32 0, i32 0
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.GISTENTRY, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.GISTENTRY, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.GISTENTRY, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.GISTENTRY, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.GISTENTRY, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.GISTENTRY, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.GISTENTRY, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %31
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i16 @DatumGetUInt16(i64 noundef %24)
  store i16 %25, ptr %4, align 2
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr [0 x %struct.NullableDatum], ptr %27, i64 0, i64 4
  %29 = getelementptr inbounds %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = load i16, ptr %4, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 29
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i16 10, ptr %4, align 2
  br label %42

36:                                               ; preds = %1
  %37 = load i16, ptr %4, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i16 11, ptr %4, align 2
  br label %41

41:                                               ; preds = %40, %36
  br label %42

42:                                               ; preds = %41, %35
  %43 = load i16, ptr %4, align 2
  %44 = zext i16 %43 to i32
  %45 = sdiv i32 %44, 20
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %7, align 2
  %47 = load i16, ptr %7, align 2
  %48 = zext i16 %47 to i32
  switch i32 %48, label %218 [
    i32 0, label %49
    i32 1, label %76
    i32 2, label %130
    i32 3, label %174
  ]

49:                                               ; preds = %42
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = srem i32 %51, 20
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.GISTENTRY, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @PageGetSpecialPointer(ptr noundef %56)
  %58 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %57, i32 0, i32 2
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.GISTENTRY, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @DatumGetBoxP(i64 noundef %65)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %67, i32 0, i32 6
  %69 = getelementptr [0 x %struct.NullableDatum], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds %struct.NullableDatum, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetPointP(i64 noundef %71)
  %73 = call zeroext i1 @gist_point_consistent_internal(i16 noundef zeroext %53, i1 noundef zeroext %62, ptr noundef %66, ptr noundef %72)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %6, align 1
  %75 = load ptr, ptr %5, align 8
  store i8 0, ptr %75, align 1
  br label %230

76:                                               ; preds = %42
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr [0 x %struct.NullableDatum], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds %struct.NullableDatum, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @DatumGetBoxP(i64 noundef %81)
  store ptr %82, ptr %8, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.GISTENTRY, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = call ptr @DatumGetBoxP(i64 noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.BOX, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.Point, ptr %88, i32 0, i32 0
  %90 = load double, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.BOX, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.Point, ptr %92, i32 0, i32 0
  %94 = load double, ptr %93, align 8
  %95 = fcmp oge double %90, %94
  br i1 %95, label %96, label %126

96:                                               ; preds = %76
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.BOX, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.Point, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.BOX, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.Point, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fcmp ole double %100, %104
  br i1 %105, label %106, label %126

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.BOX, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.Point, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.BOX, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.Point, ptr %112, i32 0, i32 1
  %114 = load double, ptr %113, align 8
  %115 = fcmp oge double %110, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.BOX, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds %struct.Point, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.BOX, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds %struct.Point, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fcmp ole double %120, %124
  br label %126

126:                                              ; preds = %116, %106, %96, %76
  %127 = phi i1 [ false, %106 ], [ false, %96 ], [ false, %76 ], [ %125, %116 ]
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %6, align 1
  %129 = load ptr, ptr %5, align 8
  store i8 0, ptr %129, align 1
  br label %230

130:                                              ; preds = %42
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 6
  %133 = getelementptr [0 x %struct.NullableDatum], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds %struct.NullableDatum, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @DatumGetPolygonP(i64 noundef %135)
  store ptr %136, ptr %10, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = call i64 @PointerGetDatum(ptr noundef %137)
  %139 = load ptr, ptr %10, align 8
  %140 = call i64 @PolygonPGetDatum(ptr noundef %139)
  %141 = call i64 @Int16GetDatum(i16 noundef signext 3)
  %142 = load ptr, ptr %5, align 8
  %143 = call i64 @PointerGetDatum(ptr noundef %142)
  %144 = call i64 @DirectFunctionCall5Coll(ptr noundef @gist_poly_consistent, i32 noundef 0, i64 noundef %138, i64 noundef %140, i64 noundef %141, i64 noundef 0, i64 noundef %143)
  %145 = call zeroext i1 @DatumGetBool(i64 noundef %144)
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %6, align 1
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.GISTENTRY, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @PageGetSpecialPointer(ptr noundef %149)
  %151 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %150, i32 0, i32 2
  %152 = load i16, ptr %151, align 4
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %173

156:                                              ; preds = %130
  %157 = load i8, ptr %6, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %173

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.GISTENTRY, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = call ptr @DatumGetBoxP(i64 noundef %162)
  store ptr %163, ptr %11, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = call i64 @PolygonPGetDatum(ptr noundef %164)
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds %struct.BOX, ptr %166, i32 0, i32 0
  %168 = call i64 @PointPGetDatum(ptr noundef %167)
  %169 = call i64 @DirectFunctionCall2Coll(ptr noundef @poly_contain_pt, i32 noundef 0, i64 noundef %165, i64 noundef %168)
  %170 = call zeroext i1 @DatumGetBool(i64 noundef %169)
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %6, align 1
  %172 = load ptr, ptr %5, align 8
  store i8 0, ptr %172, align 1
  br label %173

173:                                              ; preds = %159, %156, %130
  br label %230

174:                                              ; preds = %42
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %175, i32 0, i32 6
  %177 = getelementptr [0 x %struct.NullableDatum], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds %struct.NullableDatum, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = call ptr @DatumGetCircleP(i64 noundef %179)
  store ptr %180, ptr %12, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = call i64 @PointerGetDatum(ptr noundef %181)
  %183 = load ptr, ptr %12, align 8
  %184 = call i64 @CirclePGetDatum(ptr noundef %183)
  %185 = call i64 @Int16GetDatum(i16 noundef signext 3)
  %186 = load ptr, ptr %5, align 8
  %187 = call i64 @PointerGetDatum(ptr noundef %186)
  %188 = call i64 @DirectFunctionCall5Coll(ptr noundef @gist_circle_consistent, i32 noundef 0, i64 noundef %182, i64 noundef %184, i64 noundef %185, i64 noundef 0, i64 noundef %187)
  %189 = call zeroext i1 @DatumGetBool(i64 noundef %188)
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %6, align 1
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.GISTENTRY, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PageGetSpecialPointer(ptr noundef %193)
  %195 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %194, i32 0, i32 2
  %196 = load i16, ptr %195, align 4
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 1
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %217

200:                                              ; preds = %174
  %201 = load i8, ptr %6, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.GISTENTRY, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @DatumGetBoxP(i64 noundef %206)
  store ptr %207, ptr %13, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = call i64 @CirclePGetDatum(ptr noundef %208)
  %210 = load ptr, ptr %13, align 8
  %211 = getelementptr inbounds %struct.BOX, ptr %210, i32 0, i32 0
  %212 = call i64 @PointPGetDatum(ptr noundef %211)
  %213 = call i64 @DirectFunctionCall2Coll(ptr noundef @circle_contain_pt, i32 noundef 0, i64 noundef %209, i64 noundef %212)
  %214 = call zeroext i1 @DatumGetBool(i64 noundef %213)
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %6, align 1
  %216 = load ptr, ptr %5, align 8
  store i8 0, ptr %216, align 1
  br label %217

217:                                              ; preds = %203, %200, %174
  br label %230

218:                                              ; preds = %42
  br label %219

219:                                              ; preds = %218
  br i1 true, label %220, label %222

220:                                              ; preds = %219
  %221 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %221, label %224, label %228

222:                                              ; preds = %219
  %223 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %223, label %224, label %228

224:                                              ; preds = %222, %220
  %225 = load i16, ptr %4, align 2
  %226 = zext i16 %225 to i32
  %227 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %226)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.gist_point_consistent)
  br label %228

228:                                              ; preds = %224, %222, %220
  unreachable

229:                                              ; No predecessors!
  store i8 0, ptr %6, align 1
  br label %230

230:                                              ; preds = %229, %217, %173, %126, %49
  %231 = load i8, ptr %6, align 1
  %232 = trunc i8 %231 to i1
  %233 = call i64 @BoolGetDatum(i1 noundef zeroext %232)
  ret i64 %233
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gist_point_consistent_internal(i16 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store i16 %0, ptr %5, align 2
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  switch i32 %12, label %117 [
    i32 1, label %13
    i32 5, label %23
    i32 11, label %33
    i32 10, label %43
    i32 6, label %53
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.BOX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPlt(double noundef %17, double noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %129

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call zeroext i1 @FPgt(double noundef %27, double noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %129

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.BOX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call zeroext i1 @FPgt(double noundef %37, double noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %129

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.BOX, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.Point, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call zeroext i1 @FPlt(double noundef %47, double noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %129

53:                                               ; preds = %4
  %54 = load i8, ptr %6, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.BOX, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.Point, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Point, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = call zeroext i1 @FPeq(double noundef %60, double noundef %63)
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.BOX, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds %struct.Point, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Point, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = call zeroext i1 @FPeq(double noundef %69, double noundef %72)
  br label %74

74:                                               ; preds = %65, %56
  %75 = phi i1 [ false, %56 ], [ %73, %65 ]
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %9, align 1
  br label %116

77:                                               ; preds = %53
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.Point, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.BOX, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.Point, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = call zeroext i1 @FPle(double noundef %80, double noundef %84)
  br i1 %85, label %86, label %113

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.Point, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.BOX, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.Point, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = call zeroext i1 @FPge(double noundef %89, double noundef %93)
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.Point, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.BOX, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.Point, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = call zeroext i1 @FPle(double noundef %98, double noundef %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Point, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.BOX, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.Point, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call zeroext i1 @FPge(double noundef %107, double noundef %111)
  br label %113

113:                                              ; preds = %104, %95, %86, %77
  %114 = phi i1 [ false, %95 ], [ false, %86 ], [ false, %77 ], [ %112, %104 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1
  br label %116

116:                                              ; preds = %113, %74
  br label %129

117:                                              ; preds = %4
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %120, label %123, label %127

121:                                              ; preds = %118
  %122 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %122, label %123, label %127

123:                                              ; preds = %121, %119
  %124 = load i16, ptr %5, align 2
  %125 = zext i16 %124 to i32
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1322, ptr noundef @__func__.gist_point_consistent_internal)
  br label %127

127:                                              ; preds = %123, %121, %119
  unreachable

128:                                              ; No predecessors!
  store i8 0, ptr %9, align 1
  br label %129

129:                                              ; preds = %128, %116, %43, %33, %23, %13
  %130 = load i8, ptr %9, align 1
  %131 = trunc i8 %130 to i1
  ret i1 %131
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PolygonPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i64 @poly_contain_pt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @CirclePGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @circle_contain_pt(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
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
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i16 @DatumGetUInt16(i64 noundef %17)
  store i16 %18, ptr %4, align 2
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %6, align 2
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %46 [
    i32 0, label %25
  ]

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.GISTENTRY, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PageGetSpecialPointer(ptr noundef %28)
  %30 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetBoxP(i64 noundef %37)
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 1
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetPointP(i64 noundef %43)
  %45 = call double @computeDistance(i1 noundef zeroext %34, ptr noundef %38, ptr noundef %44)
  store double %45, ptr %5, align 8
  br label %58

46:                                               ; preds = %1
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %49, label %52, label %56

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %56

52:                                               ; preds = %50, %48
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1470, ptr noundef @__func__.gist_point_distance)
  br label %56

56:                                               ; preds = %52, %50, %48
  unreachable

57:                                               ; No predecessors!
  store double 0.000000e+00, ptr %5, align 8
  br label %58

58:                                               ; preds = %57, %25
  %59 = load double, ptr %5, align 8
  %60 = call i64 @Float8GetDatum(double noundef %59)
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define internal double @computeDistance(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca double, align 8
  %10 = zext i1 %0 to i8
  store i8 %10, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  %11 = load i8, ptr %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @PointPGetDatum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.BOX, ptr %16, i32 0, i32 1
  %18 = call i64 @PointPGetDatum(ptr noundef %17)
  %19 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %15, i64 noundef %18)
  %20 = call double @DatumGetFloat8(i64 noundef %19)
  store double %20, ptr %7, align 8
  br label %256

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fcmp ole double %24, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Point, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.BOX, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oge double %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Point, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.BOX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fcmp ole double %42, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fcmp oge double %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store double 0.000000e+00, ptr %7, align 8
  br label %255

58:                                               ; preds = %48, %39, %30, %21
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Point, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.BOX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.Point, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fcmp ole double %61, %65
  br i1 %66, label %67, label %124

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Point, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds %struct.Point, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fcmp oge double %70, %74
  br i1 %75, label %76, label %124

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.Point, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.BOX, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.Point, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Point, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.BOX, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.Point, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call double @float8_mi(double noundef %88, double noundef %92)
  store double %93, ptr %7, align 8
  br label %123

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.Point, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.BOX, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.Point, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fcmp olt double %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.BOX, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.Point, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.Point, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call double @float8_mi(double noundef %107, double noundef %110)
  store double %111, ptr %7, align 8
  br label %122

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %115, label %118, label %120

116:                                              ; preds = %113
  %117 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %117, label %118, label %120

118:                                              ; preds = %116, %114
  %119 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1245, ptr noundef @__func__.computeDistance)
  br label %120

120:                                              ; preds = %118, %116, %114
  unreachable

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121, %103
  br label %123

123:                                              ; preds = %122, %85
  br label %254

124:                                              ; preds = %67, %58
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.Point, ptr %125, i32 0, i32 1
  %127 = load double, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.BOX, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.Point, ptr %129, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = fcmp ole double %127, %131
  br i1 %132, label %133, label %190

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.Point, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.BOX, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.Point, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fcmp oge double %136, %140
  br i1 %141, label %142, label %190

142:                                              ; preds = %133
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Point, ptr %143, i32 0, i32 0
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.BOX, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.Point, ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fcmp ogt double %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Point, ptr %152, i32 0, i32 0
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.BOX, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds %struct.Point, ptr %156, i32 0, i32 0
  %158 = load double, ptr %157, align 8
  %159 = call double @float8_mi(double noundef %154, double noundef %158)
  store double %159, ptr %7, align 8
  br label %189

160:                                              ; preds = %142
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Point, ptr %161, i32 0, i32 0
  %163 = load double, ptr %162, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.BOX, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.Point, ptr %165, i32 0, i32 0
  %167 = load double, ptr %166, align 8
  %168 = fcmp olt double %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %160
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.BOX, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds %struct.Point, ptr %171, i32 0, i32 0
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.Point, ptr %174, i32 0, i32 0
  %176 = load double, ptr %175, align 8
  %177 = call double @float8_mi(double noundef %173, double noundef %176)
  store double %177, ptr %7, align 8
  br label %188

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178
  br i1 true, label %180, label %182

180:                                              ; preds = %179
  %181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %181, label %184, label %186

182:                                              ; preds = %179
  %183 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %183, label %184, label %186

184:                                              ; preds = %182, %180
  %185 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.computeDistance)
  br label %186

186:                                              ; preds = %184, %182, %180
  unreachable

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187, %169
  br label %189

189:                                              ; preds = %188, %151
  br label %253

190:                                              ; preds = %133, %124
  %191 = load ptr, ptr %6, align 8
  %192 = call i64 @PointPGetDatum(ptr noundef %191)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.BOX, ptr %193, i32 0, i32 1
  %195 = call i64 @PointPGetDatum(ptr noundef %194)
  %196 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %192, i64 noundef %195)
  %197 = call double @DatumGetFloat8(i64 noundef %196)
  store double %197, ptr %7, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = call i64 @PointPGetDatum(ptr noundef %198)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.BOX, ptr %200, i32 0, i32 0
  %202 = call i64 @PointPGetDatum(ptr noundef %201)
  %203 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %199, i64 noundef %202)
  %204 = call double @DatumGetFloat8(i64 noundef %203)
  store double %204, ptr %9, align 8
  %205 = load double, ptr %7, align 8
  %206 = load double, ptr %9, align 8
  %207 = fcmp ogt double %205, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %190
  %209 = load double, ptr %9, align 8
  store double %209, ptr %7, align 8
  br label %210

210:                                              ; preds = %208, %190
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds %struct.BOX, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds %struct.Point, ptr %212, i32 0, i32 0
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  store double %214, ptr %215, align 8
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.BOX, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.Point, ptr %217, i32 0, i32 1
  %219 = load double, ptr %218, align 8
  %220 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  store double %219, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = call i64 @PointPGetDatum(ptr noundef %221)
  %223 = call i64 @PointPGetDatum(ptr noundef %8)
  %224 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %222, i64 noundef %223)
  %225 = call double @DatumGetFloat8(i64 noundef %224)
  store double %225, ptr %9, align 8
  %226 = load double, ptr %7, align 8
  %227 = load double, ptr %9, align 8
  %228 = fcmp ogt double %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %210
  %230 = load double, ptr %9, align 8
  store double %230, ptr %7, align 8
  br label %231

231:                                              ; preds = %229, %210
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.BOX, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds %struct.Point, ptr %233, i32 0, i32 0
  %235 = load double, ptr %234, align 8
  %236 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  store double %235, ptr %236, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.BOX, ptr %237, i32 0, i32 1
  %239 = getelementptr inbounds %struct.Point, ptr %238, i32 0, i32 1
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 1
  store double %240, ptr %241, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = call i64 @PointPGetDatum(ptr noundef %242)
  %244 = call i64 @PointPGetDatum(ptr noundef %8)
  %245 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %243, i64 noundef %244)
  %246 = call double @DatumGetFloat8(i64 noundef %245)
  store double %246, ptr %9, align 8
  %247 = load double, ptr %7, align 8
  %248 = load double, ptr %9, align 8
  %249 = fcmp ogt double %247, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %231
  %251 = load double, ptr %9, align 8
  store double %251, ptr %7, align 8
  br label %252

252:                                              ; preds = %250, %231
  br label %253

253:                                              ; preds = %252, %189
  br label %254

254:                                              ; preds = %253, %123
  br label %255

255:                                              ; preds = %254, %57
  br label %256

256:                                              ; preds = %255, %13
  %257 = load double, ptr %7, align 8
  ret double %257
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca double, align 8
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
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i16 @DatumGetUInt16(i64 noundef %22)
  store i16 %23, ptr %5, align 2
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i16, ptr %5, align 2
  %27 = call double @gist_bbox_distance(ptr noundef %24, i64 noundef %25, i16 noundef zeroext %26)
  store double %27, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = call i64 @Float8GetDatum(double noundef %28)
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal double @gist_bbox_distance(ptr noundef %0, i64 noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i16, align 2
  %7 = alloca double, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %9 = load i16, ptr %6, align 2
  %10 = zext i16 %9 to i32
  %11 = sdiv i32 %10, 20
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %8, align 2
  %13 = load i16, ptr %8, align 2
  %14 = zext i16 %13 to i32
  switch i32 %14, label %23 [
    i32 0, label %15
  ]

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.GISTENTRY, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetBoxP(i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @DatumGetPointP(i64 noundef %20)
  %22 = call double @computeDistance(i1 noundef zeroext false, ptr noundef %19, ptr noundef %21)
  store double %22, ptr %7, align 8
  br label %35

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %26, label %29, label %33

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %25
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %31)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1492, ptr noundef @__func__.gist_bbox_distance)
  br label %33

33:                                               ; preds = %29, %27, %25
  unreachable

34:                                               ; No predecessors!
  store double 0.000000e+00, ptr %7, align 8
  br label %35

35:                                               ; preds = %34, %15
  %36 = load double, ptr %7, align 8
  ret double %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i16 @DatumGetUInt16(i64 noundef %23)
  store i16 %24, ptr %5, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 4
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = call double @gist_bbox_distance(ptr noundef %31, i64 noundef %32, i16 noundef zeroext %33)
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  store i8 1, ptr %35, align 1
  %36 = load double, ptr %7, align 8
  %37 = call i64 @Float8GetDatum(double noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_poly_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i16 @DatumGetUInt16(i64 noundef %23)
  store i16 %24, ptr %5, align 2
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 4
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = call double @gist_bbox_distance(ptr noundef %31, i64 noundef %32, i16 noundef zeroext %33)
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  store i8 1, ptr %35, align 1
  %36 = load double, ptr %7, align 8
  %37 = call i64 @Float8GetDatum(double noundef %36)
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.SortSupportData, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.SortSupportData, ptr %15, i32 0, i32 6
  store ptr @ssup_datum_unsigned_cmp, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.SortSupportData, ptr %17, i32 0, i32 8
  store ptr @gist_bbox_zorder_abbrev_convert, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.SortSupportData, ptr %19, i32 0, i32 9
  store ptr @gist_bbox_zorder_abbrev_abort, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.SortSupportData, ptr %21, i32 0, i32 10
  store ptr @gist_bbox_zorder_cmp, ptr %22, align 8
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.SortSupportData, ptr %24, i32 0, i32 6
  store ptr @gist_bbox_zorder_cmp, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %14
  ret i64 0
}

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @gist_bbox_zorder_abbrev_convert(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetBoxP(i64 noundef %7)
  %9 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = call i64 @point_zorder_internal(float noundef %13, float noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gist_bbox_zorder_abbrev_abort(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal i32 @gist_bbox_zorder_cmp(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @DatumGetBoxP(i64 noundef %12)
  %14 = getelementptr inbounds %struct.BOX, ptr %13, i32 0, i32 1
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  %17 = getelementptr inbounds %struct.BOX, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.Point, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fcmp oeq double %20, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  %32 = fcmp oeq double %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %63

34:                                               ; preds = %25, %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fptrunc double %37 to float
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.Point, ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = fptrunc double %41 to float
  %43 = call i64 @point_zorder_internal(float noundef %38, float noundef %42)
  store i64 %43, ptr %10, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = fptrunc double %50 to float
  %52 = call i64 @point_zorder_internal(float noundef %47, float noundef %51)
  store i64 %52, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %63

57:                                               ; preds = %34
  %58 = load i64, ptr %10, align 8
  %59 = load i64, ptr %11, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %63

62:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %61, %56, %33
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_box_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.BOX, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.BOX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = call double @float8_max(double noundef %10, double noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.BOX, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.Point, ptr %17, i32 0, i32 0
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @float8_max(double noundef %22, double noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.BOX, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds %struct.Point, ptr %29, i32 0, i32 1
  store double %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @float8_min(double noundef %34, double noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.Point, ptr %41, i32 0, i32 0
  store double %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.BOX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.BOX, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @float8_min(double noundef %46, double noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @size_box(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.BOX, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.Point, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BOX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @float8_le(double noundef %7, double noundef %11)
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.BOX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.BOX, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call zeroext i1 @float8_le(double noundef %17, double noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %58

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call i1 @llvm.is.fpclass.f64(double %28, i32 3)
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.Point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = call double @get_float8_infinity()
  store double %37, ptr %2, align 8
  br label %58

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.BOX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.Point, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.BOX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @float8_mi(double noundef %42, double noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.BOX, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call double @float8_mi(double noundef %51, double noundef %55)
  %57 = call double @float8_mul(double noundef %47, double noundef %56)
  store double %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %38, %36, %23
  %59 = load double, ptr %2, align 8
  ret double %59
}

; Function Attrs: nounwind uwtable
define internal double @float8_max(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call zeroext i1 @float8_gt(double noundef %5, double noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nounwind uwtable
define internal double @float8_min(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = call zeroext i1 @float8_lt(double noundef %5, double noundef %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal double @get_float8_infinity() #0 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = load double, ptr %4, align 8
  %8 = fmul double %6, %7
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 516)
  %11 = zext i1 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load double, ptr %3, align 8
  %18 = call i1 @llvm.is.fpclass.f64(double %17, i32 516)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %4, align 8
  %21 = call i1 @llvm.is.fpclass.f64(double %20, i32 516)
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @float_overflow_error() #8
  unreachable

23:                                               ; preds = %19, %16, %2
  %24 = load double, ptr %5, align 8
  %25 = fcmp oeq double %24, 0.000000e+00
  %26 = zext i1 %25 to i32
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = load double, ptr %3, align 8
  %33 = fcmp une double %32, 0.000000e+00
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load double, ptr %4, align 8
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void @float_underflow_error() #8
  unreachable

38:                                               ; preds = %34, %31, %23
  %39 = load double, ptr %5, align 8
  ret double %39
}

; Function Attrs: noreturn
declare void @float_overflow_error() #6

; Function Attrs: noreturn
declare void @float_underflow_error() #6

declare i32 @float8_cmp_internal(double noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal float @float4_div(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load float, ptr %3, align 4
  %15 = call i1 @llvm.is.fpclass.f32(float %14, i32 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @float_zero_divide_error() #8
  unreachable

17:                                               ; preds = %13, %2
  %18 = load float, ptr %3, align 4
  %19 = load float, ptr %4, align 4
  %20 = fdiv float %18, %19
  store float %20, ptr %5, align 4
  %21 = load float, ptr %5, align 4
  %22 = call i1 @llvm.is.fpclass.f32(float %21, i32 516)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load float, ptr %3, align 4
  %30 = call i1 @llvm.is.fpclass.f32(float %29, i32 516)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @float_overflow_error() #8
  unreachable

32:                                               ; preds = %28, %17
  %33 = load float, ptr %5, align 4
  %34 = fcmp oeq float %33, 0.000000e+00
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load float, ptr %3, align 4
  %42 = fcmp une float %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load float, ptr %4, align 4
  %45 = call i1 @llvm.is.fpclass.f32(float %44, i32 516)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @float_underflow_error() #8
  unreachable

47:                                               ; preds = %43, %40, %32
  %48 = load float, ptr %5, align 4
  ret float %48
}

; Function Attrs: nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load double, ptr %3, align 8
  %15 = call i1 @llvm.is.fpclass.f64(double %14, i32 3)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @float_zero_divide_error() #8
  unreachable

17:                                               ; preds = %13, %2
  %18 = load double, ptr %3, align 8
  %19 = load double, ptr %4, align 8
  %20 = fdiv double %18, %19
  store double %20, ptr %5, align 8
  %21 = load double, ptr %5, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load double, ptr %3, align 8
  %30 = call i1 @llvm.is.fpclass.f64(double %29, i32 516)
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @float_overflow_error() #8
  unreachable

32:                                               ; preds = %28, %17
  %33 = load double, ptr %5, align 8
  %34 = fcmp oeq double %33, 0.000000e+00
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %32
  %41 = load double, ptr %3, align 8
  %42 = fcmp une double %41, 0.000000e+00
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load double, ptr %4, align 8
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 516)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @float_underflow_error() #8
  unreachable

47:                                               ; preds = %43, %40, %32
  %48 = load double, ptr %5, align 8
  ret double %48
}

; Function Attrs: nounwind uwtable
define internal float @non_negative(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4
  %4 = load float, ptr %3, align 4
  %5 = fcmp oge float %4, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4
  store float %7, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store float 0.000000e+00, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %6
  %10 = load float, ptr %2, align 4
  ret float %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: noreturn
declare void @float_zero_divide_error() #6

declare i64 @box_left(ptr noundef) #1

declare i64 @box_overleft(ptr noundef) #1

declare i64 @box_overlap(ptr noundef) #1

declare i64 @box_overright(ptr noundef) #1

declare i64 @box_right(ptr noundef) #1

declare i64 @box_same(ptr noundef) #1

declare i64 @box_contain(ptr noundef) #1

declare i64 @box_contained(ptr noundef) #1

declare i64 @box_overbelow(ptr noundef) #1

declare i64 @box_below(ptr noundef) #1

declare i64 @box_above(ptr noundef) #1

declare i64 @box_overabove(ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

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
define internal zeroext i1 @FPeq(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  %10 = load double, ptr %4, align 8
  %11 = fsub double %9, %10
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %12, 0x3EB0C6F7A0B5ED8D
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ true, %2 ], [ %13, %8 ]
  ret i1 %15
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
define internal double @DatumGetFloat8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  ret double %6
}

declare i64 @point_distance(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @point_zorder_internal(float noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %7 = load float, ptr %3, align 4
  %8 = call i32 @ieee_float32_to_uint32(float noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load float, ptr %4, align 4
  %10 = call i32 @ieee_float32_to_uint32(float noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @part_bits32_by2(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @part_bits32_by2(i32 noundef %13)
  %15 = shl i64 %14, 1
  %16 = or i64 %12, %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ieee_float32_to_uint32(float noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  %4 = alloca %union.anon.1, align 4
  store float %0, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  %6 = call i1 @llvm.is.fpclass.f32(float %5, i32 3)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4
  store float %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, -2147483648
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4
  %15 = xor i32 %14, -1
  store i32 %15, ptr %4, align 4
  br label %19

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4
  %18 = or i32 %17, -2147483648
  store i32 %18, ptr %4, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, ptr %4, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %19, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i64 @part_bits32_by2(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = zext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = shl i64 %7, 16
  %9 = or i64 %6, %8
  %10 = and i64 %9, 281470681808895
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = shl i64 %12, 8
  %14 = or i64 %11, %13
  %15 = and i64 %14, 71777214294589695
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  %18 = shl i64 %17, 4
  %19 = or i64 %16, %18
  %20 = and i64 %19, 1085102592571150095
  store i64 %20, ptr %3, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = shl i64 %22, 2
  %24 = or i64 %21, %23
  %25 = and i64 %24, 3689348814741910323
  store i64 %25, ptr %3, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %3, align 8
  %28 = shl i64 %27, 1
  %29 = or i64 %26, %28
  %30 = and i64 %29, 6148914691236517205
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { noreturn }

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
