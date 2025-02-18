target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.RangeType = type { i32, i32 }
%struct.PageHeaderData = type { %struct.PageXLogRecPtr, i16, i16, i16, i16, i16, i16, i32, [0 x %struct.ItemIdData] }
%struct.PageXLogRecPtr = type { i32, i32 }
%struct.ItemIdData = type { i32 }
%struct.GISTPageOpaqueData = type { %struct.PageXLogRecPtr, i32, i16, i16 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetObjectId(i64 noundef %32)
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetRangeTypeP(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %8, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RangeType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @range_get_typcache(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @PageValidateSpecialPointer(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %1
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 3831
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %10, align 8
  %77 = load i16, ptr %5, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %4, align 8
  %80 = call ptr @DatumGetRangeTypeP(i64 noundef %79)
  %81 = call zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %76, i16 noundef zeroext %77, ptr noundef %78, ptr noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  br label %102

83:                                               ; preds = %72
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 4537
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i16, ptr %5, align 2
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %4, align 8
  %91 = call ptr @DatumGetMultirangeTypeP(i64 noundef %90)
  %92 = call zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89, ptr noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %6, align 1
  br label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %5, align 2
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %4, align 8
  %99 = call zeroext i1 @range_gist_consistent_leaf_element(ptr noundef %95, i16 noundef zeroext %96, ptr noundef %97, i64 noundef %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %94, %86
  br label %102

102:                                              ; preds = %101, %75
  br label %137

103:                                              ; preds = %1
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 3831
  br i1 %108, label %109, label %117

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %10, align 8
  %111 = load i16, ptr %5, align 2
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %4, align 8
  %114 = call ptr @DatumGetRangeTypeP(i64 noundef %113)
  %115 = call zeroext i1 @range_gist_consistent_int_range(ptr noundef %110, i16 noundef zeroext %111, ptr noundef %112, ptr noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1
  br label %136

117:                                              ; preds = %106
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 4537
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = load i16, ptr %5, align 2
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %4, align 8
  %125 = call ptr @DatumGetMultirangeTypeP(i64 noundef %124)
  %126 = call zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %121, i16 noundef zeroext %122, ptr noundef %123, ptr noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1
  br label %135

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8
  %130 = load i16, ptr %5, align 2
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %4, align 8
  %133 = call zeroext i1 @range_gist_consistent_int_element(ptr noundef %129, i16 noundef zeroext %130, ptr noundef %131, i64 noundef %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %6, align 1
  br label %135

135:                                              ; preds = %128, %120
  br label %136

136:                                              ; preds = %135, %109
  br label %137

137:                                              ; preds = %136, %102
  %138 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = call i64 @BoolGetDatum(i1 noundef zeroext %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %140
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
define internal zeroext i16 @DatumGetUInt16(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
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

declare ptr @range_get_typcache(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PageValidateSpecialPointer(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetMultirangeTypeP(i64 noundef %0) #2 {
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %154 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %20 = getelementptr inbounds nuw %struct.MultirangeType, ptr %19, i32 0, i32 2
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
  %38 = getelementptr inbounds nuw %struct.MultirangeType, ptr %37, i32 0, i32 2
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
  %61 = getelementptr inbounds nuw %struct.MultirangeType, ptr %60, i32 0, i32 2
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
  %79 = getelementptr inbounds nuw %struct.MultirangeType, ptr %78, i32 0, i32 2
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
  %97 = getelementptr inbounds nuw %struct.MultirangeType, ptr %96, i32 0, i32 2
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
  %131 = getelementptr inbounds nuw %struct.MultirangeType, ptr %130, i32 0, i32 2
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
  %148 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @multirange_gist_compress(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds nuw %struct.NullableDatum, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call ptr @DatumGetPointer(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 2, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %62

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetMultirangeTypeP(i64 noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = call ptr @palloc(i64 noundef 32)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.MultirangeType, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @multirange_get_typcache(ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @multirange_get_union_range(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @RangeTypePGetDatum(ptr noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %39, i32 0, i32 0
  store i64 %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %51, i32 0, i32 3
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %56, i32 0, i32 4
  store i8 0, ptr %57, align 2
  br label %58

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %8, align 8
  %61 = call i64 @PointerGetDatum(ptr noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %65

62:                                               ; preds = %1
  %63 = load ptr, ptr %4, align 8
  %64 = call i64 @PointerGetDatum(ptr noundef %63)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %65

65:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %66 = load i64, ptr %2, align 8
  ret i64 %66
}

declare ptr @palloc(i64 noundef) #3

declare ptr @multirange_get_typcache(ptr noundef, i32 noundef) #3

declare ptr @multirange_get_union_range(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @RangeTypePGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetPointer(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 2
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call zeroext i16 @DatumGetUInt16(i64 noundef %26)
  store i16 %27, ptr %5, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 3
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @DatumGetObjectId(i64 noundef %32)
  store i32 %33, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %35, i64 0, i64 4
  %37 = getelementptr inbounds nuw %struct.NullableDatum, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  store ptr %39, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call ptr @DatumGetRangeTypeP(i64 noundef %42)
  store ptr %43, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %44 = load ptr, ptr %8, align 8
  store i8 1, ptr %44, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.RangeType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @range_get_typcache(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @PageValidateSpecialPointer(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PageHeaderData, ptr %58, i32 0, i32 5
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  %64 = getelementptr inbounds nuw %struct.GISTPageOpaqueData, ptr %63, i32 0, i32 2
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %103

69:                                               ; preds = %1
  %70 = load i32, ptr %7, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 4537
  br i1 %74, label %75, label %83

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %10, align 8
  %77 = load i16, ptr %5, align 2
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %4, align 8
  %80 = call ptr @DatumGetMultirangeTypeP(i64 noundef %79)
  %81 = call zeroext i1 @range_gist_consistent_leaf_multirange(ptr noundef %76, i16 noundef zeroext %77, ptr noundef %78, ptr noundef %80)
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %6, align 1
  br label %102

83:                                               ; preds = %72
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 3831
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8
  %88 = load i16, ptr %5, align 2
  %89 = load ptr, ptr %9, align 8
  %90 = load i64, ptr %4, align 8
  %91 = call ptr @DatumGetRangeTypeP(i64 noundef %90)
  %92 = call zeroext i1 @range_gist_consistent_leaf_range(ptr noundef %87, i16 noundef zeroext %88, ptr noundef %89, ptr noundef %91)
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %6, align 1
  br label %101

94:                                               ; preds = %83
  %95 = load ptr, ptr %10, align 8
  %96 = load i16, ptr %5, align 2
  %97 = load ptr, ptr %9, align 8
  %98 = load i64, ptr %4, align 8
  %99 = call zeroext i1 @range_gist_consistent_leaf_element(ptr noundef %95, i16 noundef zeroext %96, ptr noundef %97, i64 noundef %98)
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %94, %86
  br label %102

102:                                              ; preds = %101, %75
  br label %137

103:                                              ; preds = %1
  %104 = load i32, ptr %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %7, align 4
  %108 = icmp eq i32 %107, 4537
  br i1 %108, label %109, label %117

109:                                              ; preds = %106, %103
  %110 = load ptr, ptr %10, align 8
  %111 = load i16, ptr %5, align 2
  %112 = load ptr, ptr %9, align 8
  %113 = load i64, ptr %4, align 8
  %114 = call ptr @DatumGetMultirangeTypeP(i64 noundef %113)
  %115 = call zeroext i1 @range_gist_consistent_int_multirange(ptr noundef %110, i16 noundef zeroext %111, ptr noundef %112, ptr noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %6, align 1
  br label %136

117:                                              ; preds = %106
  %118 = load i32, ptr %7, align 4
  %119 = icmp eq i32 %118, 3831
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8
  %122 = load i16, ptr %5, align 2
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %4, align 8
  %125 = call ptr @DatumGetRangeTypeP(i64 noundef %124)
  %126 = call zeroext i1 @range_gist_consistent_int_range(ptr noundef %121, i16 noundef zeroext %122, ptr noundef %123, ptr noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %6, align 1
  br label %135

128:                                              ; preds = %117
  %129 = load ptr, ptr %10, align 8
  %130 = load i16, ptr %5, align 2
  %131 = load ptr, ptr %9, align 8
  %132 = load i64, ptr %4, align 8
  %133 = call zeroext i1 @range_gist_consistent_int_element(ptr noundef %129, i16 noundef zeroext %130, ptr noundef %131, i64 noundef %132)
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %6, align 1
  br label %135

135:                                              ; preds = %128, %120
  br label %136

136:                                              ; preds = %135, %109
  br label %137

137:                                              ; preds = %136, %102
  %138 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  %140 = call i64 @BoolGetDatum(i1 noundef zeroext %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %140
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call ptr @DatumGetPointer(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %15, i64 0, i64 0
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.GISTENTRY, ptr %17, i64 0
  %19 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call ptr @DatumGetRangeTypeP(i64 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.RangeType, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @range_get_typcache(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %6, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %44, %1
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.GISTENTRY, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetRangeTypeP(i64 noundef %41)
  %43 = call ptr @range_super_union(ptr noundef %34, ptr noundef %35, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %27, !llvm.loop !6

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @RangeTypePGetDatum(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %20, ptr noundef %21, ptr noundef %9, ptr noundef %11, ptr noundef %13)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %22, ptr noundef %23, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %24 = load ptr, ptr %6, align 8
  %25 = call signext i8 @range_get_flags(ptr noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load ptr, ptr %7, align 8
  %27 = call signext i8 @range_get_flags(ptr noundef %26)
  store i8 %27, ptr %16, align 1
  %28 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %3
  %31 = load i8, ptr %16, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 129
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @PointerGetDatum(ptr noundef %38)
  %40 = call i64 @datumCopy(i64 noundef %39, i1 noundef zeroext false, i32 noundef -1)
  %41 = call ptr @DatumGetPointer(i64 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  call void @range_set_contain_empty(ptr noundef %42)
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

44:                                               ; preds = %3
  %45 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load i8, ptr %15, align 1
  %49 = sext i8 %48 to i32
  %50 = and i32 %49, 129
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  store ptr %53, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

54:                                               ; preds = %47
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @PointerGetDatum(ptr noundef %55)
  %57 = call i64 @datumCopy(i64 noundef %56, i1 noundef zeroext false, i32 noundef -1)
  %58 = call ptr @DatumGetPointer(i64 noundef %57)
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  call void @range_set_contain_empty(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

61:                                               ; preds = %44
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @range_cmp_bounds(ptr noundef %62, ptr noundef %9, ptr noundef %10)
  %64 = icmp sle i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store ptr %9, ptr %17, align 8
  br label %67

66:                                               ; preds = %61
  store ptr %10, ptr %17, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @range_cmp_bounds(ptr noundef %68, ptr noundef %11, ptr noundef %12)
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  store ptr %11, ptr %18, align 8
  br label %73

72:                                               ; preds = %67
  store ptr %12, ptr %18, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = load ptr, ptr %17, align 8
  %75 = icmp eq ptr %74, %9
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %18, align 8
  %78 = icmp eq ptr %77, %11
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i8, ptr %15, align 1
  %81 = sext i8 %80 to i32
  %82 = and i32 %81, 128
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %16, align 1
  %86 = sext i8 %85 to i32
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %6, align 8
  store ptr %90, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

91:                                               ; preds = %84, %76, %73
  %92 = load ptr, ptr %17, align 8
  %93 = icmp eq ptr %92, %10
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %18, align 8
  %96 = icmp eq ptr %95, %12
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load i8, ptr %16, align 1
  %99 = sext i8 %98 to i32
  %100 = and i32 %99, 128
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load i8, ptr %15, align 1
  %104 = sext i8 %103 to i32
  %105 = and i32 %104, 128
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

109:                                              ; preds = %102, %94, %91
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call ptr @make_range(ptr noundef %110, ptr noundef %111, ptr noundef %112, i1 noundef zeroext false, ptr noundef null)
  store ptr %113, ptr %8, align 8
  %114 = load i8, ptr %15, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 128
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %109
  %119 = load i8, ptr %16, align 1
  %120 = sext i8 %119 to i32
  %121 = and i32 %120, 128
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %118, %109
  %124 = load ptr, ptr %8, align 8
  call void @range_set_contain_empty(ptr noundef %124)
  br label %125

125:                                              ; preds = %123, %118
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %127

127:                                              ; preds = %125, %107, %89, %54, %52, %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %24, i64 0, i64 1
  %26 = getelementptr inbounds nuw %struct.NullableDatum, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @DatumGetPointer(i64 noundef %27)
  store ptr %28, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %30, i64 0, i64 2
  %32 = getelementptr inbounds nuw %struct.NullableDatum, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @DatumGetPointer(i64 noundef %33)
  store ptr %34, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetRangeTypeP(i64 noundef %37)
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetRangeTypeP(i64 noundef %41)
  store ptr %42, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.RangeType, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.RangeType, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50
  br i1 true, label %52, label %54

52:                                               ; preds = %51
  %53 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
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

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %1
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.RangeType, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @range_get_typcache(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %67, i32 0, i32 32
  %69 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %9, align 1
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %73, ptr noundef %74, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %7, align 8
  call void @range_deserialize(ptr noundef %75, ptr noundef %76, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %77 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %118

79:                                               ; preds = %61
  %80 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %83, align 4
  br label %117

84:                                               ; preds = %79
  %85 = load ptr, ptr %6, align 8
  %86 = call signext i8 @range_get_flags(ptr noundef %85)
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 129
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %91, align 4
  br label %116

92:                                               ; preds = %84
  %93 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %94 = load i8, ptr %93, align 8, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !range !4, !noundef !5
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  store float 2.000000e+00, ptr %101, align 4
  br label %115

102:                                              ; preds = %96, %92
  %103 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !range !4, !noundef !5
  %105 = trunc i8 %104 to i1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %102
  %111 = load ptr, ptr %5, align 8
  store float 3.000000e+00, ptr %111, align 4
  br label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8
  store float 4.000000e+00, ptr %113, align 4
  br label %114

114:                                              ; preds = %112, %110
  br label %115

115:                                              ; preds = %114, %100
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116, %82
  br label %312

118:                                              ; preds = %61
  %119 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 1
  %120 = load i8, ptr %119, align 8, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %162

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %162

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !range !4, !noundef !5
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %136

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !range !4, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %135, align 4
  br label %149

136:                                              ; preds = %130, %126
  %137 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !range !4, !noundef !5
  %139 = trunc i8 %138 to i1
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %142 = load i8, ptr %141, align 8, !range !4, !noundef !5
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %146

144:                                              ; preds = %140, %136
  %145 = load ptr, ptr %5, align 8
  store float 2.000000e+00, ptr %145, align 4
  br label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  store float 4.000000e+00, ptr %147, align 4
  br label %148

148:                                              ; preds = %146, %144
  br label %149

149:                                              ; preds = %148, %134
  %150 = load ptr, ptr %6, align 8
  %151 = call signext i8 @range_get_flags(ptr noundef %150)
  %152 = sext i8 %151 to i32
  %153 = and i32 %152, 129
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = load float, ptr %156, align 4
  %158 = fpext float %157 to double
  %159 = fadd double %158, 1.000000e+00
  %160 = fptrunc double %159 to float
  store float %160, ptr %156, align 4
  br label %161

161:                                              ; preds = %155, %149
  br label %311

162:                                              ; preds = %122, %118
  %163 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 1
  %164 = load i8, ptr %163, align 8, !range !4, !noundef !5
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %206

166:                                              ; preds = %162
  %167 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %168 = trunc i8 %167 to i1
  br i1 %168, label %202, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %171 = load i8, ptr %170, align 8, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %202

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %175 = load i8, ptr %174, align 8, !range !4, !noundef !5
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %178, align 4
  br label %201

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @range_cmp_bounds(ptr noundef %180, ptr noundef %13, ptr noundef %12)
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  %184 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = call double @call_subtype_diff(ptr noundef %187, i64 noundef %189, i64 noundef %191)
  %193 = fptrunc double %192 to float
  %194 = load ptr, ptr %5, align 8
  store float %193, ptr %194, align 4
  br label %197

195:                                              ; preds = %183
  %196 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %196, align 4
  br label %197

197:                                              ; preds = %195, %186
  br label %200

198:                                              ; preds = %179
  %199 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %199, align 4
  br label %200

200:                                              ; preds = %198, %197
  br label %201

201:                                              ; preds = %200, %177
  br label %205

202:                                              ; preds = %169, %166
  %203 = call float @get_float4_infinity()
  %204 = load ptr, ptr %5, align 8
  store float %203, ptr %204, align 4
  br label %205

205:                                              ; preds = %202, %201
  br label %310

206:                                              ; preds = %162
  %207 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 1
  %208 = load i8, ptr %207, align 8, !range !4, !noundef !5
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %250

210:                                              ; preds = %206
  %211 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %212 = trunc i8 %211 to i1
  br i1 %212, label %246, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !range !4, !noundef !5
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %246

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %219 = load i8, ptr %218, align 8, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %222, align 4
  br label %245

223:                                              ; preds = %217
  %224 = load ptr, ptr %8, align 8
  %225 = call i32 @range_cmp_bounds(ptr noundef %224, ptr noundef %11, ptr noundef %10)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %242

227:                                              ; preds = %223
  %228 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %239

230:                                              ; preds = %227
  %231 = load ptr, ptr %8, align 8
  %232 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = call double @call_subtype_diff(ptr noundef %231, i64 noundef %233, i64 noundef %235)
  %237 = fptrunc double %236 to float
  %238 = load ptr, ptr %5, align 8
  store float %237, ptr %238, align 4
  br label %241

239:                                              ; preds = %227
  %240 = load ptr, ptr %5, align 8
  store float 1.000000e+00, ptr %240, align 4
  br label %241

241:                                              ; preds = %239, %230
  br label %244

242:                                              ; preds = %223
  %243 = load ptr, ptr %5, align 8
  store float 0.000000e+00, ptr %243, align 4
  br label %244

244:                                              ; preds = %242, %241
  br label %245

245:                                              ; preds = %244, %221
  br label %249

246:                                              ; preds = %213, %210
  %247 = call float @get_float4_infinity()
  %248 = load ptr, ptr %5, align 8
  store float %247, ptr %248, align 4
  br label %249

249:                                              ; preds = %246, %245
  br label %309

250:                                              ; preds = %206
  %251 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %252 = trunc i8 %251 to i1
  br i1 %252, label %261, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 1
  %255 = load i8, ptr %254, align 8, !range !4, !noundef !5
  %256 = trunc i8 %255 to i1
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 1
  %259 = load i8, ptr %258, align 8, !range !4, !noundef !5
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %264

261:                                              ; preds = %257, %253, %250
  %262 = call float @get_float4_infinity()
  %263 = load ptr, ptr %5, align 8
  store float %262, ptr %263, align 4
  br label %308

264:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store double 0.000000e+00, ptr %16, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @range_cmp_bounds(ptr noundef %265, ptr noundef %11, ptr noundef %10)
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %284

268:                                              ; preds = %264
  %269 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.RangeBound, ptr %10, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw %struct.RangeBound, ptr %11, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = call double @call_subtype_diff(ptr noundef %272, i64 noundef %274, i64 noundef %276)
  %278 = load double, ptr %16, align 8
  %279 = fadd double %278, %277
  store double %279, ptr %16, align 8
  br label %283

280:                                              ; preds = %268
  %281 = load double, ptr %16, align 8
  %282 = fadd double %281, 1.000000e+00
  store double %282, ptr %16, align 8
  br label %283

283:                                              ; preds = %280, %271
  br label %284

284:                                              ; preds = %283, %264
  %285 = load ptr, ptr %8, align 8
  %286 = call i32 @range_cmp_bounds(ptr noundef %285, ptr noundef %13, ptr noundef %12)
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %304

288:                                              ; preds = %284
  %289 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  %292 = load ptr, ptr %8, align 8
  %293 = getelementptr inbounds nuw %struct.RangeBound, ptr %13, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.RangeBound, ptr %12, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = call double @call_subtype_diff(ptr noundef %292, i64 noundef %294, i64 noundef %296)
  %298 = load double, ptr %16, align 8
  %299 = fadd double %298, %297
  store double %299, ptr %16, align 8
  br label %303

300:                                              ; preds = %288
  %301 = load double, ptr %16, align 8
  %302 = fadd double %301, 1.000000e+00
  store double %302, ptr %16, align 8
  br label %303

303:                                              ; preds = %300, %291
  br label %304

304:                                              ; preds = %303, %284
  %305 = load double, ptr %16, align 8
  %306 = fptrunc double %305 to float
  %307 = load ptr, ptr %5, align 8
  store float %306, ptr %307, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %308

308:                                              ; preds = %304, %261
  br label %309

309:                                              ; preds = %308, %249
  br label %310

310:                                              ; preds = %309, %205
  br label %311

311:                                              ; preds = %310, %161
  br label %312

312:                                              ; preds = %311, %117
  %313 = load ptr, ptr %5, align 8
  %314 = call i64 @PointerGetDatum(ptr noundef %313)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %314
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @range_deserialize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare signext i8 @range_get_flags(ptr noundef) #3

declare i32 @range_cmp_bounds(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal double @call_subtype_diff(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %10, i32 0, i32 32
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 4
  %15 = load i64, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @FunctionCall2Coll(ptr noundef %11, i32 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = call double @DatumGetFloat8(i64 noundef %17)
  store double %18, ptr %8, align 8
  %19 = load double, ptr %8, align 8
  %20 = fcmp oge double %19, 0.000000e+00
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load double, ptr %8, align 8
  store double %22, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

23:                                               ; preds = %3
  store double 0.000000e+00, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %25 = load double, ptr %4, align 8
  ret double %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @get_float4_infinity() #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds nuw %struct.NullableDatum, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call ptr @DatumGetPointer(i64 noundef %32)
  store ptr %33, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %35, i64 0, i64 1
  %37 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetRangeTypeP(i64 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.RangeType, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @range_get_typcache(ptr noundef %40, i32 noundef %43)
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %45, i32 0, i32 0
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
  %60 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call ptr @palloc(i64 noundef %62)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %64, i32 0, i32 4
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %6, align 2
  %77 = zext i16 %76 to i64
  %78 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call ptr @DatumGetRangeTypeP(i64 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = call i32 @get_gist_range_class(ptr noundef %82)
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %88

88:                                               ; preds = %73
  %89 = load i16, ptr %6, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 1, %90
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %6, align 2
  br label %67, !llvm.loop !8

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
  %102 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %14, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = load i32, ptr %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 %114
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
  br label %96, !llvm.loop !9

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
  call void @llvm.lifetime.start.p0(i64 36, ptr %17) #8
  %160 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %160, i8 0, i64 36, i1 false)
  %161 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  %162 = load i32, ptr %161, align 16
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %165, align 16
  br label %228

166:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %167 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  %168 = load i32, ptr %167, align 16
  %169 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 4
  %170 = load i32, ptr %169, align 16
  %171 = add i32 %168, %170
  %172 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 8
  %173 = load i32, ptr %172, align 16
  %174 = add i32 %171, %173
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %15, align 4
  %176 = load i32, ptr %19, align 4
  %177 = sub i32 %175, %176
  store i32 %177, ptr %18, align 4
  %178 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 0
  %179 = load i32, ptr %178, align 16
  %180 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %179, %181
  %183 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 2
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %182, %184
  %186 = getelementptr inbounds [9 x i32], ptr %10, i64 0, i64 3
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
  %208 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %208, align 16
  %209 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 4
  store i32 1, ptr %209, align 16
  %210 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 8
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
  %218 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  store i32 1, ptr %218, align 16
  %219 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 1
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 2
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 3
  store i32 1, ptr %221, align 4
  br label %226

222:                                              ; preds = %214, %211
  %223 = load i32, ptr %13, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 %224
  store i32 1, ptr %225, align 4
  br label %226

226:                                              ; preds = %222, %217
  br label %227

227:                                              ; preds = %226, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %228

228:                                              ; preds = %227, %164
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %3, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds [9 x i32], ptr %17, i64 0, i64 0
  call void @range_gist_class_split(ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 36, ptr %17) #8
  br label %233

233:                                              ; preds = %228, %158
  %234 = load ptr, ptr %4, align 8
  %235 = call i64 @PointerGetDatum(ptr noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %235
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @get_gist_range_class(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.RangeBound, align 8
  %26 = alloca %struct.RangeBound, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 56, i1 false)
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %32, i32 0, i32 32
  %34 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 1
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = sub i32 %41, 1
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %9, align 2
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1
  %48 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 2
  store i32 %47, ptr %48, align 4
  store i32 %47, ptr %16, align 4
  %49 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 3
  store i8 1, ptr %49, align 8
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 32
  %53 = call ptr @palloc(i64 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 32
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %14, align 8
  store i16 1, ptr %8, align 2
  br label %58

58:                                               ; preds = %89, %3
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = load i16, ptr %9, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sle i32 %60, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %8, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetRangeTypeP(i64 noundef %71)
  store ptr %72, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  %73 = load ptr, ptr %4, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i16, ptr %8, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.NonEmptyRange, ptr %75, i64 %79
  %81 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %13, align 8
  %83 = load i16, ptr %8, align 2
  %84 = zext i16 %83 to i32
  %85 = sub i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.NonEmptyRange, ptr %82, i64 %86
  %88 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %87, i32 0, i32 1
  call void @range_deserialize(ptr noundef %73, ptr noundef %74, ptr noundef %81, ptr noundef %88, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %89

89:                                               ; preds = %64
  %90 = load i16, ptr %8, align 2
  %91 = zext i16 %90 to i32
  %92 = add i32 1, %91
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %8, align 2
  br label %58, !llvm.loop !10

94:                                               ; preds = %58
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %16, align 4
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %4, align 8
  call void @qsort_arg(ptr noundef %100, i64 noundef %102, i64 noundef 32, ptr noundef @interval_cmp_lower, ptr noundef %103)
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %16, align 4
  %106 = sext i32 %105 to i64
  %107 = load ptr, ptr %4, align 8
  call void @qsort_arg(ptr noundef %104, i64 noundef %106, i64 noundef 32, ptr noundef @interval_cmp_upper, ptr noundef %107)
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.NonEmptyRange, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %111, i32 0, i32 0
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = load i32, ptr %18, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.NonEmptyRange, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %116, i32 0, i32 0
  store ptr %117, ptr %20, align 8
  br label %118

118:                                              ; preds = %185, %94
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %152, %119
  %121 = load i32, ptr %17, align 4
  %122 = load i32, ptr %16, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.NonEmptyRange, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %130, i32 0, i32 0
  %132 = call i32 @range_cmp_bounds(ptr noundef %125, ptr noundef %126, ptr noundef %131)
  %133 = icmp eq i32 %132, 0
  br label %134

134:                                              ; preds = %124, %120
  %135 = phi i1 [ false, %120 ], [ %133, %124 ]
  br i1 %135, label %136, label %155

136:                                              ; preds = %134
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.NonEmptyRange, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %20, align 8
  %144 = call i32 @range_cmp_bounds(ptr noundef %137, ptr noundef %142, ptr noundef %143)
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = load ptr, ptr %13, align 8
  %148 = load i32, ptr %17, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds %struct.NonEmptyRange, ptr %147, i64 %149
  %151 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %150, i32 0, i32 1
  store ptr %151, ptr %20, align 8
  br label %152

152:                                              ; preds = %146, %136
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %17, align 4
  br label %120, !llvm.loop !11

155:                                              ; preds = %134
  %156 = load i32, ptr %17, align 4
  %157 = load i32, ptr %16, align 4
  %158 = icmp sge i32 %156, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  br label %190

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %17, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.NonEmptyRange, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %164, i32 0, i32 0
  store ptr %165, ptr %19, align 8
  br label %166

166:                                              ; preds = %182, %160
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %16, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %166
  %171 = load ptr, ptr %4, align 8
  %172 = load ptr, ptr %14, align 8
  %173 = load i32, ptr %18, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.NonEmptyRange, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %20, align 8
  %178 = call i32 @range_cmp_bounds(ptr noundef %171, ptr noundef %176, ptr noundef %177)
  %179 = icmp sle i32 %178, 0
  br label %180

180:                                              ; preds = %170, %166
  %181 = phi i1 [ false, %166 ], [ %179, %170 ]
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load i32, ptr %18, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %18, align 4
  br label %166, !llvm.loop !12

185:                                              ; preds = %180
  %186 = load ptr, ptr %19, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr %18, align 4
  call void @range_gist_consider_split(ptr noundef %7, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  br label %118

190:                                              ; preds = %159
  %191 = load i32, ptr %16, align 4
  %192 = sub i32 %191, 1
  store i32 %192, ptr %17, align 4
  %193 = load i32, ptr %16, align 4
  %194 = sub i32 %193, 1
  store i32 %194, ptr %18, align 4
  %195 = load ptr, ptr %13, align 8
  %196 = load i32, ptr %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.NonEmptyRange, ptr %195, i64 %197
  %199 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %198, i32 0, i32 1
  store ptr %199, ptr %19, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i32, ptr %18, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.NonEmptyRange, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %203, i32 0, i32 1
  store ptr %204, ptr %20, align 8
  br label %205

205:                                              ; preds = %269, %190
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %238, %206
  %208 = load i32, ptr %18, align 4
  %209 = icmp sge i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8
  %212 = load ptr, ptr %20, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr %18, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds %struct.NonEmptyRange, ptr %213, i64 %215
  %217 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %216, i32 0, i32 1
  %218 = call i32 @range_cmp_bounds(ptr noundef %211, ptr noundef %212, ptr noundef %217)
  %219 = icmp eq i32 %218, 0
  br label %220

220:                                              ; preds = %210, %207
  %221 = phi i1 [ false, %207 ], [ %219, %210 ]
  br i1 %221, label %222, label %241

222:                                              ; preds = %220
  %223 = load ptr, ptr %4, align 8
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr %18, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.NonEmptyRange, ptr %224, i64 %226
  %228 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %19, align 8
  %230 = call i32 @range_cmp_bounds(ptr noundef %223, ptr noundef %228, ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %222
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %18, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.NonEmptyRange, ptr %233, i64 %235
  %237 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %236, i32 0, i32 0
  store ptr %237, ptr %19, align 8
  br label %238

238:                                              ; preds = %232, %222
  %239 = load i32, ptr %18, align 4
  %240 = add i32 %239, -1
  store i32 %240, ptr %18, align 4
  br label %207, !llvm.loop !13

241:                                              ; preds = %220
  %242 = load i32, ptr %18, align 4
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  br label %276

245:                                              ; preds = %241
  %246 = load ptr, ptr %14, align 8
  %247 = load i32, ptr %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.NonEmptyRange, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %249, i32 0, i32 1
  store ptr %250, ptr %20, align 8
  br label %251

251:                                              ; preds = %266, %245
  %252 = load i32, ptr %17, align 4
  %253 = icmp sge i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %251
  %255 = load ptr, ptr %4, align 8
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %17, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.NonEmptyRange, ptr %256, i64 %258
  %260 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %19, align 8
  %262 = call i32 @range_cmp_bounds(ptr noundef %255, ptr noundef %260, ptr noundef %261)
  %263 = icmp sge i32 %262, 0
  br label %264

264:                                              ; preds = %254, %251
  %265 = phi i1 [ false, %251 ], [ %263, %254 ]
  br i1 %265, label %266, label %269

266:                                              ; preds = %264
  %267 = load i32, ptr %17, align 4
  %268 = add i32 %267, -1
  store i32 %268, ptr %17, align 4
  br label %251, !llvm.loop !14

269:                                              ; preds = %264
  %270 = load ptr, ptr %19, align 8
  %271 = load i32, ptr %17, align 4
  %272 = add i32 %271, 1
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr %18, align 4
  %275 = add i32 %274, 1
  call void @range_gist_consider_split(ptr noundef %7, ptr noundef %270, i32 noundef %272, ptr noundef %273, i32 noundef %275)
  br label %205

276:                                              ; preds = %244
  %277 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 3
  %278 = load i8, ptr %277, align 8, !range !4, !noundef !5
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = load ptr, ptr %6, align 8
  call void @range_gist_fallback_split(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 1, ptr %23, align 4
  br label %535

284:                                              ; preds = %276
  %285 = load i32, ptr %16, align 4
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 2
  %288 = call ptr @palloc(i64 noundef %287)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8
  %291 = load i32, ptr %16, align 4
  %292 = sext i32 %291 to i64
  %293 = mul i64 %292, 2
  %294 = call ptr @palloc(i64 noundef %293)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %295, i32 0, i32 4
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %297, i32 0, i32 1
  store i32 0, ptr %298, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %299, i32 0, i32 5
  store i32 0, ptr %300, align 8
  store i32 0, ptr %12, align 4
  %301 = load i32, ptr %16, align 4
  %302 = sext i32 %301 to i64
  %303 = mul i64 %302, 16
  %304 = call ptr @palloc(i64 noundef %303)
  store ptr %304, ptr %15, align 8
  store i16 1, ptr %8, align 2
  br label %305

305:                                              ; preds = %430, %284
  %306 = load i16, ptr %8, align 2
  %307 = zext i16 %306 to i32
  %308 = load i16, ptr %9, align 2
  %309 = zext i16 %308 to i32
  %310 = icmp sle i32 %307, %309
  br i1 %310, label %311, label %435

311:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  %312 = load ptr, ptr %5, align 8
  %313 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %312, i32 0, i32 1
  %314 = load i16, ptr %8, align 2
  %315 = zext i16 %314 to i64
  %316 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %313, i64 0, i64 %315
  %317 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = call ptr @DatumGetRangeTypeP(i64 noundef %318)
  store ptr %319, ptr %24, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = load ptr, ptr %24, align 8
  call void @range_deserialize(ptr noundef %320, ptr noundef %321, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 4
  %324 = load ptr, ptr %323, align 8
  %325 = call i32 @range_cmp_bounds(ptr noundef %322, ptr noundef %26, ptr noundef %324)
  %326 = icmp sle i32 %325, 0
  br i1 %326, label %327, label %403

327:                                              ; preds = %311
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8
  %331 = call i32 @range_cmp_bounds(ptr noundef %328, ptr noundef %25, ptr noundef %330)
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %376

333:                                              ; preds = %327
  %334 = load i16, ptr %8, align 2
  %335 = zext i16 %334 to i32
  %336 = load ptr, ptr %15, align 8
  %337 = load i32, ptr %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.CommonEntry, ptr %336, i64 %338
  %340 = getelementptr inbounds nuw %struct.CommonEntry, ptr %339, i32 0, i32 0
  store i32 %335, ptr %340, align 8
  %341 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 1
  %342 = load i8, ptr %341, align 8, !range !4, !noundef !5
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %367

344:                                              ; preds = %333
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.RangeBound, ptr %25, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 5
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.RangeBound, ptr %349, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = call double @call_subtype_diff(ptr noundef %345, i64 noundef %347, i64 noundef %351)
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw %struct.RangeBound, ptr %355, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.RangeBound, ptr %26, i32 0, i32 0
  %359 = load i64, ptr %358, align 8
  %360 = call double @call_subtype_diff(ptr noundef %353, i64 noundef %357, i64 noundef %359)
  %361 = fsub double %352, %360
  %362 = load ptr, ptr %15, align 8
  %363 = load i32, ptr %12, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds %struct.CommonEntry, ptr %362, i64 %364
  %366 = getelementptr inbounds nuw %struct.CommonEntry, ptr %365, i32 0, i32 1
  store double %361, ptr %366, align 8
  br label %373

367:                                              ; preds = %333
  %368 = load ptr, ptr %15, align 8
  %369 = load i32, ptr %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds %struct.CommonEntry, ptr %368, i64 %370
  %372 = getelementptr inbounds nuw %struct.CommonEntry, ptr %371, i32 0, i32 1
  store double 0.000000e+00, ptr %372, align 8
  br label %373

373:                                              ; preds = %367, %344
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %12, align 4
  br label %402

376:                                              ; preds = %327
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8
  %381 = icmp sgt i32 %380, 0
  br i1 %381, label %382, label %387

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %10, align 8
  %385 = load ptr, ptr %24, align 8
  %386 = call ptr @range_super_union(ptr noundef %383, ptr noundef %384, ptr noundef %385)
  store ptr %386, ptr %10, align 8
  br label %389

387:                                              ; preds = %377
  %388 = load ptr, ptr %24, align 8
  store ptr %388, ptr %10, align 8
  br label %389

389:                                              ; preds = %387, %382
  %390 = load i16, ptr %8, align 2
  %391 = load ptr, ptr %6, align 8
  %392 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %395, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i16, ptr %393, i64 %398
  store i16 %390, ptr %399, align 2
  br label %400

400:                                              ; preds = %389
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %373
  br label %429

403:                                              ; preds = %311
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %405, i32 0, i32 5
  %407 = load i32, ptr %406, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %414

409:                                              ; preds = %404
  %410 = load ptr, ptr %4, align 8
  %411 = load ptr, ptr %11, align 8
  %412 = load ptr, ptr %24, align 8
  %413 = call ptr @range_super_union(ptr noundef %410, ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %11, align 8
  br label %416

414:                                              ; preds = %404
  %415 = load ptr, ptr %24, align 8
  store ptr %415, ptr %11, align 8
  br label %416

416:                                              ; preds = %414, %409
  %417 = load i16, ptr %8, align 2
  %418 = load ptr, ptr %6, align 8
  %419 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %418, i32 0, i32 4
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %421, i32 0, i32 5
  %423 = load i32, ptr %422, align 8
  %424 = add i32 %423, 1
  store i32 %424, ptr %422, align 8
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds i16, ptr %420, i64 %425
  store i16 %417, ptr %426, align 2
  br label %427

427:                                              ; preds = %416
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %402
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %430

430:                                              ; preds = %429
  %431 = load i16, ptr %8, align 2
  %432 = zext i16 %431 to i32
  %433 = add i32 1, %432
  %434 = trunc i32 %433 to i16
  store i16 %434, ptr %8, align 2
  br label %305, !llvm.loop !15

435:                                              ; preds = %305
  %436 = load i32, ptr %12, align 4
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %526

438:                                              ; preds = %435
  %439 = load ptr, ptr %15, align 8
  %440 = load i32, ptr %12, align 4
  %441 = sext i32 %440 to i64
  call void @pg_qsort(ptr noundef %439, i64 noundef %441, i64 noundef 16, ptr noundef @common_entry_cmp)
  store i16 0, ptr %8, align 2
  br label %442

442:                                              ; preds = %522, %438
  %443 = load i16, ptr %8, align 2
  %444 = zext i16 %443 to i32
  %445 = load i32, ptr %12, align 4
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %525

447:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %448 = load ptr, ptr %15, align 8
  %449 = load i16, ptr %8, align 2
  %450 = zext i16 %449 to i64
  %451 = getelementptr inbounds nuw %struct.CommonEntry, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct.CommonEntry, ptr %451, i32 0, i32 0
  %453 = load i32, ptr %452, align 8
  store i32 %453, ptr %29, align 4
  %454 = load ptr, ptr %5, align 8
  %455 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %454, i32 0, i32 1
  %456 = load i32, ptr %29, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = call ptr @DatumGetRangeTypeP(i64 noundef %460)
  store ptr %461, ptr %28, align 8
  %462 = load i16, ptr %8, align 2
  %463 = zext i16 %462 to i32
  %464 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %7, i32 0, i32 8
  %465 = load i32, ptr %464, align 8
  %466 = icmp slt i32 %463, %465
  br i1 %466, label %467, label %494

467:                                              ; preds = %447
  br label %468

468:                                              ; preds = %467
  %469 = load ptr, ptr %6, align 8
  %470 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 8
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %478

473:                                              ; preds = %468
  %474 = load ptr, ptr %4, align 8
  %475 = load ptr, ptr %10, align 8
  %476 = load ptr, ptr %28, align 8
  %477 = call ptr @range_super_union(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %10, align 8
  br label %480

478:                                              ; preds = %468
  %479 = load ptr, ptr %28, align 8
  store ptr %479, ptr %10, align 8
  br label %480

480:                                              ; preds = %478, %473
  %481 = load i32, ptr %29, align 4
  %482 = trunc i32 %481 to i16
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %483, i32 0, i32 0
  %485 = load ptr, ptr %484, align 8
  %486 = load ptr, ptr %6, align 8
  %487 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %487, align 8
  %490 = sext i32 %488 to i64
  %491 = getelementptr inbounds i16, ptr %485, i64 %490
  store i16 %482, ptr %491, align 2
  br label %492

492:                                              ; preds = %480
  br label %493

493:                                              ; preds = %492
  br label %521

494:                                              ; preds = %447
  br label %495

495:                                              ; preds = %494
  %496 = load ptr, ptr %6, align 8
  %497 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %496, i32 0, i32 5
  %498 = load i32, ptr %497, align 8
  %499 = icmp sgt i32 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = load ptr, ptr %4, align 8
  %502 = load ptr, ptr %11, align 8
  %503 = load ptr, ptr %28, align 8
  %504 = call ptr @range_super_union(ptr noundef %501, ptr noundef %502, ptr noundef %503)
  store ptr %504, ptr %11, align 8
  br label %507

505:                                              ; preds = %495
  %506 = load ptr, ptr %28, align 8
  store ptr %506, ptr %11, align 8
  br label %507

507:                                              ; preds = %505, %500
  %508 = load i32, ptr %29, align 4
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %6, align 8
  %511 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %510, i32 0, i32 4
  %512 = load ptr, ptr %511, align 8
  %513 = load ptr, ptr %6, align 8
  %514 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %513, i32 0, i32 5
  %515 = load i32, ptr %514, align 8
  %516 = add i32 %515, 1
  store i32 %516, ptr %514, align 8
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds i16, ptr %512, i64 %517
  store i16 %509, ptr %518, align 2
  br label %519

519:                                              ; preds = %507
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %493
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %522

522:                                              ; preds = %521
  %523 = load i16, ptr %8, align 2
  %524 = add i16 %523, 1
  store i16 %524, ptr %8, align 2
  br label %442, !llvm.loop !16

525:                                              ; preds = %442
  br label %526

526:                                              ; preds = %525, %435
  %527 = load ptr, ptr %10, align 8
  %528 = call i64 @PointerGetDatum(ptr noundef %527)
  %529 = load ptr, ptr %6, align 8
  %530 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %529, i32 0, i32 2
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %11, align 8
  %532 = call i64 @PointerGetDatum(ptr noundef %531)
  %533 = load ptr, ptr %6, align 8
  %534 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %533, i32 0, i32 6
  store i64 %532, ptr %534, align 8
  store i32 0, ptr %23, align 4
  br label %535

535:                                              ; preds = %526, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  %536 = load i32, ptr %23, align 4
  switch i32 %536, label %538 [
    i32 0, label %537
    i32 1, label %537
  ]

537:                                              ; preds = %535, %535
  ret void

538:                                              ; preds = %535
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %21, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %12, align 2
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @DatumGetRangeTypeP(i64 noundef %43)
  store ptr %44, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %9, align 8
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = sub i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %47, i64 %51
  %53 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %52, i32 0, i32 0
  store i32 %46, ptr %53, align 8
  %54 = load i8, ptr %8, align 1, !range !4, !noundef !5
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
  %64 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %64, i32 0, i32 1
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
  %74 = getelementptr inbounds %struct.SingleBoundSortItem, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %74, i32 0, i32 1
  call void @range_deserialize(ptr noundef %67, ptr noundef %68, ptr noundef %75, ptr noundef %16, ptr noundef %17)
  br label %76

76:                                               ; preds = %66, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %77

77:                                               ; preds = %76
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = add i32 1, %79
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %12, align 2
  br label %30, !llvm.loop !17

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
  %92 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %91, i32 0, i32 1
  store i32 0, ptr %92, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 8
  store i16 0, ptr %12, align 2
  br label %95

95:                                               ; preds = %176, %82
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %179

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %102 = load ptr, ptr %9, align 8
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i64
  %105 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %18, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @DatumGetRangeTypeP(i64 noundef %114)
  store ptr %115, ptr %19, align 8
  %116 = load i16, ptr %12, align 2
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %14, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %148

121:                                              ; preds = %101
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %123, i32 0, i32 1
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
  %138 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 8
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds i16, ptr %139, i64 %144
  store i16 %136, ptr %145, align 2
  br label %146

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  br label %175

148:                                              ; preds = %101
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %150, i32 0, i32 5
  %152 = load i32, ptr %151, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %5, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %19, align 8
  %158 = call ptr @range_super_union(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %11, align 8
  br label %161

159:                                              ; preds = %149
  %160 = load ptr, ptr %19, align 8
  store ptr %160, ptr %11, align 8
  br label %161

161:                                              ; preds = %159, %154
  %162 = load i32, ptr %18, align 4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %167, i32 0, i32 5
  %169 = load i32, ptr %168, align 8
  %170 = add i32 %169, 1
  store i32 %170, ptr %168, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds i16, ptr %166, i64 %171
  store i16 %163, ptr %172, align 2
  br label %173

173:                                              ; preds = %161
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %176

176:                                              ; preds = %175
  %177 = load i16, ptr %12, align 2
  %178 = add i16 %177, 1
  store i16 %178, ptr %12, align 2
  br label %95, !llvm.loop !18

179:                                              ; preds = %95
  %180 = load ptr, ptr %10, align 8
  %181 = call i64 @RangeTypePGetDatum(ptr noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %182, i32 0, i32 2
  store i64 %181, ptr %183, align 8
  %184 = load ptr, ptr %11, align 8
  %185 = call i64 @RangeTypePGetDatum(ptr noundef %184)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %186, i32 0, i32 6
  store i64 %185, ptr %187, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %13, i32 0, i32 0
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
  %25 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  store i16 1, ptr %9, align 2
  br label %28

28:                                               ; preds = %101, %3
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sle i32 %30, %32
  br i1 %33, label %34, label %104

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %9, align 2
  %38 = zext i16 %37 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetRangeTypeP(i64 noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %74

48:                                               ; preds = %34
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %50, i32 0, i32 1
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
  %64 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i16, ptr %65, i64 %70
  store i16 %62, ptr %71, align 2
  br label %72

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  br label %100

74:                                               ; preds = %34
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = call ptr @range_super_union(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %8, align 8
  br label %87

85:                                               ; preds = %75
  %86 = load ptr, ptr %12, align 8
  store ptr %86, ptr %8, align 8
  br label %87

87:                                               ; preds = %85, %80
  %88 = load i16, ptr %9, align 2
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i16, ptr %91, i64 %96
  store i16 %88, ptr %97, align 2
  br label %98

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %101

101:                                              ; preds = %100
  %102 = load i16, ptr %9, align 2
  %103 = add i16 %102, 1
  store i16 %103, ptr %9, align 2
  br label %28, !llvm.loop !19

104:                                              ; preds = %28
  %105 = load ptr, ptr %7, align 8
  %106 = call i64 @RangeTypePGetDatum(ptr noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = call i64 @RangeTypePGetDatum(ptr noundef %109)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %111, i32 0, i32 6
  store i64 %110, ptr %112, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %12, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 8
  store i16 1, ptr %11, align 2
  br label %24

24:                                               ; preds = %100, %4
  %25 = load i16, ptr %11, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %12, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sle i32 %26, %28
  br i1 %29, label %30, label %105

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.GistEntryVector, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %11, align 2
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.GISTENTRY, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @DatumGetRangeTypeP(i64 noundef %37)
  store ptr %38, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %39 = load ptr, ptr %13, align 8
  %40 = call i32 @get_gist_range_class(ptr noundef %39)
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %14, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %49, i32 0, i32 1
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
  %63 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds i16, ptr %64, i64 %69
  store i16 %61, ptr %70, align 2
  br label %71

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71
  br label %99

73:                                               ; preds = %30
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @range_super_union(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %10, align 8
  br label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8
  store ptr %85, ptr %10, align 8
  br label %86

86:                                               ; preds = %84, %79
  %87 = load i16, ptr %11, align 2
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i16, ptr %90, i64 %95
  store i16 %87, ptr %96, align 2
  br label %97

97:                                               ; preds = %86
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = add i32 1, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %11, align 2
  br label %24, !llvm.loop !20

105:                                              ; preds = %24
  %106 = load ptr, ptr %9, align 8
  %107 = call i64 @RangeTypePGetDatum(ptr noundef %106)
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %108, i32 0, i32 2
  store i64 %107, ptr %109, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = call i64 @RangeTypePGetDatum(ptr noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.GIST_SPLITVEC, ptr %112, i32 0, i32 6
  store i64 %111, ptr %113, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call ptr @DatumGetRangeTypeP(i64 noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 1
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetRangeTypeP(i64 noundef %17)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.RangeType, ptr %36, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %46

46:                                               ; preds = %34, %32
  %47 = load ptr, ptr %5, align 8
  %48 = call i64 @PointerGetDatum(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %48
}

declare zeroext i1 @range_eq_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_detoast_datum(ptr noundef) #3

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #3

declare void @range_set_contain_empty(ptr noundef) #3

declare ptr @make_range(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #3

declare zeroext i1 @range_overright_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_after_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overlaps_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_before_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overleft_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_adjacent_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_contains_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overright_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_after_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overlaps_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_before_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_overleft_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_adjacent_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_contains_multirange_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @range_contains_elem_internal(ptr noundef, ptr noundef, i64 noundef) #3

declare zeroext i1 @range_contained_by_internal(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @multirange_contains_range_internal(ptr noundef, ptr noundef, ptr noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call signext i8 @range_get_flags(ptr noundef %15)
  %17 = sext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.MultirangeType, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %20, %3
  %26 = load ptr, ptr %6, align 8
  %27 = call signext i8 @range_get_flags(ptr noundef %26)
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.MultirangeType, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i1 [ false, %25 ], [ %35, %31 ]
  store i1 %37, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %58

38:                                               ; preds = %20
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  call void @range_deserialize(ptr noundef %39, ptr noundef %40, ptr noundef %8, ptr noundef %9, ptr noundef %13)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void @multirange_get_bounds(ptr noundef %41, ptr noundef %42, i32 noundef 0, ptr noundef %10, ptr noundef %12)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.MultirangeType, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = sub i32 %47, 1
  call void @multirange_get_bounds(ptr noundef %43, ptr noundef %44, i32 noundef %48, ptr noundef %12, ptr noundef %11)
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @range_cmp_bounds(ptr noundef %49, ptr noundef %8, ptr noundef %10)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @range_cmp_bounds(ptr noundef %53, ptr noundef %9, ptr noundef %11)
  %55 = icmp eq i32 %54, 0
  br label %56

56:                                               ; preds = %52, %38
  %57 = phi i1 [ false, %38 ], [ %55, %52 ]
  store i1 %57, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %58

58:                                               ; preds = %56, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  %59 = load i1, ptr %4, align 1
  ret i1 %59
}

declare void @multirange_get_bounds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @qsort_arg(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.SingleBoundSortItem, ptr %16, i32 0, i32 1
  %18 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %16, i32 0, i32 0
  %18 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.NonEmptyRange, ptr %16, i32 0, i32 1
  %18 = call i32 @range_cmp_bounds(ptr noundef %13, ptr noundef %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %17, i32 0, i32 2
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
  %28 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %27, i32 0, i32 2
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
  %36 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %34, %32
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %41, i32 0, i32 2
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
  %57 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sitofp i32 %58 to float
  %60 = fdiv float %55, %59
  store float %60, ptr %13, align 4
  %61 = load float, ptr %13, align 4
  %62 = fpext float %61 to double
  %63 = fcmp ogt double %62, 3.000000e-01
  br i1 %63, label %64, label %141

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %66, align 8, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %81

69:                                               ; preds = %64
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.RangeBound, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.RangeBound, ptr %76, i32 0, i32 0
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
  %88 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %87, i32 0, i32 3
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  store i8 1, ptr %15, align 1
  br label %112

92:                                               ; preds = %86
  %93 = load float, ptr %14, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %94, i32 0, i32 7
  %96 = load float, ptr %95, align 4
  %97 = fcmp olt float %93, %96
  br i1 %97, label %110, label %98

98:                                               ; preds = %92
  %99 = load float, ptr %14, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %100, i32 0, i32 7
  %102 = load float, ptr %101, align 4
  %103 = fcmp oeq float %99, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %98
  %105 = load float, ptr %13, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %106, i32 0, i32 6
  %108 = load float, ptr %107, align 8
  %109 = fcmp ogt float %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104, %92
  store i8 1, ptr %15, align 1
  br label %111

111:                                              ; preds = %110, %104, %98
  br label %112

112:                                              ; preds = %111, %91
  %113 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %140

115:                                              ; preds = %112
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %116, i32 0, i32 3
  store i8 0, ptr %117, align 8
  %118 = load float, ptr %13, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %119, i32 0, i32 6
  store float %118, ptr %120, align 8
  %121 = load float, ptr %14, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %122, i32 0, i32 7
  store float %121, ptr %123, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %125, i32 0, i32 5
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %9, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %128, i32 0, i32 4
  store ptr %127, ptr %129, align 8
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %11, align 4
  %132 = sub i32 %130, %131
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %133, i32 0, i32 8
  store i32 %132, ptr %134, align 8
  %135 = load i32, ptr %11, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub i32 %135, %136
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.ConsiderSplitContext, ptr %138, i32 0, i32 9
  store i32 %137, ptr %139, align 4
  br label %140

140:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  br label %141

141:                                              ; preds = %140, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.CommonEntry, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  store double %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CommonEntry, ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  store double %14, ptr %7, align 8
  %15 = load double, ptr %6, align 8
  %16 = load double, ptr %7, align 8
  %17 = fcmp olt double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

19:                                               ; preds = %2
  %20 = load double, ptr %6, align 8
  %21 = load double, ptr %7, align 8
  %22 = fcmp ogt double %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @DatumGetFloat8(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @DatumGetInt64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret double %6
}

declare i64 @FunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }

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
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
