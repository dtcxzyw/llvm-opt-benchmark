target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetBoxP(i64 noundef %19)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %22, i64 0, i64 2
  %24 = getelementptr inbounds nuw %struct.NullableDatum, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i16 @DatumGetUInt16(i64 noundef %25)
  store i16 %26, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %28, i64 0, i64 4
  %30 = getelementptr inbounds nuw %struct.NullableDatum, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call ptr @DatumGetPointer(i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %34, i32 0, i32 0
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
  store i32 1, ptr %8, align 4
  br label %82

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  call void @PageValidateSpecialPointer(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %53, i32 0, i32 5
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %50, i64 %57
  %59 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %58, i32 0, i32 2
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @DatumGetBoxP(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = load i16, ptr %6, align 2
  %71 = call zeroext i1 @gist_box_leaf_consistent(ptr noundef %68, ptr noundef %69, i16 noundef zeroext %70)
  %72 = call i64 @BoolGetDatum(i1 noundef zeroext %71)
  store i64 %72, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %82

73:                                               ; preds = %44
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetBoxP(i64 noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = load i16, ptr %6, align 2
  %80 = call zeroext i1 @rtree_internal_consistent(ptr noundef %77, ptr noundef %78, i16 noundef zeroext %79)
  %81 = call i64 @BoolGetDatum(i1 noundef zeroext %80)
  store i64 %81, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %82

82:                                               ; preds = %73, %64, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %83 = load i64, ptr %2, align 8
  ret i64 %83
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetBoxP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  br label %119

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @PointerGetDatum(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i64 @PointerGetDatum(ptr noundef %21)
  %23 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overleft, i32 noundef 0, i64 noundef %20, i64 noundef %22)
  %24 = call zeroext i1 @DatumGetBool(i64 noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1
  br label %119

26:                                               ; preds = %3
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @PointerGetDatum(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %28, i64 noundef %30)
  %32 = call zeroext i1 @DatumGetBool(i64 noundef %31)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %119

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 @PointerGetDatum(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overright, i32 noundef 0, i64 noundef %36, i64 noundef %38)
  %40 = call zeroext i1 @DatumGetBool(i64 noundef %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %119

42:                                               ; preds = %3
  %43 = load ptr, ptr %4, align 8
  %44 = call i64 @PointerGetDatum(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  %47 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_right, i32 noundef 0, i64 noundef %44, i64 noundef %46)
  %48 = call zeroext i1 @DatumGetBool(i64 noundef %47)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1
  br label %119

50:                                               ; preds = %3
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @PointerGetDatum(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  %55 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_same, i32 noundef 0, i64 noundef %52, i64 noundef %54)
  %56 = call zeroext i1 @DatumGetBool(i64 noundef %55)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %119

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8
  %60 = call i64 @PointerGetDatum(ptr noundef %59)
  %61 = load ptr, ptr %5, align 8
  %62 = call i64 @PointerGetDatum(ptr noundef %61)
  %63 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain, i32 noundef 0, i64 noundef %60, i64 noundef %62)
  %64 = call zeroext i1 @DatumGetBool(i64 noundef %63)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %119

66:                                               ; preds = %3
  %67 = load ptr, ptr %4, align 8
  %68 = call i64 @PointerGetDatum(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contained, i32 noundef 0, i64 noundef %68, i64 noundef %70)
  %72 = call zeroext i1 @DatumGetBool(i64 noundef %71)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1
  br label %119

74:                                               ; preds = %3
  %75 = load ptr, ptr %4, align 8
  %76 = call i64 @PointerGetDatum(ptr noundef %75)
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @PointerGetDatum(ptr noundef %77)
  %79 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overbelow, i32 noundef 0, i64 noundef %76, i64 noundef %78)
  %80 = call zeroext i1 @DatumGetBool(i64 noundef %79)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %7, align 1
  br label %119

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = call i64 @PointerGetDatum(ptr noundef %83)
  %85 = load ptr, ptr %5, align 8
  %86 = call i64 @PointerGetDatum(ptr noundef %85)
  %87 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_below, i32 noundef 0, i64 noundef %84, i64 noundef %86)
  %88 = call zeroext i1 @DatumGetBool(i64 noundef %87)
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %119

90:                                               ; preds = %3
  %91 = load ptr, ptr %4, align 8
  %92 = call i64 @PointerGetDatum(ptr noundef %91)
  %93 = load ptr, ptr %5, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  %95 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_above, i32 noundef 0, i64 noundef %92, i64 noundef %94)
  %96 = call zeroext i1 @DatumGetBool(i64 noundef %95)
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %7, align 1
  br label %119

98:                                               ; preds = %3
  %99 = load ptr, ptr %4, align 8
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  %101 = load ptr, ptr %5, align 8
  %102 = call i64 @PointerGetDatum(ptr noundef %101)
  %103 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overabove, i32 noundef 0, i64 noundef %100, i64 noundef %102)
  %104 = call zeroext i1 @DatumGetBool(i64 noundef %103)
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %7, align 1
  br label %119

106:                                              ; preds = %3
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %118

118:                                              ; preds = %117
  store i8 0, ptr %7, align 1
  br label %119

119:                                              ; preds = %118, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %10
  %120 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %121
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
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
  br label %119

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
  br label %119

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i64 @PointerGetDatum(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %30, i64 noundef %32)
  %34 = call zeroext i1 @DatumGetBool(i64 noundef %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %119

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
  br label %119

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
  br label %119

54:                                               ; preds = %3, %3
  %55 = load ptr, ptr %4, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @PointerGetDatum(ptr noundef %57)
  %59 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_contain, i32 noundef 0, i64 noundef %56, i64 noundef %58)
  %60 = call zeroext i1 @DatumGetBool(i64 noundef %59)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %119

62:                                               ; preds = %3
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  %65 = load ptr, ptr %5, align 8
  %66 = call i64 @PointerGetDatum(ptr noundef %65)
  %67 = call i64 @DirectFunctionCall2Coll(ptr noundef @box_overlap, i32 noundef 0, i64 noundef %64, i64 noundef %66)
  %68 = call zeroext i1 @DatumGetBool(i64 noundef %67)
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %7, align 1
  br label %119

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
  br label %119

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
  br label %119

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
  br label %119

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
  br label %119

106:                                              ; preds = %3
  br label %107

107:                                              ; preds = %106
  br i1 true, label %108, label %110

108:                                              ; preds = %107
  %109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %118

118:                                              ; preds = %117
  store i8 0, ptr %7, align 1
  br label %119

119:                                              ; preds = %118, %97, %88, %79, %70, %62, %54, %45, %36, %28, %19, %10
  %120 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i1 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %5, align 4
  %24 = call ptr @palloc(i64 noundef 32)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %27, i32 0, i32 0
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
  %39 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %42, i32 0, i32 0
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
  br label %33, !llvm.loop !6

51:                                               ; preds = %33
  %52 = load ptr, ptr %4, align 8
  store i32 32, ptr %52, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = call i64 @PointerGetDatum(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %54
}

declare ptr @palloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @adjustBox(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BOX, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.Point, ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.BOX, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = call zeroext i1 @float8_lt(double noundef %8, double noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.BOX, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.Point, ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  store double %18, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.BOX, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call zeroext i1 @float8_gt(double noundef %26, double noundef %30)
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.BOX, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.Point, ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.BOX, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 0
  store double %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %32, %22
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.BOX, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.Point, ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.BOX, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = call zeroext i1 @float8_lt(double noundef %44, double noundef %48)
  br i1 %49, label %50, label %58

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.BOX, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.Point, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.BOX, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.Point, ptr %56, i32 0, i32 1
  store double %54, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %40
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.BOX, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.Point, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.BOX, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.Point, ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = call zeroext i1 @float8_gt(double noundef %62, double noundef %66)
  br i1 %67, label %68, label %76

68:                                               ; preds = %58
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.BOX, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.Point, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.BOX, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.Point, ptr %74, i32 0, i32 1
  store double %72, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call ptr @DatumGetPointer(i64 noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call ptr @DatumGetBoxP(i64 noundef %28)
  store ptr %29, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %30, i32 0, i32 0
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal double @box_penalty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.BOX, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @rt_box_union(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = call double @size_box(ptr noundef %5)
  %9 = load ptr, ptr %3, align 8
  %10 = call double @size_box(ptr noundef %9)
  %11 = call double @float8_mi(double noundef %8, double noundef %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
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
  %22 = alloca i32, align 4
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call ptr @DatumGetPointer(i64 noundef %36)
  store ptr %37, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 88, i1 false)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %7, align 2
  %43 = load i16, ptr %7, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 0
  store i32 %46, ptr %47, align 8
  store i32 %46, ptr %17, align 4
  %48 = load i32, ptr %17, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 %49, 16
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = load i32, ptr %17, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 16
  %55 = call ptr @palloc(i64 noundef %54)
  store ptr %55, ptr %15, align 8
  store i16 1, ptr %6, align 2
  br label %56

56:                                               ; preds = %81, %1
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %86

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %6, align 2
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = call ptr @DatumGetBoxP(i64 noundef %69)
  store ptr %70, ptr %9, align 8
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 1
  %76 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 32, i1 false)
  br label %80

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 1
  %79 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %77, %74
  br label %81

81:                                               ; preds = %80
  %82 = load i16, ptr %6, align 2
  %83 = zext i16 %82 to i32
  %84 = add i32 1, %83
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %6, align 2
  br label %56, !llvm.loop !8

86:                                               ; preds = %56
  %87 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 2
  store i8 1, ptr %87, align 8
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %346, %86
  %89 = load i32, ptr %12, align 4
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %349

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i16 1, ptr %6, align 2
  br label %92

92:                                               ; preds = %156, %91
  %93 = load i16, ptr %6, align 2
  %94 = zext i16 %93 to i32
  %95 = load i16, ptr %7, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp sle i32 %94, %96
  br i1 %97, label %98, label %161

98:                                               ; preds = %92
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %6, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @DatumGetBoxP(i64 noundef %105)
  store ptr %106, ptr %9, align 8
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %98
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.BOX, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.Point, ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load i16, ptr %6, align 2
  %116 = zext i16 %115 to i32
  %117 = sub i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.SplitInterval, ptr %114, i64 %118
  %120 = getelementptr inbounds nuw %struct.SplitInterval, ptr %119, i32 0, i32 0
  store double %113, ptr %120, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.BOX, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.Point, ptr %122, i32 0, i32 0
  %124 = load double, ptr %123, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i16, ptr %6, align 2
  %127 = zext i16 %126 to i32
  %128 = sub i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.SplitInterval, ptr %125, i64 %129
  %131 = getelementptr inbounds nuw %struct.SplitInterval, ptr %130, i32 0, i32 1
  store double %124, ptr %131, align 8
  br label %155

132:                                              ; preds = %98
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.BOX, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.Point, ptr %134, i32 0, i32 1
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.SplitInterval, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw %struct.SplitInterval, ptr %142, i32 0, i32 0
  store double %136, ptr %143, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.BOX, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.Point, ptr %145, i32 0, i32 1
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i16, ptr %6, align 2
  %150 = zext i16 %149 to i32
  %151 = sub i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.SplitInterval, ptr %148, i64 %152
  %154 = getelementptr inbounds nuw %struct.SplitInterval, ptr %153, i32 0, i32 1
  store double %147, ptr %154, align 8
  br label %155

155:                                              ; preds = %132, %109
  br label %156

156:                                              ; preds = %155
  %157 = load i16, ptr %6, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 1, %158
  %160 = trunc i32 %159 to i16
  store i16 %160, ptr %6, align 2
  br label %92, !llvm.loop !9

161:                                              ; preds = %92
  %162 = load ptr, ptr %15, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i32, ptr %17, align 4
  %165 = sext i32 %164 to i64
  %166 = mul i64 16, %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %162, ptr align 8 %163, i64 %166, i1 false)
  %167 = load ptr, ptr %14, align 8
  %168 = load i32, ptr %17, align 4
  %169 = sext i32 %168 to i64
  call void @pg_qsort(ptr noundef %167, i64 noundef %169, i64 noundef 16, ptr noundef @interval_cmp_lower)
  %170 = load ptr, ptr %15, align 8
  %171 = load i32, ptr %17, align 4
  %172 = sext i32 %171 to i64
  call void @pg_qsort(ptr noundef %170, i64 noundef %172, i64 noundef 16, ptr noundef @interval_cmp_upper)
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr %20, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.SplitInterval, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.SplitInterval, ptr %176, i32 0, i32 0
  %178 = load double, ptr %177, align 8
  store double %178, ptr %19, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load i32, ptr %21, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds %struct.SplitInterval, ptr %179, i64 %181
  %183 = getelementptr inbounds nuw %struct.SplitInterval, ptr %182, i32 0, i32 0
  %184 = load double, ptr %183, align 8
  store double %184, ptr %18, align 8
  br label %185

185:                                              ; preds = %251, %161
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %218, %186
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %17, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %200

191:                                              ; preds = %187
  %192 = load double, ptr %19, align 8
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %20, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.SplitInterval, ptr %193, i64 %195
  %197 = getelementptr inbounds nuw %struct.SplitInterval, ptr %196, i32 0, i32 0
  %198 = load double, ptr %197, align 8
  %199 = call zeroext i1 @float8_eq(double noundef %192, double noundef %198)
  br label %200

200:                                              ; preds = %191, %187
  %201 = phi i1 [ false, %187 ], [ %199, %191 ]
  br i1 %201, label %202, label %221

202:                                              ; preds = %200
  %203 = load double, ptr %18, align 8
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr %20, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.SplitInterval, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.SplitInterval, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8
  %210 = call zeroext i1 @float8_lt(double noundef %203, double noundef %209)
  br i1 %210, label %211, label %218

211:                                              ; preds = %202
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr %20, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds %struct.SplitInterval, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.SplitInterval, ptr %215, i32 0, i32 1
  %217 = load double, ptr %216, align 8
  store double %217, ptr %18, align 8
  br label %218

218:                                              ; preds = %211, %202
  %219 = load i32, ptr %20, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %20, align 4
  br label %187, !llvm.loop !10

221:                                              ; preds = %200
  %222 = load i32, ptr %20, align 4
  %223 = load i32, ptr %17, align 4
  %224 = icmp sge i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  br label %257

226:                                              ; preds = %221
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %20, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.SplitInterval, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct.SplitInterval, ptr %230, i32 0, i32 0
  %232 = load double, ptr %231, align 8
  store double %232, ptr %19, align 8
  br label %233

233:                                              ; preds = %248, %226
  %234 = load i32, ptr %21, align 4
  %235 = load i32, ptr %17, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = load ptr, ptr %15, align 8
  %239 = load i32, ptr %21, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.SplitInterval, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.SplitInterval, ptr %241, i32 0, i32 1
  %243 = load double, ptr %242, align 8
  %244 = load double, ptr %18, align 8
  %245 = call zeroext i1 @float8_le(double noundef %243, double noundef %244)
  br label %246

246:                                              ; preds = %237, %233
  %247 = phi i1 [ false, %233 ], [ %245, %237 ]
  br i1 %247, label %248, label %251

248:                                              ; preds = %246
  %249 = load i32, ptr %21, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %21, align 4
  br label %233, !llvm.loop !11

251:                                              ; preds = %246
  %252 = load i32, ptr %12, align 4
  %253 = load double, ptr %19, align 8
  %254 = load i32, ptr %20, align 4
  %255 = load double, ptr %18, align 8
  %256 = load i32, ptr %21, align 4
  call void @g_box_consider_split(ptr noundef %8, i32 noundef %252, double noundef %253, i32 noundef %254, double noundef %255, i32 noundef %256)
  br label %185

257:                                              ; preds = %225
  %258 = load i32, ptr %17, align 4
  %259 = sub i32 %258, 1
  store i32 %259, ptr %20, align 4
  %260 = load i32, ptr %17, align 4
  %261 = sub i32 %260, 1
  store i32 %261, ptr %21, align 4
  %262 = load ptr, ptr %14, align 8
  %263 = load i32, ptr %20, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.SplitInterval, ptr %262, i64 %264
  %266 = getelementptr inbounds nuw %struct.SplitInterval, ptr %265, i32 0, i32 1
  %267 = load double, ptr %266, align 8
  store double %267, ptr %19, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %21, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %struct.SplitInterval, ptr %268, i64 %270
  %272 = getelementptr inbounds nuw %struct.SplitInterval, ptr %271, i32 0, i32 1
  %273 = load double, ptr %272, align 8
  store double %273, ptr %18, align 8
  br label %274

274:                                              ; preds = %337, %257
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %306, %275
  %277 = load i32, ptr %21, align 4
  %278 = icmp sge i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load double, ptr %18, align 8
  %281 = load ptr, ptr %15, align 8
  %282 = load i32, ptr %21, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.SplitInterval, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.SplitInterval, ptr %284, i32 0, i32 1
  %286 = load double, ptr %285, align 8
  %287 = call zeroext i1 @float8_eq(double noundef %280, double noundef %286)
  br label %288

288:                                              ; preds = %279, %276
  %289 = phi i1 [ false, %276 ], [ %287, %279 ]
  br i1 %289, label %290, label %309

290:                                              ; preds = %288
  %291 = load double, ptr %19, align 8
  %292 = load ptr, ptr %15, align 8
  %293 = load i32, ptr %21, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds %struct.SplitInterval, ptr %292, i64 %294
  %296 = getelementptr inbounds nuw %struct.SplitInterval, ptr %295, i32 0, i32 0
  %297 = load double, ptr %296, align 8
  %298 = call zeroext i1 @float8_gt(double noundef %291, double noundef %297)
  br i1 %298, label %299, label %306

299:                                              ; preds = %290
  %300 = load ptr, ptr %15, align 8
  %301 = load i32, ptr %21, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.SplitInterval, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.SplitInterval, ptr %303, i32 0, i32 0
  %305 = load double, ptr %304, align 8
  store double %305, ptr %19, align 8
  br label %306

306:                                              ; preds = %299, %290
  %307 = load i32, ptr %21, align 4
  %308 = add i32 %307, -1
  store i32 %308, ptr %21, align 4
  br label %276, !llvm.loop !12

309:                                              ; preds = %288
  %310 = load i32, ptr %21, align 4
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  br label %345

313:                                              ; preds = %309
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr %21, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.SplitInterval, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.SplitInterval, ptr %317, i32 0, i32 1
  %319 = load double, ptr %318, align 8
  store double %319, ptr %18, align 8
  br label %320

320:                                              ; preds = %334, %313
  %321 = load i32, ptr %20, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr %20, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.SplitInterval, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.SplitInterval, ptr %327, i32 0, i32 0
  %329 = load double, ptr %328, align 8
  %330 = load double, ptr %19, align 8
  %331 = call zeroext i1 @float8_ge(double noundef %329, double noundef %330)
  br label %332

332:                                              ; preds = %323, %320
  %333 = phi i1 [ false, %320 ], [ %331, %323 ]
  br i1 %333, label %334, label %337

334:                                              ; preds = %332
  %335 = load i32, ptr %20, align 4
  %336 = add i32 %335, -1
  store i32 %336, ptr %20, align 4
  br label %320, !llvm.loop !13

337:                                              ; preds = %332
  %338 = load i32, ptr %12, align 4
  %339 = load double, ptr %19, align 8
  %340 = load i32, ptr %20, align 4
  %341 = add i32 %340, 1
  %342 = load double, ptr %18, align 8
  %343 = load i32, ptr %21, align 4
  %344 = add i32 %343, 1
  call void @g_box_consider_split(ptr noundef %8, i32 noundef %338, double noundef %339, i32 noundef %341, double noundef %342, i32 noundef %344)
  br label %274

345:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %12, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %12, align 4
  br label %88, !llvm.loop !14

349:                                              ; preds = %88
  %350 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 2
  %351 = load i8, ptr %350, align 8, !range !4, !noundef !5
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  %354 = load ptr, ptr %4, align 8
  %355 = load ptr, ptr %5, align 8
  call void @fallbackSplit(ptr noundef %354, ptr noundef %355)
  %356 = load ptr, ptr %5, align 8
  %357 = call i64 @PointerGetDatum(ptr noundef %356)
  store i64 %357, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %731

358:                                              ; preds = %349
  %359 = load i32, ptr %17, align 4
  %360 = sext i32 %359 to i64
  %361 = mul i64 %360, 2
  %362 = call ptr @palloc(i64 noundef %361)
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %363, i32 0, i32 0
  store ptr %362, ptr %364, align 8
  %365 = load i32, ptr %17, align 4
  %366 = sext i32 %365 to i64
  %367 = mul i64 %366, 2
  %368 = call ptr @palloc(i64 noundef %367)
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %369, i32 0, i32 4
  store ptr %368, ptr %370, align 8
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %371, i32 0, i32 1
  store i32 0, ptr %372, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %373, i32 0, i32 5
  store i32 0, ptr %374, align 8
  %375 = call ptr @palloc0(i64 noundef 32)
  store ptr %375, ptr %10, align 8
  %376 = call ptr @palloc0(i64 noundef 32)
  store ptr %376, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %377 = load i32, ptr %17, align 4
  %378 = sext i32 %377 to i64
  %379 = mul i64 %378, 16
  %380 = call ptr @palloc(i64 noundef %379)
  store ptr %380, ptr %16, align 8
  store i16 1, ptr %6, align 2
  br label %381

381:                                              ; preds = %488, %358
  %382 = load i16, ptr %6, align 2
  %383 = zext i16 %382 to i32
  %384 = load i16, ptr %7, align 2
  %385 = zext i16 %384 to i32
  %386 = icmp sle i32 %383, %385
  br i1 %386, label %387, label %493

387:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %388, i32 0, i32 1
  %390 = load i16, ptr %6, align 2
  %391 = zext i16 %390 to i64
  %392 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %389, i64 0, i64 %391
  %393 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %392, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = call ptr @DatumGetBoxP(i64 noundef %394)
  store ptr %395, ptr %9, align 8
  %396 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 7
  %397 = load i32, ptr %396, align 8
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %387
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds nuw %struct.BOX, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds nuw %struct.Point, ptr %401, i32 0, i32 0
  %403 = load double, ptr %402, align 8
  store double %403, ptr %23, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = getelementptr inbounds nuw %struct.BOX, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct.Point, ptr %405, i32 0, i32 0
  %407 = load double, ptr %406, align 8
  store double %407, ptr %24, align 8
  br label %417

408:                                              ; preds = %387
  %409 = load ptr, ptr %9, align 8
  %410 = getelementptr inbounds nuw %struct.BOX, ptr %409, i32 0, i32 1
  %411 = getelementptr inbounds nuw %struct.Point, ptr %410, i32 0, i32 1
  %412 = load double, ptr %411, align 8
  store double %412, ptr %23, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.BOX, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct.Point, ptr %414, i32 0, i32 1
  %416 = load double, ptr %415, align 8
  store double %416, ptr %24, align 8
  br label %417

417:                                              ; preds = %408, %399
  %418 = load double, ptr %24, align 8
  %419 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 3
  %420 = load double, ptr %419, align 8
  %421 = call zeroext i1 @float8_le(double noundef %418, double noundef %420)
  br i1 %421, label %422, label %462

422:                                              ; preds = %417
  %423 = load double, ptr %23, align 8
  %424 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %8, i32 0, i32 4
  %425 = load double, ptr %424, align 8
  %426 = call zeroext i1 @float8_ge(double noundef %423, double noundef %425)
  br i1 %426, label %427, label %436

427:                                              ; preds = %422
  %428 = load i16, ptr %6, align 2
  %429 = zext i16 %428 to i32
  %430 = load ptr, ptr %16, align 8
  %431 = load i32, ptr %13, align 4
  %432 = add i32 %431, 1
  store i32 %432, ptr %13, align 4
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds %struct.CommonEntry, ptr %430, i64 %433
  %435 = getelementptr inbounds nuw %struct.CommonEntry, ptr %434, i32 0, i32 0
  store i32 %429, ptr %435, align 8
  br label %461

436:                                              ; preds = %422
  br label %437

437:                                              ; preds = %436
  %438 = load ptr, ptr %5, align 8
  %439 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8
  %441 = icmp sgt i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %437
  %443 = load ptr, ptr %10, align 8
  %444 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %443, ptr noundef %444)
  br label %448

445:                                              ; preds = %437
  %446 = load ptr, ptr %10, align 8
  %447 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %446, ptr align 8 %447, i64 32, i1 false)
  br label %448

448:                                              ; preds = %445, %442
  %449 = load i16, ptr %6, align 2
  %450 = load ptr, ptr %5, align 8
  %451 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %453, i32 0, i32 1
  %455 = load i32, ptr %454, align 8
  %456 = add i32 %455, 1
  store i32 %456, ptr %454, align 8
  %457 = sext i32 %455 to i64
  %458 = getelementptr inbounds i16, ptr %452, i64 %457
  store i16 %449, ptr %458, align 2
  br label %459

459:                                              ; preds = %448
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460, %427
  br label %487

462:                                              ; preds = %417
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %5, align 8
  %465 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %464, i32 0, i32 5
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %463
  %469 = load ptr, ptr %11, align 8
  %470 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %469, ptr noundef %470)
  br label %474

471:                                              ; preds = %463
  %472 = load ptr, ptr %11, align 8
  %473 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %473, i64 32, i1 false)
  br label %474

474:                                              ; preds = %471, %468
  %475 = load i16, ptr %6, align 2
  %476 = load ptr, ptr %5, align 8
  %477 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %476, i32 0, i32 4
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %479, i32 0, i32 5
  %481 = load i32, ptr %480, align 8
  %482 = add i32 %481, 1
  store i32 %482, ptr %480, align 8
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i16, ptr %478, i64 %483
  store i16 %475, ptr %484, align 2
  br label %485

485:                                              ; preds = %474
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %488

488:                                              ; preds = %487
  %489 = load i16, ptr %6, align 2
  %490 = zext i16 %489 to i32
  %491 = add i32 1, %490
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %6, align 2
  br label %381, !llvm.loop !15

493:                                              ; preds = %381
  %494 = load i32, ptr %13, align 4
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %720

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %497 = load i32, ptr %17, align 4
  %498 = sitofp i32 %497 to double
  %499 = fmul double 3.000000e-01, %498
  %500 = call double @llvm.ceil.f64(double %499)
  %501 = fptosi double %500 to i32
  store i32 %501, ptr %25, align 4
  store i16 0, ptr %6, align 2
  br label %502

502:                                              ; preds = %534, %496
  %503 = load i16, ptr %6, align 2
  %504 = zext i16 %503 to i32
  %505 = load i32, ptr %13, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %537

507:                                              ; preds = %502
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %508, i32 0, i32 1
  %510 = load ptr, ptr %16, align 8
  %511 = load i16, ptr %6, align 2
  %512 = zext i16 %511 to i64
  %513 = getelementptr inbounds nuw %struct.CommonEntry, ptr %510, i64 %512
  %514 = getelementptr inbounds nuw %struct.CommonEntry, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 8
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %509, i64 0, i64 %516
  %518 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %517, i32 0, i32 0
  %519 = load i64, ptr %518, align 8
  %520 = call ptr @DatumGetBoxP(i64 noundef %519)
  store ptr %520, ptr %9, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = load ptr, ptr %9, align 8
  %523 = call double @box_penalty(ptr noundef %521, ptr noundef %522)
  %524 = load ptr, ptr %11, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = call double @box_penalty(ptr noundef %524, ptr noundef %525)
  %527 = call double @float8_mi(double noundef %523, double noundef %526)
  %528 = call double @llvm.fabs.f64(double %527)
  %529 = load ptr, ptr %16, align 8
  %530 = load i16, ptr %6, align 2
  %531 = zext i16 %530 to i64
  %532 = getelementptr inbounds nuw %struct.CommonEntry, ptr %529, i64 %531
  %533 = getelementptr inbounds nuw %struct.CommonEntry, ptr %532, i32 0, i32 1
  store double %528, ptr %533, align 8
  br label %534

534:                                              ; preds = %507
  %535 = load i16, ptr %6, align 2
  %536 = add i16 %535, 1
  store i16 %536, ptr %6, align 2
  br label %502, !llvm.loop !16

537:                                              ; preds = %502
  %538 = load ptr, ptr %16, align 8
  %539 = load i32, ptr %13, align 4
  %540 = sext i32 %539 to i64
  call void @pg_qsort(ptr noundef %538, i64 noundef %540, i64 noundef 16, ptr noundef @common_entry_cmp)
  store i16 0, ptr %6, align 2
  br label %541

541:                                              ; preds = %716, %537
  %542 = load i16, ptr %6, align 2
  %543 = zext i16 %542 to i32
  %544 = load i32, ptr %13, align 4
  %545 = icmp slt i32 %543, %544
  br i1 %545, label %546, label %719

546:                                              ; preds = %541
  %547 = load ptr, ptr %4, align 8
  %548 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %16, align 8
  %550 = load i16, ptr %6, align 2
  %551 = zext i16 %550 to i64
  %552 = getelementptr inbounds nuw %struct.CommonEntry, ptr %549, i64 %551
  %553 = getelementptr inbounds nuw %struct.CommonEntry, ptr %552, i32 0, i32 0
  %554 = load i32, ptr %553, align 8
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %548, i64 0, i64 %555
  %557 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %556, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = call ptr @DatumGetBoxP(i64 noundef %558)
  store ptr %559, ptr %9, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %561, align 8
  %563 = load i32, ptr %13, align 4
  %564 = load i16, ptr %6, align 2
  %565 = zext i16 %564 to i32
  %566 = sub i32 %563, %565
  %567 = add i32 %562, %566
  %568 = load i32, ptr %25, align 4
  %569 = icmp sle i32 %567, %568
  br i1 %569, label %570, label %601

570:                                              ; preds = %546
  br label %571

571:                                              ; preds = %570
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %573, align 8
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load ptr, ptr %10, align 8
  %578 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %577, ptr noundef %578)
  br label %582

579:                                              ; preds = %571
  %580 = load ptr, ptr %10, align 8
  %581 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %580, ptr align 8 %581, i64 32, i1 false)
  br label %582

582:                                              ; preds = %579, %576
  %583 = load ptr, ptr %16, align 8
  %584 = load i16, ptr %6, align 2
  %585 = zext i16 %584 to i64
  %586 = getelementptr inbounds nuw %struct.CommonEntry, ptr %583, i64 %585
  %587 = getelementptr inbounds nuw %struct.CommonEntry, ptr %586, i32 0, i32 0
  %588 = load i32, ptr %587, align 8
  %589 = trunc i32 %588 to i16
  %590 = load ptr, ptr %5, align 8
  %591 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = add i32 %595, 1
  store i32 %596, ptr %594, align 8
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds i16, ptr %592, i64 %597
  store i16 %589, ptr %598, align 2
  br label %599

599:                                              ; preds = %582
  br label %600

600:                                              ; preds = %599
  br label %715

601:                                              ; preds = %546
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %602, i32 0, i32 5
  %604 = load i32, ptr %603, align 8
  %605 = load i32, ptr %13, align 4
  %606 = load i16, ptr %6, align 2
  %607 = zext i16 %606 to i32
  %608 = sub i32 %605, %607
  %609 = add i32 %604, %608
  %610 = load i32, ptr %25, align 4
  %611 = icmp sle i32 %609, %610
  br i1 %611, label %612, label %643

612:                                              ; preds = %601
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %5, align 8
  %615 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 8
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %621

618:                                              ; preds = %613
  %619 = load ptr, ptr %11, align 8
  %620 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %619, ptr noundef %620)
  br label %624

621:                                              ; preds = %613
  %622 = load ptr, ptr %11, align 8
  %623 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %622, ptr align 8 %623, i64 32, i1 false)
  br label %624

624:                                              ; preds = %621, %618
  %625 = load ptr, ptr %16, align 8
  %626 = load i16, ptr %6, align 2
  %627 = zext i16 %626 to i64
  %628 = getelementptr inbounds nuw %struct.CommonEntry, ptr %625, i64 %627
  %629 = getelementptr inbounds nuw %struct.CommonEntry, ptr %628, i32 0, i32 0
  %630 = load i32, ptr %629, align 8
  %631 = trunc i32 %630 to i16
  %632 = load ptr, ptr %5, align 8
  %633 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %632, i32 0, i32 4
  %634 = load ptr, ptr %633, align 8
  %635 = load ptr, ptr %5, align 8
  %636 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %635, i32 0, i32 5
  %637 = load i32, ptr %636, align 8
  %638 = add i32 %637, 1
  store i32 %638, ptr %636, align 8
  %639 = sext i32 %637 to i64
  %640 = getelementptr inbounds i16, ptr %634, i64 %639
  store i16 %631, ptr %640, align 2
  br label %641

641:                                              ; preds = %624
  br label %642

642:                                              ; preds = %641
  br label %714

643:                                              ; preds = %601
  %644 = load ptr, ptr %10, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = call double @box_penalty(ptr noundef %644, ptr noundef %645)
  %647 = load ptr, ptr %11, align 8
  %648 = load ptr, ptr %9, align 8
  %649 = call double @box_penalty(ptr noundef %647, ptr noundef %648)
  %650 = fcmp olt double %646, %649
  br i1 %650, label %651, label %682

651:                                              ; preds = %643
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %5, align 8
  %654 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %653, i32 0, i32 1
  %655 = load i32, ptr %654, align 8
  %656 = icmp sgt i32 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = load ptr, ptr %10, align 8
  %659 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %658, ptr noundef %659)
  br label %663

660:                                              ; preds = %652
  %661 = load ptr, ptr %10, align 8
  %662 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %661, ptr align 8 %662, i64 32, i1 false)
  br label %663

663:                                              ; preds = %660, %657
  %664 = load ptr, ptr %16, align 8
  %665 = load i16, ptr %6, align 2
  %666 = zext i16 %665 to i64
  %667 = getelementptr inbounds nuw %struct.CommonEntry, ptr %664, i64 %666
  %668 = getelementptr inbounds nuw %struct.CommonEntry, ptr %667, i32 0, i32 0
  %669 = load i32, ptr %668, align 8
  %670 = trunc i32 %669 to i16
  %671 = load ptr, ptr %5, align 8
  %672 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 8
  %677 = add i32 %676, 1
  store i32 %677, ptr %675, align 8
  %678 = sext i32 %676 to i64
  %679 = getelementptr inbounds i16, ptr %673, i64 %678
  store i16 %670, ptr %679, align 2
  br label %680

680:                                              ; preds = %663
  br label %681

681:                                              ; preds = %680
  br label %713

682:                                              ; preds = %643
  br label %683

683:                                              ; preds = %682
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %684, i32 0, i32 5
  %686 = load i32, ptr %685, align 8
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %683
  %689 = load ptr, ptr %11, align 8
  %690 = load ptr, ptr %9, align 8
  call void @adjustBox(ptr noundef %689, ptr noundef %690)
  br label %694

691:                                              ; preds = %683
  %692 = load ptr, ptr %11, align 8
  %693 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %692, ptr align 8 %693, i64 32, i1 false)
  br label %694

694:                                              ; preds = %691, %688
  %695 = load ptr, ptr %16, align 8
  %696 = load i16, ptr %6, align 2
  %697 = zext i16 %696 to i64
  %698 = getelementptr inbounds nuw %struct.CommonEntry, ptr %695, i64 %697
  %699 = getelementptr inbounds nuw %struct.CommonEntry, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 8
  %701 = trunc i32 %700 to i16
  %702 = load ptr, ptr %5, align 8
  %703 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %702, i32 0, i32 4
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %5, align 8
  %706 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %705, i32 0, i32 5
  %707 = load i32, ptr %706, align 8
  %708 = add i32 %707, 1
  store i32 %708, ptr %706, align 8
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds i16, ptr %704, i64 %709
  store i16 %701, ptr %710, align 2
  br label %711

711:                                              ; preds = %694
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %681
  br label %714

714:                                              ; preds = %713, %642
  br label %715

715:                                              ; preds = %714, %600
  br label %716

716:                                              ; preds = %715
  %717 = load i16, ptr %6, align 2
  %718 = add i16 %717, 1
  store i16 %718, ptr %6, align 2
  br label %541, !llvm.loop !17

719:                                              ; preds = %541
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %720

720:                                              ; preds = %719, %493
  %721 = load ptr, ptr %10, align 8
  %722 = call i64 @PointerGetDatum(ptr noundef %721)
  %723 = load ptr, ptr %5, align 8
  %724 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %723, i32 0, i32 2
  store i64 %722, ptr %724, align 8
  %725 = load ptr, ptr %11, align 8
  %726 = call i64 @PointerGetDatum(ptr noundef %725)
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %727, i32 0, i32 6
  store i64 %726, ptr %728, align 8
  %729 = load ptr, ptr %5, align 8
  %730 = call i64 @PointerGetDatum(ptr noundef %729)
  store i64 %730, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %731

731:                                              ; preds = %720, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %732 = load i64, ptr %2, align 8
  ret i64 %732
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SplitInterval, ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SplitInterval, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SplitInterval, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.SplitInterval, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_eq(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_lt(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_le(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @g_box_consider_split(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %20, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %30, i32 0, i32 0
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
  %39 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sdiv i32 %40, 2
  store i32 %41, ptr %13, align 4
  br label %42

42:                                               ; preds = %37, %35
  br label %43

43:                                               ; preds = %42, %26
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %44, i32 0, i32 0
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
  %60 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = sitofp i32 %61 to float
  %63 = call float @float4_div(float noundef %58, float noundef %62)
  store float %63, ptr %15, align 4
  %64 = load float, ptr %15, align 4
  %65 = fpext float %64 to double
  %66 = fcmp ogt double %65, 3.000000e-01
  br i1 %66, label %67, label %182

67:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.BOX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.Point, ptr %73, i32 0, i32 0
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.BOX, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = call double @float8_mi(double noundef %75, double noundef %80)
  store double %81, ptr %17, align 8
  br label %94

82:                                               ; preds = %67
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds nuw %struct.BOX, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.Point, ptr %85, i32 0, i32 1
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.BOX, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.Point, ptr %90, i32 0, i32 1
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
  %102 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %101, i32 0, i32 2
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i8 1, ptr %18, align 1
  br label %157

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %106
  %113 = load float, ptr %16, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %114, i32 0, i32 6
  %116 = load float, ptr %115, align 4
  %117 = fcmp olt float %113, %116
  br i1 %117, label %130, label %118

118:                                              ; preds = %112
  %119 = load float, ptr %16, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %120, i32 0, i32 6
  %122 = load float, ptr %121, align 4
  %123 = fcmp oeq float %119, %122
  br i1 %123, label %124, label %131

124:                                              ; preds = %118
  %125 = load float, ptr %15, align 4
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %126, i32 0, i32 5
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
  %136 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %135, i32 0, i32 6
  %137 = load float, ptr %136, align 4
  %138 = call float @non_negative(float noundef %137)
  %139 = fcmp olt float %134, %138
  br i1 %139, label %154, label %140

140:                                              ; preds = %132
  %141 = load double, ptr %17, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %142, i32 0, i32 8
  %144 = load double, ptr %143, align 8
  %145 = fcmp ogt double %141, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load float, ptr %16, align 4
  %148 = call float @non_negative(float noundef %147)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %149, i32 0, i32 6
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
  %158 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %181

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %161, i32 0, i32 2
  store i8 0, ptr %162, align 8
  %163 = load float, ptr %15, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %164, i32 0, i32 5
  store float %163, ptr %165, align 8
  %166 = load double, ptr %17, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %167, i32 0, i32 8
  store double %166, ptr %168, align 8
  %169 = load float, ptr %16, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %170, i32 0, i32 6
  store float %169, ptr %171, align 4
  %172 = load double, ptr %9, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %173, i32 0, i32 4
  store double %172, ptr %174, align 8
  %175 = load double, ptr %11, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %176, i32 0, i32 3
  store double %175, ptr %177, align 8
  %178 = load i32, ptr %8, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %179, i32 0, i32 7
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  br label %182

182:                                              ; preds = %181, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_gt(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @float8_ge(double noundef %0, double noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %11, i32 0, i32 0
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
  %26 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = call ptr @palloc(i64 noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %34, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %43, i32 0, i32 1
  %45 = load i16, ptr %5, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %44, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %47, i32 0, i32 0
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
  %62 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
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
  %80 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 8
  br label %107

83:                                               ; preds = %42
  %84 = load i16, ptr %5, align 2
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %87, i64 %91
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
  %104 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %102, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %108

108:                                              ; preds = %107
  %109 = load i16, ptr %5, align 2
  %110 = zext i16 %109 to i32
  %111 = add i32 1, %110
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %5, align 2
  br label %36, !llvm.loop !18

113:                                              ; preds = %36
  %114 = load ptr, ptr %7, align 8
  %115 = call i64 @BoxPGetDatum(ptr noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call i64 @BoxPGetDatum(ptr noundef %118)
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %120, i32 0, i32 6
  store i64 %119, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  ret void
}

declare ptr @palloc0(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mi(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #12
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.CommonEntry, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  store double %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.CommonEntry, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  store double %12, ptr %6, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %6, align 8
  %15 = call i32 @float8_cmp_internal(double noundef %13, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_same(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetBoxP(i64 noundef %10)
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetBoxP(i64 noundef %16)
  store ptr %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
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
  %31 = getelementptr inbounds nuw %struct.BOX, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.Point, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.BOX, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = call zeroext i1 @float8_eq(double noundef %33, double noundef %37)
  br i1 %38, label %39, label %69

39:                                               ; preds = %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BOX, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = call zeroext i1 @float8_eq(double noundef %43, double noundef %47)
  br i1 %48, label %49, label %69

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.BOX, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.Point, ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.BOX, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Point, ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = call zeroext i1 @float8_eq(double noundef %53, double noundef %57)
  br i1 %58, label %59, label %69

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.BOX, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %51

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPolygonP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = call ptr @palloc(i64 noundef 32)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.POLYGON, ptr %24, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %25, i64 32, i1 false)
  %26 = call ptr @palloc(i64 noundef 32)
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = call i64 @PointerGetDatum(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %45, i32 0, i32 3
  store i16 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %47, i32 0, i32 4
  store i8 0, ptr %48, align 2
  br label %49

49:                                               ; preds = %27
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  store ptr %52, ptr %4, align 8
  br label %53

53:                                               ; preds = %51, %50
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %55
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

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_poly_consistent(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %17, i64 0, i64 1
  %19 = getelementptr inbounds nuw %struct.NullableDatum, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetPolygonP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 4
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %34 = load ptr, ptr %7, align 8
  store i8 1, ptr %34, align 1
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %35, i32 0, i32 0
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
  store i32 1, ptr %9, align 4
  br label %72

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetBoxP(i64 noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.POLYGON, ptr %50, i32 0, i32 2
  %52 = load i16, ptr %6, align 2
  %53 = call zeroext i1 @rtree_internal_consistent(ptr noundef %49, ptr noundef %51, i16 noundef zeroext %52)
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  br label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %58, i64 0, i64 1
  %60 = getelementptr inbounds nuw %struct.NullableDatum, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @DatumGetPointer(i64 noundef %61)
  %63 = icmp ne ptr %56, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = call i64 @BoolGetDatum(i1 noundef zeroext %70)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %68, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %73 = load i64, ptr %2, align 8
  ret i64 %73
}

declare void @pfree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_compress(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 2, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %92

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetCircleP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = call ptr @palloc(i64 noundef 32)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CIRCLE, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.CIRCLE, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = call double @float8_pl(double noundef %26, double noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.CIRCLE, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CIRCLE, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call double @float8_mi(double noundef %37, double noundef %40)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.BOX, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.Point, ptr %43, i32 0, i32 0
  store double %41, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.CIRCLE, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.Point, ptr %46, i32 0, i32 1
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.CIRCLE, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = call double @float8_pl(double noundef %48, double noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.BOX, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.Point, ptr %54, i32 0, i32 1
  store double %52, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.CIRCLE, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.Point, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.CIRCLE, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = call double @float8_mi(double noundef %59, double noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 1
  store double %63, ptr %66, align 8
  %67 = call ptr @palloc(i64 noundef 32)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %17
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @PointerGetDatum(ptr noundef %69)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %71, i32 0, i32 0
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %76, i32 0, i32 1
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %83, i32 0, i32 3
  %85 = load i16, ptr %84, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %86, i32 0, i32 3
  store i16 %85, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %88, i32 0, i32 4
  store i8 0, ptr %89, align 2
  br label %90

90:                                               ; preds = %68
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %94

92:                                               ; preds = %1
  %93 = load ptr, ptr %3, align 8
  store ptr %93, ptr %4, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = load ptr, ptr %4, align 8
  %96 = call i64 @PointerGetDatum(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %96
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCircleP(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_pl(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #12
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %25
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetCircleP(i64 noundef %21)
  store ptr %22, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 2
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i16 @DatumGetUInt16(i64 noundef %27)
  store i16 %28, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 4
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  %35 = load ptr, ptr %7, align 8
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetBoxP(i64 noundef %38)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %1
  %42 = load ptr, ptr %5, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %1
  %45 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  store i64 %45, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %97

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CIRCLE, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CIRCLE, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = call double @float8_pl(double noundef %50, double noundef %53)
  %55 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.Point, ptr %55, i32 0, i32 0
  store double %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.CIRCLE, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.Point, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.CIRCLE, ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = call double @float8_mi(double noundef %60, double noundef %63)
  %65 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.Point, ptr %65, i32 0, i32 0
  store double %64, ptr %66, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.CIRCLE, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 1
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.CIRCLE, ptr %71, i32 0, i32 1
  %73 = load double, ptr %72, align 8
  %74 = call double @float8_pl(double noundef %70, double noundef %73)
  %75 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct.Point, ptr %75, i32 0, i32 1
  store double %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.CIRCLE, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 1
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.CIRCLE, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = call double @float8_mi(double noundef %80, double noundef %83)
  %85 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.Point, ptr %85, i32 0, i32 1
  store double %84, ptr %86, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = call ptr @DatumGetBoxP(i64 noundef %89)
  %91 = load i16, ptr %6, align 2
  %92 = call zeroext i1 @rtree_internal_consistent(ptr noundef %90, ptr noundef %8, i16 noundef zeroext %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  %94 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  %96 = call i64 @BoolGetDatum(i1 noundef zeroext %95)
  store i64 %96, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %97

97:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %98 = load i64, ptr %2, align 8
  ret i64 %98
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_compress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds nuw %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %57

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %20 = call ptr @palloc(i64 noundef 32)
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointP(i64 noundef %23)
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %25 = call ptr @palloc(i64 noundef 32)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.BOX, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.BOX, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 16, i1 false)
  br label %31

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @BoxPGetDatum(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  store i64 %56, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %60

57:                                               ; preds = %1
  %58 = load ptr, ptr %4, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  store i64 %59, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %61 = load i64, ptr %2, align 8
  ret i64 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointP(i64 noundef %0) #2 {
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
define dso_local i64 @gist_point_fetch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetBoxP(i64 noundef %15)
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = call ptr @palloc(i64 noundef 32)
  store ptr %17, ptr %6, align 8
  %18 = call ptr @palloc(i64 noundef 16)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.Point, ptr %23, i32 0, i32 0
  store double %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.Point, ptr %29, i32 0, i32 1
  store double %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %1
  %32 = load ptr, ptr %5, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %46, i32 0, i32 3
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %51, i32 0, i32 4
  store i8 0, ptr %52, align 2
  br label %53

53:                                               ; preds = %31
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %56
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 2
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i16 @DatumGetUInt16(i64 noundef %24)
  store i16 %25, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %27, i64 0, i64 4
  %29 = getelementptr inbounds nuw %struct.NullableDatum, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call ptr @DatumGetPointer(i64 noundef %30)
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #10
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
  switch i32 %48, label %248 [
    i32 0, label %49
    i32 1, label %86
    i32 2, label %140
    i32 3, label %194
  ]

49:                                               ; preds = %42
  %50 = load i16, ptr %4, align 2
  %51 = zext i16 %50 to i32
  %52 = srem i32 %51, 20
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  call void @PageValidateSpecialPointer(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %62, i32 0, i32 5
  %64 = load i16, ptr %63, align 4
  %65 = zext i16 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %67, i32 0, i32 2
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @DatumGetBoxP(i64 noundef %75)
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %77, i32 0, i32 6
  %79 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %78, i64 0, i64 1
  %80 = getelementptr inbounds nuw %struct.NullableDatum, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @DatumGetPointP(i64 noundef %81)
  %83 = call zeroext i1 @gist_point_consistent_internal(i16 noundef zeroext %53, i1 noundef zeroext %72, ptr noundef %76, ptr noundef %82)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
  %85 = load ptr, ptr %5, align 8
  store i8 0, ptr %85, align 1
  br label %261

86:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %88, i64 0, i64 1
  %90 = getelementptr inbounds nuw %struct.NullableDatum, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = call ptr @DatumGetBoxP(i64 noundef %91)
  store ptr %92, ptr %8, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %93, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @DatumGetBoxP(i64 noundef %95)
  store ptr %96, ptr %9, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.BOX, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.Point, ptr %98, i32 0, i32 0
  %100 = load double, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.BOX, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.Point, ptr %102, i32 0, i32 0
  %104 = load double, ptr %103, align 8
  %105 = fcmp oge double %100, %104
  br i1 %105, label %106, label %136

106:                                              ; preds = %86
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.BOX, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.Point, ptr %108, i32 0, i32 0
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds nuw %struct.BOX, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.Point, ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = fcmp ole double %110, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %106
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds nuw %struct.BOX, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.Point, ptr %118, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.BOX, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.Point, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8
  %125 = fcmp oge double %120, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %116
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.BOX, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.Point, ptr %128, i32 0, i32 1
  %130 = load double, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds nuw %struct.BOX, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.Point, ptr %132, i32 0, i32 1
  %134 = load double, ptr %133, align 8
  %135 = fcmp ole double %130, %134
  br label %136

136:                                              ; preds = %126, %116, %106, %86
  %137 = phi i1 [ false, %116 ], [ false, %106 ], [ false, %86 ], [ %135, %126 ]
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %6, align 1
  %139 = load ptr, ptr %5, align 8
  store i8 0, ptr %139, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %261

140:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %141, i32 0, i32 6
  %143 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %142, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.NullableDatum, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = call ptr @DatumGetPolygonP(i64 noundef %145)
  store ptr %146, ptr %10, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call i64 @PointerGetDatum(ptr noundef %147)
  %149 = load ptr, ptr %10, align 8
  %150 = call i64 @PolygonPGetDatum(ptr noundef %149)
  %151 = call i64 @Int16GetDatum(i16 noundef signext 3)
  %152 = load ptr, ptr %5, align 8
  %153 = call i64 @PointerGetDatum(ptr noundef %152)
  %154 = call i64 @DirectFunctionCall5Coll(ptr noundef @gist_poly_consistent, i32 noundef 0, i64 noundef %148, i64 noundef %150, i64 noundef %151, i64 noundef 0, i64 noundef %153)
  %155 = call zeroext i1 @DatumGetBool(i64 noundef %154)
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %6, align 1
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  call void @PageValidateSpecialPointer(ptr noundef %159)
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %165, i32 0, i32 5
  %167 = load i16, ptr %166, align 4
  %168 = zext i16 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %162, i64 %169
  %171 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %170, i32 0, i32 2
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = and i32 %173, 1
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %140
  %177 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %180, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = call ptr @DatumGetBoxP(i64 noundef %182)
  store ptr %183, ptr %11, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = call i64 @PolygonPGetDatum(ptr noundef %184)
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.BOX, ptr %186, i32 0, i32 0
  %188 = call i64 @PointPGetDatum(ptr noundef %187)
  %189 = call i64 @DirectFunctionCall2Coll(ptr noundef @poly_contain_pt, i32 noundef 0, i64 noundef %185, i64 noundef %188)
  %190 = call zeroext i1 @DatumGetBool(i64 noundef %189)
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %6, align 1
  %192 = load ptr, ptr %5, align 8
  store i8 0, ptr %192, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %193

193:                                              ; preds = %179, %176, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %261

194:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds nuw %struct.NullableDatum, ptr %197, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = call ptr @DatumGetCircleP(i64 noundef %199)
  store ptr %200, ptr %12, align 8
  %201 = load ptr, ptr %3, align 8
  %202 = call i64 @PointerGetDatum(ptr noundef %201)
  %203 = load ptr, ptr %12, align 8
  %204 = call i64 @CirclePGetDatum(ptr noundef %203)
  %205 = call i64 @Int16GetDatum(i16 noundef signext 3)
  %206 = load ptr, ptr %5, align 8
  %207 = call i64 @PointerGetDatum(ptr noundef %206)
  %208 = call i64 @DirectFunctionCall5Coll(ptr noundef @gist_circle_consistent, i32 noundef 0, i64 noundef %202, i64 noundef %204, i64 noundef %205, i64 noundef 0, i64 noundef %207)
  %209 = call zeroext i1 @DatumGetBool(i64 noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %6, align 1
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  call void @PageValidateSpecialPointer(ptr noundef %213)
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %3, align 8
  %218 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %219, i32 0, i32 5
  %221 = load i16, ptr %220, align 4
  %222 = zext i16 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %216, i64 %223
  %225 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %224, i32 0, i32 2
  %226 = load i16, ptr %225, align 4
  %227 = zext i16 %226 to i32
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %247

230:                                              ; preds = %194
  %231 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %247

233:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %234, i32 0, i32 0
  %236 = load i64, ptr %235, align 8
  %237 = call ptr @DatumGetBoxP(i64 noundef %236)
  store ptr %237, ptr %13, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = call i64 @CirclePGetDatum(ptr noundef %238)
  %240 = load ptr, ptr %13, align 8
  %241 = getelementptr inbounds nuw %struct.BOX, ptr %240, i32 0, i32 0
  %242 = call i64 @PointPGetDatum(ptr noundef %241)
  %243 = call i64 @DirectFunctionCall2Coll(ptr noundef @circle_contain_pt, i32 noundef 0, i64 noundef %239, i64 noundef %242)
  %244 = call zeroext i1 @DatumGetBool(i64 noundef %243)
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %6, align 1
  %246 = load ptr, ptr %5, align 8
  store i8 0, ptr %246, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %247

247:                                              ; preds = %233, %230, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %261

248:                                              ; preds = %42
  br label %249

249:                                              ; preds = %248
  br i1 true, label %250, label %252

250:                                              ; preds = %249
  %251 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %251, label %254, label %258

252:                                              ; preds = %249
  %253 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %253, label %254, label %258

254:                                              ; preds = %252, %250
  %255 = load i16, ptr %4, align 2
  %256 = zext i16 %255 to i32
  %257 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %256)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1446, ptr noundef @__func__.gist_point_consistent)
  br label %258

258:                                              ; preds = %254, %252, %250
  unreachable

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  store i8 0, ptr %6, align 1
  br label %261

261:                                              ; preds = %260, %247, %193, %136, %49
  %262 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %263 = trunc i8 %262 to i1
  %264 = call i64 @BoolGetDatum(i1 noundef zeroext %263)
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %264
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
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
  %15 = getelementptr inbounds nuw %struct.BOX, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.Point, ptr %18, i32 0, i32 0
  %20 = load double, ptr %19, align 8
  %21 = call zeroext i1 @FPlt(double noundef %17, double noundef %20)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %9, align 1
  br label %130

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.BOX, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.Point, ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.Point, ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = call zeroext i1 @FPgt(double noundef %27, double noundef %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  br label %130

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.BOX, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.Point, ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = call zeroext i1 @FPgt(double noundef %37, double noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %130

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.BOX, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call zeroext i1 @FPlt(double noundef %47, double noundef %50)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %9, align 1
  br label %130

53:                                               ; preds = %4
  %54 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.BOX, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.Point, ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds nuw %struct.Point, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = call zeroext i1 @FPeq(double noundef %60, double noundef %63)
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.BOX, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct.Point, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw %struct.Point, ptr %70, i32 0, i32 1
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
  %79 = getelementptr inbounds nuw %struct.Point, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.BOX, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Point, ptr %82, i32 0, i32 0
  %84 = load double, ptr %83, align 8
  %85 = call zeroext i1 @FPle(double noundef %80, double noundef %84)
  br i1 %85, label %86, label %113

86:                                               ; preds = %77
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.Point, ptr %87, i32 0, i32 0
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.BOX, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.Point, ptr %91, i32 0, i32 0
  %93 = load double, ptr %92, align 8
  %94 = call zeroext i1 @FPge(double noundef %89, double noundef %93)
  br i1 %94, label %95, label %113

95:                                               ; preds = %86
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.Point, ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.BOX, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.Point, ptr %100, i32 0, i32 1
  %102 = load double, ptr %101, align 8
  %103 = call zeroext i1 @FPle(double noundef %98, double noundef %102)
  br i1 %103, label %104, label %113

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.Point, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.BOX, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.Point, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8
  %112 = call zeroext i1 @FPge(double noundef %107, double noundef %111)
  br label %113

113:                                              ; preds = %104, %95, %86, %77
  %114 = phi i1 [ false, %95 ], [ false, %86 ], [ false, %77 ], [ %112, %104 ]
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1
  br label %116

116:                                              ; preds = %113, %74
  br label %130

117:                                              ; preds = %4
  br label %118

118:                                              ; preds = %117
  br i1 true, label %119, label %121

119:                                              ; preds = %118
  %120 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %129

129:                                              ; preds = %128
  store i8 0, ptr %9, align 1
  br label %130

130:                                              ; preds = %129, %116, %43, %33, %23, %13
  %131 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  ret i1 %132
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PolygonPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare i64 @poly_contain_pt(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointPGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CirclePGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @circle_contain_pt(ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #7

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_distance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca double, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 2
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i16 @DatumGetUInt16(i64 noundef %17)
  store i16 %18, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %19 = load i16, ptr %4, align 2
  %20 = zext i16 %19 to i32
  %21 = sdiv i32 %20, 20
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %6, align 2
  %23 = load i16, ptr %6, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %56 [
    i32 0, label %25
  ]

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @PageValidateSpecialPointer(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 4
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %39, i32 0, i32 2
  %41 = load i16, ptr %40, align 4
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @DatumGetBoxP(i64 noundef %47)
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %50, i64 0, i64 1
  %52 = getelementptr inbounds nuw %struct.NullableDatum, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @DatumGetPointP(i64 noundef %53)
  %55 = call double @computeDistance(i1 noundef zeroext %44, ptr noundef %48, ptr noundef %54)
  store double %55, ptr %5, align 8
  br label %69

56:                                               ; preds = %1
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %59, label %62, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %66

62:                                               ; preds = %60, %58
  %63 = load i16, ptr %4, align 2
  %64 = zext i16 %63 to i32
  %65 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str, i32 noundef %64)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1470, ptr noundef @__func__.gist_point_distance)
  br label %66

66:                                               ; preds = %62, %60, %58
  unreachable

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  store double 0.000000e+00, ptr %5, align 8
  br label %69

69:                                               ; preds = %68, %25
  %70 = load double, ptr %5, align 8
  %71 = call i64 @Float8GetDatum(double noundef %70)
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store double 0.000000e+00, ptr %7, align 8
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @PointPGetDatum(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.BOX, ptr %16, i32 0, i32 1
  %18 = call i64 @PointPGetDatum(ptr noundef %17)
  %19 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %15, i64 noundef %18)
  %20 = call double @DatumGetFloat8(i64 noundef %19)
  store double %20, ptr %7, align 8
  br label %258

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = fcmp ole double %24, %28
  br i1 %29, label %30, label %58

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.Point, ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.BOX, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.Point, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = fcmp oge double %33, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.Point, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BOX, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = fcmp ole double %42, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = fcmp oge double %51, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  store double 0.000000e+00, ptr %7, align 8
  br label %257

58:                                               ; preds = %48, %39, %30, %21
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.Point, ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BOX, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.Point, ptr %63, i32 0, i32 0
  %65 = load double, ptr %64, align 8
  %66 = fcmp ole double %61, %65
  br i1 %66, label %67, label %125

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.Point, ptr %68, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.BOX, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.Point, ptr %72, i32 0, i32 0
  %74 = load double, ptr %73, align 8
  %75 = fcmp oge double %70, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %67
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.Point, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.BOX, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.Point, ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8
  %84 = fcmp ogt double %79, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.Point, ptr %86, i32 0, i32 1
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.BOX, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.Point, ptr %90, i32 0, i32 1
  %92 = load double, ptr %91, align 8
  %93 = call double @float8_mi(double noundef %88, double noundef %92)
  store double %93, ptr %7, align 8
  br label %124

94:                                               ; preds = %76
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw %struct.Point, ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.BOX, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.Point, ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = fcmp olt double %97, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.BOX, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.Point, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.Point, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = call double @float8_mi(double noundef %107, double noundef %110)
  store double %111, ptr %7, align 8
  br label %123

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  br i1 true, label %114, label %116

114:                                              ; preds = %113
  %115 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103
  br label %124

124:                                              ; preds = %123, %85
  br label %256

125:                                              ; preds = %67, %58
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw %struct.Point, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.BOX, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.Point, ptr %130, i32 0, i32 1
  %132 = load double, ptr %131, align 8
  %133 = fcmp ole double %128, %132
  br i1 %133, label %134, label %192

134:                                              ; preds = %125
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct.Point, ptr %135, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.BOX, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.Point, ptr %139, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fcmp oge double %137, %141
  br i1 %142, label %143, label %192

143:                                              ; preds = %134
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.Point, ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds nuw %struct.BOX, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.Point, ptr %148, i32 0, i32 0
  %150 = load double, ptr %149, align 8
  %151 = fcmp ogt double %146, %150
  br i1 %151, label %152, label %161

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.Point, ptr %153, i32 0, i32 0
  %155 = load double, ptr %154, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.BOX, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.Point, ptr %157, i32 0, i32 0
  %159 = load double, ptr %158, align 8
  %160 = call double @float8_mi(double noundef %155, double noundef %159)
  store double %160, ptr %7, align 8
  br label %191

161:                                              ; preds = %143
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds nuw %struct.Point, ptr %162, i32 0, i32 0
  %164 = load double, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.BOX, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct.Point, ptr %166, i32 0, i32 0
  %168 = load double, ptr %167, align 8
  %169 = fcmp olt double %164, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %161
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.BOX, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct.Point, ptr %172, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct.Point, ptr %175, i32 0, i32 0
  %177 = load double, ptr %176, align 8
  %178 = call double @float8_mi(double noundef %174, double noundef %177)
  store double %178, ptr %7, align 8
  br label %190

179:                                              ; preds = %161
  br label %180

180:                                              ; preds = %179
  br i1 true, label %181, label %183

181:                                              ; preds = %180
  %182 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %182, label %185, label %187

183:                                              ; preds = %180
  %184 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %184, label %185, label %187

185:                                              ; preds = %183, %181
  %186 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.computeDistance)
  br label %187

187:                                              ; preds = %185, %183, %181
  unreachable

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %170
  br label %191

191:                                              ; preds = %190, %152
  br label %255

192:                                              ; preds = %134, %125
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %193 = load ptr, ptr %6, align 8
  %194 = call i64 @PointPGetDatum(ptr noundef %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.BOX, ptr %195, i32 0, i32 1
  %197 = call i64 @PointPGetDatum(ptr noundef %196)
  %198 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %194, i64 noundef %197)
  %199 = call double @DatumGetFloat8(i64 noundef %198)
  store double %199, ptr %7, align 8
  %200 = load ptr, ptr %6, align 8
  %201 = call i64 @PointPGetDatum(ptr noundef %200)
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.BOX, ptr %202, i32 0, i32 0
  %204 = call i64 @PointPGetDatum(ptr noundef %203)
  %205 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %201, i64 noundef %204)
  %206 = call double @DatumGetFloat8(i64 noundef %205)
  store double %206, ptr %9, align 8
  %207 = load double, ptr %7, align 8
  %208 = load double, ptr %9, align 8
  %209 = fcmp ogt double %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %192
  %211 = load double, ptr %9, align 8
  store double %211, ptr %7, align 8
  br label %212

212:                                              ; preds = %210, %192
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds nuw %struct.BOX, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.Point, ptr %214, i32 0, i32 0
  %216 = load double, ptr %215, align 8
  %217 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  store double %216, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds nuw %struct.BOX, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.Point, ptr %219, i32 0, i32 1
  %221 = load double, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
  store double %221, ptr %222, align 8
  %223 = load ptr, ptr %6, align 8
  %224 = call i64 @PointPGetDatum(ptr noundef %223)
  %225 = call i64 @PointPGetDatum(ptr noundef %8)
  %226 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %224, i64 noundef %225)
  %227 = call double @DatumGetFloat8(i64 noundef %226)
  store double %227, ptr %9, align 8
  %228 = load double, ptr %7, align 8
  %229 = load double, ptr %9, align 8
  %230 = fcmp ogt double %228, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %212
  %232 = load double, ptr %9, align 8
  store double %232, ptr %7, align 8
  br label %233

233:                                              ; preds = %231, %212
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.BOX, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.Point, ptr %235, i32 0, i32 0
  %237 = load double, ptr %236, align 8
  %238 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  store double %237, ptr %238, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.BOX, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds nuw %struct.Point, ptr %240, i32 0, i32 1
  %242 = load double, ptr %241, align 8
  %243 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 1
  store double %242, ptr %243, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = call i64 @PointPGetDatum(ptr noundef %244)
  %246 = call i64 @PointPGetDatum(ptr noundef %8)
  %247 = call i64 @DirectFunctionCall2Coll(ptr noundef @point_distance, i32 noundef 0, i64 noundef %245, i64 noundef %246)
  %248 = call double @DatumGetFloat8(i64 noundef %247)
  store double %248, ptr %9, align 8
  %249 = load double, ptr %7, align 8
  %250 = load double, ptr %9, align 8
  %251 = fcmp ogt double %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %233
  %253 = load double, ptr %9, align 8
  store double %253, ptr %7, align 8
  br label %254

254:                                              ; preds = %252, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %255

255:                                              ; preds = %254, %191
  br label %256

256:                                              ; preds = %255, %124
  br label %257

257:                                              ; preds = %256, %57
  br label %258

258:                                              ; preds = %257, %13
  %259 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %259
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetPointer(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i16 @DatumGetUInt16(i64 noundef %22)
  store i16 %23, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %4, align 8
  %26 = load i16, ptr %5, align 2
  %27 = call double @gist_bbox_distance(ptr noundef %24, i64 noundef %25, i16 noundef zeroext %26)
  store double %27, ptr %6, align 8
  %28 = load double, ptr %6, align 8
  %29 = call i64 @Float8GetDatum(double noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
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
  %17 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetBoxP(i64 noundef %18)
  %20 = load i64, ptr %5, align 8
  %21 = call ptr @DatumGetPointP(i64 noundef %20)
  %22 = call double @computeDistance(i1 noundef zeroext false, ptr noundef %19, ptr noundef %21)
  store double %22, ptr %7, align 8
  br label %36

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
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
  br label %35

35:                                               ; preds = %34
  store double 0.000000e+00, ptr %7, align 8
  br label %36

36:                                               ; preds = %35, %15
  %37 = load double, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i16 @DatumGetUInt16(i64 noundef %23)
  store i16 %24, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 4
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = call double @gist_bbox_distance(ptr noundef %31, i64 noundef %32, i16 noundef zeroext %33)
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  store i8 1, ptr %35, align 1
  %36 = load double, ptr %7, align 8
  %37 = call i64 @Float8GetDatum(double noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 1
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i16 @DatumGetUInt16(i64 noundef %23)
  store i16 %24, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 4
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call ptr @DatumGetPointer(i64 noundef %29)
  store ptr %30, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %3, align 8
  %32 = load i64, ptr %4, align 8
  %33 = load i16, ptr %5, align 2
  %34 = call double @gist_bbox_distance(ptr noundef %31, i64 noundef %32, i16 noundef zeroext %33)
  store double %34, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  store i8 1, ptr %35, align 1
  %36 = load double, ptr %7, align 8
  %37 = call i64 @Float8GetDatum(double noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_sortsupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SortSupportData, ptr %10, i32 0, i32 7
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SortSupportData, ptr %15, i32 0, i32 6
  store ptr @ssup_datum_unsigned_cmp, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.SortSupportData, ptr %17, i32 0, i32 8
  store ptr @gist_bbox_zorder_abbrev_convert, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SortSupportData, ptr %19, i32 0, i32 9
  store ptr @gist_bbox_zorder_abbrev_abort, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.SortSupportData, ptr %21, i32 0, i32 10
  store ptr @gist_bbox_zorder_cmp, ptr %22, align 8
  br label %26

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.SortSupportData, ptr %24, i32 0, i32 6
  store ptr @gist_bbox_zorder_cmp, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 0
}

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @gist_bbox_zorder_abbrev_convert(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @DatumGetBoxP(i64 noundef %7)
  %9 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.Point, ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = fptrunc double %12 to float
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.Point, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  %18 = call i64 @point_zorder_internal(float noundef %13, float noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @DatumGetBoxP(i64 noundef %13)
  %15 = getelementptr inbounds nuw %struct.BOX, ptr %14, i32 0, i32 1
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @DatumGetBoxP(i64 noundef %16)
  %18 = getelementptr inbounds nuw %struct.BOX, ptr %17, i32 0, i32 1
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.Point, ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8
  %25 = fcmp oeq double %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.Point, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.Point, ptr %30, i32 0, i32 1
  %32 = load double, ptr %31, align 8
  %33 = fcmp oeq double %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

35:                                               ; preds = %26, %3
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = fptrunc double %38 to float
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.Point, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = fptrunc double %42 to float
  %44 = call i64 @point_zorder_internal(float noundef %39, float noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.Point, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = fptrunc double %47 to float
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  %53 = call i64 @point_zorder_internal(float noundef %48, float noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %35
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

58:                                               ; preds = %35
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %62, %57, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %65 = load i32, ptr %4, align 4
  ret i32 %65
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
  %8 = getelementptr inbounds nuw %struct.BOX, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.Point, ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.BOX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.Point, ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8
  %15 = call double @float8_max(double noundef %10, double noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.BOX, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Point, ptr %17, i32 0, i32 0
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.BOX, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.Point, ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.BOX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.Point, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = call double @float8_max(double noundef %22, double noundef %26)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.BOX, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.Point, ptr %29, i32 0, i32 1
  store double %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.BOX, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.Point, ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = call double @float8_min(double noundef %34, double noundef %38)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.BOX, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.Point, ptr %41, i32 0, i32 0
  store double %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BOX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.BOX, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.Point, ptr %48, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call double @float8_min(double noundef %46, double noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  store double %51, ptr %54, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @size_box(ptr noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.BOX, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.Point, ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BOX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.Point, ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = call zeroext i1 @float8_le(double noundef %7, double noundef %11)
  br i1 %12, label %23, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BOX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.Point, ptr %15, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.BOX, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.Point, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = call zeroext i1 @float8_le(double noundef %17, double noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %13, %1
  store double 0.000000e+00, ptr %2, align 8
  br label %58

24:                                               ; preds = %13
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.BOX, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.Point, ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8
  %29 = call i1 @llvm.is.fpclass.f64(double %28, i32 3)
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.BOX, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.Point, ptr %32, i32 0, i32 1
  %34 = load double, ptr %33, align 8
  %35 = call i1 @llvm.is.fpclass.f64(double %34, i32 3)
  br i1 %35, label %36, label %38

36:                                               ; preds = %30, %24
  %37 = call double @get_float8_infinity()
  store double %37, ptr %2, align 8
  br label %58

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.BOX, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.Point, ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.BOX, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.Point, ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = call double @float8_mi(double noundef %42, double noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.BOX, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.Point, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.BOX, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.Point, ptr %53, i32 0, i32 1
  %55 = load double, ptr %54, align 8
  %56 = call double @float8_mi(double noundef %51, double noundef %55)
  %57 = call double @float8_mul(double noundef %47, double noundef %56)
  store double %57, ptr %2, align 8
  br label %58

58:                                               ; preds = %38, %36, %23
  %59 = load double, ptr %2, align 8
  ret double %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_max(double noundef %0, double noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_min(double noundef %0, double noundef %1) #2 {
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
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal double @get_float8_infinity() #2 {
  ret double 0x7FF0000000000000
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_mul(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
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
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load double, ptr %3, align 8
  %19 = call i1 @llvm.is.fpclass.f64(double %18, i32 516)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %4, align 8
  %22 = call i1 @llvm.is.fpclass.f64(double %21, i32 516)
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @float_overflow_error() #12
  unreachable

24:                                               ; preds = %20, %17, %2
  %25 = load double, ptr %5, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %24
  %34 = load double, ptr %3, align 8
  %35 = fcmp une double %34, 0.000000e+00
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load double, ptr %4, align 8
  %38 = fcmp une double %37, 0.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @float_underflow_error() #12
  unreachable

40:                                               ; preds = %36, %33, %24
  %41 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @float_overflow_error() #9

; Function Attrs: noreturn
declare void @float_underflow_error() #9

declare i32 @float8_cmp_internal(double noundef, double noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal float @float4_div(float noundef %0, float noundef %1) #2 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load float, ptr %4, align 4
  %7 = fcmp oeq float %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load float, ptr %3, align 4
  %16 = call i1 @llvm.is.fpclass.f32(float %15, i32 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @float_zero_divide_error() #12
  unreachable

18:                                               ; preds = %14, %2
  %19 = load float, ptr %3, align 4
  %20 = load float, ptr %4, align 4
  %21 = fdiv float %19, %20
  store float %21, ptr %5, align 4
  %22 = load float, ptr %5, align 4
  %23 = call i1 @llvm.is.fpclass.f32(float %22, i32 516)
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load float, ptr %3, align 4
  %32 = call i1 @llvm.is.fpclass.f32(float %31, i32 516)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @float_overflow_error() #12
  unreachable

34:                                               ; preds = %30, %18
  %35 = load float, ptr %5, align 4
  %36 = fcmp oeq float %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load float, ptr %3, align 4
  %45 = fcmp une float %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load float, ptr %4, align 4
  %48 = call i1 @llvm.is.fpclass.f32(float %47, i32 516)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @float_underflow_error() #12
  unreachable

50:                                               ; preds = %46, %43, %34
  %51 = load float, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret float %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @float8_div(double noundef %0, double noundef %1) #2 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load double, ptr %4, align 8
  %7 = fcmp oeq double %6, 0.000000e+00
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load double, ptr %3, align 8
  %16 = call i1 @llvm.is.fpclass.f64(double %15, i32 3)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @float_zero_divide_error() #12
  unreachable

18:                                               ; preds = %14, %2
  %19 = load double, ptr %3, align 8
  %20 = load double, ptr %4, align 8
  %21 = fdiv double %19, %20
  store double %21, ptr %5, align 8
  %22 = load double, ptr %5, align 8
  %23 = call i1 @llvm.is.fpclass.f64(double %22, i32 516)
  %24 = zext i1 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %18
  %31 = load double, ptr %3, align 8
  %32 = call i1 @llvm.is.fpclass.f64(double %31, i32 516)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @float_overflow_error() #12
  unreachable

34:                                               ; preds = %30, %18
  %35 = load double, ptr %5, align 8
  %36 = fcmp oeq double %35, 0.000000e+00
  %37 = zext i1 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load double, ptr %3, align 8
  %45 = fcmp une double %44, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load double, ptr %4, align 8
  %48 = call i1 @llvm.is.fpclass.f64(double %47, i32 516)
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @float_underflow_error() #12
  unreachable

50:                                               ; preds = %46, %43, %34
  %51 = load double, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @non_negative(float noundef %0) #2 {
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
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: noreturn
declare void @float_zero_divide_error() #9

declare i64 @box_left(ptr noundef) #3

declare i64 @box_overleft(ptr noundef) #3

declare i64 @box_overlap(ptr noundef) #3

declare i64 @box_overright(ptr noundef) #3

declare i64 @box_right(ptr noundef) #3

declare i64 @box_same(ptr noundef) #3

declare i64 @box_contain(ptr noundef) #3

declare i64 @box_contained(ptr noundef) #3

declare i64 @box_overbelow(ptr noundef) #3

declare i64 @box_below(ptr noundef) #3

declare i64 @box_above(ptr noundef) #3

declare i64 @box_overabove(ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FPeq(double noundef %0, double noundef %1) #2 {
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
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %6
}

declare i64 @point_distance(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load float, ptr %3, align 4
  %8 = call i32 @ieee_float32_to_uint32(float noundef %7)
  store i32 %8, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load float, ptr %4, align 4
  %10 = call i32 @ieee_float32_to_uint32(float noundef %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @part_bits32_by2(i32 noundef %11)
  %13 = load i32, ptr %6, align 4
  %14 = call i64 @part_bits32_by2(i32 noundef %13)
  %15 = shl i64 %14, 1
  %16 = or i64 %12, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn }

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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
