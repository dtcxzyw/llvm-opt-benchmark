target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.RangeType = type { i32, i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.ItemIdData = type { i32 }
%struct.MultirangeType = type { i32, i32, i32 }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.GistEntryVector = type { i32, [0 x %struct.GISTENTRY] }
%struct.RangeBound = type { i64, i8, i8, i8 }
%struct.GIST_SPLITVEC = type { ptr, i32, i64, i8, ptr, i32, i64, i8 }
%struct.ConsiderSplitContext = type { ptr, i8, i32, i8, ptr, ptr, float, float, i32, i32 }
%struct.NonEmptyRange = type { %struct.RangeBound, %struct.RangeBound }
%struct.CommonEntry = type { i32, double }
%struct.SingleBoundSortItem = type { i32, %struct.RangeBound }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [25 x i8] c"range types do not match\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rangetypes_gist.c\00", align 1
@__func__.range_gist_penalty = private unnamed_addr constant [19 x i8] c"range_gist_penalty\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"unrecognized range strategy: %d\00", align 1
@__func__.range_gist_consistent_int_range = private unnamed_addr constant [32 x i8] c"range_gist_consistent_int_range\00", align 1
@__func__.range_gist_consistent_int_multirange = private unnamed_addr constant [37 x i8] c"range_gist_consistent_int_multirange\00", align 1
@__func__.range_gist_consistent_int_element = private unnamed_addr constant [34 x i8] c"range_gist_consistent_int_element\00", align 1
@__func__.range_gist_consistent_leaf_range = private unnamed_addr constant [33 x i8] c"range_gist_consistent_leaf_range\00", align 1
@__func__.range_gist_consistent_leaf_multirange = private unnamed_addr constant [38 x i8] c"range_gist_consistent_leaf_multirange\00", align 1
@__func__.range_gist_consistent_leaf_element = private unnamed_addr constant [35 x i8] c"range_gist_consistent_leaf_element\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %5, align 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetObjectId(i64 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetRangeTypeP(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.RangeType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @range_get_typcache(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.GISTENTRY, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @PageGetSpecialPointer(ptr noundef %52)
  %54 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %1
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 3831
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %10, align 8
  %67 = load i16, ptr %5, align 2
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %4, align 8
  %70 = call ptr @DatumGetRangeTypeP(i64 noundef %69)
  %71 = call zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %66, i16 noundef zeroext %67, ptr noundef %68, ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %92

73:                                               ; preds = %62
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 4537
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load i16, ptr %5, align 2
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call ptr @DatumGetMultirangeTypeP(i64 noundef %80)
  %82 = call zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %77, i16 noundef zeroext %78, ptr noundef %79, ptr noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  %86 = load i16, ptr %5, align 2
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %4, align 8
  %89 = call zeroext i1 @range_gist_consistent_leaf_element(ptr noundef %85, i16 noundef zeroext %86, ptr noundef %87, i64 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1
  br label %91

91:                                               ; preds = %84, %76
  br label %92

92:                                               ; preds = %91, %65
  br label %127

93:                                               ; preds = %1
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 3831
  br i1 %98, label %99, label %107

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %10, align 8
  %101 = load i16, ptr %5, align 2
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %4, align 8
  %104 = call ptr @DatumGetRangeTypeP(i64 noundef %103)
  %105 = call zeroext i1 @range_gist_consistent_int_range(ptr noundef %100, i16 noundef zeroext %101, ptr noundef %102, ptr noundef %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %126

107:                                              ; preds = %96
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 4537
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load i16, ptr %5, align 2
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %4, align 8
  %115 = call ptr @DatumGetMultirangeTypeP(i64 noundef %114)
  %116 = call zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113, ptr noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  br label %125

118:                                              ; preds = %107
  %119 = load ptr, ptr %10, align 8
  %120 = load i16, ptr %5, align 2
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %4, align 8
  %123 = call zeroext i1 @range_gist_consistent_int_element(ptr noundef %119, i16 noundef zeroext %120, ptr noundef %121, i64 noundef %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1
  br label %125

125:                                              ; preds = %118, %110
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %92
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  %130 = call i64 @BoolGetDatum(i1 noundef zeroext %129)
  ret i64 %130
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
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
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

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #1

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
define internal zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %57 [
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
    i32 6, label %37
    i32 7, label %42
    i32 8, label %47
    i32 18, label %52
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @range_before_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %5, align 1
  br label %69

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @range_overleft_internal(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %5, align 1
  br label %69

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @range_overlaps_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %5, align 1
  br label %69

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @range_overright_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %5, align 1
  br label %69

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @range_after_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %36, ptr %5, align 1
  br label %69

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @range_adjacent_internal(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %5, align 1
  br label %69

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @range_contains_internal(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %5, align 1
  br label %69

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call zeroext i1 @range_contained_by_internal(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %5, align 1
  br label %69

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @range_eq_internal(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i1 %56, ptr %5, align 1
  br label %69

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = load i16, ptr %7, align 2
  %65 = zext i16 %64 to i32
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1084, ptr noundef @__func__.range_gist_consistent_leaf_range)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  store i1 false, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %52, %47, %42, %37, %32, %27, %22, %17, %12
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %57 [
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
    i32 6, label %37
    i32 7, label %42
    i32 8, label %47
    i32 18, label %52
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call zeroext i1 @range_before_multirange_internal(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i1 %16, ptr %5, align 1
  br label %69

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call zeroext i1 @range_overleft_multirange_internal(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i1 %21, ptr %5, align 1
  br label %69

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %5, align 1
  br label %69

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @range_overright_multirange_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i1 %31, ptr %5, align 1
  br label %69

32:                                               ; preds = %4
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call zeroext i1 @range_after_multirange_internal(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i1 %36, ptr %5, align 1
  br label %69

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i1 %41, ptr %5, align 1
  br label %69

42:                                               ; preds = %4
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @range_contains_multirange_internal(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i1 %46, ptr %5, align 1
  br label %69

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call zeroext i1 @multirange_contains_range_internal(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i1 %51, ptr %5, align 1
  br label %69

52:                                               ; preds = %4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call zeroext i1 @multirange_union_range_equal(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i1 %56, ptr %5, align 1
  br label %69

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = load i16, ptr %7, align 2
  %65 = zext i16 %64 to i32
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1119, ptr noundef @__func__.range_gist_consistent_leaf_multirange)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  store i1 false, ptr %5, align 1
  br label %69

69:                                               ; preds = %68, %52, %47, %42, %37, %32, %27, %22, %17, %12
  %70 = load i1, ptr %5, align 1
  ret i1 %70
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  %5 = call ptr @pg_detoast_datum(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_gist_consistent_leaf_element(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %17 [
    i32 16, label %12
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @range_contains_elem_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i1 %16, ptr %5, align 1
  br label %29

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1138, ptr noundef @__func__.range_gist_consistent_leaf_element)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  store i1 false, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i1, ptr %5, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_gist_consistent_int_range(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %151 [
    i32 1, label %12
    i32 2, label %31
    i32 3, label %50
    i32 4, label %55
    i32 5, label %74
    i32 6, label %93
    i32 7, label %117
    i32 8, label %122
    i32 18, label %134
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = call signext i8 @range_get_flags(ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = call signext i8 @range_get_flags(ptr noundef %19)
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %12
  store i1 false, ptr %5, align 1
  br label %163

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call zeroext i1 @range_overright_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = xor i1 %29, true
  store i1 %30, ptr %5, align 1
  br label %163

31:                                               ; preds = %4
  %32 = load ptr, ptr %8, align 8
  %33 = call signext i8 @range_get_flags(ptr noundef %32)
  %34 = sext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = call signext i8 @range_get_flags(ptr noundef %38)
  %40 = sext i8 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %31
  store i1 false, ptr %5, align 1
  br label %163

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call zeroext i1 @range_after_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = xor i1 %48, true
  store i1 %49, ptr %5, align 1
  br label %163

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @range_overlaps_internal(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i1 %54, ptr %5, align 1
  br label %163

55:                                               ; preds = %4
  %56 = load ptr, ptr %8, align 8
  %57 = call signext i8 @range_get_flags(ptr noundef %56)
  %58 = sext i8 %57 to i32
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8
  %63 = call signext i8 @range_get_flags(ptr noundef %62)
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %55
  store i1 false, ptr %5, align 1
  br label %163

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call zeroext i1 @range_before_internal(ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %73 = xor i1 %72, true
  store i1 %73, ptr %5, align 1
  br label %163

74:                                               ; preds = %4
  %75 = load ptr, ptr %8, align 8
  %76 = call signext i8 @range_get_flags(ptr noundef %75)
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8
  %82 = call signext i8 @range_get_flags(ptr noundef %81)
  %83 = sext i8 %82 to i32
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80, %74
  store i1 false, ptr %5, align 1
  br label %163

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call zeroext i1 @range_overleft_internal(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = xor i1 %91, true
  store i1 %92, ptr %5, align 1
  br label %163

93:                                               ; preds = %4
  %94 = load ptr, ptr %8, align 8
  %95 = call signext i8 @range_get_flags(ptr noundef %94)
  %96 = sext i8 %95 to i32
  %97 = and i32 %96, 1
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8
  %101 = call signext i8 @range_get_flags(ptr noundef %100)
  %102 = sext i8 %101 to i32
  %103 = and i32 %102, 1
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99, %93
  store i1 false, ptr %5, align 1
  br label %163

106:                                              ; preds = %99
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = call zeroext i1 @range_adjacent_internal(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i1 true, ptr %5, align 1
  br label %163

112:                                              ; preds = %106
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @range_overlaps_internal(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i1 %116, ptr %5, align 1
  br label %163

117:                                              ; preds = %4
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = call zeroext i1 @range_contains_internal(ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store i1 %121, ptr %5, align 1
  br label %163

122:                                              ; preds = %4
  %123 = load ptr, ptr %8, align 8
  %124 = call signext i8 @range_get_flags(ptr noundef %123)
  %125 = sext i8 %124 to i32
  %126 = and i32 %125, 129
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i1 true, ptr %5, align 1
  br label %163

129:                                              ; preds = %122
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i1 @range_overlaps_internal(ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i1 %133, ptr %5, align 1
  br label %163

134:                                              ; preds = %4
  %135 = load ptr, ptr %9, align 8
  %136 = call signext i8 @range_get_flags(ptr noundef %135)
  %137 = sext i8 %136 to i32
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %146

140:                                              ; preds = %134
  %141 = load ptr, ptr %8, align 8
  %142 = call signext i8 @range_get_flags(ptr noundef %141)
  %143 = sext i8 %142 to i32
  %144 = and i32 %143, 129
  %145 = icmp ne i32 %144, 0
  store i1 %145, ptr %5, align 1
  br label %163

146:                                              ; preds = %134
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = call zeroext i1 @range_contains_internal(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i1 %150, ptr %5, align 1
  br label %163

151:                                              ; preds = %4
  br label %152

152:                                              ; preds = %151
  br i1 true, label %153, label %155

153:                                              ; preds = %152
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %154, label %157, label %161

155:                                              ; preds = %152
  %156 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %156, label %157, label %161

157:                                              ; preds = %155, %153
  %158 = load i16, ptr %7, align 2
  %159 = zext i16 %158 to i32
  %160 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %159)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 968, ptr noundef @__func__.range_gist_consistent_int_range)
  br label %161

161:                                              ; preds = %157, %155, %153
  unreachable

162:                                              ; No predecessors!
  store i1 false, ptr %5, align 1
  br label %163

163:                                              ; preds = %162, %146, %140, %129, %128, %117, %112, %111, %105, %87, %86, %68, %67, %50, %44, %43, %25, %24
  %164 = load i1, ptr %5, align 1
  ret i1 %164
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %145 [
    i32 1, label %12
    i32 2, label %30
    i32 3, label %48
    i32 4, label %53
    i32 5, label %71
    i32 6, label %89
    i32 7, label %112
    i32 8, label %117
    i32 18, label %129
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = call signext i8 @range_get_flags(ptr noundef %13)
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.MultirangeType, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %12
  store i1 false, ptr %5, align 1
  br label %157

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call zeroext i1 @range_overright_multirange_internal(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = xor i1 %28, true
  store i1 %29, ptr %5, align 1
  br label %157

30:                                               ; preds = %4
  %31 = load ptr, ptr %8, align 8
  %32 = call signext i8 @range_get_flags(ptr noundef %31)
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.MultirangeType, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %30
  store i1 false, ptr %5, align 1
  br label %157

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call zeroext i1 @range_after_multirange_internal(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = xor i1 %46, true
  store i1 %47, ptr %5, align 1
  br label %157

48:                                               ; preds = %4
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i1 %52, ptr %5, align 1
  br label %157

53:                                               ; preds = %4
  %54 = load ptr, ptr %8, align 8
  %55 = call signext i8 @range_get_flags(ptr noundef %54)
  %56 = sext i8 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.MultirangeType, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %53
  store i1 false, ptr %5, align 1
  br label %157

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call zeroext i1 @range_before_multirange_internal(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %70 = xor i1 %69, true
  store i1 %70, ptr %5, align 1
  br label %157

71:                                               ; preds = %4
  %72 = load ptr, ptr %8, align 8
  %73 = call signext i8 @range_get_flags(ptr noundef %72)
  %74 = sext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %82, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.MultirangeType, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %71
  store i1 false, ptr %5, align 1
  br label %157

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call zeroext i1 @range_overleft_multirange_internal(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = xor i1 %87, true
  store i1 %88, ptr %5, align 1
  br label %157

89:                                               ; preds = %4
  %90 = load ptr, ptr %8, align 8
  %91 = call signext i8 @range_get_flags(ptr noundef %90)
  %92 = sext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.MultirangeType, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95, %89
  store i1 false, ptr %5, align 1
  br label %157

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = call zeroext i1 @range_adjacent_multirange_internal(ptr noundef %102, ptr noundef %103, ptr noundef %104)
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i1 true, ptr %5, align 1
  br label %157

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i1 %111, ptr %5, align 1
  br label %157

112:                                              ; preds = %4
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = call zeroext i1 @range_contains_multirange_internal(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i1 %116, ptr %5, align 1
  br label %157

117:                                              ; preds = %4
  %118 = load ptr, ptr %8, align 8
  %119 = call signext i8 @range_get_flags(ptr noundef %118)
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 129
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i1 true, ptr %5, align 1
  br label %157

124:                                              ; preds = %117
  %125 = load ptr, ptr %6, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = call zeroext i1 @range_overlaps_multirange_internal(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i1 %128, ptr %5, align 1
  br label %157

129:                                              ; preds = %4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.MultirangeType, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8
  %136 = call signext i8 @range_get_flags(ptr noundef %135)
  %137 = sext i8 %136 to i32
  %138 = and i32 %137, 129
  %139 = icmp ne i32 %138, 0
  store i1 %139, ptr %5, align 1
  br label %157

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call zeroext i1 @range_contains_multirange_internal(ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i1 %144, ptr %5, align 1
  br label %157

145:                                              ; preds = %4
  br label %146

146:                                              ; preds = %145
  br i1 true, label %147, label %149

147:                                              ; preds = %146
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %148, label %151, label %155

149:                                              ; preds = %146
  %150 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %150, label %151, label %155

151:                                              ; preds = %149, %147
  %152 = load i16, ptr %7, align 2
  %153 = zext i16 %152 to i32
  %154 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %153)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1030, ptr noundef @__func__.range_gist_consistent_int_multirange)
  br label %155

155:                                              ; preds = %151, %149, %147
  unreachable

156:                                              ; No predecessors!
  store i1 false, ptr %5, align 1
  br label %157

157:                                              ; preds = %156, %140, %134, %124, %123, %112, %107, %106, %100, %83, %82, %65, %64, %48, %42, %41, %24, %23
  %158 = load i1, ptr %5, align 1
  ret i1 %158
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @range_gist_consistent_int_element(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i16, ptr %7, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %17 [
    i32 16, label %12
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @range_contains_elem_internal(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  store i1 %16, ptr %5, align 1
  br label %29

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %20, label %23, label %27

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %22, label %23, label %27

23:                                               ; preds = %21, %19
  %24 = load i16, ptr %7, align 2
  %25 = zext i16 %24 to i32
  %26 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1049, ptr noundef @__func__.range_gist_consistent_int_element)
  br label %27

27:                                               ; preds = %23, %21, %19
  unreachable

28:                                               ; No predecessors!
  store i1 false, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %12
  %30 = load i1, ptr %5, align 1
  ret i1 %30
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
define dso_local i64 @multirange_gist_compress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 6
  %11 = getelementptr [0 x %struct.NullableDatum], ptr %10, i64 0, i64 0
  %12 = getelementptr inbounds %struct.NullableDatum, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = call ptr @DatumGetPointer(i64 noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.GISTENTRY, ptr %15, i32 0, i32 4
  %17 = load i8, ptr %16, align 2
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %60

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.GISTENTRY, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetMultirangeTypeP(i64 noundef %22)
  store ptr %23, ptr %5, align 8
  %24 = call ptr @palloc(i64 noundef 32)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.MultirangeType, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = call ptr @multirange_get_typcache(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.TypeCacheEntry, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @multirange_get_union_range(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %6, align 8
  %37 = call i64 @RangeTypePGetDatum(ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.GISTENTRY, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.GISTENTRY, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.GISTENTRY, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.GISTENTRY, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.GISTENTRY, ptr %50, i32 0, i32 3
  %52 = load i16, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.GISTENTRY, ptr %53, i32 0, i32 3
  store i16 %52, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.GISTENTRY, ptr %55, i32 0, i32 4
  store i8 0, ptr %56, align 2
  br label %57

57:                                               ; preds = %35
  %58 = load ptr, ptr %8, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef %58)
  store i64 %59, ptr %2, align 8
  br label %63

60:                                               ; preds = %1
  %61 = load ptr, ptr %4, align 8
  %62 = call i64 @PointerGetDatum(ptr noundef %61)
  store i64 %62, ptr %2, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = load i64, ptr %2, align 8
  ret i64 %64
}

declare ptr @palloc(i64 noundef) #1

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) #1

declare ptr @multirange_get_union_range(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
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
define dso_local i64 @multirange_gist_consistent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %5, align 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetObjectId(i64 noundef %32)
  store i32 %33, ptr %7, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr [0 x %struct.NullableDatum], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.GISTENTRY, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetRangeTypeP(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %8, align 8
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.RangeType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @range_get_typcache(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.GISTENTRY, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @PageGetSpecialPointer(ptr noundef %52)
  %54 = getelementptr inbounds %struct.GISTPageOpaqueData, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %1
  %60 = load i32, ptr %7, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %7, align 4
  %64 = icmp eq i32 %63, 4537
  br i1 %64, label %65, label %73

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %10, align 8
  %67 = load i16, ptr %5, align 2
  %68 = load ptr, ptr %9, align 8
  %69 = load i64, ptr %4, align 8
  %70 = call ptr @DatumGetMultirangeTypeP(i64 noundef %69)
  %71 = call zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %66, i16 noundef zeroext %67, ptr noundef %68, ptr noundef %70)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %92

73:                                               ; preds = %62
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 3831
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load ptr, ptr %10, align 8
  %78 = load i16, ptr %5, align 2
  %79 = load ptr, ptr %9, align 8
  %80 = load i64, ptr %4, align 8
  %81 = call ptr @DatumGetRangeTypeP(i64 noundef %80)
  %82 = call zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %77, i16 noundef zeroext %78, ptr noundef %79, ptr noundef %81)
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1
  br label %91

84:                                               ; preds = %73
  %85 = load ptr, ptr %10, align 8
  %86 = load i16, ptr %5, align 2
  %87 = load ptr, ptr %9, align 8
  %88 = load i64, ptr %4, align 8
  %89 = call zeroext i1 @range_gist_consistent_leaf_element(ptr noundef %85, i16 noundef zeroext %86, ptr noundef %87, i64 noundef %88)
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %6, align 1
  br label %91

91:                                               ; preds = %84, %76
  br label %92

92:                                               ; preds = %91, %65
  br label %127

93:                                               ; preds = %1
  %94 = load i32, ptr %7, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 4537
  br i1 %98, label %99, label %107

99:                                               ; preds = %96, %93
  %100 = load ptr, ptr %10, align 8
  %101 = load i16, ptr %5, align 2
  %102 = load ptr, ptr %9, align 8
  %103 = load i64, ptr %4, align 8
  %104 = call ptr @DatumGetMultirangeTypeP(i64 noundef %103)
  %105 = call zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %100, i16 noundef zeroext %101, ptr noundef %102, ptr noundef %104)
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %6, align 1
  br label %126

107:                                              ; preds = %96
  %108 = load i32, ptr %7, align 4
  %109 = icmp eq i32 %108, 3831
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load i16, ptr %5, align 2
  %113 = load ptr, ptr %9, align 8
  %114 = load i64, ptr %4, align 8
  %115 = call ptr @DatumGetRangeTypeP(i64 noundef %114)
  %116 = call zeroext i1 @range_gist_consistent_int_range(ptr noundef %111, i16 noundef zeroext %112, ptr noundef %113, ptr noundef %115)
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %6, align 1
  br label %125

118:                                              ; preds = %107
  %119 = load ptr, ptr %10, align 8
  %120 = load i16, ptr %5, align 2
  %121 = load ptr, ptr %9, align 8
  %122 = load i64, ptr %4, align 8
  %123 = call zeroext i1 @range_gist_consistent_int_element(ptr noundef %119, i16 noundef zeroext %120, ptr noundef %121, i64 noundef %122)
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1
  br label %125

125:                                              ; preds = %118, %110
  br label %126

126:                                              ; preds = %125, %99
  br label %127

127:                                              ; preds = %126, %92
  %128 = load i8, ptr %6, align 1
  %129 = trunc i8 %128 to i1
  %130 = call i64 @BoolGetDatum(i1 noundef zeroext %129)
  ret i64 %130
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_union(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.GistEntryVector, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr %struct.GISTENTRY, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.GISTENTRY, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetRangeTypeP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @range_get_typcache(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %44, %1
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.GistEntryVector, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.GISTENTRY, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetRangeTypeP(i64 noundef %41)
  %43 = call ptr @range_super_union(ptr noundef %34, ptr noundef %35, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %27, !llvm.loop !5

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @RangeTypePGetDatum(ptr noundef %48)
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal ptr @range_super_union(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %19, ptr noundef %20, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %21, ptr noundef %22, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %23 = load ptr, ptr %6, align 8
  %24 = call signext i8 @range_get_flags(ptr noundef %23)
  store i8 %24, ptr %15, align 1
  %25 = load ptr, ptr %7, align 8
  %26 = call signext i8 @range_get_flags(ptr noundef %25)
  store i8 %26, ptr %16, align 1
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %43

29:                                               ; preds = %3
  %30 = load i8, ptr %16, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 129
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %4, align 8
  br label %126

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = call i64 @PointerGetDatum(ptr noundef %37)
  %39 = call i64 @datumCopy(i64 noundef %38, i1 noundef zeroext false, i32 noundef -1)
  %40 = call ptr @DatumGetPointer(i64 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  call void @range_set_contain_empty(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %4, align 8
  br label %126

43:                                               ; preds = %3
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = load i8, ptr %15, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 129
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %4, align 8
  br label %126

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8
  %55 = call i64 @PointerGetDatum(ptr noundef %54)
  %56 = call i64 @datumCopy(i64 noundef %55, i1 noundef zeroext false, i32 noundef -1)
  %57 = call ptr @DatumGetPointer(i64 noundef %56)
  store ptr %57, ptr %6, align 8
  %58 = load ptr, ptr %6, align 8
  call void @range_set_contain_empty(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %4, align 8
  br label %126

60:                                               ; preds = %43
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @range_cmp_bounds(ptr noundef %61, ptr noundef %9, ptr noundef %10)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr %9, ptr %17, align 8
  br label %66

65:                                               ; preds = %60
  store ptr %10, ptr %17, align 8
  br label %66

66:                                               ; preds = %65, %64
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @range_cmp_bounds(ptr noundef %67, ptr noundef %11, ptr noundef %12)
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store ptr %11, ptr %18, align 8
  br label %72

71:                                               ; preds = %66
  store ptr %12, ptr %18, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = load ptr, ptr %17, align 8
  %74 = icmp eq ptr %73, %9
  br i1 %74, label %75, label %90

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = icmp eq ptr %76, %11
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load i8, ptr %15, align 1
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 128
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = load i8, ptr %16, align 1
  %85 = sext i8 %84 to i32
  %86 = and i32 %85, 128
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %83, %78
  %89 = load ptr, ptr %6, align 8
  store ptr %89, ptr %4, align 8
  br label %126

90:                                               ; preds = %83, %75, %72
  %91 = load ptr, ptr %17, align 8
  %92 = icmp eq ptr %91, %10
  br i1 %92, label %93, label %108

93:                                               ; preds = %90
  %94 = load ptr, ptr %18, align 8
  %95 = icmp eq ptr %94, %12
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i8, ptr %16, align 1
  %98 = sext i8 %97 to i32
  %99 = and i32 %98, 128
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = load i8, ptr %15, align 1
  %103 = sext i8 %102 to i32
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %101, %96
  %107 = load ptr, ptr %7, align 8
  store ptr %107, ptr %4, align 8
  br label %126

108:                                              ; preds = %101, %93, %90
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %18, align 8
  %112 = call ptr @make_range(ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext false, ptr noundef null)
  store ptr %112, ptr %8, align 8
  %113 = load i8, ptr %15, align 1
  %114 = sext i8 %113 to i32
  %115 = and i32 %114, 128
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %108
  %118 = load i8, ptr %16, align 1
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 128
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %117, %108
  %123 = load ptr, ptr %8, align 8
  call void @range_set_contain_empty(ptr noundef %123)
  br label %124

124:                                              ; preds = %122, %117
  %125 = load ptr, ptr %8, align 8
  store ptr %125, ptr %4, align 8
  br label %126

126:                                              ; preds = %124, %106, %88, %53, %51, %36, %34
  %127 = load ptr, ptr %4, align 8
  ret ptr %127
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_penalty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca %struct.RangeBound, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetRangeTypeP(i64 noundef %37)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetRangeTypeP(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.RangeType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.RangeType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %53, label %56, label %58

54:                                               ; preds = %51
  %55 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %55, label %56, label %58

56:                                               ; preds = %54, %52
  %57 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.range_gist_penalty)
  br label %58

58:                                               ; preds = %56, %54, %52
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %1
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.RangeType, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @range_get_typcache(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.TypeCacheEntry, ptr %66, i32 0, i32 32
  %68 = getelementptr inbounds %struct.FmgrInfo, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %9, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %72, ptr noundef %73, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %74, ptr noundef %75, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %76 = load i8, ptr %15, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %117

78:                                               ; preds = %60
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %82, align 4
  br label %116

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = call signext i8 @range_get_flags(ptr noundef %84)
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 129
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %90, align 4
  br label %115

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %93 = load i8, ptr %92, align 8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8
  store float 2.000000e+00, ptr %100, align 4
  br label %114

101:                                              ; preds = %95, %91
  %102 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %111

109:                                              ; preds = %105, %101
  %110 = load ptr, ptr %5, align 8
  store float 3.000000e+00, ptr %110, align 4
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8
  store float 4.000000e+00, ptr %112, align 4
  br label %113

113:                                              ; preds = %111, %109
  br label %114

114:                                              ; preds = %113, %99
  br label %115

115:                                              ; preds = %114, %89
  br label %116

116:                                              ; preds = %115, %81
  br label %311

117:                                              ; preds = %60
  %118 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 1
  %119 = load i8, ptr %118, align 8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %161

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 1
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %161

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %131 = load i8, ptr %130, align 8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %134, align 4
  br label %148

135:                                              ; preds = %129, %125
  %136 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %137 = load i8, ptr %136, align 8
  %138 = trunc i8 %137 to i1
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139, %135
  %144 = load ptr, ptr %5, align 8
  store float 2.000000e+00, ptr %144, align 4
  br label %147

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  store float 4.000000e+00, ptr %146, align 4
  br label %147

147:                                              ; preds = %145, %143
  br label %148

148:                                              ; preds = %147, %133
  %149 = load ptr, ptr %6, align 8
  %150 = call signext i8 @range_get_flags(ptr noundef %149)
  %151 = sext i8 %150 to i32
  %152 = and i32 %151, 129
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = fadd double %157, 1.000000e+00
  %159 = fptrunc double %158 to float
  store float %159, ptr %155, align 4
  br label %160

160:                                              ; preds = %154, %148
  br label %310

161:                                              ; preds = %121, %117
  %162 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 1
  %163 = load i8, ptr %162, align 8
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %205

165:                                              ; preds = %161
  %166 = load i8, ptr %14, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %201, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %201

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %174 = load i8, ptr %173, align 8
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %177, align 4
  br label %200

178:                                              ; preds = %172
  %179 = load ptr, ptr %8, align 8
  %180 = call i32 @range_cmp_bounds(ptr noundef %179, ptr noundef %13, ptr noundef %12)
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  %183 = load i8, ptr %9, align 1
  %184 = trunc i8 %183 to i1
  br i1 %184, label %185, label %194

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = call double @call_subtype_diff(ptr noundef %186, i64 noundef %188, i64 noundef %190)
  %192 = fptrunc double %191 to float
  %193 = load ptr, ptr %5, align 8
  store float %192, ptr %193, align 4
  br label %196

194:                                              ; preds = %182
  %195 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %195, align 4
  br label %196

196:                                              ; preds = %194, %185
  br label %199

197:                                              ; preds = %178
  %198 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %198, align 4
  br label %199

199:                                              ; preds = %197, %196
  br label %200

200:                                              ; preds = %199, %176
  br label %204

201:                                              ; preds = %168, %165
  %202 = call float @get_float4_infinity()
  %203 = load ptr, ptr %5, align 8
  store float %202, ptr %203, align 4
  br label %204

204:                                              ; preds = %201, %200
  br label %309

205:                                              ; preds = %161
  %206 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 1
  %207 = load i8, ptr %206, align 8
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %249

209:                                              ; preds = %205
  %210 = load i8, ptr %14, align 1
  %211 = trunc i8 %210 to i1
  br i1 %211, label %245, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %214 = load i8, ptr %213, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %245

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %221, align 4
  br label %244

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8
  %224 = call i32 @range_cmp_bounds(ptr noundef %223, ptr noundef %11, ptr noundef %10)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %222
  %227 = load i8, ptr %9, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %238

229:                                              ; preds = %226
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 0
  %232 = load i64, ptr %231, align 8
  %233 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = call double @call_subtype_diff(ptr noundef %230, i64 noundef %232, i64 noundef %234)
  %236 = fptrunc double %235 to float
  %237 = load ptr, ptr %5, align 8
  store float %236, ptr %237, align 4
  br label %240

238:                                              ; preds = %226
  %239 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %239, align 4
  br label %240

240:                                              ; preds = %238, %229
  br label %243

241:                                              ; preds = %222
  %242 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %242, align 4
  br label %243

243:                                              ; preds = %241, %240
  br label %244

244:                                              ; preds = %243, %220
  br label %248

245:                                              ; preds = %212, %209
  %246 = call float @get_float4_infinity()
  %247 = load ptr, ptr %5, align 8
  store float %246, ptr %247, align 4
  br label %248

248:                                              ; preds = %245, %244
  br label %308

249:                                              ; preds = %205
  %250 = load i8, ptr %14, align 1
  %251 = trunc i8 %250 to i1
  br i1 %251, label %260, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 1
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  br i1 %255, label %260, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 1
  %258 = load i8, ptr %257, align 8
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %263

260:                                              ; preds = %256, %252, %249
  %261 = call float @get_float4_infinity()
  %262 = load ptr, ptr %5, align 8
  store float %261, ptr %262, align 4
  br label %307

263:                                              ; preds = %256
  store double 0.000000e+00, ptr %16, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = call i32 @range_cmp_bounds(ptr noundef %264, ptr noundef %11, ptr noundef %10)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %263
  %268 = load i8, ptr %9, align 1
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %279

270:                                              ; preds = %267
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.RangeBound, ptr %10, i32 0, i32 0
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds %struct.RangeBound, ptr %11, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = call double @call_subtype_diff(ptr noundef %271, i64 noundef %273, i64 noundef %275)
  %277 = load double, ptr %16, align 8
  %278 = fadd double %277, %276
  store double %278, ptr %16, align 8
  br label %282

279:                                              ; preds = %267
  %280 = load double, ptr %16, align 8
  %281 = fadd double %280, 1.000000e+00
  store double %281, ptr %16, align 8
  br label %282

282:                                              ; preds = %279, %270
  br label %283

283:                                              ; preds = %282, %263
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 @range_cmp_bounds(ptr noundef %284, ptr noundef %13, ptr noundef %12)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %303

287:                                              ; preds = %283
  %288 = load i8, ptr %9, align 1
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.RangeBound, ptr %13, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds %struct.RangeBound, ptr %12, i32 0, i32 0
  %295 = load i64, ptr %294, align 8
  %296 = call double @call_subtype_diff(ptr noundef %291, i64 noundef %293, i64 noundef %295)
  %297 = load double, ptr %16, align 8
  %298 = fadd double %297, %296
  store double %298, ptr %16, align 8
  br label %302

299:                                              ; preds = %287
  %300 = load double, ptr %16, align 8
  %301 = fadd double %300, 1.000000e+00
  store double %301, ptr %16, align 8
  br label %302

302:                                              ; preds = %299, %290
  br label %303

303:                                              ; preds = %302, %283
  %304 = load double, ptr %16, align 8
  %305 = fptrunc double %304 to float
  %306 = load ptr, ptr %5, align 8
  store float %305, ptr %306, align 4
  br label %307

307:                                              ; preds = %303, %260
  br label %308

308:                                              ; preds = %307, %248
  br label %309

309:                                              ; preds = %308, %204
  br label %310

310:                                              ; preds = %309, %160
  br label %311

311:                                              ; preds = %310, %116
  %312 = load ptr, ptr %5, align 8
  %313 = call i64 @PointerGetDatum(ptr noundef %312)
  ret i64 %313
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare signext i8 @range_get_flags(ptr noundef) #1

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @call_subtype_diff(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.TypeCacheEntry, ptr %9, i32 0, i32 32
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.TypeCacheEntry, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 4
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @FunctionCall2Coll(ptr noundef %10, i32 noundef %13, i64 noundef %14, i64 noundef %15)
  %17 = call double @DatumGetFloat8(i64 noundef %16)
  store double %17, ptr %8, align 8
  %18 = load double, ptr %8, align 8
  %19 = fcmp oge double %18, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load double, ptr %8, align 8
  store double %21, ptr %4, align 8
  br label %23

22:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  br label %23

23:                                               ; preds = %22, %20
  %24 = load double, ptr %4, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal float @get_float4_infinity() #0 {
  ret float 0x7FF0000000000000
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_picksplit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca [9 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [9 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.GistEntryVector, ptr %34, i32 0, i32 1
  %36 = getelementptr [0 x %struct.GISTENTRY], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds %struct.GISTENTRY, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetRangeTypeP(i64 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.RangeType, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @range_get_typcache(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.GistEntryVector, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = sub i32 %47, 1
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %9, align 2
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = add i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = mul i64 %53, 2
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @palloc(i64 noundef %57)
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @palloc(i64 noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %64, i32 0, i32 4
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %66, i8 0, i64 36, i1 false)
  store i16 1, ptr %6, align 2
  br label %67

67:                                               ; preds = %88, %1
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %9, align 2
  %71 = zext i16 %70 to i32
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %67
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.GistEntryVector, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %6, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr [0 x %struct.GISTENTRY], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.GISTENTRY, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetRangeTypeP(i64 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @get_gist_range_class(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr [9 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %73
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 1, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %6, align 2
  br label %67, !llvm.loop !7

93:                                               ; preds = %67
  %94 = load i16, ptr %9, align 2
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %15, align 4
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %122, %93
  %97 = load i32, ptr %11, align 4
  %98 = icmp slt i32 %97, 9
  br i1 %98, label %99, label %125

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr [9 x i32], ptr %10, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr [9 x i32], ptr %10, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr [9 x i32], ptr %10, i64 0, i64 %114
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %14, align 4
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %13, align 4
  br label %118

118:                                              ; preds = %112, %105
  %119 = load i32, ptr %12, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %12, align 4
  br label %121

121:                                              ; preds = %118, %99
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 1
  store i32 %124, ptr %11, align 4
  br label %96, !llvm.loop !8

125:                                              ; preds = %96
  %126 = load i32, ptr %12, align 4
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %159

128:                                              ; preds = %125
  %129 = load i32, ptr %13, align 4
  %130 = and i32 %129, -5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  call void @range_gist_double_sorting_split(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %158

136:                                              ; preds = %128
  %137 = load i32, ptr %13, align 4
  %138 = and i32 %137, -5
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = load ptr, ptr %4, align 8
  call void @range_gist_single_sorting_split(ptr noundef %141, ptr noundef %142, ptr noundef %143, i1 noundef zeroext true)
  br label %157

144:                                              ; preds = %136
  %145 = load i32, ptr %13, align 4
  %146 = and i32 %145, -5
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load ptr, ptr %4, align 8
  call void @range_gist_single_sorting_split(ptr noundef %149, ptr noundef %150, ptr noundef %151, i1 noundef zeroext false)
  br label %156

152:                                              ; preds = %144
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %4, align 8
  call void @range_gist_fallback_split(ptr noundef %153, ptr noundef %154, ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %148
  br label %157

157:                                              ; preds = %156, %140
  br label %158

158:                                              ; preds = %157, %132
  br label %233

159:                                              ; preds = %125
  %160 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 36, i1 false)
  %161 = getelementptr [9 x i32], ptr %10, i64 0, i64 0
  %162 = load i32, ptr %161, align 16
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr [9 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %165, align 16
  br label %228

166:                                              ; preds = %159
  %167 = getelementptr [9 x i32], ptr %10, i64 0, i64 0
  %168 = load i32, ptr %167, align 16
  %169 = getelementptr [9 x i32], ptr %10, i64 0, i64 4
  %170 = load i32, ptr %169, align 16
  %171 = add i32 %168, %170
  %172 = getelementptr [9 x i32], ptr %10, i64 0, i64 8
  %173 = load i32, ptr %172, align 16
  %174 = add i32 %171, %173
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %19, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %18, align 4
  %178 = getelementptr [9 x i32], ptr %10, i64 0, i64 0
  %179 = load i32, ptr %178, align 16
  %180 = getelementptr [9 x i32], ptr %10, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %179, %181
  %183 = getelementptr [9 x i32], ptr %10, i64 0, i64 2
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %182, %184
  %186 = getelementptr [9 x i32], ptr %10, i64 0, i64 3
  %187 = load i32, ptr %186, align 4
  %188 = add i32 %185, %187
  store i32 %188, ptr %21, align 4
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr %21, align 4
  %191 = sub i32 %189, %190
  store i32 %191, ptr %20, align 4
  %192 = load i32, ptr %18, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %166
  %195 = load i32, ptr %19, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load i32, ptr %18, align 4
  %199 = load i32, ptr %19, align 4
  %200 = sub i32 %198, %199
  %201 = call i32 @llvm.abs.i32(i32 %200, i1 false)
  %202 = load i32, ptr %20, align 4
  %203 = load i32, ptr %21, align 4
  %204 = sub i32 %202, %203
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 false)
  %206 = icmp sle i32 %201, %205
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = getelementptr [9 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %208, align 16
  %209 = getelementptr [9 x i32], ptr %17, i64 0, i64 4
  store i32 1, ptr %209, align 16
  %210 = getelementptr [9 x i32], ptr %17, i64 0, i64 8
  store i32 1, ptr %210, align 16
  br label %227

211:                                              ; preds = %197, %194, %166
  %212 = load i32, ptr %20, align 4
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %222

214:                                              ; preds = %211
  %215 = load i32, ptr %21, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = getelementptr [9 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %218, align 16
  %219 = getelementptr [9 x i32], ptr %17, i64 0, i64 1
  store i32 1, ptr %219, align 4
  %220 = getelementptr [9 x i32], ptr %17, i64 0, i64 2
  store i32 1, ptr %220, align 8
  %221 = getelementptr [9 x i32], ptr %17, i64 0, i64 3
  store i32 1, ptr %221, align 4
  br label %226

222:                                              ; preds = %214, %211
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr [9 x i32], ptr %17, i64 0, i64 %224
  store i32 1, ptr %225, align 4
  br label %226

226:                                              ; preds = %222, %217
  br label %227

227:                                              ; preds = %226, %207
  br label %228

228:                                              ; preds = %227, %164
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  call void @range_gist_class_split(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %228, %158
  %234 = load ptr, ptr %4, align 8
  %235 = call i64 @PointerGetDatum(ptr noundef %234)
  ret i64 %235
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_gist_range_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call signext i8 @range_get_flags(ptr noundef %5)
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %4, align 1
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 8, ptr %3, align 4
  br label %37

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  %13 = load i8, ptr %4, align 1
  %14 = sext i8 %13 to i32
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4
  %19 = or i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i8, ptr %4, align 1
  %22 = sext i8 %21 to i32
  %23 = and i32 %22, 16
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i8, ptr %4, align 1
  %30 = sext i8 %29 to i32
  %31 = and i32 %30, 128
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4
  %35 = or i32 %34, 4
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @range_gist_double_sorting_split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ConsiderSplitContext, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca %struct.RangeBound, align 8
  %25 = alloca %struct.RangeBound, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.TypeCacheEntry, ptr %31, i32 0, i32 32
  %33 = getelementptr inbounds %struct.FmgrInfo, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  %36 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 1
  %37 = zext i1 %35 to i8
  store i8 %37, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.GistEntryVector, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 1
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %9, align 2
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1
  %47 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 2
  store i32 %46, ptr %47, align 4
  store i32 %46, ptr %16, align 4
  %48 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 3
  store i8 1, ptr %48, align 8
  %49 = load i32, ptr %16, align 4
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 32
  %52 = call ptr @palloc(i64 noundef %51)
  store ptr %52, ptr %13, align 8
  %53 = load i32, ptr %16, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 32
  %56 = call ptr @palloc(i64 noundef %55)
  store ptr %56, ptr %14, align 8
  store i16 1, ptr %8, align 2
  br label %57

57:                                               ; preds = %88, %3
  %58 = load i16, ptr %8, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, ptr %9, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 %59, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.GistEntryVector, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %8, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr [0 x %struct.GISTENTRY], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.GISTENTRY, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @DatumGetRangeTypeP(i64 noundef %70)
  store ptr %71, ptr %21, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i16, ptr %8, align 2
  %76 = zext i16 %75 to i32
  %77 = sub i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.NonEmptyRange, ptr %74, i64 %78
  %80 = getelementptr inbounds %struct.NonEmptyRange, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %13, align 8
  %82 = load i16, ptr %8, align 2
  %83 = zext i16 %82 to i32
  %84 = sub i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr %struct.NonEmptyRange, ptr %81, i64 %85
  %87 = getelementptr inbounds %struct.NonEmptyRange, ptr %86, i32 0, i32 1
  call void @range_deserialize(ptr noundef %72, ptr noundef %73, ptr noundef %80, ptr noundef %87, ptr noundef %22)
  br label %88

88:                                               ; preds = %63
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 1, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %8, align 2
  br label %57, !llvm.loop !9

93:                                               ; preds = %57
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr %16, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %97, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %95, i64 %98, i1 false)
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %16, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %4, align 8
  call void @qsort_arg(ptr noundef %99, i64 noundef %101, i64 noundef 32, ptr noundef @interval_cmp_lower, ptr noundef %102)
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr %16, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %4, align 8
  call void @qsort_arg(ptr noundef %103, i64 noundef %105, i64 noundef 32, ptr noundef @interval_cmp_upper, ptr noundef %106)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %17, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr %struct.NonEmptyRange, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.NonEmptyRange, ptr %110, i32 0, i32 0
  store ptr %111, ptr %19, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load i32, ptr %18, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr %struct.NonEmptyRange, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.NonEmptyRange, ptr %115, i32 0, i32 0
  store ptr %116, ptr %20, align 8
  br label %117

117:                                              ; preds = %183, %93
  br label %118

118:                                              ; preds = %150, %117
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %16, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr %struct.NonEmptyRange, ptr %125, i64 %127
  %129 = getelementptr inbounds %struct.NonEmptyRange, ptr %128, i32 0, i32 0
  %130 = call i32 @range_cmp_bounds(ptr noundef %123, ptr noundef %124, ptr noundef %129)
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %122, %118
  %133 = phi i1 [ false, %118 ], [ %131, %122 ]
  br i1 %133, label %134, label %153

134:                                              ; preds = %132
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %17, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr %struct.NonEmptyRange, ptr %136, i64 %138
  %140 = getelementptr inbounds %struct.NonEmptyRange, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %20, align 8
  %142 = call i32 @range_cmp_bounds(ptr noundef %135, ptr noundef %140, ptr noundef %141)
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %134
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr %struct.NonEmptyRange, ptr %145, i64 %147
  %149 = getelementptr inbounds %struct.NonEmptyRange, ptr %148, i32 0, i32 1
  store ptr %149, ptr %20, align 8
  br label %150

150:                                              ; preds = %144, %134
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %17, align 4
  br label %118, !llvm.loop !10

153:                                              ; preds = %132
  %154 = load i32, ptr %17, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  br label %188

158:                                              ; preds = %153
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr %17, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct.NonEmptyRange, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.NonEmptyRange, ptr %162, i32 0, i32 0
  store ptr %163, ptr %19, align 8
  br label %164

164:                                              ; preds = %180, %158
  %165 = load i32, ptr %18, align 4
  %166 = load i32, ptr %16, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %178

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %14, align 8
  %171 = load i32, ptr %18, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr %struct.NonEmptyRange, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.NonEmptyRange, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %20, align 8
  %176 = call i32 @range_cmp_bounds(ptr noundef %169, ptr noundef %174, ptr noundef %175)
  %177 = icmp sle i32 %176, 0
  br label %178

178:                                              ; preds = %168, %164
  %179 = phi i1 [ false, %164 ], [ %177, %168 ]
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load i32, ptr %18, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %18, align 4
  br label %164, !llvm.loop !11

183:                                              ; preds = %178
  %184 = load ptr, ptr %19, align 8
  %185 = load i32, ptr %17, align 4
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %18, align 4
  call void @range_gist_consider_split(ptr noundef %7, ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187)
  br label %117

188:                                              ; preds = %157
  %189 = load i32, ptr %16, align 4
  %190 = sub i32 %189, 1
  store i32 %190, ptr %17, align 4
  %191 = load i32, ptr %16, align 4
  %192 = sub i32 %191, 1
  store i32 %192, ptr %18, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr %struct.NonEmptyRange, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct.NonEmptyRange, ptr %196, i32 0, i32 1
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %18, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr %struct.NonEmptyRange, ptr %198, i64 %200
  %202 = getelementptr inbounds %struct.NonEmptyRange, ptr %201, i32 0, i32 1
  store ptr %202, ptr %20, align 8
  br label %203

203:                                              ; preds = %266, %188
  br label %204

204:                                              ; preds = %235, %203
  %205 = load i32, ptr %18, align 4
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %204
  %208 = load ptr, ptr %4, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %18, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr %struct.NonEmptyRange, ptr %210, i64 %212
  %214 = getelementptr inbounds %struct.NonEmptyRange, ptr %213, i32 0, i32 1
  %215 = call i32 @range_cmp_bounds(ptr noundef %208, ptr noundef %209, ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br label %217

217:                                              ; preds = %207, %204
  %218 = phi i1 [ false, %204 ], [ %216, %207 ]
  br i1 %218, label %219, label %238

219:                                              ; preds = %217
  %220 = load ptr, ptr %4, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr %18, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr %struct.NonEmptyRange, ptr %221, i64 %223
  %225 = getelementptr inbounds %struct.NonEmptyRange, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %19, align 8
  %227 = call i32 @range_cmp_bounds(ptr noundef %220, ptr noundef %225, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %219
  %230 = load ptr, ptr %14, align 8
  %231 = load i32, ptr %18, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr %struct.NonEmptyRange, ptr %230, i64 %232
  %234 = getelementptr inbounds %struct.NonEmptyRange, ptr %233, i32 0, i32 0
  store ptr %234, ptr %19, align 8
  br label %235

235:                                              ; preds = %229, %219
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, -1
  store i32 %237, ptr %18, align 4
  br label %204, !llvm.loop !12

238:                                              ; preds = %217
  %239 = load i32, ptr %18, align 4
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %273

242:                                              ; preds = %238
  %243 = load ptr, ptr %14, align 8
  %244 = load i32, ptr %18, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr %struct.NonEmptyRange, ptr %243, i64 %245
  %247 = getelementptr inbounds %struct.NonEmptyRange, ptr %246, i32 0, i32 1
  store ptr %247, ptr %20, align 8
  br label %248

248:                                              ; preds = %263, %242
  %249 = load i32, ptr %17, align 4
  %250 = icmp sge i32 %249, 0
  br i1 %250, label %251, label %261

251:                                              ; preds = %248
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %13, align 8
  %254 = load i32, ptr %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr %struct.NonEmptyRange, ptr %253, i64 %255
  %257 = getelementptr inbounds %struct.NonEmptyRange, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %19, align 8
  %259 = call i32 @range_cmp_bounds(ptr noundef %252, ptr noundef %257, ptr noundef %258)
  %260 = icmp sge i32 %259, 0
  br label %261

261:                                              ; preds = %251, %248
  %262 = phi i1 [ false, %248 ], [ %260, %251 ]
  br i1 %262, label %263, label %266

263:                                              ; preds = %261
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %264, -1
  store i32 %265, ptr %17, align 4
  br label %248, !llvm.loop !13

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8
  %268 = load i32, ptr %17, align 4
  %269 = add i32 %268, 1
  %270 = load ptr, ptr %20, align 8
  %271 = load i32, ptr %18, align 4
  %272 = add i32 %271, 1
  call void @range_gist_consider_split(ptr noundef %7, ptr noundef %267, i32 noundef %269, ptr noundef %270, i32 noundef %272)
  br label %203

273:                                              ; preds = %241
  %274 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 3
  %275 = load i8, ptr %274, align 8
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %4, align 8
  %279 = load ptr, ptr %5, align 8
  %280 = load ptr, ptr %6, align 8
  call void @range_gist_fallback_split(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  br label %528

281:                                              ; preds = %273
  %282 = load i32, ptr %16, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %283, 2
  %285 = call ptr @palloc(i64 noundef %284)
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %286, i32 0, i32 0
  store ptr %285, ptr %287, align 8
  %288 = load i32, ptr %16, align 4
  %289 = sext i32 %288 to i64
  %290 = mul i64 %289, 2
  %291 = call ptr @palloc(i64 noundef %290)
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %292, i32 0, i32 4
  store ptr %291, ptr %293, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %294, i32 0, i32 1
  store i32 0, ptr %295, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %296, i32 0, i32 5
  store i32 0, ptr %297, align 8
  store i32 0, ptr %12, align 4
  %298 = load i32, ptr %16, align 4
  %299 = sext i32 %298 to i64
  %300 = mul i64 %299, 16
  %301 = call ptr @palloc(i64 noundef %300)
  store ptr %301, ptr %15, align 8
  store i16 1, ptr %8, align 2
  br label %302

302:                                              ; preds = %425, %281
  %303 = load i16, ptr %8, align 2
  %304 = zext i16 %303 to i32
  %305 = load i16, ptr %9, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp sle i32 %304, %306
  br i1 %307, label %308, label %430

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.GistEntryVector, ptr %309, i32 0, i32 1
  %311 = load i16, ptr %8, align 2
  %312 = zext i16 %311 to i64
  %313 = getelementptr [0 x %struct.GISTENTRY], ptr %310, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.GISTENTRY, ptr %313, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = call ptr @DatumGetRangeTypeP(i64 noundef %315)
  store ptr %316, ptr %23, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = load ptr, ptr %23, align 8
  call void @range_deserialize(ptr noundef %317, ptr noundef %318, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @range_cmp_bounds(ptr noundef %319, ptr noundef %25, ptr noundef %321)
  %323 = icmp sle i32 %322, 0
  br i1 %323, label %324, label %399

324:                                              ; preds = %308
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @range_cmp_bounds(ptr noundef %325, ptr noundef %24, ptr noundef %327)
  %329 = icmp sge i32 %328, 0
  br i1 %329, label %330, label %373

330:                                              ; preds = %324
  %331 = load i16, ptr %8, align 2
  %332 = zext i16 %331 to i32
  %333 = load ptr, ptr %15, align 8
  %334 = load i32, ptr %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr %struct.CommonEntry, ptr %333, i64 %335
  %337 = getelementptr inbounds %struct.CommonEntry, ptr %336, i32 0, i32 0
  store i32 %332, ptr %337, align 8
  %338 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 1
  %339 = load i8, ptr %338, align 8
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %364

341:                                              ; preds = %330
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.RangeBound, ptr %24, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.RangeBound, ptr %346, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = call double @call_subtype_diff(ptr noundef %342, i64 noundef %344, i64 noundef %348)
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds %struct.RangeBound, ptr %352, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds %struct.RangeBound, ptr %25, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = call double @call_subtype_diff(ptr noundef %350, i64 noundef %354, i64 noundef %356)
  %358 = fsub double %349, %357
  %359 = load ptr, ptr %15, align 8
  %360 = load i32, ptr %12, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr %struct.CommonEntry, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.CommonEntry, ptr %362, i32 0, i32 1
  store double %358, ptr %363, align 8
  br label %370

364:                                              ; preds = %330
  %365 = load ptr, ptr %15, align 8
  %366 = load i32, ptr %12, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr %struct.CommonEntry, ptr %365, i64 %367
  %369 = getelementptr inbounds %struct.CommonEntry, ptr %368, i32 0, i32 1
  store double 0.000000e+00, ptr %369, align 8
  br label %370

370:                                              ; preds = %364, %341
  %371 = load i32, ptr %12, align 4
  %372 = add i32 %371, 1
  store i32 %372, ptr %12, align 4
  br label %398

373:                                              ; preds = %324
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %6, align 8
  %376 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %379, label %384

379:                                              ; preds = %374
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = load ptr, ptr %23, align 8
  %383 = call ptr @range_super_union(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  store ptr %383, ptr %10, align 8
  br label %386

384:                                              ; preds = %374
  %385 = load ptr, ptr %23, align 8
  store ptr %385, ptr %10, align 8
  br label %386

386:                                              ; preds = %384, %379
  %387 = load i16, ptr %8, align 2
  %388 = load ptr, ptr %6, align 8
  %389 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %391, i32 0, i32 1
  %393 = load i32, ptr %392, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 8
  %395 = sext i32 %393 to i64
  %396 = getelementptr i16, ptr %390, i64 %395
  store i16 %387, ptr %396, align 2
  br label %397

397:                                              ; preds = %386
  br label %398

398:                                              ; preds = %397, %370
  br label %424

399:                                              ; preds = %308
  br label %400

400:                                              ; preds = %399
  %401 = load ptr, ptr %6, align 8
  %402 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %402, align 8
  %404 = icmp sgt i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %11, align 8
  %408 = load ptr, ptr %23, align 8
  %409 = call ptr @range_super_union(ptr noundef %406, ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %11, align 8
  br label %412

410:                                              ; preds = %400
  %411 = load ptr, ptr %23, align 8
  store ptr %411, ptr %11, align 8
  br label %412

412:                                              ; preds = %410, %405
  %413 = load i16, ptr %8, align 2
  %414 = load ptr, ptr %6, align 8
  %415 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %414, i32 0, i32 4
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %417, i32 0, i32 5
  %419 = load i32, ptr %418, align 8
  %420 = add i32 %419, 1
  store i32 %420, ptr %418, align 8
  %421 = sext i32 %419 to i64
  %422 = getelementptr i16, ptr %416, i64 %421
  store i16 %413, ptr %422, align 2
  br label %423

423:                                              ; preds = %412
  br label %424

424:                                              ; preds = %423, %398
  br label %425

425:                                              ; preds = %424
  %426 = load i16, ptr %8, align 2
  %427 = zext i16 %426 to i32
  %428 = add i32 1, %427
  %429 = trunc i32 %428 to i16
  store i16 %429, ptr %8, align 2
  br label %302, !llvm.loop !14

430:                                              ; preds = %302
  %431 = load i32, ptr %12, align 4
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %519

433:                                              ; preds = %430
  %434 = load ptr, ptr %15, align 8
  %435 = load i32, ptr %12, align 4
  %436 = sext i32 %435 to i64
  call void @pg_qsort(ptr noundef %434, i64 noundef %436, i64 noundef 16, ptr noundef @common_entry_cmp)
  store i16 0, ptr %8, align 2
  br label %437

437:                                              ; preds = %515, %433
  %438 = load i16, ptr %8, align 2
  %439 = zext i16 %438 to i32
  %440 = load i32, ptr %12, align 4
  %441 = icmp slt i32 %439, %440
  br i1 %441, label %442, label %518

442:                                              ; preds = %437
  %443 = load ptr, ptr %15, align 8
  %444 = load i16, ptr %8, align 2
  %445 = zext i16 %444 to i64
  %446 = getelementptr %struct.CommonEntry, ptr %443, i64 %445
  %447 = getelementptr inbounds %struct.CommonEntry, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  store i32 %448, ptr %28, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = getelementptr inbounds %struct.GistEntryVector, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %28, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr [0 x %struct.GISTENTRY], ptr %450, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.GISTENTRY, ptr %453, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = call ptr @DatumGetRangeTypeP(i64 noundef %455)
  store ptr %456, ptr %27, align 8
  %457 = load i16, ptr %8, align 2
  %458 = zext i16 %457 to i32
  %459 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %7, i32 0, i32 8
  %460 = load i32, ptr %459, align 8
  %461 = icmp slt i32 %458, %460
  br i1 %461, label %462, label %488

462:                                              ; preds = %442
  br label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %6, align 8
  %465 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %465, align 8
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %463
  %469 = load ptr, ptr %4, align 8
  %470 = load ptr, ptr %10, align 8
  %471 = load ptr, ptr %27, align 8
  %472 = call ptr @range_super_union(ptr noundef %469, ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %10, align 8
  br label %475

473:                                              ; preds = %463
  %474 = load ptr, ptr %27, align 8
  store ptr %474, ptr %10, align 8
  br label %475

475:                                              ; preds = %473, %468
  %476 = load i32, ptr %28, align 4
  %477 = trunc i32 %476 to i16
  %478 = load ptr, ptr %6, align 8
  %479 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %6, align 8
  %482 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %481, i32 0, i32 1
  %483 = load i32, ptr %482, align 8
  %484 = add i32 %483, 1
  store i32 %484, ptr %482, align 8
  %485 = sext i32 %483 to i64
  %486 = getelementptr i16, ptr %480, i64 %485
  store i16 %477, ptr %486, align 2
  br label %487

487:                                              ; preds = %475
  br label %514

488:                                              ; preds = %442
  br label %489

489:                                              ; preds = %488
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %490, i32 0, i32 5
  %492 = load i32, ptr %491, align 8
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %489
  %495 = load ptr, ptr %4, align 8
  %496 = load ptr, ptr %11, align 8
  %497 = load ptr, ptr %27, align 8
  %498 = call ptr @range_super_union(ptr noundef %495, ptr noundef %496, ptr noundef %497)
  store ptr %498, ptr %11, align 8
  br label %501

499:                                              ; preds = %489
  %500 = load ptr, ptr %27, align 8
  store ptr %500, ptr %11, align 8
  br label %501

501:                                              ; preds = %499, %494
  %502 = load i32, ptr %28, align 4
  %503 = trunc i32 %502 to i16
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %6, align 8
  %508 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %507, i32 0, i32 5
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, 1
  store i32 %510, ptr %508, align 8
  %511 = sext i32 %509 to i64
  %512 = getelementptr i16, ptr %506, i64 %511
  store i16 %503, ptr %512, align 2
  br label %513

513:                                              ; preds = %501
  br label %514

514:                                              ; preds = %513, %487
  br label %515

515:                                              ; preds = %514
  %516 = load i16, ptr %8, align 2
  %517 = add i16 %516, 1
  store i16 %517, ptr %8, align 2
  br label %437, !llvm.loop !15

518:                                              ; preds = %437
  br label %519

519:                                              ; preds = %518, %430
  %520 = load ptr, ptr %10, align 8
  %521 = call i64 @PointerGetDatum(ptr noundef %520)
  %522 = load ptr, ptr %6, align 8
  %523 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %522, i32 0, i32 2
  store i64 %521, ptr %523, align 8
  %524 = load ptr, ptr %11, align 8
  %525 = call i64 @PointerGetDatum(ptr noundef %524)
  %526 = load ptr, ptr %6, align 8
  %527 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %526, i32 0, i32 6
  store i64 %525, ptr %527, align 8
  br label %528

528:                                              ; preds = %519, %277
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_gist_single_sorting_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca %struct.RangeBound, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %8, align 1
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.GistEntryVector, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load i16, ptr %13, align 2
  %27 = zext i16 %26 to i64
  %28 = mul i64 %27, 24
  %29 = call ptr @palloc(i64 noundef %28)
  store ptr %29, ptr %9, align 8
  store i16 1, ptr %12, align 2
  br label %30

30:                                               ; preds = %77, %4
  %31 = load i16, ptr %12, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %13, align 2
  %34 = zext i16 %33 to i32
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %82

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.GistEntryVector, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr [0 x %struct.GISTENTRY], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.GISTENTRY, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetRangeTypeP(i64 noundef %43)
  store ptr %44, ptr %15, align 8
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.SingleBoundSortItem, ptr %47, i64 %51
  %53 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %52, i32 0, i32 0
  store i32 %46, ptr %53, align 8
  %54 = load i8, ptr %8, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %36
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr %struct.SingleBoundSortItem, ptr %59, i64 %63
  %65 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %64, i32 0, i32 1
  call void @range_deserialize(ptr noundef %57, ptr noundef %58, ptr noundef %16, ptr noundef %65, ptr noundef %17)
  br label %76

66:                                               ; preds = %36
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr %struct.SingleBoundSortItem, ptr %69, i64 %73
  %75 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %74, i32 0, i32 1
  call void @range_deserialize(ptr noundef %67, ptr noundef %68, ptr noundef %75, ptr noundef %16, ptr noundef %17)
  br label %76

76:                                               ; preds = %66, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 1, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %12, align 2
  br label %30, !llvm.loop !16

82:                                               ; preds = %30
  %83 = load ptr, ptr %9, align 8
  %84 = load i16, ptr %13, align 2
  %85 = zext i16 %84 to i64
  %86 = load ptr, ptr %5, align 8
  call void @qsort_arg(ptr noundef %83, i64 noundef %85, i64 noundef 24, ptr noundef @single_bound_cmp, ptr noundef %86)
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  %89 = sdiv i32 %88, 2
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %14, align 2
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 8
  store i16 0, ptr %12, align 2
  br label %95

95:                                               ; preds = %174, %82
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %95
  %102 = load ptr, ptr %9, align 8
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr %struct.SingleBoundSortItem, ptr %102, i64 %104
  %106 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %18, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.GistEntryVector, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr [0 x %struct.GISTENTRY], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.GISTENTRY, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @DatumGetRangeTypeP(i64 noundef %114)
  store ptr %115, ptr %19, align 8
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = call ptr @range_super_union(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %10, align 8
  br label %134

132:                                              ; preds = %122
  %133 = load ptr, ptr %19, align 8
  store ptr %133, ptr %10, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = load i32, ptr %18, align 4
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr i16, ptr %139, i64 %144
  store i16 %136, ptr %145, align 2
  br label %146

146:                                              ; preds = %134
  br label %173

147:                                              ; preds = %101
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = call ptr @range_super_union(ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %11, align 8
  br label %160

158:                                              ; preds = %148
  %159 = load ptr, ptr %19, align 8
  store ptr %159, ptr %11, align 8
  br label %160

160:                                              ; preds = %158, %153
  %161 = load i32, ptr %18, align 4
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %166, i32 0, i32 5
  %168 = load i32, ptr %167, align 8
  %169 = add i32 %168, 1
  store i32 %169, ptr %167, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr i16, ptr %165, i64 %170
  store i16 %162, ptr %171, align 2
  br label %172

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172, %146
  br label %174

174:                                              ; preds = %173
  %175 = load i16, ptr %12, align 2
  %176 = add i16 %175, 1
  store i16 %176, ptr %12, align 2
  br label %95, !llvm.loop !17

177:                                              ; preds = %95
  %178 = load ptr, ptr %10, align 8
  %179 = call i64 @RangeTypePGetDatum(ptr noundef %178)
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %180, i32 0, i32 2
  store i64 %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = call i64 @RangeTypePGetDatum(ptr noundef %182)
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %184, i32 0, i32 6
  store i64 %183, ptr %185, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @range_gist_fallback_split(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.GistEntryVector, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %10, align 2
  %18 = load i16, ptr %10, align 2
  %19 = zext i16 %18 to i32
  %20 = sub i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = add i32 %21, 1
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  store i16 1, ptr %9, align 2
  br label %28

28:                                               ; preds = %99, %3
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %102

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.GistEntryVector, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr [0 x %struct.GISTENTRY], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.GISTENTRY, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetRangeTypeP(i64 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr @range_super_union(ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %7, align 8
  br label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %7, align 8
  br label %61

61:                                               ; preds = %59, %54
  %62 = load i16, ptr %9, align 2
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr i16, ptr %65, i64 %70
  store i16 %62, ptr %71, align 2
  br label %72

72:                                               ; preds = %61
  br label %98

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = call ptr @range_super_union(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %8, align 8
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %12, align 8
  store ptr %85, ptr %8, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i16, ptr %9, align 2
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr i16, ptr %90, i64 %95
  store i16 %87, ptr %96, align 2
  br label %97

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97, %72
  br label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %9, align 2
  %101 = add i16 %100, 1
  store i16 %101, ptr %9, align 2
  br label %28, !llvm.loop !18

102:                                              ; preds = %28
  %103 = load ptr, ptr %7, align 8
  %104 = call i64 @RangeTypePGetDatum(ptr noundef %103)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %105, i32 0, i32 2
  store i64 %104, ptr %106, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = call i64 @RangeTypePGetDatum(ptr noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %109, i32 0, i32 6
  store i64 %108, ptr %110, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @range_gist_class_split(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.GistEntryVector, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  store i16 1, ptr %11, align 2
  br label %24

24:                                               ; preds = %98, %4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %103

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.GistEntryVector, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr [0 x %struct.GISTENTRY], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetRangeTypeP(i64 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @get_gist_range_class(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %72

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call ptr @range_super_union(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %9, align 8
  br label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %13, align 8
  store ptr %59, ptr %9, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = load i16, ptr %11, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr i16, ptr %64, i64 %69
  store i16 %61, ptr %70, align 2
  br label %71

71:                                               ; preds = %60
  br label %97

72:                                               ; preds = %30
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 8
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call ptr @range_super_union(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %10, align 8
  br label %85

83:                                               ; preds = %73
  %84 = load ptr, ptr %13, align 8
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %83, %78
  %86 = load i16, ptr %11, align 2
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = sext i32 %92 to i64
  %95 = getelementptr i16, ptr %89, i64 %94
  store i16 %86, ptr %95, align 2
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %71
  br label %98

98:                                               ; preds = %97
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = add i32 1, %100
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %11, align 2
  br label %24, !llvm.loop !19

103:                                              ; preds = %24
  %104 = load ptr, ptr %9, align 8
  %105 = call i64 @RangeTypePGetDatum(ptr noundef %104)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %106, i32 0, i32 2
  store i64 %105, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i64 @RangeTypePGetDatum(ptr noundef %108)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.GIST_SPLITVEC, ptr %110, i32 0, i32 6
  store i64 %109, ptr %111, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @range_gist_same(ptr noundef %0) #0 {
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
  %12 = call ptr @DatumGetRangeTypeP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetRangeTypeP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call signext i8 @range_get_flags(ptr noundef %25)
  %27 = sext i8 %26 to i32
  %28 = load ptr, ptr %4, align 8
  %29 = call signext i8 @range_get_flags(ptr noundef %28)
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %1
  %33 = load ptr, ptr %5, align 8
  store i8 0, ptr %33, align 1
  br label %46

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.RangeType, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @range_get_typcache(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call zeroext i1 @range_eq_internal(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  br label %46

46:                                               ; preds = %34, %32
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  ret i64 %48
}

declare zeroext i1 @range_eq_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare void @range_set_contain_empty(ptr noundef) #1

declare ptr @make_range(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @range_overright_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_after_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_contains_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overright_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_after_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overlaps_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_before_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_overleft_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_adjacent_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_contains_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @range_contains_elem_internal(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @range_contained_by_internal(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @multirange_contains_range_internal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multirange_union_range_equal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RangeBound, align 8
  %9 = alloca %struct.RangeBound, align 8
  %10 = alloca %struct.RangeBound, align 8
  %11 = alloca %struct.RangeBound, align 8
  %12 = alloca %struct.RangeBound, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call signext i8 @range_get_flags(ptr noundef %14)
  %16 = sext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.MultirangeType, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %19, %3
  %25 = load ptr, ptr %6, align 8
  %26 = call signext i8 @range_get_flags(ptr noundef %25)
  %27 = sext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.MultirangeType, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %30, %24
  %36 = phi i1 [ false, %24 ], [ %34, %30 ]
  store i1 %36, ptr %4, align 1
  br label %57

37:                                               ; preds = %19
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %38, ptr noundef %39, ptr noundef %8, ptr noundef %9, ptr noundef %13)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.MultirangeType, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 %46, 1
  call void @multirange_get_bounds(ptr noundef %42, ptr noundef %43, i32 noundef %47, ptr noundef %12, ptr noundef %11)
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @range_cmp_bounds(ptr noundef %48, ptr noundef %8, ptr noundef %10)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @range_cmp_bounds(ptr noundef %52, ptr noundef %9, ptr noundef %11)
  %54 = icmp eq i32 %53, 0
  br label %55

55:                                               ; preds = %51, %37
  %56 = phi i1 [ false, %37 ], [ %54, %51 ]
  store i1 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %55, %35
  %58 = load i1, ptr %4, align 1
  ret i1 %58
}

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @single_bound_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %16, i32 0, i32 1
  %18 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.NonEmptyRange, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.NonEmptyRange, ptr %16, i32 0, i32 0
  %18 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = getelementptr inbounds %struct.NonEmptyRange, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.NonEmptyRange, ptr %16, i32 0, i32 1
  %18 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @range_gist_consider_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = sdiv i32 %20, 2
  %22 = icmp sge i32 %16, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  store i32 %24, ptr %11, align 4
  br label %40

25:                                               ; preds = %5
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = icmp sle i32 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %11, align 4
  br label %39

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %32
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %12, align 4
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4
  br label %53

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %55 = sitofp i32 %54 to float
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %55, %59
  store float %60, ptr %13, align 4
  %61 = load float, ptr %13, align 4
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 3.000000e-01
  br i1 %63, label %64, label %141

64:                                               ; preds = %53
  store i8 0, ptr %15, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.RangeBound, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.RangeBound, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = call double @call_subtype_diff(ptr noundef %72, i64 noundef %75, i64 noundef %78)
  %80 = fptrunc double %79 to float
  store float %80, ptr %14, align 4
  br label %86

81:                                               ; preds = %64
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %8, align 4
  %84 = sub i32 %82, %83
  %85 = sitofp i32 %84 to float
  store float %85, ptr %14, align 4
  br label %86

86:                                               ; preds = %81, %69
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %15, align 1
  br label %112

92:                                               ; preds = %86
  %93 = load float, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %94, i32 0, i32 7
  %96 = load float, ptr %95, align 4
  %97 = fcmp olt float %93, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load float, ptr %14, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %100, i32 0, i32 7
  %102 = load float, ptr %101, align 4
  %103 = fcmp oeq float %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load float, ptr %13, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %106, i32 0, i32 6
  %108 = load float, ptr %107, align 8
  %109 = fcmp ogt float %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %92
  store i8 1, ptr %15, align 1
  br label %111

111:                                              ; preds = %110, %104, %98
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i8, ptr %15, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %116, i32 0, i32 3
  store i8 0, ptr %117, align 8
  %118 = load float, ptr %13, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %119, i32 0, i32 6
  store float %118, ptr %120, align 8
  %121 = load float, ptr %14, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %122, i32 0, i32 7
  store float %121, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %133, i32 0, i32 8
  store i32 %132, ptr %134, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.ConsiderSplitContext, ptr %138, i32 0, i32 9
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %115, %112
  br label %141

141:                                              ; preds = %140, %53
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.CommonEntry, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  store double %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.CommonEntry, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  store double %13, ptr %7, align 8
  %14 = load double, ptr %6, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp olt double %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

18:                                               ; preds = %2
  %19 = load double, ptr %6, align 8
  %20 = load double, ptr %7, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
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

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }

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
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
